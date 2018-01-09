package taiho.common;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

@WebFilter("*.jsp")
public class EncFilter implements Filter {

	private String encoding; // 읽어온 매개변수값을 저장하는 역할.

	public EncFilter() {
	}

	@Override
	public void destroy() {
	}

	// doFilter()는 Filter Mappings에 의해 Filter가 적용되는 시점에 호출되는 Method.
	// Parameter로 ServletRequest, ServletResponse를 가지며, FilterChain에 대한
	// 참조도 포함한다.
    @Override
	public void doFilter(ServletRequest request, ServletResponse response,
               FilterChain chain) throws IOException, ServletException {
        // 캐릭터 인코딩 설정이 없는 경우 수행
        if(request.getCharacterEncoding() == null) {
            //초기화 init()에서web.xml에서 파라미터 받음.
            request.setCharacterEncoding(encoding);
            chain.doFilter(request, response);
        }
    }

    // 초기화 파라미터 에서 인코딩 정보 가져와서 설정.
    // Filter 초기화로 한 번만 호출한다. 여기서는 web.xml의 초기화 매개변수에
    // 'encoding'으로 설정된 값을 문자열 변수 encoding에 저장한다.
    // 이후 실제 필터 적용은 doFilter()에 의해 이루어진다.
    @Override
	public void init(FilterConfig fConfig) throws ServletException {
        this.encoding = fConfig.getServletContext().getInitParameter("encoding");
    }
}
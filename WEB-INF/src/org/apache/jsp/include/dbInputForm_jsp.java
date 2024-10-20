/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: JspC/ApacheTomcat8
 * Generated at: 2024-08-09 20:11:36 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.include;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import org.json.JSONArray;
import com.genesyslab.studio.backendlogic.BackendLogManager;
import org.apache.log4j.Logger;
import java.net.URLEncoder;

public final class dbInputForm_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {


boolean sanitization(String s)
{
	if(s!= null && s!= "" )
	{
	return true;	
	}
	return false;
}


  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("com.genesyslab.studio.backendlogic.BackendLogManager");
    _jspx_imports_classes.add("org.apache.log4j.Logger");
    _jspx_imports_classes.add("java.net.URLEncoder");
    _jspx_imports_classes.add("org.json.JSONArray");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/xml;charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, false, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n");
      out.write('\r');
      out.write('\n');


Logger logger = BackendLogManager.getLogger("dbInputForm");
request.setCharacterEncoding("UTF-8");
 
String dbValues = request.getParameter("dbValues");
if(sanitization(dbValues))
{
	logger.debug("dbValues: " +  URLEncoder.encode( dbValues , "UTF-8").replace('"', '\''));
}

String strTimeout = request.getParameter("timeout");	 
if(sanitization(strTimeout))
{
	logger.debug("strTimeout: " + URLEncoder.encode( strTimeout , "UTF-8").replace('"', '\''));
}

String strAppLanguage = request.getParameter( "app_language" );
strAppLanguage = URLEncoder.encode( strAppLanguage , "UTF-8");
if(sanitization(strAppLanguage))
{
	logger.debug("strAppLanguage: " + strAppLanguage);
}

String strAppASRLanguage = request.getParameter( "app_asr_language" );
strAppASRLanguage = URLEncoder.encode( strAppASRLanguage , "UTF-8");
if(sanitization(strAppASRLanguage))
{
	logger.debug("strAppASRLanguage: " +strAppASRLanguage.replace('"', '\''));
}

String strSecurity = request.getParameter( "security" );
strSecurity = URLEncoder.encode( strSecurity , "UTF-8");
if(sanitization(strSecurity))
{
	logger.debug("strSecurity: " + strSecurity.replace('"', '\''));
}



JSONArray rows = new JSONArray(dbValues);
int numRows = rows.length();
boolean bGenerateDTMFMode = false;

for (int i = 0; i < numRows; i++) { 
	JSONArray row = rows.getJSONArray(i);
	
	int rowLength = row.length();
    for (int j = 0; j < rowLength; j++) {
    	
        String value = row.getString(j);
        try
	    {
	       Integer.parseInt( value );
	       bGenerateDTMFMode = true; // DTMF element present in the data       
	    }
	    catch( Exception e)
	    {
	    	//do nothing
	    	logger.debug("An error has occured. Unable to parse Integer");
	    }
    }
}


      out.write("\r\n\r\n<vxml version=\"2.1\" xml:lang=\"");
      out.print(strAppLanguage);
      out.write("\" xmlns=\"http://www.w3.org/2001/vxml\" xmlns:gvp=\"http://www.genesyslab.com/2006/vxml21-extension\" \r\n\t\txmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\r\n\r\n\t<form id=\"DbInputForm\">\r\n\r\n\t\t<field name=\"DbInput\">\r\n\t\t\t");
 if ( strTimeout.length() > 0 ) { 
      out.write("\r\n\t\t\t\t<property name=\"timeout\" value=\"");
      out.print(URLEncoder.encode(strTimeout, "UTF-8"));
      out.write("s\" />\r\n\t\t\t");
}
      out.write("\r\n\t\t\t");
 if ( strSecurity.length() > 0 && strSecurity.equalsIgnoreCase("true")) { 
      out.write("\r\n\t\t\t\t<property name=\"com.genesyslab.private\" value=\"true\" />\r\n\t\t\t");
}
      out.write("\r\n            <grammar xml:lang=\"");
      out.print( strAppASRLanguage );
      out.write("\" root=\"TOPLEVELVOICE\" version=\"1.0\" mode=\"voice\">\r\n\t\t\t\t<rule id=\"TOPLEVELVOICE\" scope=\"public\">\r\n    \t\t\t\t<one-of>\r\n    \t\t\t\t");
 for (int i = 0; i < numRows; i++) { 
                        JSONArray row = rows.getJSONArray(i);
                        int rowLength = row.length();
                        for (int j = 0; j < rowLength; j++) {
                        	String value = URLEncoder.encode(row.getString(j), "UTF-8");
      out.write("\r\n                        \t<item>");
      out.print(value);
      out.write("</item>");

                        	logger.debug("row: " + i +  " value: " + value);
                        }
                        } 
      out.write("\r\n    \t\t\t\t</one-of>\r\n\t\t\t\t</rule>\r\n\t\t\t</grammar>\r\n\t\t\t");
if(bGenerateDTMFMode){
      out.write("\r\n\t\t\t<grammar xml:lang=\"");
      out.print( strAppASRLanguage );
      out.write("\" root=\"TOPLEVELDTMF\" version=\"1.0\" mode=\"dtmf\">\r\n\t\t\t\t<rule id=\"TOPLEVELDTMF\" scope=\"public\">\r\n    \t\t\t\t<one-of>\r\n    \t\t\t\t");
 for (int i = 0; i < numRows; i++) { 
                        JSONArray row = rows.getJSONArray(i);
                        
                        int rowLength = row.length();
                        for (int j = 0; j < rowLength; j++) {
                        	
                        	String value = row.getString(j);
                        	logger.debug("row: " + i +  " value: " + URLEncoder.encode(value, "UTF-8"));
                        	try
                        	{
                           		Integer.parseInt( value );
      out.write("\r\n                           \t\t<item>");
      out.print(URLEncoder.encode(value, "UTF-8"));
      out.write("</item>\t   \r\n                        \t");
}
                        	catch( Exception e)
                        	{
                           		// do not add
                           		logger.debug("An error has occured. Unable to parse Integer");
                        	}
                        }
                     }
      out.write("\r\n    \t\t\t\t</one-of>\r\n\t\t\t\t</rule>\r\n\t\t\t</grammar>\r\n\t\t\t");
}
      out.write("\r\n            <filled>\r\n\t\t\t\t<return namelist=\"DbInput DbInput$\" />\r\n    \t\t</filled>\r\n\t\t\t<noinput><return event=\"noinput\"/></noinput>\r\n\t\t\t<nomatch><return event=\"nomatch\"/></nomatch>\r\n\t\t\t<catch event=\"error.noresource\"><return event=\"error.noresource\"/></catch>\r\n    \t\t<catch event=\"error\"><return event=\"error\"/></catch>\r\n        </field>\r\n    </form>\r\n</vxml>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

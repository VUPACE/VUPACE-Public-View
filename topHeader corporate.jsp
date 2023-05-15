
 <%@ page import="com.destinyweb.srs.publicview.corporate.CorporateUtil" %>
                 
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<%@ taglib uri="/WEB-INF/struts-html-el.tld" prefix="html-el" %>

<c:set var="corporateGroupId"><%=CorporateUtil.getCorporateGroupId(request)%></c:set>


<div id="clpHeader0ContentWrapper" class="row" style= "padding-top: 20px; padding-bottom: 20px;">
    <br>
<html-el:link href="${learnerPortalHome}" styleId="landingPageLink">
      <span><img src="/images/Dimensional_V_White_Lockup.png" alt="Vanderbilt University" style="width:300px;height:70px;"></a></span>
    </html-el:link>     

  <div class="col" style="color:black">
    <c:set var="checkoutPageLink" value="/corporate/coursebasket/publicCourseBasket.do?method=load&corporateGroupId=${corporateGroupId}" scope="request"/>
    <jsp:include page="../../restricted/utilityTiles/cartInfo.jsp"/>
  </div>
  <div class="col" id="loginInfo" style="color:white">
    <html-el:link href="/portal/logon.do?method=load" styleId="landingPageLink">
      <span class="glyphicon glyphicon-log-in" style ="color: #ffffff;"></span>
      <span class="clpHeaderLinkText d-none d-sm-inline">
        <bean:message key="public.global_navigation.header.student_login" />
      </span>
    </html-el:link>       
  </div>
 
  </div>

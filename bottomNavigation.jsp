<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib uri="/WEB-INF/srs.tld" prefix="srs" %>
<%@ page import="com.destinyweb.srs.domain.DynamicListTypeCode" %>
<c:set var="DYNAMIC_LIST_TYPE_CODE_PROVINCE_CODE"><%=DynamicListTypeCode.PROVINCE_CODE.toString() %></c:set>

<div id="footerNav" class="footerNav">
  <div class="row">
    <div class="col-md-6 col-lg-3">
      <div class="footerAbout">
        <srs:variableContentByItemCodes id="variableContentBlockPG0147" contentItemCodes='PG0147'/>
      </div>
    </div>
    <div class="col-md-6 col-lg-3">
      <div class="footerContact">
        <srs:variableContentByItemCodes id="variableContentBlockPG0148" contentItemCodes='PG0148'/>
      </div>
    </div>
    <div class="col-md-6 col-lg-3">
      <div class="footerSiteMap">
        <srs:variableContentByItemCodes id="variableContentBlockPG0149" contentItemCodes='PG0149'/>
      </div>
    </div>
    <div class="col-md-6 col-lg-3">
      <div class="footerConnect">
        <srs:variableContentByItemCodes id="variableContentBlockPG0150" contentItemCodes='PG0150'/>
      </div>
    </div>
  </div>
</div>

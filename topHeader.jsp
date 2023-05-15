

<div class="container-fluid p-0 " id = "header0Wrapper">

<nav class="navbar navbar-expand-lg navbar-dark bg-dark" >
  <a class="navbar-brand" href="/publicViewHome.do?method=load"><img src="/images/Dimensional_V_White_Lockup.png" alt="Vanderbilt University" style="width:300px;height:70px;"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="/contentManagement.do?method=load&code=CM000004">Programs</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link " href="/search/publicCourseCertificateSearch.do?method=load">Certificates</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link " href="/search/publicCourseAdvancedSearch.do?method=load">Courses</a>
</li>

     <!--  <li class="nav-item active">
        <a class="nav-link " href="/portal/applications/applicationProfile.do?method=load">Applications</a>
      </li> -->
    
<li class="nav-item active">
        <a class="nav-link " href="/contentManagement.do?method=load&code=CM000001">Contact</a>
</li>
<li class="nav-item active">
        <a class="nav-link " href="/contentManagement.do?method=load&code=CM000003">Support</a>
</li>
<li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">More</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/public/anonymousInvoiceSearch.do?method=load">Pay your Invoice(s)</a>
    </div>
  </li>
<li>
   <div class="col-sm">
    <jsp:include page="../restricted/utilityTiles/cartInfo.jsp"/>
    </div>
  </li>
</ul>

  <div class="col-6 col-sm-6 col-md-2 offset-md-2 offset-md-4 col-lg-3 offset-lg-0 col-lg-auto  align-self-start dropright" style="float:left; color:white;  position: relative; text-align: left; ">
    <jsp:include page="../restricted/utilityTiles/loginMenu.jsp"/>
</div>


<div class ="container">
  </br>

</div>
<div class="col-sm-auto" id="quickCourseSearchWrapper">
    <%@ include file="/restricted/utilityTiles/courseQuickSearch.jsp" %>
  </div>
   
     </nav>
     <br>
   </div>


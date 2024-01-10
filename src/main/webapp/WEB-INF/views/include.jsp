
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<portlet:defineObjects/>
<c:set var="usePortalJsLibs" value="${renderRequest.preferences.map['usePortalJsLibs'][0]}"/>
<c:set var="portalJsNamespace" value="${renderRequest.preferences.map['portalJsNamespace'][0]}"/>
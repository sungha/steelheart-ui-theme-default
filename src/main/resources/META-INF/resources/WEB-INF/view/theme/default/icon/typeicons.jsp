<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>



<!DOCTYPE html>
<html>
<head>
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta charset="UTF-8">
<style type="text/css">
body {
	margin: 0;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size: 13px;
	line-height: 18px;
	color: #333;
	background-color: #fff;
}

.page-header {
	width: 100%;
	position: fixed;
	background: #fff;
	z-index: 10;
	top: 0;
}

.page-header small {
	font-size: 0.6em;
	color: #666;
	font-weight: normal;
}

.page-header .container {
	border-bottom: 1px solid #ddd;
	padding: 12px 0;
}

.container, #preview {
	width: 940px;
	margin: auto;
	position: relative;
}

#icons {
	margin-top: 112px;
	font-size: 24px;
}

#icons .icon {
	float: left;
	padding: 6px;
}
</style>


	<div class="page-header">
		<div class="container">
			<h1>
				Typicons<small> font demo</small>
			</h1>
		</div>
	</div>


	<div id="icons">
		<div id="preview" class="clearfix">
			<div data-name="adjust-brightness" data-code="0xe000"
				data-match="sun adjust brightness " class="icon">
				<span class="typcn typcn-adjust-brightness"></span>
			</div>
			<div data-name="adjust-contrast" data-code="0xe001"
				data-match="half adjust contrast " class="icon">
				<span class="typcn typcn-adjust-contrast"></span>
			</div>
			<div data-name="anchor-outline" data-code="0xe002"
				data-match=" anchor outline " class="icon">
				<span class="typcn typcn-anchor-outline"></span>
			</div>
			<div data-name="anchor" data-code="0xe003" data-match=" anchor "
				class="icon">
				<span class="typcn typcn-anchor"></span>
			</div>
			<div data-name="archive" data-code="0xe004" data-match=" archive "
				class="icon">
				<span class="typcn typcn-archive"></span>
			</div>
			<div data-name="arrow-back-outline" data-code="0xe005"
				data-match=" arrow back outline " class="icon">
				<span class="typcn typcn-arrow-back-outline"></span>
			</div>
			<div data-name="arrow-back" data-code="0xe006"
				data-match=" arrow back " class="icon">
				<span class="typcn typcn-arrow-back"></span>
			</div>
			<div data-name="arrow-down-outline" data-code="0xe007"
				data-match=" arrow down outline " class="icon">
				<span class="typcn typcn-arrow-down-outline"></span>
			</div>
			<div data-name="arrow-down-thick" data-code="0xe008"
				data-match=" arrow down thick " class="icon">
				<span class="typcn typcn-arrow-down-thick"></span>
			</div>
			<div data-name="arrow-down" data-code="0xe009"
				data-match=" arrow down " class="icon">
				<span class="typcn typcn-arrow-down"></span>
			</div>
			<div data-name="arrow-forward-outline" data-code="0xe00a"
				data-match=" arrow forward outline " class="icon">
				<span class="typcn typcn-arrow-forward-outline"></span>
			</div>
			<div data-name="arrow-forward" data-code="0xe00b"
				data-match=" arrow forward " class="icon">
				<span class="typcn typcn-arrow-forward"></span>
			</div>
			<div data-name="arrow-left-outline" data-code="0xe00c"
				data-match=" arrow left outline " class="icon">
				<span class="typcn typcn-arrow-left-outline"></span>
			</div>
			<div data-name="arrow-left-thick" data-code="0xe00d"
				data-match=" arrow left thick " class="icon">
				<span class="typcn typcn-arrow-left-thick"></span>
			</div>
			<div data-name="arrow-left" data-code="0xe00e"
				data-match=" arrow left " class="icon">
				<span class="typcn typcn-arrow-left"></span>
			</div>
			<div data-name="arrow-loop-outline" data-code="0xe00f"
				data-match=" arrow loop outline " class="icon">
				<span class="typcn typcn-arrow-loop-outline"></span>
			</div>
			<div data-name="arrow-loop" data-code="0xe010"
				data-match=" arrow loop " class="icon">
				<span class="typcn typcn-arrow-loop"></span>
			</div>
			<div data-name="arrow-maximise-outline" data-code="0xe011"
				data-match=" arrow maximise outline " class="icon">
				<span class="typcn typcn-arrow-maximise-outline"></span>
			</div>
			<div data-name="arrow-maximise" data-code="0xe012"
				data-match=" arrow maximise " class="icon">
				<span class="typcn typcn-arrow-maximise"></span>
			</div>
			<div data-name="arrow-minimise-outline" data-code="0xe013"
				data-match=" arrow minimise outline " class="icon">
				<span class="typcn typcn-arrow-minimise-outline"></span>
			</div>
			<div data-name="arrow-minimise" data-code="0xe014"
				data-match=" arrow minimise " class="icon">
				<span class="typcn typcn-arrow-minimise"></span>
			</div>
			<div data-name="arrow-move-outline" data-code="0xe015"
				data-match=" arrow move outline " class="icon">
				<span class="typcn typcn-arrow-move-outline"></span>
			</div>
			<div data-name="arrow-move" data-code="0xe016"
				data-match=" arrow move " class="icon">
				<span class="typcn typcn-arrow-move"></span>
			</div>
			<div data-name="arrow-repeat-outline" data-code="0xe017"
				data-match=" arrow repeat outline " class="icon">
				<span class="typcn typcn-arrow-repeat-outline"></span>
			</div>
			<div data-name="arrow-repeat" data-code="0xe018"
				data-match=" arrow repeat " class="icon">
				<span class="typcn typcn-arrow-repeat"></span>
			</div>
			<div data-name="arrow-right-outline" data-code="0xe019"
				data-match=" arrow right outline " class="icon">
				<span class="typcn typcn-arrow-right-outline"></span>
			</div>
			<div data-name="arrow-right-thick" data-code="0xe01a"
				data-match=" arrow right thick " class="icon">
				<span class="typcn typcn-arrow-right-thick"></span>
			</div>
			<div data-name="arrow-right" data-code="0xe01b"
				data-match=" arrow right " class="icon">
				<span class="typcn typcn-arrow-right"></span>
			</div>
			<div data-name="arrow-shuffle" data-code="0xe01c"
				data-match=" arrow shuffle " class="icon">
				<span class="typcn typcn-arrow-shuffle"></span>
			</div>
			<div data-name="arrow-sorted-down" data-code="0xe01d"
				data-match=" arrow sorted down " class="icon">
				<span class="typcn typcn-arrow-sorted-down"></span>
			</div>
			<div data-name="arrow-sorted-up" data-code="0xe01e"
				data-match=" arrow sorted up " class="icon">
				<span class="typcn typcn-arrow-sorted-up"></span>
			</div>
			<div data-name="arrow-sync-outline" data-code="0xe01f"
				data-match=" arrow sync outline " class="icon">
				<span class="typcn typcn-arrow-sync-outline"></span>
			</div>
			<div data-name="arrow-sync" data-code="0xe020"
				data-match=" arrow sync " class="icon">
				<span class="typcn typcn-arrow-sync"></span>
			</div>
			<div data-name="arrow-unsorted" data-code="0xe021"
				data-match=" arrow unsorted " class="icon">
				<span class="typcn typcn-arrow-unsorted"></span>
			</div>
			<div data-name="arrow-up-outline" data-code="0xe022"
				data-match=" arrow up outline " class="icon">
				<span class="typcn typcn-arrow-up-outline"></span>
			</div>
			<div data-name="arrow-up-thick" data-code="0xe023"
				data-match=" arrow up thick " class="icon">
				<span class="typcn typcn-arrow-up-thick"></span>
			</div>
			<div data-name="arrow-up" data-code="0xe024" data-match=" arrow up "
				class="icon">
				<span class="typcn typcn-arrow-up"></span>
			</div>
			<div data-name="at" data-code="0xe025" data-match=" at " class="icon">
				<span class="typcn typcn-at"></span>
			</div>
			<div data-name="attachment-outline" data-code="0xe026"
				data-match=" attachment outline " class="icon">
				<span class="typcn typcn-attachment-outline"></span>
			</div>
			<div data-name="attachment" data-code="0xe027"
				data-match=" attachment " class="icon">
				<span class="typcn typcn-attachment"></span>
			</div>
			<div data-name="backspace-outline" data-code="0xe028"
				data-match="delete backspace outline " class="icon">
				<span class="typcn typcn-backspace-outline"></span>
			</div>
			<div data-name="backspace" data-code="0xe029"
				data-match="delete backspace " class="icon">
				<span class="typcn typcn-backspace"></span>
			</div>
			<div data-name="battery-charge" data-code="0xe02a"
				data-match="power battery charge " class="icon">
				<span class="typcn typcn-battery-charge"></span>
			</div>
			<div data-name="battery-full" data-code="0xe02b"
				data-match="power battery full " class="icon">
				<span class="typcn typcn-battery-full"></span>
			</div>
			<div data-name="battery-high" data-code="0xe02c"
				data-match="power battery high " class="icon">
				<span class="typcn typcn-battery-high"></span>
			</div>
			<div data-name="battery-low" data-code="0xe02d"
				data-match="power battery low " class="icon">
				<span class="typcn typcn-battery-low"></span>
			</div>
			<div data-name="battery-mid" data-code="0xe02e"
				data-match="power battery mid " class="icon">
				<span class="typcn typcn-battery-mid"></span>
			</div>
			<div data-name="beaker" data-code="0xe02f"
				data-match="lab,beta,experiment beaker " class="icon">
				<span class="typcn typcn-beaker"></span>
			</div>
			<div data-name="beer" data-code="0xe030" data-match="ale,lager beer "
				class="icon">
				<span class="typcn typcn-beer"></span>
			</div>
			<div data-name="bell" data-code="0xe031"
				data-match="tone,alarm bell " class="icon">
				<span class="typcn typcn-bell"></span>
			</div>
			<div data-name="book" data-code="0xe032" data-match=" book "
				class="icon">
				<span class="typcn typcn-book"></span>
			</div>
			<div data-name="bookmark" data-code="0xe033"
				data-match="banner,flag bookmark " class="icon">
				<span class="typcn typcn-bookmark"></span>
			</div>
			<div data-name="briefcase" data-code="0xe034"
				data-match=" briefcase " class="icon">
				<span class="typcn typcn-briefcase"></span>
			</div>
			<div data-name="brush" data-code="0xe035" data-match=" brush "
				class="icon">
				<span class="typcn typcn-brush"></span>
			</div>
			<div data-name="business-card" data-code="0xe036"
				data-match="id business card " class="icon">
				<span class="typcn typcn-business-card"></span>
			</div>
			<div data-name="calculator" data-code="0xe037"
				data-match=" calculator " class="icon">
				<span class="typcn typcn-calculator"></span>
			</div>
			<div data-name="calendar-outline" data-code="0xe038"
				data-match=" calendar outline " class="icon">
				<span class="typcn typcn-calendar-outline"></span>
			</div>
			<div data-name="calendar" data-code="0xe039" data-match=" calendar "
				class="icon">
				<span class="typcn typcn-calendar"></span>
			</div>
			<div data-name="camera-outline" data-code="0xe03a"
				data-match=" camera outline " class="icon">
				<span class="typcn typcn-camera-outline"></span>
			</div>
			<div data-name="camera" data-code="0xe03b" data-match="photo camera "
				class="icon">
				<span class="typcn typcn-camera"></span>
			</div>
			<div data-name="cancel-outline" data-code="0xe03c"
				data-match="photo cancel outline " class="icon">
				<span class="typcn typcn-cancel-outline"></span>
			</div>
			<div data-name="cancel" data-code="0xe03d" data-match=" cancel "
				class="icon">
				<span class="typcn typcn-cancel"></span>
			</div>
			<div data-name="chart-area-outline" data-code="0xe03e"
				data-match="graph chart area outline " class="icon">
				<span class="typcn typcn-chart-area-outline"></span>
			</div>
			<div data-name="chart-area" data-code="0xe03f"
				data-match="graph chart area " class="icon">
				<span class="typcn typcn-chart-area"></span>
			</div>
			<div data-name="chart-bar-outline" data-code="0xe040"
				data-match="graph chart bar outline " class="icon">
				<span class="typcn typcn-chart-bar-outline"></span>
			</div>
			<div data-name="chart-bar" data-code="0xe041"
				data-match="graph chart bar " class="icon">
				<span class="typcn typcn-chart-bar"></span>
			</div>
			<div data-name="chart-line-outline" data-code="0xe042"
				data-match="graph chart line outline " class="icon">
				<span class="typcn typcn-chart-line-outline"></span>
			</div>
			<div data-name="chart-line" data-code="0xe043"
				data-match="graph chart line " class="icon">
				<span class="typcn typcn-chart-line"></span>
			</div>
			<div data-name="chart-pie-outline" data-code="0xe044"
				data-match="graph chart pie outline " class="icon">
				<span class="typcn typcn-chart-pie-outline"></span>
			</div>
			<div data-name="chart-pie" data-code="0xe045"
				data-match="graph chart pie " class="icon">
				<span class="typcn typcn-chart-pie"></span>
			</div>
			<div data-name="chevron-left-outline" data-code="0xe046"
				data-match="less than chevron left outline " class="icon">
				<span class="typcn typcn-chevron-left-outline"></span>
			</div>
			<div data-name="chevron-left" data-code="0xe047"
				data-match="less than chevron left " class="icon">
				<span class="typcn typcn-chevron-left"></span>
			</div>
			<div data-name="chevron-right-outline" data-code="0xe048"
				data-match="greater than chevron right outline " class="icon">
				<span class="typcn typcn-chevron-right-outline"></span>
			</div>
			<div data-name="chevron-right" data-code="0xe049"
				data-match="greater than chevron right " class="icon">
				<span class="typcn typcn-chevron-right"></span>
			</div>
			<div data-name="clipboard" data-code="0xe04a"
				data-match="copy clipboard " class="icon">
				<span class="typcn typcn-clipboard"></span>
			</div>
			<div data-name="cloud-storage" data-code="0xe04b"
				data-match="data,upload cloud storage " class="icon">
				<span class="typcn typcn-cloud-storage"></span>
			</div>
			<div data-name="cloud-storage-outline" data-code="0xe054"
				data-match="data,upload cloud storage outline " class="icon">
				<span class="typcn typcn-cloud-storage-outline"></span>
			</div>
			<div data-name="code-outline" data-code="0xe04c"
				data-match="tag code outline " class="icon">
				<span class="typcn typcn-code-outline"></span>
			</div>
			<div data-name="code" data-code="0xe04d" data-match="tag code "
				class="icon">
				<span class="typcn typcn-code"></span>
			</div>
			<div data-name="coffee" data-code="0xe04e"
				data-match="beverage coffee " class="icon">
				<span class="typcn typcn-coffee"></span>
			</div>
			<div data-name="cog-outline" data-code="0xe04f"
				data-match="settings cog outline " class="icon">
				<span class="typcn typcn-cog-outline"></span>
			</div>
			<div data-name="cog" data-code="0xe050" data-match="settings cog "
				class="icon">
				<span class="typcn typcn-cog"></span>
			</div>
			<div data-name="compass" data-code="0xe051"
				data-match="safari compass " class="icon">
				<span class="typcn typcn-compass"></span>
			</div>
			<div data-name="contacts" data-code="0xe052"
				data-match="address,book contacts " class="icon">
				<span class="typcn typcn-contacts"></span>
			</div>
			<div data-name="credit-card" data-code="0xe053"
				data-match="payment credit card " class="icon">
				<span class="typcn typcn-credit-card"></span>
			</div>
			<div data-name="css3" data-code="0xe055" data-match=" css3 "
				class="icon">
				<span class="typcn typcn-css3"></span>
			</div>
			<div data-name="database" data-code="0xe056"
				data-match="db database " class="icon">
				<span class="typcn typcn-database"></span>
			</div>
			<div data-name="delete-outline" data-code="0xe057"
				data-match="cross,close delete outline " class="icon">
				<span class="typcn typcn-delete-outline"></span>
			</div>
			<div data-name="delete" data-code="0xe058"
				data-match="cross,close delete " class="icon">
				<span class="typcn typcn-delete"></span>
			</div>
			<div data-name="device-desktop" data-code="0xe059"
				data-match="pc,mac device desktop " class="icon">
				<span class="typcn typcn-device-desktop"></span>
			</div>
			<div data-name="device-laptop" data-code="0xe05a"
				data-match="notebook,macbook device laptop " class="icon">
				<span class="typcn typcn-device-laptop"></span>
			</div>
			<div data-name="device-phone" data-code="0xe05b"
				data-match="iphone device phone " class="icon">
				<span class="typcn typcn-device-phone"></span>
			</div>
			<div data-name="device-tablet" data-code="0xe05c"
				data-match="ipad device tablet " class="icon">
				<span class="typcn typcn-device-tablet"></span>
			</div>
			<div data-name="directions" data-code="0xe05d"
				data-match=" directions " class="icon">
				<span class="typcn typcn-directions"></span>
			</div>
			<div data-name="divide-outline" data-code="0xe05e"
				data-match="division divide outline " class="icon">
				<span class="typcn typcn-divide-outline"></span>
			</div>
			<div data-name="divide" data-code="0xe05f"
				data-match="division divide " class="icon">
				<span class="typcn typcn-divide"></span>
			</div>
			<div data-name="document-add" data-code="0xe060"
				data-match="file document add " class="icon">
				<span class="typcn typcn-document-add"></span>
			</div>
			<div data-name="document-delete" data-code="0xe061"
				data-match="file document delete " class="icon">
				<span class="typcn typcn-document-delete"></span>
			</div>
			<div data-name="document-text" data-code="0xe062"
				data-match="file document text " class="icon">
				<span class="typcn typcn-document-text"></span>
			</div>
			<div data-name="document" data-code="0xe063"
				data-match="file document " class="icon">
				<span class="typcn typcn-document"></span>
			</div>
			<div data-name="download-outline" data-code="0xe064"
				data-match=" download outline " class="icon">
				<span class="typcn typcn-download-outline"></span>
			</div>
			<div data-name="download" data-code="0xe065" data-match=" download "
				class="icon">
				<span class="typcn typcn-download"></span>
			</div>
			<div data-name="dropbox" data-code="0xe066" data-match=" dropbox "
				class="icon">
				<span class="typcn typcn-dropbox"></span>
			</div>
			<div data-name="edit" data-code="0xe067" data-match="pencil edit "
				class="icon">
				<span class="typcn typcn-edit"></span>
			</div>
			<div data-name="eject-outline" data-code="0xe068"
				data-match="export,log,off,out eject outline " class="icon">
				<span class="typcn typcn-eject-outline"></span>
			</div>
			<div data-name="eject" data-code="0xe069"
				data-match="export,log,off,out eject " class="icon">
				<span class="typcn typcn-eject"></span>
			</div>
			<div data-name="equals-outline" data-code="0xe06a"
				data-match=" equals outline " class="icon">
				<span class="typcn typcn-equals-outline"></span>
			</div>
			<div data-name="equals" data-code="0xe06b" data-match=" equals "
				class="icon">
				<span class="typcn typcn-equals"></span>
			</div>
			<div data-name="export-outline" data-code="0xe06c"
				data-match="share export outline " class="icon">
				<span class="typcn typcn-export-outline"></span>
			</div>
			<div data-name="export" data-code="0xe06d" data-match="share export "
				class="icon">
				<span class="typcn typcn-export"></span>
			</div>
			<div data-name="eye-outline" data-code="0xe06e"
				data-match="view eye outline " class="icon">
				<span class="typcn typcn-eye-outline"></span>
			</div>
			<div data-name="eye" data-code="0xe06f" data-match="view eye "
				class="icon">
				<span class="typcn typcn-eye"></span>
			</div>
			<div data-name="feather" data-code="0xe070" data-match=" feather "
				class="icon">
				<span class="typcn typcn-feather"></span>
			</div>
			<div data-name="film" data-code="0xe071" data-match="strip film "
				class="icon">
				<span class="typcn typcn-film"></span>
			</div>
			<div data-name="filter" data-code="0xe072"
				data-match="funnel,refine filter " class="icon">
				<span class="typcn typcn-filter"></span>
			</div>
			<div data-name="flag-outline" data-code="0xe073"
				data-match=" flag outline " class="icon">
				<span class="typcn typcn-flag-outline"></span>
			</div>
			<div data-name="flag" data-code="0xe074" data-match=" flag "
				class="icon">
				<span class="typcn typcn-flag"></span>
			</div>
			<div data-name="flash-outline" data-code="0xe075"
				data-match="power,lightning flash outline " class="icon">
				<span class="typcn typcn-flash-outline"></span>
			</div>
			<div data-name="flash" data-code="0xe076"
				data-match="power,lightning flash " class="icon">
				<span class="typcn typcn-flash"></span>
			</div>
			<div data-name="flow-children" data-code="0xe077"
				data-match=" flow children " class="icon">
				<span class="typcn typcn-flow-children"></span>
			</div>
			<div data-name="flow-merge" data-code="0xe078"
				data-match=" flow merge " class="icon">
				<span class="typcn typcn-flow-merge"></span>
			</div>
			<div data-name="flow-parallel" data-code="0xe079"
				data-match=" flow parallel " class="icon">
				<span class="typcn typcn-flow-parallel"></span>
			</div>
			<div data-name="flow-switch" data-code="0xe07a"
				data-match=" flow switch " class="icon">
				<span class="typcn typcn-flow-switch"></span>
			</div>
			<div data-name="folder-add" data-code="0xe07b"
				data-match="directory folder add " class="icon">
				<span class="typcn typcn-folder-add"></span>
			</div>
			<div data-name="folder-delete" data-code="0xe07c"
				data-match="directory folder delete " class="icon">
				<span class="typcn typcn-folder-delete"></span>
			</div>
			<div data-name="folder-open" data-code="0xe07d"
				data-match="directory folder open " class="icon">
				<span class="typcn typcn-folder-open"></span>
			</div>
			<div data-name="folder" data-code="0xe07e"
				data-match="directory folder " class="icon">
				<span class="typcn typcn-folder"></span>
			</div>
			<div data-name="gift" data-code="0xe07f" data-match="present gift "
				class="icon">
				<span class="typcn typcn-gift"></span>
			</div>
			<div data-name="globe-outline" data-code="0xe080"
				data-match=" globe outline " class="icon">
				<span class="typcn typcn-globe-outline"></span>
			</div>
			<div data-name="globe" data-code="0xe081" data-match=" globe "
				class="icon">
				<span class="typcn typcn-globe"></span>
			</div>
			<div data-name="group-outline" data-code="0xe082"
				data-match="users group outline " class="icon">
				<span class="typcn typcn-group-outline"></span>
			</div>
			<div data-name="group" data-code="0xe083" data-match="users group "
				class="icon">
				<span class="typcn typcn-group"></span>
			</div>
			<div data-name="headphones" data-code="0xe084"
				data-match=" headphones " class="icon">
				<span class="typcn typcn-headphones"></span>
			</div>
			<div data-name="heart-full-outline" data-code="0xe085"
				data-match="like,favourite,love heart full outline " class="icon">
				<span class="typcn typcn-heart-full-outline"></span>
			</div>
			<div data-name="heart-half-outline" data-code="0xe086"
				data-match="like,favourite,love heart half outline " class="icon">
				<span class="typcn typcn-heart-half-outline"></span>
			</div>
			<div data-name="heart-outline" data-code="0xe087"
				data-match="like,favourite,love heart outline " class="icon">
				<span class="typcn typcn-heart-outline"></span>
			</div>
			<div data-name="heart" data-code="0xe088"
				data-match="like,favourite,love heart " class="icon">
				<span class="typcn typcn-heart"></span>
			</div>
			<div data-name="home-outline" data-code="0xe089"
				data-match=" home outline " class="icon">
				<span class="typcn typcn-home-outline"></span>
			</div>
			<div data-name="home" data-code="0xe08a" data-match=" home "
				class="icon">
				<span class="typcn typcn-home"></span>
			</div>
			<div data-name="html5" data-code="0xe08b" data-match=" html5 "
				class="icon">
				<span class="typcn typcn-html5"></span>
			</div>
			<div data-name="image-outline" data-code="0xe08c"
				data-match="picture,photo image outline " class="icon">
				<span class="typcn typcn-image-outline"></span>
			</div>
			<div data-name="image" data-code="0xe08d"
				data-match="picture,photo image " class="icon">
				<span class="typcn typcn-image"></span>
			</div>
			<div data-name="infinity-outline" data-code="0xe08e"
				data-match=" infinity outline " class="icon">
				<span class="typcn typcn-infinity-outline"></span>
			</div>
			<div data-name="infinity" data-code="0xe08f" data-match=" infinity "
				class="icon">
				<span class="typcn typcn-infinity"></span>
			</div>
			<div data-name="info-large-outline" data-code="0xe090"
				data-match=" info large outline " class="icon">
				<span class="typcn typcn-info-large-outline"></span>
			</div>
			<div data-name="info-large" data-code="0xe091"
				data-match=" info large " class="icon">
				<span class="typcn typcn-info-large"></span>
			</div>
			<div data-name="info-outline" data-code="0xe092"
				data-match=" info outline " class="icon">
				<span class="typcn typcn-info-outline"></span>
			</div>
			<div data-name="info" data-code="0xe093" data-match=" info "
				class="icon">
				<span class="typcn typcn-info"></span>
			</div>
			<div data-name="input-checked-outline" data-code="0xe094"
				data-match="tick,correct input checked outline " class="icon">
				<span class="typcn typcn-input-checked-outline"></span>
			</div>
			<div data-name="input-checked" data-code="0xe095"
				data-match="tick,correct input checked " class="icon">
				<span class="typcn typcn-input-checked"></span>
			</div>
			<div data-name="key-outline" data-code="0xe096"
				data-match="password,login key outline " class="icon">
				<span class="typcn typcn-key-outline"></span>
			</div>
			<div data-name="key" data-code="0xe097"
				data-match="password,login key " class="icon">
				<span class="typcn typcn-key"></span>
			</div>
			<div data-name="keyboard" data-code="0xe098" data-match=" keyboard "
				class="icon">
				<span class="typcn typcn-keyboard"></span>
			</div>
			<div data-name="leaf" data-code="0xe099" data-match=" leaf "
				class="icon">
				<span class="typcn typcn-leaf"></span>
			</div>
			<div data-name="lightbulb" data-code="0xe09a"
				data-match="idea lightbulb " class="icon">
				<span class="typcn typcn-lightbulb"></span>
			</div>
			<div data-name="link-outline" data-code="0xe09b"
				data-match="chain link outline " class="icon">
				<span class="typcn typcn-link-outline"></span>
			</div>
			<div data-name="link" data-code="0xe09c" data-match="chain link "
				class="icon">
				<span class="typcn typcn-link"></span>
			</div>
			<div data-name="location-arrow-outline" data-code="0xe09d"
				data-match="direction location arrow outline " class="icon">
				<span class="typcn typcn-location-arrow-outline"></span>
			</div>
			<div data-name="location-arrow" data-code="0xe09e"
				data-match="direction location arrow " class="icon">
				<span class="typcn typcn-location-arrow"></span>
			</div>
			<div data-name="location-outline" data-code="0xe09f"
				data-match="map,pin location outline " class="icon">
				<span class="typcn typcn-location-outline"></span>
			</div>
			<div data-name="location" data-code="0xe0a0"
				data-match="map,pin location " class="icon">
				<span class="typcn typcn-location"></span>
			</div>
			<div data-name="lock-closed-outline" data-code="0xe0a1"
				data-match="locked lock closed outline " class="icon">
				<span class="typcn typcn-lock-closed-outline"></span>
			</div>
			<div data-name="lock-closed" data-code="0xe0a2"
				data-match="locked lock closed " class="icon">
				<span class="typcn typcn-lock-closed"></span>
			</div>
			<div data-name="lock-open-outline" data-code="0xe0a3"
				data-match=" lock open outline " class="icon">
				<span class="typcn typcn-lock-open-outline"></span>
			</div>
			<div data-name="lock-open" data-code="0xe0a4"
				data-match=" lock open " class="icon">
				<span class="typcn typcn-lock-open"></span>
			</div>
			<div data-name="mail" data-code="0xe0a5" data-match="email mail "
				class="icon">
				<span class="typcn typcn-mail"></span>
			</div>
			<div data-name="map" data-code="0xe0a6"
				data-match="brochure,pamphlet map " class="icon">
				<span class="typcn typcn-map"></span>
			</div>
			<div data-name="media-eject-outline" data-code="0xe0a7"
				data-match=" media eject outline " class="icon">
				<span class="typcn typcn-media-eject-outline"></span>
			</div>
			<div data-name="media-eject" data-code="0xe0a8"
				data-match=" media eject " class="icon">
				<span class="typcn typcn-media-eject"></span>
			</div>
			<div data-name="media-fast-forward-outline" data-code="0xe0a9"
				data-match=" media fast forward outline " class="icon">
				<span class="typcn typcn-media-fast-forward-outline"></span>
			</div>
			<div data-name="media-fast-forward" data-code="0xe0aa"
				data-match=" media fast forward " class="icon">
				<span class="typcn typcn-media-fast-forward"></span>
			</div>
			<div data-name="media-pause-outline" data-code="0xe0ab"
				data-match=" media pause outline " class="icon">
				<span class="typcn typcn-media-pause-outline"></span>
			</div>
			<div data-name="media-pause" data-code="0xe0ac"
				data-match=" media pause " class="icon">
				<span class="typcn typcn-media-pause"></span>
			</div>
			<div data-name="media-play-outline" data-code="0xe0ad"
				data-match=" media play outline " class="icon">
				<span class="typcn typcn-media-play-outline"></span>
			</div>
			<div data-name="media-play-reverse-outline" data-code="0xe0ae"
				data-match=" media play reverse outline " class="icon">
				<span class="typcn typcn-media-play-reverse-outline"></span>
			</div>
			<div data-name="media-play-reverse" data-code="0xe0af"
				data-match=" media play reverse " class="icon">
				<span class="typcn typcn-media-play-reverse"></span>
			</div>
			<div data-name="media-play" data-code="0xe0b0"
				data-match=" media play " class="icon">
				<span class="typcn typcn-media-play"></span>
			</div>
			<div data-name="media-record-outline" data-code="0xe0b1"
				data-match=" media record outline " class="icon">
				<span class="typcn typcn-media-record-outline"></span>
			</div>
			<div data-name="media-record" data-code="0xe0b2"
				data-match=" media record " class="icon">
				<span class="typcn typcn-media-record"></span>
			</div>
			<div data-name="media-rewind-outline" data-code="0xe0b3"
				data-match=" media rewind outline " class="icon">
				<span class="typcn typcn-media-rewind-outline"></span>
			</div>
			<div data-name="media-rewind" data-code="0xe0b4"
				data-match=" media rewind " class="icon">
				<span class="typcn typcn-media-rewind"></span>
			</div>
			<div data-name="media-stop-outline" data-code="0xe0b5"
				data-match=" media stop outline " class="icon">
				<span class="typcn typcn-media-stop-outline"></span>
			</div>
			<div data-name="media-stop" data-code="0xe0b6"
				data-match=" media stop " class="icon">
				<span class="typcn typcn-media-stop"></span>
			</div>
			<div data-name="message-typing" data-code="0xe0b7"
				data-match="msg,chat message typing " class="icon">
				<span class="typcn typcn-message-typing"></span>
			</div>
			<div data-name="message" data-code="0xe0b8"
				data-match="msg,chat message " class="icon">
				<span class="typcn typcn-message"></span>
			</div>
			<div data-name="messages" data-code="0xe0b9"
				data-match="msg,chat messages " class="icon">
				<span class="typcn typcn-messages"></span>
			</div>
			<div data-name="microphone-outline" data-code="0xe0ba"
				data-match="record microphone outline " class="icon">
				<span class="typcn typcn-microphone-outline"></span>
			</div>
			<div data-name="microphone" data-code="0xe0bb"
				data-match="record microphone " class="icon">
				<span class="typcn typcn-microphone"></span>
			</div>
			<div data-name="minus-outline" data-code="0xe0bc"
				data-match="subtract minus outline " class="icon">
				<span class="typcn typcn-minus-outline"></span>
			</div>
			<div data-name="minus" data-code="0xe0bd"
				data-match="subtract minus " class="icon">
				<span class="typcn typcn-minus"></span>
			</div>
			<div data-name="mortar-board" data-code="0xe0be"
				data-match=" mortar board " class="icon">
				<span class="typcn typcn-mortar-board"></span>
			</div>
			<div data-name="news" data-code="0xe0bf" data-match="article news "
				class="icon">
				<span class="typcn typcn-news"></span>
			</div>
			<div data-name="notes-outline" data-code="0xe0c0"
				data-match="music notes outline " class="icon">
				<span class="typcn typcn-notes-outline"></span>
			</div>
			<div data-name="notes" data-code="0xe0c1" data-match="music notes "
				class="icon">
				<span class="typcn typcn-notes"></span>
			</div>
			<div data-name="pen" data-code="0xe0c2"
				data-match="write,compose pen " class="icon">
				<span class="typcn typcn-pen"></span>
			</div>
			<div data-name="pencil" data-code="0xe0c3"
				data-match="write,compose pencil " class="icon">
				<span class="typcn typcn-pencil"></span>
			</div>
			<div data-name="phone-outline" data-code="0xe0c4"
				data-match="call,ring phone outline " class="icon">
				<span class="typcn typcn-phone-outline"></span>
			</div>
			<div data-name="phone" data-code="0xe0c5"
				data-match="call,ring phone " class="icon">
				<span class="typcn typcn-phone"></span>
			</div>
			<div data-name="pi-outline" data-code="0xe0c6"
				data-match=" pi outline " class="icon">
				<span class="typcn typcn-pi-outline"></span>
			</div>
			<div data-name="pi" data-code="0xe0c7" data-match=" pi " class="icon">
				<span class="typcn typcn-pi"></span>
			</div>
			<div data-name="pin-outline" data-code="0xe0c8"
				data-match=" pin outline " class="icon">
				<span class="typcn typcn-pin-outline"></span>
			</div>
			<div data-name="pin" data-code="0xe0c9" data-match=" pin "
				class="icon">
				<span class="typcn typcn-pin"></span>
			</div>
			<div data-name="pipette" data-code="0xe0ca"
				data-match="picker pipette " class="icon">
				<span class="typcn typcn-pipette"></span>
			</div>
			<div data-name="plane-outline" data-code="0xe0cb"
				data-match="flight plane outline " class="icon">
				<span class="typcn typcn-plane-outline"></span>
			</div>
			<div data-name="plane" data-code="0xe0cc" data-match="flight plane "
				class="icon">
				<span class="typcn typcn-plane"></span>
			</div>
			<div data-name="plug" data-code="0xe0cd" data-match="connect plug "
				class="icon">
				<span class="typcn typcn-plug"></span>
			</div>
			<div data-name="plus-outline" data-code="0xe0ce"
				data-match="add plus outline " class="icon">
				<span class="typcn typcn-plus-outline"></span>
			</div>
			<div data-name="plus" data-code="0xe0cf" data-match="add plus "
				class="icon">
				<span class="typcn typcn-plus"></span>
			</div>
			<div data-name="point-of-interest-outline" data-code="0xe0d0"
				data-match="command point of interest outline " class="icon">
				<span class="typcn typcn-point-of-interest-outline"></span>
			</div>
			<div data-name="point-of-interest" data-code="0xe0d1"
				data-match="command point of interest " class="icon">
				<span class="typcn typcn-point-of-interest"></span>
			</div>
			<div data-name="power-outline" data-code="0xe0d2"
				data-match="on,off power outline " class="icon">
				<span class="typcn typcn-power-outline"></span>
			</div>
			<div data-name="power" data-code="0xe0d3" data-match="on,off power "
				class="icon">
				<span class="typcn typcn-power"></span>
			</div>
			<div data-name="printer" data-code="0xe0d4" data-match="fax printer "
				class="icon">
				<span class="typcn typcn-printer"></span>
			</div>
			<div data-name="puzzle-outline" data-code="0xe0d5"
				data-match="jigsaw puzzle outline " class="icon">
				<span class="typcn typcn-puzzle-outline"></span>
			</div>
			<div data-name="puzzle" data-code="0xe0d6"
				data-match="jigsaw puzzle " class="icon">
				<span class="typcn typcn-puzzle"></span>
			</div>
			<div data-name="radar-outline" data-code="0xe0d7"
				data-match="position radar outline " class="icon">
				<span class="typcn typcn-radar-outline"></span>
			</div>
			<div data-name="radar" data-code="0xe0d8"
				data-match="position radar " class="icon">
				<span class="typcn typcn-radar"></span>
			</div>
			<div data-name="refresh-outline" data-code="0xe0d9"
				data-match="arrow refresh outline " class="icon">
				<span class="typcn typcn-refresh-outline"></span>
			</div>
			<div data-name="refresh" data-code="0xe0da"
				data-match="arrow refresh " class="icon">
				<span class="typcn typcn-refresh"></span>
			</div>
			<div data-name="rss-outline" data-code="0xe0db"
				data-match="feed rss outline " class="icon">
				<span class="typcn typcn-rss-outline"></span>
			</div>
			<div data-name="rss" data-code="0xe0dc" data-match="feed rss "
				class="icon">
				<span class="typcn typcn-rss"></span>
			</div>
			<div data-name="scissors-outline" data-code="0xe0dd"
				data-match="cut scissors outline " class="icon">
				<span class="typcn typcn-scissors-outline"></span>
			</div>
			<div data-name="scissors" data-code="0xe0de"
				data-match="cut scissors " class="icon">
				<span class="typcn typcn-scissors"></span>
			</div>
			<div data-name="shopping-bag" data-code="0xe0df"
				data-match=" shopping bag " class="icon">
				<span class="typcn typcn-shopping-bag"></span>
			</div>
			<div data-name="shopping-cart" data-code="0xe0e0"
				data-match=" shopping cart " class="icon">
				<span class="typcn typcn-shopping-cart"></span>
			</div>
			<div data-name="social-at-circular" data-code="0xe0e1"
				data-match="@,mail social at circular " class="icon">
				<span class="typcn typcn-social-at-circular"></span>
			</div>
			<div data-name="social-dribbble-circular" data-code="0xe0e2"
				data-match=" social dribbble circular " class="icon">
				<span class="typcn typcn-social-dribbble-circular"></span>
			</div>
			<div data-name="social-dribbble" data-code="0xe0e3"
				data-match=" social dribbble " class="icon">
				<span class="typcn typcn-social-dribbble"></span>
			</div>
			<div data-name="social-facebook-circular" data-code="0xe0e4"
				data-match=" social facebook circular " class="icon">
				<span class="typcn typcn-social-facebook-circular"></span>
			</div>
			<div data-name="social-facebook" data-code="0xe0e5"
				data-match=" social facebook " class="icon">
				<span class="typcn typcn-social-facebook"></span>
			</div>
			<div data-name="social-flickr-circular" data-code="0xe0e6"
				data-match=" social flickr circular " class="icon">
				<span class="typcn typcn-social-flickr-circular"></span>
			</div>
			<div data-name="social-flickr" data-code="0xe0e7"
				data-match=" social flickr " class="icon">
				<span class="typcn typcn-social-flickr"></span>
			</div>
			<div data-name="social-github-circular" data-code="0xe0e8"
				data-match=" social github circular " class="icon">
				<span class="typcn typcn-social-github-circular"></span>
			</div>
			<div data-name="social-github" data-code="0xe0e9"
				data-match=" social github " class="icon">
				<span class="typcn typcn-social-github"></span>
			</div>
			<div data-name="social-google-plus-circular" data-code="0xe0ea"
				data-match=" social google plus circular " class="icon">
				<span class="typcn typcn-social-google-plus-circular"></span>
			</div>
			<div data-name="social-google-plus" data-code="0xe0eb"
				data-match=" social google plus " class="icon">
				<span class="typcn typcn-social-google-plus"></span>
			</div>
			<div data-name="social-instagram-circular" data-code="0xe0ec"
				data-match=" social instagram circular " class="icon">
				<span class="typcn typcn-social-instagram-circular"></span>
			</div>
			<div data-name="social-instagram" data-code="0xe0ed"
				data-match=" social instagram " class="icon">
				<span class="typcn typcn-social-instagram"></span>
			</div>
			<div data-name="social-last-fm-circular" data-code="0xe0ee"
				data-match=" social last fm circular " class="icon">
				<span class="typcn typcn-social-last-fm-circular"></span>
			</div>
			<div data-name="social-last-fm" data-code="0xe0ef"
				data-match=" social last fm " class="icon">
				<span class="typcn typcn-social-last-fm"></span>
			</div>
			<div data-name="social-linkedin-circular" data-code="0xe0f0"
				data-match=" social linkedin circular " class="icon">
				<span class="typcn typcn-social-linkedin-circular"></span>
			</div>
			<div data-name="social-linkedin" data-code="0xe0f1"
				data-match=" social linkedin " class="icon">
				<span class="typcn typcn-social-linkedin"></span>
			</div>
			<div data-name="social-pinterest-circular" data-code="0xe0f2"
				data-match=" social pinterest circular " class="icon">
				<span class="typcn typcn-social-pinterest-circular"></span>
			</div>
			<div data-name="social-pinterest" data-code="0xe0f3"
				data-match=" social pinterest " class="icon">
				<span class="typcn typcn-social-pinterest"></span>
			</div>
			<div data-name="social-skype-outline" data-code="0xe0f4"
				data-match=" social skype outline " class="icon">
				<span class="typcn typcn-social-skype-outline"></span>
			</div>
			<div data-name="social-skype" data-code="0xe0f5"
				data-match=" social skype " class="icon">
				<span class="typcn typcn-social-skype"></span>
			</div>
			<div data-name="social-tumbler-circular" data-code="0xe0f6"
				data-match=" social tumbler circular " class="icon">
				<span class="typcn typcn-social-tumbler-circular"></span>
			</div>
			<div data-name="social-tumbler" data-code="0xe0f7"
				data-match=" social tumbler " class="icon">
				<span class="typcn typcn-social-tumbler"></span>
			</div>
			<div data-name="social-twitter-circular" data-code="0xe0f8"
				data-match=" social twitter circular " class="icon">
				<span class="typcn typcn-social-twitter-circular"></span>
			</div>
			<div data-name="social-twitter" data-code="0xe0f9"
				data-match=" social twitter " class="icon">
				<span class="typcn typcn-social-twitter"></span>
			</div>
			<div data-name="social-vimeo-circular" data-code="0xe0fa"
				data-match=" social vimeo circular " class="icon">
				<span class="typcn typcn-social-vimeo-circular"></span>
			</div>
			<div data-name="social-vimeo" data-code="0xe0fb"
				data-match=" social vimeo " class="icon">
				<span class="typcn typcn-social-vimeo"></span>
			</div>
			<div data-name="social-youtube-circular" data-code="0xe0fc"
				data-match=" social youtube circular " class="icon">
				<span class="typcn typcn-social-youtube-circular"></span>
			</div>
			<div data-name="social-youtube" data-code="0xe0fd"
				data-match=" social youtube " class="icon">
				<span class="typcn typcn-social-youtube"></span>
			</div>
			<div data-name="sort-alphabetically-outline" data-code="0xe0fe"
				data-match="a-z sort alphabetically outline " class="icon">
				<span class="typcn typcn-sort-alphabetically-outline"></span>
			</div>
			<div data-name="sort-alphabetically" data-code="0xe0ff"
				data-match="a-z sort alphabetically " class="icon">
				<span class="typcn typcn-sort-alphabetically"></span>
			</div>
			<div data-name="sort-numerically-outline" data-code="0xe100"
				data-match="123 sort numerically outline " class="icon">
				<span class="typcn typcn-sort-numerically-outline"></span>
			</div>
			<div data-name="sort-numerically" data-code="0xe101"
				data-match="123 sort numerically " class="icon">
				<span class="typcn typcn-sort-numerically"></span>
			</div>
			<div data-name="spanner-outline" data-code="0xe102"
				data-match="settings spanner outline " class="icon">
				<span class="typcn typcn-spanner-outline"></span>
			</div>
			<div data-name="spanner" data-code="0xe103"
				data-match="settings spanner " class="icon">
				<span class="typcn typcn-spanner"></span>
			</div>
			<div data-name="spiral" data-code="0xe104" data-match="curve spiral "
				class="icon">
				<span class="typcn typcn-spiral"></span>
			</div>
			<div data-name="star-full-outline" data-code="0xe105"
				data-match="like,favourite,love,rate star full outline "
				class="icon">
				<span class="typcn typcn-star-full-outline"></span>
			</div>
			<div data-name="star-half-outline" data-code="0xe106"
				data-match="like,favourite,love,rate star half outline "
				class="icon">
				<span class="typcn typcn-star-half-outline"></span>
			</div>
			<div data-name="star-half" data-code="0xe107"
				data-match="like,favourite,love,rate star half " class="icon">
				<span class="typcn typcn-star-half"></span>
			</div>
			<div data-name="star-outline" data-code="0xe108"
				data-match="like,favourite,love,rate star outline " class="icon">
				<span class="typcn typcn-star-outline"></span>
			</div>
			<div data-name="star" data-code="0xe109"
				data-match="like,favourite,love,rate star " class="icon">
				<span class="typcn typcn-star"></span>
			</div>
			<div data-name="starburst-outline" data-code="0xe10a"
				data-match="banner,ribbon starburst outline " class="icon">
				<span class="typcn typcn-starburst-outline"></span>
			</div>
			<div data-name="starburst" data-code="0xe10b"
				data-match="banner,ribbon starburst " class="icon">
				<span class="typcn typcn-starburst"></span>
			</div>
			<div data-name="stopwatch" data-code="0xe10c"
				data-match="time stopwatch " class="icon">
				<span class="typcn typcn-stopwatch"></span>
			</div>
			<div data-name="support" data-code="0xe10d"
				data-match="life,ring support " class="icon">
				<span class="typcn typcn-support"></span>
			</div>
			<div data-name="tabs-outline" data-code="0xe10e"
				data-match="expand,merge tabs outline " class="icon">
				<span class="typcn typcn-tabs-outline"></span>
			</div>
			<div data-name="tag" data-code="0xe10f" data-match=" tag "
				class="icon">
				<span class="typcn typcn-tag"></span>
			</div>
			<div data-name="tags" data-code="0xe110" data-match=" tags "
				class="icon">
				<span class="typcn typcn-tags"></span>
			</div>
			<div data-name="th-large-outline" data-code="0xe111"
				data-match="square,grid th large outline " class="icon">
				<span class="typcn typcn-th-large-outline"></span>
			</div>
			<div data-name="th-large" data-code="0xe112"
				data-match="square,grid th large " class="icon">
				<span class="typcn typcn-th-large"></span>
			</div>
			<div data-name="th-list-outline" data-code="0xe113"
				data-match="thumbnail th list outline " class="icon">
				<span class="typcn typcn-th-list-outline"></span>
			</div>
			<div data-name="th-list" data-code="0xe114"
				data-match="thumbnail th list " class="icon">
				<span class="typcn typcn-th-list"></span>
			</div>
			<div data-name="th-menu-outline" data-code="0xe115"
				data-match=" th menu outline " class="icon">
				<span class="typcn typcn-th-menu-outline"></span>
			</div>
			<div data-name="th-menu" data-code="0xe116" data-match=" th menu "
				class="icon">
				<span class="typcn typcn-th-menu"></span>
			</div>
			<div data-name="th-small-outline" data-code="0xe117"
				data-match="square,grid th small outline " class="icon">
				<span class="typcn typcn-th-small-outline"></span>
			</div>
			<div data-name="th-small" data-code="0xe118"
				data-match="square,grid th small " class="icon">
				<span class="typcn typcn-th-small"></span>
			</div>
			<div data-name="thermometer" data-code="0xe119"
				data-match="temperature thermometer " class="icon">
				<span class="typcn typcn-thermometer"></span>
			</div>
			<div data-name="thumbs-down" data-code="0xe11a"
				data-match="dislike thumbs down " class="icon">
				<span class="typcn typcn-thumbs-down"></span>
			</div>
			<div data-name="thumbs-ok" data-code="0xe11b"
				data-match="average thumbs ok " class="icon">
				<span class="typcn typcn-thumbs-ok"></span>
			</div>
			<div data-name="thumbs-up" data-code="0xe11c"
				data-match="like thumbs up " class="icon">
				<span class="typcn typcn-thumbs-up"></span>
			</div>
			<div data-name="tick-outline" data-code="0xe11d"
				data-match="ok,done,correct tick outline " class="icon">
				<span class="typcn typcn-tick-outline"></span>
			</div>
			<div data-name="tick" data-code="0xe11e"
				data-match="ok,done,correct tick " class="icon">
				<span class="typcn typcn-tick"></span>
			</div>
			<div data-name="ticket" data-code="0xe11f" data-match="pass ticket "
				class="icon">
				<span class="typcn typcn-ticket"></span>
			</div>
			<div data-name="time" data-code="0xe120"
				data-match="watch,clock time " class="icon">
				<span class="typcn typcn-time"></span>
			</div>
			<div data-name="times-outline" data-code="0xe121"
				data-match="cross,x times outline " class="icon">
				<span class="typcn typcn-times-outline"></span>
			</div>
			<div data-name="times" data-code="0xe122" data-match="cross,x times "
				class="icon">
				<span class="typcn typcn-times"></span>
			</div>
			<div data-name="trash" data-code="0xe123"
				data-match="garbage,rubbish,delete trash " class="icon">
				<span class="typcn typcn-trash"></span>
			</div>
			<div data-name="tree" data-code="0xe124" data-match=" tree "
				class="icon">
				<span class="typcn typcn-tree"></span>
			</div>
			<div data-name="upload-outline" data-code="0xe125"
				data-match=" upload outline " class="icon">
				<span class="typcn typcn-upload-outline"></span>
			</div>
			<div data-name="upload" data-code="0xe126" data-match=" upload "
				class="icon">
				<span class="typcn typcn-upload"></span>
			</div>
			<div data-name="user-add-outline" data-code="0xe127"
				data-match="person user add outline " class="icon">
				<span class="typcn typcn-user-add-outline"></span>
			</div>
			<div data-name="user-add" data-code="0xe128"
				data-match="person user add " class="icon">
				<span class="typcn typcn-user-add"></span>
			</div>
			<div data-name="user-delete-outline" data-code="0xe129"
				data-match="person user delete outline " class="icon">
				<span class="typcn typcn-user-delete-outline"></span>
			</div>
			<div data-name="user-delete" data-code="0xe12a"
				data-match="person user delete " class="icon">
				<span class="typcn typcn-user-delete"></span>
			</div>
			<div data-name="user-outline" data-code="0xe12b"
				data-match="person user outline " class="icon">
				<span class="typcn typcn-user-outline"></span>
			</div>
			<div data-name="user" data-code="0xe12c" data-match="person user "
				class="icon">
				<span class="typcn typcn-user"></span>
			</div>
			<div data-name="vendor-android" data-code="0xe12d"
				data-match=" vendor android " class="icon">
				<span class="typcn typcn-vendor-android"></span>
			</div>
			<div data-name="vendor-apple" data-code="0xe12e"
				data-match=" vendor apple " class="icon">
				<span class="typcn typcn-vendor-apple"></span>
			</div>
			<div data-name="vendor-microsoft" data-code="0xe12f"
				data-match=" vendor microsoft " class="icon">
				<span class="typcn typcn-vendor-microsoft"></span>
			</div>
			<div data-name="video-outline" data-code="0xe130"
				data-match=" video outline " class="icon">
				<span class="typcn typcn-video-outline"></span>
			</div>
			<div data-name="video" data-code="0xe131" data-match=" video "
				class="icon">
				<span class="typcn typcn-video"></span>
			</div>
			<div data-name="volume-down" data-code="0xe132"
				data-match="sound volume down " class="icon">
				<span class="typcn typcn-volume-down"></span>
			</div>
			<div data-name="volume-mute" data-code="0xe133"
				data-match="sound volume mute " class="icon">
				<span class="typcn typcn-volume-mute"></span>
			</div>
			<div data-name="volume-up" data-code="0xe134"
				data-match="sound volume up " class="icon">
				<span class="typcn typcn-volume-up"></span>
			</div>
			<div data-name="volume" data-code="0xe135" data-match="sound volume "
				class="icon">
				<span class="typcn typcn-volume"></span>
			</div>
			<div data-name="warning-outline" data-code="0xe136"
				data-match="error,alert warning outline " class="icon">
				<span class="typcn typcn-warning-outline"></span>
			</div>
			<div data-name="warning" data-code="0xe137"
				data-match="error,alert warning " class="icon">
				<span class="typcn typcn-warning"></span>
			</div>
			<div data-name="watch" data-code="0xe138" data-match="time watch "
				class="icon">
				<span class="typcn typcn-watch"></span>
			</div>
			<div data-name="waves-outline" data-code="0xe139"
				data-match=" waves outline " class="icon">
				<span class="typcn typcn-waves-outline"></span>
			</div>
			<div data-name="waves" data-code="0xe13a" data-match=" waves "
				class="icon">
				<span class="typcn typcn-waves"></span>
			</div>
			<div data-name="weather-cloudy" data-code="0xe13b"
				data-match=" weather cloudy " class="icon">
				<span class="typcn typcn-weather-cloudy"></span>
			</div>
			<div data-name="weather-downpour" data-code="0xe13c"
				data-match=" weather downpour " class="icon">
				<span class="typcn typcn-weather-downpour"></span>
			</div>
			<div data-name="weather-night" data-code="0xe13d"
				data-match=" weather night " class="icon">
				<span class="typcn typcn-weather-night"></span>
			</div>
			<div data-name="weather-partly-sunny" data-code="0xe13e"
				data-match=" weather partly sunny " class="icon">
				<span class="typcn typcn-weather-partly-sunny"></span>
			</div>
			<div data-name="weather-shower" data-code="0xe13f"
				data-match=" weather shower " class="icon">
				<span class="typcn typcn-weather-shower"></span>
			</div>
			<div data-name="weather-snow" data-code="0xe140"
				data-match=" weather snow " class="icon">
				<span class="typcn typcn-weather-snow"></span>
			</div>
			<div data-name="weather-stormy" data-code="0xe141"
				data-match=" weather stormy " class="icon">
				<span class="typcn typcn-weather-stormy"></span>
			</div>
			<div data-name="weather-sunny" data-code="0xe142"
				data-match=" weather sunny " class="icon">
				<span class="typcn typcn-weather-sunny"></span>
			</div>
			<div data-name="weather-windy-cloudy" data-code="0xe143"
				data-match=" weather windy cloudy " class="icon">
				<span class="typcn typcn-weather-windy-cloudy"></span>
			</div>
			<div data-name="weather-windy" data-code="0xe144"
				data-match=" weather windy " class="icon">
				<span class="typcn typcn-weather-windy"></span>
			</div>
			<div data-name="wi-fi-outline" data-code="0xe145"
				data-match="internet,connection wi fi outline " class="icon">
				<span class="typcn typcn-wi-fi-outline"></span>
			</div>
			<div data-name="wi-fi" data-code="0xe146"
				data-match="internet,connection wi fi " class="icon">
				<span class="typcn typcn-wi-fi"></span>
			</div>
			<div data-name="wine" data-code="0xe147"
				data-match="drink,beverage wine " class="icon">
				<span class="typcn typcn-wine"></span>
			</div>
			<div data-name="world-outline" data-code="0xe148"
				data-match=" world outline " class="icon">
				<span class="typcn typcn-world-outline"></span>
			</div>
			<div data-name="world" data-code="0xe149" data-match=" world "
				class="icon">
				<span class="typcn typcn-world"></span>
			</div>
			<div data-name="zoom-in-outline" data-code="0xe14a"
				data-match=" zoom in outline " class="icon">
				<span class="typcn typcn-zoom-in-outline"></span>
			</div>
			<div data-name="zoom-in" data-code="0xe14b" data-match=" zoom in "
				class="icon">
				<span class="typcn typcn-zoom-in"></span>
			</div>
			<div data-name="zoom-out-outline" data-code="0xe14c"
				data-match=" zoom out outline " class="icon">
				<span class="typcn typcn-zoom-out-outline"></span>
			</div>
			<div data-name="zoom-out" data-code="0xe14d" data-match=" zoom out "
				class="icon">
				<span class="typcn typcn-zoom-out"></span>
			</div>
			<div data-name="zoom-outline" data-code="0xe14e"
				data-match=" zoom outline " class="icon">
				<span class="typcn typcn-zoom-outline"></span>
			</div>
			<div data-name="zoom" data-code="0xe14f" data-match=" zoom "
				class="icon">
				<span class="typcn typcn-zoom"></span>
			</div>
		</div>
	</div>
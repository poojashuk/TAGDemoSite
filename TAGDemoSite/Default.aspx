<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TAGDemoSite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <link rel="stylesheet" href="Global.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="headerDiv">
            Welcome To TAG - Version 1111!!
        </div>
     

	
<div class="ms-dialogHidden ms-fullWidth noindex" id="suiteBarDelta">
		
	<div class="ms-hide" id="suiteMenuData">
	
	 
	<span style="display: none;"><menu id="zz1_ID_PersonalActionMenu" type="ServerMenu" hideicons="true"><ie:menuitem id="zz2_ID_PersonalInformation" type="option" menugroupid="100" description="Update your user information, language and regional settings, and alerts." text="My Settings" onmenuclick="javascript:GoToPage('\u002fsites\u002faccountmanagement\u002ftag-dev\u002f_layouts\u002f15\u002fuserdisp.aspx?Force=True');return false;" iconsrc="/_layouts/15/images/menuprofile.gif?rev=44"></ie:menuitem>
		<ie:menuitem id="zz3_ID_Logout" type="option" menugroupid="100" description="Logout of this site." text="Sign Out" onmenuclick="STSNavigate2(event,'/sites/accountmanagement/tag-dev/_layouts/15/SignOut.aspx');"></ie:menuitem>
		<ie:menuitem id="zz4_ID_PersonalizePage" type="option" menugroupid="200" description="Add, remove, or update Web Parts on this page." text="Personalize this Page" onmenuclick="javascript:ChangeLayoutMode(true);" iconsrc="/_layouts/15/images/menupersonalize.gif?rev=44"></ie:menuitem>
		</menu></span>


					   <span class="ms-siteactions-root" id="siteactiontd">
					   
						
						
						<span style="display: none;"><menu id="zz5_SiteActionsMenuMainData" type="ServerMenu" hideicons="true"><ie:menuitem id="zz6_MenuItem_ShareThisSite" type="option" menugroupid="100" description="See who's here and invite new people." text="Shared with..." onmenuclick="EnsureScriptFunc('sharing.js', 'DisplaySharedWithDialog', function () { DisplaySharedWithDialog('\u002fsites\u002faccountmanagement\u002ftag-dev\u002f'); })"></ie:menuitem>
		<ie:menuitem id="ctl00_ctl54_SiteActionsMenuMainData_ctl00_wsaEditPage" type="option" menugroupid="200" description="Change the content and Web Parts on this page." text="Edit page" onmenuclick="javascript:SP.SOD.executeFunc('sp.ui.pub.ribbon.js', 'Pub.Ribbon.PubCommands', function() {Pub.Ribbon.PubCommands.notifyProgress(SP.Publishing.Resources.notificationMessageLoading);if (document.forms['aspnetForm']['MSOLayout_InDesignMode'] != null) document.forms['aspnetForm']['MSOLayout_InDesignMode'].value = 1;if (document.forms['aspnetForm']['MSOAuthoringConsole_FormContext'] != null) document.forms['aspnetForm']['MSOAuthoringConsole_FormContext'].value = 1;if (document.forms['aspnetForm']['MSOSPWebPartManager_DisplayModeName'] != null) document.forms['aspnetForm']['MSOSPWebPartManager_DisplayModeName'].value = 'Design';__doPostBack('ctl05','edit')});" iconsrc="/_layouts/15/images/ActionsEditPage.gif?rev=44"></ie:menuitem>
		<ie:menuitem id="ctl00_ctl54_SiteActionsMenuMainData_ctl00_wsaCreatePage" type="option" menugroupid="200" description="Create a page in this site." text="Add a page" onmenuclick="javascript:if (LaunchCreateHandler('PublishingPage')) { SP.SOD.executeFunc('sp.ui.dialog.js', 'SP.UI.ModalDialog.showModalDialog', function() { var dlgOptions = { url:'\u002fsites\u002faccountmanagement\u002ftag-dev\u002f_layouts\u002f15\u002fCreatePublishingPageDialog.aspx', autoSize: true, autoSizeStartWidth: 550 };  SP.UI.ModalDialog.showModalDialog(dlgOptions); }); };" iconsrc="/_layouts/15/images/crtpage.gif?rev=44"></ie:menuitem>
		<ie:menuitem id="zz7_MenuItem_Create" type="option" menugroupid="200" description="Create other types of pages, lists, libraries, and sites." text="Add an app" onmenuclick="GoToPage('\u002fsites\u002faccountmanagement\u002ftag-dev\u002f_layouts\u002f15\u002faddanapp.aspx')"></ie:menuitem>
		<ie:menuitem id="zz8_MenuItem_ViewAllSiteContents" type="option" menugroupid="200" description="View all libraries and lists in this site." text="Site contents" onmenuclick="STSNavigate2(event,'/sites/accountmanagement/tag-dev/_layouts/15/viewlsts.aspx');" iconsrc="/_layouts/15/images/allcontent32.png?rev=44"></ie:menuitem>
		<ie:menuitem id="ctl00_ctl54_SiteActionsMenuMainData_ctl00_wsaDesignEditor" type="option" menugroupid="300" description="Change the look and feel of this site." text="Design Manager" onmenuclick="STSNavigate2(event,'/sites/accountmanagement/_layouts/15/DesignSite.aspx');" iconsrc="/_layouts/15/images/designer.png?rev=44"></ie:menuitem>
		<ie:menuitem id="zz9_MenuItem_Settings" type="option" menugroupid="300" description="Access all settings for this site." text="Site settings" onmenuclick="GoToPage('\u002fsites\u002faccountmanagement\u002ftag-dev\u002f_layouts\u002f15\u002fsettings.aspx')" iconsrc="/_layouts/15/images/settingsIcon.png?rev=44"></ie:menuitem>
		<ie:menuitem id="ctl00_ctl54_SiteActionsMenuMainData_ctl00_ctl04" type="option" menugroupid="2147483647" description="Get started with your site." text="Getting started" onmenuclick="STSNavigate2(event,'/sites/accountmanagement/tag-dev/GettingStarted.aspx');"></ie:menuitem>
		</menu></span></span>
	</div>
	<script type="text/javascript">// <![CDATA[ 


		var g_navBarHelpDefaultKey = "HelpHome";
	// ]]>
</script>
	<div class="ms-fullWidth removeFocusOutline" id="suiteBarTop" style="height: 50px; position: relative;"><div class="o365cs-nav-header16 o365cs-base o365cst o365spo o365cs-nav-header o365cs-topnavBGColor-2 o365cs-topnavBGImage o365cs-rsp-affordance-off o365cs-newALV3-on" id="O365_NavHeader" style="background-image: none;" autoid="_o365sg2c_l"> 
       

	</div>
	<div id="s4-ribbonrow" style="height: 35px;">
		<div id="globalNavBox">
	<div id="ribbonBox">
	<div id="s4-ribboncont">
		<div id="DeltaSPRibbon">
		
			<input name="ctl00$ctl54$ctl04" id="RibbonContainer_activeTabId" type="hidden" value=""><div id="RibbonContainer"><div class="ms-cui-ribbon ms-cui-needIEFilter" id="Ribbon" role="toolbar" aria-describedby="ribboninstructions" unselectable="on"><span class="ms-cui-hidden" id="ribboninstructions" unselectable="on">To navigate through the Ribbon, use standard browser navigation keys. To skip between groups, use Ctrl+LEFT or Ctrl+RIGHT. To jump to the first Ribbon tab use Ctrl+[. To jump to the last selected command use Ctrl+]. To activate a command, use Enter.</span><div class="ms-cui-ribbonTopBars" unselectable="on"><div class="ms-cui-topBar1" style="display: none;" unselectable="on"><div class="ms-cui-qat-container" unselectable="on"></div></div><div class="ms-cui-topBar2" unselectable="on"><div class="ms-cui-jewel-container" id="jewelcontainer" style="display: none;" unselectable="on"></div><div class="ms-cui-TabRowLeft ms-core-defaultFont ms-dialogHidden" id="RibbonContainer-TabRowLeft" unselectable="on">
				</div><ul class="ms-cui-tts" role="tablist" unselectable="on"><li class="ms-cui-tt ms-browseTab ms-cui-tt-s" id="Ribbon.Read-title" role="tab" unselectable="on"><a title="Browse" class="ms-cui-tt-a" onkeydown="if(event != null &amp;&amp; event.keyCode == 13){ if(typeof(_ribbon) != 'undefined') _ribbon.launchedByKeyboard = true; _ribbonStartInit('Ribbon.Read',false, event);  }" onclick="_ribbonStartInit('Ribbon.Read',false, event);" href="javascript:;" unselectable="on"><span class="ms-cui-tt-span" unselectable="on">Browse</span><span class="ms-cui-hidden" unselectable="on">Tab 1 of 3.</span></a></li><li class="ms-cui-tt" id="Ribbon.WikiPageTab-title" role="tab" unselectable="on"><a title="Page" class="ms-cui-tt-a" onkeydown="if(event != null &amp;&amp; event.keyCode == 13){ if(typeof(_ribbon) != 'undefined') _ribbon.launchedByKeyboard = true; _ribbonStartInit('Ribbon.WikiPageTab',false, event);  }" onclick="_ribbonStartInit('Ribbon.WikiPageTab',false, event);" href="javascript:;" unselectable="on"><span class="ms-cui-tt-span" unselectable="on">Page</span><span class="ms-cui-hidden" unselectable="on">Tab 2 of 3.</span></a></li><li class="ms-cui-tt" id="Ribbon.PublishTab-title" role="tab" unselectable="on"><a title="Publish" class="ms-cui-tt-a" onkeydown="if(event != null &amp;&amp; event.keyCode == 13){ if(typeof(_ribbon) != 'undefined') _ribbon.launchedByKeyboard = true; _ribbonStartInit('Ribbon.PublishTab',false, event);  }" onclick="_ribbonStartInit('Ribbon.PublishTab',false, event);" href="javascript:;" unselectable="on"><span class="ms-cui-tt-span" unselectable="on">Publish</span><span class="ms-cui-hidden" unselectable="on">Tab 3 of 3.</span></a></li></ul><div class="ms-cui-TabRowRight s4-trc-container s4-notdlg ms-core-defaultFont" id="RibbonContainer-TabRowRight" style="display: block;" unselectable="on">
					<a title="Give people access to this site." class="ms-promotedActionButton" id="ctl00_ctl54_site_share_button" style="display: inline-block;" onmouseover="this.firstChild.firstChild.style.left='-91px'; this.firstChild.firstChild.style.top='-232px';" onmouseout="this.firstChild.firstChild.style.left='-200px'; this.firstChild.firstChild.style.top='-48px';" onclick="EnsureScriptFunc('sharing.js', 'DisplaySharingDialog', function(){DisplaySharingDialog('\u002fsites\u002faccountmanagement\u002ftag-dev')}); return false;" href='javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("ctl00$ctl54$site_share_button", "", true, "", "", false, true))'><span class="s4-clust ms-promotedActionButton-icon" style="width: 16px; height: 16px; overflow: hidden; display: inline-block; position: relative;"><img style="left: -200px; top: -48px; position: absolute;" alt="Share" src="/_layouts/15/images/spcommon.png?rev=44#ThemeKey=spcommon"></span><span class="ms-promotedActionButton-text">Share</span></a>
					<a title="Follow this site and get back to it easily from your sites page." class="ms-promotedActionButton" id="site_follow_button" style="display: inline-block;" onmouseover="this.firstChild.firstChild.style.left='-217px'; this.firstChild.firstChild.style.top='-192px';" onmouseout="this.firstChild.firstChild.style.left='-218px'; this.firstChild.firstChild.style.top='-48px';" onclick="SP.SOD.executeFunc('followingcommon.js', 'FollowSite', function() { FollowSite(); }); return false;" href='javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("ctl00$ctl54$site_follow_button", "", true, "", "", false, true))'><span class="s4-clust ms-promotedActionButton-icon" style="width: 16px; height: 16px; overflow: hidden; display: inline-block; position: relative;"><img style="left: -218px; top: -48px; position: absolute;" alt="Follow" src="/_layouts/15/images/spcommon.png?rev=44#ThemeKey=spcommon"></span><span class="ms-promotedActionButton-text">Follow</span></a>
					
					<a title="Edit" class="ms-rtefocus-invalid ms-promotedActionButton" id="ctl00_ctl54_PageStateActionButton" onmouseover="this.firstChild.firstChild.style.left='-' + (this.getAttribute('_action') === 'edit' ? this.getAttribute('_edithoveroffsetx') : this.getAttribute('_savehoveroffsetx')) + 'px'; this.firstChild.firstChild.style.top='-' + (this.getAttribute('_action') === 'edit' ? this.getAttribute('_edithoveroffsety') : this.getAttribute('_savehoveroffsety')) + 'px';" onmouseout="this.firstChild.firstChild.style.left='-' + (this.getAttribute('_action') === 'edit' ? this.getAttribute('_editoffsetx') : this.getAttribute('_saveoffsetx')) + 'px'; this.firstChild.firstChild.style.top='-' + (this.getAttribute('_action') === 'edit' ? this.getAttribute('_editoffsety') : this.getAttribute('_saveoffsety')) + 'px';" onclick="CoreInvoke('PageActionClick', this);return false;" href="javascript:" _savetooltip="Save" _edittooltip="Edit" _savehoveroffsety="449" _savehoveroffsetx="0" _saveoffsety="433" _saveoffsetx="0" _edithoveroffsety="192" _edithoveroffsetx="181" _editoffsety="84" _editoffsetx="236" _action="edit"><span class="s4-clust ms-promotedActionButton-icon" style="width: 16px; height: 16px; overflow: hidden; display: inline-block; position: relative;"><img style="left: -236px; top: -84px; position: absolute;" alt="Edit" src="/_layouts/15/images/spcommon.png?rev=44#ThemeKey=spcommon"></span><span class="ms-promotedActionButton-text">Edit</span></a>
<span class="ms-qatbutton" id="fullscreenmodebox">
	<span id="fullscreenmode">
		<a title="Focus on Content" id="ctl00_ctl54_fullscreenmodeBtn" style="width: 30px; height: 30px; display: inline-block;" onmouseover="this.firstChild.firstChild.firstChild.style.left='-125px'; this.firstChild.firstChild.firstChild.style.top='-178px';" onmouseout="this.firstChild.firstChild.firstChild.style.left='-143px'; this.firstChild.firstChild.firstChild.style.top='-178px';" onclick="SetFullScreenMode(true);PreventDefaultNavigation();return false;" href="../../../_controltemplates/15/#"><span style="padding: 7px; width: 16px; height: 16px; overflow: hidden; display: inline-block;"><span class="s4-clust" style="width: 16px; height: 16px; overflow: hidden; display: inline-block; position: relative;"><img style="border: 0px currentColor; border-image: none; left: -143px; top: -178px; position: absolute;" alt="Focus on Content" src="/_layouts/15/images/spcommon.png?rev=44#ThemeKey=spcommon"></span></span></a>
	</span>
	<span id="exitfullscreenmode" style="display: none;">
		<a title="Focus on Content" id="ctl00_ctl54_exitfullscreenmodeBtn" style="width: 30px; height: 30px; display: inline-block;" onmouseover="this.firstChild.firstChild.firstChild.style.left='-179px'; this.firstChild.firstChild.firstChild.style.top='-96px';" onmouseout="this.firstChild.firstChild.firstChild.style.left='-107px'; this.firstChild.firstChild.firstChild.style.top='-178px';" onclick="SetFullScreenMode(false);PreventDefaultNavigation();return false;" href="../../../_controltemplates/15/#"><span style="padding: 7px; width: 16px; height: 16px; overflow: hidden; display: inline-block;"><span class="s4-clust" style="width: 16px; height: 16px; overflow: hidden; display: inline-block; position: relative;"><img style="border: 0px currentColor; border-image: none; left: -107px; top: -178px; position: absolute;" alt="Focus on Content" src="/_layouts/15/images/spcommon.png?rev=44#ThemeKey=spcommon"></span></span></a>
	</span>
</span>


				</div></div></div></div></div>
		
	</div>
	</div>
	<span id="DeltaSPNavigation">
			<span id="ctl00_ctl54_ctl11_publishingRibbon"></span>

	</span>
</div>

		</div>
	</div>

</div>

            
        </div>
        
    </form>
</body>
</html>

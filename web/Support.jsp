<%-- 
    Document   : Support
    Created on : 10 Jul, 2018, 5:56:03 PM
    Author     : SAKET SINHA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body data-container="body" class="cms-tech-support cms-page-view page-layout-1column"><div class="zopim" __jx__id="___$_98 ___$_98" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; overflow: hidden; position: fixed; z-index: 16000002; width: 180px; height: 30px; right: 10px; bottom: 0px; display: none; visibility: hidden;" data-test-id="ChatWidgetButton"><iframe style="background-color: transparent; vertical-align: text-bottom; position: relative; width: 100%; height: 100%; min-width: 100%; min-height: 100%; max-width: 100%; max-height: 100%; margin: 0px; overflow: hidden; display: block;" src="about:blank" data-test-id="ChatWidgetButton-iframe" frameborder="0"></iframe></div><div class="zopim" __jx__id="___$_4 ___$_4" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; overflow: hidden; position: fixed; z-index: 16000001; visibility: hidden; right: 8px; bottom: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; display: none; width: 350px; height: 450px; box-shadow: rgba(0, 0, 0, 0.1) 0px 0px 3px 2px;" data-test-id="ChatWidgetWindow"><iframe style="background-color: transparent; vertical-align: text-bottom; position: relative; width: 100%; height: 100%; min-width: 100%; min-height: 100%; max-width: 100%; max-height: 100%; margin: 0px; overflow: hidden; display: block;" src="about:blank" data-test-id="ChatWidgetWindow-iframe" frameborder="0"></iframe></div>
        <div data-role="cadence-fbpixel-fpc" style="display:none;">

</div>


    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                
                if (versionObj.version !== '5f4dcda05d6cf077262369f327afd5fdb286fe4b') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '5f4dcda05d6cf077262369f327afd5fdb286fe4b'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>


    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>


<div class="page-wrapper"><header class="page-header"><div class="header content"><span data-action="toggle-nav" class="action nav-toggle hide-desktop"><span>Toggle Nav</span></span>

	<a class="logo" href="https://bookstore.com" title="Book Store">
        <img src="https://bookstore.com/static/version1531230504/frontend/Trellis/vhl/en_US/images/vhi-logo.png" alt="Book Store" width="135" height="127">
	</a>
<div class="section-menu-wrapper"><div class="panel wrapper"><div class="panel header"><ul class="header links"><li class="vhl-zendesk-chat-link hidden_helper">
    <a href="#" class="js_zendesk_chat_link"><i class="fa" aria-hidden="true"></i><span>Need help? Chat with an agent.</span></a>
</li>
    <li class="authorization-link bookstore-central-login">
        <a href="https://www.bookstorecentral.com/store_login?service=https%3A%2F%2Fbookstore.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcontact%2Ftech-support"><i class="fa fa-user" aria-hidden="true"></i><span>Login</span></a>
    </li>
    
<li class="vhl-central">
    <a href="https://www.bookstore.com" target="_blank"><i class="fa" aria-hidden="true"></i><span>Book Store Central</span></a>
</li>
<li class="vhl-adv-search">
    <a href="https://bookstore.com/catalogsearch/"><i class="fa fa-search" aria-hidden="true"></i><span>Search</span></a>
</li> <li><div class="social-media">
	<a href="https://www.facebook.com/vistahigherlearning?ref=bookmarks" title="Facebook" class="icon-fb" target="_blank"><i class="fab fa-facebook" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://twitter.com/vhl_online" title="Twitter" class="icon-tw" target="_blank"><i class="fab fa-twitter" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://www.instagram.com/vistahigherlearning" title="Instagram" target="_blank"><i class="fab fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
	<a href="https://www.linkedin.com/company/vista-higher-learning" title="Linked In" target="_blank"><i class="fab fa-linkedin" aria-hidden="true"></i><span>Linked In</span></a>
	<a href="https://www.youtube.com/user/vhlonline" title="Youtube" target="_blank"><i class="fab fa-youtube" aria-hidden="true"></i><span>Youtube</span></a>
	</div>				</li></ul><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
</div></div>
    <div class="sections nav-sections">
                <div class="section-items nav-sections-items">
                            
                <div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --><ul class="header links"><li class="vhl-zendesk-chat-link hidden_helper">
    <a href="#" class="js_zendesk_chat_link"><i class="fa" aria-hidden="true"></i><span>Need help? Chat with an agent.</span></a>
</li>
    <li class="authorization-link vhl-central-login">
        <a href="https://www.vhlcentral.com/store_login?service=https%3A%2F%2Fbookstore.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcontact%2Ftech-support"><i class="fa fa-user" aria-hidden="true"></i><span>Login</span></a>
    </li>
    
<li class="bookstore-central">
    <a href="https://www.bookstore.com" target="_blank"><i class="fa" aria-hidden="true"></i><span>Book Store Central</span></a>
</li>
<li class="vhl-adv-search">
    <a href="https://bookstore.com/catalogsearch/"><i class="fa fa-search" aria-hidden="true"></i><span>Search</span></a>
</li> <li><div class="social-media">
	<a href="https://www.facebook.com/vistahigherlearning?ref=bookmarks" title="Facebook" class="icon-fb" target="_blank"><i class="fab fa-facebook" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://twitter.com/vhl_online" title="Twitter" class="icon-tw" target="_blank"><i class="fab fa-twitter" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://www.instagram.com/vistahigherlearning" title="Instagram" target="_blank"><i class="fab fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
	<a href="https://www.linkedin.com/company/vista-higher-learning" title="Linked In" target="_blank"><i class="fab fa-linkedin" aria-hidden="true"></i><span>Linked In</span></a>
	<a href="https://www.youtube.com/user/vhlonline" title="Youtube" target="_blank"><i class="fab fa-youtube" aria-hidden="true"></i><span>Youtube</span></a>
	</div>				</li></ul></div><div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul id="ui-id-2" class="ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" tabindex="0">

			<li class="level0 nav-1 first level-top parent ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us" class="level-top ui-corner-all" aria-haspopup="true" id="ui-id-3" tabindex="-1" role="menuitem"><span class="ui-menu-icon ui-icon ui-icon-carat-1-e"></span><span>About</span></a><ul class="level0 submenu ui-menu ui-widget ui-widget-content ui-corner-all" style="display: none;" role="menu" aria-hidden="true" aria-expanded="false"><li class="level1 nav-1-1 first ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/our-team" id="ui-id-6" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Our Team</span></a></li><li class="level1 nav-1-2 ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/news-and-events" id="ui-id-7" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Upcoming Events</span></a></li><li class="level1 nav-1-3 last ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/careers" id="ui-id-8" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Careers</span></a></li></ul></li><li class="level0 nav-2 active level-top parent ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact" class="level-top ui-corner-all" aria-haspopup="true" id="ui-id-4" tabindex="-1" role="menuitem"><span class="ui-menu-icon ui-icon ui-icon-carat-1-e"></span><span>Contact</span></a><ul class="level0 submenu ui-menu ui-widget ui-widget-content ui-corner-all" style="display: none;" role="menu" aria-hidden="true" aria-expanded="false"><li class="level1 nav-2-1 first ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/faq" id="ui-id-9" class="ui-corner-all" tabindex="-1" role="menuitem"><span>FAQ</span></a></li><li class="level1 nav-2-2 ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/our-team/team-list?team=ModernLanguageSpecialists" id="ui-id-10" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Find Your Rep</span></a></li><li class="level1 nav-2-3 ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/supersite-trial" id="ui-id-11" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Request Trial Access</span></a></li><li class="level1 nav-2-4 active ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/tech-support" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Tech Support</span></a></li><li class="level1 nav-2-5 last ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/contact-us" id="ui-id-13" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Contact Us</span></a></li></ul></li><li class="level0 nav-3 last level-top ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/students" class="level-top ui-corner-all" id="ui-id-5" tabindex="-1" role="menuitem"><span>Store</span></a></li>			<li class="level0 level-top ui-menu-item" role="presentation">

	<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://vistahigherlearning.com/checkout/cart/" data-bind="scope: 'minicart_content'">
        <span class="text">Items in Your Bag</span>
        <span class="counter qty" data-bind="blockLoader: isLoading">
            <span class="counter-number" data-bind="text: getCartParam('summary_count') ? ('('+getCartParam('summary_count')+')') : '(0)' ">(0)</span>
        </span>
    </a>
            
                        
                <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/vistahigherlearning.com\/checkout\/cart\/","checkoutUrl":"https:\/\/vistahigherlearning.com\/checkout\/","updateItemQtyUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/vistahigherlearning.com\/","minicartMaxItemsVisible":5,"vhlIsLoggedIn":true,"vhlIsGuestCheckoutAllowed":false,"customerLoginUrl":"https:\/\/vistahigherlearning.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    
    <div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front mage-dropdown-dialog" style="display: none;" tabindex="-1" role="dialog" aria-describedby="ui-id-1"><div class="block block-minicart empty ui-dialog-content ui-widget-content" data-role="dropdownDialog" id="ui-id-1" style="display: block;">
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() -->
<div class="block-title">
    <strong>
        <span class="text"><!-- ko i18n: 'Items in your cart' --><span>Items in your cart</span><!-- /ko --></span>
        <span class="qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false },
                       attr: { title: $t('Items in cart') }" title="Items in cart">

        </span>
    </strong>
</div>

<div class="block-content">
    <button type="button" id="btn-minicart-close" class="action close" data-action="close" data-bind="attr: { title: $t('Close') }" title="Close">
        <span><!-- ko i18n: 'Close' --><span>Close</span><!-- /ko --></span>
    </button>



    <!-- ko if: getCartParam('summary_count') --><!-- /ko -->

    <!-- ko ifnot: getCartParam('summary_count') -->
        <strong class="subtitle empty" data-bind="visible: closeSidebar()">
            <!-- ko i18n: 'You have no items in your cart.' --><span>You have no items in your cart.</span><!-- /ko -->
        </strong>
        <!-- ko if: getCartParam('cart_empty_message') --><!-- /ko -->
    <!-- /ko -->


    <!-- ko if: getCartParam('possible_onepage_checkout') --><!-- /ko -->

    <!-- ko foreach: getRegion('extraInfo') -->
        <!-- ko template: getTemplate() -->
<!-- ko foreach: {data: elems, as: 'element'} --><!-- /ko -->
<!-- /ko -->
    <!-- /ko -->

    <!-- ko if: getCartParam('possible_onepage_checkout') --><!-- /ko -->


    <!-- ko if: getCartParam('summary_count') --><!-- /ko -->

    <div id="minicart-widgets" class="minicart-widgets">
        <!-- ko foreach: getRegion('promotion') -->
            <!-- ko template: getTemplate() -->
<!-- ko foreach: {data: elems, as: 'element'} --><!-- /ko -->
<!-- /ko -->
        <!-- /ko -->
    </div>
</div>
<!-- ko foreach: getRegion('sign-in-popup') --><!-- /ko -->
<!-- /ko -->
            </div>
                    </div></div></div>
</li>

    </ul>
</nav>
</div>
                            
                
            
        </div>

    </div>
</div>
</div></header><div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 --><!-- /ko -->
    <!-- ko if: messages().messages && messages().messages.length > 0 --><!-- /ko -->
</div>

</div><div class="banner-container slick-box" style="min-height: 375px;"><div class="banner-box">
	<img class="hero" src="https://vistahigherlearning.com/media/wysiwyg/banner-support-page.jpg" alt="">		
	<div class="banner-wrap">
		<div class="container">
			<div class="banner-slide">
				<div class="banner-content">

					</div>
					<div class="row_">
						


<!-- VQA-232 at 20170216 -->
            <form class="form minisearch" id="search_mini_form_tweaked_for_tech_support" action="https://vistahigherlearning.zendesk.com/hc/en-us/search?utf8=%E2%9C%93&amp;query=search+quesry+here&amp;" method="get">
                  
                  <input name="commit" value="Search" type="hidden">
                  <input name="utf8" value="✓" type="hidden">
                  
                <div class="row">

                    <div class="field search col-fix-9">
                        <div class="control">
                            <input id="search" name="query" value="" placeholder="Search our Technical Support Help Center..." class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" type="text">
                        </div>
                    </div>

                    <div class="actions col-fix-3">
                        <button type="submit" title="Search" class="action _search full-width">
                            <span>Search</span>
                        </button>
                    </div>

                </div>
                <div class="clearfix"></div>
            </form>
					</div>
		</div>

			</div>
		</div>
	</div>
</div></div><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="columns"><div class="column main"><input name="form_key" value="SNSbqo1jzQJi0Cfb" type="hidden"><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.vhlcentral.com\/store_registration?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2Fcreatepost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcontact%2Ftech-support","customerVhlCentralLoginUrl":"https:\/\/www.vhlcentral.com\/store_login?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcontact%2Ftech-support","customerForgotPasswordUrl":"https:\/\/www.vhlcentral.com\/password_resets\/recover_login","baseUrl":"https:\/\/vistahigherlearning.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    
</div>




<div id="trialRequestPopup" data-bind="scope:'trialRequestPopup'" style="display: none;">
    <script>
        window.trialRequestPopup = {"programs":["This fall","This spring","Next fall","Next spring"],"product_name":"","product_image":"","autocomplete":"off","schoolSearchUrl":"https:\/\/www.vhlcentral.com\/school\/search\/","baseUrl":"https:\/\/vistahigherlearning.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    
</div>
<div class="row">
<div class="col-md-12">
<p>What makes our online platform so strong? The people behind the platform.</p>

<p>When you run into a snag with your course on <a href="https://vhlcentral.com" target="_blank"> VHL Central</a>, our Tech Support team offers professional, courteous, and timely support. We are here to ensure your experience is a good one from login to logout.</p>

<p><a href="https://support.vhlcentral.com" target="_blank">Visit our Tech Support site</a> to browse user guides, watch How-To videos, and learn more about VHL Central.</p>

<p>You can also <a href="https://vistahigherlearning.zendesk.com/hc/en-us/requests/new" target="_blank">submit a request</a> in our Technical Support Center.</p>

<p>If you need assistance with making a purchase, please visit our Customer Service <a href="https://vistahigherlearning.com/contact/faq">FAQ page</a>.</p>

</div>
</div></div></div></main><footer class="page-footer"><div class="footer content"><div class="row footer-wrapper"><div class="col-md-9"><div class="footer-links">
<div>
<ul>
<li class="level0 col-md-3 col-sm-12 col-m-3"><a href="/contact/faq/">Support</a>
<ul class="hide-device">
<li><a href="/contact/tech-support">Tech Support</a></li>
<li><a href="/about-us/our-team/team-list?team=ModernLanguageSpecialists">Find Your Rep</a></li>
<li><a href="/supersite-trial">Request Trial Access</a></li>
<li><a href="/contact">Contact</a></li>
<li><a href="/contact/faq">Store Help</a></li>
</ul>
</li>
<li class="level0 col-md-3 col-sm-12 col-m-3"><a href="/about-us">Company</a>
<ul class="hide-device">
<li><a href="/about-us">About</a></li>
<li><a href="/careers">Careers</a></li>
</ul>
</li>
<li class="level0 col-md-3 col-sm-12 col-m-3"><a href="/privacy-policy/">Legal</a>
<ul class="hide-device">
<li><a href="/terms-of-use">Terms of Use</a></li>
<li><a href="/privacy-policy/">Privacy Policy</a></li>
<li><a href="/permissionrequest/">Permissions</a></li>
</ul>
</li>
<li class="level0 col-md-3 col-sm-12 col-m-3"><a href="/about-us/news-and-events">News</a>
<ul class="hide-device">
<li><a href="/about-us/news-and-events">News &amp; Events</a></li>
</ul>
</li>
</ul>
</div>
</div></div><div class="col-md-3 newsletter-wrap"><div class="social-media">
	<a href="https://www.facebook.com/vistahigherlearning?ref=bookmarks" title="Facebook" class="icon-fb" target="_blank"><i class="fab fa-facebook" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://twitter.com/vhl_online" title="Twitter" class="icon-tw" target="_blank"><i class="fab fa-twitter" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://www.instagram.com/vistahigherlearning" title="Instagram" target="_blank"><i class="fab fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
	<a href="https://www.linkedin.com/company/vista-higher-learning" title="Linked In" target="_blank"><i class="fab fa-linkedin" aria-hidden="true"></i><span>Linked In</span></a>
	<a href="https://www.youtube.com/user/vhlonline" title="Youtube" target="_blank"><i class="fab fa-youtube" aria-hidden="true"></i><span>Youtube</span></a>
	</div>				<div class="newsletter newsletter-content">
        <div class="content">
        <div class="newsletter">
            <h5><a href="/opt-in">Subscribe</a></h5>
        </div>
    </div>
    <div class="student-link text-right">
        <h4><a href="/students"><i class="fa fa-shopping-cart"></i>SHOP OUR STUDENT STORE</a></h4>
    </div>
</div>
</div></div><div class="copyright">
	<small>
	    <span>© 2018 Vista Higher Learning. All rights reserved.</span>
	</small>
	<ul class="policy-links">
    <li><a href="https://vistahigherlearning.com/vhl_sitemap/index/categories/">Sitemap</a></li>
    <li><a href="https://vistahigherlearning.com/terms-of-use/">Terms of Use</a></li>
    <li><a href="https://vistahigherlearning.com/privacy-policy/">Privacy Policy</a></li>
</ul></div>
<div class="search-overlay">
    <div class="search-form-wrapper">
        <div class="block block-search">
            <div class="block block-title"><strong>Search</strong></div>
            <div class="block block-content">
            <form class="form minisearch" id="search_mini_form_schools_search__1531365881_4549" action="https://vistahigherlearning.com/vhl_sp/schools/result/" method="get">
    <div class="row">
        <div class="field search col-md-9">
            <div class="control">
                <input id="vhl_sfid__1531365881_4549" value="" name="i" type="hidden">
                <input id="search" name="q" value="" placeholder="Search entire store here..." class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" type="text">
                <div id="search_autocomplete__1531365881_4549" class="search-autocomplete" style="display: none;"></div>
                <div id="search_schools_autocomplete_messages__1531365881_4549" class="search-autocomplete-messages" style="position: absolute; width: 400px; left: 430px; top: 60px; display: none;"></div>
                <div id="search_products_autocomplete__1531365881_4549" class="search-autocomplete search-autocomplete__products" style="left:430px;top:0;"></div>
            </div>
        </div>
        <div class="actions col-md-3">
            <button id="search_schools_submit_button__1531365881_4549" type="submit" title="Search" class="action _search full-width">
                <span>Search</span>
            </button>
        </div>
    </div>

    <div class="clearfix"></div>
    <div class="row search-by-store">
        <input id="vhl_thisstore__1531365881_4549" value="" name="___from_store" type="hidden">
    </div>
    <div class="row search-by-attribute">
        <div class="field search col-md-9">
            <div class="control">
                <select name="sc" title="Search By Store">
                                            <option value="student_enus_usd" selected="selected">
                            Student Store                        </option>
                                            <option value="higher_education_enus_usd">
                            Higher Education                        </option>
                                            <option value="secondary_education_enus_usd">
                            6–12 Education                        </option>
                                            <option value="amazon">
                            Amazon Store View                        </option>
                                    </select>
            </div>
        </div>
    </div>
    <div class="row search-by-attribute">
        <div class="field search col-md-12">
                                                            <div class="col-md-2">
                    <div class="control">
                        <input value="isbn" name="search_type" id="check-isbn__1531365881_4549" type="radio">
                        <label for="check-isbn__1531365881_4549">ISBN</label>
                    </div>
                </div>
                                                            <div class="col-md-2">
                    <div class="control">
                        <input value="school" name="search_type" id="check-school__1531365881_4549" type="radio">
                        <label for="check-school__1531365881_4549">School</label>
                    </div>
                </div>
                                                            <div class="col-md-2">
                    <div class="control">
                        <input value="title" name="search_type" id="check-title__1531365881_4549" type="radio">
                        <label for="check-title__1531365881_4549">Title</label>
                    </div>
                </div>
                    </div>
    </div>
</form>			<span class="btn-close hide-desktop"><i class="fa fa-times"></i></span>
            </div>
        </div>
    </div>
</div>
</div></footer>
<div class="testing"></div>    <iframe src="javascript:false" title="" style="width: 0; height: 0; border: 0; position: absolute; top: -9999px"></iframe><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8c41bac31e","applicationID":"25513535","transactionName":"Z10ANUVXWUBRAUNYXl4XIwJDX1hdHwFaQh5AWQUEGEBeVkc=","queueTime":1,"applicationTime":202,"atts":"SxoDQw1NSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script>

<script>
    (function(d,s){var z=$zopim,$=z.s= d.createElement(s),e=d.getElementsByTagName(s)[0];
    $.async=!0;$.setAttribute('charset','utf-8');
    $.src='https://v2.zopim.com/?36zEoa3ctvIeK1NI9XbFevQKDGR6j9Ss';
    z.t=+new Date;$. type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
  </script><div><iframe style="border: medium none; background: transparent none repeat scroll 0% 0%; z-index: 999998; transform: translateZ(0px); position: fixed; opacity: 0; width: 0px; height: 0px; margin: 10px 20px; right: 0px; bottom: 0px; transition-property: none; transition-timing-function: unset; top: -9999px;" id="launcher" tabindex="-1" class="zEWidget-launcher "></iframe></div><div><iframe style="border: medium none; background: transparent none repeat scroll 0% 0%; z-index: 999999; transform: translateZ(0px); position: fixed; opacity: 0; width: 0px; margin-left: 8px; margin-right: 8px; height: 0px; right: 0px; bottom: 0px; transition-property: none; transition-timing-function: unset; top: -9999px;" id="webWidget" tabindex="-1" class="zEWidget-webWidget "></iframe></div><style></style></body>
    </body>
</html>

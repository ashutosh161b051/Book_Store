<%-- 
    Document   : About
    Created on : 10 Jul, 2018, 5:55:46 PM
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
   
            <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/bookstore.com\/checkout\/cart\/","checkoutUrl":"https:\/\/vistahigherlearning.com\/checkout\/","updateItemQtyUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/vistahigherlearning.com\/","minicartMaxItemsVisible":5,"vhlIsLoggedIn":false,"vhlIsGuestCheckoutAllowed":false,"customerLoginUrl":"https:\/\/vistahigherlearning.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    
    <div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front mage-dropdown-dialog" style="display: none;" tabindex="-1" role="dialog" aria-describedby="ui-id-13"><div class="block block-minicart empty ui-dialog-content ui-widget-content" data-role="dropdownDialog" id="ui-id-13" style="display: block;">
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

</div><div class="banner-container slick-box"><div class="banner-box">
<img class="hero" src="https://vistahigherlearning.com/media/wysiwyg/Untitled-2.jpg" alt="">  
</div>
</div><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="columns"><div class="column main"><input name="form_key" value="SNSbqo1jzQJi0Cfb" type="hidden"><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.vhlcentral.com\/store_registration?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2Fcreatepost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fabout-us","customerVhlCentralLoginUrl":"https:\/\/www.vhlcentral.com\/store_login?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fabout-us","customerForgotPasswordUrl":"https:\/\/www.vhlcentral.com\/password_resets\/recover_login","baseUrl":"https:\/\/vistahigherlearning.com\/"};
    </script>
    <!-- ko template: getTemplate() -->
 <!-- old text : Checkout out as a new VHL Central user -->
 <!-- New text: Create a new Student VHL Central account -->
 <!-- VQA 323 , Reverted-->
 


<!-- /ko -->
    
</div>




<div id="trialRequestPopup" data-bind="scope:'trialRequestPopup'" style="display: none;">
    <script>
        window.trialRequestPopup = {"programs":["This fall","This spring","Next fall","Next spring"],"product_name":"","product_image":"","autocomplete":"off","schoolSearchUrl":"https:\/\/www.vhlcentral.com\/school\/search\/","baseUrl":"https:\/\/vistahigherlearning.com\/"};
    </script>
    <!-- ko template: getTemplate() -->
<!-- /ko -->
    
</div>
<div class="row">
<div class="container">
<div class="tab-list auto">
<ul>
<li><a href="https://vistahigherlearning.com/about-us/our-team/">Our Team</a></li>
<li><a href="https://vistahigherlearning.com/about-us/careers/">Careers</a></li>
<li><a href="https://vistahigherlearning.com/about-us/news-and-events">Upcoming Events</a></li>
</ul>
</div>
<h1>About Book Store</h1>
<p>Specialized and privately owned, Book Sore was founded in 2012 as a publisher exclusively focused on world languages. We focus on what we love and do best—developing print and digital learning solutions that get teachers and students as excited about language and culture as we are.</p>
<p>All of our programs—for secondary and higher education, from introductory to advanced—are focused on outcomes and getting students to develop proficiency in communication.</p>
<br>
<h2 class="h1">What sets our programs apart?</h2>
<ul class="list-square">
<li>Contemporary design with bold, engaging images, and up-to-date content.</li>
<li>Authentic media in the target language and in the cultural setting in which language is used.</li>
<li>Personalized experiences encourage students to use language to communicate about things they know and care about.</li>
<li>An unparalleled digital learning environment with integrated content, resources, and tools uniquely created to engage students and support language learning.</li>
</ul>
<!--<h1>Our Mission</h1>
		<p>As the leading language exclusive publisher, we're incomparable. Our mission is to create premier language programs that are comprehensive with seamless integration of text, technology, and media. This way, learning comes to life in ways that are meaningful for all. By focusing on our one and only passion, we’re able to anticipate and meet your wants and needs. Our specialization can be seen in our programs’ design, content, print and media delivery systems, and our aptitude to provide powerful learning outcomes. Language teaching is all we do, and we do it to the highest level of quality.</p>--></div>
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
	    <span>© 2018 Book Sore. All rights reserved.</span>
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
            <form class="form minisearch" id="search_mini_form_schools_search__1531364884_8734" action="https://vistahigherlearning.com/vhl_sp/schools/result/" method="get">
    <div class="row">
        <div class="field search col-md-9">
            <div class="control">
                <input id="vhl_sfid__1531364884_8734" value="" name="i" type="hidden">
                <input id="search" name="q" value="" placeholder="Search entire store here..." class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" type="text">
                <div id="search_autocomplete__1531364884_8734" class="search-autocomplete" style="display: none;"></div>
                <div id="search_schools_autocomplete_messages__1531364884_8734" class="search-autocomplete-messages" style="position: absolute; width: 400px; left: 430px; top: 60px; display: none;"></div>
                <div id="search_products_autocomplete__1531364884_8734" class="search-autocomplete search-autocomplete__products" style="left:430px;top:0;"></div>
            </div>
        </div>
        <div class="actions col-md-3">
            <button id="search_schools_submit_button__1531364884_8734" type="submit" title="Search" class="action _search full-width">
                <span>Search</span>
            </button>
        </div>
    </div>

    <div class="clearfix"></div>
    <div class="row search-by-store">
        <input id="vhl_thisstore__1531364884_8734" value="" name="___from_store" type="hidden">
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
                        <input value="isbn" name="search_type" id="check-isbn__1531364884_8734" type="radio">
                        <label for="check-isbn__1531364884_8734">ISBN</label>
                    </div>
                </div>
                                                            <div class="col-md-2">
                    <div class="control">
                        <input value="school" name="search_type" id="check-school__1531364884_8734" type="radio">
                        <label for="check-school__1531364884_8734">School</label>
                    </div>
                </div>
                                                            <div class="col-md-2">
                    <div class="control">
                        <input value="title" name="search_type" id="check-title__1531364884_8734" type="radio">
                        <label for="check-title__1531364884_8734">Title</label>
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
<div class="testing"></div></div>    <iframe src="javascript:false" title="" style="width: 0; height: 0; border: 0; position: absolute; top: -9999px"></iframe><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8c41bac31e","applicationID":"25513535","transactionName":"Z10ANUVXWUBRAUNYXl4XIwJDX1hdHwFaQh5AWQUEGEBeVkc=","queueTime":1,"applicationTime":157,"atts":"SxoDQw1NSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script>

<script>
    (function(d,s){var z=$zopim,$=z.s= d.createElement(s),e=d.getElementsByTagName(s)[0];
    $.async=!0;$.setAttribute('charset','utf-8');
    $.src='https://v2.zopim.com/?36zEoa3ctvIeK1NI9XbFevQKDGR6j9Ss';
    z.t=+new Date;$. type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
  </script><div><iframe style="border: medium none; background: transparent none repeat scroll 0% 0%; z-index: 999998; transform: translateZ(0px); position: fixed; opacity: 0; width: 112px; height: 47px; margin: 10px 20px; right: 0px; bottom: 0px; transition-property: none; transition-timing-function: unset; top: -9999px;" id="launcher" tabindex="-1" class="zEWidget-launcher "></iframe></div><div><iframe style="border: medium none; background: transparent none repeat scroll 0% 0%; z-index: 999999; transform: translateZ(0px); position: fixed; opacity: 0; width: 357px; margin-left: 8px; margin-right: 8px; height: 15px; right: 0px; bottom: 0px; transition-property: none; transition-timing-function: unset; top: -9999px;" id="webWidget" tabindex="-1" class="zEWidget-webWidget "></iframe></div><style></style><div class="modals-wrapper"><!--
/**
 * Copyright © Magento, Inc. All rights reserved.
 * See COPYING.txt for license details.
 */
-->

<aside role="dialog" class="modal-popup popup-authentication
               modal-slide
               _inner-scroll" aria-describedby="modal-content-10" data-role="modal" data-type="popup" tabindex="0">
    <div data-role="focusable-start" tabindex="0"></div>
    <div class="modal-inner-wrap" data-role="focusable-scope">
        <header class="modal-header">
            
            <button class="action-close" data-role="closeBtn" type="button">
                <span>Close</span>
            </button>
        </header>
        <div id="modal-content-10" class="modal-content" data-role="content"><div class="block-authentication" data-bind="afterRender: setModalElement, blockLoader: isLoading" style="">
    <div class="block block-new-customer" data-bind="attr: {'data-label': $t('or')}" data-label="or">
        <div class="block-title">
            <strong id="block-new-customer-heading" role="heading" aria-level="2" data-bind="i18n: 'Check out as a new VHL Central user'">Check out as a new VHL Central user</strong>
        </div>
        <div class="block-content" aria-labelledby="block-new-customer-heading">
            <!--
            <p data-bind="i18n: 'Creating a VHL Central account has many benefits:'"></p>
            <ul>
                <li data-bind="i18n: 'See order and shipping status'"></li>
                <li data-bind="i18n: 'Track order history'"></li>
                <li data-bind="i18n: 'Check out faster'"></li>
            </ul>
            -->
            <div class="actions-toolbar">
                <div class="primary">
                    <a class="action action-register primary" data-bind="attr: {href: registerUrl}" href="https://www.vhlcentral.com/store_registration?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2Fcreatepost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fabout-us">
                        <span data-bind="i18n: 'Create an Account'">Create an Account</span>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="block block-customer-login" data-bind="attr: {'data-label': $t('or')}" data-label="or">
        <div class="block-title">
            <strong id="block-customer-login-heading" role="heading" aria-level="2" data-bind="i18n: 'Check out using your VHL Central account'">Check out using your VHL Central account</strong>
        </div>
        <!-- ko foreach: getRegion('messages') -->
        <!-- ko template: getTemplate() -->
<div data-role="checkout-messages" class="messages" data-bind="visible: isVisible(), click: removeAll">
    <!-- ko foreach: messageContainer.getErrorMessages() --><!--/ko-->
    <!-- ko foreach: messageContainer.getSuccessMessages() --><!--/ko-->
</div>
<!-- /ko -->
        <!--/ko-->
        <!-- ko foreach: getRegion('before') --><!-- /ko -->
        <div class="block-content" aria-labelledby="block-customer-login-heading">


            <form class="form form-login" method="post" data-bind="submit:login" id="login-form">
                <div class="fieldset login" data-bind="attr: {'data-hasrequired': $t('* Required Fields')}" data-hasrequired="* Required Fields">

                    <!--
                    <div class="field email required">
                        <label class="label" for="email"><span data-bind="i18n: 'Email Address'"></span></label>
                        <div class="control">
                            <input name="username"
                                   id="email"
                                   type="email"
                                   class="input-text"
                                   data-bind="attr: {autocomplete: autocomplete}"
                                   data-validate="{required:true, 'validate-email':true}">
                        </div>
                    </div>
                    <div class="field password required">
                        <label for="pass" class="label"><span data-bind="i18n: 'Password'"></span></label>
                        <div class="control">
                            <input name="password"
                                   type="password"
                                   class="input-text"
                                   id="pass"
                                   data-bind="attr: {autocomplete: autocomplete}"
                                   data-validate="{required:true}">
                        </div>
                    </div>
                    -->

                    <!-- ko foreach: getRegion('additional-login-form-fields') --><!-- /ko -->
                </div>
                <div class="actions-toolbar">
                    <input name="context" value="checkout" type="hidden">


                    <!--
                    <div class="primary">
                        <button type="submit" class="action action-login secondary" name="send" id="send2">
                            <span data-bind="i18n: 'Sign In'"></span>
                        </button>
                    </div>
                    -->


                    <div class="actions-toolbar">
                        <div class="primary">
                            <a class="action action-register primary" data-bind="attr: {href: bookstorecentralLoginUrl}" href="https://www.bookstorecentral.com/store_login?service=https%3A%2F%2FBookStore.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fbookstore.com%2Fabout-us">
                                <span data-bind="i18n: 'Log in'">Log in</span>
                            </a>

                            <a class="action small" data-bind="attr: {href: forgotPasswordUrl}" href="https://www.bookstorecentral.com/password_resets/recover_login">
                                <small><span data-bind="i18n: 'Forgot Your Password?'">Forgot Your Password?</span></small>
                            </a>
                        </div>                        

                    </div>

                    
                </div>
        </form></div>
        



    </div>
</div></div>
        
    </div>
    <div data-role="focusable-end" tabindex="0"></div>
</aside><!--
/**
 * Copyright © Magento, Inc. All rights reserved.
 * See COPYING.txt for license details.
 */
-->

<aside role="dialog" class="modal-popup popup-trial-request
               modal-slide
               _inner-scroll" aria-describedby="modal-content-11" data-role="modal" data-type="popup" tabindex="0">
    <div data-role="focusable-start" tabindex="0"></div>
    <div class="modal-inner-wrap" data-role="focusable-scope">
        <header class="modal-header">
            
            <button class="action-close" data-role="closeBtn" type="button">
                <span>Close</span>
            </button>
        </header>
        <div id="modal-content-11" class="modal-content" data-role="content"><div class="block-trial-request" data-bind="afterRender: setModalElement, blockLoader: isLoading" style="">

    <div class="block block-trial-request-form">
        <!-- ko foreach: getRegion('messages') -->
        <!-- ko template: getTemplate() -->
<div data-role="checkout-messages" class="messages" data-bind="visible: isVisible(), click: removeAll">
    <!-- ko foreach: messageContainer.getErrorMessages() --><!--/ko-->
    <!-- ko foreach: messageContainer.getSuccessMessages() --><!--/ko-->
</div>
<!-- /ko -->
        <!--/ko-->
        <div class="block-content" aria-labelledby="block-trial-request-heading">
            <div class="row product">
                <div class="col-md-5 col-m-5 product-media-container">
                    <div class="thumbnail-container">
                        <span class="product-image-container" style="width: 185px;">
                            <span class="product-image-wrapper" data-bind="style: {'padding-bottom': 215/185 * 100 + '%'}" style="padding-bottom: 116.216%;">
                                <img class="product-image-photo" data-bind="attr: {src: product_image, alt: product_name}" src="" alt="" width="185" height="215">
                            </span>
                        </span>
                    </div>
                </div>
                <div class="col-md-7 col-m-6">
                    <div class="product-item-details">
                        <strong id="block-trial-request-heading" role="heading" data-bind="i18n: 'Request Trial Access'">Request Trial Access</strong>
                        <strong class="product-item-name">
                            <!-- ko text: product_name --><!-- /ko -->
                        </strong>
                        <p data-bind="i18n: 'Trial access grants educators limited-time access to the online platform for this program.'">Trial access grants educators limited-time access to the online platform for this program.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="block-content" aria-labelledby="trial-request-form">
            <form class="form form-trial-request" method="post" data-bind="event: {submit: trialRequestSubmit }" id="trial-request-form">
                <div class="fieldset trial-request" data-bind="attr: {'data-hasrequired': $t('* Required Fields')}" data-hasrequired="* Required Fields">
                    <div class="field name required">
                        <label for="name" class="label"><span data-bind="i18n: 'Name'">Name</span></label>
                        <div class="control">
                            <input name="name" class="input-text" id="name" data-bind="attr: {autocomplete: autocomplete, placeholder: $t('Name')}" data-validate="{required:true}" autocomplete="off" placeholder="Name" type="text">
                        </div>
                    </div>
                    <div class="field email required">
                        <label class="label" for="email"><span data-bind="i18n: 'School e-mail'">School e-mail</span></label>
                        <div class="control">
                            <input name="email" id="email" class="input-text" data-bind="attr: {autocomplete: autocomplete, placeholder: $t('School email')}" data-validate="{required:true, 'validate-email':true}" autocomplete="off" placeholder="School email" type="email">
                        </div>
                    </div>
                    <div class="field school required">
                        <label class="label" for="school"><span data-bind="i18n: 'School'">School</span></label>
                        <div class="control">
                            <input name="school" id="school" class="input-text" title="i18n: 'School'" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" data-bind="attr: {autocomplete: autocomplete, placeholder: $t('School')}, mageInit: {'vhlSchoolSearch':{
                                        'formSelector': '#trial-request-form',
                                        'url': schoolSearchUrl,
                                        'destinationSelector': '#school_autocomplete',
                                        'minSearchLength': 3
                                    }}" data-validate="{required:true}" autocomplete="off" placeholder="School" type="text">
                            <div id="school_autocomplete" class="search-autocomplete"></div>
                        </div>
                    </div>
                    <div class="field program required">
                        <label class="label" for="program"><span data-bind="i18n: 'When are you selecting a program?'">When are you selecting a program?</span></label>
                        <div class="control">
                            <select required="" name="program" id="program" class="input-select" data-bind="
                                    options: programs,
                                    optionsCaption: $t('When are you selecting a program?')" data-validate="{required:true}"><option value="">When are you selecting a program?</option><option value="This fall">This fall</option><option value="This spring">This spring</option><option value="Next fall">Next fall</option><option value="Next spring">Next spring</option></select>
                        </div>
                    </div>
                    <div class="field email-pref">
                        <div class="control">
                            <input name="email-pref" value="1" id="email-pref" data-bind="attr: {title: $t('Yes! Send me emails about product updates, program features, and events from Vista Higher Learning.')}" title="Yes! Send me emails about product updates, program features, and events from Vista Higher Learning." type="checkbox">
                            <label class="label" for="email-pref"><span data-bind="i18n: 'Yes! Send me emails about product updates, program features, and events from Book Store.'">Yes! Send me emails about product updates, program features, and events from Book Store.</span></label>
                        </div>
                    </div>
                    <div class="actions-toolbar">
                        <input name="form_name" data-bind="value: $t('Product Request Trial Access')" value="Product Request Trial Access" type="hidden">
                        <input name="language" value="" type="hidden">
                        <input name="product_name" data-bind="value: product_name" type="hidden">
                        <input name="hideit" id="hideit" value="" type="hidden">
                        <div class="primary">
                            <button type="submit" class="action action-submit secondary" name="send" id="send2">
                                <span data-bind="i18n: 'Submit'">Submit</span>
                            </button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div></div>
        
    </div>
    <div data-role="focusable-end" tabindex="0"></div>
</aside></div></body>
    </body>
</html>

<%-- 
    Document   : Career
    Created on : 12 Jul, 2018, 9:23:28 AM
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
        <body data-container="body" class="cms-careers cms-page-view page-layout-1column"><div class="zopim" __jx__id="___$_98 ___$_98" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; overflow: hidden; position: fixed; z-index: 16000002; width: 180px; height: 30px; right: 10px; bottom: 0px; display: none;" data-test-id="ChatWidgetButton"><iframe style="background-color: transparent; vertical-align: text-bottom; position: relative; width: 100%; height: 100%; min-width: 100%; min-height: 100%; max-width: 100%; max-height: 100%; margin: 0px; overflow: hidden; display: block;" src="about:blank" data-test-id="ChatWidgetButton-iframe" frameborder="0"></iframe></div><div class="zopim" __jx__id="___$_4 ___$_4" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px none; background: transparent none repeat scroll 0% 0%; overflow: hidden; position: fixed; z-index: 16000001; right: 8px; bottom: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; display: none; width: 350px; height: 450px; box-shadow: rgba(0, 0, 0, 0.1) 0px 0px 3px 2px;" data-test-id="ChatWidgetWindow"><iframe style="background-color: transparent; vertical-align: text-bottom; position: relative; width: 100%; height: 100%; min-width: 100%; min-height: 100%; max-width: 100%; max-height: 100%; margin: 0px; overflow: hidden; display: block;" src="about:blank" data-test-id="ChatWidgetWindow-iframe" frameborder="0"></iframe></div>
        <div data-role="cadence-fbpixel-fpc" style="display:none;">

</div>

<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorage = new Storage('session');
        })();
    }
</script>
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
<div class="page-wrapper"><header class="page-header"><div class="header content"><span data-action="toggle-nav" class="action nav-toggle hide-desktop"><span>Toggle Nav</span></span>

	<a class="logo" href="https://bookstore.com" title="Book Store">
        <img src="img/www.jpg" alt="Book Store" width="900" height="400">
	</a>
<div class="section-menu-wrapper"><div class="panel wrapper"><div class="panel header"><ul class="header links"><li class="vhl-zendesk-chat-link hidden_helper">
    <a href="#" class="js_zendesk_chat_link"><i class="fa" aria-hidden="true"></i><span>Need help? Chat with an agent.</span></a>
</li>
    <li class="authorization-link bookstore-central-login">
        <a href="https://www.bookstorecentral.com/store_login?service=https%3A%2F%2Fbookstore.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fbookstore.com%2Fcareers"><i class="fa fa-user" aria-hidden="true"></i><span>Login</span></a>
    </li>
    
<li class="vhl-central">
    <a href="https://www.vhlcentral.com" target="_blank"><i class="fa" aria-hidden="true"></i><span>Book Store Central</span></a>
</li>
<li class="vhl-adv-search">
    <a href="https://vistahigherlearning.com/catalogsearch/"><i class="fa fa-search" aria-hidden="true"></i><span>Search</span></a>
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
        <a href="https://www.vhlcentral.com/store_login?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcareers"><i class="fa fa-user" aria-hidden="true"></i><span>Login</span></a>
    </li>
    
<li class="vhl-central">
    <a href="https://www.vhlcentral.com" target="_blank"><i class="fa" aria-hidden="true"></i><span>VHL Central</span></a>
</li>
<li class="vhl-adv-search">
    <a href="https://vistahigherlearning.com/catalogsearch/"><i class="fa fa-search" aria-hidden="true"></i><span>Search</span></a>
</li> <li><div class="social-media">
	<a href="https://www.facebook.com/vistahigherlearning?ref=bookmarks" title="Facebook" class="icon-fb" target="_blank"><i class="fab fa-facebook" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://twitter.com/vhl_online" title="Twitter" class="icon-tw" target="_blank"><i class="fab fa-twitter" aria-hidden="true"></i><span>Facebook</span></a>
	<a href="https://www.instagram.com/vistahigherlearning" title="Instagram" target="_blank"><i class="fab fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
	<a href="https://www.linkedin.com/company/vista-higher-learning" title="Linked In" target="_blank"><i class="fab fa-linkedin" aria-hidden="true"></i><span>Linked In</span></a>
	<a href="https://www.youtube.com/user/vhlonline" title="Youtube" target="_blank"><i class="fab fa-youtube" aria-hidden="true"></i><span>Youtube</span></a>
	</div>				</li></ul></div><div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul id="ui-id-1" class="ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" tabindex="0">

			<li class="level0 nav-1 first active level-top parent ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us" class="level-top ui-corner-all" aria-haspopup="true" id="ui-id-2" tabindex="-1" role="menuitem"><span class="ui-menu-icon ui-icon ui-icon-carat-1-e"></span><span>About</span></a><ul class="level0 submenu ui-menu ui-widget ui-widget-content ui-corner-all" style="display: none;" role="menu" aria-hidden="true" aria-expanded="false"><li class="level1 nav-1-1 first ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/our-team" id="ui-id-5" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Our Team</span></a></li><li class="level1 nav-1-2 ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/news-and-events" id="ui-id-6" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Upcoming Events</span></a></li><li class="level1 nav-1-3 active last ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/careers" id="ui-id-7" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Careers</span></a></li></ul></li><li class="level0 nav-2 level-top parent ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact" class="level-top ui-corner-all" aria-haspopup="true" id="ui-id-3" tabindex="-1" role="menuitem"><span class="ui-menu-icon ui-icon ui-icon-carat-1-e"></span><span>Contact</span></a><ul class="level0 submenu ui-menu ui-widget ui-widget-content ui-corner-all" style="display: none;" role="menu" aria-hidden="true" aria-expanded="false"><li class="level1 nav-2-1 first ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/faq" id="ui-id-8" class="ui-corner-all" tabindex="-1" role="menuitem"><span>FAQ</span></a></li><li class="level1 nav-2-2 ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/about-us/our-team/team-list?team=ModernLanguageSpecialists" id="ui-id-9" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Find Your Rep</span></a></li><li class="level1 nav-2-3 ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/supersite-trial" id="ui-id-10" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Request Trial Access</span></a></li><li class="level1 nav-2-4 ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/tech-support" id="ui-id-11" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Tech Support</span></a></li><li class="level1 nav-2-5 last ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/contact/contact-us" id="ui-id-12" class="ui-corner-all" tabindex="-1" role="menuitem"><span>Contact Us</span></a></li></ul></li><li class="level0 nav-3 last level-top ui-menu-item" role="presentation"><a href="https://vistahigherlearning.com/students" class="level-top ui-corner-all" id="ui-id-4" tabindex="-1" role="menuitem"><span>Store</span></a></li>			<li class="level0 level-top ui-menu-item" role="presentation">

	<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://vistahigherlearning.com/checkout/cart/" data-bind="scope: 'minicart_content'">
        <span class="text">Items in Your Bag</span>
        <span class="counter qty" data-bind="blockLoader: isLoading">
            <span class="counter-number" data-bind="text: getCartParam('summary_count') ? ('('+getCartParam('summary_count')+')') : '(0)' ">(0)</span>
        </span>
    </a>
            
            <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/vistahigherlearning.com\/checkout\/cart\/","checkoutUrl":"https:\/\/vistahigherlearning.com\/checkout\/","updateItemQtyUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/vistahigherlearning.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/vistahigherlearning.com\/","minicartMaxItemsVisible":5,"vhlIsLoggedIn":false,"vhlIsGuestCheckoutAllowed":false,"customerLoginUrl":"https:\/\/vistahigherlearning.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/vistahigherlearning.com\/captcha\/refresh\/","isRequired":false}}};
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

</div><div class="banner-container slick-box" style="min-height: 375px;"><div class="banner-container" style="min-height: 375px;">
	<div class="banner-box">
		<img class="hero" src="https://vistahigherlearning.com/media/wysiwyg/banner-career-overview.jpg" alt="">
		<div class="banner-wrap">
			<div class="container">
				<div class="banner-slide">
					<div class="banner-content">												
					</div>
				</div>
			</div>
		</div>
	</div>
</div></div><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="columns"><div class="column main"><input name="form_key" value="SNSbqo1jzQJi0Cfb" type="hidden"><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.vhlcentral.com\/store_registration?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2Fcreatepost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcareers","customerVhlCentralLoginUrl":"https:\/\/www.vhlcentral.com\/store_login?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcareers","customerForgotPasswordUrl":"https:\/\/www.vhlcentral.com\/password_resets\/recover_login","baseUrl":"https:\/\/vistahigherlearning.com\/"};
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
        </div>
    </noscript>

 
</div>
<div class="row">
<div class="container">
<div class="tab-list auto">
<ul>
<li><a href="https://vistahigherlearning.com/about-us/our-team/">Our Team</a></li>
<li class="c-nav--active"><span>Careers</span></li>
<li><a href="https://vistahigherlearning.com/about-us/news-and-events">Upcoming Events</a></li>
</ul>
</div>
<div class="entry">
<h2>Who Are We?</h2>
<p>We are world travelers, educators, editors, linguists, and technology enthusiasts. We’re explorers, innovators, thinkers, life-long learners, and creators. We’re a team of intellectually curious, seriously passionate, culturally minded individuals dedicated to building highly engaging and authentic print and digital language products that foster an appreciation for world languages and cultures, both in and out of the classroom.</p>
<p>We are a diverse team of language specialists, technology experts, client and customer advocates, developers, designers, experienced photo and media researchers, marketing aficionados, product gurus, and project Sherpas. Together, we work hard, we brainstorm, we share experiences, and we inspire each other. Together, we collaborate and innovate. Together, we push boundaries, we try new things, we challenge each other, we tackle tough problems and create solutions, and we have fun. Together, we’re transforming the world of language education and redefining what it means to learn.</p>
<p>We are Vista Higher Learning—and we believe in the power of language learning and the impact that language, education, and culture have on the future. Join our innovative team and discover what we can achieve together!</p>
</div>
<div class="entry">
<h2 class="h1 heading-border">Benefits:</h2>
<ul>
<li>Comprehensive Health Coverage: We offer a rich healthcare package to all employees and their families. Options are available for health, vision, dental, life, disability, and flexible spending programs.</li>
<li>Work/life Balance: We know that time off from work for rest, relaxation, connecting with family, and exploring the world around us is important.&nbsp;We offer paid time off and paid holidays for all employees.</li>
<li>401(k): Vista Higher Learning matches 100% of up to 4% of salary after a 30-day waiting period.</li>
<li>Wellness Programs: Our people are our most valuable asset, which is why we offer a variety of wellness-oriented programs, such as: on-site fitness classes, monthly chair massages, company-wide challenges, a wellness portal and, for employees enrolled in our health plan, incentives and reimbursements for achieving qualifying health goals through your medical practitioner.</li>
<li>Commuter Benefits: We offer mass transit subsidies for our Boston-based employees for getting to and from the office.</li>
<li>Tuition Reimbursement: We support learning and development and offer a tuition reimbursement program for qualifying courses per calendar year.</li>
</ul>
</div>

<div class="container">
<div class="entry">
<h2 class="h1 heading-border no-margin">Current Career Opportunities</h2>
<ul class="border-list">
<li><a href="https://vistahigherlearning.com/accounting-manager">Accounting Manager</a></li>
<li><a href="https://vistahigherlearning.com/accounts-receivable-accounts-payable-specialist">Accounts Receivable / Accounts Payable Specialist</a></li>
<li><a href="https://vistahigherlearning.com/modern-language-specialist-k12-boston">Modern Language Specialist – K12 (Boston)</a></li>
</ul>
</div>
<div class="entry">
<p class="text-justify em">Email <a class="color-link" href="mailto:hr@vistahigherlearning.com">hr@vistahigherlearning.com</a> with any questions.</p>
</div>
<br>
<div class="entry"><br><br>
<h2 class="h1 heading-border">MBE Statement:</h2>
<p>Vista Higher Learning was recently certified as a Minority Business Enterprise (MBE), by the Greater New England Minority Supplier Development Council (GNEMSDC), a regional affiliate of the National Minority Supplier Development Council (NMSDC). The certification requires that members, United States citizens who are Asian, Black, Hispanic and Native American, own at least 51% of their business enterprise. The NMSDC is a nonprofit corporate membership organization that advances business opportunities for its certified Asian, Black, Hispanic and Native American business enterprises.</p>
<p class="em">Vista Higher Learning is an Equal Opportunity Employer. All qualified applicants will receive consideration for employment without regard to race, age, color, religion, sexual orientation, gender identity, national origin, physical or mental disability, and/or protected veteran status or other characteristics protected by applicable law.</p>
<br><br></div>
<!--<div class="entry">
		<div class="row">
			<div class="col-md-12">
				<div class="box bg-primary">
					<div class="info-box-testimonial">
<div class="content-img hide-device">
							<div class="img-container">
								<img src="https://vistahigherlearning.com/media/wysiwyg/career-overview.jpg" alt="" />
							</div>
						</div>
						<div class="content">
							<p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam."</p>
							<p>-NAME, College</p>

						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>--></div>
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
            <form class="form minisearch" id="search_mini_form_schools_search__1531367362_3318" action="https://vistahigherlearning.com/vhl_sp/schools/result/" method="get">
    <div class="row">
        <div class="field search col-md-9">
            <div class="control">
                <input id="vhl_sfid__1531367362_3318" value="" name="i" type="hidden">
                <input id="search" name="q" value="" placeholder="Search entire store here..." class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" type="text">
                <div id="search_autocomplete__1531367362_3318" class="search-autocomplete" style="display: none;"></div>
                <div id="search_schools_autocomplete_messages__1531367362_3318" class="search-autocomplete-messages" style="position: absolute; width: 400px; left: 430px; top: 60px; display: none;"></div>
                <div id="search_products_autocomplete__1531367362_3318" class="search-autocomplete search-autocomplete__products" style="left:430px;top:0;"></div>
            </div>
        </div>
        <div class="actions col-md-3">
            <button id="search_schools_submit_button__1531367362_3318" type="submit" title="Search" class="action _search full-width">
                <span>Search</span>
            </button>
        </div>
    </div>

    <div class="clearfix"></div>
    <div class="row search-by-store">
        <input id="vhl_thisstore__1531367362_3318" value="" name="___from_store" type="hidden">
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
                        <input value="isbn" name="search_type" id="check-isbn__1531367362_3318" type="radio">
                        <label for="check-isbn__1531367362_3318">ISBN</label>
                    </div>
                </div>
                                                            <div class="col-md-2">
                    <div class="control">
                        <input value="school" name="search_type" id="check-school__1531367362_3318" type="radio">
                        <label for="check-school__1531367362_3318">School</label>
                    </div>
                </div>
                                                            <div class="col-md-2">
                    <div class="control">
                        <input value="title" name="search_type" id="check-title__1531367362_3318" type="radio">
                        <label for="check-title__1531367362_3318">Title</label>
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
<div class="testing"></div></div>    <iframe src="javascript:false" title="" style="width: 0; height: 0; border: 0; position: absolute; top: -9999px"></iframe><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8c41bac31e","applicationID":"25513535","transactionName":"Z10ANUVXWUBRAUNYXl4XIwJDX1hdHwFaQh5AWQUEGEBeVkc=","queueTime":1,"applicationTime":275,"atts":"SxoDQw1NSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script>

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
                    <a class="action action-register primary" data-bind="attr: {href: registerUrl}" href="https://www.vhlcentral.com/store_registration?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2Fcreatepost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcareers">
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
                            <a class="action action-register primary" data-bind="attr: {href: vhlCentralLoginUrl}" href="https://www.vhlcentral.com/store_login?service=https%3A%2F%2Fvistahigherlearning.com%2Fcustomer%2Faccount%2FloginPost%2F%3Fredirect%3Dhttps%3A%2F%2Fvistahigherlearning.com%2Fcareers">
                                <span data-bind="i18n: 'Log in'">Log in</span>
                            </a>

                            <a class="action small" data-bind="attr: {href: forgotPasswordUrl}" href="https://www.vhlcentral.com/password_resets/recover_login">
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
                            <label class="label" for="email-pref"><span data-bind="i18n: 'Yes! Send me emails about product updates, program features, and events from Vista Higher Learning.'">Yes! Send me emails about product updates, program features, and events from Vista Higher Learning.</span></label>
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

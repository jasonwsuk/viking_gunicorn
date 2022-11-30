var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
if (!self.__WB_pmw) { self.__WB_pmw = function(obj) { this.__WB_source = obj; return this; } }
{
  let window = _____WB$wombat$assign$function_____("window");
  let self = _____WB$wombat$assign$function_____("self");
  let document = _____WB$wombat$assign$function_____("document");
  let location = _____WB$wombat$assign$function_____("location");
  let top = _____WB$wombat$assign$function_____("top");
  let parent = _____WB$wombat$assign$function_____("parent");
  let frames = _____WB$wombat$assign$function_____("frames");
  let opener = _____WB$wombat$assign$function_____("opener");

/* 20170718 작성자 송지수 */

function funLoad() {
    var Cheight = $(window).height();
    $('.fullheight').css({'height': Cheight + 'px'});
}
window.onload = funLoad;
window.onresize = funLoad;

$(window).scroll(function () {
    var scTop = $(window).scrollTop();
    head_nav(scTop);
});
function head_nav(scTop) {
    if (scTop > 1) {
        $('#header').removeClass('on');
        $('#header').addClass('on')
        $('#contents.c_sub').removeClass('on');
        $('#contents.c_sub').addClass('on')
    } else {
        $('#header').removeClass('on');
        $('#contents.c_sub').removeClass('on');
    }
}

(function ($, window, document) {
    $('#mainmenu_btn').click(function () {
        $('.h_gnb').stop().toggleClass('on');
        $('.h_search').stop().removeClass('on');
        $('.h_logo').stop().toggleClass('on');
        $('.h_logo').stop().removeClass('color');
        $('.h_gnb').stop().removeClass('color');
        $('.cs_navi').stop().toggleClass('off');
    });

    $('#search_btn').click(function () {
        $('.h_search').stop().toggleClass('on');
        $('.h_gnb').stop().removeClass('on');
        $('.h_logo').stop().toggleClass('color');
        $('.h_logo').stop().removeClass('on');
        $('.h_gnb').stop().toggleClass('color');
    });

    $('#heromore_btn').click(function () {
        $('.cmh_more').stop().toggleClass('on');
    });

    $('#sitemap .s_btn').click(function () {
        $('#sitemap').stop().toggleClass('on');
    });

    $('#cmb_play').click(function () {
        $('.cm_briefing .cmb_wrap').stop().toggleClass('on');
    });
}(jQuery, window, document));

(function ($, window, document) {
    $('.h_gnb .depth1 li.hg_president button').click(function () {
        $('.hg_president').stop().toggleClass('on');
        $('.hg_newsroom').stop().removeClass('on');
        $('.hg_policy').stop().removeClass('on');
        $('.hg_community').stop().removeClass('on');
        $('.hg_cheongwadae').stop().removeClass('on');
    });
    $('.h_gnb .depth1 li.hg_newsroom button').click(function () {
        $('.hg_president').stop().removeClass('on');
        $('.hg_newsroom').stop().toggleClass('on');
        $('.hg_policy').stop().removeClass('on');
        $('.hg_community').stop().removeClass('on');
        $('.hg_cheongwadae').stop().removeClass('on');
    });
    $('.h_gnb .depth1 li.hg_policy button').click(function () {
        $('.hg_president').stop().removeClass('on');
        $('.hg_newsroom').stop().removeClass('on');
        $('.hg_policy').stop().toggleClass('on');
        $('.hg_community').stop().removeClass('on');
        $('.hg_cheongwadae').stop().removeClass('on');
    });
    $('.h_gnb .depth1 li.hg_community button').click(function () {
        $('.hg_president').stop().removeClass('on');
        $('.hg_newsroom').stop().removeClass('on');
        $('.hg_policy').stop().removeClass('on');
        $('.hg_community').stop().toggleClass('on');
        $('.hg_cheongwadae').stop().removeClass('on');
    });
    $('.h_gnb .depth1 li.hg_cheongwadae button').click(function () {
        $('.hg_president').stop().removeClass('on');
        $('.hg_newsroom').stop().removeClass('on');
        $('.hg_policy').stop().removeClass('on');
        $('.hg_community').stop().removeClass('on');
        $('.hg_cheongwadae').stop().toggleClass('on');
    });
}(jQuery, window, document));

(function ($) {
    $(window).on("load", function () {
        $(".hg_wrap").mCustomScrollbar({
            axis: "y",
            theme: "minimal"
        });
    });
})(jQuery);

/*
$(window).load(function () {
    $('.cmhm_slider').flexslider({
        animation: "slide",
        animationLoop: true,
        slideshow: false,
        smoothHeight: true,
        itemWidth: 210,
        itemMargin: 0,
        minItems: 1,
        maxItems: 3
    });
});
*/

/*
$(window).load(function () {
    $('.cmj_frame').flexslider({
        animation: "slide",
        animationLoop: true,
        slideshow: false,
        smoothHeight: true
    });
});
*/

/*
$(window).load(function () {
    $('.cms_slider').flexslider({
        animation: "slide",
        animationLoop: true,
        slideshow: false,
        smoothHeight: true
    });
});
*/

$(document).ready(function () {
    $('#cmb_play').on('click', function () {
        if ($('#cmh_video')[0]) {
            $('#cmh_video')[0].contentWindow.postMessage('{"event":"command","func":"' + 'pauseVideo' + '","args":""}', '*');
        }
        if ($('#cmb_video')[0]) {
            $('#cmb_video')[0].contentWindow.postMessage('{"event":"command","func":"' + 'playVideo' + '","args":""}', '*');
        }
    });

    $(".cst_subject").click(function() {
        $(this).next(".cst_contents").slideToggle().children(".cst_contents").hide();
        return false;
    });

    $(".csvf_subject").click(function() {
        $(this).next(".csvf_contents").slideToggle().children(".csvf_contents").hide();
        return false;
    });
});

/* 170722 추가 - 이지연 */
$(document).ready(function () {

    // animation
    $('.motion').appear(function () {
        var elem = $(this);
        var animation = elem.data('animation');
        if (!elem.hasClass('visible')) {
            var animationDelay = elem.data('animation-delay');
            if (animationDelay) {
                setTimeout(function () {
                    elem.addClass(animation + " visible");
                }, animationDelay);
            } else {
                elem.addClass(animation + " visible");
            }
        }
    });



    $(".m_scroll").click(function (event) {
        event.preventDefault();
        if ($(this).hasClass('ms_last') === true) {
            $('html,body').animate({scrollTop: $('#sitemap').offset().top}, 500);
        } else {
            $('html,body').animate({scrollTop: $(this).parent().next().offset().top}, 500);
        }
    });

    // gallery focus view
    $('.motion a').focusout(function () {
        $('.motion').removeClass('on');
    });
    $('.motion a').focus(function () {
        $(this).closest('.motion').addClass('on');
    });

    $('.btn_close').click(function(){
        $('.popup_content').removeClass('on');
        $('.popup_wrap').removeClass('open').addClass('close');
        $('.popup').delay(300).removeClass('open').addClass('close');
    });
    $(document).mousedown(function (e) {
        $('.popup_wrap').each(function () {
            if ($(this).hasClass('open') == true) {
                var l_position = $(this).offset();
                l_position.right = parseInt(l_position.left) + ($(this).width());
                l_position.bottom = parseInt(l_position.top) + parseInt($(this).height());


                if (( l_position.left <= e.pageX && e.pageX <= l_position.right )
                    && ( l_position.top <= e.pageY && e.pageY <= l_position.bottom )) {
                }
                else {
                    $('.popup_content').removeClass('on');
                    $('.popup_wrap').toggleClass('close open');
                    $('.popup').delay(300).toggleClass('close open');
                }
            }
        });
    });

    $('.csv_add').click(function(){
        $('.popup_v').fadeIn();
        $('.popup_v_wrap').show();
        $('.popup_csvc_people').show();
    });
    $('.btn_csv_close').click(function(){
        $('.popup_v_content').hide();
        $('.popup_v_wrap').hide();
        $('.popup_v').fadeOut();
    });
    $(document).mousedown(function(e){
        $('.popup_v_wrap').each(function(){
            if( $(this).css('display') == 'block' )
            {
                var l_position = $(this).offset();
                l_position.right = parseInt(l_position.left) + ($(this).width());
                l_position.bottom = parseInt(l_position.top) + parseInt($(this).height());


                if( ( l_position.left <= e.pageX && e.pageX <= l_position.right )
                    && ( l_position.top <= e.pageY && e.pageY <= l_position.bottom ) )
                {
                }
                else {
                    $('.popup_v_content').hide();
                    $('.popup_v_wrap').hide();
                    $('.popup_v').fadeOut();
                }
            }
        });
    });

    // main hero slider
	//이전

    // mobile main slider
	//이전

    // 관람신청 관람일 달력
	//이전

});









/* 20171001 추가 */

$(window).scroll(function() {
	var cwdTop = $('.navigator_menu').offset().top;
	var cwd_scroll_top=$(window).scrollTop();

	if (0 < cwd_scroll_top) {
		$('.navigator_menu').css({'position': 'fixed','top':0});

	} else {
		$('.navigator_menu').css({'position': 'absolute', 'top':'cwd_scroll_top'});
	}


	//var cur_scroll_top=$(window).scrollTop();


	var cwd_scroll_top=$(window).scrollTop();
	if(cwd_scroll_top!=0)
	{
		$(".head_navi h1").css({"transform":"translate3d(0,-40%,0)"});

		  if(menu_on_check==true)
		  {
			//메뉴 들어가거나 안들어가거나 설정
			top_menu_off();
		 }
		 $(".main_logo a").css("padding","15px").css("margin-top","-7px");
	}
	else
	{
		 $(".head_navi h1").css({"transform":"translate3d(0,0,0)"});
		 $(".main_logo a").css("padding","0px").css("margin-top","0px");;
	}


	var menu_on_check=false
	function top_menu_on(){
		menu_on_check=true
		$(".main_logo h1").css("width","100px");
	}

});









}
/*
     FILE ARCHIVED ON 22:35:31 Mar 29, 2018 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 07:41:42 Nov 07, 2022.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/
/*
playback timings (ms):
  captures_list: 4900.771
  exclusion.robots: 0.104
  exclusion.robots.policy: 0.095
  cdx.remote: 0.073
  esindex: 0.01
  LoadShardBlock: 196.189 (3)
  PetaboxLoader3.datanode: 115.173 (4)
  CDXLines.iter: 20.349 (3)
  PetaboxLoader3.resolve: 106.544 (2)
  load_resource: 107.231
*/
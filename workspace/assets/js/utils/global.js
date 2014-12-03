/**
 * @author Deux Huit Huit
 */
 
(function ($, global, undefined) {

	'use strict';
	
	$.jitImage.defaults.forceCssResize = false;
	$.jitImage.defaults.parallelLoadingLimit = 3;
	$.jitImage.defaults.nonVisibleDelay = 0;
	$.jitImage.defaults.forceEvenSize = true;
	
	global.raf = window.requestAnimationFrame || window.mozRequestAnimationFrame ||  
		window.webkitRequestAnimationFrame || window.msRequestAnimationFrame ||
		window.oRequestAnimationFrame || function (fx) { window.setTimeout(fx, 16); };
		
	global.craf = window.cancelAnimationFrame || window.webkitCancelRequestAnimationFrame ||
				window.mozCancelRequestAnimationFrame || window.oCancelRequestAnimationFrame ||
				window.msCancelRequestAnimationFrame  || window.clearTimeout;
	
	// polyfill jQuery animation engine
	if (!!$.fn.velocity) {
		$.fn.animate = $.fn.velocity;
		$.fn.fadeTo = function (duration, opacity, complete) {
			return this.velocity({opacity: opacity}, { duration: duration, complete: complete });
		};
		$.fn.fadeIn = function (duration, complete) {
			return this.velocity('fadeIn', { duration: duration, complete: complete });
		};
		$.fn.fadeOut = function (duration, complete) {
			return this.velocity('fadeOut', { duration: duration, complete: complete });
		};
		$.fn.slideUp = function (duration, complete) {
			return this.velocity('slideUp', { duration: duration, complete: complete });
		};
		$.fn.slideDown = function (duration, complete) {
			return this.velocity('slideDown', { duration: duration, complete: complete });
		};
	}
	
	global.preventNextClick = function (e) {
		var t = $(this);
		var href = t.attr('href');
		if (t.attr('data-action') === 'full') {
			return false;
		}
		if (!!href) {
			return !/^(https?|mailto|skype|tel|ftps?)/im.test(href);
		}
		return true;
	};
	
})(jQuery, window);

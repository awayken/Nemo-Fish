/*jslint white: true, browser: true, onevar: true, undef: true, nomen: true, eqeqeq: true, plusplus: true, bitwise: true, regexp: true, newcap: true, immed: true, strict: true */
/*global $: false, window: false */

(function () {
	"use strict";
	
	window.NEMOFISH = {
		data: { 'HOMEPAGE': [] },
		init: function () {
			this.nemo();
			this.nemoScreenSaver();
		},
		
		
		
		
	// Main navigation
		navigationSmall: 24,
		navigationBig: 36,
		navigationOff: true,
		navigation: function () {
			var that = this;
			
			this.navigationLoop();
			
			$('#navigation > ol')
				.bind('mouseleave', function () {
					if (that.ishomepage) {
						that.navigationOff = true;
					}
				})
				.children('li')
				.each(function () {
					var navitem = $(this);
					
					navitem.bind('mouseover', function () {
						that.navigationOver(this);
					})
					.bind('mouseout', function () {
						that.navigationOut(this);
					})
					.children('a')
					.bind('focus', function () {
						that.navigationOver(navitem);
					}).bind('blur', function () {
						that.navigationOut(navitem);
					});
				});
		},
		navigationOver: function (cx) {
			var that = this, navitem = $(cx);
			
			if (this.ishomepage) {
				this.navigationOff = false;
				this.homepageScreenSaverOn = false;
				navitem.siblings().removeClass('screensaver');
				this.animateHomepage(navitem.attr('id').split('_')[1]);
			}
			
			navitem
				.not('.active')
				.children('a')
				.stop()
				.animate({
					'font-size': String(that.navigationBig) + 'px'
				}, 'fast');
		},
		navigationOut: function (cx) {
			var that = this, navitem = $(cx);
			
			navitem
				.not('.active')
				.children('a')
				.stop()
				.animate({
					'font-size': String(that.navigationSmall) + 'px'
				}, 'fast');
		},
		navigationLoopTimer: 0,
		navigationLoop: function () {
			var that = this, stage = $('#stage');

			this.navigationLoopTimer = setTimeout(function () {
				if (that.xTotal > 0 && that.navigationOff === true && that.homepageScreenSaverOn === false && stage.data('animation') !== 'homepage') {
					that.animateHomepage();
				}
				
				that.navigationLoop();
			}, 100);
		},
		
		
		
		
	// Homepage Animations
		xTotal: 0,
		nemo: function () {
			var that = this, stage = '', i = 0;
			
			$('#main').html('<div id="stage"></div>');
			
			stage = $('#stage');
			
			$.getJSON('nemofish/', {  }, function (data, textStatus) {
				var html = '';
				
				if (textStatus === 'success') {
					that.data = data;
					
					$.each(that.data, function (i, val) {
						if (val.length > that.xTotal) {
							that.xTotal = val.length;
						}
					});
					
					for (i = 0; i < that.xTotal; i = i + 1) {
						html += '<div id="x_' + String(i + 1) + '"></div>';
					}
					
					stage.html(html);
					
					that.animateHomepage();
					that.animateStage();
				}
			});
		},
		animateStage: function () {
			var that = this, stage = document.getElementById('stage'), stagey = $(stage).offset().top, newy = 50 + parseInt(Math.random() * 10, 10) + parseInt(Math.random() * 10, 10), duration = (Math.abs(newy - stagey) / 4) * 1000;
			
			emile(stage, 'top:' + String(newy) + 'px;', { duration: duration, after: function () { that.animateStage(); } });
		},
		animateHomepage: function (s) {
			var shape = '', stage = $('#stage');
			
			if (!s || !s.length) {
				shape = 'homepage';
			} else {
				shape = s.toLowerCase();
			}
			
			switch (shape) {
			case 'speed':
				stage.data('animation', 'speed');
				this.animateItem(this.data.SPEED);
				break;
				
			case 'xtras':
				stage.data('animation', 'xtras');
				this.animateItem(this.data.XTRAS);
				break;
				
			case 'buzz':
				stage.data('animation', 'buzz');
				this.animateItem(this.data.BUZZ);
				break;
				
			case 'answers':
				stage.data('animation', 'answers');
				this.animateItem(this.data.ANSWERS);
				break;
				
			case 'byob':
				stage.data('animation', 'byob');
				this.animateItem(this.data.BYOB);
				break;
				
			case 'homepage':
				stage.data('animation', 'homepage');
				this.animateItem(this.data.HOMEPAGE);
				break;

			default:
				stage.data('animation', 'homepage');
				this.animateItem(this.data.HOMEPAGE);
				break;
			}
		},
		animateItem: function (data) {
			var i = 0, x = '';

			for (i = 0; i < this.xTotal; i = i + 1) {
				x = document.getElementById('x_' + String(i + 1));

				if (i < data.length) {
					x.style.display = 'block';
					x.className = data[i].CL;
					emile(x, 'top:' + data[i].Y + 'px; left:' + data[i].X + 'px; width:' + data[i].W + 'px; height:' + data[i].H + 'px;');
				} else {
					x.style.display = 'none';
					x.className = '';
				}
			}
		},
		
		
		
	// Homepage Screen Saver
		homepageScreenSaverIndex: 0,
		homepageScreenSaverTimer: 0,
		homepageScreenSaverNavitems: '',
		homepageScreenSaverNavitemsLength: 0,
		homepageScreenSaverOn: false,
		nemoScreenSaver: function () {
			this.homepageScreenSaverNavitems = $('#navigation > ol > li');
			this.homepageScreenSaverNavitemsLength = this.homepageScreenSaverNavitems.length;
			
			this.homepageScreenSaverLoop();
		},
		homepageScreenSaverLoop: function () {
			var that = this;
			
			this.homepageScreenSaverTimer = setTimeout(function () {
				var curitem = '';
				
				if (that.navigationOff === true) {
					that.homepageScreenSaverOn = true;
					that.homepageScreenSaverNavitems.removeClass('screensaver');
					
					if (that.homepageScreenSaverIndex > that.homepageScreenSaverNavitemsLength) {
						that.homepageScreenSaverIndex = 0;
					}
					
					if (that.homepageScreenSaverIndex === that.homepageScreenSaverNavitemsLength) {
						that.animateHomepage('homepage');
					} else {
						curitem = $(that.homepageScreenSaverNavitems.get(that.homepageScreenSaverIndex)).addClass('screensaver');
						that.animateHomepage(curitem.attr('id').split('_')[1]);
					}
					
					that.homepageScreenSaverIndex += 1;
				}
				
				that.homepageScreenSaverLoop();
			}, 5000);
		}
	};
	
	window.NEMOFISH.init();
}());

/*=== Javascript function indexing hear===========

1.counterUp ----------(Its use for counting number)
2.stickyHeader -------(header class sticky)
3.wowActive ----------( Waw js plugins activation)
4.swiperJs -----------(All swiper in this website hear)
5.salActive ----------(Sal animation for card and all text)
6.textChanger --------(Text flip for banner section)
7.timeLine -----------(History Time line)
8.datePicker ---------(On click date calender)
9.timePicker ---------(On click time picker)
10.timeLineStory -----(History page time line)
11.vedioActivation----(Vedio activation)
12.searchOption ------(search open)
13.cartBarshow -------(Cart sode bar)
14.sideMenu ----------(Open side menu for desktop)
15.Back to top -------(back to top)
16.filterPrice -------(Price filtering)

==================================================*/

(function($) {
	'use strict';

	let device_width = window.innerWidth;

	var rtsJs = {
		m: function(e) {
			rtsJs.d();
			rtsJs.methods();
		},
		d: function(e) {
			this._window = $(window),
				this._document = $(document),
				this._body = $('body'),
				this._html = $('html')
		},
		methods: function(e) {
			rtsJs.datatable();
			rtsJs.charts();
			rtsJs.stickyHeader();
			rtsJs.stickySidebar();
			rtsJs.sideMenu();
			rtsJs.searchOption();
			rtsJs.menuCurrentLink();
			rtsJs.metismenu();
			rtsJs.sideCollups();
			rtsJs.unloadImage();
			rtsJs.unloadImage1();
			rtsJs.unloadImage2();
			rtsJs.niceSelect();
			rtsJs.backToTopInit();
			rtsJs.darklightSwitcher();
		},

		datatable: function() {
			$(document).ready(function() {
				$.fn.DataTable.ext.pager.numbers_length = 5;
				$('#example').DataTable({
					"pagingType": "full_numbers",
				});
			});
		},

		charts: function() {

			let lineOptions = {
				series: [
					{
						name: "Sales",
						data: [23, 11, 22, 27, 13, 22, 37, 21, 44],
					},

					{
						name: "Visitors",
						data: [30, 25, 36, 30, 45, 35, 64, 52, 59],
					},
					{
						name: "Products",
						data: [15, 35, 15, 45, 35, 65, 10, 44, 5],
					},
				],

				chart: {
					fontFamily: "Jost, sans-serif",
					height: 430,
					type: "line",
					background: "transparent",
					toolbar: {
						show: false,
					},
					zoom: {
						autoScaleYaxis: true
					}
				},

				xaxis: {
					type: "category",
					categories: [
						"14:00",
						"14:10",
						"14:20",
						"14:30",
						"14:40",
						"14:50",
						"14:60",
						"15:00",
						"15:10",
						"15:20",
						"15:30",
					],
					axisBorder: {
						show: true,
					},
					axisTicks: {
						show: true,
					},
					crosshairs: {
						show: true
					},
					categories: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep'],
				},
				yaxis: {
					labels: {
						offsetX: -10
					},
					title: {
						style: {
							fontSize: "0px",
						},
					},
					min: 0,
					max: 75,
					tickAmount: 5,
					show: false,
				},
				colors: ["#629D23", "#455A3F", "#FF965D"],
				fill: {
					type: 'gradient',
					gradient: {
						shadeIntensity: 1,
						opacityFrom: 0.7,
						opacityTo: 0.9,
						stops: [0, 100]
					}
				},

				legend: {
					show: true,
					position: "top",
					horizontalAlign: "left",
				},
				stroke: {
					width: [3, 3, 3],
					curve: "straight",
				},
				markers: {
					show: true,
				},
				labels: {
					show: false,
				},
				dataLabels: {
					enabled: false,
				},

				grid: {
					show: true,
					xaxis: {
						lines: {
							show: true,
						},
					},
					yaxis: {
						lines: {
							show: false,
						},
					},
					column: {
						opacity: 0.2
					},
				},

				tooltip: {
					enabled: true,
					custom: function({ series, seriesIndex, dataPointIndex, w }) {
						return '<div class="custom-tooltip">' +
							'<span class="custom-tooltip__title">' + w.globals.series[seriesIndex][dataPointIndex] + ' Sales</span>' +
							'<span class="custom-tooltip__subtitle"> From ' + w.globals.seriesNames[seriesIndex] + '</span>' +
							'</div>';
					}
				},

				responsive: [
					{
						breakpoint: 1024,
						options: {
							chart: {
								height: 300,
							},
						},
					},
					{
						breakpoint: 1366,
						options: {
							chart: {
								height: 350,
							},
						},
					},
				],

			};
			let lineOptions_2 = {
				series: [
					{
						name: "Sales",
						data: [23, 11, 22, 27, 13, 22, 37, 21, 44],
					},

					{
						name: "Visitors",
						data: [30, 25, 36, 30, 45, 35, 64, 52, 59],
					},
					{
						name: "Products",
						data: [15, 35, 15, 45, 35, 65, 10, 44, 5],
					},
				],

				chart: {
					fontFamily: "Jost, sans-serif",
					height: 505,
					type: "line",
					background: "transparent",
					toolbar: {
						show: false,
					},
					zoom: {
						autoScaleYaxis: true
					}
				},

				xaxis: {
					type: "category",
					categories: [
						"14:00",
						"14:10",
						"14:20",
						"14:30",
						"14:40",
						"14:50",
						"14:60",
						"15:00",
						"15:10",
						"15:20",
						"15:30",
					],
					axisBorder: {
						show: true,
					},
					axisTicks: {
						show: true,
					},
					crosshairs: {
						show: true
					},
					categories: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep'],
				},
				yaxis: {
					labels: {
						offsetX: -10
					},
					title: {
						style: {
							fontSize: "0px",
						},
					},
					min: 0,
					max: 75,
					tickAmount: 5,
					show: false,
				},
				colors: ["#629D23", "#455A3F", "#FF965D"],
				fill: {
					type: 'gradient',
					gradient: {
						shadeIntensity: 1,
						opacityFrom: 0.7,
						opacityTo: 0.9,
						stops: [0, 100]
					}
				},

				legend: {
					show: true,
					position: "top",
					horizontalAlign: "left",
				},
				stroke: {
					width: [3, 3, 3],
					curve: "straight",
				},
				markers: {
					show: true,
				},
				labels: {
					show: false,
				},
				dataLabels: {
					enabled: false,
				},

				grid: {
					show: true,
					xaxis: {
						lines: {
							show: true,
						},
					},
					yaxis: {
						lines: {
							show: false,
						},
					},
					column: {
						opacity: 0.2
					},
				},

				tooltip: {
					enabled: true,
					custom: function({ series, seriesIndex, dataPointIndex, w }) {
						return '<div class="custom-tooltip">' +
							'<span class="custom-tooltip__title">' + w.globals.series[seriesIndex][dataPointIndex] + ' Sales</span>' +
							'<span class="custom-tooltip__subtitle"> From ' + w.globals.seriesNames[seriesIndex] + '</span>' +
							'</div>';
					}
				},

				responsive: [
					{
						breakpoint: 1024,
						options: {
							chart: {
								height: 300,
							},
						},
					},
					{
						breakpoint: 1366,
						options: {
							chart: {
								height: 350,
							},
						},
					},
				],

			};
			let lineOptions__3 = {
				series: [
					{
						name: "Sales",
						data: [23, 11, 22, 27, 13, 22, 37, 21, 44],
					},

					{
						name: "Visitors",
						data: [30, 25, 36, 30, 45, 35, 64, 52, 59],
					},
					{
						name: "Products",
						data: [15, 35, 15, 45, 35, 65, 10, 44, 5],
					},
				],

				chart: {
					fontFamily: "Jost, sans-serif",
					height: 505,
					type: "line",
					background: "transparent",
					toolbar: {
						show: false,
					},
					zoom: {
						autoScaleYaxis: true
					}
				},

				xaxis: {
					type: "category",
					categories: [
						"14:00",
						"14:10",
						"14:20",
						"14:30",
						"14:40",
						"14:50",
						"14:60",
						"15:00",
						"15:10",
						"15:20",
						"15:30",
					],
					axisBorder: {
						show: true,
					},
					axisTicks: {
						show: true,
					},
					crosshairs: {
						show: true
					},
					categories: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep'],
				},
				yaxis: {
					labels: {
						offsetX: -10
					},
					title: {
						style: {
							fontSize: "0px",
						},
					},
					min: 0,
					max: 75,
					tickAmount: 5,
					show: false,
				},
				colors: ["#629D23", "#455A3F", "#FF965D"],
				fill: {
					type: 'gradient',
					gradient: {
						shadeIntensity: 1,
						opacityFrom: 0.7,
						opacityTo: 0.9,
						stops: [0, 100]
					}
				},

				legend: {
					show: true,
					position: "top",
					horizontalAlign: "left",
				},
				stroke: {
					width: [3, 3, 3],
					curve: "straight",
				},
				markers: {
					show: true,
				},
				labels: {
					show: false,
				},
				dataLabels: {
					enabled: false,
				},

				grid: {
					show: true,
					xaxis: {
						lines: {
							show: true,
						},
					},
					yaxis: {
						lines: {
							show: false,
						},
					},
					column: {
						opacity: 0.2
					},
				},

				tooltip: {
					enabled: true,
					custom: function({ series, seriesIndex, dataPointIndex, w }) {
						return '<div class="custom-tooltip">' +
							'<span class="custom-tooltip__title">' + w.globals.series[seriesIndex][dataPointIndex] + ' Sales</span>' +
							'<span class="custom-tooltip__subtitle"> From ' + w.globals.seriesNames[seriesIndex] + '</span>' +
							'</div>';
					}
				},

				responsive: [
					{
						breakpoint: 1024,
						options: {
							chart: {
								height: 300,
							},
						},
					},
					{
						breakpoint: 1366,
						options: {
							chart: {
								height: 350,
							},
						},
					},
				],

			};

			let lineChartContainer = document.querySelector("#line-chart");
			let lineChartContainer_2 = document.querySelector("#line-chart-2");
			let lineChartContainer_3 = document.querySelector("#line-chart-3");

			let lineChart = lineChartContainer && new ApexCharts(lineChartContainer, lineOptions);
			let lineChart_2 = lineChartContainer_2 && new ApexCharts(lineChartContainer_2, lineOptions_2);
			let lineChart_3 = lineChartContainer_3 && new ApexCharts(lineChartContainer_3, lineOptions__3);

			lineChart && lineChart.render();
			lineChart_2 && lineChart_2.render();
			lineChart_3 && lineChart_3.render();




			// Stack Chart
			let stackOptions = {
				chart: {
					type: 'bar',
					height: 436,
					stacked: true,
					toolbar: {
						show: false,
					},
				},
				series: [
					{
						name: 'PRODUCT A',
						data: [2, 5, 1, 7, 2, 4, 1, 4],
						dataLabels: true,
					},
					{
						name: 'PRODUCT B',
						data: [1, 3, 2, 8, 3, 7, 3, 2],
						dataLabels: true,
					}
				],
				xaxis: {
					type: "category",
					categories: ['jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug'],
					axisBorder: {
						show: true,
					},
					axisTicks: {
						show: true,
					},
					crosshairs: {
						show: true
					},
				},
				yaxis: {
					opposite: true,
					labels: {
						show: true,
						formatter: function(val) {
							return val + " AM";
						},
						show: false,
						offsetX: -17,
					},
					min: 0,
					max: 10,
					tickAmount: 5,
				},
				legend: {
					show: false,
				},
				grid: {
					show: false,
					padding: {
						left: -10,
						right: 0
					},
				},
				tooltip: {
					enabled: true,
				},
				dataLabels: {
					enabled: false,
				},
				plotOptions: {
					bar: {
						columnWidth: 18,
						borderRadius: 0
					}
				},
				fill: {
					colors: ["#629D23", "#629D23"],
				},
			};

			let stackChartContainer = document.querySelector("#stack-chart");
			let stackChart = stackChartContainer && new ApexCharts(stackChartContainer, stackOptions);
			stackChart && stackChart.render();

		},

		// sticky Header Activation
		stickyHeader: function(e) {
			$(window).scroll(function() {
				if ($(this).scrollTop() > 150) {
					$('.header--sticky').addClass('sticky')
				} else {
					$('.header--sticky').removeClass('sticky')
				}
			})
		},


		stickySidebar: function() {
			if (typeof $.fn.theiaStickySidebar !== "undefined") {
				$(".rts-sticky-column-item").theiaStickySidebar({
					additionalMarginTop: 130,
				});
			}
		},

		sideMenu: function() {
			$(document).on('click', '.menu-btn', function() {
				$("#side-bar").addClass("show");
				$("#anywhere-home").addClass("bgshow");
			});
			$(document).on('click', '.close-icon-menu', function() {
				$("#side-bar").removeClass("show");
				$("#anywhere-home").removeClass("bgshow");
			});
			$(document).on('click', '.bg-transparent', function() {
				$("#side-bar").removeClass("show");
				$("#anywhere-home").removeClass("bgshow");
			});
			$(document).on('click', '#anywhere-home', function() {
				$("#side-bar").removeClass("show");
				$("#anywhere-home").removeClass("bgshow");
			});
			$(document).on('click', '.onepage .mainmenu li a', function() {
				$("#side-bar").removeClass("show");
				$("#anywhere-home").removeClass("bgshow");
			});
			$('#mobile-menu-active').metisMenu();
			$('#category-active-four').metisMenu();
			$('#category-active-menu').metisMenu();
			$('.category-active-menu-sidebar').metisMenu();
		},

		// search popup
		searchOption: function() {
			$(document).on('click', '#search', function() {
				$(".search-input-area").addClass("show");
				$("#anywhere-home").addClass("bgshow");
			});
			$(document).on('click', '#close', function() {
				$(".search-input-area").removeClass("show");
				$("#anywhere-home").removeClass("bgshow");
			});
			$(document).on('click', '#anywhere-home', function() {
				$(".search-input-area").removeClass("show");
				$("#anywhere-home").removeClass("bgshow");
			});
		},

		menuCurrentLink: function() {
			var currentPage = location.pathname.split("https://html.themewant.com/"),
				current = currentPage[currentPage.length - 1];
			$('.parent-nav li a').each(function() {
				var $this = $(this);
				if ($this.attr('href') === current) {
					$this.addClass('active');
					$this.parents('.parent-nav').addClass('mm-show');
				} else {
					$this.removeClass('mm-show');
				}
			});
		},

		metismenu: function() {
			$('.menu-active-parent').metisMenu();
		},

		sideCollups: function() {
			// Toggle classes on button click
			$('.collups-show-icon').on('click', function(e) {
				$('.collups-show-icon').toggleClass('collapsed');
				$('.sidebar_left').toggleClass('collapsed');
				$('.right-area-body-content').toggleClass('collapsed');
			});
			// Popup Toggle
			$(".single_action__haeader svg, .avatar").click(function(e) {
				e.preventDefault();
				var $popup = $(this).siblings('.slide-down__click');

				$popup.slideToggle();
				$(".slide-down__click").not($popup).slideUp(0);
			});

			//   single acton on edit view
			$(".between-stock-table.statrusts img").click(function(e) {
				e.preventDefault();
				var $popup = $(this).siblings('.action-edit-deleate');

				$popup.slideToggle();
				$(".action-edit-deleate").not($popup).slideUp(0);
			});

			//   single acton on edit view
			$(".between-stock-table.action img").click(function(e) {
				e.preventDefault();
				var $popup = $(this).siblings('.action-edit-deleate');

				$popup.slideToggle();
				$(".action-edit-deleate").not($popup).slideUp(0);
			});

			// Popup Toggle
			$(".single_action__haeader").click(function(e) {
				$(this).toggleClass('active');
			});

			$(".right-side-open-clouse").click(function(e) {
				$(this).parent().toggleClass('close-right');
				$('.main-center-content-m-left').toggleClass('close-right-sidebar');
			});



		},

		unloadImage: function name() {
			$("#rts_image").click(function(e) {
				$("#rts_images1").click();
			});

			function rtsPreview() {
				const [file] = rts_images1.files
				if (file) {
					rts_image.src = URL.createObjectURL(file)
				}
			}
			$("#rts_images1").change(function() {
				rtsPreview(this);
			});
		},

		unloadImage1: function name() {
			$("#before_image").click(function(e) {
				$("#rts_images0").click();
			});

			function rtsPreview() {
				const [file] = rts_images0.files
				if (file) {
					before_image.src = URL.createObjectURL(file)
				}
			}
			$("#rts_images0").change(function() {
				rtsPreview(this);
			});
		},

		unloadImage2: function name() {
			$("#after_image").click(function(e) {
				$("#rts_images2").click();
			});

			function rtsPreview() {
				const [file] = rts_images2.files
				if (file) {
					after_image.src = URL.createObjectURL(file)
				}
			}
			$("#rts_images2").change(function() {
				rtsPreview(this);
			});
		},


		niceSelect: function() {
			(function($) {

				$.fn.niceSelect = function(method) {

					// Methods
					if (typeof method == 'string') {
						if (method == 'update') {
							this.each(function() {
								var $select = $(this);
								var $dropdown = $(this).next('.nice-select');
								var open = $dropdown.hasClass('open');

								if ($dropdown.length) {
									$dropdown.remove();
									create_nice_select($select);

									if (open) {
										$select.next().trigger('click');
									}
								}
							});
						} else if (method == 'destroy') {
							this.each(function() {
								var $select = $(this);
								var $dropdown = $(this).next('.nice-select');

								if ($dropdown.length) {
									$dropdown.remove();
									$select.css('display', '');
								}
							});
							if ($('.nice-select').length == 0) {
								$(document).off('.nice_select');
							}
						} else {
							console.log('Method "' + method + '" does not exist.')
						}
						return this;
					}

					// Hide native select
					this.hide();

					// Create custom markup
					this.each(function() {
						var $select = $(this);

						if (!$select.next().hasClass('nice-select')) {
							create_nice_select($select);
						}
					});

					function create_nice_select($select) {
						$select.after($('<div></div>')
							.addClass('nice-select')
							.addClass($select.attr('class') || '')
							.addClass($select.attr('disabled') ? 'disabled' : '')
							.addClass($select.attr('multiple') ? 'has-multiple' : '')
							.attr('tabindex', $select.attr('disabled') ? null : '0')
							.html($select.attr('multiple') ? '<span class="multiple-options"></span><div class="nice-select-search-box"><input type="text" class="nice-select-search" placeholder="Поиск..."/></div><ul class="list"></ul>' : '<span class="current"></span><div class="nice-select-search-box"><input type="text" class="nice-select-search" placeholder="Поиск..."/></div><ul class="list"></ul>')
						);

						var $dropdown = $select.next();
						var $options = $select.find('option');
						if ($select.attr('multiple')) {
							var $selected = $select.find('option:selected');
							var $selected_html = '';
							$selected.each(function() {
								$selected_option = $(this);
								$selected_text = $selected_option.data('display') || $selected_option.text();

								if (!$selected_option.val()) {
									return;
								}

								$selected_html += '<span class="current">' + $selected_text + '</span>';
							});
							$select_placeholder = $select.data('js-placeholder') || $select.attr('js-placeholder');
							$select_placeholder = !$select_placeholder ? 'Select' : $select_placeholder;
							$selected_html = $selected_html === '' ? $select_placeholder : $selected_html;
							$dropdown.find('.multiple-options').html($selected_html);
						} else {
							var $selected = $select.find('option:selected');
							$dropdown.find('.current').html($selected.data('display') || $selected.text());
						}


						$options.each(function(i) {
							var $option = $(this);
							var display = $option.data('display');

							$dropdown.find('ul').append($('<li></li>')
								.attr('data-value', $option.val())
								.attr('data-display', (display || null))
								.addClass('option' +
									($option.is(':selected') ? ' selected' : '') +
									($option.is(':disabled') ? ' disabled' : ''))
								.html($option.text())
							);
						});
					}

					/* Event listeners */

					// Unbind existing events in case that the plugin has been initialized before
					$(document).off('.nice_select');

					// Open/close
					$(document).on('click.nice_select', '.nice-select', function(event) {
						var $dropdown = $(this);

						$('.nice-select').not($dropdown).removeClass('open');
						$dropdown.toggleClass('open');

						if ($dropdown.hasClass('open')) {
							$dropdown.find('.option');
							$dropdown.find('.nice-select-search').val('');
							$dropdown.find('.nice-select-search').focus();
							$dropdown.find('.focus').removeClass('focus');
							$dropdown.find('.selected').addClass('focus');
							$dropdown.find('ul li').show();
						} else {
							$dropdown.focus();
						}
					});

					$(document).on('click', '.nice-select-search-box', function(event) {
						event.stopPropagation();
						return false;
					});
					$(document).on('keyup.nice-select-search', '.nice-select', function() {
						var $self = $(this);
						var $text = $self.find('.nice-select-search').val();
						var $options = $self.find('ul li');
						if ($text == '')
							$options.show();
						else if ($self.hasClass('open')) {
							$text = $text.toLowerCase();
							var $matchReg = new RegExp($text);
							if (0 < $options.length) {
								$options.each(function() {
									var $this = $(this);
									var $optionText = $this.text().toLowerCase();
									var $matchCheck = $matchReg.test($optionText);
									$matchCheck ? $this.show() : $this.hide();
								})
							} else {
								$options.show();
							}
						}
						$self.find('.option'),
							$self.find('.focus').removeClass('focus'),
							$self.find('.selected').addClass('focus');
					});

					// Close when clicking outside
					$(document).on('click.nice_select', function(event) {
						if ($(event.target).closest('.nice-select').length === 0) {
							$('.nice-select').removeClass('open').find('.option');
						}
					});

					// Option click
					$(document).on('click.nice_select', '.nice-select .option:not(.disabled)', function(event) {

						var $option = $(this);
						var $dropdown = $option.closest('.nice-select');
						if ($dropdown.hasClass('has-multiple')) {
							if ($option.hasClass('selected')) {
								$option.removeClass('selected');
							} else {
								$option.addClass('selected');
							}
							$selected_html = '';
							$selected_values = [];
							$dropdown.find('.selected').each(function() {
								$selected_option = $(this);
								var attrValue = $selected_option.data('value');
								var text = $selected_option.data('display') || $selected_option.text();
								$selected_html += (`<span class="current" data-id=${attrValue}> ${text} <span class="remove">X</span></span>`);
								$selected_values.push($selected_option.data('value'));
							});
							$select_placeholder = $dropdown.prev('select').data('js-placeholder') || $dropdown.prev('select').attr('js-placeholder');
							$select_placeholder = !$select_placeholder ? 'Select' : $select_placeholder;
							$selected_html = $selected_html === '' ? $select_placeholder : $selected_html;
							$dropdown.find('.multiple-options').html($selected_html);
							$dropdown.prev('select').val($selected_values).trigger('change');
						} else {
							$dropdown.find('.selected').removeClass('selected');
							$option.addClass('selected');
							var text = $option.data('display') || $option.text();
							$dropdown.find('.current').text(text);
							$dropdown.prev('select').val($option.data('value')).trigger('change');
						}
						console.log($('.mySelect').val())
					});
					//---------remove item
					$(document).on('click', '.remove', function() {
						var $dropdown = $(this).parents('.nice-select');
						var clickedId = $(this).parent().data('id')
						$dropdown.find('.list li').each(function(index, item) {
							if (clickedId == $(item).attr('data-value')) {
								$(item).removeClass('selected')
							}
						})
						$selected_values.forEach(function(item, index, object) {
							if (item === clickedId) {
								object.splice(index, 1);
							}
						});
						$(this).parent().remove();
						console.log($('.mySelect').val())
					})

					// Keyboard events
					$(document).on('keydown.nice_select', '.nice-select', function(event) {
						var $dropdown = $(this);
						var $focused_option = $($dropdown.find('.focus') || $dropdown.find('.list .option.selected'));

						// Space or Enter
						if (event.keyCode == 32 || event.keyCode == 13) {
							if ($dropdown.hasClass('open')) {
								$focused_option.trigger('click');
							} else {
								$dropdown.trigger('click');
							}
							return false;
							// Down
						} else if (event.keyCode == 40) {
							if (!$dropdown.hasClass('open')) {
								$dropdown.trigger('click');
							} else {
								var $next = $focused_option.nextAll('.option:not(.disabled)').first();
								if ($next.length > 0) {
									$dropdown.find('.focus').removeClass('focus');
									$next.addClass('focus');
								}
							}
							return false;
							// Up
						} else if (event.keyCode == 38) {
							if (!$dropdown.hasClass('open')) {
								$dropdown.trigger('click');
							} else {
								var $prev = $focused_option.prevAll('.option:not(.disabled)').first();
								if ($prev.length > 0) {
									$dropdown.find('.focus').removeClass('focus');
									$prev.addClass('focus');
								}
							}
							return false;
							// Esc
						} else if (event.keyCode == 27) {
							if ($dropdown.hasClass('open')) {
								$dropdown.trigger('click');
							}
							// Tab
						} else if (event.keyCode == 9) {
							if ($dropdown.hasClass('open')) {
								return false;
							}
						}
					});

					// Detect CSS pointer-events support, for IE <= 10. From Modernizr.
					var style = document.createElement('a').style;
					style.cssText = 'pointer-events:auto';
					if (style.pointerEvents !== 'auto') {
						$('html').addClass('no-csspointerevents');
					}

					return this;

				};

			}(jQuery));

			$(document).ready(function() {
				$('.mySelect').niceSelect();
			});


		},

		// backto Top Area Start
		backToTopInit: function() {
			$(document).ready(function() {
				"use strict";

				var progressPath = document.querySelector('.progress-wrap path');
				var pathLength = progressPath.getTotalLength();
				progressPath.style.transition = progressPath.style.WebkitTransition = 'none';
				progressPath.style.strokeDasharray = pathLength + ' ' + pathLength;
				progressPath.style.strokeDashoffset = pathLength;
				progressPath.getBoundingClientRect();
				progressPath.style.transition = progressPath.style.WebkitTransition = 'stroke-dashoffset 10ms linear';
				var updateProgress = function() {
					var scroll = $(window).scrollTop();
					var height = $(document).height() - $(window).height();
					var progress = pathLength - (scroll * pathLength / height);
					progressPath.style.strokeDashoffset = progress;
				}
				updateProgress();
				$(window).scroll(updateProgress);
				var offset = 150;
				var duration = 500;
				jQuery(window).on('scroll', function() {
					if (jQuery(this).scrollTop() > offset) {
						jQuery('.progress-wrap').addClass('active-progress');
					} else {
						jQuery('.progress-wrap').removeClass('active-progress');
					}
				});
				jQuery('.progress-wrap').on('click', function(event) {
					event.preventDefault();
					jQuery('html, body').animate({ scrollTop: 0 }, duration);
					return false;
				})


			});

		},

		darklightSwitcher: function() {
			let html = document.documentElement;
			let rtsTheme = localStorage.theme;
			let rtsThemeLayout = localStorage.layout;
			let rtsThemeNavbar = localStorage.navbar;

			let darkMode = rtsTheme === "dark";
			let rtlLayout = rtsThemeLayout === "rtl";
			let topMenu = rtsThemeNavbar === "top";

			// Theme Mode Toggle 
			if (rtsTheme) {
				html.setAttribute("data-theme", rtsTheme);

				if (rtsTheme === "dark") {
					localStorage.theme === "dark"
					$(".rts-customizer__btn--light").removeClass("active");
					$(".rts-customizer__btn--dark").addClass("active");

				} else {
					localStorage.theme === "light"
				}
			}

			// Theme Layout Toggle
			if (rtsThemeLayout) {

				html.setAttribute("dir", rtsThemeLayout);

				if (rtsThemeLayout === "rtl") {
					localStorage.themeLayout === "rtl"
					$(".rts-customizer__btn--ltr").removeClass("active");
					$(".rts-customizer__btn--rtl").addClass("active");
				} else {
					localStorage.themeLayout === "ltr"
				}
			}

			// RTL Layout
			function rtlTheme(e) {
				let rtsThemeLayout = "rtl";
				localStorage.layout = rtsThemeLayout;
				document.documentElement.setAttribute("dir", rtsThemeLayout);

				rtlLayout = true;
			}

			// LTR Layout
			function ltrTheme(e) {
				let rtsThemeLayout = "ltr";
				localStorage.layout = rtsThemeLayout;
				document.documentElement.setAttribute("dir", rtsThemeLayout);

				rtlLayout = false;
			}

			// LTR Layout Add
			$(".rts-customizer__btn--ltr").click(function() {
				$(".rts-customizer__btn--rtl").removeClass("active");
				$(".rts-customizer__btn--ltr").addClass("active");

				ltrTheme();

				if ($("body").hasClass("layout-rtl")) {
					$("body").removeClass("layout-rtl");
				}
				$('html').attr('dir', 'ltr');
				$("body").addClass("layout-ltr");
			})

			// RTL Layout Add
			$(".rts-customizer__btn--rtl").click(function() {
				$(".rts-customizer__btn--ltr").removeClass("active");
				$(".rts-customizer__btn--rtl").addClass("active");

				rtlTheme();
			})

		}



	}

	rtsJs.m();
})(jQuery, window)


const getCategoryById = (id) => {
	fetch(`http://localhost:8888/api/v1/admin/edit/${id}`)
		.then(resp => { return resp.json() })
		.then(category => {
			console.log(category)
			const id = document.getElementById("id")
			const categoryName = document.getElementById("categoryName")
			const categoryId = document.getElementById("categoryId")
			const status = document.getElementById("status")
			const isEdit = document.getElementById("isEdit")
			id.value = category?.id
			categoryName.value = category?.categoryName
			categoryId.value = category?.categoryId
			status.checked = category?.status === 1

		})
}


const addCategory = () => {
	fetch(`http://localhost:8888/api/v1/admin/add`)
		.then(resp => { return resp.json() })
		.then(category => {
			console.log(category)
			const id = document.getElementById("id")
			const categoryName = document.getElementById("categoryName")
			const categoryId = document.getElementById("categoryId")
			const status = document.getElementById("status")
			const isEdit = document.getElementById("isEdit")
			id.value = category?.id
			categoryName.value = category?.categoryName
			categoryId.value = category?.categoryId
			status.checked = category?.status === 1
		})
}

const getVendorById = (id) => {
	fetch(`http://localhost:8888/api/v1/admin/vendor/approve/${id}`)
		.then(resp => { return resp.json() })
		.then(vendor => {
			console.log(vendor)
			const id = document.getElementById("vendorId")
			id.value = vendor?.id

		})
}

const getProductById = (id) => {
	fetch(`http://localhost:8888/api/v1/admin/vendor/approveProduct/${id}`)
		.then(resp => { return resp.json() })
		.then(product => {
			console.log(product)
			const id = document.getElementById("productId")
			id.value = product?.id

		})
}


const getVendorDetailById = (id) => {
	fetch(`http://localhost:8888/api/v1/admin/vendor/details/${id}`)
		.then(resp => { return resp.json() })
		.then(vendor => {
			console.log(vendor)
			const id = document.getElementById("vendorId")
			const addressName = document.getElementById("addressName")
			const addressSdt = document.getElementById("addressSdt")
			const provinceId = document.getElementById("provinceId")
			const type = document.getElementById("type")
			const numberi = document.getElementById("numberi")
			const name = document.getElementById("name")
			const beforeImage = document.getElementById("beforeImage")
			const afterImage = document.getElementById("afterImage")

			id.value = vendor?.id
			addressName.value = vendor?.address.addressName
			addressSdt.value=vendor?.address.addressSdt
			provinceId.value = vendor?.address.detail + " , " + vendor?.ward + " , " + vendor?.district + " , " + vendor?.province
			type.value=vendor?.info.type
			numberi.value = vendor?.info.numberi
			name.value=vendor?.info.name
			// Set image sources
			beforeImage.src = `/admin/vendor/images/${vendor?.info.beforeImage}`;
			afterImage.src = `/admin/vendor/images/${vendor?.info.afterImage}`;
		})
}

// Lấy tháng hiện tại bằng JavaScript
const monthNames = [
    "January", "February", "March", "April", "May", "June", 
    "July", "August", "September", "October", "November", "December"
];
const currentMonth = monthNames[new Date().getMonth()];
/*document.getElementById("currentMonth").textContent = currentMonth;*/

// Hiển thị Form Edit
function showEditForm(userId) {
    // Gọi API lấy thông tin người dùng qua ID
    fetch(`/admin/user-list/${userId}`)
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! status: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            // Điền dữ liệu vào form
            document.getElementById('edit-user-id').value = data.id;
            document.getElementById('edit-user-name').value = data.name;
            document.getElementById('edit-user-email').value = data.email;
            document.getElementById('edit-user-password').value = data.password; // Mã hóa nếu cần
            document.getElementById('edit-user-roles').value = data.roles;

            // Điền giá trị cho radio button enabled
            if (data.enabled) {
                document.getElementById('enabled-true').checked = true;
            } else {
                document.getElementById('enabled-false').checked = true;
            }

            // Hiển thị form
            document.getElementById('edit-form-overlay').style.display = 'flex';
        })
        .catch(error => {
            console.error('Error fetching user:', error);
        });
}

// Đóng Form Edit
function closeEditForm() {
    document.getElementById('edit-form-overlay').style.display = 'none';
}
document.querySelectorAll('.confirm-order').forEach(button => {
	/*console.log("Binding event to:", button);*/
	button.addEventListener("click", confirmOder);
});
document.querySelectorAll('.cancel-order').forEach(button => {
	button.addEventListener("click", cancelOder);
});
document.querySelectorAll('.shipping-order').forEach(button => {
	button.addEventListener("click", shippingOder);
});
document.querySelectorAll('.complete-order').forEach(button => {
	button.addEventListener("click", completeOder);
});
document.querySelectorAll('.refund-order').forEach(button => {
	button.addEventListener("click", refundOder);
});


function confirmOder(){
	const orderId = this.getAttribute('data-order-id');
	const status=1;
	console.log(orderId);
	
	try {
	    // Lấy orderId (giả sử orderId đã có sẵn từ phía frontend)
	    // Gửi dữ liệu qua AJAX (chỉ gửi orderId)
	    $.ajax({
	        url: '/vendor/order/status',  // Cập nhật đường dẫn API của bạn
	        type: 'POST',
	        contentType: 'application/json',
	        data: JSON.stringify({ orderId: orderId, status: status }), // Gửi orderId dưới dạng JSON
			
	        success: function() {
	            // Nếu bạn muốn làm gì đó khi yêu cầu thành công, ví dụ như thay đổi trạng thái trên UI
	            alert("Order Confirm  successfully!");
				window.location.href = '/vendor/order/waiting';
	        },
	        error: function(error) {
	            alert("Có lỗi xảy ra: " + error.responseText);
	        }
	    });
	} catch (error) {
	    // Xử lý lỗi nếu có vấn đề xảy ra trong quá trình gửi yêu cầu
	    console.error("Lỗi khi gửi orderId:", error);
	    alert("Không thể xử lý yêu cầu. Vui lòng thử lại.");
	}

}
function cancelOder(){
	const orderId = this.getAttribute('data-order-id');
	const status=4;
	try {
	    // Lấy orderId (giả sử orderId đã có sẵn từ phía frontend)
	    // Gửi dữ liệu qua AJAX (chỉ gửi orderId)
	    $.ajax({
	        url: '/vendor/order/status',  // Cập nhật đường dẫn API của bạn
	        type: 'POST',
	        contentType: 'application/json',
	        data: JSON.stringify({ orderId: orderId, status: status }), // Gửi orderId dưới dạng JSON
	        success: function(response) {
	            // Nếu bạn muốn làm gì đó khi yêu cầu thành công, ví dụ như thay đổi trạng thái trên UI
	            alert("Order Cancel successfully!");
				window.location.href = '/vendor/order/waiting';
	        },
	        error: function(error) {
	            alert("Có lỗi xảy ra: " + error.responseText);
	        }
	    });
	} catch (error) {
	    // Xử lý lỗi nếu có vấn đề xảy ra trong quá trình gửi yêu cầu
	    console.error("Lỗi khi gửi orderId:", error);
	    alert("Không thể xử lý yêu cầu. Vui lòng thử lại.");
	}

}
function shippingOder(){
	const orderId = this.getAttribute('data-order-id');
	const status=2;
	try {
	    // Lấy orderId (giả sử orderId đã có sẵn từ phía frontend)
	    // Gửi dữ liệu qua AJAX (chỉ gửi orderId)
	    $.ajax({
	        url: '/vendor/order/status',  // Cập nhật đường dẫn API của bạn
	        type: 'POST',
	        contentType: 'application/json',
	        data: JSON.stringify({ orderId: orderId, status: status }), // Gửi orderId dưới dạng JSON
	        success: function(response) {
	            // Nếu bạn muốn làm gì đó khi yêu cầu thành công, ví dụ như thay đổi trạng thái trên UI
	            alert("Order Shipping successfully!");
				window.location.href = '/vendor/order/waiting';
	        },
	        error: function(error) {
	            alert("Có lỗi xảy ra: " + error.responseText);
	        }
	    });
	} catch (error) {
	    // Xử lý lỗi nếu có vấn đề xảy ra trong quá trình gửi yêu cầu
	    console.error("Lỗi khi gửi orderId:", error);
	    alert("Không thể xử lý yêu cầu. Vui lòng thử lại.");
	}

}
function completeOder(){
	const orderId = this.getAttribute('data-order-id');
	const status=3;
	try {
	    // Lấy orderId (giả sử orderId đã có sẵn từ phía frontend)
	    // Gửi dữ liệu qua AJAX (chỉ gửi orderId)
	    $.ajax({
	        url: '/vendor/order/status',  // Cập nhật đường dẫn API của bạn
	        type: 'POST',
	        contentType: 'application/json',
	        data: JSON.stringify({ orderId: orderId, status: status }), // Gửi orderId dưới dạng JSON
	        success: function(response) {
	            // Nếu bạn muốn làm gì đó khi yêu cầu thành công, ví dụ như thay đổi trạng thái trên UI
	            alert("Order Complete successfully!");
				window.location.href = '/vendor/order/waiting';
	        },
	        error: function(error) {
	            alert("Có lỗi xảy ra: " + error.responseText);
	        }
	    });
	} catch (error) {
	    // Xử lý lỗi nếu có vấn đề xảy ra trong quá trình gửi yêu cầu
	    console.error("Lỗi khi gửi orderId:", error);
	    alert("Không thể xử lý yêu cầu. Vui lòng thử lại.");
	}

}
function refundOder(){
	const orderId = this.getAttribute('data-order-id');
	const status=5;
	try {
	    // Lấy orderId (giả sử orderId đã có sẵn từ phía frontend)
	    // Gửi dữ liệu qua AJAX (chỉ gửi orderId)
	    $.ajax({
	        url: '/vendor/order/status',  // Cập nhật đường dẫn API của bạn
	        type: 'POST',
	        contentType: 'application/json',
	        data: JSON.stringify({ orderId: orderId, status: status }), // Gửi orderId dưới dạng JSON
	        success: function(response) {
	            // Nếu bạn muốn làm gì đó khi yêu cầu thành công, ví dụ như thay đổi trạng thái trên UI
	            alert("Order Refund successfully!");
				window.location.href = '/vendor/order/waiting';
	        },
	        error: function(error) {
	            alert("Có lỗi xảy ra: " + error.responseText);
	        }
	    });
	} catch (error) {
	    // Xử lý lỗi nếu có vấn đề xảy ra trong quá trình gửi yêu cầu
	    console.error("Lỗi khi gửi orderId:", error);
	    alert("Không thể xử lý yêu cầu. Vui lòng thử lại.");
	}

}
const getDisplayVendor = (id) => {
	fetch(`http://localhost:8888/api/v1/admin/vendor/display/${id}`)
		.then(resp => { return resp.json() })
		.then(product => {
			console.log(product)
			const id = document.getElementById("id")
			const displayField  = document.getElementById("display")
			const title = document.getElementById("title")
			id.value = product?.id
			displayField .value=product?.display
			const displayValue = parseInt(displayField.value, 10);
			if(displayValue === 1) {
				title.textContent = 'Are you sure to STOP SELLING this product?'
			}
			else{
				title.textContent = 'Are you sure to RESELL this product?'
			}

		})
}
	/* class beauty 상세페이지 */
	function loginMsg(){
		alert('튜티로 로그인이 필요합니다');
	}
/*	$(document).ready(function(){
		$("#wish_add_btn_none").click(function(){
		
		alert("튜터로 로그인이 필요합니다");
	});
	});*/

	
	$(document).ready(function(){
		var p2pGnb = $('.nav ul li')
		var p2pCont = $('.dance > .idx')
		p2pGnb.on('click',function(e){
		    e.preventDefault();
		    var target = $(this);
		    var index = target.index();
		    var section = p2pCont.eq(index);
		    var offset = section.offset().top-100;
		    $('html, body').animate({ scrollTop:offset },1000);
		});
		
		$(window).scroll(function(){
		    wScroll = $(this).scrollTop();
		    secNotiOffsetTop = $('.dance-box3').offset().top-200;
		    for(var i=0; i<p2pCont.length; i++){
		        if(wScroll >= p2pCont.eq(i).offset().top-130){
		            p2pGnb.removeClass('active');
		            p2pGnb.eq(i).addClass('active');
		        }
		    }
		    if(wScroll >= secNotiOffsetTop){
		        $('.nav').addClass('fixed');
		    }else {
		        $('.nav').removeClass('fixed');
		    }
		});
		
		$(document).on('click', '#wish_add_btn', function() {
			var cid = $("#cid").text();
			var email = $("#email").text();
			
			if(email != "null"){
				$("#wish_add_btn").attr('id', 'wish_remove_btn').addClass('on');
				$.ajax({
					url: "classAddWish.jsp?cid=" + cid + "&email="+email,
					success: function(data){
						if(data == 1){
							alert('위시리스트에 추가 되었습니다');
						} else {
							alert('위시리스트에서 등록 중 오류가 발생했습니다');							
						}
					}
				});
				
			} else {
				alert('로그인이 필요합니다');
			}
	        
		});
		
		$(document).on('click', '#wish_remove_btn', function() {
			var cid = $("#cid").text();
			var email = $("#email").text();
			
			$("#wish_remove_btn").attr("id", "wish_add_btn").removeClass('on');
			
			$.ajax({
				url: "classDeleteWish.jsp?cid=" + cid + "&email="+email,
				success: function(data){
					if(data == 1){
						alert('위시리스트에서 삭제 되었습니다');
					} else {
						alert('위시리스트에서 삭제 중 오류가 발생했습니다');							
					}
				}
			});
			
			
		});
		
		 var galleryThumbs = new Swiper('.gallery-thumbs', {
		      spaceBetween: 10,
		      slidesPerView: 4,
		      freeMode: true,
		      watchSlidesVisibility: true,
		      watchSlidesProgress: true,
		    });
		    var galleryTop = new Swiper('.gallery-top', {
		      spaceBetween: 10,
		      navigation: {
		        nextEl: '.swiper-button-next',
		        prevEl: '.swiper-button-prev',
		      },
		      thumbs: {
		        swiper: galleryThumbs
		      }
	    });
	});
	
	/* class beauty apply 페이지 */
	function rejectMsg(){
		alert('이미 신청한 수업입니다.');
	}
	
	$(document).ready(function() {
	    $("#btn-plus").click(function(){
	       $("#btn-minus").removeAttr("disabled");
	
	          var num = $("#rtext"); //id가 righttext 곳에 출력
	          var num1 = Number(num.val());
	          
	          if(num1 == 3) {
	             alert("최대 신청인원은 3명까지만 가능합니다")
	          } else {
	             num.val(num1+1);   //누를시 1씩증가 */
	          }
	    });
	    
	    $("#btn-minus").click(function() {
	       
	       var num = $("#rtext"); //id가 righttext 곳에 출력
	       var num1 = Number(num.val());
	       
	       if(num1 == 1) {
	          $("#btn-minus").attr("disabled", true);
	       } else {
	          num.val(num1-1);   //누를시 1씩증가 */
	       }
	    });
	    
	    $("#submit_class").click(function(){
	    	if(radioCheckCount("aschedule") == 0){
	            alert("수업일정을 선택해주세요");
	            $("#checked").empty();
	            $("#checked").append("수업신청을 원하시는 일정에 선택해주세요").css("color","#ff0045");
	            return false;
	         } else {
	        	 $("#class_apply").submit();
	         }
	    });
	 });
    
   function radioCheckCount(name){
      var name_list = document.getElementsByName(name);
      var count = 0;
      
      for(var i=0;i<name_list.length;i++){
         if(name_list[i].checked)
            count++;
      }
      return count;
   
   }
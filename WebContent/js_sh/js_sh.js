	/* class beauty 상세페이지 */
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
		
		$("#wish_btn").click(function(){
			if($("#wish_btn").attr("name") == "add"){
				$("#wish_btn").attr('name', 'remove').addClass('on');
		        alert('위시리스트에 등록 되었습니다');
			} else if($("#wish_btn").attr("name") == "remove"){
				$("#wish_btn").attr("name", "add").removeClass('on');
				alert('위시리스트에서 삭제 되었습니다');
			}
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
	
	function review(){
		alert("로그인 후 이용가능합니다.");
		 document.getElementById("d-img");
	}
	
	
	/* class beauty apply 페이지 */
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
	    
	    $(".r-btn3").click(function(){
	    	if(radioCheckCount("lradio") == 0){
	            alert("수업일정을 선택해주세요");
	            $("#checked").empty();
	            $("#checked").append("수업신청을 원하시는 일정에 선택해주세요").css("color","#ff0045");
	            return false;
	         } else if(phone.value==""){
	        	  $("#checked").empty();
		       	  alert("전화번호를 입력해주세요");
		       	  $("#phone").focus();
		   	      return false;
	         } else if(radioCheckCount("r-box-radio") == 0){    	  
		       	  alert("레벨을 선택해주세요");
		       	  return false;
	         } else if(send_msg.value==""){
	        	 alert("튜터에게 전할 메시지를 입력해주세요");
	        	 $("#checked2").empty();
		         $("#checked2").append("튜터에게 전할 메시지를 입력해주세요").css("color","#ff0045");
	             $("#send_msg").focus();
	   	      	 return false;
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
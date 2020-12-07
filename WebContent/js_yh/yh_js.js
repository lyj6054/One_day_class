/* detail-page */

function wish(){
      alert("위시리스트에 추가되었습니다");
       document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
   }
   function review(){
      alert("로그인 후 이용가능합니다.");
       document.getElementById("d-img");
   }
   function new_window(){
      alert("휴대전화 인증이 필요합니다");
      window.open("http://localhost:9000/One_day_class/tutor/talk-btn.jsp","전화번호 등록","width=500,height=340");

   }

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
	   });   

 /*  function active_chk() {
	   $("#nav_li1").removeClass('active');
	   $("#nav_li2").removeClass('active');
	   $("#nav_li3").removeClass('active');
	   $("#nav_li4").removeClass('active');
   }
   
   
   function moveContent(seq){
       var offset = $("#nav" + seq).offset();
       $('html, body').animate({scrollTop : offset.top-100}, 400);
       
       $("#nav_li1").click(function() {
    	   active_chk();
    	   $("#nav_li1").addClass('active');
       });
       $("#nav_li2").click(function() {
    	   active_chk();
    	   $("#nav_li2").addClass('active');
       });
       $("#nav_li3").click(function() {
    	   active_chk();
    	   $("#nav_li3").addClass('active');
       });
       $("#nav_li4").click(function() {
    	   active_chk();
    	   $("#nav_li4").addClass('active');
       });
       
   }*/

/* detail-page-apply*/
$(document).ready(function() {
		
		$("#btn-plus").click(function(){
			$("#btn-minus").removeAttr("disabled");

				var num = $("#rtext"); //id가 righttext 곳에 출력
				var num1 = Number(num.val());
				
				if(num1 == 3) {
					alert("최대 신청인원은 3명까지만 가능합니다")
				} else {
					num.val(num1+1);	//누를시 1씩증가 */
				}
		});
		
		$("#btn-minus").click(function() {
			
			var num = $("#rtext"); //id가 righttext 곳에 출력
			var num1 = Number(num.val());
			
			if(num1 == 1) {
				$("#btn-minus").attr("disabled", true);
			} else {
				num.val(num1-1);	//누를시 1씩증가 */
			}
		});
	});
	
	
	function phonebtn(){
		alert("휴대폰 번호를 입력해주세요");
	}
	function phonebtn1(){
		alert("인증번호 5자리를 입력해주세요");
	}
	function radioCheckCount(name){
		var name_list = document.getElementsByName(name);
		var count = 0;
		
		for(var i=0;i<name_list.length;i++){
			if(name_list[i].checked)
				count++;
		}
		return count;
	
	}
	function alppyCheck(){
		var msg = document.getElementById("checked");
		if(radioCheckCount("lradio") == 0){
			alert("수업일정을 선택해주세요");
			document.getElementById("leftradio1").focus();
			msg.style.color= "#ff0045";
			document.getElementById("checked").innerHTML="수업신청을 원하시는 일정에 선택해주세요.";
			return false;
		}
		alert("신청 인원을 체크해주세요");
	}



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
   $(document).on('scroll',function(){
	    var divTag = $('div.dance');
	    var divTop = divTag.offset().top;
	    var scrollTop = $(document).scrollTop();
	    $('div.nav').hide();
	    if(scrollTop>divTop+340){
	    	$('div.nav').show();
	        //만약에 header에 fixed 클래스가 없을경우 if문 실행.
	        //클래스가 있는데도 실행이 되면 계속 헤더가 사라지고 페이딩이 되어버리기 때문에 불편합니다
	        if(!$('div.nav').hasClass('fixed')){
	            $('div.nav').hide().fadeIn(200,function(){
	                $(this).addClass('fixed');
	               
	                
	            });
	        }
	    }else{
	        //반면에 이건 header가 fixed 클래스를 가지고 있을때에만 실행
	        //fixed값이 없는데도 실행이 된다면 스크롤바가 윗부분에 있을때 계속 페이드아웃이 됩니다
	        if($('div.nav').hasClass('fixed')){
	            $('div.nav').fadeOut(200,function(){
	                $('div.nav').removeClass('fixed');
	            });
	            //ES6의 promise 함수를 이용합니다.promise란 이 코드는 저 위의 코드의 실행이 끝났을때 실행이 되게 하는 것입니다. 
	            $('div.nav').promise().done(function(){
	                $(this).fadeIn();
	            });
	        }
	    }
	});
   
   function active_chk() {
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
       
   }

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



/**
 * 
 */
	/*게시글 목록*/
	showList();
	
	function showList(){
		console.log(boards);
		boards = JSON.parse(boards);
		//files = JSON.parse(files);
		const $ul = $("#content-wrap ul");
		let text = "";
		
		boards.forEach(board => {
			text += `
				<li class="reservation-detail">
								<div>
									<a href="" class="product-title"> 
										<i class="bg_w">${use.useStatus}</i>
										<strong>${user.userName}</strong> 
										<span></span>
									</a>
									<p class="btn_re">
										<a href="">다시 예약</a>
									</p>
								</div>
							</li>
				`;
		});
		
		if(boards.length == 0){
			text += `
				<li>
			        <div>
						현재 고객님의 이용내역이 비어있습니다. 돌보미 서비스를 이용보세요!
					</div>
				</li>
			`
		}
		
		$ul.append(text);
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

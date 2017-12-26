$(()=>{
	//图片列表
	$.ajax({
		type:'GET',
		url:'data/01_recommdation.php',
		success:function(rows){
			console.log(rows);
			var html = '';
			$.each(rows,function(i,p){
				html += `
					<div id="product" class="product col-md-3 col-sm-6 col-xs-12">
						<div class="visible">
							<img src="${p.pic}">
							<a href="#">${p.title}</a>
							<p>${p.price}</p>
							<span class="colorSelect">${p.color_select}</span>
						</div>
						<div class="visible2">
							<span>${p.description}</span>
							<hr>
						</div>
						<div class="designer">
								<p>${p.designer}</p>
								<p>${p.design_from}</p>
						</div>
					</div>
				`;
			});
			$('#productsRow').html(html);
		},
		error:function(err){
			alert('网络故障请检查!');
		}
	});

	//鼠标进入
	$('#productsRow').on('mouseover','.visible',function(){
		//console.log('111');
		$(this).toggleClass('hidden2');
	});
	$('#productsRow').on('mouseover','.visible2,.designer',function(){
		$(this).toggleClass('active2');
	});
});
function page(flag){
	var itemnum= document.getElementById("itemnum").innerHTML;
	var currPage= document.getElementById("currPage").value;
	//currPage+=flag;
	if(flag==-1){
		currPage-=1;
		document.getElementById("currPage").value-=1;
	}
	if(flag==1){
		currPage++;
		document.getElementById("currPage").value++;				
	}
	var start=1;
	var end=7;
	if(currPage<1){
		document.getElementById("currPage").value=1;
		currPage=1;
	}
	if((currPage-1)*7>=itemnum){
		document.getElementById("currPage").value=Math.floor(itemnum/7);
		currPage=Math.floor(itemnum/7);
	}
	start=7*(currPage-1)+1;
	//window.alert(currPage);
	for(var i=1; i<=itemnum; i++){  //9Ҫ�ĳ����տ�������ֵ
		document.getElementById("listitem_"+i).style.display="none";
	}
	
	for(var i=start; i<start+7; i++){
		if(i<=itemnum){
			document.getElementById("listitem_"+i).style.display="block";
		}else{
			break;
		}
		end=i;
	}
	document.getElementById("itemNo").innerHTML=start+"-"+end;
}
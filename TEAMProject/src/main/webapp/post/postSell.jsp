<%@ page language="java" 
    pageEncoding="UTF-8"%>
    <%@ include file="../post/index.jsp" %>
<body>

	<h3>상품 정보 입력</h3>
	<form action="post_info" method="post">
		상품 이미지:<input type = "file" name = "productImage"><br>
		<strong>제목</strong><br>
		<input type = "text" name = "productName"><br>
		<strong>거래방식</strong><br>
		<input type = "radio" name = "sellType" value = "판매하기"><b>판매</b>
		<input type = "radio" name = "sellType" value = "나눔하기"><b>나눔</b><br>
		<input type = "number" name = "price" value = "price" placeholder="₩ 가격을 입력해 주세요."><br>
		<strong>자세한 설명</strong><br>
		<textarea lows = "30" cols = "50" name = "productDetail" placeholder = "판매하실 상품의 정보를 입력해주세요 부적절한 상품은 판매하지 못하실수 있어요."></textarea>
		
	</form>

</body>
</html>
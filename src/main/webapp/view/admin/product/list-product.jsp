<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Danh sách sản phẩm</title>
<style type="text/css">
	.scrollDiv .table.text-center img {
		width: 60px;
		height: 60px;
	}
	
	.scrollDiv .table.text-center  td {
		line-height: 60px;
	}
</style>
<script
	src="<c:url value="/template/admin/assets/plugins/jquery/jquery.min.js" />"></script>
</head>
<body>
	<input type="hidden" id="flag-index" value=".list-product-page">
	<h3 class="ml-4 mt-3">Danh sách sản phẩm</h3>
	<div class="product-show-option">
		<div class="row">
			<div class="col-lg-7 col-md-7">
				<div class="select-option">
					<select id="sorting" class="sorting">
						<option value="">Tên</option>
						<option value="">Gía cao</option>
						<option value="">Gía thấp</option>
						<option value="">Tồn kho</option>
					</select> <label for="sorting" id="labelForSorting">Sắp xếp theo: </label> <select
						id="p-show" class="p-show">
						<option value="">10</option>
						<option value="">15</option>
						<option value="">20</option>
					</select> <label for="p-show" id="labelForTotalItem">Hiển thị:</label>
				</div>
			</div>
		</div>
	</div>

	<div class="scrollDiv">
		<table class="table text-center">
			<thead class="thead-dark">
				<tr>
					<th scope="col">Xóa</th>
					<th scope="col">Cập nhật</th>
					<th scope="col">ID</th>
					<th scope="col">Tên</th>
					<th scope="col">Hình ảnh</th>
					<th scope="col"><select id="category" style="cursor: pointer;">
							<option>Phân loại</option>
							<optgroup label="Quần">
								<option>Tất cả Quần</option>
								<option>Kaki</option>
								<option>Tây</option>
							</optgroup>
							<optgroup label="Áo">
								<option>Tất cả Áo</option>
								<option>Thun</option>
								<option>Khoác</option>
								<option>Sơ mi</option>
							</optgroup>
							<optgroup label="Phụ kiện">
								<option>Tất cả PK</option>
								<option>Thắt lưng</option>
								<option>Ví</option>
								<option>Tất</option>
							</optgroup>
					</select></th>
					<th scope="col"><select id="for" style="cursor: pointer;">
							<option>Dành cho</option>
							<option>Nam</option>
							<option>Nữ</option>
							<option>Trẻ em</option>
					</select></th>
					<th scope="col">Gía bán</th>
					<th scope="col">Gía niêm yết</th>
					<th scope="col"><select id="status" style="cursor: pointer;">
							<option>Trạng thái</option>
							<option>Thông thường</option>
							<option>Hàng mới</option>
							<option>Nổi bật</option>
							<option>Khuyến mãi</option>
					</select></th>
					<th scope="col">Tồn kho</th>
					<th scope="col">Nhập hàng</th>
				</tr>
			</thead>
			<tbody class="scrollDiv">

				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">1</td>
					<td style="line-height: 60px;">Áo len</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-1.jpg"/>"></td>
					<td style="line-height: 60px;">Áo</td>
					<td style="line-height: 60px;">Nữ</td>
					<td style="line-height: 60px;">100.000</td>
					<td style="line-height: 60px;">200.000</td>
					<td style="line-height: 60px;">Khuyến mãi</td>
					<td style="line-height: 60px;">158</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>
				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">2</td>
					<td style="line-height: 60px;">Áo len croptop</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-2.jpg"/>"></td>
					<td style="line-height: 60px;">Áo</td>
					<td style="line-height: 60px;">Nữ</td>
					<td style="line-height: 60px;">150.000</td>
					<td style="line-height: 60px;">200.000</td>
					<td style="line-height: 60px;">Khuyến mãi</td>
					<td style="line-height: 60px;">98</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>
				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">3</td>
					<td style="line-height: 60px;">Áo khoác kaki</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-3.jpg"/>"></td>
					<td style="line-height: 60px;">Áo</td>
					<td style="line-height: 60px;">Nam</td>
					<td style="line-height: 60px;">220.000</td>
					<td style="line-height: 60px;">220.000</td>
					<td style="line-height: 60px;">Hàng mới</td>
					<td style="line-height: 60px;">35</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>
				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">4</td>
					<td style="line-height: 60px;">Khăn choàng cổ</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-4.jpg"/>"></td>
					<td style="line-height: 60px;">Phụ kiện</td>
					<td style="line-height: 60px;">Nữ</td>
					<td style="line-height: 60px;">100.000</td>
					<td style="line-height: 60px;">100.000</td>
					<td style="line-height: 60px;">Hàng mới</td>
					<td style="line-height: 60px;">45</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>
				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">5</td>
					<td style="line-height: 60px;">Nón lưỡi trai</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-5.jpg"/>"></td>
					<td style="line-height: 60px;">Phụ kiện</td>
					<td style="line-height: 60px;">Nữ</td>
					<td style="line-height: 60px;">80.000</td>
					<td style="line-height: 60px;">80.000</td>
					<td style="line-height: 60px;">Hàng mới</td>
					<td style="line-height: 60px;">33</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>
				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">6</td>
					<td style="line-height: 60px;">Áo len tay dài</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-6.jpg"/>"></td>
					<td style="line-height: 60px;">Áo</td>
					<td style="line-height: 60px;">Nữ</td>
					<td style="line-height: 60px;">190.000</td>
					<td style="line-height: 60px;">190.000</td>
					<td style="line-height: 60px;">Hàng mới</td>
					<td style="line-height: 60px;">61</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>
				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">7</td>
					<td style="line-height: 60px;">Ba lô</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-7.jpg"/>"></td>
					<td style="line-height: 60px;">Phụ kiện</td>
					<td style="line-height: 60px;">Nam</td>
					<td style="line-height: 60px;">120.000</td>
					<td style="line-height: 60px;">120.000</td>
					<td style="line-height: 60px;">Hàng mới</td>
					<td style="line-height: 60px;">71</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>
				<tr>
					<td style="line-height: 60px;"><input type="checkbox" name="delete"></td>
					<td style="line-height: 60px;"><a href=""><i class="fa fa-edit"></i></a></td>
					<td style="line-height: 60px;" scope="row">8</td>
					<td style="line-height: 60px;">Áo khoác dù</td>
					<td><img style="width: 60px;height: 60px;" alt=""
						src="<c:url value="/template/admin/images/products/product-8.jpg"/>"></td>
					<td style="line-height: 60px;">Áo</td>
					<td style="line-height: 60px;">Nam</td>
					<td style="line-height: 60px;">250.000</td>
					<td style="line-height: 60px;">250.000</td>
					<td style="line-height: 60px;">Hàng mới</td>
					<td style="line-height: 60px;">78</td>
					<td style="line-height: 60px;"><a href="<c:url value ="/view/admin/product/import-product.jsp"/>">Nhập</a></td>
				</tr>

				
			</tbody>
		</table>
	</div>
	<div class="btn-control ml-2 mb-2">
		<button type="button" class="btn btn-danger">
			Xóa<i class="fa fa-trash ml-2"></i>
		</button>
		<button type="button" class="btn btn-danger">
			Xóa tất cả<i class="fa fa-trash  ml-2"></i>
		</button>
		<a style="color: white; text-decoration: none;"
			href="<c:url value ="/view/admin/product/add-product.jsp"/>"
			type="button" class="btn btn-info"> Thêm sản phẩm <i
			class="fa fa-plus ml-2"></i>
		</a>
	</div>

	<nav aria-label="Page navigation example">
		<ul class="pagination">
			<li class="page-item"><a class="page-link" href="#">Previous</a></li>
			<li class="page-item"><a class="page-link" href="#">1</a></li>
			<li class="page-item"><a class="page-link" href="#">2</a></li>
			<li class="page-item"><a class="page-link" href="#">3</a></li>
			<li class="page-item"><a class="page-link" href="#">Next</a></li>
		</ul>
	</nav>

	<ul id="pagination-demo" class="pagination-lg"></ul>

	<!-- 	<script type="text/javascript">
		$(document).ready(function() {
			$('#pagination-demo').twbsPagination({
				totalPages : 50,
				visiblePages : 5
			});
		});
	</script> -->

</body>
</html>
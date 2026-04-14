-- Lỗi 1: Đơn vị VNĐ thường không cần số lẻ, decimal(18,2) có phần thập phân, khi cộng/trừ nhiều lần dễ xảy ra sai số
-- Lỗi 2: varchar(255) gây lãng phí bộ nhớ vì tên sản phẩm thường khá ngắn

-- SỬA --
create table products(
	id int primary key,
    productName varchar(100),
    price decimal(18, 0),
    description text
);

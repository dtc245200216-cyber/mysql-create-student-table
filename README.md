# Thực hành tạo bảng Student trên MySQL Workbench

## Mục tiêu
- Tạo cơ sở dữ liệu `demo`.
- Tạo bảng `Student` với 4 trường: `id`, `name`, `age`, `country`.

## Câu lệnh thực hiện

```sql
CREATE DATABASE IF NOT EXISTS demo;
USE demo;

CREATE TABLE IF NOT EXISTS Student (
    id INT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);

SHOW TABLES;
DESCRIBE Student;
```

## Các bước thực hành
1. Mở MySQL Workbench và đăng nhập máy chủ MySQL.
2. Chọn New SQL Tab, dán nội dung tệp `tao_bang_student.sql`.
3. Nhấn Execute để thực thi câu lệnh.
4. Nhấn Refresh mục SCHEMAS, mở `demo` → Tables để kiểm tra `Student`.
5. Chạy `DESCRIBE Student;` để kiểm tra đúng 4 cột và kiểu dữ liệu.

## Minh chứng cần bổ sung
Chụp ảnh thực tế màn hình MySQL Workbench hiển thị bảng `Student` trong `demo` và kết quả `DESCRIBE Student;`. Mã nguồn trong repository không thay thế việc thực thi trên MySQL Workbench.

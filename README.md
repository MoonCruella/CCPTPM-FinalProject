# 🛒 **Ekomart - Website Bán Thực Phẩm**

## 👨‍💻 **Nhóm 03 - CCPTPM Final Project**

| Họ tên              | MSSV     |
| ------------------- | -------- |
| Lê Huỳnh Như Nguyệt | 22110385 |
| Phạm Ngọc Hòa       | 22110330 |
| Trần Trọng Nghĩa    | 22110380 |
| Huỳnh Quốc Thắng    | 22110423 |
| Lê Văn Tú           | 22110454 |

---

## 📌 **Giới Thiệu Dự Án**

### 🎯 **Mục Đích**

**Ekomart** là một nền tảng thương mại điện tử kết nối **người tiêu dùng** và **nhà bán hàng**, mang lại trải nghiệm mua sắm tiện lợi, hiện đại.

- 👥 **Đối với người tiêu dùng:**

  - Trải nghiệm mua sắm dễ dàng, thân thiện.
  - Tiết kiệm thời gian trong cuộc sống bận rộn.

- 🛍️ **Đối với nhà bán hàng/doanh nghiệp:**
  - Dễ dàng tiếp cận khách hàng mà không cần đầu tư nhiều vào công nghệ.
  - Mở rộng thị trường, nâng cao chất lượng dịch vụ và cạnh tranh lành mạnh.

---

## ⚙️ **Cơ Chế Vận Hành**

**Hệ thống gồm 3 vai trò chính:**

- 👤 **USER (Khách hàng):**

  - Đăng ký tài khoản.
  - Mua hàng.
  - Đăng ký mở shop (trở thành VENDOR).

- 🧑‍💼 **VENDOR (Nhà bán hàng):**

  - Tạo/mở bán/ngừng bán sản phẩm.
  - Quản lý và cập nhật trạng thái đơn hàng.

- 👨‍💻 **ADMIN (Quản trị viên):**
  - Quản lý người dùng.
  - Duyệt shop mới và sản phẩm.
  - Tạo/sửa/xóa danh mục sản phẩm.

---

## 🧰 **Công Cụ Sử Dụng**

| Công cụ                  | Mục đích                       |
| ------------------------ | ------------------------------ |
| **IntelliJ IDEA**        | Viết và chạy Java/Spring Boot  |
| **MySQL Workbench**      | Quản lý cơ sở dữ liệu          |
| **Docker**               | Đóng gói & triển khai ứng dụng |
| **Postman**              | Kiểm thử API                   |
| **Github + TortoiseGit** | Quản lý mã nguồn               |

---

## 🛠️ **Hướng Dẫn Setup Dự Án**

### 🔧 **1. Cài đặt ban đầu**

- **Bước 1:** Tạo thư mục → Clone repo dự án từ Github
- **Bước 2:** Tạo thư mục tên `upload` tại ổ đĩa **D** _(dùng để lưu ảnh)_
- **Bước 3:** Copy thư mục upload từ thư mục clone vào thư mục upload vừa tạo tại ổ D

### 🗄️ **2. Cài đặt cơ sở dữ liệu**

- Mở **MySQL Workbench**:
  - Tạo database tên `ekomart`
  - Vào `Server → Data Import`
  - Chọn `Import from Dump Project Folder`
  - Chọn thư mục `db-web` trong thư mục vừa clone
  - Bấm **Start Import**

### 💻 **3. Mở và chạy project**

- Mở **IntelliJ IDEA**:
  - `File → Open → demo` (trong thư mục _ekomart_ của thư mục clone)
  - Mở file `application.yaml`, chỉnh sửa phần cấu hình database:
    ```yaml
    username: <Tên người dùng MySQL>
    password: <Mật khẩu MySQL>
    ```
  - **RUN** project tại địa chỉ: [http://localhost:8888/login](http://localhost:8888/login)

### 🌿 **4. Làm việc với Git**

- Tạo nhánh mới theo cú pháp: `dev_<tên của bạn>`
- Merge code từ `main` về nhánh mới để phát triển
- Commit code lên **develop** , **không được** commit vào nhánh **main**

---

## ⚠️ **Lưu Ý**

- Tất cả tài khoản mặc định có mật khẩu: `123`
- Một số tính năng có thể gặp lỗi:
  - Ví dụ: cần chọn sản phẩm trong giỏ hàng trước khi bấm **"Pay"**

---

## 📬 **Liên Hệ Hỗ Trợ**

📱 **Lê Huỳnh Như Nguyệt** (Liên hệ qua nhóm Zalo)

# kitGiwang-EmailApp-Java-Bean
Tài liệu học tập thực hành dành cho những ai đang làm quen với công nghệ Java Web. Dự án minh họa các nguyên tắc cốt lõi của việc phát triển ứng dụng web bằng **Java Servlets** và **JavaServer Pages (JSP)**, dựa trên ví dụ thực tiễn từ sách "Murach's Java Servlets and JSP". 
Một ứng dụng web đơn giản được xây dựng bằng Java Servlets và JSP để minh họa các khái niệm cơ bản về phát triển web với Java. Ứng dụng này cho phép người dùng đăng ký vào một danh sách email thông qua một biểu mẫu web.

## ✨ Tính năng chính

-   **Biểu mẫu đăng ký:** Giao diện nhập liệu thân thiện tại `index.html` để thu thập thông tin người dùng.
-   **Xử lý phía Server:** Sử dụng Java Servlet để nhận và xử lý dữ liệu từ biểu mẫu.
-   **Trang phản hồi động:** Hiển thị lại thông tin người dùng đã nhập trên trang `thanks.jsp` để xác nhận đăng ký thành công.
-   **Cấu trúc Maven:** Dự án được quản lý bằng Maven, giúp việc quản lý thư viện và build dự án trở nên dễ dàng.

## 🚀 Công nghệ sử dụng

-   **Backend:** Java Servlet
-   **Frontend:** HTML, JSP (Jakarta Server Pages)
-   **Build Tool:** Apache Maven
-   **Server:** Tương thích với Apache Tomcat
-   **Containerization:** Docker (có Dockerfile)

## 🏃 Hướng dẫn cài đặt và chạy

**Yêu cầu:**
-   JDK 11 hoặc mới hơn
-   Apache Maven
-   Apache Tomcat 9+ hoặc Docker

**Các bước thực hiện:**

1.  **Clone repository về máy:**
    ```bash
    git clone <URL-repository-cua-ban>
    cd tranquoctruong-ex1-c6
    ```

2.  **Build dự án với Maven:**
    Mở terminal tại thư mục gốc của dự án và chạy lệnh sau. Lệnh này sẽ biên dịch code, chạy test và đóng gói ứng dụng thành một file `.war` trong thư mục `target`.
    ```bash
    mvn clean package
    ```

3.  **Triển khai (Deploy):**
    -   **Cách 1 (Dùng Tomcat):** Copy file `tranquoctruong-ex1-c6.war` (hoặc tên tương tự) từ thư mục `target` vào thư mục `webapps` của Apache Tomcat.
    -   **Cách 2 (Dùng Docker):** Build và chạy Docker image (cần hoàn thiện `Dockerfile`).

4.  **Truy cập ứng dụng:**
    Mở trình duyệt và truy cập vào địa chỉ: `http://localhost:8080/tranquoctruong-ex1-c6/`

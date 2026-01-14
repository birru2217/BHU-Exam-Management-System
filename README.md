# 🎓 BHU Examination Management System

> A robust, secure, and dynamic Desktop Application designed to automate the examination process for **Bule Hora University (BHU)**. Built with **Java (Swing)** and **MySQL**.

Developed by: **[Biruk Tadesse]**

---

## 📖 Overview
This system eliminates manual paper-based exams by providing a digital platform. It consists of two main modules:
1.  **Admin Panel:** For managing questions, students, and system settings.
2.  **Student Panel:** For taking timed, multiple-choice exams with instant results.

---

## 🚀 Key Features

### 👨‍💼 Administrator Module
*   **🔐 Secure Access:**
    *   Login with encrypted credentials.
    *   **Forgot Password?** Recovery option using security questions.
    *   **Profile Management:** Update Username, Password, and Security Question dynamically.
*   **📝 Question Bank Management:**
    *   **Add:** Insert new questions with 4 options.
    *   **Update:** Edit existing questions seamlessly.
    *   **Delete:** Remove invalid or old questions.
    *   **View All:** Browse the entire question repository.
*   **📊 Student Results:**
    *   View detailed scorecards of all students.
    *   **Filter:** Search students based on marks.
    *   **🖨️ Print:** Generate and print result reports directly from the app.

### 🧑‍🎓 Student Module
*   **📝 Registration:** Comprehensive form to capture student details (Name, Roll No, Dept, etc.).
*   **⚙️ Dynamic Exam Configuration (New!):**
    *   Students can select the **Number of Questions** (e.g., 10, 20, 50, 100) before starting.
    *   **Smart Timer:** The exam duration automatically adjusts based on the selected question count (e.g., 50 Questions = 50 Minutes).
*   **⏳ Examination Interface:**
    *   Real-time countdown timer.
    *   Prevents cheating (Fullscreen & restricted navigation).
    *   Auto-submission when time expires.
*   **🏆 Instant Feedback:**
    *   Displays Final Score, Correct Answers, and Wrong Answers immediately after submission.

### 🎨 User Interface (UI)
*   **Splash Screen:** Professional loading screen with progress bar.
*   **User-Friendly Design:** Intuitive buttons, icons, and navigation flow.

---

## 🛠 Tech Stack

| Category | Technology Used |
| :--- | :--- |
| **Language** | Java (JDK 21) |
| **GUI** | Java Swing (JFrame) |
| **Database** | MySQL (XAMPP) |
| **IDE** | Apache NetBeans |
| **Connectivity** | JDBC (mysql-connector-j) |
| **Utilities** | rs2xml (Table Data), AbsoluteLayout |

---

## 📸 Application Screenshots  
            **↘️ Login page↙️**
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033036" src="https://github.com/user-attachments/assets/084bd8fe-ab02-4d8a-b9ae-ce2a2190d2c7" /><img width="1919" height="1079" alt="Screenshot 2026-01-14 033047" src="https://github.com/user-attachments/assets/e99956d1-0aea-4ea0-887e-14c3f58775e7" />
            **🎟️ Admin Login Page**
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033115" src="https://github.com/user-attachments/assets/3a191681-0ae2-44e6-9724-d1ec2e1373ef" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033136" src="https://github.com/user-attachments/assets/ce7a8ecf-f27a-4a4b-a9e4-7ab2e5882e82" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033151" src="https://github.com/user-attachments/assets/e44ff4e0-afe8-490c-9343-27008df801f5" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033201" src="https://github.com/user-attachments/assets/6db3826e-e731-4a25-ba28-beac4d139470" />
<img width="1919" height="1076" alt="Screenshot 2026-01-14 033226" src="https://github.com/user-attachments/assets/5e430e39-c556-4d80-bd4f-894456c96fbc" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033237" src="https://github.com/user-attachments/assets/6efc7370-166c-44e2-9e21-22c63f493e70" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033254" src="https://github.com/user-attachments/assets/ab10f217-74db-4049-845f-49efbab0a4b9" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033307" src="https://github.com/user-attachments/assets/9fe29387-0761-4210-8884-66bf59436944" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033319" src="https://github.com/user-attachments/assets/ee77d5fe-36fd-4d1e-81ad-716d72d6081e" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033334" src="https://github.com/user-attachments/assets/7b3bd651-0072-4ded-b124-88eda358a60e" />
         **📃 Student Exam Page**
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033542" src="https://github.com/user-attachments/assets/f1aa3bd2-8e94-435e-935c-2daf0a333186" /><img width="1919" height="1079" alt="Screenshot 2026-01-14 033557" src="https://github.com/user-attachments/assets/cdc00406-33b9-4171-8e0a-4dc8df70a08d" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033612" src="https://github.com/user-attachments/assets/109dfccf-b8ad-4db1-b802-25950d9f0bde" />
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033745" src="https://github.com/user-attachments/assets/3c7e57dd-4c56-43b7-828e-cbf05b39dbf2" />

---

## ⚙️ Installation & Setup Guide

Follow these steps to run the project on your machine:

### 1. Prerequisites
*   Install **Java JDK 21** or higher.
*   Install **XAMPP** (or any MySQL Server).

### 2. Database Configuration

1.  Open **phpMyAdmin** (http://localhost/phpmyadmin).
2.  Create a new database named **`bhu`**.
3.  Click on the **Import** tab.
4.  Get the SQL file: 👉 **[View & Download bhu.sql](https://github.com/birru2217/BHU-Exam-Management-System/blob/main/bhu.sql)**5.  Upload the `bhu.sql` file and click **Go**.
    > *Note: The system supports both Port 3306 and 3307 automatically.**

### 3. Running the Application
1.  Download the **ZIP** file of this repository.
2.  Navigate to the `dist` folder.
3.  Ensure the `lib` folder is present next to the JAR file.
4.  Double-click **`Quiz_or_Exam_managementt_System.jar`** to launch.

---

## 🤝 Contribution
Feel free to fork this repository and submit pull requests. For major changes, please open an issue first to discuss what you would like to change.

---

### ⭐ Don't forget to star this repo if you found it useful!

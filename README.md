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
           ## Login page
<img width="1919" height="1079" alt="Screenshot 2026-01-14 033036" src="https://github.com/user-attachments/assets/084bd8fe-ab02-4d8a-b9ae-ce2a2190d2c7" />
           ## Admin Login Page 

| (*<img width="1919" height="1079" alt="Screenshot 2026-01-14 033047" src="https://github.com/user-attachments/assets/2391d452-16d0-44b3-8826-e8d1a9edb26d" />*)|
 |(*<img width="1919" height="1079" alt="Screenshot 2026-01-14 033542" src="https://github.com/user-attachments/assets/78c14e30-54a0-418d-8151-91f603cb495f" />
     *)
         ##Student Exam Page 

---

## ⚙️ Installation & Setup Guide

Follow these steps to run the project on your machine:

### 1. Prerequisites
*   Install **Java JDK 21** or higher.
*   Install **XAMPP** (or any MySQL Server).

### 2. Database Configuration
1.  Open **phpMyAdmin** (`http://localhost/phpmyadmin`).
2.  Create a new database named **`bhu`**.
3.  Click on the **Import** tab and upload the `bhu.sql` file provided in this repository (or run the SQL script).
4.  *Note: The system supports both Port 3306 and 3307 automatically.*

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

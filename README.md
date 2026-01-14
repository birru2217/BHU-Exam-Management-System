# 🎓 BHU Examination Management System

> A robust, secure, and dynamic Desktop Application designed to automate the examination process for **Bule Hora University (BHU)**. Built with **Java (Swing)** and **MySQL**.

Developed by: **[Your Full Name]**

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

<!-- Add your screenshots links here. Drag and drop images into GitHub issue editor to get links -->
| Login Page | Student Exam Page |
| :---: | :---: |
| *(Add Image Here)* | *(Add Image Here)* |

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

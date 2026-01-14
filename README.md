# BHU Examination Management System 🎓

**BHU Exam System** is a robust desktop application designed to automate and streamline the examination process for universities. Built with **Java Swing** and **MySQL**, it provides a secure environment for administrators to manage exams and students to take timed assessments.

---

## 🚀 Key Features

### 👨‍💼 Admin Module
- **Secure Authentication:** Admin login with encrypted credentials.
- **Question Bank Management:**
  - **Add:** Create new multiple-choice questions.
  - **Update:** Edit existing questions and options.
  - **Delete:** Remove obsolete questions from the database.
  - **View All:** See the entire question bank in a tabular format.
- **Student Results:** View and manage detailed results of all students.
- **Profile Management:** Update admin username, password, and security questions.

### 🧑‍🎓 Student Module
- **Registration:** Comprehensive student registration form.
- **Dynamic Exam Configuration:**
  - Students can select the number of questions (e.g., 10, 20, 50).
  - **Smart Timer:** The exam duration automatically adjusts based on the number of questions (1 Minute per Question).
- **Interactive Quiz Interface:**
  - Real-time countdown timer.
  - User-friendly navigation (Next/Submit).
- **Instant Result:** Immediate score calculation with a summary of correct and wrong answers.

---

## 🛠 Technology Stack

- **Language:** Java (JDK 21)
- **GUI Framework:** Java Swing
- **Database:** MySQL (XAMPP)
- **IDE:** Apache NetBeans
- **Libraries:**
  - `mysql-connector-j` (JDBC Connectivity)
  - `rs2xml` (Table Data Populating)
  - `AbsoluteLayout`

---

## 📸 Screenshots

<!-- Ati suuraa kee asitti dabaluu dandeessa. Fakkeenyaaf: -->
<!-- ![Dashboard](link_suuraa_kee_asitti_galchi) -->

---

## ⚙️ How to Run

1.  **Prerequisites:**
    - Install **Java JDK 21**.
    - Install **XAMPP** (Start MySQL on Port 3306 or 3307).

2.  **Database Setup:**
    - Open **phpMyAdmin**.
    - Create a database named **`bhu`**.
    - Import the SQL file (or create tables `admin`, `student`, `question`).

3.  **Run the App:**
    - Download the **ZIP** file from this repository.
    - Extract it and go to the `dist` folder.
    - Double-click `Quiz_or_Exam_managementt_System.jar` to launch.
    - *Note: Ensure the `lib` folder is in the same directory as the JAR file.*

---

## 👨‍💻 Developed By

**[Your Name]**  
*Java Developer | BHU University*

---

# 🎯 ResumeIQ - Smart AI Resume Analyzer

<div align="center">

<img src="https://capsule-render.vercel.app/render?type=soft&color=auto&height=200&section=header&text=ResumeIQ&fontSize=90&animation=fadeIn&fontAlignY=38" width="100%" />

[![Python](https://img.shields.io/badge/Python-3.11+-blue.svg?style=for-the-badge&logo=python)](https://www.python.org/)
[![Streamlit](https://img.shields.io/badge/Streamlit-1.28+-red.svg?style=for-the-badge&logo=streamlit)](https://streamlit.io/)
[![Groq](https://img.shields.io/badge/AI-Groq%20Powered-orange.svg?style=for-the-badge&logo=lightning)](https://groq.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge)](LICENSE)

**Elevate Your Career with Next-Gen AI Resume Optimization**

[Features](#-key-features) • [Installation](#-quick-start) • [Usage](#-how-it-works) • [Tech Stack](#-the-engine) • [Admin](#-analytics--admin)

</div>

---

## 📋 Overview

**ResumeIQ** is a state-of-the-art AI-powered platform designed to empower job seekers by transforming their resumes into high-impact career assets. Powered by **Groq's ultra-low latency LPU™ technology**, ResumeIQ delivers lightning-fast resume analysis, intelligent ATS optimization, and professional template building.

In today's competitive landscape, 75% of resumes are rejected by ATS before they ever reach a human recruiter. **ResumeIQ ensures you're in the 25% that gets noticed.**

---

## ✨ Key Features

### 🧠 **Lightning AI Analysis (Powered by Groq)**
*   **ATS Score Reality Check**: Instant feedback on how your resume performs against modern tracking systems.
*   **Keyword Extraction**: AI-driven identification of crucial keywords missing from your profile.
*   **Role-Specific Tuning**: Get tailored advice specifically for your target industry and job title.
*   **Actionable Insights**: Step-by-step suggestions to improve content, formatting, and impact.

### 🎨 **Premium Resume Builder**
*   **4 Modern Templates**: Choose from Modern, Minimal, Professional, and Creative designs.
*   **Smart Suggestions**: AI-generated content blocks for summaries, experience, and projects.
*   **Real-time Export**: Download your perfect resume in **PDF** or **DOCX** formats instantly.
*   **OCR Support**: Scanned a resume? Our OCR engine extracts text with high precision.

### 🎯 **Smart Job Search**
*   **Integrated Scraper**: Real-time job discovery directly from the interface.
*   **Skill Matching**: Find roles that perfectly align with your analyzed profile.
*   **Video Resources**: Curated resume tips and interview strategies built right in.

---

## 🚀 Quick Start

### Prerequisites
- **Python 3.11+**
- **Groq API Key** - [Get it here](https://console.groq.com/keys)
- **Poppler** (for PDF processing)

### Installation

1.  **Clone & Enter**
    ```bash
    git clone https://github.com/Arham43-ops/ResumeIQ.git
    cd ResumeIQ
    ```

2.  **Initialize Environment**
    ```bash
    python -m venv venv
    ./venv/Scripts/activate  # Windows
    # source venv/bin/activate # Linux/Mac
    ```

3.  **Install Engine**
    ```bash
    pip install -r requirements.txt
    python -m spacy download en_core_web_sm
    ```

4.  **Configure API**
    Create `utils/.env`:
    ```env
    GROQ_API_KEY=your_key_here
    ```

5.  **Launch!**
    ```bash
    .\START_RESUMEIQ.bat # Windows shortcut
    # OR
    streamlit run app.py
    ```

---

## 🛠️ The Engine

| Component | Technology |
| :--- | :--- |
| **Frontend** | Streamlit, custom CSS3, Glassmorphism |
| **AI Backend** | Groq LPU™ (Llama 3.3 70B) |
| **NLP** | spaCy, NLTK, Scikit-learn |
| **Data** | SQLite, Pandas, SQL Alchemy |
| **Visuals** | Plotly, Lottie Animations |
| **Document** | PDFPlumber, PyTesseract (OCR), ReportLab |

---

## 📊 Analytics & Admin

ResumeIQ isn't just for users; it's built with management in mind.

- **Admin Login**: `admin@example.com` / `admin123`
- **Real-time Stats**: Track global user success rates and score distributions.
- **Model Monitoring**: View AI model performance and analysis trends.
- **Data Export**: Comprehensive Excel exports for stakeholder reporting.

---

## 📁 Project Map

```bash
📦 ResumeIQ
 ┣ 📂 config          # Business logic & Role definitions
 ┣ 📂 utils           # Groq AI Engine & Resume Parsers
 ┣ 📂 dashboard       # Admin Analytics Hub
 ┣ 📂 jobs            # Job Scrapers & Search Engine
 ┣ 📂 style           # Custom Glass UI Definitions
 ┣ 📜 app.py          # Core Application
 ┗ 📜 README.md       # Interactive Guide
```

---

## 🤝 Community & Support

*   **Contributions**: We love pull requests! Check out our [Contribution Guide](CONTRIBUTING.md).
*   **Security**: See our [Security Policy](docs/SECURITY.md) for data handling practices.
*   **Issues**: Found a bug? [Open an issue](https://github.com/Arham43-ops/ResumeIQ/issues).

---

<div align="center">

### Built with ❤️ by [Arham Topiwala](https://arham43-ops-portfolio.netlify.app)

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-blue?style=for-the-badge&logo=linkedin)](https://linkedin.com/in/arham43-ops)
[![GitHub](https://img.shields.io/badge/GitHub-Follow-black?style=for-the-badge&logo=github)](https://github.com/Arham43-ops)

**© 2025 ResumeIQ. Empowering the Next Generation of Hires.**

[⬆ Back to Top](#-resumeiq---smart-ai-resume-analyzer)

</div>

# 🎯 ResumeIQ

<div align="center">

![Python](https://img.shields.io/badge/Python-3.11+-blue.svg)
![Streamlit](https://img.shields.io/badge/Streamlit-1.28+-red.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)
![Status](https://img.shields.io/badge/Status-Active-success.svg)

**Your Intelligent Career Partner - Analyze, Optimize, and Build Professional Resumes**

[Features](#-features) • [Installation](#-installation) • [Usage](#-usage) • [Documentation](#-documentation) • [Contributing](#-contributing)

</div>

---

## 📋 Overview

ResumeIQ is a powerful AI-driven platform that helps job seekers optimize their resumes for maximum impact. Built with cutting-edge AI technology, it provides comprehensive resume analysis, ATS compatibility scoring, and professional resume building capabilities.

## ✨ Features

### 🔍 **Resume Analysis**
- **ATS Compatibility Score** - Ensure your resume passes Applicant Tracking Systems
- **Keyword Gap Analysis** - Identify missing keywords for your target role
- **Role-Specific Feedback** - Get tailored recommendations based on job categories
- **Skills Gap Breakdown** - Discover which skills to add or improve

### 🎨 **AI-Powered Resume Builder**
- **4 Professional Templates** - Modern, Minimal, Professional, and Creative designs
- **Smart Content Suggestions** - AI-generated content recommendations
- **ATS-Optimized Formatting** - Ensure your resume is machine-readable
- **Customizable Sections** - Add/remove sections as needed

### 🤖 **AI Optimization Engine**
- **Keyword Highlighting** - Identify important keywords in your resume
- **Content Enhancement** - Get suggestions to improve your content
- **Industry-Specific Insights** - Tailored advice for your industry

### 📊 **Admin Dashboard**
- **Analytics & Insights** - Track resume submissions and trends
- **Data Export** - Export data to Excel for further analysis
- **User Management** - Manage users and permissions

## 🚀 Installation

### Prerequisites
- Python 3.11 or higher
- Git

### Quick Setup

1. **Clone the repository**
```bash
git clone https://github.com/Arham43-ops/AI_Resume_analyzer.git
cd AI_Resume_analyzer
```

2. **Create virtual environment**
```bash
python -m venv venv

# Windows
venv\Scripts\activate

# macOS/Linux
source venv/bin/activate
```

3. **Install dependencies**
```bash
pip install -r requirements.txt
```

4. **Download spaCy model**
```bash
python -m spacy download en_core_web_sm
```

5. **Configure environment variables**

Create a `.env` file in the `utils/` directory:
```env
GOOGLE_API_KEY=your_google_gemini_api_key_here
OPENROUTER_API_KEY=your_openrouter_api_key_here  # Optional
```

Get your Google Gemini API key from: [Google AI Studio](https://aistudio.google.com/app/apikey)

6. **Run the application**
```bash
streamlit run app.py
```

The app will open in your browser at `http://localhost:8501`

## 📖 Usage

### For Job Seekers

1. **Upload Your Resume** - Support for PDF and DOCX formats
2. **Select Target Role** - Choose your desired job category and role
3. **Get Analysis** - Receive comprehensive feedback and recommendations
4. **Build Resume** - Create a professional resume using our templates
5. **Download** - Export your optimized resume

### Admin Access

- **Username**: `admin@example.com`
- **Password**: `admin123`

## 🛠️ Tech Stack

### Frontend
- **Streamlit** - Interactive web application framework
- **HTML/CSS/JavaScript** - Custom UI components

### Backend
- **Python** - Core programming language
- **Google Gemini AI** - Advanced AI analysis
- **spaCy** - Natural Language Processing
- **SQLite** - Database for storing resume data

### Key Libraries
- `streamlit` - Web framework
- `google-generativeai` - AI analysis
- `spacy` - NLP processing
- `python-docx` - Document generation
- `pandas` - Data manipulation
- `plotly` - Interactive visualizations
- `selenium` - Job scraping

## 📁 Project Structure

```
AI_Resume_analyzer/
├── app.py                      # Main application file
├── config/                     # Configuration files
│   ├── courses.py             # Course recommendations
│   ├── database.py            # Database operations
│   └── job_roles.py           # Job role definitions
├── dashboard/                  # Dashboard components
├── feedback/                   # Feedback system
├── jobs/                       # Job search functionality
├── utils/                      # Utility functions
│   ├── ai_resume_analyzer.py  # AI analysis logic
│   ├── resume_analyzer.py     # Standard analysis
│   ├── resume_builder.py      # Resume builder
│   └── .env                   # Environment variables
├── static/                     # Static assets
├── templates/                  # Resume templates
├── requirements.txt            # Python dependencies
└── README.md                   # This file
```

## 🔧 Configuration

### Environment Variables

Create `utils/.env` with the following:

```env
# Required
GOOGLE_API_KEY=your_api_key_here

# Optional
OPENROUTER_API_KEY=your_api_key_here
DB_PATH=custom_database_path.db
DEBUG=True
LOG_LEVEL=INFO
```

## 📚 Documentation

- [Quick Start Guide](QUICK_START.md) - Get started quickly
- [AI Models Documentation](docs/AI_MODELS.md) - Learn about AI features
- [Deployment Guide](docs/DEPLOYMENT.md) - Deploy to production
- [Security Policy](docs/SECURITY.md) - Security best practices

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 🐛 Known Issues

### Autofill Bug in Resume Builder
If using browser autofill and you see "Please enter your email address":
- **Fix**: Manually edit the field (delete one character and type it back)
- This is a known issue with browser autofill behavior

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Arham**
- GitHub: [@Arham43-ops](https://github.com/Arham43-ops)
- Repository: [AI_Resume_analyzer](https://github.com/Arham43-ops/AI_Resume_analyzer)

## 🙏 Acknowledgments

- Original project inspiration from [Hunterdii/Smart-AI-Resume-Analyzer](https://github.com/Hunterdii/Smart-AI-Resume-Analyzer)
- Google Gemini AI for powerful analysis capabilities
- Streamlit for the amazing web framework

## 📞 Support

If you encounter any issues or have questions:
- Open an [Issue](https://github.com/Arham43-ops/AI_Resume_analyzer/issues)
- Check existing [Discussions](https://github.com/Arham43-ops/AI_Resume_analyzer/discussions)

## ⭐ Star This Repository

If you find this project helpful, please consider giving it a star! It helps others discover the project.

---

<div align="center">

**Made with ❤️ by Arham**

[⬆ Back to Top](#-resumeiq)

</div>

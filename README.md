# 🎯 ResumeIQ - Smart AI Resume Analyzer

<div align="center">

![Python](https://img.shields.io/badge/Python-3.11+-blue.svg)
![Streamlit](https://img.shields.io/badge/Streamlit-1.28+-red.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)
![Status](https://img.shields.io/badge/Status-Active-success.svg)
![AI](https://img.shields.io/badge/AI-Google%20Gemini-orange.svg)

**Your Intelligent Career Partner - Analyze, Optimize, and Build Professional Resumes with AI**

[Features](#-features) • [Installation](#-installation) • [Usage](#-usage) • [Tech Stack](#-tech-stack) • [Contributing](#-contributing)

</div>

---

## 📋 Overview

**ResumeIQ** is a cutting-edge AI-powered platform designed to help job seekers create, analyze, and optimize their resumes for maximum impact. Built with Google Gemini AI and advanced Natural Language Processing, ResumeIQ provides comprehensive resume analysis, ATS compatibility scoring, intelligent keyword recommendations, and professional resume building capabilities.

Whether you're a fresh graduate, experienced professional, or career changer, ResumeIQ helps you stand out in today's competitive job market by ensuring your resume passes Applicant Tracking Systems (ATS) and catches recruiters' attention.

---

## ✨ Features

### 🔍 **AI-Powered Resume Analysis**
- **ATS Compatibility Score** - Ensure your resume passes Applicant Tracking Systems with detailed scoring
- **Keyword Gap Analysis** - Identify missing keywords crucial for your target role
- **Role-Specific Feedback** - Get tailored recommendations based on job categories and industries
- **Skills Gap Breakdown** - Discover which skills to add or improve for better job matching
- **Content Quality Assessment** - Receive AI-driven suggestions to enhance your resume content
- **Format & Structure Analysis** - Ensure your resume follows best practices for readability

### 🎨 **Professional Resume Builder**
- **4 Premium Templates** - Choose from Modern, Minimal, Professional, and Creative designs
- **Smart Content Suggestions** - AI-generated content recommendations for each section
- **ATS-Optimized Formatting** - Ensure your resume is machine-readable and ATS-friendly
- **Customizable Sections** - Add/remove sections based on your experience level
- **Real-time Preview** - See your resume as you build it
- **Export to PDF/DOCX** - Download your resume in multiple formats

### 🤖 **Advanced AI Optimization Engine**
- **Keyword Highlighting** - Identify and emphasize important keywords in your resume
- **Content Enhancement** - Get AI-powered suggestions to improve bullet points and descriptions
- **Industry-Specific Insights** - Tailored advice for your specific industry and role
- **Achievement Quantification** - Learn how to quantify your achievements effectively
- **Action Verb Recommendations** - Use powerful action verbs to make your resume impactful

### 🎯 **Job Search Integration**
- **LinkedIn Job Scraper** - Search and discover relevant job opportunities
- **Job Market Insights** - Understand trending skills and requirements in your field
- **Featured Companies** - Explore opportunities at top companies
- **Role Matching** - Find jobs that match your skills and experience

### 📊 **Admin Dashboard & Analytics**
- **Comprehensive Analytics** - Track resume submissions, scores, and trends
- **Data Visualization** - Interactive charts and graphs for insights
- **User Management** - Manage users and permissions
- **Excel Export** - Export data for further analysis
- **AI Analysis Statistics** - Monitor AI usage and performance metrics

### 💬 **Feedback System**
- **User Feedback Collection** - Gather insights from users
- **Continuous Improvement** - Use feedback to enhance the platform
- **Bug Reporting** - Easy bug reporting and tracking

---

## 🚀 Installation

### Prerequisites
- **Python 3.11 or higher** - [Download Python](https://www.python.org/downloads/)
- **Git** - [Download Git](https://git-scm.com/downloads)
- **Google Gemini API Key** - [Get API Key](https://aistudio.google.com/app/apikey)

### Quick Setup

1. **Clone the repository**
```bash
git clone https://github.com/Arham43-ops/ResumeIQ.git
cd ResumeIQ
```

2. **Create and activate virtual environment**
```bash
# Create virtual environment
python -m venv venv

# Activate virtual environment (Windows)
venv\Scripts\activate

# Activate virtual environment (macOS/Linux)
source venv/bin/activate
```

3. **Install dependencies**
```bash
pip install -r requirements.txt
```

4. **Download spaCy language model**
```bash
python -m spacy download en_core_web_sm
```

5. **Configure environment variables**

Create a `.env` file in the `utils/` directory:
```env
# Required - Get from https://aistudio.google.com/app/apikey
GOOGLE_API_KEY=your_google_gemini_api_key_here

# Optional - For additional AI features
OPENROUTER_API_KEY=your_openrouter_api_key_here
```

6. **Run the application**

**Option 1: Using the batch file (Windows - Recommended)**
```bash
.\run_app.bat
```

**Option 2: Manual run**
```bash
streamlit run app.py
```

The app will open in your browser at `http://localhost:8501`

---

## 📖 Usage

### For Job Seekers

#### 1. **Resume Analysis**
1. Navigate to **🔍 RESUME ANALYZER**
2. Upload your resume (PDF or DOCX format)
3. Select your target job role and category
4. Click **Analyze Resume**
5. Review comprehensive feedback including:
   - ATS compatibility score
   - Missing keywords
   - Skills gap analysis
   - Formatting recommendations
   - Content improvement suggestions

#### 2. **Resume Building**
1. Navigate to **📝 RESUME BUILDER**
2. Choose your preferred template
3. Fill in your information:
   - Personal details
   - Professional summary
   - Work experience
   - Education
   - Projects
   - Skills
4. Get AI-powered content suggestions
5. Preview your resume
6. Download as PDF or DOCX

#### 3. **Job Search**
1. Navigate to **🎯 JOB SEARCH**
2. Enter job title and location
3. Browse relevant job listings
4. View job descriptions and requirements
5. Apply directly through company websites

### For Administrators

#### Admin Access
- **Email**: `admin@example.com`
- **Password**: `admin123`

#### Dashboard Features
1. Navigate to **📊 DASHBOARD**
2. View analytics and insights:
   - Total resume submissions
   - Average ATS scores
   - Popular job roles
   - Skills trends
   - User activity
3. Export data to Excel for detailed analysis
4. Monitor AI analysis statistics
5. Manage user feedback

---

## 🛠️ Tech Stack

### Frontend
- **Streamlit** - Modern web application framework for Python
- **HTML/CSS/JavaScript** - Custom UI components and styling
- **Plotly** - Interactive data visualizations
- **Streamlit-Lottie** - Animated graphics and icons

### Backend
- **Python 3.11+** - Core programming language
- **Google Gemini AI** - Advanced AI analysis and content generation
- **spaCy** - Natural Language Processing and text analysis
- **SQLite** - Lightweight database for storing resume data
- **Selenium** - Web scraping for job search functionality

### Key Libraries
```
streamlit                    # Web framework
google-generativeai          # Google Gemini AI integration
spacy                        # NLP processing
python-docx                  # Word document generation
pandas                       # Data manipulation and analysis
plotly                       # Interactive visualizations
selenium                     # Job scraping
scikit-learn                 # Machine learning utilities
nltk                         # Natural language toolkit
reportlab                    # PDF generation
pdfminer.six                 # PDF text extraction
```

---

## 📁 Project Structure

```
ResumeIQ/
├── app.py                      # Main application entry point
├── run_app.bat                 # Quick start batch file (Windows)
├── requirements.txt            # Python dependencies
├── packages.txt                # System packages
│
├── config/                     # Configuration files
│   ├── courses.py             # Course recommendations database
│   ├── database.py            # Database operations and queries
│   └── job_roles.py           # Job role definitions and categories
│
├── utils/                      # Utility modules
│   ├── ai_resume_analyzer.py  # AI-powered resume analysis
│   ├── resume_analyzer.py     # Standard resume analysis
│   ├── resume_builder.py      # Resume building functionality
│   └── .env                   # Environment variables (create this)
│
├── dashboard/                  # Admin dashboard components
│   └── dashboard.py           # Dashboard manager and analytics
│
├── jobs/                       # Job search functionality
│   ├── job_search.py          # Job search interface
│   └── linkedin_scraper.py    # LinkedIn job scraping
│
├── feedback/                   # Feedback system
│   └── feedback.py            # Feedback manager
│
├── style/                      # CSS and styling
│   └── style.css              # Custom styles
│
├── assets/                     # Static assets (images, icons)
├── docs/                       # Documentation
│   ├── AI_MODELS.md           # AI models documentation
│   ├── DEPLOYMENT.md          # Deployment guide
│   └── SECURITY.md            # Security best practices
│
├── .github/                    # GitHub specific files
├── resume_data.db             # SQLite database (auto-generated)
└── README.md                   # This file
```

---

## 🔧 Configuration

### Environment Variables

Create a `.env` file in the `utils/` directory with the following configuration:

```env
# Required - Google Gemini API Key
GOOGLE_API_KEY=your_api_key_here

# Optional - OpenRouter API Key for additional AI features
OPENROUTER_API_KEY=your_api_key_here

# Optional - Database configuration
DB_PATH=resume_data.db

# Optional - Debug settings
DEBUG=False
LOG_LEVEL=INFO
```

### Getting API Keys

1. **Google Gemini API Key** (Required)
   - Visit: https://aistudio.google.com/app/apikey
   - Sign in with your Google account
   - Click "Create API Key"
   - Copy and paste into `.env` file

2. **OpenRouter API Key** (Optional)
   - Visit: https://openrouter.ai/
   - Create an account
   - Generate API key from dashboard

---

## 📚 Documentation

- **[Quick Start Guide](QUICK_START.md)** - Get up and running in minutes
- **[AI Models Documentation](docs/AI_MODELS.md)** - Learn about AI features and capabilities
- **[Deployment Guide](docs/DEPLOYMENT.md)** - Deploy to production environments
- **[Security Policy](docs/SECURITY.md)** - Security best practices and guidelines

---

## 🤝 Contributing

Contributions are welcome and appreciated! Here's how you can contribute:

### How to Contribute

1. **Fork the repository**
   ```bash
   git clone https://github.com/Arham43-ops/ResumeIQ.git
   ```

2. **Create a feature branch**
   ```bash
   git checkout -b feature/AmazingFeature
   ```

3. **Make your changes**
   - Write clean, documented code
   - Follow existing code style
   - Add tests if applicable

4. **Commit your changes**
   ```bash
   git commit -m 'Add some AmazingFeature'
   ```

5. **Push to the branch**
   ```bash
   git push origin feature/AmazingFeature
   ```

6. **Open a Pull Request**
   - Provide a clear description of changes
   - Reference any related issues

### Contribution Guidelines

- Follow PEP 8 style guide for Python code
- Write clear commit messages
- Update documentation for new features
- Test your changes thoroughly
- Be respectful and constructive in discussions

---

## 🐛 Known Issues & Troubleshooting

### Autofill Bug in Resume Builder
**Issue**: If using browser autofill and you see "Please enter your email address"

**Fix**: Manually edit the field (delete one character and type it back)

**Reason**: This is a known issue with browser autofill behavior in Streamlit

### Module Not Found Errors
**Issue**: `ModuleNotFoundError` when running the app

**Fix**: 
1. Ensure virtual environment is activated
2. Run: `pip install -r requirements.txt`
3. Use `run_app.bat` to automatically handle venv activation

### Streamlit Not Opening Browser
**Issue**: App runs but browser doesn't open

**Fix**: Manually navigate to `http://localhost:8501` in your browser

---

## 📝 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

---

## 👨‍💻 Author

**Notre Dame**

- 💼 Professional Portfolio: [Arham-Portfolio](https://arham43-ops-portfolio.netlify.app)
- 🔗 LinkedIn: [Arham43-ops](https://linkedin.com/in/arham43-ops)
- 📧 Email: [topiwalaarham@gmail.com](mailto:topiwalaarham@gmail.com)
- 🐙 GitHub: [@Arham43-ops](https://github.com/Arham43-ops)

---

## 📞 Support

Need help? We're here for you!

- 📖 **Documentation**: Check the [docs](docs/) folder
- 🐛 **Bug Reports**: [Open an Issue](https://github.com/Arham43-ops/ResumeIQ/issues)
- 💡 **Feature Requests**: [Start a Discussion](https://github.com/Arham43-ops/ResumeIQ/discussions)
- 📧 **Email Support**: [topiwalaarham@gmail.com](mailto:topiwalaarham@gmail.com)

---

## ⭐ Star This Repository

If you find **ResumeIQ** helpful, please consider giving it a star! ⭐

It helps others discover the project and motivates continued development.

[![GitHub stars](https://img.shields.io/github/stars/Arham43-ops/ResumeIQ?style=social)](https://github.com/Arham43-ops/ResumeIQ/stargazers)

---

## 📈 Roadmap

### Upcoming Features
- [ ] Multi-language support
- [ ] Resume comparison tool
- [ ] Interview preparation module
- [ ] Salary insights and negotiation tips
- [ ] Cover letter generator
- [ ] LinkedIn profile optimizer
- [ ] Mobile app version
- [ ] Integration with job boards (Indeed, Glassdoor)

---

## 🔒 Privacy & Security

Your privacy is important to us:

- ✅ All resume data is stored locally in SQLite
- ✅ No data is shared with third parties
- ✅ API keys are stored securely in `.env` files
- ✅ Optional data encryption available
- ✅ GDPR compliant

For more details, see our [Security Policy](docs/SECURITY.md)

---

<div align="center">

**Made with ❤️ by Arham Topiwala**

[⬆ Back to Top](#-resumeiq---smart-ai-resume-analyzer)

---

**© 2025 ResumeIQ. All Rights Reserved.**

</div>

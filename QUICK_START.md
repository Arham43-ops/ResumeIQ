# 🚀 Quick Start Guide - Smart AI Resume Analyzer

## ✅ Setup Complete!

Your project is ready to run. Follow these final steps:

---

## 📝 Step 1: Get Your Google Gemini API Key

1. Go to: **https://aistudio.google.com/app/apikey**
2. Sign in with your Google account
3. Click **"Create API Key"**
4. Copy the generated key

---

## 🔧 Step 2: Add API Key to Configuration

1. Open the file: `utils\.env` in any text editor (Notepad, VS Code, etc.)
2. Find this line:
   ```
   GOOGLE_API_KEY=your_google_api_key_here
   ```
3. Replace `your_google_api_key_here` with your actual API key
4. Save the file

**Example:**
```env
GOOGLE_API_KEY=AIzaSyAbc123def456ghi789jkl012mno345pqr678
```

---

## ▶️ Step 3: Run the Application

Open PowerShell in the project folder and run:

```powershell
# Activate virtual environment
.\venv\Scripts\Activate.ps1

# Start the application
streamlit run app.py
```

The app will automatically open in your browser at: **http://localhost:8501**

---

## 🔐 Admin Login

- **Email**: admin@example.com
- **Password**: admin123

---

## 🎯 What You Can Do

### 1. Resume Analysis
- Upload your resume (PDF/Word)
- Get ATS compatibility score
- Receive keyword recommendations
- Get role-specific feedback

### 2. Resume Builder
- Choose from 4 professional templates
- Get AI-powered content suggestions
- Download as PDF

### 3. Job Search
- Search for jobs on LinkedIn
- Get job market insights
- View featured companies

### 4. Dashboard (Admin)
- View analytics
- Track resume submissions
- Export data to Excel

---

## ⚠️ Known Issue: Autofill Bug

If using browser autofill in the Resume Builder and you see an error like "Please enter your email address":

**Fix**: Manually edit the field (delete one character and type it back)

---

## 🛠️ Useful Commands

### Activate Virtual Environment
```powershell
.\venv\Scripts\Activate.ps1
```

### Run Application
```powershell
streamlit run app.py
```

### Stop Application
Press `Ctrl + C` in the terminal

### Deactivate Virtual Environment
```powershell
deactivate
```

---

## 📞 Need Help?

- Check the full README: [README.md](file:///c:/Stuff/Projects/Smart-AI-Resume-Analyzer/README.md)
- View setup walkthrough: See the walkthrough document
- GitHub Issues: https://github.com/Hunterdii/Smart-AI-Resume-Analyzer/issues

---

## 🎉 You're All Set!

Just add your API key and run `streamlit run app.py` to get started!

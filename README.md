# Fake News Detector

The Fake News Detector is a simple web application designed to analyze news headlines and estimate the probability of them being fake based on keyword patterns. The system includes a modern UI with speech-to-text support and is fully deployed using Docker and GitHub Actions to GitHub Pages.

## 🚀 Live Demo

🔗 https://shreyar226.github.io/Practice-demo/

## 🛠 Features

- ✨ Modern UI with glassmorphism effect
- 🎤 Voice input support using Web Speech API
- 📰 Detects fake-sounding keywords (e.g., shocking, exposed, unbelievable)
- 📊 Displays probability score with visual indicators (Real / Fake)
- ⚡ Loading animation for a smooth user experience
- 🐳 Fully containerized using Docker
- 🤖 Automatic deployment with GitHub Actions to GitHub Pages

## 🧠 Tech Stack

| Area | Technology |
|------|------------|
| Frontend | HTML, CSS, JavaScript |
| Voice Recognition | Web Speech API |
| Deployment | GitHub Actions, GitHub Pages |
| Containerization | Docker, Nginx |

## 📦 Docker Setup

### Build the Docker image:

```bash
docker build -t fake-news-detector .
```

### Run the container:

```bash
docker run -p 8080:80 fake-news-detector
```

### Now open:

```
http://localhost:8080
```

| Real Result | Fake Result |
|-------------|-------------|
| Green background with ✔️ label | Red background with ⚠️ warning |

## Future Improvements

- Integrate real ML model using Python / Flask / TensorFlow
- Backend API support
- Real news database comparison
- Multi-language input support

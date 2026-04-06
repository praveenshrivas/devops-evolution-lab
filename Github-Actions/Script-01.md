# 🧪 01 - Basic GitHub Actions Workflow

## 📌 Objective
Understand how to create and run a very basic GitHub Actions workflow manually.

---

## 📂 Where to Write This Script

GitHub Actions workflows must be created inside the following directory:

.github/workflows/


👉 Example path:
.github/workflows/script-01.yml


---

## ⚙️ Workflow File

```yaml
name: Script-01 - Extremely basic github actions file

on: 
  workflow_dispatch 

jobs: 
  hello-world:
    runs-on: ubuntu-latest
    steps:
      - name: Say Hello
        run: echo "Hello Github Actions!!!"
---
## ▶️ How to Run This Workflow

1. Push this file to your GitHub repository  
2. Go to the **Actions** tab in your repo  
3. Select this workflow  
4. Click on **Run workflow**  
5. View logs and output  

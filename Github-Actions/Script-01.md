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
▶️ How to Run This Workflow
Push this file to your GitHub repository
Go to the Actions tab in your repo
Select this workflow
Click on Run workflow
View logs and output

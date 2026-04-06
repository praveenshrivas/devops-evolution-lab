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
```
## ▶️ How to Run This Workflow

> 1. Push this file to your GitHub repository  
> 2. Go to the **Actions** tab in your repo  
> 3. Select this workflow  
> 4. Click on **Run workflow**  
> 5. View logs and output  

## ## 🧠 Key Concepts

### 🔹 workflow_dispatch
- Allows you to **trigger the workflow manually**
- Useful when you don’t want automatic triggers (like push or pull request)

---

### 🔹 jobs
- A workflow is made up of **jobs**
- Each job runs on a specific machine (**runner**)

---

### 🔹 runs-on
- Defines the **environment** where the job will run  

**Examples:**
- `ubuntu-latest`  
- `windows-latest`  
- `macos-latest`  

---

### 🔹 steps
- A job contains a sequence of **steps**
- Steps are executed **one by one**

---

### 🔹 uses
- Used to call **pre-built actions**

**Example:**
```yaml
uses: actions/checkout@v3
```

### 🔹 run
- Used to execute **shell commands**

**Example:**
```yaml
run: echo "Hello Github Actions!!!"
```

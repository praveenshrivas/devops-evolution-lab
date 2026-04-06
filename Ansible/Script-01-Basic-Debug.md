# 🧪 01 - Basic Ansible Playbook

## 📌 Objective
Understand how to write and execute a very basic Ansible playbook.

---

## 📂 What is This File?

This is an **Ansible Playbook** written in YAML format.

- Used to automate tasks on remote servers  
- Defines *what to do* and *where to do*  

---

## ⚙️ Playbook File

```yaml
---
- name: Script 01 - Extremely basic Playbook
  hosts: all
  gather_facts: false

  tasks:
    - name: Print a simple message 
      debug: 
        msg: "Hello from the Ansible Script!!!!"
```
## 🧠 Line-by-Line Explanation

### 🔹 `---`
- Indicates the **start of a YAML file**

---

### 🔹 `- name`
- Describes the **playbook name**
- Helps in readability and logs

---

### 🔹 `hosts: all`
- Defines **which machines** this playbook will run on  
- `all` → runs on all hosts defined in inventory  

---

### 🔹 `gather_facts: false`
- Disables automatic system information collection  
- Speeds up execution for simple tasks  

---

### 🔹 `tasks`
- A list of **actions to be executed**

---

### 🔹 `- name` (inside tasks)
- Describes what this specific task does  

---

### 🔹 `debug`
- An Ansible module used for **printing messages**  

---

### 🔹 `msg`
- The actual **message to display**  

---

## ▶️ How to Run This Playbook

### 1. Create an inventory file

```ini
localhost ansible_connection=local
```

### 2. Run the playbook

```bash
ansible-playbook -i inventory playbook.yml
```

---

### 3. View the output

Hello from the Ansible Script!!!!

---

## 💡 Key Concepts

### 🔹 Playbook
A YAML file that defines automation tasks

### 🔹 Inventory
File that contains list of target servers

### 🔹 Module
Pre-built unit of work in Ansible (e.g., debug, copy, yum)

### 🔹 Task
A single action inside a playbook

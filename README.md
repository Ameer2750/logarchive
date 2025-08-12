# 📦 Log Archive Tool

A simple Bash script to compress and archive logs (or any directory/file) into a timestamped `.tar.gz` file.  
Perfect for system administrators and DevOps engineers who need to quickly package logs for backup or sharing.
This project is part of the roadmap.sh DevOps Projects.


---

## 🚀 Features
- Archives any specified directory or file.
- Automatically appends the current date to the archive name.
- Outputs in `.tar.gz` format for compression and portability.
- Easy to run from anywhere as a custom command.

---

## 📂 Example Output
If run on `mylogs/` on **2025-08-12**, the output will be:

## 🛠 Installation

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/Ameer2750/log-archive-tool.git
cd log-archive-tool

chmod +x logarchive.sh

sudo ln -s $(pwd)/logarchive.sh /usr/local/bin/log-archive

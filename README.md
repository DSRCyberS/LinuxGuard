# 🛡️ LinuxGuard

**LinuxGuard** is a lightweight Bash security auditing tool designed to inspect critical system file permissions on Linux systems (built and tested on **Arch Linux**).

## ⚙️ Key Features

- **Critical File Auditing:** Checks permissions and ownership of sensitive files such as `/etc/passwd` to ensure they are protected against unauthorized external edits.
- **Symbolic & Numeric Analysis:** Displays both symbolic (`-rw-r--r--`) and octal (`644`) permission formats for quick verification.

## 💻 Installation & Usage

Clone the repository and run the script from your terminal:

```bash
git clone [https://github.com](https://github.com/DSRCyberS/LinuxGuard) 
cd LinuxGuard
chmod +x linuxguard.sh
sudo ./linuxguard.sh
```

## 🛠️ Built With

- **Bash Shell** (Native Linux Scripting)
- **Git & GitHub** (Version Control)

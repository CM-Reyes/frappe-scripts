# 🐳 Frappe Docker Helper Scripts

This collection of scripts automates the workflow for the [Frappe Docker](https://github.com/frappe/frappe_docker) development environment. It allows you to start and access your logs from any terminal location without needing to navigate to specific directories.

## 📂 Included Scripts

| Script | Description |
| :--- | :--- |
| **`frappe-start`** | Finds the docker project, starts containers, and attaches to `bench start` logs. |
| **`install.sh`** | A one-time setup script to add these commands to your system PATH. |

---

## 🛠️ Installation

1.  **Prepare the Scripts**
    Ensure `frappe-start` and `install.sh` are in this folder.

2.  **Make Executable**
    Open a terminal in this directory and run:
    ```bash
    chmod +x *
    ```

3.  **Run the Installer**
    Run the included setup script:
    ```bash
    ./install.sh
    ```

4.  **Refresh Terminal**
    Restart your terminal window or run the following command to apply changes immediately:
    ```bash
    source ~/.bashrc
    ```

---

## 🚀 Usage

You can now run these commands from **any folder** (Desktop, Home, etc.).

### 1. Start the Environment
```bash
frappe-start

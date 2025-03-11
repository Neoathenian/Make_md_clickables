# 🛠️ Setting Up Pandoc on Windows and Automatically Compiling Markdown to HTML

This guide will show you how to:

1. Install Pandoc and add it to your system's PATH.
2. Create a batch file to auto-compile Markdown (`.md`) to HTML and open it in Chrome.
3. Associate `.md` files to open with this batch file on double-click.

---

## ✅ Step 1: Install Pandoc and Verify Location

1. Download Pandoc from [https://pandoc.org/installing.html](https://pandoc.org/installing.html).
2. If you chose the ZIP download, extract it and place `pandoc.exe` in the following directory:

```
C:\Program Files\Pandoc\pandoc.exe
```

---

## ✅ Step 2: Add Pandoc to the Windows PATH

This step ensures you can use the `pandoc` command globally.

1. Open the **Start Menu** and search for **Environment Variables**.
2. Click on **Edit the system environment variables**.
3. In the **System Properties** window, click **Environment Variables**.
4. Under **System variables**, select the **`Path`** variable and click **Edit**.
5. Click **New** and add the following:

```
C:\Program Files\Pandoc\
```

6. Click **OK** to close all windows.

---

## ✅ Step 3: Verify Pandoc Installation

1. Open **Command Prompt** (press `Win + R`, type `cmd`, and press Enter).
2. Type the following and press Enter:

```bash
pandoc --version
```

> ✅ If Pandoc is set up correctly, it will display the version information.

---

## ✅ Step 4: Create the Batch File to Convert `.md` to `.html`

1. Copy the provided `open_md.bat` content.  
2. Paste it into a new file and save it as:

```
C:\scripts\open_md.bat
```

---

This version keeps it simple but clear, ensuring readers know exactly what to do. 🚀
## ✅ Step 5: Associate `.md` Files to Open with the Batch Script

This will allow `.md` files to auto-convert and open in Chrome when double-clicked.

1. Right-click on any `.md` file.
2. Select **Open with > Choose another app**.
3. Scroll down and select **More apps**.
4. Click **Look for another app on this PC**.
5. Navigate to your batch script:

```
C:\scripts\open_md.bat
```

6. Check **"Always use this app to open .md files"**.
7. Click **OK**.

---

## ✅ Step 6: Test It Out!

 **Double-click** an `.md` file.

> ✅ It should:
> - Automatically convert the `.md` file to `.html` using Pandoc.
> - Open the `.html` file in **Google Chrome**.

---

## 🚀 Now, when you double-click a `.md` file:
1. It will be converted to `.html`.
2. Automatically open in **Google Chrome**.
3. Optionally, a PDF version will be created too!

---

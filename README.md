# 🛠️ Setting Up Pandoc on Windows and Automatically Compiling Markdown to HTML

This guide will show you how to:

1. Install Pandoc and add it to your system's PATH.
2. Create a batch file to auto-compile Markdown (`.md`) to HTML (and save it to the %TEMP% folder) and open it in Chrome.
3. Associate `.md` files to open with this batch file on double-click.

---

## ✅ Step 1: Install Pandoc and Verify Location

1. Download Pandoc from [https://pandoc.org/installing.html](https://pandoc.org/installing.html).
2. If you chose the ZIP download, extract it and place `pandoc.exe` in the following directory (create the directory):

```
C:\scripts
```

---

## ✅ Step 2: Create the Batch File

1. Copy the provided `open_md.bat`.  
2. Paste it into a new file and save it as:

```
C:\scripts\open_md.bat
```

---

This version keeps it simple but clear, ensuring readers know exactly what to do. 🚀
## ✅ Step 3: Associate `.md` Files to Open with the Batch Script

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

## ✅ Step 4: Test It Out!

 **Double-click** an `.md` file.

> ✅ It should:
> - Automatically convert the `.md` file to `.html` using Pandoc.
> - Open the `.html` file in **Google Chrome**.

---

## 🚀 Now, when you double-click a `.md` file:
1. It will be converted to `.html` (saved in %TEMP% folder).
2. Automatically open in **Google Chrome**.

---

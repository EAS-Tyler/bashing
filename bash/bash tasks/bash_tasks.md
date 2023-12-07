Task 1: File Management and Text Processing

**Task Name:** File Organizer

**Description:** Create a bash script that organizes files in a specified directory. The script should categorize files based on their extensions into different subdirectories. Additionally, it should create a log file that lists all the files and their corresponding categories.

**Expected Outcomes:**
- Files organized into subdirectories based on their extensions.
- A log file containing the original file names and their categories.

**Optional Extras:**
- Allow the script to take the target directory as a command-line argument.
- Implement error handling for cases where the target directory doesn't exist.

**Test Data (JSON):**
```json
{
  "directory": "/path/to/target/directory",
  "files": [
    "file1.txt",
    "file2.png",
    "file3.doc",
    "file4.txt",
    "file5.png"
  ]
}
```

---

Task 2: System Monitoring and Reporting

**Task Name:** System Monitor

**Description:** Develop a bash script that monitors system resources such as CPU usage, memory usage, and disk space. The script should generate a report and email it to a specified email address.
retreuive

**Expected Outcomes:**
- A report detailing CPU usage, memory usage, and disk space.
- An email sent with the generated report as an attachment.

**Optional Extras:**
- Add a feature to check network usage.
- Implement a cron job to automate the script's execution at regular intervals.

**Test Data (YAML):**
```yaml
email: "user@example.com"
```

---

Task 3: Data Parsing and Manipulation

**Task Name:** CSV Processor

**Description:** Write a bash script that processes a CSV file, performs operations like filtering or sorting, and outputs the result to a new CSV file. The script should be able to handle CSV files with various column structures.

**Expected Outcomes:**
- Processed CSV file with desired operations applied.

**Optional Extras:**
- Allow the script to take input and output file paths as command-line arguments.
- Implement support for additional operations like column sum or average.

**Test Data (CSV):**
```csv
Name, Age, City
John, 25, New York
Alice, 30, San Francisco
Bob, 22, Chicago
```

data structures
json, yaml, csv, xml
---

Task 4: System Automation and User Interaction

**Task Name:** User Account Creator

**Description:** Develop a bash script that automates the process of creating user accounts. The script should take input from a CSV file containing user details (username, password, home directory, etc.) and create user accounts accordingly.

**Expected Outcomes:**
- User accounts created based on the CSV file.

**Optional Extras:**
- Implement password complexity checks.
- Add error handling for duplicate usernames or other issues.

**Test Data (CSV):**
```csv
Username, Password, HomeDirectory
user1, pass123, /home/user1
user2, secret456, /home/user2
user3, secure789, /home/user3
```
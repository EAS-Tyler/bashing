Task 2: System Monitoring and Reporting

**Task Name:** System Monitor

**Description:** Develop a bash script that monitors system resources such as CPU usage, memory usage, and disk space. The script should generate a report and email it to a specified email address.

- retreive disk space = df -H
- retreive cpu usage = top *need static version* batch mode -b .. -n limit iteration number 
- retreive memory usage = free

- generate report 
- email to user
    - set up SMTP server?
    - cmds to send mail : sendmail, mail, mutt, SSMTP, mailx

    file ugly on email
    - alter top so it prints differently
    - format output file differently , md? doc?


 pull indv bits of info out
 or 
 strip out codes
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
# Project 3
## Team Abnormal Distribution

IoT IN CYBERSECURITY

Internet of Things (IoT) devices are computerized Internet-connected objects, such as networked security cameras, smart refrigerators, and WiFi-
capable automobiles.  IoT security is the process of securing these devices and ensuring they do not introduce threats into a network.

TYPES OF IoT SECURITY

Network Security: Users need to protect their devices against unauthorized access and potential exploitation.
Embedded: Nano agents provide on-device security for IoT devices. 
Firmware Assessment: Firmware security starts with assessing the firmware of a protected IoT device.

INDUSTRIES THAT NEED IoT SECURITY

Large enterprises, industrial, healthcare and device manufacturers. Really, any industry that utilized IoT devices.

INTENT OF PROJECT

Abnormal Distribution's intent is to aid cybersecurity defenders (aka Blue Teams) in preventing attacks by producing IDS (Intrusion 
Detection System) rules to detect malicious traffic against common IoT (Internet of Things) devices. The primary outcome of our team's work in 
the data engineering track for Project 3 is an interactive Python (Jupyter notebook) using Pandas.  The notebook serves as the core code 
delivery, employing ETL workflows to optimize the dataset with the objective of generating Suricata rules.
  
ANALYZING DATA USING ETL METHOD

We used ETL methodologies to make the raw data more readable, clear, and usable before loading it into our PostgreSQL database. Several unnecessary columns were removed and others were renamed to clean the dataset.
  
ETHICS

Privacy and security concerns

As IoT devices collect vast amounts of personal and sensitive information, the risk of unauthorized access, data breaches, and surveillance increases. Individuals may unknowingly share their personal data, leading to potential misuse or exploitation. Our project helps device owners prevent attacks and protect sensitive data that may be stored on them.

REFERENCES

Cloudflare.  What is IoT security?
https://www.cloudflare.com/learning/security/glossary/iot-security/#:~:text=Internet%20of%20Things%20(IoT)%20devices%20are%20computerized%20Internet%2Dconnected,introduce%20threats%20into%20a%20network

Checkpoint Solutions. (2024).
https://www.checkpoint.com/cyber-hub/network-security/what-is-iot-security/

Medium. (2023).
What are the potential ethical issues arising from IoT deployment?
https://arunraj444001.medium.com/what-are-the-potential-ethical-issues-arising-from-iot-deployment-9807cceffe39#:~:text=Privacy%20and%20Data%20Security%20Concerns&text=As%20IoT%20devices%20collect%20vast,to%20potential%20misuse%20or%20exploitation

UCI Machine Learning Repository. (2024). 
RT-IoT2022.  https://archive.ics.uci.edu/dataset/942/rt-iot2022

### ERD
This entity relationship diagram details the composition of the SQL database containing our data. We utilized two tables to store the traffic statistics and detected traffic patterns.
![image](https://github.com/Matendy12/Project-3/assets/143640261/fd165dc1-2541-4245-8639-090e3c758af1)

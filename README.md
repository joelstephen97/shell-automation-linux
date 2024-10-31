# shell-automation-linux


If you have some arbitrary **bash(.sh)** file in  **home/user/somefile/run.sh**

Then follow these steps to make sure this bash script is always run on startup

1. cd into **etc/systemd/system/**
2. **sudo nano name.service**
3. Reload the systemd daemon to recognize the new service:  **sudo systemctl daemon-reload**
4. Start Service: **sudo systemctl start name**
5. Enable the service to start automatically on system boot: **sudo systemctl enable name**
6. Check: **sudo systemctl status name**

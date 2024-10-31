[Unit]
Description= Runner
After=network.target
    
[Service]
ExecStart=/home/user/somefile/run.sh
WorkingDirectory=home/user/somefile
User=user
Restart=always
RestartSec=5

[Install]
WantedBy=multi-user.target

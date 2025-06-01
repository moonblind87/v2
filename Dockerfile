FROM rustdesk/rustdesk-server:latest

CMD ["hbbs", "-r", "your-app-name.up.railway.app:21117"]

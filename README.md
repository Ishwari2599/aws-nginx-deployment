# AWS EC2 Nginx Website Deployment

## Steps Followed

### 1. EC2 Setup
- Launched Ubuntu 22.04 EC2 instance (t2.micro)
- Created Security Group allowing ports 22 (SSH) and 80 (HTTP)
- Connected via SSH using key pair

### 2. Nginx Installation
\`\`\`bash
sudo apt update && sudo apt upgrade -y
sudo apt install nginx -y
sudo systemctl status nginx
sudo systemctl restart nginx
\`\`\`

### 3. Website Deployment
- Replaced default Nginx page at /var/www/html/index.html with custom HTML page

### 4. Verification
- Website accessible at http://3.80.79.1

## Commands Used
- df -h (disk usage)
- free -h (memory usage)
- ps aux (running processes)

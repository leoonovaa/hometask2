# Anna Leonova 4CS-32
# hometask2

**Topic:** AWS EC2 deployment, terminal configuration, and automatic setup via user-data

Objective

* Deploy an AWS EC2 instance using AWS CLI (ami-01bc990364452ab3e)

Steps to Run

### **Step 1 — Launch EC2 Instance**

1. Open **AWS Management Console** or use **AWS CLI**.
2. Launch a new **EC2 instance**:

     * Instance type: `t3.micro`
     * Key pair: your existing key (`.pem` file)
     * Add the prepared script in **User data** (it automatically configures all users and permissions).
3. Wait until the instance status is **running**.

 **Step 2 — Connect via SSH**

Use your terminal to connect to the instance:

```bash
ssh -i "<your-key>.pem" ubuntu@<your-instance-public-ip>
```

 **Step 3 — Check service status**

systemctl status httpd

 **Step 4 — Open in browser**

http://<your-ec2-ip>

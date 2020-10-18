# AWS Certified Cloud Practitioner

## Technology

### Latency

- Latency can be defined as the time it takes for a request to travel from the sender to the receiver and for the receiver to process that request. In other words, the round-trip time from the browser to the server. It is obviously desired for this time to remain as close to 0 as possible.

### Content Delivery Network

- Amazon CloudFront is a fast content delivery network (CDN) service that securely delivers data, videos, applications, and APIs to customers globally with low latency, high transfer speeds, all within a developer-friendly environment.

### Global Accelerator

- AWS Global Accelerator is a service that improves the availability and performance of your applications with local or global users. AWS Global Accelerator ingresses traffic from the edge location that is closest to your end clients through anycast static IP addresses. Then traffic traverses the congestion-free and redundant AWS global network, which optimizes the path to your application that is running in an AWS Region. AWS Global Accelerator chooses the optimal AWS Region based on the geography of end clients, which reduces first-byte latency and improves performance by as much as 60%.

### Snowball 

- AWS Snowball is a Petabyte-scale data transport with on-board storage and compute capabilities. A rule of thumb is that if any transfer mode takes longer than a week then AWS Snowball is the most cost-effective and faster way to transfer data over to AWS.

### automation tools

- AWS CloudFormation gives developers and systems administrators an easy way to create and manage a collection of related AWS resources, provisioning and updating them in an orderly and predictable fashion.
- AWS OpsWorks is a configuration management service that uses Chef, an automation platform that treats server configurations as code. OpsWorks uses Chef to automate how servers are configured, deployed and managed across your Amazon Elastic Compute Cloud (Amazon EC2) instances or on-premises compute environments. OpsWorks has two offerings, AWS Opsworks for Chef Automate, and AWS OpsWorks Stacks.

### S3

-  S3 Glacier

	- When you make a request to retrieve data from S3 Glacier, you initiate a retrieval job for an archive. Once the retrieval job completes, your data will be available to download or access it using Amazon Elastic Compute Cloud (Amazon EC2) for 24 hours. There are three options for retrieving data with varying access times and cost: Expedited, Standard, and Bulk retrievals.

		- 1- Expedited: 1–5 minutes
		- 2- Standard: 3–5 hours
		- 3- Bulk: 5–12 hours

- S3 replication has the following requirements:

	- •    The source bucket owner must have the source and destination AWS Regions enabled for their account
	- •    Both source and destination buckets must have versioning enabled.
	- •    Amazon S3 must have permission to replicate objects from the source bucket to the destination bucket on your behalf.
	- •    If the owner of the source bucket doesn't own the object in the bucket, the object owner must grant the bucket owner READ and READ_ACP permissions
	- •    If the source bucket has S3 Object Lock enabled, the destination bucket must also have S3 Object Lock enabled.

- Standard-IA

	- S3 Standard-IA is for data that is accessed less frequently but requires rapid access when needed. S3 Standard-IA offers high durability, high throughput, and low latency of S3 Standard, with a low per GB storage price and per GB retrieval fee. This combination of low cost and high performance makes S3 Standard-IA ideal for long-term storage, backups, and as a data store for disaster recovery files. S3 Storage Classes can be configured at the object level and a single bucket can contain objects stored across S3 Standard, S3 Intelligent-Tiering, S3 Standard-IA, and S3 One Zone-IA. You can also use S3 Lifecycle policies to automatically transition objects between storage classes without any application changes.

### ETL

- AWS Glue is a fully managed extract, transform, and load (ETL) service that makes it easy for customers to prepare and load their data for analytics. Y ou can create and run an ETL job with a few clicks in the AWS Management Console.

### Kinesis 

- Amazon Kinesis makes it easy to collect, process, and analyze real-time, streaming data so you can get timely insights and react quickly to new information.

### EMR 

- Amazon EMR is the industry-leading cloud big data platform for processing vast amounts of data using open source tools. 

### Athena

- Amazon Athena is an interactive query service that makes it easy to analyze data in Amazon S3 using standard SQL.

### Macie

- Amazon Macie is a fully managed data security and data privacy service that uses machine learning and pattern matching to discover and protect your sensitive data in AWS.
- Amazon Macie uses machine learning and pattern matching to cost-efficiently discover sensitive data at scale. Macie automatically detects a large and growing list of sensitive data types, including personally identifiable information (PII) such as names, addresses, and credit card numbers. It also gives you constant visibility of the data security and data privacy of your data stored in Amazon S3.

### Redshift

- It is the most popular and fastest cloud data warehouse so does not help with analysing data-stream in real-time.

### SageMaker 

- Amazon SageMaker is a fully managed service that provides every developer and data scientist with the ability to build, train, and deploy machine learning (ML) models quickly. SageMaker removes the heavy lifting from each step of the machine learning process to make it easier to develop high-quality models.

### DeepComposer

- AWS DeepComposer is the world’s first musical keyboard powered by machine learning to enable developers of all skill levels to learn Generative AI while creating original music outputs. It does not meet the requirements.

### QuickStart

- Quick Starts are built by AWS solutions architects and partners to help you deploy popular technologies on AWS, based on AWS best practices for security and high availability.

### EFS

- Amazon Elastic File System (Amazon EFS) provides a simple, scalable, fully managed elastic NFS file system for use with AWS Cloud services and on-premises resources. It enables users to connect their application with EFS but does not help with establishing a network connection between on-premises and cloud networks.

### CloudWatch 

- Amazon CloudWatch is a monitoring and observability service. CloudWatch provides you with data and actionable insights to monitor your applications, respond to system-wide performance changes, optimize resource utilization, and get a unified view of operational health. 
- You can use CloudWatch to detect anomalous behavior in your environments, set alarms, visualize logs and metrics side by side, take automated actions, troubleshoot issues, and discover insights to keep your applications running smoothly. 

### CloudTrail

- AWS CloudTrail is a service that enables governance, compliance, operational auditing, and risk auditing of your AWS account. 

### Config

- AWS Config is a service that enables you to assess, audit, and evaluate the configurations of your AWS resources.
- AWS Config is a service that enables you to assess, audit, and evaluate the configurations of your AWS resources.

###  Trusted Advisor

-  AWS Trusted Advisor is an online tool that provides you real-time guidance to help you provision your resources following AWS best practices.  

### RDS

- Some of the features of Amazon RDS are listed below:

	- • Automated backups and database snapshots
	- • Synchronous replication across multiple availability zones
	- • Asynchronous replication across Read replicas
	- • Amazon RDS generates an SSL/TLS certificate for each DB Instance
	- • Amazon RDS supports encryption at rest for all database engines, using keys you manage using AWS Key Management Service (KMS) 

### Elastic Load Balancer

- Network Load Balancer is best suited for load balancing of Transmission Control Protocol (TCP), User Datagram Protocol (UDP), and Transport Layer Security (TLS) traffic where extreme performance is required. 
- Operating at the connection level (Layer 4), Network Load Balancer routes traffic to targets within Amazon Virtual Private Cloud (Amazon VPC) and is capable of handling millions of requests per second while maintaining ultra-low latencies.

### Application Load Balancer

- Application Load Balancer is best suited for load balancing of HTTP and HTTPS traffic. Handling millions of requests per second and ultra-low latencies are features of Network Load Balancer.

### Beanstalk

- AWS Elastic Beanstalk makes it even easier for developers to quickly deploy and manage applications in the AWS Cloud. Developers simply upload their application, and Elastic Beanstalk automatically handles the deployment details of capacity provisioning, load balancing, auto-scaling, and application health monitoring.

### Elastic Load Balancing

- Elastic Load Balancing automatically distributes incoming application traffic across multiple targets, such as Amazon EC2 instances, containers, IP addresses, and Lambda functions. It can handle the varying load of your application traffic in a single Availability Zone or across multiple Availability Zones.
- Elastic Load Balancing offers three types of load balancers that all feature the high availability, automatic scaling, and robust security necessary to make your applications fault-tolerant. They are:

	- Application Load Balancer – This is best suited for load balancing of HTTP and HTTPS traffic and provides advanced request routing targeted at the delivery of modern application architectures, including microservices and containers. Operating at the individual request level (Layer 7), Application Load Balancer routes traffic to targets within Amazon Virtual Private Cloud (Amazon VPC) based on the content of the request.
	- Network Load Balancer – This is best suited for load balancing of Transmission Control Protocol (TCP), User Datagram Protocol (UDP) and Transport Layer Security (TLS) traffic where extreme performance is required. Operating at the connection level (Layer 4), Network Load Balancer routes traffic to targets within Amazon Virtual Private Cloud (Amazon VPC) and is capable of handling millions of requests per second while maintaining ultra-low latencies. Network Load Balancer is also optimized to handle sudden and volatile traffic patterns.
	- Classic Load Balancer – This provides basic load balancing across multiple Amazon EC2 instances and operates at both the request level and connection level. Classic Load Balancer is intended for applications that were built within the EC2-Classic network.

### Rekognition

- "Amazon Rekognition" - Amazon Rekognition allows you to add image and video analysis to your applications. For example, you can use it to detect faces in the uploaded images.

### Route 53

- Amazon Route 53 is a highly available and scalable cloud Domain Name System (DNS) web service. It is designed to give developers and businesses an extremely reliable and cost-effective way to route end users to Internet applications by translating names like www.i-love-boracay.com into the numeric IP addresses like 192.0.2.1 that computers use to connect to each other. Amazon Route 53 is fully compliant with IPv6 as well.
- You can use Route 53 to check the health of your resources and only return healthy resources in response to DNS queries. There are three types of DNS failover configurations:

	- 1. Active-passive: Route 53 actively returns a primary resource. In case of failure, Route 53 returns the backup resource. Configured using a failover policy.
	- 2. Active-active: Route 53 actively returns more than one resource. In case of failure, Route 53 fails back to the healthy resource. Configured using any routing policy besides failover.
	- 3. Combination: Multiple routing policies (such as latency-based, weighted, etc.) are combined into a tree to configure more complex DNS failover.

### CodeStar 

- AWS CodeStar enables you to quickly develop, build, and deploy applications on AWS. AWS CodeStar provides a unified user interface, enabling you to easily manage your software development activities in one place. With AWS CodeStar, you can set up your entire continuous delivery toolchain in minutes, allowing you to start releasing code faster. AWS CodeStar makes it easy for your whole team to work together securely, allowing you to easily manage access and add owners, contributors, and viewers to your projects. Each AWS CodeStar project comes with a project management dashboard, including an integrated issue tracking capability powered by Atlassian JIRA Software. With the AWS CodeStar project dashboard, you can easily track progress across your entire software development process, from your backlog of work items to teams’ recent code deployments.
- AWS CodeStar makes it easy for you to set up your entire development and continuous delivery toolchain for coding, building, testing, and deploying your application code. To start a project, you can choose from a variety of AWS CodeStar templates for Amazon EC2, AWS Lambda, and AWS Elastic Beanstalk. You have the option to choose AWS CodeCommit or GitHub to use as your project’s source control. You also have the option to edit your source code using one of several options including AWS Cloud9, Microsoft Visual Studio, or Eclipse. After you make your selections the underlying AWS services are provisioned in minutes, allowing you to quickly start coding and deploying your applications.

### Systems Manage

- AWS Systems Manager Patch Manager automates the process of patching managed instances with both security-related and other types of updates. You can use the Patch Manager to apply patches for both operating systems and applications. You can use the Patch Manager to install Service Packs on Windows instances and perform minor version upgrades on Linux instances. You can patch fleets of EC2 instances or your on-premises servers and virtual machines (VMs) by operating system type.
- Patch Manager uses patch baselines, which include rules for auto-approving patches within days of their release, as well as a list of approved and rejected patches.

### AWS Batch

- AWS Batch enables developers, scientists, and engineers to easily and efficiently run hundreds of thousands of batch computing jobs on AWS. AWS Batch dynamically provisions the optimal quantity and type of compute resources (e.g., CPU or memory-optimized instances) based on the volume and specific resource requirements of the batch jobs submitted. With AWS Batch, there is no need to install and manage batch computing software or server clusters that you use to run your jobs, allowing you to focus on analyzing results and solving problems. AWS Batch plans, schedules, and executes your batch computing workloads across the full range of AWS compute services and features, such as Amazon EC2 and Spot Instances.

###  Server Migration Service

- AWS Server Migration Service (SMS) is an agentless service that makes it easier and faster for you to migrate thousands of on-premises workloads to AWS. AWS SMS allows you to automate, schedule, and track incremental replications of live server volumes, making it easier for you to coordinate large-scale server migrations.

### Application Discovery Service

- AWS Application Discovery Service is used to discover on-premises server inventory and behavior. This service is very useful when creating a migration plan to AWS.

### Shield 

- AWS Shield is a managed Distributed Denial of Service (DDoS) protection service that safeguards applications running on AWS. AWS Shield provides always-on detection and automatic inline mitigations that minimize application downtime and latency, so there is no need to engage AWS Support to benefit from DDoS protection. There are two tiers of AWS Shield – Standard and Advanced.
- All AWS customers benefit from the automatic protections of AWS Shield Standard, at no additional charge. AWS Shield Standard defends against most common, frequently occurring network and transport layer DDoS attacks that target your web site or applications. When you use AWS Shield Standard with Amazon CloudFront and Amazon Route 53, you receive comprehensive availability protection against all known infrastructure (Layer 3 and 4) attacks.

## Cloud concepts

### horizontal scaling 

- Horizontal scaling means that you scale by adding more machines into your pool of resources. Increasing the number of EC2 instances will achieve horizontal scaling.

### highly available

- The AWS Global infrastructure is built around Regions and Availability Zones. Each AWS Region is a separate geographic area. Each AWS Region has multiple, isolated locations known as Availability Zones. AZ’s are connected to each other with fast, private fiber-optic networking which provides low latency and high throughput These Availability Zones offer AWS customers an easier and more effective way to design and operate applications and databases, making them more highly available, fault-tolerant, and scalable than traditional single datacenter infrastructures or multi-datacenter infrastructures.
- In addition to replicating applications and data across multiple data centers in the same Region using Availability Zones, you can also choose to increase redundancy and fault tolerance further by replicating data between geographic Regions (especially if you are serving customers from all over the world). You can do so using both private, high-speed networking and public internet connections to provide an additional layer of business continuity, or to provide low latency access across the globe. 

### fault-tolerant system

- Fault-tolerance is the ability for a system to remain in operation even if some of the components used to build it fail.
- Amazon Simple Queue Service (Amazon SQS) is a fully managed message queuing service that enables you to decouple and scale microservices, distributed systems, and serverless applications. Amazon SQS also provides extremely high message durability.
- Amazon S3 is an object storage service that provides highly durable, secure, fault-tolerant data storage.

### decoupling application

- Decoupling an application refers to the process of splitting the application into smaller and independent components so they can operate independently of other components.
- IT systems should ideally be designed in a way that reduces inter-dependencies. Your components need to be loosely coupled to avoid changes or failure in one of the components from affecting others. 
- Amazon Simple Queue Service (SQS) is a fully managed message queuing service that enables you to decouple and scale microservices, distributed systems, and serverless applications. It is not tied with any particular compute service e.g. if 10 EC2 instances are processing SQS messages and one of the instances goes down then it won’t affect the processing of messages as new or existing instances can continue to process messages.
- Elastic Load Balancers distributes incoming application traffic across multiple targets, such as Amazon EC2 instances, containers, IP addresses, and Lambda functions. It facilitates spreading load so components are not tightly coupled.

### Elasticity

- Elasticity is the ability to acquire resources as you need them and release resources when you no longer need them. In the cloud, you want to do this automatically with the help of Autoscaling Groups and Elastic Load Balancer (ELB).

### Auto Scalling

- Amazon EC2 Auto Scaling helps you ensure that you have the correct number of Amazon EC2 instances available to handle the load for your application. You create collections of EC2 instances, called Auto Scaling groups. You can specify the minimum and the maximum number of instances in each Auto Scaling group, and Amazon EC2 Auto Scaling ensures that your group never goes above or below this size. 
- Amazon CloudWatch monitors your Amazon Web Services (AWS) resources and the applications you run on AWS in real-time. You can use CloudWatch to collect and track metrics, which are variables you can measure for your resources and applications.  Elastic Load Balancing automatically distributes incoming application traffic across multiple targets, such as Amazon EC2 instances.
- You can create alarms that watch metrics and send notifications or automatically make changes to the resources you are monitoring when a threshold is breached. For example, you can monitor the CPU usage and disk reads and writes of your Amazon EC2 instances and then use this data (using scaling policy) to determine whether you should launch additional instances to handle the increased load. You can also use this data to stop under-used instances to save money.
- Scaling eliminates the need to guess on your infrastructure capacity needs. When you make a capacity decision prior to deploying an application, you often end up either sitting on expensive idle resources or dealing with limited capacity. With cloud computing, these problems are solved. You can access as much or as little capacity as you need and scale up and down as required with only a few minutes’ notice.

###  value proposition of AWS Cloud

- A value proposition consists of a promise of value to be delivered, communicated, and acknowledged. AWS cloud provides value propositions under four principles:
- Agility – Speed, Experimentation, Innovation
- Elasticity – Scale on demand, eliminate wasted capacity
- Flexibility – Broad set of products, low to no cost to entry
- Security – Shared responsibility model
- "No long term commitments" falls under flexibility as AWS operates a pay-as-you-go model in addition to reserved models.
- "Stop guessing about capacity" falls under Elasticity.
- One of the biggest advantages of the AWS cloud is that you can treat your servers as disposable resources instead of fixed components e.g. replace the server with one that has the latest configuration instead of updating the old server.
- On AWS, servers, databases, storage, and higher-level application components can be instantiated within seconds. You can treat these as temporary resources as they are free from the inflexibility and constraints of a fixed finite IT infrastructure. 
- Design

	- Systems that are expected to grow over time need to be built on top of a scalable architecture. Such an architecture can support growth in users, traffic, or data size with no drop-in performance. It should provide that scale in a linear manner where adding extra resources results in at least a proportional increase in the ability to serve additional load.
	- There are generally two ways to scale an IT architecture: vertically and horizontally. 
	- In a traditional infrastructure environment, you have to work with fixed resources because of the upfront cost and lead time of introducing new hardware. This drives practices such as manually logging in to servers to configure software or fix issues, hardcoding IP addresses, and running tests or processing jobs sequentially.   
	- When designing for AWS, you can take advantage of the dynamically provisioned nature of cloud computing. You can think of servers and other components as temporary resources. You can launch as many as you need, and use them only for as long as you need them.

- There are six main advantages of AWS Cloud:

	-  Trade capital expense for variable expense
	- • Benefit from massive economies of scale
	- • Stop guessing capacity
	- • Increase speed and agility
	- • Stop spending money running and maintaining data centres 
	- • Go global in minutes

- AWS Marketplace

	- AWS Marketplace is a curated digital catalog that makes it easy for customers to find, buy, and immediately start using the software and services that customers need to build solutions and run their businesses. AWS Marketplace includes thousands of software listings from popular categories such as security, networking, storage, machine learning, business intelligence, database, and DevOps. AWS Marketplace is designed for Independent Software Vendors (ISVs), Value-Added Resellers (VARs), and Systems Integrators (SIs) who have software products they want to offer to customers in the cloud. Partners use AWS Marketplace to be up and running in days and offer their software products to customers around the world.
	- AWS Marketplace provides value to buyers in several ways:

		- 1- It simplifies software licensing and procurement with flexible pricing options and multiple deployment methods. Flexible pricing options include free trial, hourly, monthly, annual, multi-year, and BYOL.
		- 2- Customers can quickly launch pre-configured software with just a few clicks, and choose software solutions in AMI and SaaS formats, as well as other formats.
		- 3- It ensures that products are scanned periodically for known vulnerabilities, malware, default passwords, and other security-related concerns.

### Vertical scaling

- Vertical scaling means that you scale by adding more power (CPU, RAM) to an existing machine. Horizontal scaling means that you scale by adding more machines into your pool of resources. By changing type we are increasing their power so it is an example of vertical scaling.

### AWS cloud best practices

- 1. Failover gracefully using Elastic IPs: Elastic IP is a static IP that is dynamically re-mappable. You can quickly remap and failover to another set of servers so that your traffic is routed to the new servers. It works great when you want to upgrade from old to new versions or in case of hardware failures
- 2. Utilize multiple Availability Zones: Availability Zones are conceptually like logical datacenters. By deploying your architecture to multiple availability zones, you can ensure high availability. Utilize Amazon RDS Multi-AZ [21] deployment functionality to automatically replicate database updates across multiple Availability Zones.
- 3. Maintain an Amazon Machine Image so that you can restore and clone environments very easily in a different Availability Zone; Maintain multiple Database slaves across Availability Zones and setup hot replication.
- 4. Utilize Amazon CloudWatch (or various real-time open source monitoring tools) to get more visibility and take appropriate actions in case of hardware failure or performance degradation. Setup an Autoscaling group to maintain a fixed fleet size so that it replaces unhealthy Amazon EC2 instances by new ones.
- 5. Utilize Amazon EBS and set up cron jobs so that incremental snapshots are automatically uploaded to Amazon S3 and data is persisted independent of your instances. 6. Utilize Amazon RDS and set the retention period for backups, so that it can perform automated backups.

## Security & Compliance

### STS

- You can use the AWS Security Token Service (AWS STS) to create and provide trusted users with temporary security credentials that can control access to your AWS resources. Temporary security credentials work almost identically to the long-term access key credentials that your IAM users can use, with the following differences:
- • Temporary security credentials are short-term, as the name implies. They can be configured to last for anywhere from a few minutes to several hours.
- • Temporary security credentials are not stored with the user but are generated dynamically and provided to the user when requested.

### Organization

- Since December 2017, AWS supports self-service removal of accounts from an Organization. Account can be removed by master account or member account can also leave from Organization. The main requirement is to sign in as an IAM user or role in the master account with the following permissions, ‘organizations:DescribeOrganization (console only)’ and ‘organizations:RemoveAccountFromOrganization‘

### account is compromised

- AWS recommends the following set of steps to take if customers suspect their account has been compromised or received a notification from the AWS support team that their account has been compromised.
- • Change your AWS account root user password.
- • Rotate and delete all root and AWS Identity and Access Management (IAM) access keys.
- • Delete any potentially compromised IAM users, and change the password for all other IAM users.
- • Delete any resources on your account that you didn't create, such as EC2 instances and AMIs, EBS volumes and snapshots, and IAM users.
- • Respond to the notifications that you received from AWS Support through the AWS Support Center.   

### Penetration testing

- AWS customers are welcome to carry out security assessments or penetration tests against their AWS infrastructure without prior approval for 8 services, listed below under “Permitted Services.”
- It is prohibited by AWS to carryout DNS zone walking. 
- Permitted Services 

	- • Amazon EC2 instances, NAT Gateways, and Elastic Load Balancers 
	- • Amazon RDS 
	- • Amazon CloudFront 
	- • Amazon Aurora 
	- • Amazon API Gateways 
	- • AWS Lambda and Lambda Edge functions 
	- • Amazon Lightsail resources 
	- • Amazon Elastic Beanstalk environments  Prohibited Activities 
	- • DNS zone walking via Amazon Route 53 Hosted Zones 
	- • Denial of Service (DoS), Distributed Denial of Service (DDoS), Simulated DoS, Simulated DDoS 
	- • Port flooding 
	- • Protocol flooding 
	- • Request flooding (login request flooding, API request flooding) 

- Prohibited Activities

	- – DNS zone walking via Amazon Route 53 Hosted Zones
	- – Denial of Service (DoS), Distributed Denial of Service (DDoS), Simulated DoS, Simulated DDoS
	- – Port flooding
	- – Protocol flooding
	- – Request flooding (login request flooding, API request flooding)

### IAM

- AWS Multi-Factor Authentication (MFA) is a simple best practice that adds an extra layer of protection on top of your username and password. With MFA enabled, when a user signs into an AWS Management Console, they will be prompted for their user name and password (the first factor—what they know), as well as for an authentication code from their AWS MFA device (the second factor—what they have). Taken together, these multiple factors provide increased security for your AWS account settings and resources.
- Root account has all the privileges, so it is crucial that this account is as secured as possible. One of the IAM best practices recommended by AWS is to enable MFA on root account and other privileged accounts.   
- IAM provides the infrastructure necessary to control authentication and authorization for your account. 
- The IAM infrastructure includes the following elements: 

	- • Terms
	- • Principal
	- • Request
	- • Authentication
	- • Authorization
	- • Actions for Operations
	- • Resources   

- An IAM group is a collection of IAM users. Groups let you specify permissions for multiple users, which can make it easier to manage the permissions for those users. For example, you could have a group called DevOps and give that group the types of permissions that DevOps typically need. Any user in that group automatically has the permissions that are assigned to the group. This meets requirements and is also a best practice hence the correct option.
- It is recommended to use a standard IAM user with appropriate permissions to perform all normal user or administrative tasks. However, there are around 10 tasks that can only be performed by the root user of an account. This list can be viewed on the link provided below.
- Close your account and change the AWS support plan are the tasks that can only be performed by the root user. 
- You can use IAM roles to grant permissions to applications running on your instances that need to use a bucket in Amazon S3. You can specify permissions for IAM roles by creating a policy in JSON format. These are similar to the policies that you create for IAM users. If you change a role, the change is propagated to all instances.
- When creating IAM roles, associate least privilege IAM policies that restrict access to the specific API calls the application requires.
- You cannot attach multiple IAM roles to a single instance, but you can attach a single IAM role to multiple instances.

###  Shared Responsibility Model

- In general, AWS is responsible for “Security of the cloud” whereas the customer is responsible for “Security in the Cloud”.   Security OF the Cloud includes protecting the infrastructure that runs all of the services offered in the AWS Cloud. This infrastructure is composed of the hardware, software, networking, and facilities that run AWS Cloud services. 
- Availability Zones, Regions, and Edge locations are part of AWS infrastructure hence AWS is responsible.
- In general, AWS is responsible for “Security OF the cloud” whereas customer is responsible for “Security IN the Cloud”. 
- Customer responsibility will be determined by the AWS Cloud services that a customer selects. This determines the amount of configuration work the customer must perform as part of their security responsibilities.   
- NAT Instance, Security Groups and NACLs are part of configuration which falls under customer responsibility. Customer can decide what type of Nat Instance type they need or who they need to allow or deny access using Security Groups and NACLs.
- Based on the AWS Shared Responsibility Model, AWS provides a data center and network architecture built to meet the requirements of the most security-sensitive organizations, while you are responsible for securing services built on top of this infrastructure, notably including network traffic from remote networks.
- This customer/AWS shared responsibility model also extends to IT controls. Just as the responsibility to operate the IT environment is shared between AWS and its customers, so is the management, operation, and verification of IT controls shared. AWS can help relieve the customer burden of operating controls by managing those controls associated with the physical infrastructure deployed in the AWS environment that may previously have been managed by the customer. As every customer is deployed differently in AWS, customers can take advantage of shifting management of certain IT controls to AWS which results in a (new) distributed control environment.
- Customers can then use the AWS control and compliance documentation available to them to perform their control evaluation and verification procedures as required. Below are examples of controls that are managed by AWS, AWS Customers and/or both.
- Inherited Controls: Controls which a customer fully inherits from AWS.

	- – Physical and Environmental controls

- Shared Controls: Controls which apply to both the infrastructure layer and customer layers, but in completely separate contexts or perspectives. In shared control, AWS provides the requirements for the infrastructure and the customer must provide their own control implementation within their use of AWS services.

	- – Patch Management: AWS is responsible for patching and fixing flaws within the infrastructure, but customers are responsible for patching their guest OS and applications.
	- – Configuration Management: AWS maintains the configuration of its infrastructure devices, but a customer is responsible for configuring their own guest operating systems, databases, and applications.
	- – Awareness & Training: AWS trains AWS employees, but a customer must train their own employees.

- Customer Specific: Controls which are solely the responsibility of the customer based on the application they are deploying within AWS services.

	- – Service and Communications Protection or Zone Security which may require a customer to route or zone data within specific security environments.

### malicious activity

- The AWS Abuse team can assist you when AWS resources are used to engage in the following types of abusive behavior: Spam, Port Scanning, Denial-of-service attacks, Intrusion attempts, Hosting objectionable or copyrighted content and Distributing malware.

### VPC

- Network address translation (NAT) gateway enables instances in a private subnet to connect to the internet or other AWS services, but prevent the internet from initiating a connection with those instances. 
- VPC Flow Logs is a feature that enables you to capture information about the IP traffic going to and from network interfaces in your VPC. Flow log data can be published to Amazon CloudWatch Logs or Amazon S3. After you've created a flow log, you can retrieve and view its data in the chosen destination.

### SSO

- Before you can set up AWS SSO, you must:

	- • Have first set up the AWS Organizations service and have All features set to enabled.
	- • Sign in with the AWS Organizations master account credentials before you begin setting up AWS SSO.
	- • Have chosen an identity source to determine which pool of users has SSO access to the user portal.   

### VPN

- A Site-to-Site VPN connection offers two VPN tunnels between a virtual private gateway or a transit gateway on the AWS side, and a customer gateway (which represents a VPN device) on the remote (on-premises) side.
- A Site-to-Site VPN connection consists of the following components:

	- - Virtual private gateway
	- - Transit gateway
	- - Customer gateway device
	- - Customer gateway

## Billing and Pricing

### Instance Type

- Dedicated and reserved EC2 instances provide an option for reserving instances for a period of 1 or 3 years. Full payment can be made upfront. This will satisfy their requirements of capital over the operation expense requirements.
- Reserved Instances provide you with a significant discount (up to 75%) compared to On-Demand instance pricing. In addition, when Reserved Instances are assigned to a specific Availability Zone, they provide a capacity reservation, giving you additional confidence in your ability to launch instances when you need them.
- Standard Reserved Instances provide you with a significant discount (up to 75%) compared to On-Demand instance pricing and can be purchased for a 1-year or 3-year term. The average discount off On-Demand instances varies based on your term and chosen payment options (up to 40% for 1-year and 60% for a 3-year term). Customers have the flexibility to change the Availability Zone, the instance size, and the networking type of their Standard Reserved Instances.
- Convertible Reserved Instances provide you with a significant discount (up to 54%) compared to On-Demand Instances and can be purchased for a 1-year or 3-year term. Purchase Convertible Reserved Instances if you need additional flexibility, such as the ability to use different instance families, operating systems, or tenancies over the Reserved Instance term.
- You can choose between three payment options when you purchase a Standard or Convertible Reserved Instance:

	- All Upfront option: You pay for the entire Reserved Instance term with one upfront payment. This option provides you with the largest discount compared to On-Demand instance pricing.
	- Partial Upfront option: You make a low upfront payment and are then charged a discounted hourly rate for the instance for the duration of the Reserved Instance term.
	- No Upfront option: Does not require any upfront payment and provides a discounted hourly rate for the duration of the term.

- The difference between Dedicated Hosts and Dedicated Instances:

	- 1- Dedicated Instances guarantee that the instances will run on hardware that's dedicated to a single AWS account. But, as we mentioned above, Dedicated Instances may share hardware with other instances from the same AWS account that are not Dedicated Instances. That is not the case with Dedicated hosts. Dedicated hosts allow you to control how instances are placed on a specific physical server, and you can consistently deploy your instances to the same physical server over time. For that reason, Dedicated Hosts is a better option to handle compliance and regulatory requirements in most scenarios.
	- 2- Dedicated hosts enable you to benefit from the Bring Your Own License (BYOL) model for almost every BYOL scenario, while only certain scenarios are supported by Dedicated Instances. The BYOL model enables AWS customers to use their existing server-bound software licenses, including Windows Server, SQL Server, and SUSE Linux Enterprise Server. Dedicated Hosts provide additional control over your instances and visibility into Host level resources and tooling that allows you to manage the software that consumes licenses on a per-core or per-socket basis, such as Windows Server and SQL Server. This is why most BYOL scenarios are supported through the use of Dedicated Hosts, while only certain scenarios are supported by Dedicated Instances.

### You can use the consolidated billing feature in AWS Organizations to consolidate billing and payment for multiple AWS accounts or multiple Amazon Internet Services Pvt. Ltd (AISPL) accounts. Every organization in AWS Organizations has a master (payer) account that pays the charges of all the member (linked) accounts.

### Scheduled 

- Scheduled reserved instances are available to launch within the time windows you reserve. This option allows you to match your capacity reservation to a predictable recurring schedule that only requires a fraction of a day, a week, or a month.

### On-Demand

- With On-Demand instances, you pay for compute capacity by the hour or the second depending on which instances you run. No longer-term commitments or upfront payments are needed. You can increase or decrease your compute capacity depending on the demands of your application and only pay the specified per hourly rates for the instance you use.
- On-Demand instances are recommended for:

	- •   Users that prefer the low cost and flexibility of Amazon EC2 without any up-front payment or long-term commitment 
	- •   Applications with short-term, spiky, or unpredictable workloads that cannot be interrupted 
	- •   Applications being developed or tested on Amazon EC2 for the first time 

### Budgets 

- AWS Budgets gives you the ability to set custom budgets that alert you when your costs or usage exceed (or are forecasted to exceed) your budgeted amount.

### TCO 

- TCO calculators allow you to estimate the cost savings when using AWS and provide a detailed set of reports that can be used in executive presentations.   
- Use the TCO calculator to compare the cost of your applications in an on-premises or traditional hosting environment to AWS.   

### Cost Explorer 

- AWS Cost Explorer has an easy-to-use interface that lets you visualize, understand, and manage your AWS costs and usage over time.

### Enterprise Concierge Team

- The Concierge Team are AWS billing and account experts that specialize in working with enterprise accounts. They will quickly and efficiently assist you with your billing and account inquiries, and work with you to implement billing and account best practices so that you can focus on what matters: running your business.

### Event Managemen

- AWS Infrastructure Event Management is a structured program available to Enterprise Support customers (and Business Support customers for an additional fee) that helps you plan for large-scale events such as product or application launches, infrastructure migrations, and marketing events.

### Organizations 

- AWS Organizations helps you centrally govern your environment as you grow and scale your workloads on AWS. Organizations help you to centrally manage billing; control access, compliance, and security; and share resources across your AWS accounts. 

## Well-Architected

### Operational Excellence

- Organization
- Prepare
- Operate

	- Using infrastructure as code is one of the most important design principles for operational excellence in the cloud. In the cloud, you can apply the same engineering discipline that you use for application code to your entire environment. You can define your entire workload (applications, infrastructure, etc.) as code and update it with code. You can script your operational procedures and automate their execution by triggering them in response to events.

- Evolve

### Segurança

- Identity and Access Management
- Detective Controls
- Infrastructure Protection
- Data Protection
- Incident Response

### Reliability

- Foundations
- Workload Architecture
- Change Management
- Failure Management

	- Design for failure

		- There are various best practices that you can follow which can help you build an application in the cloud. The notable ones are:

			- 1. Design for failure
			- 2. Decouple your components
			- 3. Implement elasticity
			- 4. Think parallel

		- In Design for failure, it encourages you to be a pessimist when designing architectures in the cloud; assume things will fail. In other words, always design, implement, and deploy for automated recovery from failure.
		- In particular, assume that your hardware will fail. Assume that outages will occur. Assume that some disaster will strike your application. Assume that you will be slammed with more than the expected number of requests per second someday. Assume that with time your application software will fail too. By being a pessimist, you end up thinking about recovery strategies during design time, which helps in designing an overall system better.
		- Designing with an assumption that underlying hardware will fail, will prepare you for the future when it actually fails. This design principle will help you design operations-friendly applications. If you can extend this principle to pro-actively measure and balance load dynamically, you might be able to deal with variance in network and disk performance that exists due to the multi-tenant nature of the cloud.
		- AWS specific tactics for implementing this best practice are as follows:

			- 1. Failover gracefully using Elastic IPs: Elastic IP is a static IP that is dynamically re-mappable. You can quickly remap and failover to another set of servers so that your traffic is routed to the new servers. It works great when you want to upgrade from old to new versions or in case of hardware failures
			- 2. Utilize multiple Availability Zones: Availability Zones are conceptually like logical datacenters. By deploying your architecture to multiple availability zones, you can ensure high availability. Utilize Amazon RDS Multi-AZ deployment functionality to automatically replicate database updates across multiple Availability Zones.
			- 3. Maintain an Amazon Machine Image so that you can restore and clone environments very easily in a different Availability Zone; Maintain multiple Database slaves across Availability Zones and setup hot replication.
			- 4. Utilize Amazon CloudWatch (or various real-time open source monitoring tools) to get more visibility and take appropriate actions in case of hardware failure or performance degradation. Setup an Auto Scaling group to maintain a fixed fleet size so that it replaces unhealthy Amazon EC2 instances by new ones.
			- 5. Utilize Amazon EBS and set up cron jobs so that incremental snapshots are automatically uploaded to Amazon S3 and data is persisted independent of your instances.
			- 6. Utilize Amazon RDS and set the retention period for backups, so that it can perform automated backups.

### Performance Efficiency

- Selection
- Review
- Monitoring
- Tradeoffs
- Explicação

	- The performance efficiency pillar includes the ability to use computing resources efficiently to meet system requirements and to maintain that efficiency as demand changes and technologies evolve.  There are five design principles for performance efficiency in the cloud:
	- • Democratize advanced technologies
	- • Go global in minutes
	- • Use serverless architectures
	- • Experiment more often
	- • Mechanical sympathy

### Cost Optimization

- Practice Cloud Financial Management
- Expenditure and usage awareness
- Cost-effective resources
- Manage demand and supply resources
- Optimize over time

### Explicação

- The AWS Well-Architected Tool helps you review the state of your workload and compares it to the latest AWS’ architectural best practices. The tool is based on the AWS Well-Architected Framework, developed to help cloud architects build secure, high-performing, resilient, and efficient application infrastructure.
- This Framework provides a consistent approach for customers and partners to evaluate architectures; it has been used in thousands of workload reviews conducted by the AWS solutions architecture team and provides guidance to help implement designs that scale with application needs over time.

*XMind - Trial Version*
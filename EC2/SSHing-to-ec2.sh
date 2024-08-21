# Open terminal
# cd to .pem file which was created when you were creating a EC2 instance for key pair (login)

# Script
ssh i sampelfile.pem ec2-users@Public IPv4 address
# The "ec2-user" in the example SSH command "ssh -i EC2Tutorial2.pem ec2-user@54.196.173.252" refers to the default user account provided by AWS for logging into an EC2 instance, particularly when you're using Amazon Linux or certain other Linux distributions.Ω
# may encounter problem "WARNING: UNPROTECTED PRIVATE KEY FILE!" - Then use "chmod 0400 EC2Tutorial2.pem"
chmod 0400 samplefile.pem   
# Run again 
ssh i sampelfile.pem ec2-users@Public IPv4 address



# To close
exit











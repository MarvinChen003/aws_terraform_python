1. install terraform
2. terraform initialize 
    ```bash
    terraform init
    ```
3. set up system variables (or add them to /etc/profile for permanent effective)
    ```bash
    $ export AWS_ACCESS_KEY_ID="anaccesskey"
    $ export AWS_SECRET_ACCESS_KEY="asecretkey"
    $ export AWS_DEFAULT_REGION="us-west-2"
    ```
4. deployment
    ```bash
    terraform plan
    terraform apply
    ```
5. destroy
    ```bash
    terraform destroy
    ```
    
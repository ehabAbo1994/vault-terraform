- this project shows how to integrate vault with terraform to secure your secrets.

- What is Vault?
    -Vault comes with various pluggable components called secrets engines and authentication methods allowing you to integrate with external systems. The purpose of those components is to manage and protect your secrets in dynamic infrastructure (e.g. database credentials, passwords, API keys).

Requirements:
    - vault installed.

in your terminal type: 
    - vault server -dev

    - open- http://127.0.0.1:8200 in your browser.

![Getting Started](./images/vault-ui.PNG)
    - copy and paste the token.

![Getting Started](./images/Capture.PNG)

    - navigate to secrets and create secret.

![Getting Started](./images/secrets.PNG)

back to terraform:
    - create a new file vault.tf

![Getting Started](./images/vault-terraform.PNG)

    - in the providers.tf :
    
![Getting Started](./images/providers.PNG)

-- congratulations !! now our secrets are secure using hashicorp vault. 


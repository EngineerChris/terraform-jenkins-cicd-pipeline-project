STEPS AFTER SETTING UP JENKINS SERVER

##########################
INSTALLING AND VERIFYING NODE.JS AND NPM using the Node Version Manager (NVM)

# Download and run the NVM install script 
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash 

# Source NVM script to add it to the shell session 
. ~/.nvm/nvm.sh 

# Install Node.js version 15.0.0 using NVM 
nvm install 15.0.0 

# Verify Node.js installation by printing the version 
node -e "console.log('Running Node.js ' + process.version)" 

# Check and print the version of npm 
npm --version 
##########################

# INSTALLATION VERIFICATION CODES Installation-Verification -  
# Run Upon connecting to Jenkins Server 
git --version 
terraform version 
npm snyk --version 
checkov --version 

##########################

# LOGIN TO JENKINS SERVER

#Pluggins to Install via Jenkins Server UI

Snyk Security
Slack
Blue Ocean
Pipeline: Stage View











# WHY NPM IS USED TO INSTALL SNYK 

# npm (Node Package Manager) is used to download and manage Node.js packages, including the Snyk CLI, because Snyk is developed as a Node.js package and distributed through the npm registry.

# Here's why npm is used to download Snyk:

# Node.js Dependency: Snyk is built using Node.js and distributed as an npm package. npm is the official package manager for Node.js, making it the standard way to install Node.js packages.

# Ease of Installation: Using npm makes it easy to install Snyk globally on a system. The -g flag in npm install -g snyk installs the package globally, making the snyk command available system-wide.

# Dependency Management: npm handles dependency resolution and version management. When you install Snyk using npm, it also installs any dependencies required by Snyk automatically, ensuring that the tool works correctly.

# Community Support: npm is widely used and supported by the Node.js community. Using npm to install Snyk ensures compatibility with other Node.js tools and workflows.

# Overall, using npm to install Snyk simplifies the process of downloading and managing the Snyk CLI on a system, especially in environments where Node.js is already installed and npm is readily available.
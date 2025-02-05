#!/bin/bash

# display logo
echo ""
echo ""
echo " #####                        #     #"              
echo "#     # #    # #   # #   #    ##    # ###### ##### " 
echo "#       #   #   # #   # #     # #   # #        #   "
echo " #####  ####     #     #      #  #  # #####    #   "
echo "      # #  #     #     #      #   # # #        #   "
echo "#     # #   #    #     #      #    ## #        #   "
echo " #####  #    #   #     #      #     # ######   #   "
echo ""
echo "System activated..."

# Install Ansible
echo ""
echo "Installing Ansible..."
apt install -y ansible python3-apt

# Install Git
echo ""
echo "Installing Git..."
apt install -y git

# Clone Ansible repository
echo ""
echo "Cloning FluxEdge-Deployment-Toolbox..."
git clone https://github.com/helloskyy-io/FluxEdge-Deployment-Toolbox /mnt/data

# Display completion message
echo ""
echo ""
echo "Ansible installation and configuration completed successfully."

# Prompt user for confirmation to proceed
echo ""
read -p "Ready to launch Ansible? (y/n): " choice
if [[ ! $choice =~ ^[Yy]$ ]]; then
    echo "Exiting script."
    exit 1
fi

# Launch Ansible playbook
echo ""
echo ""
echo "Launching Ansible playbook..."
sleep 2
ANSIBLE_CONFIG=/FluxEdge_AI_Toolbox/ansible/ansible.cfg ansible-playbook -i localhost, -c local /FluxEdge_AI_Toolbox/ansible/playbooks/AI_Toolbox.yml

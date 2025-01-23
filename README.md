![Logo](frame_002.jpg)

# Welcome to Hello Skyy

The purpose of **Hello Skyy** is To provide a central hub, on decentralized infrastructure, to educate, document, and assemble the information, tools, and collaborative development space needed, for exploring alternatives to big tech companies. We want to offer viable options to mainstream tech solutions and empower individuals to choose freedom and privacy over convenience by exploring web3, blockchain, decentralization, and open source technologies.

- [Learn more about us](https://web.helloskyy.io)
- [Join our Discord](https://discord.io/techdufus)

# FluxEdge AI Toolbox

The **FluxEdge AI Toolbox** streamlines the configuration of custom container environments on FluxEdge using an Ansible framework. This toolbox automates the setup for various AI frameworks and models, catering to advanced user requirements beyond the standard offerings in the FluxEdge marketplace.

Our goal is to enable rapid reproduction of custom work environments, letting data scientists focus on learning AI rather than on technical setup complexities.

## Features

- **Bash script installation** of Ansible, a user-friendly "Configuration as Code" tool using YAML.
- **Terminal GUI access** through FluxEdge, prompting users for their desired AI environment setup.
- **Execution of Ansible plays/tasks/roles** to configure necessary packages and dependencies.
- **Rapid project deployment**, allowing the installation of a sample project for environment functionality testing and exploration.

## Community and Contributions

These tools are freely available for both private and public use. We encourage you to use this framework to enhance your deployment projects and welcome contributions that benefit the community.

## Getting Started

Ensure you've met the following prerequisites:

1. Created a project at FluxEdge.
2. Are working in the GUI Terminal in the FluxEdge app.
3. Have chosen the Ubuntu Custom option from the AI menu.

### Initial Setup

Copy/paste the following commands into the FluxEdge GUI terminal and follow the prompts:

```bash
apt update && apt install curl -y
bash <(curl -s https://raw.githubusercontent.com/helloskyy-io/FluxEdge-AI-Toolbox/main/bash/AI_toolbox.sh)
```

### Relaunching the AI Toolbox

After the initial run of FluxEdge AI Toolbox, you can relaunch the Ansible menu with the below command:

```bash
ANSIBLE_CONFIG=/FluxEdge_AI_Toolbox/ansible/ansible.cfg ansible-playbook -i localhost, -c local /FluxEdge_AI_Toolbox/ansible/playbooks/AI_Toolbox.yml
```









Public market


#/usr/bin bash

echo -e "\nif [ -f $(pwd)/.aliases ]; then\n    . $(pwd)/.aliases\nfi" >> ~/.bashrc

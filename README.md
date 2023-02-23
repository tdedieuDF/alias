# alias
Alias repository to avoid duplicated aliases on multi machine

## Clone

git clone https://github.com/tdedieuDF/alias.git .custom_aliases

## Put your custom aliases into your bashrc

```bash
echo "if [ -f ~/.custom_aliases/.aliases ]; then\n    . ~/.custom_aliases/.aliases\n    fi" >> ~/.bashrc
source ~/.bashrc
```

or 

```bash
./configure.sh
source ~/.bashrc
```

## WHAT
Kali Linux base image ([Kali-linux](https://www.kali.org/news/kali-linux-metapackages/) metapackage) with metasploit and metasploit-framework installed but all of the metasploit modules removed.

Removing the modules really speeds up launching msfconsole.

In other words, this is a single docker container that when launched will start a Kali linux machine with postgresql and the metasploit framework and will drop you into the msfconsole.

## HOW

### BUILD IT YOURSELF

Clone this repo, use docker to create the image:
```
git clone https://github.com/ctarwater/docker-kali-msf-micro.git
cd docker-kali-msf-micro
docker build -t docker-kali-msf-micro .
```

Test it:
```
docker run -t -i  --name testy --rm ctarwater/docker-kali-msf-micro
```
### USE OURS
`docker run -t -i --rm ctarwater/docker-kali-msf-micro`
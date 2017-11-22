# One Click Shadowsocks

## Shadowsocks

> Shadowsocks is an open-source proxy project, widely used in mainland China to circumvent Internet censorship. It was created in 2012 by a Chinese programmer named "clowwindy", and multiple implementations of the protocol have been made available since.

-- https://en.wikipedia.org/wiki/Shadowsocks (2017-11-22)

## Digital Ocean
> DigitalOcean, Inc. is an American cloud infrastructure provider headquartered in New York City with data centers worldwide.

-- https://en.wikipedia.org/wiki/DigitalOcean

## What is One Click Shadowsocks?

''One Click Shadowsocks'' is the source code for the website https://oneclickshadowsocks.de. There, you can install your own Shadowsocks server in seconds on Digital Ocean and don't have to deal with the command line and server administration.

## Software
Have a look at *setup.sh*.

## Digital Ocean Setup

1. Login at digitalocean.com

2. Go to API in the menu
![GitHub Logo](/img/digitalocean-token1.png)

3. Generate a token and write it down. You will not see it again.
![GitHub Logo](/img/digitalocean-token2.png)

4. Go to https://oneclickshadowsocks.de, select size, region and enter your API Token, then hit ok.

5. You will get an e-mail with the IP address. Enter the IP address, port *8080* and the password *password* into your shadowsocks client and connect.

## Disclaimer
This is not a super secure method, please don't use this in production or when you're being surveilled!

## Improvements
* Change password to randomly generated
* Obscurification
* Small webserver that shows login data
** Let's encrypt
** htaccess

## Contact
* Homepage: https://repat.de
* e-mail: repat@repat.de
* Twitter: [@repat123](https://twitter.com/repat123 "repat123 on twitter")

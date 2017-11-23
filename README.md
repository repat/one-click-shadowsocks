# One Click Shadowsocks

## Shadowsocks

> Shadowsocks is an open-source proxy project, widely used in mainland China to circumvent Internet censorship. It was created in 2012 by a Chinese programmer named "clowwindy", and multiple implementations of the protocol have been made available since.

-- https://en.wikipedia.org/wiki/Shadowsocks (2017-11-22)

## Digital Ocean
> DigitalOcean, Inc. is an American cloud infrastructure provider headquartered in New York City with data centers worldwide.

-- https://en.wikipedia.org/wiki/DigitalOcean (2017-11-22)

## What is One Click Shadowsocks?

*One Click Shadowsocks* is the source code for the website https://oneclickshadowsocks.de. There, you can install your own Shadowsocks server in seconds on Digital Ocean and don't have to deal with the command line and server administration.

## Automated Setup/Technical details
* [index.html](https://github.com/repat/one-click-shadowsocks/blob/master/index.html), especially the last javascript part
* [SSL certificate by Cloudflare](https://support.cloudflare.com/hc/en-us/articles/200170516-How-do-I-add-SSL-to-my-site-)

## Digital Ocean Setup

1. Sign up for and login at digitalocean.com

2. Go to API in the menu
![GitHub Logo](/img/digitalocean-token1.png)

3. Generate a token and write it down. You will not see it again.
![GitHub Logo](/img/digitalocean-token2.png)

4. Go to https://oneclickshadowsocks.de, select size, region and enter your API Token, then hit ok.

5. You will get an e-mail with the IP address. The password in the email is not your shadowsocks passoword! Enter the IP address, port *8080* and the password given on the page into your shadowsocks client and connect.

## Disclaimer
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

## LICENSE
* see LICENSE.md

## TODO
* Obscurification
* [Optimizing Shadowsocks](https://github.com/shadowsocks/shadowsocks/wiki/Optimizing-Shadowsocks)
* Small webserver that shows login data? (htaccess + [letsencrypt.org](https://letsencrypt.org "let's encrypt"))
* Automatic updates for the server

## FAQ
> Why not libev/Go?
Will maybe come in the future.

> Why .de domain?
It's [cheap](https://do.de)

> What if I want to change something?
You can log onto the server via SSH at any time. Use the password from the e-mail.

> The password is not working!
Are you trying to use the SSH password from the e-mail? Make sure you use the password given on the page when you set it up. If you lost it, there is currently no way of recovering it.

> Shadowsocks doesn't connect!
Have a look at the log files, double check IP address, port and password. See if the server was created at DigitalOcean in the backend.

## Contact
* Homepage: https://repat.de
* e-mail: repat@repat.de
* Twitter: [@repat123](https://twitter.com/repat123 "repat123 on twitter")

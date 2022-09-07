# Command References:

## Search
Searches google <https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/web-search>

aliases: 

- web_search <engine> <term>
- google <term>

## VSCode

- vsc <code .>
- vscn <code --new-window>

## Systemd
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/systemd

## sudo 
press escape twice to prefix with sudo

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/sudo

## poetry
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/poetry

## node 
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/node

## nmap

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/nmap


- nmap_open_ports: scan for open ports on target.
- nmap_list_interfaces: list all network interfaces on host where the command runs.
- nmap_slow: slow scan that avoids to spam the targets logs.
- nmap_fin: scan to see if hosts are up with TCP FIN scan.
- nmap_full: aggressive full scan that scans all ports, tries to determine OS and service versions.
- nmap_check_for_firewall: TCP ACK scan to check for firewall existence.
- nmap_ping_through_firewall: host discovery with SYN and ACK probes instead of just pings to avoid firewall restrictions.
- nmap_fast: fast scan of the top 300 popular ports.
- nmap_detect_versions: detects versions of services and OS, runs on all ports.
- nmap_check_for_vulns: uses vulscan script to check target services for vulnerabilities.
- nmap_full_udp: same as full but via UDP.
- nmap_traceroute: try to traceroute using the most common ports.
- nmap_full_with_scripts: same as nmap_full but also runs all the scripts.
- nmap_web_safe_osscan: little "safer" scan for OS version as connecting to only HTTP and HTTPS ports doesn't look so attacking.
- nmap_ping_scan: ICMP scan for active hosts.

## jsontools

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/jsontools

- pp_json: pretty prints json.
- is_json: returns true if valid json; false otherwise.
- urlencode_json: returns a url encoded string for the given json.
- urldecode_json: returns decoded json for the given url encoded string.

## iso date

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/isodate

- isodate 	date +%Y-%m-%dT%H:%M:%S%z 	Display the current date with UTC offset and ISO 8601-2 extended format
- isodate_utc 	date -u +%Y-%m-%dT%H:%M:%SZ 	Display the current date in UTC and ISO 8601-2 extended format
- sodate_basic 	date -u +%Y%m%dT%H%M%SZ 	Display the current date in UTC and ISO 8601 basic format
- unixstamp 	date +%s 	Display the current date as a Unix timestamp (seconds since the Unix epoch)
- date_locale 	date +"%c" 	Display the current date using the default locale's format

## git auto fetch

git pulls when you go into a git repo folder

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/gitfast

## genpass

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/genpass

- genpass-apple apple keychain password generator
- genpass-monkey crockfords base32 algo
- genpass-xkcd generates bunch of words with number prepended of the amount of words to satisify password requirements

## aliases

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/aliases

- acs: show all aliases by group.
- acs <keyword>: filter aliases by <keyword> and highlight.

## alias-finder

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/alias-finder

alias-finder "git pull"

## aws

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/aws

- asp [<profile>]: sets $AWS_PROFILE and $AWS_DEFAULT_PROFILE (legacy) to <profile>. It also sets $AWS_EB_PROFILE to <profile> for the Elastic Beanstalk CLI. Run asp without arguments to clear the profile.
- asp [<profile>] login: If AWS SSO has been configured in your aws profile, it will run the aws sso login command following profile selection.
- acp [<profile>] [<mfa_token>]: in addition to asp functionality, it actually changes the profile by assuming the role specified in the <profile> configuration. It supports MFA and sets $AWS_ACCESS_KEY_ID, $AWS_SECRET_ACCESS_KEY and $AWS_SESSION_TOKEN, if obtained. It requires the roles to be configured as per the official guide. Run acp without arguments to clear the profile.
- agp: gets the current value of $AWS_PROFILE.
- aws_change_access_key: changes the AWS access key of a profile.
- aws_profiles: lists the available profiles in the $AWS_CONFIG_FILE (default: ~/.aws/config). Used to provide completion for the asp function.


## catimg 

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/catimg

catimg <path>

## colored-man-pages

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/colored-man-pages

## common-aliases

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/common-aliases


## compleat

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/compleat

## copybuffer

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/copybuffer

## copyfile

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/copyfile

- copyfile <filename>

## copypath

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/copypath

- copypath: copies the absolute path of the current directory.
- copypath <file_or_directory>: copies the absolute path of the given file.

## cp

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/cp

cpv

## debian

https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/debian

## direnv
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/direnv
## docker
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/docker
## docker-compose
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/docker-compose
## dotenv
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/dotenv
## dotnet
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/dotnet
## encode64
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/encode64
## extract
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/extract
## fd
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/fd
## asdf
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/asdf
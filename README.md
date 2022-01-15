# 100+ Standard Notes Extensions + Themes

``` https://standardnotes-extensions.netlify.app/index.json ```

--------------------------------------------------------------------------------------------------------------
| Extensions:                                            |   | Location:                                     |
|--------------------------------------------------------|---|-----------------------------------------------|
| Standard Notes Yaru Theme Extensions Extensions        |   | ./extensions/yaru-theme.yml.yml               |
| Standard Notes Vs Code Theme Extensions                |   | ./extensions/vs-code-theme.yml                |
| Standard Notes Vim Editor Extensions                   |   | ./extensions/vim-editor.yml                   |
| Standard Notes Uniform Dark Plus Theme Extensions      |   | ./extensions/uniform-dark-plus-theme.yml      |
| Standard Notes Ultimate Editor Extensions              |   | ./extensions/ultimate-editor.yml              |
| Standard Notes Token Vault Extensions                  |   | ./extensions/token-vault.yml                  |
| Standard Notes Titanium Theme Extensions               |   | ./extensions/titanium-theme.yml               |
| Standard Notes Tangerine Theme Extensions              |   | ./extensions/tangerine-theme.yml              |
| Standard Notes Subtle Light Theme Extensions           |   | ./extensions/subtle-light-theme.yml           |
| Standard Notes Subtle Dark Theme Extensions            |   | ./extensions/subtle-dark-theme.yml            |
| Standard Notes Solarized Dark Theme Extensions         |   | ./extensions/solarized-dark-theme.yml         |
| Standard Notes Sn Nord Theme Extensions                |   | ./extensions/sn-nord-theme.yml                |
| Standard Notes Sn Ia Writer Quattro Theme Extensions   |   | ./extensions/sn-ia-writer-quattro-theme.yml   |
| Standard Notes Slate Theme Extensions                  |   | ./extensions/slate-theme.yml                  |
| Standard Notes Simple Task Editor Extensions           |   | ./extensions/simple-task-editor.yml           |
| Standard Notes Secure Spreadsheets Extensions          |   | ./extensions/secure-spreadsheets.yml          |
| Standard Notes Scratch Editor Extensions               |   | ./extensions/scratch-editor.yml               |
| Standard Notes Rich Markdown Editor Extensions         |   | ./extensions/rich-markdown-editor.yml         |
| Standard Notes Pure Black Theme Extensions             |   | ./extensions/pure-black-theme.yml             |
| Standard Notes Plus Editor Extensions                  |   | ./extensions/plus-editor.yml                  |
| Standard Notes Pencil Theme Extensions                 |   | ./extensions/pencil-theme.yml                 |
| Standard Notes Overcast Theme Extensions               |   | ./extensions/overcast-theme.yml               |
| Standard Notes One Darker Theme Extensions             |   | ./extensions/one-darker-theme.yml             |
| Standard Notes One Dark Theme Extensions               |   | ./extensions/one-dark-theme.yml               |
| Standard Notes Nord Theme Extensions                   |   | ./extensions/nord-theme.yml                   |
| Standard Notes No Distraction Theme Extensions         |   | ./extensions/no-distraction-theme.yml         |
| Standard Notes No Distraction Dynamic Theme Extensions |   | ./extensions/no-distraction-dynamic-theme.yml |
| Standard Notes Muted Dark Theme Extensions             |   | ./extensions/muted-dark-theme.yml             |
| Standard Notes Monochrome Dark Theme Extensions        |   | ./extensions/monochrome-dark-theme.yml        |
| Standard Notes Mojave Dark Theme Extensions            |   | ./extensions/mojave-dark-theme.yml            |
| Standard Notes Minimal Markdown Editor Extensions      |   | ./extensions/minimal-markdown-editor.yml      |
| Standard Notes Midnight Theme Extensions               |   | ./extensions/midnight-theme.yml               |
| Standard Notes Mfa Link Extensions                     |   | ./extensions/mfa-link.yml                     |
| Standard Notes Math Editor Extensions                  |   | ./extensions/math-editor.yml                  |
| Standard Notes Material Theme Extensions               |   | ./extensions/material-theme.yml               |
| Standard Notes Markdown Pro Editor Extensions          |   | ./extensions/markdown-pro-editor.yml          |
| Standard Notes Markdown Basic Extensions               |   | ./extensions/markdown-basic.yml               |
| Standard Notes Macos Dark Theme Extensions             |   | ./extensions/macos-dark-theme.yml             |
| Standard Notes Less Distraction Theme Extensions       |   | ./extensions/less-distraction-theme.yml       |
| Standard Notes Indent Editor Extensions                |   | ./extensions/indent-editor.yml                |
| Standard Notes Horizon Dark Theme Extensions           |   | ./extensions/horizon-dark-theme.yml           |
| Standard Notes Gruvbox Muted Theme Blue Extensions     |   | ./extensions/gruvbox-muted-theme-blue.yml     |
| Standard Notes Gruvbox Dark Theme Extensions           |   | ./extensions/gruvbox-dark-theme.yml           |
| Standard Notes Grey Scale Theme Extensions             |   | ./extensions/grey-scale-theme.yml             |
| Standard Notes Github Push Extensions                  |   | ./extensions/github-push.yml                  |
| Standard Notes Futura Theme Extensions                 |   | ./extensions/futura-theme.yml                 |
| Standard Notes Folders Component Extensions            |   | ./extensions/folders-component.yml            |
| Standard Notes Focus Theme Extensions                  |   | ./extensions/focus-theme.yml                  |
| Standard Notes Fast Editor Extensions                  |   | ./extensions/fast-editor.yml                  |
| Standard Notes Evernote Dark Theme Extensions          |   | ./extensions/evernote-dark-theme.yml          |
| Standard Notes Dynamic Theme Extensions                |   | ./extensions/dynamic-theme.yml                |
| Standard Notes Dracula Theme Extensions                |   | ./extensions/dracula-theme.yml                |
| Standard Notes Dark Hybrid Theme Extensions            |   | ./extensions/dark-hybrid-theme.yml            |
| Standard Notes Code Editor Extensions                  |   | ./extensions/code-editor.yml                  |
| Standard Notes Code Editor Fold Extensions             |   | ./extensions/code-editor-fold.yml             |
| Standard Notes Callisto Theme Extensions               |   | ./extensions/callisto-theme.yml               |
| Standard Notes Bold Editor Extensions                  |   | ./extensions/bold-editor.yml                  |
| Standard Notes Autocomplete Tags Extensions            |   | ./extensions/autocomplete-tags.yml            |
| Standard Notes Autobiography Theme Extensions          |   | ./extensions/autobiography-theme.yml          |
| Standard Notes Append Editor Extensions                |   | ./extensions/append-editor.yml                |
| Standard Notes Action Bar Extensions                   |   | ./extensions/action-bar.yml                   |
| Standard Notes Simple Markdown Editor Extensions       |   | ./extensions/simple-markdown-editor.yml       |
| Standard Notes File Safe Extensions                    |   | ./extensions/file-safe.yml                    |
| Standard Notes Fancy Markdown Editor Extensions        |   | ./extensions/fancy-markdown-editor.yml        |
| Standard Notes Advanced Markdown Editor Extensions     |   | ./extensions/advanced-markdown-editor.yml     |
| Standard Notes Quick Tags Extensions                   |   | ./extensions/quick-tags.yml                   |
| Standard Notes Org Mode Editor Extensions              |   | ./extensions/org-mode-editor.yml              |
| Standard Notes Extensions.go Extensions                |   | ./extensions/extensions.go.yml                |
| Standard Notes Evernote Light Extensions               |   | ./extensions/evernote-light.yml               |
| Standard Notes Evernote Dark Extensions                |   | ./extensions/evernote-dark.yml                |
--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------

![Standard Notes Extension Repository](../assets/standardnotes.png?raw=true)

## Standard Notes Extensions - Self-Hosted Repository
You can host standard Notes extensions on your own server. This application parses the majority of open-source extensions available from the Standard Notes team, as well as a variety of extensions created by the larger Standard Notes community, in order to generate an extensions repository that can be immediately inserted into Standard Notes Web and Desktop Clients. (https://standardnotes.org/)

Extensions are listed as `YAML` in the `/extensions` sub-directory, pull a request if you'd like to add yours.

### Requirements
* Python 3
	* pyyaml module
	* requests module

### Demo
<p align="center">
	<img  src="https://github.com/iganeshk/standardnotes-extensions/raw/assets/standardnotes_demo.gif" width="80%" />
</p>

### Usage

* Clone this repository to your web-server:
```bash
$ git clone https://github.com/iganeshk/standardnotes-extensions.git
$ cd standardnotes-extensions
$ pip3 install -r requirements.txt
```
* Visit the following link to generate a personal access token:
```
$ https://github.com/settings/tokens
```
![Github Personal Access Token](../assets/github_personal_token.png?raw=true)

* Use the provided [`env.sample`](../env.sample) to create a `.env` file for your environment variables and including your Github personal access token.

```
# Sample ENV setup Variables (YAML)
# Copy this file and update as needed.
#
#   $ cp env.sample .env
#
# Do not include this new file in source control
# Github Credentials
# Generate your token here: https://github.com/settings/tokens
# No additional permission required, this is just to avoid github api rate limits
#

domain: https://your-domain.com/extensions

github:
  username: USERNAME
  token: TOKEN

```

* [Optional] Add more extensions to the `/extensions` directory, using the `YAML` sample templates for [extensions](../extension.yaml.sample) or [themes](../theme.yaml.sample), or modify any existing extensions.
* Run the utility:

```bash
$ python3 build_repo.py
```
* Serve the `/public` directory and verify that the endpoint is reachable.

```
https://your-domain.com/extensions/index.json
```
* Import the `latest url` for each extension you want to add (for example: `https://your-domaim.com/extensions/bold-editor/index.json`) into the Standard Notes Web Desktop client under the `General` > `Advanced Settings` > `Install Custom Extension` menu. (Note: Enable CORS for your web server respectively, nginx setup provided below)

### Docker

* To run this repository via Docker, clone it, build your '.env' file using the given 'env.sample', and optionally add any additional extensions to the '/extensions' directory, as described above.
* Then pull and start the container, specifying mount points for the '.env' file, the 'extensions' directory, and the 'public' directory, which will include the self-hosted extensions:
```bash
$ docker run \
  -v $PWD/.env:/build/.env \
  -v $PWD/extensions:/build/extensions \
  -v $PWD/public:/build/public \
  -v $PWD/standardnotes-extensions-list.txt:/build/standardnotes-extensions-list.txt \
  iganesh/standardnotes-extensions
```

#### Docker Compose

Although the exact configuration for using the container with docker-compose will be somewhat specific to your configuration, the following snippet may be useful, assuming that you have already cloned this repository into your '$HOME' directory and followed the instructions regarding creating the '.env' file and creating a directory called '/extensions':

```yaml
version: '3.3'
services:
  nginx:
  ...
    volumes:
    - standardnotes-extensions:/usr/share/nginx/html

  standardnotes-extensions:
    image: iganesh/standardnotes-extensions
    restart: "no"
    volumes:
      - $HOME/standardnotes-extensions/.env:/build/.env
      - $HOME/standardnotes-extensions/extensions:/build/extensions
      - $HOME/standardnotes-extensions/standardnotes-extensions-list.txt:/build/standardnotes-extensions-list.txt
      - standardnotes-extensions:/build/public

volumes:
  standardnotes-extensions:
    name: standardnotes-extensions
```

As demonstrated in the instructions below, this snippet will manage the extension creation container's construction and store the result in the "standardnotes-extensions" volume, which can subsequently be mounted in the nginx container for service. Keep in mind that the "restart: "no"" flag is essential since the container is expected to terminate after completing the extension creation process and so must be included.

Additionally, please keep in mind that the configuration snippet above is far from complete: you will still need to configure the Nginx container and start the synchronizing server containers after completing the above configuration.

Docker Build is a tool that enables you to create a container on the hard drive of your computer.

You can construct the container using the following command: Clone this repository, navigate to it using the "cd" command, and execute the following command:

```bash
$ docker build --no-cache -t standardnotes-extensions:local .
```

### Setup with nginx

```nginx
	location ^~ /extensions {
		autoindex off;
		alias /path/to/standardnotes-extensions/public;
		# CORS HEADERS
		if ($request_method = 'OPTIONS') {
		   add_header 'Access-Control-Allow-Origin' '*';
		   add_header 'Access-Control-Allow-Methods' 'GET, POST, OPTIONS';
		   #
		   # Custom headers and headers various browsers *should* be OK with but aren't
		   #
		   add_header 'Access-Control-Allow-Headers' 'DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range,X-Application-Version,X-SNJS-Version';
		   #
		   # Tell client that this pre-flight info is valid for 20 days
		   #
		   add_header 'Access-Control-Max-Age' 1728000;
		   add_header 'Content-Type' 'text/plain; charset=utf-8';
		   add_header 'Content-Length' 0;
		   return 204;
		}
		if ($request_method = 'POST') {
		   add_header 'Access-Control-Allow-Origin' '*';
		   add_header 'Access-Control-Allow-Methods' 'GET, POST, OPTIONS';
		   add_header 'Access-Control-Allow-Headers' 'DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range,X-Application-Version,X-SNJS-Version';
		   add_header 'Access-Control-Expose-Headers' 'Content-Length,Content-Range';
		}
		if ($request_method = 'GET') {
		   add_header 'Access-Control-Allow-Origin' '*';
		   add_header 'Access-Control-Allow-Methods' 'GET, POST, OPTIONS';
		   add_header 'Access-Control-Allow-Headers' 'DNT,User-Agent,X-Requested-With,If-Modified-Since,Cache-Control,Content-Type,Range,X-Application-Version,X-SNJS-Version';
		   add_header 'Access-Control-Expose-Headers' 'Content-Length,Content-Range';
		}
	}
``

# Standard Notes Open Extended 
A Free Open Source Standard Notes Extensions Repository Hosted via Github Pages.

# Use 
Add https://kyleburke.net/standard-notes-open-extended or https://raw.githubusercontent.com/kylejbrk/standard-notes-open-extended/gh-pages/index.json as your Extended Activation Code, and click **Submit Code**. 

_Note this currently can only be activated on the Desktop Application_

<p align="center">
	<img alt="Standard Notes Extension Repository Activation" src="https://github.com/kylejbrk/standard-notes-open-extended/blob/master/assets/activation.png?raw=true" width="80%" />
</p>
The following steps must be completed: - Create a fork of the repository; - Generate the action using the build files (this may necessitate removing and re-creating the.github/workflows folder). - Assign your github page to the gh-pages branch on github's master branch.

In the Extended Activation Code field, replace 'https://raw.githubusercontent.com/YOUR USERNAME HERE/standard-notes-open-extended/gh-pages/index.json' with "http://raw.githubusercontent.com/YOUR USERNAME HERE/standard-notes-open-extended/gh-pages/index.json" _Optional_ Assign your endpoint to the environment variable CUSTOM DOMAIN if you're using a custom domain instead of the default.

Use ```https://standardnotes-extensions.netlify.app/index.json``` as an *Extended Code* in Standard-Notes.

### Option 2: Fork & Use custom URL (with [Netlify](https://app.netlify.com/))

1. Fork this repo [benjaminjacobreji/standardnotes-extensions](https://github.com/benjaminjacobreji/standardnotes-extensions/fork)

2. Sign-in/ Sign-up into [Netlify](https://app.netlify.com/)

3. Click on [New site from Git](https://app.netlify.com/start) Button.

4. Connect to GitHub and select forked repo  ```your-github-username/standardnotes-extensions```

5. Deploy site and wait for build to finish

6. (Optional) Change Site name at ```Site settings > Change site name``` on Netlify

7. After that you can use ```YOUR_SITE_URL/index.json``` as an ```Extended Code```

### Option 3: Fork & Use custom URL (without [Netlify](https://app.netlify.com/))

It's easy and recommended to host with Netlify. However if you insist not to use it, it is also possible (notice: the following steps work on Linux or WSL):

1. Before you begin, ensure that your environment contains both 'Python 3.7' and 'Git'.

2. Confirm that the command 'python' may be used to access Python 3.7 directly from the shell.

3. Verify that Git is installed and accessible using the shell command 'git'.

4. Execute 'pip install -r requirements.txt' to install the required Python libraries.

5. Begin the build script by typing 'URL=my url' in the command line and supplying the whole URL to the location of the resource files later. If you want to access the plugins via 'https://example.com/index.json', then change the value of'my url' with 'https://example.com/index.json'.

6. Confirm that the 'public' directory has been created; that a file entitled 'public/index.json' has information about all extensions; that all extensions exist as sub-directories in the 'public' directory; and that the 'public' directory contains all extensions.

7. Host the 'public' directory in the same manner as you would any other static resource, such as nginx, caddy, or any other comparable service.

8. To ensure that your reverse proxy (nginx, caddy, or traefik) functions properly, you must enable CORS headers. The following rules will sufficient when using nginx:
"'nginx add header 'Access-Control-Allow-Origin' '*'; add header 'Access-Control-Allow-Headers' 'content-type'; "'nginx add header 'Access-Control-Allow-Headers' 'content-type';

# Acknowledgements
- Inspired by: https://github.com/iganeshk/standardnotes-extensions and https://github.com/JokerQyou/snextensions
- https://github.com/peaceiris/actions-gh-pages for deployments
- https://github.com/standardnotes for all their Extensions

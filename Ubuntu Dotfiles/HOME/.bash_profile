# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes the linked_from_packages_bin if it exists
if [ -d "$HOME/bin/linked_from_packages_bin" ] ; then
	PATH="${PATH}:${HOME}/bin/linked_from_packages_bin"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# COMMAND HISTORY -----------------------------------------------
# for setting history length. see HISTSIZE and HISTFILESIZE in bash(1). a value of -1 means don't limit the size
HISTSIZE=-1
HISTFILESIZE=-1
# don't put duplicate lines or lines starting with space in the history
# see bash(1) for more options
export HISTCONTROL=ignoreboth:erasedups
# Append to the Bash history file, rather than overwriting it
shopt -s histappend;
# after each command entered save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;


# PERSONAL ------------------------------------------------------------
#source "$HOME/.cargo/env" # does ??? (maybe default not personal?)
export EDITOR="vim"
export VISUAL="vim"


# TESTING --------------------------------------------------

# Add tab completion for SSH hostnames based on ~/.ssh/config, ignoring wildcards
[ -e "$HOME/.ssh/config" ] && complete -o "default" -o "nospace" -W "$(grep "^Host" ~/.ssh/config | grep -v "[?*]" | cut -d " " -f2- | tr ' ' '\n')" scp sftp ssh;


# Add tab completion for many Bash commands
if which brew &> /dev/null && [ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]; then
		# Ensure existing Homebrew v1 completions continue to work
			export BASH_COMPLETION_COMPAT_DIR="$(brew --prefix)/etc/bash_completion.d";
				source "$(brew --prefix)/etc/profile.d/bash_completion.sh";
			elif [ -f /etc/bash_completion ]; then
					source /etc/bash_completion;
fi;


# LOOK INTO --------------------------------------------------

## Enable some Bash 4 features when possible:
## * `autocd`, e.g. `**/qux` will enter `./foo/bar/baz/qux`
## * Recursive globbing, e.g. `echo **/*.txt`
#for option in autocd globstar; do
#		shopt -s "$option" 2> /dev/null;
#	done;




export PATH=$PATH:/local/mnt/workspace/ptxdist/bin
export EDITOR=vim

# Fix backspace issues
# The .profile sets erase to ^H, which is against the default PuTTY defaults,
# so just hack it back
stty erase ^?
alias fin="find . -name \*.*\* -print0 | xargs -0 grep "

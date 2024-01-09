if status is-interactive
    # Commands to run in interactive sessions can go here
end


set -g fish_greeting

# aliases
alias g git


# pnpm
set -gx PNPM_HOME "/Users/xilaluna/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

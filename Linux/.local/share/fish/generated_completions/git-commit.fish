# git-commit
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-commit.1.gz
complete -c git-commit -s a -l all -d 'Tell the command to automatically stage files that have been modified and del…'
complete -c git-commit -s p -l patch -d 'Use the interactive patch selection interface to chose which changes to commit'
complete -c git-commit -s C -l reuse-message -d 'Take an existing commit object, and reuse the log message and the authorship …'
complete -c git-commit -s c -l reedit-message -d 'Like -C, but with -c the editor is invoked, so that the user can further edit…'
complete -c git-commit -l fixup -d 'Construct a commit message for use with rebase --autosquash'
complete -c git-commit -l squash -d 'Construct a commit message for use with rebase --autosquash'
complete -c git-commit -l reset-author -d 'When used with -C/-c/--amend options, or when committing after a conflicting …'
complete -c git-commit -l short -d 'When doing a dry-run, give the output in the short-format'
complete -c git-commit -l branch -d 'Show the branch and tracking info even in short-format'
complete -c git-commit -l porcelain -d 'When doing a dry-run, give the output in a porcelain-ready format'
complete -c git-commit -l long -d 'When doing a dry-run, give the output in the long-format.  Implies --dry-run'
complete -c git-commit -s z -l null -d 'When showing short or porcelain status output, print the filename verbatim an…'
complete -c git-commit -s F -l file -d 'Take the commit message from the given file'
complete -c git-commit -l author -d 'Override the commit author'
complete -c git-commit -l date -d 'Override the author date used in the commit'
complete -c git-commit -s m -l message -d 'Use the given <msg> as the commit message'
complete -c git-commit -s t -l template -d 'When editing the commit message, start the editor with the contents in the gi…'
complete -c git-commit -s s -l signoff -l no-signoff -d 'Add a Signed-off-by trailer by the committer at the end of the commit log mes…'
complete -c git-commit -s n -l no-verify -d 'This option bypasses the pre-commit and commit-msg hooks'
complete -c git-commit -l allow-empty -d 'Usually recording a commit that has the exact same tree as its sole parent co…'
complete -c git-commit -l allow-empty-message -d 'Like --allow-empty this command is primarily for use by foreign SCM interface…'
complete -c git-commit -s e -l edit -d 'The message taken from file with -F, command line with -m, and from commit ob…'
complete -c git-commit -l no-edit -d 'Use the selected commit message without launching an editor'
complete -c git-commit -l amend -d 'Replace the tip of the current branch by creating a new commit'
complete -c git-commit -l no-post-rewrite -d 'Bypass the post-rewrite hook'
complete -c git-commit -s i -l include -d 'Before making a commit out of staged contents so far, stage the contents of p…'
complete -c git-commit -s o -l only -d 'Make a commit by taking the updated working tree contents of the paths specif…'
complete -c git-commit -l pathspec-from-file -d 'Pathspec is passed in <file> instead of commandline args'
complete -c git-commit -l pathspec-file-nul -d 'Only meaningful with --pathspec-from-file'
complete -c git-commit -s u -l untracked-files -d 'Show untracked files'
complete -c git-commit -s v -l verbose -d 'Show unified diff between the HEAD commit and what would be committed at the …'
complete -c git-commit -s q -l quiet -d 'Suppress commit summary message'
complete -c git-commit -l dry-run -d 'Do not create a commit, but show a list of paths that are to be committed, pa…'
complete -c git-commit -l status -d 'Include the output of git-status(1) in the commit message template when using…'
complete -c git-commit -l no-status -d 'Do not include the output of git-status(1) in the commit message template whe…'
complete -c git-commit -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign commits'
complete -c git-commit -l cleanup
complete -c git-commit -l literal-pathspecs


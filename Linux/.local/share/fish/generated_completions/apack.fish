# apack
# Autogenerated from man page /usr/lib/jvm/default/man/man1/apack.1.gz
complete -c apack -s l -l list -d 'List files in archive'
complete -c apack -s x -l extract -d 'Extract files from archive'
complete -c apack -s X -l extract-to -d 'Extract files from archive to the specified directory'
complete -c apack -s a -l add -d 'Create archive.  This option is automatically assumed when apack is executed'
complete -c apack -s c -l cat -d 'Extract a file from archive to standard out (displaying it on screen)'
complete -c apack -s d -l diff -d 'Extract two archives and use diff(1) to generate differencies between them'
complete -c apack -s e -l each -d 'For each argument, execute the specified command'
complete -c apack -s F -l format -d 'Specify archive format manually (see ARCHIVE TYPES below)'
complete -c apack -s S -l simulate -d 'Run atool in simulation mode.  No changes to the filesystem (i. e'
complete -c apack -s E -l explain -d 'Display commands executed by atool'
complete -c apack -s p -l page -d 'Run output through a pager, usually pager unless the environment variable PAG…'
complete -c apack -s f -l force -d 'When extracting from files, allow overwriting of local files'
complete -c apack -s D -l subdir -d 'When extracting archives, always create a new directory for the archive even …'
complete -c apack -s 0 -l null -d 'If no file arguments are specified when creating or adding files to archives,…'
complete -c apack -s q -l quiet -d 'Decrease verbosity level by one'
complete -c apack -s v -l verbose -d 'Increase verbosity level by one'
complete -c apack -s V -l verbosity -d 'Specify verbosity level'
complete -c apack -l config -d 'Load configuration from the specified file'
complete -c apack -s o -l option -d 'Override a configuration option'
complete -c apack -s O -l format-option -d 'Send additional options to the archiver command'
complete -c apack -l save-outdir -d 'When extracting files, save the name of the directory which the archive was e…'
complete -c apack -l help -d 'Show summary of options'
complete -c apack -l version -d 'Output version information and exit'

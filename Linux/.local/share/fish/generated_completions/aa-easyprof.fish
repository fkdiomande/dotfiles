# aa-easyprof
# Autogenerated from man page /usr/lib/jvm/default/man/man8/aa-easyprof.8.gz
complete -c aa-easyprof -s t -l template -d 'Specify which template to use'
complete -c aa-easyprof -s p -l policy-groups -d 'Specify \\s-1POLICY\\s0 as a comma-separated list of policy groups'
complete -c aa-easyprof -l parser -d 'Specify the \\s-1PATH\\s0 of the apparmor_parser binary to use when verifying p…'
complete -c aa-easyprof -s a -l abstractions -d 'Specify \\s-1ABSTRACTIONS\\s0 as a comma-separated list of AppArmor abstractions'
complete -c aa-easyprof -s b -l base -d 'Set the base \\s-1PATH\\s0 for resolving abstractions specified by --abstractio…'
complete -c aa-easyprof -s I -l Include -d 'Add \\s-1PATH\\s0 to the search paths used for resolving abstractions specified…'
complete -c aa-easyprof -s r -l read-path -d 'Specify a \\s-1PATH\\s0 to allow owner reads.  May be specified multiple times'
complete -c aa-easyprof -s w -l write-dir -d 'Like --read-path but also allow owner writes in additions to reads'
complete -c aa-easyprof -s n -l name -d 'Specify \\s-1NAME\\s0 of policy'
complete -c aa-easyprof -l profile-name -d 'Specify the AppArmor profile name'
complete -c aa-easyprof -l template-var -d el
complete -c aa-easyprof -l list-templates -d 'List available templates'
complete -c aa-easyprof -l show-template -d 'Display template specified with --template'
complete -c aa-easyprof -l templates-dir -d 'Use \\s-1PATH\\s0 instead of system templates directory'
complete -c aa-easyprof -l include-templates-dir -d 'Include \\s-1PATH\\s0 when searching for templates in addition to the system te…'
complete -c aa-easyprof -l list-policy-groups -d 'List available policy groups'
complete -c aa-easyprof -l show-policy-group -d 'Display policy groups specified with --policy-groups'
complete -c aa-easyprof -l policy-groups-dir -d 'Use \\s-1PATH\\s0 instead of system policy-groups directory'
complete -c aa-easyprof -l include-policy-groups-dir -d 'Include \\s-1PATH\\s0 when searching for policy groups in addition to the syste…'
complete -c aa-easyprof -l policy-version -d 'Must be used with --policy-vendor and is used to specify the version of polic…'
complete -c aa-easyprof -l policy-vendor -d 'Must be used with --policy-version and is used to specify the vendor for poli…'
complete -c aa-easyprof -l author -d 'Specify author of the policy'
complete -c aa-easyprof -l copyright -d 'Specify copyright of the policy'
complete -c aa-easyprof -l comment -d 'Specify comment for the policy'
complete -c aa-easyprof -s m -l manifest -d 'aa-easyprof also supports using a \\s-1JSON\\s0 manifest file for specifying op…'
complete -c aa-easyprof -l verify-manifest -d 'When used with --manifest, warn about potentially unsafe definitions in the m…'
complete -c aa-easyprof -l output-format -d 'Specify either text (default if unspecified) for AppArmor policy output or js…'


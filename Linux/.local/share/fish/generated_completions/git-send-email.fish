# git-send-email
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-send-email.1.gz
complete -c git-send-email -l annotate -d 'Review and edit each patch you\'re about to send'
complete -c git-send-email -l bcc -d 'Specify a "Bcc:" value for each email.  Default is the value of sendemail'
complete -c git-send-email -l cc -d 'Specify a starting "Cc:" value for each email'
complete -c git-send-email -l compose -d 'Invoke a text editor (see GIT_EDITOR in git-var(1)) to edit an introductory m…'
complete -c git-send-email -l from -d 'Specify the sender of the emails'
complete -c git-send-email -l reply-to -d 'Specify the address where replies from recipients should go to'
complete -c git-send-email -l in-reply-to -d 'Make the first mail (or all the mails with --no-thread) appear as a reply to …'
complete -c git-send-email -l subject -d 'Specify the initial subject of the email thread'
complete -c git-send-email -l to -d 'Specify the primary recipient of the emails generated'
complete -c git-send-email -l 8bit-encoding -d 'When encountering a non-ASCII message or subject that does not declare its en…'
complete -c git-send-email -l compose-encoding -d 'Specify encoding of compose message.  Default is the value of the sendemail'
complete -c git-send-email -l transfer-encoding -d 'Specify the transfer encoding to be used to send the message over SMTP'
complete -c git-send-email -l xmailer -l no-xmailer -d 'Add (or prevent adding) the "X-Mailer:" header'
complete -c git-send-email -l envelope-sender -d 'Specify the envelope sender used to send the emails'
complete -c git-send-email -l smtp-encryption -d 'Specify the encryption to use, either ssl or tls'
complete -c git-send-email -l smtp-domain -d 'Specifies the Fully Qualified Domain Name (FQDN) used in the HELO/EHLO comman…'
complete -c git-send-email -l smtp-auth -d 'Whitespace-separated list of allowed SMTP-AUTH mechanisms'
complete -c git-send-email -l smtp-pass -d 'Password for SMTP-AUTH'
complete -c git-send-email -l no-smtp-auth -d 'Disable SMTP authentication.  Short hand for --smtp-auth=none'
complete -c git-send-email -l smtp-server -d 'If set, specifies the outgoing SMTP server to use (e. g.  smtp. example'
complete -c git-send-email -l smtp-server-port -d 'Specifies a port different from the default port (SMTP servers typically list…'
complete -c git-send-email -l smtp-server-option -d 'If set, specifies the outgoing SMTP server option to use'
complete -c git-send-email -l smtp-ssl -d 'Legacy alias for --smtp-encryption ssl'
complete -c git-send-email -l smtp-ssl-cert-path -d 'Path to a store of trusted CA certificates for SMTP SSL/TLS certificate valid…'
complete -c git-send-email -l smtp-user -d 'Username for SMTP-AUTH.  Default is the value of sendemail'
complete -c git-send-email -l smtp-debug -d 'Enable (1) or disable (0) debug output'
complete -c git-send-email -l batch-size -d 'Some email servers (e. g.  smtp. 163'
complete -c git-send-email -l relogin-delay -d 'Waiting $<int> seconds before reconnecting to SMTP server'
complete -c git-send-email -l 'no-[to' -d 'Clears any list of "To:", "Cc:", "Bcc:" addresses previously set via config'
complete -c git-send-email -l no-identity -d 'Clears the previously read value of sendemail'
complete -c git-send-email -l to-cmd -d 'Specify a command to execute once per patch file which should generate patch …'
complete -c git-send-email -l cc-cmd -d 'Specify a command to execute once per patch file which should generate patch …'
complete -c git-send-email -l chain-reply-to -d 'If this is set, each email will be sent as a reply to the previous email sent'
complete -c git-send-email -l identity -d 'A configuration identity.  When given, causes values in the sendemail'
complete -c git-send-email -l signed-off-by-cc -d 'If this is set, add emails found in the Signed-off-by trailer or Cc: lines to…'
complete -c git-send-email -l cc-cover -d 'If this is set, emails found in Cc: headers in the first patch of the series …'
complete -c git-send-email -l to-cover -d 'If this is set, emails found in To: headers in the first patch of the series …'
complete -c git-send-email -l suppress-cc -d 'Specify an additional category of recipients to suppress the auto-cc of: . sp'
complete -c git-send-email -l suppress-from -d 'If this is set, do not add the From: address to the cc: list'
complete -c git-send-email -l thread -d 'If this is set, the In-Reply-To and References headers will be added to each …'
complete -c git-send-email -l confirm -d 'Confirm just before sending: . sp'
complete -c git-send-email -l dry-run -d 'Do everything except actually send the emails'
complete -c git-send-email -l format-patch -d 'When an argument may be understood either as a reference or as a file name, c…'
complete -c git-send-email -l quiet -d 'Make git-send-email less verbose'
complete -c git-send-email -l validate -d 'Perform sanity checks on patches'
complete -c git-send-email -l force -d 'Send emails even if safety checks would prevent it'
complete -c git-send-email -l dump-aliases -d 'Instead of the normal operation, dump the shorthand alias names from the conf…'
complete -c git-send-email -l no-thread
complete -c git-send-email -l no-chain-reply-to -d 'are specified, the second and subsequent patches will be replies to the first…'
complete -c git-send-email -s i -d 'option.  Default value can be specified by the sendemail'


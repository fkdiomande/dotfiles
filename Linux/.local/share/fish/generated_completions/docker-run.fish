# docker-run
# Autogenerated from man page /usr/lib/jvm/default/man/man1/docker-run.1.gz
complete -c docker-run -s a -l attach -d '   Attach to STDIN, STDOUT or STDERR'
complete -c docker-run -l add-host -d '   Add a custom host-to-IP mapping (host:ip) Add a line to /etc/hosts'
complete -c docker-run -l blkio-weight -d '   Block IO weight (relative weight) accepts a weight value between 10 and 10…'
complete -c docker-run -l blkio-weight-device -d '   Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT)'
complete -c docker-run -l cpu-shares -d '   CPU shares (relative weight) By default, all containers get the same propo…'
complete -c docker-run -l cap-add -d '   Add Linux capabilities'
complete -c docker-run -l cap-drop -d '   Drop Linux capabilities'
complete -c docker-run -l cgroupns -d '   Set the cgroup namespace mode for the container'
complete -c docker-run -l cgroup-parent -d '   Path to cgroups under which the cgroup for the container will be created'
complete -c docker-run -l cidfile -d '   Write the container ID to the file'
complete -c docker-run -l cpu-count -d '    Limit the number of CPUs available for execution by the container'
complete -c docker-run -l cpu-percent -d '    Limit the percentage of CPU available for execution by a container runnin…'
complete -c docker-run -l cpu-period -d '   Limit the CPU CFS (Completely Fair Scheduler) period Limit the container\'s…'
complete -c docker-run -l cpuset-cpus -d '   CPUs in which to allow execution (0-3, 0,1)'
complete -c docker-run -l cpuset-mems -d '   Memory nodes (MEMs) in which to allow execution (0-3, 0,1)'
complete -c docker-run -l cpu-quota -d '   Limit the CPU CFS (Completely Fair Scheduler) quota Limit the container\'s …'
complete -c docker-run -l cpu-rt-period -d '   Limit the CPU real-time period in microseconds Limit the container\'s Real …'
complete -c docker-run -l cpu-rt-runtime -d '   Limit the CPU real-time runtime in microseconds Limit the containers Real …'
complete -c docker-run -l cpus -d '   Number of CPUs.  The default is 0. 0 which means no limit'
complete -c docker-run -s d -l detach -d '   Detached mode: run the container in the background and print the new conta…'
complete -c docker-run -l detach-keys -d '   Override the key sequence for detaching a container; key is a single chara…'
complete -c docker-run -l device -d '   Add a host device onhost to the container under the incontainer name'
complete -c docker-run -l device-cgroup-rule -d '   Add a rule to the cgroup allowed devices list'
complete -c docker-run -l device-read-bps -d '   Limit read rate from a device (e. g.  --device-read-bps=/dev/sda:1mb)'
complete -c docker-run -l device-read-iops -d '   Limit read rate from a device (e. g.  --device-read-iops=/dev/sda:1000)'
complete -c docker-run -l device-write-bps -d '   Limit write rate to a device (e. g.  --device-write-bps=/dev/sda:1mb)'
complete -c docker-run -l device-write-iops -d '   Limit write rate to a device (e. g.  --device-write-iops=/dev/sda:1000)'
complete -c docker-run -l dns-search -d '   Set custom DNS search domains (Use --dns-search='
complete -c docker-run -l dns-option -d '   Set custom DNS options'
complete -c docker-run -l dns -d '   Set custom DNS servers This option can be used to override the DNS configu…'
complete -c docker-run -l domainname -d '   Container NIS domain name Sets the container\'s NIS domain name (see also s…'
complete -c docker-run -s e -l env -d '   Set environment variables This option allows you to specify arbitrary envi…'
complete -c docker-run -l entrypoint -d '   Overwrite the default ENTRYPOINT of the image This option allows you to ov…'
complete -c docker-run -l env-file -d '   Read in a line delimited file of environment variables'
complete -c docker-run -l expose -d '   Expose a port, or a range of ports (e. g'
complete -c docker-run -l group-add -d '   Add additional groups to run as'
complete -c docker-run -s h -l hostname -d '   Container host name Sets the container host name that is available inside …'
complete -c docker-run -l help -d '   Print usage statement'
complete -c docker-run -l init -d '   Run an init inside the container that forwards signals and reaps processes'
complete -c docker-run -s i -l interactive -d '   Keep STDIN open even if not attached.  The default is false'
complete -c docker-run -l ip -d '   Sets the container\'s interface IPv4 address (e. g. , 172. 23. 0'
complete -c docker-run -l ip6 -d '   Sets the container\'s interface IPv6 address (e. g'
complete -c docker-run -l ipc -d '   Sets the IPC mode for the container'
complete -c docker-run -l isolation -d '   Isolation specifies the type of isolation technology used by containers'
complete -c docker-run -s l -l label -d '   Set metadata on the container (for example, --label com. example'
complete -c docker-run -l kernel-memory -d '   Kernel memory limit; S is an optional suffix which can be one of b, k, m, …'
complete -c docker-run -l label-file -d '   Read in a line delimited file of labels'
complete -c docker-run -l link -d '   Add link to another container'
complete -c docker-run -l link-local-ip -d '   Add one or more link-local IPv4/IPv6 addresses to the container\'s interface'
complete -c docker-run -l log-driver -d '  Logging driver for the container'
complete -c docker-run -l log-opt -d '  Logging driver specific options'
complete -c docker-run -s m -l memory -d '   Memory limit; S is an optional suffix which can be one of b, k, m, or g'
complete -c docker-run -l memory-reservation -d '   Memory soft limit; S is an optional suffix which can be one of b, k, m, or…'
complete -c docker-run -l memory-swap -d '   Combined memory plus swap limit; S is an optional suffix which can be one …'
complete -c docker-run -l mac-address -d '   Container MAC address (e. g'
complete -c docker-run -l mount -d '   Attach a filesystem mount to the container Current supported mount TYPES a…'
complete -c docker-run -l name -d '   Assign a name to the container The operator can identify a container in th…'
complete -c docker-run -l network -d '   Set the Network mode for the container'
complete -c docker-run -l network-alias -d '   Add network-scoped alias for the container'
complete -c docker-run -l oom-kill-disable -d '   Whether to disable OOM Killer for the container or not'
complete -c docker-run -l oom-score-adj -d '   Tune the host\'s OOM preferences for containers (accepts -1000 to 1000)'
complete -c docker-run -s P -l publish-all -d '   Publish all exposed ports to random ports on the host interfaces'
complete -c docker-run -s p -l publish -d '   Publish a container\'s port, or range of ports, to the host'
complete -c docker-run -l pid -d '   Set the PID mode for the container    Default is to create a private PID n…'
complete -c docker-run -l userns -d '   Set the usernamespace mode for the container when userns-remap option is e…'
complete -c docker-run -l pids-limit -d '   Tune the container\'s pids (process IDs) limit'
complete -c docker-run -l uts -d '   Set the UTS mode for the container'
complete -c docker-run -l privileged -d '   Give extended privileges to this container'
complete -c docker-run -l read-only -d '   Mount the container\'s root filesystem as read only'
complete -c docker-run -l restart -d '   Restart policy to apply when a container exits'
complete -c docker-run -l rm -d '   Automatically remove the container when it exits.  The default is false'
complete -c docker-run -l security-opt -d '   Security Options for the container'
complete -c docker-run -l storage-opt -d '   Storage driver options per container $ docker run -it --storage-opt size=1…'
complete -c docker-run -l stop-signal -d '  Signal to stop a container.  Default is SIGTERM'
complete -c docker-run -l stop-timeout -d '  Timeout (in seconds) to stop a container.  Default is 10'
complete -c docker-run -l shm-size -d '   Size of /dev/shm.  The format is <number><unit>'
complete -c docker-run -l sysctl -d '  Configure namespaced kernel parameters at runtime IPC Namespace - current s…'
complete -c docker-run -l sig-proxy -d '   Proxy received signals to the process (non-TTY mode only)'
complete -c docker-run -l memory-swappiness -d '   Tune a container\'s memory swappiness behavior'
complete -c docker-run -s t -l tty -d '   Allocate a pseudo-TTY.  The default is false'
complete -c docker-run -l tmpfs -d 'Mount a temporary filesystem (tmpfs) mount into a container, for example: $ d…'
complete -c docker-run -s u -l user -d '   Sets the username or UID used and optionally the groupname or GID for the …'
complete -c docker-run -l ulimit -d '    Ulimit options'
complete -c docker-run -s v -l volume -d '   Create a bind mount'
complete -c docker-run -l volumes-from -d 'You can supply additional options for each bind mount following an additional…'
complete -c docker-run -l volume-driver -d '   Container\'s volume driver'
complete -c docker-run -s w -l workdir -d '   Working directory inside the container The default working directory for r…'
complete -c docker-run -l permissive -d '# docker run --security-opt label=disable -i -t fedora bash If you want a tig…'

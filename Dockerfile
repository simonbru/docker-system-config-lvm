FROM ubuntu:17.04

RUN apt-get update && \
    apt-get install -y \
        system-config-lvm btrfs-tools xfsprogs \
        ntfs-3g dosfstools reiserfsprogs reiser4progs jfsutils mtools \
        dmraid kpartx \
        # Add gparted since it could be useful and has a minimal overhead
        gparted && \
    rm -rf /var/lib/apt/lists/*

CMD ["/usr/bin/system-config-lvm"]

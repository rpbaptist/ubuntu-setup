1. Replace grub boot command with awk:

```
GRUB_CMDLINE_LINUX_DEFAULT="quiet splash pcie_aspm=force i915.enable_fbc=1 i915.enable_rc6=7"
```

2. swappiness
3. ssd tweaks
4. add dotfiles and fonts to ansible repo (and .config?)
5. 50-synaptics.conf
6. fonts
7. redshift
8. disable ubuntu sounds: /usr/share/sounds/ubuntu/stereo/
9. user dconf

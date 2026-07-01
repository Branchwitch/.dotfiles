{
  profile = "nvidia";
  user = "cedar";

  # Git Configuration ( For Pulling Software Repos )
  gitUsername = "Branchwitch";
  gitEmail = "284467481+Branchwitch@users.noreply.github.com";

  # Hyprland Settings
  extraMonitorSettings = [
    { output = "HDMI-A-2"; mode = "3840x2160@30"; position = "auto"; scale = "2"; }
  ];
  extraHardwareSettings = {
    opengl = { nvidia_anti_flicker = 0; };
    debug  = { damage_tracking = 0; };
  };
  defaultWallpaper = "garfield-odie.jpg";

  theme = "catppuccin-mocha";

  fontSizes = {
    applications = 12;
    terminal = 15;
    desktop = 11;
    popups = 12;
  };

  # Waybar Settings
  clock24h = true;

  # variables which toggle packages
  gaming = true;

  # Enable NFS
  enableNFS = true;
}

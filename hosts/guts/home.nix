{...}: {
  imports = [./../../modules/home];

  programs.home-manager.enable = true;

  desktop = {
    wms = {
      sway.enable = true;
    };

    ui = {
      catppuccin.enable = true;
    };

    terminals = {
      kitty.enable = true;
    };

    browsers = {
      google-chrome.enable = true;
    };

    socials = {
      beeper.enable = true;
      discord.enable = true;
      zoom-us.enable = true;
    };

    docs = {
      libreoffice.enable = true;
      xournalpp.enable = true;
      zathura.enable = true;
    };

    media = {
      vlc.enable = true;
      miru.enable = true;
    };

    misc = {
      octave.enable = true;
      jflap.enable = true;
    };

    games = {
      minecraft.enable = true;
    };
  };

  cli = {
    shells = {
      zsh.enable = true;
    };

    tools = {
      bat.enable = true;
      btop.enable = true;
      eza.enable = true;
      gh-dash.enable = true;
      starship.enable = true;
      tmux.enable = true;
      yazi.enable = true;
      zoxide.enable = true;
    };
  };

  dev = {
    editors = {
      nvim.enable = true;
      helix.enable = true;
      idea-ultimate.enable = true;
      vscode.enable = true;
    };

    tools = {
      burpsuite.enable = true;
      devenv.enable = true;
      direnv.enable = true;
      lazygit.enable = true;
      postman.enable = true;
      wireshark.enable = true;

      git.userName = "secona";
      git.userEmail = "77039267+secona@users.noreply.github.com";
      git.enable = true;
    };
  };

  home = {
    username = "secona";
    homeDirectory = "/home/secona";
    stateVersion = "24.05";
  };
}

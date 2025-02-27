{
  lib,
  config,
  ...
}: {
  options.cli.gh-dash = {
    enable = lib.mkOption {
      type = lib.types.bool;
      default = false;
    };
  };

  config = lib.mkIf config.cli.gh-dash.enable {
    programs.gh = {
      enable = true;
    };

    programs.gh-dash = {
      enable = true;
    };
  };
}

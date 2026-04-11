{ pkgs, lib, config, inputs, ... }:

{
  env.LANG = "en_US.UTF-8";
  packages =
    with pkgs;
    [
      texlive.combined.scheme-full
      zathura
    ];
  scripts = {
    dummy.exec = ''
      echo "This is a dummy script"
    '';
  };

  # https://devenv.sh/pre-commit-hooks/
  # git-hooks.hooks = {
  #   lacheck.enable = true;
  #   latexindent.enable = true;
  # };
}

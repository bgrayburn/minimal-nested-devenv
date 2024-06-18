{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ pkgs.git ];

  processes.component.exec = "echo $DEVENV_ROOT && $DEVENV_ROOT/src/test.sh && sleep 2";
}

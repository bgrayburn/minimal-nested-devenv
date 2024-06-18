{ pkgs, lib, config, inputs, ... }:

{
  processes.component.exec = "echo $DEVENV_ROOT && $DEVENV_ROOT/src/test.sh && sleep 2";
}

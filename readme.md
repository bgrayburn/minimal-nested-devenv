## To Reproduce Issue
1) `cd` to the root of the repo
2) `devenv up`
3) you'll see an error in process-compose indicating that the file `test.sh` could not be found

This is because the processes nix config line is in the component folder's devenv which is imported through the root `devenv.yml`.

If you run `devenv up` from the component repo, `test.sh` runs as expected (printing `testing...` in the output)

{lib, callPackage, ...}:
let
    versions = (let
        _XRc27AT6 = {
            "id" = "XRc27AT6";
            "file" = "create-engineers-1.0.0-fabric.jar";
            "hash" = "sha512-/fL2OgJC1RqgP8srTY/ig6YBr0J0hFnlaHi+F46qphKPfzy+Z6vCQQ4UMfPnpJZ64cPY623q8ARQFgbf5/BVUA==";
        };
        _I55ckzGe = {
            "id" = "I55ckzGe";
            "file" = "create-engineers-1.0.1-fabric.jar";
            "hash" = "sha512-sJ6gzd3CWuFd0uiZrMwdQnYhtSC2A4MXfcrl25TqXrzvfUWzgzrpFGJbBCfQQjjBKvjZANvMyE4DYa+ZTektfQ==";
        };
    in {
        "XRc27AT6" = _XRc27AT6;
        "I55ckzGe" = _I55ckzGe;
        "fabric-1.20.1" = _I55ckzGe;
        "default" = _I55ckzGe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-engineer";
        id = "rERbPs4i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
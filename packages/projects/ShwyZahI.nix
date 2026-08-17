{lib, callPackage, ...}:
let
    versions = (let
        _bzVMlbVh = {
            "id" = "bzVMlbVh";
            "file" = "primalwinter-reimagined-1.20.1.jar";
            "hash" = "sha512-XBzi6nMp/1DvzA+zXHwWjgKB86bPPTjy79O+0i6tb4ckWsm90c6bN94TYAKklTaszDmTPYyBfzHgsFeKpnfw1g==";
        };
        _o1X1mizA = {
            "id" = "o1X1mizA";
            "file" = "primalwinter-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-XtyEKxa8EimL5bDr+LLG2GLlCHW/1dsSPA/G8K4+uOq2PHsNAiC+cW3mZIWIA437AGoAMYkf+IT1NGjSYFOG9A==";
        };
    in {
        "bzVMlbVh" = _bzVMlbVh;
        "o1X1mizA" = _o1X1mizA;
        "forge-1.20.1" = _o1X1mizA;
        "default" = _o1X1mizA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "primal-winter-reimagined";
            id = "ShwyZahI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
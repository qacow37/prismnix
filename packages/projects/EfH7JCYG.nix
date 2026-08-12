{lib, callPackage, ...}:
let
    versions = (let
        _UfIjuj5O = {
            "id" = "UfIjuj5O";
            "file" = "PoppyPlayCraft_MC_Forge_1.20.1.jar";
            "hash" = "sha512-BphklHwDq2TeggC2NzS+Bb5t0VvcRFpXvZ4aUqSIZfn8Xv0EhA+Lt/kvjY2uVlaBBpS4g7ghF36hunRHUT+FuQ==";
        };
    in {
        "UfIjuj5O" = _UfIjuj5O;
        "forge-1.20.1" = _UfIjuj5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poppy-playcraft";
            id = "EfH7JCYG";
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
in callPackage fn {version="UfIjuj5O";}
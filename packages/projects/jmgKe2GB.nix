{lib, callPackage, ...}:
let
    versions = (let
        _rS1XjhKy = {
            "id" = "rS1XjhKy";
            "file" = "foods-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-0g0UVz8QvkQocUJMLX+rdajmEtroaYW61swWZw+YYIIPboVwbASDoPSeHSNRtYSR6HylAf/Sk4O/o4YjqMeJdw==";
        };
        _361GeZwc = {
            "id" = "361GeZwc";
            "file" = "foods-1.0.6-neoforge-1.21.8.jar";
            "hash" = "sha512-BampX8o+80pneRsrlG3jHGcdBpZNymsOOk5qIBdsEH7vGOzrgU8toEVyNEbs8tLxWx/kJZ3Ow2gXIbHxclFuMg==";
        };
    in {
        "rS1XjhKy" = _rS1XjhKy;
        "361GeZwc" = _361GeZwc;
        "neoforge-1.21.8" = _361GeZwc;
        "neoforge-1.21.9" = _361GeZwc;
        "neoforge-1.21.10" = _361GeZwc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dumb-foods-3";
            id = "jmgKe2GB";
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
in callPackage fn {version="361GeZwc";}
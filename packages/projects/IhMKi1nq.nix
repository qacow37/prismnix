{lib, callPackage, ...}:
let
    versions = (let
        _8zvSgkjC = {
            "id" = "8zvSgkjC";
            "file" = "emized-botany-pots-1.0.0.jar";
            "hash" = "sha512-ESNxwm4jc11Ysbp7sT5OTVPR6jq4V2JYNTz4r6pzZGayN+UT5EK/pwuDm/uJFiLSIljfyo8VMjKVeBPXD30qpA==";
        };
    in {
        "8zvSgkjC" = _8zvSgkjC;
        "fabric-1.20.1" = _8zvSgkjC;
        "fabric-1.20.2" = _8zvSgkjC;
        "fabric-1.20.3" = _8zvSgkjC;
        "fabric-1.20.4" = _8zvSgkjC;
        "default" = _8zvSgkjC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emized-botany-pots";
            id = "IhMKi1nq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT No Attribution";
                    shortName = "MIT-0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
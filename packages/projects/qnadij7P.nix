{lib, callPackage, ...}:
let
    versions = (let
        _Y2LuQdnW = {
            "id" = "Y2LuQdnW";
            "file" = "lairs_end_update-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gfI2riGbxm7G6LVv8+TFivUwnVFfbMRZjQSHkH5yDzY0zRgcN9tzX90gEFvfUZ1YV98KvVT61feH3HOJozCukA==";
        };
        _rlYk25YG = {
            "id" = "rlYk25YG";
            "file" = "lairs_end_update-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/7GNiE0cAwapnrzbg1YdEmugZCQHrjOmvaDoXpsFoAGgcqH0eJWvub4Fussd3NGkuEb0rKzWPRNLIMSI/wmETQ==";
        };
        _wVzkj2eG = {
            "id" = "wVzkj2eG";
            "file" = "lairs_end_update-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-E3mZeSIfrKEwVK4h+2VJXC6/tbGv56jDjN5WoL2UCJtSLpjSwGcxmOWMcZh1DqhAxPb9e0FpcqRcNE7OlcbuOQ==";
        };
    in {
        "Y2LuQdnW" = _Y2LuQdnW;
        "rlYk25YG" = _rlYk25YG;
        "wVzkj2eG" = _wVzkj2eG;
        "neoforge-1.21.1" = _wVzkj2eG;
        "default" = _wVzkj2eG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lairs-end-update";
            id = "qnadij7P";
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
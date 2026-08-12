{lib, callPackage, ...}:
let
    versions = (let
        _ygWOxMXe = {
            "id" = "ygWOxMXe";
            "file" = "firmament-anti-snitch-1.0.0.jar";
            "hash" = "sha512-tuXi2fJAHZZFVwIyEh+sE5wUIVdM9ybwVyRn+3FkWIASdLXjQu5z20MeTpFkAjfDJRXmfaz2dosRxSA1JgTsMQ==";
        };
        _JIqDIN6c = {
            "id" = "JIqDIN6c";
            "file" = "firma-anti-snitch-1.0.2.jar";
            "hash" = "sha512-O5NItMH5WvC1K6Ltux3MjU2afp8WOljvcu4O0hw5YhWMWTo94qjBM6hDlfEswuSm19KSFFotcigRA+vS5k+AEA==";
        };
    in {
        "ygWOxMXe" = _ygWOxMXe;
        "JIqDIN6c" = _JIqDIN6c;
        "fabric-1.21.10" = _ygWOxMXe;
        "fabric-1.21.11" = _JIqDIN6c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firmament-anti-snitch";
            id = "ccpNoD1k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="JIqDIN6c";}
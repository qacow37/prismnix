{lib, callPackage, ...}:
let
    versions = (let
        _vkFO6Fzs = {
            "id" = "vkFO6Fzs";
            "file" = "aero_addition-1.0.0-alpha.jar";
            "hash" = "sha512-67rqR44Ts/Yl+mIEcWc0t0+XEt0d2q/+6YoP9luZH+fF9eYq6oXX4Q2HAW39iIo86dMv3gVjWhGQ04JHsSQnOA==";
        };
        _NbZorrHM = {
            "id" = "NbZorrHM";
            "file" = "aero_addition-1.0.0.jar";
            "hash" = "sha512-O0mIYWhSfZ06Emu26UBXtJ+I778sunjEfI9dn9k6l1w6qv7NKfJOXx6AiNutKDeP8Xt/NQlOC6UjRZ3ZkPHTdg==";
        };
        _yDMdkMjd = {
            "id" = "yDMdkMjd";
            "file" = "aero_addition-1.0.1.jar";
            "hash" = "sha512-lbEwgBvrvfEU2NRu2Hkn+66qAfpejujdAVSYiC3ocBiAXDj1NE4uFuOMgkH5qAm432JmHvov0v77pg8bqJlnaw==";
        };
        _7d3bWEWk = {
            "id" = "7d3bWEWk";
            "file" = "aero_addition-1.0.2.jar";
            "hash" = "sha512-N+rCc4gilxFXW3NdH5VSQbxcRiz23RqWmsA3BXvSXN6U/0QQ824LKgUSTzKfwOqpkMUwltJ+hUtHKBRGaM222w==";
        };
    in {
        "vkFO6Fzs" = _vkFO6Fzs;
        "NbZorrHM" = _NbZorrHM;
        "yDMdkMjd" = _yDMdkMjd;
        "7d3bWEWk" = _7d3bWEWk;
        "neoforge-1.21.1" = _7d3bWEWk;
        "default" = _7d3bWEWk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronautics-addition";
            id = "uCWxfksC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
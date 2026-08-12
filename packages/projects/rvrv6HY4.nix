{lib, callPackage, ...}:
let
    versions = (let
        _3LuVkkpC = {
            "id" = "3LuVkkpC";
            "file" = "compactmekanismmachinesplus-0.1.1.jar";
            "hash" = "sha512-WiFCIilNegNDH1QMdQBDVU5cI58T3hPm0/x64ZXZUGE46MuDNvHNGsSuDMCwBjIYhSl47sH3EYVd59lNzeRIAw==";
        };
        _wWnr6JZc = {
            "id" = "wWnr6JZc";
            "file" = "compactmekanismmachinesplus-0.3.0.jar";
            "hash" = "sha512-iT+4otl7ybqVKKJwmz1At0UGRnjtyfKoO2BGIK2gMy00DfI70TJbH/w+dhg2qa20AaSXnONWyaVJxzFUjOQDrA==";
        };
    in {
        "3LuVkkpC" = _3LuVkkpC;
        "wWnr6JZc" = _wWnr6JZc;
        "forge-1.20.1" = _wWnr6JZc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compact-mekanism-machines-plus";
            id = "rvrv6HY4";
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
in callPackage fn {version="wWnr6JZc";}
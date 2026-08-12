{lib, callPackage, ...}:
let
    versions = (let
        _t2p54yVF = {
            "id" = "t2p54yVF";
            "file" = "Born in a Barn 1.7.x-1.1.jar";
            "hash" = "sha512-7I4i/QZjG9lSEJ1ck9BYutnDqGBPIjyy8rMSW/He46KjJcslhPuMrmifWuwyYWqoKsR3xZP12wMhQBBQVxdb5A==";
        };
        _40q9Yeit = {
            "id" = "40q9Yeit";
            "file" = "Born In A Barn 1.8-1.12-1.2.jar";
            "hash" = "sha512-qq3zuXzrkF7SH9SV1Rdsqzh5X3PxN7WwDo1bQu2vINJHyNIPoKATYDHhc9T2fyhUd6XP2gJdTY+EdTA1ntLWgg==";
        };
    in {
        "t2p54yVF" = _t2p54yVF;
        "40q9Yeit" = _40q9Yeit;
        "forge-1.7.2" = _t2p54yVF;
        "forge-1.7.3" = _t2p54yVF;
        "forge-1.7.4" = _t2p54yVF;
        "forge-1.7.5" = _t2p54yVF;
        "forge-1.7.6" = _t2p54yVF;
        "forge-1.7.7" = _t2p54yVF;
        "forge-1.7.8" = _t2p54yVF;
        "forge-1.7.9" = _t2p54yVF;
        "forge-1.7.10" = _t2p54yVF;
        "forge-1.8" = _40q9Yeit;
        "forge-1.8.1" = _40q9Yeit;
        "forge-1.8.2" = _40q9Yeit;
        "forge-1.8.3" = _40q9Yeit;
        "forge-1.8.4" = _40q9Yeit;
        "forge-1.8.5" = _40q9Yeit;
        "forge-1.8.6" = _40q9Yeit;
        "forge-1.8.7" = _40q9Yeit;
        "forge-1.8.8" = _40q9Yeit;
        "forge-1.8.9" = _40q9Yeit;
        "forge-1.9" = _40q9Yeit;
        "forge-1.9.1" = _40q9Yeit;
        "forge-1.9.2" = _40q9Yeit;
        "forge-1.9.3" = _40q9Yeit;
        "forge-1.9.4" = _40q9Yeit;
        "forge-1.10" = _40q9Yeit;
        "forge-1.10.1" = _40q9Yeit;
        "forge-1.10.2" = _40q9Yeit;
        "forge-1.11" = _40q9Yeit;
        "forge-1.11.1" = _40q9Yeit;
        "forge-1.11.2" = _40q9Yeit;
        "forge-1.12" = _40q9Yeit;
        "forge-1.12.1" = _40q9Yeit;
        "forge-1.12.2" = _40q9Yeit;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "born-in-a-barn";
            id = "WfPGKC8F";
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
in callPackage fn {version="40q9Yeit";}
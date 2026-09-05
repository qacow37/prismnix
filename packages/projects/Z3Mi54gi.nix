{lib, callPackage, ...}:
let
    versions = (let
        _hNHzNUOr = {
            "id" = "hNHzNUOr";
            "file" = "MorePiglins.zip";
            "hash" = "sha512-N1uYT0VtF8umLExMkI66UlQ3uCBfTcpJIGuS1OISHKasXudMO5+shJfb1FtHDNFvK68YYjRrur4jezHzgjzA+A==";
        };
        _LqUpZMnX = {
            "id" = "LqUpZMnX";
            "file" = "More Piglins 1.21.4.zip";
            "hash" = "sha512-TOn02Cxv2wYPpGJz6z3WFHh/S7/uf5N+aDZ4vCVXf6X+rhkzFMutdMxFO0w/KXZIgEdth9uHw3jcaYvbtegtoA==";
        };
    in {
        "hNHzNUOr" = _hNHzNUOr;
        "LqUpZMnX" = _LqUpZMnX;
        "minecraft-1.21" = _hNHzNUOr;
        "minecraft-1.21.1" = _hNHzNUOr;
        "minecraft-1.21.4" = _LqUpZMnX;
        "pkg-v1" = _hNHzNUOr;
        "pkg-v1.1" = _LqUpZMnX;
        "default" = _LqUpZMnX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-piglins";
        id = "Z3Mi54gi";
        type = "resourcepack";
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
in callPackage fn {}
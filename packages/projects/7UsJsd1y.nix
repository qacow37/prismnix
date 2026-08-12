{lib, callPackage, ...}:
let
    versions = (let
        _c0UHdx5m = {
            "id" = "c0UHdx5m";
            "file" = "mowzies_cataclysm-1.1.0.jar";
            "hash" = "sha512-r7grXKXKZokMxuCzb/Hb4O9eT+Sslhi52hFcw4oxulcrVCDXZsc5vUXAHxUQs+rl5Cgf+/NnExR0cZL164+Gww==";
        };
        _62mVzgAp = {
            "id" = "62mVzgAp";
            "file" = "mowzies_cataclysm-1.2.0.jar";
            "hash" = "sha512-gT40BydUd3NZWiHDPsefYZ/6XKUPzIbezBvXBqAhEz9N6cpYP7atmfm1dzNe2pw2X+U4rgRcmZhmen8CAEksuA==";
        };
    in {
        "c0UHdx5m" = _c0UHdx5m;
        "62mVzgAp" = _62mVzgAp;
        "forge-1.20.1" = _62mVzgAp;
        "forge-1.20.2" = _62mVzgAp;
        "forge-1.20.3" = _62mVzgAp;
        "forge-1.20.4" = _62mVzgAp;
        "forge-1.20.5" = _62mVzgAp;
        "forge-1.20.6" = _62mVzgAp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mowzies-cataclysm";
            id = "7UsJsd1y";
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
in callPackage fn {version="62mVzgAp";}
{lib, callPackage, ...}:
let
    versions = (let
        _gW4Ib8LL = {
            "id" = "gW4Ib8LL";
            "file" = "nomoreglowingpots-1.0.2.jar";
            "hash" = "sha512-OC/jCr/wgppNP+hr39sGgdsXsb0D0rkms1TiIspOi95zvcVxKFsDPx78c/W3XNCcxr/AF44XGEC4+aGtXEO0Gw==";
        };
    in {
        "gW4Ib8LL" = _gW4Ib8LL;
        "fabric-1.14" = _gW4Ib8LL;
        "fabric-1.14.1" = _gW4Ib8LL;
        "fabric-1.14.2" = _gW4Ib8LL;
        "fabric-1.14.3" = _gW4Ib8LL;
        "fabric-1.14.4" = _gW4Ib8LL;
        "fabric-1.15" = _gW4Ib8LL;
        "fabric-1.15.1" = _gW4Ib8LL;
        "fabric-1.15.2" = _gW4Ib8LL;
        "fabric-1.16" = _gW4Ib8LL;
        "fabric-1.16.1" = _gW4Ib8LL;
        "fabric-1.16.2" = _gW4Ib8LL;
        "fabric-1.16.3" = _gW4Ib8LL;
        "fabric-1.16.4" = _gW4Ib8LL;
        "fabric-1.16.5" = _gW4Ib8LL;
        "fabric-1.17" = _gW4Ib8LL;
        "fabric-1.17.1" = _gW4Ib8LL;
        "fabric-1.18" = _gW4Ib8LL;
        "fabric-1.18.1" = _gW4Ib8LL;
        "fabric-1.18.2" = _gW4Ib8LL;
        "fabric-1.19" = _gW4Ib8LL;
        "fabric-1.19.1" = _gW4Ib8LL;
        "fabric-1.19.2" = _gW4Ib8LL;
        "fabric-1.19.4" = _gW4Ib8LL;
        "fabric-1.20" = _gW4Ib8LL;
        "fabric-1.20.1" = _gW4Ib8LL;
        "fabric-1.20.2" = _gW4Ib8LL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomoreglowingpots";
            id = "bGfsSwPy";
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
in callPackage fn {version="gW4Ib8LL";}
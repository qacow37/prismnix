{lib, callPackage, ...}:
let
    versions = (let
        _Ps9QxTQu = {
            "id" = "Ps9QxTQu";
            "file" = "sortMe.jar";
            "hash" = "sha512-ySxyz3Jcv3dwmta/Q7myWk8Gp3mqusRQhZR203QRK3kBAErMV+DK33XFJY8gz6mNNg35J4HnyrM/cbvEPKagnQ==";
        };
    in {
        "Ps9QxTQu" = _Ps9QxTQu;
        "fabric-1.21.1" = _Ps9QxTQu;
        "fabric-1.21.2" = _Ps9QxTQu;
        "fabric-1.21.3" = _Ps9QxTQu;
        "fabric-1.21.4" = _Ps9QxTQu;
        "fabric-1.21.5" = _Ps9QxTQu;
        "fabric-1.21.6" = _Ps9QxTQu;
        "fabric-1.21.7" = _Ps9QxTQu;
        "fabric-1.21.8" = _Ps9QxTQu;
        "default" = _Ps9QxTQu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sort-me";
            id = "EyxkSSQX";
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
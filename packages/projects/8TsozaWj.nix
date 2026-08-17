{lib, callPackage, ...}:
let
    versions = (let
        _Cos27lLs = {
            "id" = "Cos27lLs";
            "file" = "camerahud-1.0.0.jar";
            "hash" = "sha512-3vP+IQ5kdj17nU5OL1izHyKCgZRUlrW13SzHwdR+ZePJByudTeIqIMIq9SCcXNWDkNvbWGoQbGrVSNojsdTgeg==";
        };
    in {
        "Cos27lLs" = _Cos27lLs;
        "forge-1.20.1" = _Cos27lLs;
        "default" = _Cos27lLs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camerahud";
            id = "8TsozaWj";
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
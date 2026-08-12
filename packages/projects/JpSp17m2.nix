{lib, callPackage, ...}:
let
    versions = (let
        _WMMLuNbI = {
            "id" = "WMMLuNbI";
            "file" = "Simplistic-1.0-1.8.9.zip";
            "hash" = "sha512-1haKn+40UtnooqqqmtHUtxzrZ61/Am8PYkv4rXECUSX/7O6o3hDrKBp0gf4FENEBi7lqQJehSW/CVcnddY4Kaw==";
        };
    in {
        "WMMLuNbI" = _WMMLuNbI;
        "minecraft-1.8.9" = _WMMLuNbI;
        "minecraft-1.19" = _WMMLuNbI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplistic";
            id = "JpSp17m2";
            type = "resourcepack";
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
in callPackage fn {version="WMMLuNbI";}
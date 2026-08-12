{lib, callPackage, ...}:
let
    versions = (let
        _urKfGNRr = {
            "id" = "urKfGNRr";
            "file" = "3d_crystal.zip";
            "hash" = "sha512-KTGPs1rSVR52RKgKuMoWvenNKPbTyIyMyQRSThyy/yyRfEsX05QDYHuFwbjMqeDYtS5bCW3yxI3K/6zJZD6+zQ==";
        };
    in {
        "urKfGNRr" = _urKfGNRr;
        "minecraft-1.21" = _urKfGNRr;
        "minecraft-1.21.1" = _urKfGNRr;
        "minecraft-1.21.2" = _urKfGNRr;
        "minecraft-1.21.3" = _urKfGNRr;
        "minecraft-1.21.4" = _urKfGNRr;
        "minecraft-1.21.5" = _urKfGNRr;
        "minecraft-1.21.6" = _urKfGNRr;
        "minecraft-1.21.7" = _urKfGNRr;
        "minecraft-1.21.8" = _urKfGNRr;
        "minecraft-1.21.9" = _urKfGNRr;
        "minecraft-1.21.10" = _urKfGNRr;
        "minecraft-1.21.11" = _urKfGNRr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-end-crystal";
            id = "CIL5Tx5V";
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
in callPackage fn {version="urKfGNRr";}
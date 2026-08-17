{lib, callPackage, ...}:
let
    versions = (let
        _wTyqlPWI = {
            "id" = "wTyqlPWI";
            "file" = "AdvacementPlaqueswithVines_1.20.zip";
            "hash" = "sha512-L3+g75OHe2yPngXPL8tp8G469sKU7xCmBs2ffOh6+9vfwDdEWu/UV/pJE+JZqx8db73W4ijFfjFzrVsOdor62Q==";
        };
    in {
        "wTyqlPWI" = _wTyqlPWI;
        "minecraft-1.18" = _wTyqlPWI;
        "minecraft-1.18.1" = _wTyqlPWI;
        "minecraft-1.18.2" = _wTyqlPWI;
        "minecraft-1.19" = _wTyqlPWI;
        "minecraft-1.19.1" = _wTyqlPWI;
        "minecraft-1.19.2" = _wTyqlPWI;
        "minecraft-1.19.3" = _wTyqlPWI;
        "minecraft-1.19.4" = _wTyqlPWI;
        "minecraft-1.20" = _wTyqlPWI;
        "minecraft-1.20.1" = _wTyqlPWI;
        "default" = _wTyqlPWI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancement-plaques-with-vines";
            id = "dUAmVvTk";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _oiZfXnya = {
            "id" = "oiZfXnya";
            "file" = "Totem 3D.zip";
            "hash" = "sha512-MoI7orKo+fKQBou/D45WahF9bVPDI5hNdlKGgLEwYZ7G909g/q1/jW7e+NN4f2oZBYIaVERUnGTbZ7ftaU7Rrg==";
        };
    in {
        "oiZfXnya" = _oiZfXnya;
        "minecraft-1.20.6" = _oiZfXnya;
        "minecraft-1.21" = _oiZfXnya;
        "minecraft-1.21.1" = _oiZfXnya;
        "minecraft-1.21.2" = _oiZfXnya;
        "minecraft-1.21.3" = _oiZfXnya;
        "minecraft-1.21.4" = _oiZfXnya;
        "minecraft-1.21.5" = _oiZfXnya;
        "default" = _oiZfXnya;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-3d-heycronus";
            id = "OmWszCz6";
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
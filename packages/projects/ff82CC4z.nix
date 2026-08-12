{lib, callPackage, ...}:
let
    versions = (let
        _KF27xGwC = {
            "id" = "KF27xGwC";
            "file" = "Bushy Leaves.zip";
            "hash" = "sha512-WwM3m9vyutlg/Nudu/DXcGr8S2FjrfEYM/xcTM8/RqIW37zOB7DxtnFMgeGe6FDM6sTMdIhIRtLlKCVXrD81Iw==";
        };
    in {
        "KF27xGwC" = _KF27xGwC;
        "minecraft-1.20" = _KF27xGwC;
        "minecraft-1.20.1" = _KF27xGwC;
        "minecraft-1.20.2" = _KF27xGwC;
        "minecraft-1.20.3" = _KF27xGwC;
        "minecraft-1.20.4" = _KF27xGwC;
        "minecraft-1.20.5" = _KF27xGwC;
        "minecraft-1.20.6" = _KF27xGwC;
        "minecraft-1.21" = _KF27xGwC;
        "minecraft-1.21.1" = _KF27xGwC;
        "minecraft-1.21.2" = _KF27xGwC;
        "minecraft-1.21.3" = _KF27xGwC;
        "minecraft-1.21.4" = _KF27xGwC;
        "minecraft-1.21.5" = _KF27xGwC;
        "minecraft-1.21.6" = _KF27xGwC;
        "minecraft-1.21.7" = _KF27xGwC;
        "minecraft-1.21.8" = _KF27xGwC;
        "minecraft-1.21.9" = _KF27xGwC;
        "minecraft-1.21.10" = _KF27xGwC;
        "minecraft-1.21.11" = _KF27xGwC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushy-leaves-pack";
            id = "ff82CC4z";
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
in callPackage fn {version="KF27xGwC";}
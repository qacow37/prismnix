{lib, callPackage, ...}:
let
    versions = (let
        _vYu0aVOz = {
            "id" = "vYu0aVOz";
            "file" = "Heavy Scythe.zip";
            "hash" = "sha512-lyV6GxnOlJq4xPQudY1xe2NYPjfyCqKQqKUaXWom2xHNN+8sYFbJnU/CF0Zh9CageaDzFb0w4xgXZ6vCy/SvBg==";
        };
    in {
        "vYu0aVOz" = _vYu0aVOz;
        "minecraft-1.21.4" = _vYu0aVOz;
        "minecraft-1.21.5" = _vYu0aVOz;
        "minecraft-1.21.6" = _vYu0aVOz;
        "minecraft-1.21.7" = _vYu0aVOz;
        "minecraft-1.21.8" = _vYu0aVOz;
        "minecraft-1.21.9" = _vYu0aVOz;
        "minecraft-1.21.10" = _vYu0aVOz;
        "minecraft-1.21.11" = _vYu0aVOz;
        "default" = _vYu0aVOz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heavy-scythe";
            id = "doLxzKG6";
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
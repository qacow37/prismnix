{lib, callPackage, ...}:
let
    versions = (let
        _Q3ALB5HA = {
            "id" = "Q3ALB5HA";
            "file" = "§6Furnaces§8-§6Reimagined§0_§8[v1.3]§0.zip";
            "hash" = "sha512-BKSaWBO0ANyLc5Xy4QbE6jp+5BFXfVGMZe5e+tt3GHu62ZVcg8TAlUXLpPNAOo8WeWjJDKdhbKyDEKcOOqFa/Q==";
        };
    in {
        "Q3ALB5HA" = _Q3ALB5HA;
        "minecraft-1.20" = _Q3ALB5HA;
        "minecraft-1.20.1" = _Q3ALB5HA;
        "minecraft-1.20.2" = _Q3ALB5HA;
        "minecraft-1.20.3" = _Q3ALB5HA;
        "minecraft-1.20.4" = _Q3ALB5HA;
        "minecraft-1.20.5" = _Q3ALB5HA;
        "minecraft-1.20.6" = _Q3ALB5HA;
        "minecraft-1.21" = _Q3ALB5HA;
        "minecraft-1.21.1" = _Q3ALB5HA;
        "minecraft-1.21.2" = _Q3ALB5HA;
        "minecraft-1.21.3" = _Q3ALB5HA;
        "minecraft-1.21.4" = _Q3ALB5HA;
        "minecraft-1.21.5" = _Q3ALB5HA;
        "minecraft-1.21.6" = _Q3ALB5HA;
        "minecraft-1.21.7" = _Q3ALB5HA;
        "minecraft-1.21.8" = _Q3ALB5HA;
        "minecraft-1.21.9" = _Q3ALB5HA;
        "minecraft-1.21.10" = _Q3ALB5HA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "furnaces-reimagined";
            id = "hsYNjERq";
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
in callPackage fn {version="Q3ALB5HA";}
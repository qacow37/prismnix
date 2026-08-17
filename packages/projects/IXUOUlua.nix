{lib, callPackage, ...}:
let
    versions = (let
        _TtCfthNY = {
            "id" = "TtCfthNY";
            "file" = "BMW Car Pack.zip";
            "hash" = "sha512-smUYTf5D8hvbvDBRM4wAALjrCPPr19Qj/cGYyqSbgB9Pv+Qiq0ZEO2h4k3LYjRZQ6xf6jUjs0B4t8cIfWnzN1g==";
        };
    in {
        "TtCfthNY" = _TtCfthNY;
        "minecraft-1.16.5" = _TtCfthNY;
        "minecraft-1.17" = _TtCfthNY;
        "minecraft-1.17.1" = _TtCfthNY;
        "minecraft-1.18" = _TtCfthNY;
        "minecraft-1.18.1" = _TtCfthNY;
        "minecraft-1.18.2" = _TtCfthNY;
        "minecraft-1.19" = _TtCfthNY;
        "minecraft-1.19.1" = _TtCfthNY;
        "minecraft-1.19.2" = _TtCfthNY;
        "minecraft-1.19.3" = _TtCfthNY;
        "minecraft-1.19.4" = _TtCfthNY;
        "minecraft-1.20" = _TtCfthNY;
        "minecraft-1.20.1" = _TtCfthNY;
        "minecraft-1.20.2" = _TtCfthNY;
        "minecraft-1.20.3" = _TtCfthNY;
        "minecraft-1.20.4" = _TtCfthNY;
        "default" = _TtCfthNY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bmw-boat-pack";
            id = "IXUOUlua";
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
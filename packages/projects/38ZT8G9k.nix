{lib, callPackage, ...}:
let
    versions = (let
        _DocHJQ8D = {
            "id" = "DocHJQ8D";
            "file" = "short_sword_1.0.zip";
            "hash" = "sha512-hQwZ0x69AtIxiZriA/NfigybtjVVPS/6BI1h3hRLP91wkndFyE7PrfP2KgBhc0hUsHwK0cfjGawduL562eNhfA==";
        };
    in {
        "DocHJQ8D" = _DocHJQ8D;
        "minecraft-1.21.6" = _DocHJQ8D;
        "minecraft-1.21.7" = _DocHJQ8D;
        "minecraft-1.21.8" = _DocHJQ8D;
        "minecraft-1.21.9" = _DocHJQ8D;
        "minecraft-1.21.10" = _DocHJQ8D;
        "minecraft-1.21.11" = _DocHJQ8D;
        "default" = _DocHJQ8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shorter-sword";
            id = "38ZT8G9k";
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
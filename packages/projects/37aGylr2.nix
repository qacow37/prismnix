{lib, callPackage, ...}:
let
    versions = (let
        _j8lU6xGQ = {
            "id" = "j8lU6xGQ";
            "file" = "PortalGun.zip";
            "hash" = "sha512-gSSy2uYVVtTOFtogKo6sa5OgR74x6idPkD+TaBMyYw4mvnSOY52SZM1uP9R2lf+9O0G/hK91P+0MblBnuxvuAw==";
        };
    in {
        "j8lU6xGQ" = _j8lU6xGQ;
        "minecraft-1.14" = _j8lU6xGQ;
        "minecraft-1.14.1" = _j8lU6xGQ;
        "minecraft-1.14.2" = _j8lU6xGQ;
        "minecraft-1.14.3" = _j8lU6xGQ;
        "minecraft-1.14.4" = _j8lU6xGQ;
        "minecraft-1.15" = _j8lU6xGQ;
        "minecraft-1.15.1" = _j8lU6xGQ;
        "minecraft-1.15.2" = _j8lU6xGQ;
        "minecraft-1.16" = _j8lU6xGQ;
        "minecraft-1.16.1" = _j8lU6xGQ;
        "minecraft-1.16.2" = _j8lU6xGQ;
        "minecraft-1.16.3" = _j8lU6xGQ;
        "minecraft-1.16.4" = _j8lU6xGQ;
        "minecraft-1.16.5" = _j8lU6xGQ;
        "minecraft-1.17" = _j8lU6xGQ;
        "minecraft-1.17.1" = _j8lU6xGQ;
        "minecraft-1.18" = _j8lU6xGQ;
        "minecraft-1.18.1" = _j8lU6xGQ;
        "minecraft-1.18.2" = _j8lU6xGQ;
        "minecraft-1.19" = _j8lU6xGQ;
        "minecraft-1.19.1" = _j8lU6xGQ;
        "minecraft-1.19.2" = _j8lU6xGQ;
        "minecraft-1.19.3" = _j8lU6xGQ;
        "minecraft-1.19.4" = _j8lU6xGQ;
        "minecraft-1.20" = _j8lU6xGQ;
        "minecraft-1.20.1" = _j8lU6xGQ;
        "minecraft-1.20.2" = _j8lU6xGQ;
        "minecraft-1.20.3" = _j8lU6xGQ;
        "minecraft-1.20.4" = _j8lU6xGQ;
        "minecraft-1.20.5" = _j8lU6xGQ;
        "minecraft-1.20.6" = _j8lU6xGQ;
        "minecraft-1.21" = _j8lU6xGQ;
        "minecraft-1.21.1" = _j8lU6xGQ;
        "minecraft-1.21.2" = _j8lU6xGQ;
        "minecraft-1.21.3" = _j8lU6xGQ;
        "minecraft-1.21.4" = _j8lU6xGQ;
        "minecraft-1.21.5" = _j8lU6xGQ;
        "minecraft-1.21.6" = _j8lU6xGQ;
        "minecraft-1.21.7" = _j8lU6xGQ;
        "minecraft-1.21.8" = _j8lU6xGQ;
        "minecraft-1.21.9" = _j8lU6xGQ;
        "minecraft-1.21.10" = _j8lU6xGQ;
        "minecraft-1.21.11" = _j8lU6xGQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portal-bow";
            id = "37aGylr2";
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
in callPackage fn {version="j8lU6xGQ";}
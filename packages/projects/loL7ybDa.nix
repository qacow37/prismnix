{lib, callPackage, ...}:
let
    versions = (let
        _jdbSwOxz = {
            "id" = "jdbSwOxz";
            "file" = "helmets become crowns_by Misora Uni_-1.20-1.21.zip";
            "hash" = "sha512-j5mZdO7EDYxj8pOzuCR7L5EZ4WxHJrZZynJNc4Om4xMAylxywkbW/QVBOWBbpAVFCMt2t6esLwTHTbBh6Jjpag==";
        };
        _qBPE6pXc = {
            "id" = "qBPE6pXc";
            "file" = "HelmetCrownwsbyUni1.21.2-.5_basicVer1.zip";
            "hash" = "sha512-10DeGIYjB9pVssDUdb0oYY/+vY5DxyIhlZ31uxLmGtS3ZYgMYgzNkIK8eyMgpcGYvgfCkbkoWGiRK+m8pYELgg==";
        };
        _SrhxA6z9 = {
            "id" = "SrhxA6z9";
            "file" = "helmetCrownsbyuni-basicVer1.21.2-1.21.8.zip";
            "hash" = "sha512-sQiTjrSTsIkpopH6E8av2KDdDaLuUR+SQN4VQNh0M9Y/k/dtNTQ/GhQsZ3aWpzmDeo+VMj4q7ur5Nv9YS+++FA==";
        };
    in {
        "jdbSwOxz" = _jdbSwOxz;
        "qBPE6pXc" = _qBPE6pXc;
        "SrhxA6z9" = _SrhxA6z9;
        "minecraft-1.20" = _jdbSwOxz;
        "minecraft-1.20.1" = _jdbSwOxz;
        "minecraft-1.20.2" = _jdbSwOxz;
        "minecraft-1.20.3" = _jdbSwOxz;
        "minecraft-1.20.4" = _jdbSwOxz;
        "minecraft-1.20.5" = _jdbSwOxz;
        "minecraft-1.20.6" = _jdbSwOxz;
        "minecraft-1.21" = _jdbSwOxz;
        "minecraft-1.21.1" = _jdbSwOxz;
        "minecraft-1.21.2" = _SrhxA6z9;
        "minecraft-1.21.3" = _SrhxA6z9;
        "minecraft-1.21.4" = _SrhxA6z9;
        "minecraft-1.21.5" = _SrhxA6z9;
        "minecraft-1.21.6" = _SrhxA6z9;
        "minecraft-1.21.7" = _SrhxA6z9;
        "minecraft-1.21.8" = _SrhxA6z9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "helmets-become-crowns";
            id = "loL7ybDa";
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
in callPackage fn {version="SrhxA6z9";}
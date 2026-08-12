{lib, callPackage, ...}:
let
    versions = (let
        _CVgFSOOK = {
            "id" = "CVgFSOOK";
            "file" = "No fire on the screen!.zip";
            "hash" = "sha512-pSWMwGJPPQovyzrjpXQ6ZwJqGrrllfPm7ChCqoq7eNzpGn+p38668L6rNC3Aezxvo2dIV5giXZRUw0t5mI/E8g==";
        };
    in {
        "CVgFSOOK" = _CVgFSOOK;
        "minecraft-1.16.5" = _CVgFSOOK;
        "minecraft-1.17" = _CVgFSOOK;
        "minecraft-1.17.1" = _CVgFSOOK;
        "minecraft-1.18" = _CVgFSOOK;
        "minecraft-1.18.1" = _CVgFSOOK;
        "minecraft-1.18.2" = _CVgFSOOK;
        "minecraft-1.19" = _CVgFSOOK;
        "minecraft-1.19.1" = _CVgFSOOK;
        "minecraft-1.19.2" = _CVgFSOOK;
        "minecraft-1.19.3" = _CVgFSOOK;
        "minecraft-1.19.4" = _CVgFSOOK;
        "minecraft-1.20" = _CVgFSOOK;
        "minecraft-1.20.1" = _CVgFSOOK;
        "minecraft-1.20.2" = _CVgFSOOK;
        "minecraft-1.20.3" = _CVgFSOOK;
        "minecraft-1.20.4" = _CVgFSOOK;
        "minecraft-1.20.5" = _CVgFSOOK;
        "minecraft-1.20.6" = _CVgFSOOK;
        "minecraft-1.21" = _CVgFSOOK;
        "minecraft-1.21.1" = _CVgFSOOK;
        "minecraft-1.21.2" = _CVgFSOOK;
        "minecraft-1.21.3" = _CVgFSOOK;
        "minecraft-1.21.4" = _CVgFSOOK;
        "minecraft-1.21.5" = _CVgFSOOK;
        "minecraft-1.21.6" = _CVgFSOOK;
        "minecraft-1.21.7" = _CVgFSOOK;
        "minecraft-1.21.8" = _CVgFSOOK;
        "minecraft-1.21.9" = _CVgFSOOK;
        "minecraft-1.21.10" = _CVgFSOOK;
        "minecraft-1.21.11" = _CVgFSOOK;
        "minecraft-26.1" = _CVgFSOOK;
        "minecraft-26.1.1" = _CVgFSOOK;
        "minecraft-26.1.2" = _CVgFSOOK;
        "minecraft-26.2" = _CVgFSOOK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-fire-on-the-screen!";
            id = "kC2ZpWO4";
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
in callPackage fn {version="CVgFSOOK";}
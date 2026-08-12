{lib, callPackage, ...}:
let
    versions = (let
        _dXvDru21 = {
            "id" = "dXvDru21";
            "file" = "GunBows.zip";
            "hash" = "sha512-GhmdkR1tQFd1+GSbbWSDioPFXv8JX5P4ybWt+SBS1y90c2AX7Z0UJEFalCLWj7UELmJWAVYKmoqrM7YxI7abaQ==";
        };
    in {
        "dXvDru21" = _dXvDru21;
        "minecraft-1.19.3" = _dXvDru21;
        "minecraft-1.19.4" = _dXvDru21;
        "minecraft-1.20" = _dXvDru21;
        "minecraft-1.20.1" = _dXvDru21;
        "minecraft-1.20.2" = _dXvDru21;
        "minecraft-1.20.3" = _dXvDru21;
        "minecraft-1.20.4" = _dXvDru21;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bows-to-guns";
            id = "iJ6zWYZT";
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
in callPackage fn {version="dXvDru21";}
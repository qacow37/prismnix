{lib, callPackage, ...}:
let
    versions = (let
        _IX35Ax9W = {
            "id" = "IX35Ax9W";
            "file" = "Wheat.zip";
            "hash" = "sha512-GbcNq8R1mRKG1yDxvVlTmQktPP9m2z2y/Nn3UG1hnmRRy103c+qDb3ar/8qJVptGE99zxAMp5cAtOppGQO9a/w==";
        };
    in {
        "IX35Ax9W" = _IX35Ax9W;
        "minecraft-1.14" = _IX35Ax9W;
        "minecraft-1.14.1" = _IX35Ax9W;
        "minecraft-1.14.2" = _IX35Ax9W;
        "minecraft-1.14.3" = _IX35Ax9W;
        "minecraft-1.14.4" = _IX35Ax9W;
        "minecraft-1.15" = _IX35Ax9W;
        "minecraft-1.15.1" = _IX35Ax9W;
        "minecraft-1.15.2" = _IX35Ax9W;
        "minecraft-1.16" = _IX35Ax9W;
        "minecraft-1.16.1" = _IX35Ax9W;
        "minecraft-1.16.2" = _IX35Ax9W;
        "minecraft-1.16.3" = _IX35Ax9W;
        "minecraft-1.16.4" = _IX35Ax9W;
        "minecraft-1.16.5" = _IX35Ax9W;
        "minecraft-1.17" = _IX35Ax9W;
        "minecraft-1.17.1" = _IX35Ax9W;
        "minecraft-1.18" = _IX35Ax9W;
        "minecraft-1.18.1" = _IX35Ax9W;
        "minecraft-1.18.2" = _IX35Ax9W;
        "minecraft-1.19" = _IX35Ax9W;
        "minecraft-1.19.1" = _IX35Ax9W;
        "minecraft-1.19.2" = _IX35Ax9W;
        "minecraft-1.19.3" = _IX35Ax9W;
        "minecraft-1.19.4" = _IX35Ax9W;
        "minecraft-1.20" = _IX35Ax9W;
        "minecraft-1.20.1" = _IX35Ax9W;
        "minecraft-1.20.2" = _IX35Ax9W;
        "minecraft-1.20.3" = _IX35Ax9W;
        "minecraft-1.20.4" = _IX35Ax9W;
        "minecraft-1.20.5" = _IX35Ax9W;
        "minecraft-1.20.6" = _IX35Ax9W;
        "minecraft-1.21" = _IX35Ax9W;
        "minecraft-1.21.1" = _IX35Ax9W;
        "minecraft-1.21.2" = _IX35Ax9W;
        "minecraft-1.21.3" = _IX35Ax9W;
        "minecraft-1.21.4" = _IX35Ax9W;
        "minecraft-1.21.5" = _IX35Ax9W;
        "minecraft-1.21.6" = _IX35Ax9W;
        "minecraft-1.21.7" = _IX35Ax9W;
        "minecraft-1.21.8" = _IX35Ax9W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tall-wheat";
            id = "FxkNur2C";
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
in callPackage fn {version="IX35Ax9W";}
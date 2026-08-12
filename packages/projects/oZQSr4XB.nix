{lib, callPackage, ...}:
let
    versions = (let
        _xBB08JKZ = {
            "id" = "xBB08JKZ";
            "file" = "Portal 2 4.zip";
            "hash" = "sha512-89iBzAfHA7hpLK0P3KYtPYtbqViSkzpUImMKPW/8iuf2KJRBkC1H7uO+Vicz03MqLaVQrlK84BH88OAM+wgYzg==";
        };
    in {
        "xBB08JKZ" = _xBB08JKZ;
        "minecraft-1.20" = _xBB08JKZ;
        "minecraft-1.20.1" = _xBB08JKZ;
        "minecraft-1.20.2" = _xBB08JKZ;
        "minecraft-1.20.3" = _xBB08JKZ;
        "minecraft-1.20.4" = _xBB08JKZ;
        "minecraft-1.20.5" = _xBB08JKZ;
        "minecraft-1.20.6" = _xBB08JKZ;
        "minecraft-1.21" = _xBB08JKZ;
        "minecraft-1.21.1" = _xBB08JKZ;
        "minecraft-1.21.2" = _xBB08JKZ;
        "minecraft-1.21.3" = _xBB08JKZ;
        "minecraft-1.21.4" = _xBB08JKZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-portal-music-4";
            id = "oZQSr4XB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="xBB08JKZ";}
{lib, callPackage, ...}:
let
    versions = (let
        _MKWutJni = {
            "id" = "MKWutJni";
            "file" = "Netherite lava Mining.zip";
            "hash" = "sha512-12EdvqK0pa6Go8mATH+ADWJFiTD3fdy8sA38rcSy0g00nz9GLY4iQdMXkDppMqxqJLSAA/yGa0VoJTQslvYibQ==";
        };
        _gqMvuJWz = {
            "id" = "gqMvuJWz";
            "file" = "Netherite lava Mining.zip";
            "hash" = "sha512-OdtxCvwrhOb3KGXZ2u0ZTjEJhftg9P2VXFdE3MiEL+SOzwOCO4viNB6s4deQURc0pSnShHDbFHGvhtC1r5QFWA==";
        };
    in {
        "MKWutJni" = _MKWutJni;
        "gqMvuJWz" = _gqMvuJWz;
        "minecraft-1.13" = _gqMvuJWz;
        "minecraft-1.13.1" = _gqMvuJWz;
        "minecraft-1.13.2" = _gqMvuJWz;
        "minecraft-1.14" = _gqMvuJWz;
        "minecraft-1.14.1" = _gqMvuJWz;
        "minecraft-1.14.2" = _gqMvuJWz;
        "minecraft-1.14.3" = _gqMvuJWz;
        "minecraft-1.14.4" = _gqMvuJWz;
        "minecraft-1.15" = _gqMvuJWz;
        "minecraft-1.15.1" = _gqMvuJWz;
        "minecraft-1.15.2" = _gqMvuJWz;
        "minecraft-1.16" = _gqMvuJWz;
        "minecraft-1.16.1" = _gqMvuJWz;
        "minecraft-1.16.2" = _gqMvuJWz;
        "minecraft-1.16.3" = _gqMvuJWz;
        "minecraft-1.16.4" = _gqMvuJWz;
        "minecraft-1.16.5" = _gqMvuJWz;
        "minecraft-1.17" = _gqMvuJWz;
        "minecraft-1.17.1" = _gqMvuJWz;
        "minecraft-1.18" = _gqMvuJWz;
        "minecraft-1.18.1" = _gqMvuJWz;
        "minecraft-1.18.2" = _gqMvuJWz;
        "minecraft-1.19" = _gqMvuJWz;
        "minecraft-1.19.1" = _gqMvuJWz;
        "minecraft-1.19.2" = _gqMvuJWz;
        "minecraft-1.19.3" = _gqMvuJWz;
        "minecraft-1.19.4" = _gqMvuJWz;
        "minecraft-1.20" = _gqMvuJWz;
        "minecraft-1.20.1" = _gqMvuJWz;
        "minecraft-1.20.2" = _gqMvuJWz;
        "minecraft-1.20.3" = _gqMvuJWz;
        "minecraft-1.20.4" = _gqMvuJWz;
        "minecraft-1.20.5" = _gqMvuJWz;
        "minecraft-1.20.6" = _gqMvuJWz;
        "minecraft-1.21" = _gqMvuJWz;
        "minecraft-1.21.1" = _gqMvuJWz;
        "minecraft-1.21.2" = _gqMvuJWz;
        "minecraft-1.21.3" = _gqMvuJWz;
        "minecraft-1.21.4" = _gqMvuJWz;
        "minecraft-1.21.5" = _gqMvuJWz;
        "minecraft-1.21.6" = _gqMvuJWz;
        "minecraft-1.21.7" = _gqMvuJWz;
        "minecraft-1.21.8" = _gqMvuJWz;
        "minecraft-1.21.9" = _gqMvuJWz;
        "minecraft-1.21.10" = _gqMvuJWz;
        "minecraft-1.21.11" = _gqMvuJWz;
        "minecraft-26.1" = _gqMvuJWz;
        "minecraft-26.1.1" = _gqMvuJWz;
        "minecraft-26.1.2" = _gqMvuJWz;
        "default" = _gqMvuJWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-lava-mining";
            id = "aXfyrEe6";
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
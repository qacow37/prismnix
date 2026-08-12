{lib, callPackage, ...}:
let
    versions = (let
        _6nRb3f2H = {
            "id" = "6nRb3f2H";
            "file" = "No Explosion Particles.zip";
            "hash" = "sha512-VH9BpTZ8Au5c36xEk1Tuu2FKedT9oKFFTSO/iz3eGy1gLcNR4SvknLdcowgZw6D6yVbsOeOQj4sWWyPp8HBEMQ==";
        };
    in {
        "6nRb3f2H" = _6nRb3f2H;
        "minecraft-1.19" = _6nRb3f2H;
        "minecraft-1.19.1" = _6nRb3f2H;
        "minecraft-1.19.2" = _6nRb3f2H;
        "minecraft-1.19.3" = _6nRb3f2H;
        "minecraft-1.19.4" = _6nRb3f2H;
        "minecraft-1.20" = _6nRb3f2H;
        "minecraft-1.20.1" = _6nRb3f2H;
        "minecraft-1.20.2" = _6nRb3f2H;
        "minecraft-1.20.3" = _6nRb3f2H;
        "minecraft-1.20.4" = _6nRb3f2H;
        "minecraft-1.20.5" = _6nRb3f2H;
        "minecraft-1.20.6" = _6nRb3f2H;
        "minecraft-1.21" = _6nRb3f2H;
        "minecraft-1.21.1" = _6nRb3f2H;
        "minecraft-1.21.2" = _6nRb3f2H;
        "minecraft-1.21.3" = _6nRb3f2H;
        "minecraft-1.21.4" = _6nRb3f2H;
        "minecraft-1.21.5" = _6nRb3f2H;
        "minecraft-1.21.6" = _6nRb3f2H;
        "minecraft-1.21.7" = _6nRb3f2H;
        "minecraft-1.21.8" = _6nRb3f2H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-no-explosion-particles";
            id = "WQ4Bo5Wo";
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
in callPackage fn {version="6nRb3f2H";}
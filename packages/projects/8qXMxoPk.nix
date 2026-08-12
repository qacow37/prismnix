{lib, callPackage, ...}:
let
    versions = (let
        _eSpQYWc4 = {
            "id" = "eSpQYWc4";
            "file" = "Firework Particle Fix.zip";
            "hash" = "sha512-QBG82LkUhDeVhyW8NBknAejPPyu8aGC/eE52ypvaBON763fRb1jAbZv9Q1AVLMzNwpbd/q70Ix6RX80ecitdIQ==";
        };
    in {
        "eSpQYWc4" = _eSpQYWc4;
        "minecraft-1.8.9" = _eSpQYWc4;
        "minecraft-1.9" = _eSpQYWc4;
        "minecraft-1.9.1" = _eSpQYWc4;
        "minecraft-1.9.2" = _eSpQYWc4;
        "minecraft-1.9.3" = _eSpQYWc4;
        "minecraft-1.9.4" = _eSpQYWc4;
        "minecraft-1.10" = _eSpQYWc4;
        "minecraft-1.10.1" = _eSpQYWc4;
        "minecraft-1.10.2" = _eSpQYWc4;
        "minecraft-1.11" = _eSpQYWc4;
        "minecraft-1.11.1" = _eSpQYWc4;
        "minecraft-1.11.2" = _eSpQYWc4;
        "minecraft-1.12" = _eSpQYWc4;
        "minecraft-1.12.1" = _eSpQYWc4;
        "minecraft-1.12.2" = _eSpQYWc4;
        "minecraft-1.13" = _eSpQYWc4;
        "minecraft-1.13.1" = _eSpQYWc4;
        "minecraft-1.13.2" = _eSpQYWc4;
        "minecraft-1.14" = _eSpQYWc4;
        "minecraft-1.14.1" = _eSpQYWc4;
        "minecraft-1.14.2" = _eSpQYWc4;
        "minecraft-1.14.3" = _eSpQYWc4;
        "minecraft-1.14.4" = _eSpQYWc4;
        "minecraft-1.15" = _eSpQYWc4;
        "minecraft-1.15.1" = _eSpQYWc4;
        "minecraft-1.15.2" = _eSpQYWc4;
        "minecraft-1.16" = _eSpQYWc4;
        "minecraft-1.16.1" = _eSpQYWc4;
        "minecraft-1.16.2" = _eSpQYWc4;
        "minecraft-1.16.3" = _eSpQYWc4;
        "minecraft-1.16.4" = _eSpQYWc4;
        "minecraft-1.16.5" = _eSpQYWc4;
        "minecraft-1.17" = _eSpQYWc4;
        "minecraft-1.17.1" = _eSpQYWc4;
        "minecraft-1.18" = _eSpQYWc4;
        "minecraft-1.18.1" = _eSpQYWc4;
        "minecraft-1.18.2" = _eSpQYWc4;
        "minecraft-1.19" = _eSpQYWc4;
        "minecraft-1.19.1" = _eSpQYWc4;
        "minecraft-1.19.2" = _eSpQYWc4;
        "minecraft-1.19.3" = _eSpQYWc4;
        "minecraft-1.19.4" = _eSpQYWc4;
        "minecraft-1.20" = _eSpQYWc4;
        "minecraft-1.20.1" = _eSpQYWc4;
        "minecraft-1.20.2" = _eSpQYWc4;
        "minecraft-1.20.3" = _eSpQYWc4;
        "minecraft-1.20.4" = _eSpQYWc4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fireworkparticlefix";
            id = "8qXMxoPk";
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
in callPackage fn {version="eSpQYWc4";}
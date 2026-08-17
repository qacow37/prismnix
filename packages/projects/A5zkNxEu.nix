{lib, callPackage, ...}:
let
    versions = (let
        _uneqDz1K = {
            "id" = "uneqDz1K";
            "file" = "Anime Sky.zip";
            "hash" = "sha512-6WMPXH3cpJXOhAv6z3nRmoC6/jJxdldvp0o31iAAXJ/ICTVqFAPNBn+wHtm7XTdf3OpUFpW9XFosVQ+xRd8/Xg==";
        };
    in {
        "uneqDz1K" = _uneqDz1K;
        "minecraft-1.19" = _uneqDz1K;
        "minecraft-1.19.1" = _uneqDz1K;
        "minecraft-1.19.2" = _uneqDz1K;
        "minecraft-1.19.3" = _uneqDz1K;
        "minecraft-1.19.4" = _uneqDz1K;
        "minecraft-1.20" = _uneqDz1K;
        "minecraft-1.20.1" = _uneqDz1K;
        "minecraft-1.20.2" = _uneqDz1K;
        "minecraft-1.20.3" = _uneqDz1K;
        "minecraft-1.20.4" = _uneqDz1K;
        "minecraft-1.20.5" = _uneqDz1K;
        "minecraft-1.20.6" = _uneqDz1K;
        "minecraft-1.21" = _uneqDz1K;
        "minecraft-1.21.1" = _uneqDz1K;
        "minecraft-1.21.2" = _uneqDz1K;
        "minecraft-1.21.3" = _uneqDz1K;
        "minecraft-1.21.4" = _uneqDz1K;
        "minecraft-1.21.5" = _uneqDz1K;
        "minecraft-1.21.6" = _uneqDz1K;
        "minecraft-1.21.7" = _uneqDz1K;
        "minecraft-1.21.8" = _uneqDz1K;
        "minecraft-1.21.9" = _uneqDz1K;
        "minecraft-1.21.10" = _uneqDz1K;
        "minecraft-1.21.11" = _uneqDz1K;
        "minecraft-26.1" = _uneqDz1K;
        "minecraft-26.1.1" = _uneqDz1K;
        "minecraft-26.1.2" = _uneqDz1K;
        "minecraft-26.2" = _uneqDz1K;
        "default" = _uneqDz1K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anime-sky";
            id = "A5zkNxEu";
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
{lib, callPackage, ...}:
let
    versions = (let
        _syiQDnu4 = {
            "id" = "syiQDnu4";
            "file" = "Rodrigo's Pack (1.8).zip";
            "hash" = "sha512-C8gr+iuxlOzRHYmbrjo61VVq60JWu1xeSeCn8jgRgkIQck8WW6rZmMoN6Uk4vk0B1q4SwBvOgLXW5Nr3G4CNYA==";
        };
        _vnwWP7cq = {
            "id" = "vnwWP7cq";
            "file" = "Rodrigo's Pack (1.16).zip";
            "hash" = "sha512-BNY+Lfby4Fq+ArjIOZV8YPs0ik/JLWjksboE6KYzeKzpDTvNAOQ4bqCwzY6g+4n4M6MGappP7dwjpjOP7QQJ0w==";
        };
    in {
        "syiQDnu4" = _syiQDnu4;
        "vnwWP7cq" = _vnwWP7cq;
        "minecraft-1.8" = _syiQDnu4;
        "minecraft-1.8.1" = _syiQDnu4;
        "minecraft-1.8.2" = _syiQDnu4;
        "minecraft-1.8.3" = _syiQDnu4;
        "minecraft-1.8.4" = _syiQDnu4;
        "minecraft-1.8.5" = _syiQDnu4;
        "minecraft-1.8.6" = _syiQDnu4;
        "minecraft-1.8.7" = _syiQDnu4;
        "minecraft-1.8.8" = _syiQDnu4;
        "minecraft-1.8.9" = _syiQDnu4;
        "minecraft-1.16" = _vnwWP7cq;
        "minecraft-1.16.1" = _vnwWP7cq;
        "minecraft-1.16.2" = _vnwWP7cq;
        "minecraft-1.16.3" = _vnwWP7cq;
        "minecraft-1.16.4" = _vnwWP7cq;
        "minecraft-1.16.5" = _vnwWP7cq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rodrigos-pack";
            id = "e2vOvRqb";
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
in callPackage fn {version="vnwWP7cq";}
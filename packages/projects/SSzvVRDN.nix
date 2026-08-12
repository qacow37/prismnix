{lib, callPackage, ...}:
let
    versions = (let
        _mL9wQsfN = {
            "id" = "mL9wQsfN";
            "file" = "§cAnimated Red XP Bar.zip";
            "hash" = "sha512-OfQfLHYLj3Uf2hYSDtj8Y5+Hs4q2WyBOmMCJKMimDmGTkeNqZK+6RaVso5SGpb15RQHI8kBccZjmyKNZSaNG0g==";
        };
        _249Ejb5b = {
            "id" = "249Ejb5b";
            "file" = "§cAnimated Red XP Bar [v1.1].zip";
            "hash" = "sha512-V4fKmn6WWtym4EVz/4x/lpfRLsZ5DNtSv+YtVATiqAVlRi8AxKjyySVxAStCn2xhdh76JDWW15YxdDh6hfW6cg==";
        };
    in {
        "mL9wQsfN" = _mL9wQsfN;
        "249Ejb5b" = _249Ejb5b;
        "minecraft-1.20.2" = _249Ejb5b;
        "minecraft-1.20.3" = _249Ejb5b;
        "minecraft-1.20.4" = _249Ejb5b;
        "minecraft-1.20.5" = _249Ejb5b;
        "minecraft-1.20.6" = _249Ejb5b;
        "minecraft-1.21" = _249Ejb5b;
        "minecraft-1.21.1" = _249Ejb5b;
        "minecraft-1.21.2" = _249Ejb5b;
        "minecraft-1.21.3" = _249Ejb5b;
        "minecraft-1.21.4" = _249Ejb5b;
        "minecraft-1.21.5" = _249Ejb5b;
        "minecraft-1.21.6" = _249Ejb5b;
        "minecraft-1.21.7" = _249Ejb5b;
        "minecraft-1.21.8" = _249Ejb5b;
        "minecraft-1.21.9" = _249Ejb5b;
        "minecraft-1.21.10" = _249Ejb5b;
        "minecraft-1.21.11" = _249Ejb5b;
        "minecraft-26.1" = _249Ejb5b;
        "minecraft-26.1.1" = _249Ejb5b;
        "minecraft-26.1.2" = _249Ejb5b;
        "minecraft-26.2" = _249Ejb5b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-red-xp-bar";
            id = "SSzvVRDN";
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
in callPackage fn {version="249Ejb5b";}
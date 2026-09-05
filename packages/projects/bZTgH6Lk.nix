{lib, callPackage, ...}:
let
    versions = (let
        _8nqX89MD = {
            "id" = "8nqX89MD";
            "file" = "BetterToolPosition.zip";
            "hash" = "sha512-m+Oz/yeVlEFZ3YaM5BxzEsbb0uWcARQ1g4irmtnwYEQThl6OuGGKvfU6v+Yjl7baX2fnXXCDFMPDMcI7OLCqmA==";
        };
        _KzN0MLMm = {
            "id" = "KzN0MLMm";
            "file" = "BetterToolPosition 1.21.zip";
            "hash" = "sha512-AZpQ0wqxFl+wqbOe/3vrdZx8YI3HyXwW9DGBmIuUf88bh+KzCFfZ8ApRyJtMGVg1yiHCc+Wa2J2T8cdt51nNSg==";
        };
    in {
        "8nqX89MD" = _8nqX89MD;
        "KzN0MLMm" = _KzN0MLMm;
        "minecraft-1.14" = _8nqX89MD;
        "minecraft-1.14.1" = _8nqX89MD;
        "minecraft-1.14.2" = _8nqX89MD;
        "minecraft-1.14.3" = _8nqX89MD;
        "minecraft-1.14.4" = _8nqX89MD;
        "minecraft-1.15" = _8nqX89MD;
        "minecraft-1.15.1" = _8nqX89MD;
        "minecraft-1.15.2" = _8nqX89MD;
        "minecraft-1.16" = _8nqX89MD;
        "minecraft-1.16.1" = _8nqX89MD;
        "minecraft-1.16.2" = _8nqX89MD;
        "minecraft-1.16.3" = _8nqX89MD;
        "minecraft-1.16.4" = _8nqX89MD;
        "minecraft-1.16.5" = _8nqX89MD;
        "minecraft-1.17" = _8nqX89MD;
        "minecraft-1.17.1" = _8nqX89MD;
        "minecraft-1.18" = _8nqX89MD;
        "minecraft-1.18.1" = _8nqX89MD;
        "minecraft-1.18.2" = _8nqX89MD;
        "minecraft-1.19" = _8nqX89MD;
        "minecraft-1.19.1" = _8nqX89MD;
        "minecraft-1.19.2" = _8nqX89MD;
        "minecraft-1.19.3" = _8nqX89MD;
        "minecraft-1.19.4" = _8nqX89MD;
        "minecraft-1.20" = _8nqX89MD;
        "minecraft-1.20.1" = _8nqX89MD;
        "minecraft-1.20.2" = _8nqX89MD;
        "minecraft-1.21" = _KzN0MLMm;
        "minecraft-1.21.1" = _KzN0MLMm;
        "minecraft-1.21.2" = _KzN0MLMm;
        "minecraft-1.21.3" = _KzN0MLMm;
        "minecraft-1.21.4" = _KzN0MLMm;
        "minecraft-1.21.5" = _KzN0MLMm;
        "minecraft-1.21.6" = _KzN0MLMm;
        "minecraft-1.21.7" = _KzN0MLMm;
        "minecraft-1.21.8" = _KzN0MLMm;
        "minecraft-1.21.9" = _KzN0MLMm;
        "minecraft-1.21.10" = _KzN0MLMm;
        "pkg-1.0" = _8nqX89MD;
        "pkg-1.1" = _KzN0MLMm;
        "default" = _KzN0MLMm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertoolposition";
        id = "bZTgH6Lk";
        type = "resourcepack";
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
in callPackage fn {}
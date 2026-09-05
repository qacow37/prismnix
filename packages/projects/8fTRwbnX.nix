{lib, callPackage, ...}:
let
    versions = (let
        _RDfd7Tci = {
            "id" = "RDfd7Tci";
            "file" = "golden-days-music-1.20.x.zip";
            "hash" = "sha512-+j+MwqPHSkQS4ZcxeQvUDd3mx79qAQ6oFFx+xOMIYoUUoUzHbyk2onhZdyx7tnPdTTauU932AzqAv3OGlaVAIQ==";
        };
    in {
        "RDfd7Tci" = _RDfd7Tci;
        "minecraft-1.20" = _RDfd7Tci;
        "minecraft-1.20.1" = _RDfd7Tci;
        "minecraft-1.20.2" = _RDfd7Tci;
        "minecraft-1.20.3" = _RDfd7Tci;
        "minecraft-1.20.4" = _RDfd7Tci;
        "pkg-1.20-v1" = _RDfd7Tci;
        "default" = _RDfd7Tci;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-days-music";
        id = "8fTRwbnX";
        type = "resourcepack";
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
in callPackage fn {}
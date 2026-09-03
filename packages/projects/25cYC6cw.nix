{lib, callPackage, ...}:
let
    versions = (let
        _gDXxrvnd = {
            "id" = "gDXxrvnd";
            "file" = "American Commuter Rail Pack.zip";
            "hash" = "sha512-KGgH4M/5OTAfn7yUWLyb5MGlKvReS3nWbFSra5jAIVLFwLrPzRNXQHhcNR5/UwwbjVYykuRxfe/ZdR29fDoo/A==";
        };
    in {
        "gDXxrvnd" = _gDXxrvnd;
        "minecraft-1.16.5" = _gDXxrvnd;
        "minecraft-1.17.1" = _gDXxrvnd;
        "minecraft-1.18.2" = _gDXxrvnd;
        "minecraft-1.19.2" = _gDXxrvnd;
        "minecraft-1.19.4" = _gDXxrvnd;
        "minecraft-1.20.1" = _gDXxrvnd;
        "minecraft-1.20.4" = _gDXxrvnd;
        "default" = _gDXxrvnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "american-commuter-rail-pack";
        id = "25cYC6cw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
            };
        };
    };
in callPackage fn {}
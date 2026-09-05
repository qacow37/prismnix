{lib, callPackage, ...}:
let
    versions = (let
        _7czmNvIL = {
            "id" = "7czmNvIL";
            "file" = "Brewery-PT-BR-v1.zip";
            "hash" = "sha512-TKQ9Y9TJy2azAGvQ/jp104lAkxDMqBcqOCzcgwqsRMzWtOCfJ6blyGq7tkKa4iFx0VLvmtjCZF27pGnkryVrRw==";
        };
    in {
        "7czmNvIL" = _7czmNvIL;
        "minecraft-1.20.1" = _7czmNvIL;
        "pkg-1.0" = _7czmNvIL;
        "default" = _7czmNvIL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-brewery-pt-br-translation-(unofficial)";
        id = "LQ2zpXDe";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
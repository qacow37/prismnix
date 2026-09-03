{lib, callPackage, ...}:
let
    versions = (let
        _G6lBkVKD = {
            "id" = "G6lBkVKD";
            "file" = "Mcdw-PT-BR-v1.zip";
            "hash" = "sha512-rhA0udceF17Jqdqd2ol0VUD6B58P7OXNg4iJkrKfXoAnhZBfT2F2xT3bYtRsd/7e2F4V1PNLSQ3vESA0x+R1JQ==";
        };
    in {
        "G6lBkVKD" = _G6lBkVKD;
        "minecraft-1.20.1" = _G6lBkVKD;
        "default" = _G6lBkVKD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-dungeons-weapons-pt-br-translation-(unofficial)";
        id = "Mf4LTdOp";
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
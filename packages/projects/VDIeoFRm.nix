{lib, callPackage, ...}:
let
    versions = (let
        _g6Z0TfZv = {
            "id" = "g6Z0TfZv";
            "file" = "Ad_astra-PT-BR-v1.zip";
            "hash" = "sha512-SU6imb4xLPvzDsiSSuUHxAVxRbyL68qkMAJwSuHB5H1JETcjhWSgdgIJAR7WDqkCV/e8xFha/V/2yEWxfZR4Aw==";
        };
    in {
        "g6Z0TfZv" = _g6Z0TfZv;
        "minecraft-1.20.1" = _g6Z0TfZv;
        "default" = _g6Z0TfZv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-pt-br-translation-(unofficial)";
        id = "VDIeoFRm";
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
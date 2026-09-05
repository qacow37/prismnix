{lib, callPackage, ...}:
let
    versions = (let
        _LB1WeEfv = {
            "id" = "LB1WeEfv";
            "file" = "Cobblemon EasyEggCheck Pasture Block v1.0 MC1.21.1.zip";
            "hash" = "sha512-BmIOvYEewrw4jFwaX9wAwk6cwpieEQvuRa8iFnhd9UTOi7yEHo/D+sISLamfhwp+s02MrNCo0ZESO41vDwj3SA==";
        };
    in {
        "LB1WeEfv" = _LB1WeEfv;
        "minecraft-1.21.1" = _LB1WeEfv;
        "pkg-1.0" = _LB1WeEfv;
        "default" = _LB1WeEfv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-easyeggcheck-pasture-block";
        id = "17Z431SU";
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
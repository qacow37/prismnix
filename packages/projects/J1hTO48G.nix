{lib, callPackage, ...}:
let
    versions = (let
        _jVEXRWt7 = {
            "id" = "jVEXRWt7";
            "file" = "Create_new_age-PT-BR-v1.zip";
            "hash" = "sha512-SHMatgo5K5tikgKJhL7wHu/AmxRGfBUuT5v1sVcSok7vn7D765LuWFx6CfDGq5mb9sKNSOCoyVgFC2GYzlW+cA==";
        };
    in {
        "jVEXRWt7" = _jVEXRWt7;
        "minecraft-1.20.1" = _jVEXRWt7;
        "pkg-1.0" = _jVEXRWt7;
        "default" = _jVEXRWt7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-age-pt-br-translation-(unofficial)";
        id = "J1hTO48G";
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
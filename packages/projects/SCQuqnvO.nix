{lib, callPackage, ...}:
let
    versions = (let
        _Y4TfO4vk = {
            "id" = "Y4TfO4vk";
            "file" = "AxolotlShaders.zip";
            "hash" = "sha512-RAHbNz4eEzfB2CnqB7X7tWIHpT7+5Lig+0LovulehqCboClBV/jEN7meTS8nWsJTAPP8zpxtvodaKGOPW/vgZQ==";
        };
    in {
        "Y4TfO4vk" = _Y4TfO4vk;
        "iris-1.20" = _Y4TfO4vk;
        "iris-1.21" = _Y4TfO4vk;
        "iris-1.21.10" = _Y4TfO4vk;
        "pkg-1.0.0" = _Y4TfO4vk;
        "default" = _Y4TfO4vk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotlshaders";
        id = "SCQuqnvO";
        type = "shader";
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
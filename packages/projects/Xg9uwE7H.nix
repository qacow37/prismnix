{lib, callPackage, ...}:
let
    versions = (let
        _ygbq7lXj = {
            "id" = "ygbq7lXj";
            "file" = "netherite_automation-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KP7slZiR5yMr9PugyXQxPKxWLZ6DF94pum4qf+QZzgu2zvqNwacCVCAWQ1zwyfRGuUOmfRDuwI2ReMmkMtGntQ==";
        };
        _dEIsvtk8 = {
            "id" = "dEIsvtk8";
            "file" = "cna-1.1.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-u8KjpdZIzZAPXQwptsOnTktwxW9Vv348wRHGnq9mPjMD1isi3bShSAmfs7IDJFfbTWNJI2+3+G+xDzpFiNuBiA==";
        };
    in {
        "ygbq7lXj" = _ygbq7lXj;
        "dEIsvtk8" = _dEIsvtk8;
        "forge-1.20.1" = _dEIsvtk8;
        "pkg-1.0.0" = _ygbq7lXj;
        "pkg-1.1.0" = _dEIsvtk8;
        "default" = _dEIsvtk8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-netherite-automation";
        id = "Xg9uwE7H";
        type = "mod";
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
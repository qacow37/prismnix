{lib, callPackage, ...}:
let
    versions = (let
        _8Gj9FBs8 = {
            "id" = "8Gj9FBs8";
            "file" = "defiledlands-1.12.2-1.4.3.jar";
            "hash" = "sha512-kKiLeCRhIyCozfNeLEn+vR7LZUDSXd5Ksk2o/HWt8lXjwl32wFZmg5yCth/6SdLfKnTzzkkUH/JlxW8x9AsIYQ==";
        };
    in {
        "8Gj9FBs8" = _8Gj9FBs8;
        "forge-1.12.2" = _8Gj9FBs8;
        "default" = _8Gj9FBs8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defiled-lands";
        id = "lQPUD8WQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-Only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-Code-Only";
                shortName = "LicenseRef-MIT-Code-Only";
                url = "https://github.com/Lykrast/DefiledLands/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
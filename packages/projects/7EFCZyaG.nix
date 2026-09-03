{lib, callPackage, ...}:
let
    versions = (let
        _5ub9U7p6 = {
            "id" = "5ub9U7p6";
            "file" = "tame_the_fox-1.0-1.20.1.jar";
            "hash" = "sha512-SAk2ztm+zhT5qjE7pRGivKABcfeGNZit0uqdrTUty2CT901AFFEt1yJ6tgAtjSfrVaP7ywqwo/0+MnHxCv1AIQ==";
        };
    in {
        "5ub9U7p6" = _5ub9U7p6;
        "forge-1.20.1" = _5ub9U7p6;
        "default" = _5ub9U7p6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tamable-fox";
        id = "7EFCZyaG";
        type = "mod";
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
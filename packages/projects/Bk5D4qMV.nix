{lib, callPackage, ...}:
let
    versions = (let
        _Tgxpv0X8 = {
            "id" = "Tgxpv0X8";
            "file" = "createastracompat-1.0.3-1.19.2.jar";
            "hash" = "sha512-6MGKAGrtOG50NCmX6BEpTThWjboBHlW4dKXqsLkTeD/HlMaGTGhZuJ6cTSw+giU/CNMGhaw+JjMdq9g2gQDMnA==";
        };
    in {
        "Tgxpv0X8" = _Tgxpv0X8;
        "forge-1.19.2" = _Tgxpv0X8;
        "pkg-1.0.3-1.19.2" = _Tgxpv0X8;
        "default" = _Tgxpv0X8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-ad-astra-compat";
        id = "Bk5D4qMV";
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
{lib, callPackage, ...}:
let
    versions = (let
        _4Avof7Hx = {
            "id" = "4Avof7Hx";
            "file" = "ad_extendra-0.1.0.jar";
            "hash" = "sha512-hEJ8oIchX6A2KYrc9S37uYl1ojNDaVoZ0+Bhr5LLcGhbrmCbeEQPGcVsQyhfN8S7K41Q0lsDOy2qHJMRmQUWUA==";
        };
        _PpjgJXb2 = {
            "id" = "PpjgJXb2";
            "file" = "ad_extendra-0.1.1.jar";
            "hash" = "sha512-7KyZzlXjCGeFcDFublshjYKkGrOpXbc87YI3dxzaWPJp9Ye3/4wrst+KQQX7qbNaT4YUl8FBFw3sSNYY0rwGJg==";
        };
    in {
        "4Avof7Hx" = _4Avof7Hx;
        "PpjgJXb2" = _PpjgJXb2;
        "forge-1.20.1" = _PpjgJXb2;
        "pkg-0.1.0" = _4Avof7Hx;
        "pkg-0.1.1" = _PpjgJXb2;
        "default" = _PpjgJXb2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad_extendra";
        id = "UOZ8LNHE";
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
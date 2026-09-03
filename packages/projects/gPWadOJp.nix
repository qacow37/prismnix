{lib, callPackage, ...}:
let
    versions = (let
        _K2Zs7izB = {
            "id" = "K2Zs7izB";
            "file" = "leverbuttonlights-1.11.2-1.3.jar";
            "hash" = "sha512-GMP9pKYFR5wiwVDH1OmRkJnsWyaUNCTmQP9WLqXFUqg7rlkl5jRr/kZxhBCeCYnV5/Bm7tWb5NyuCUHuUdrHtw==";
        };
        _e4Ioq1Hk = {
            "id" = "e4Ioq1Hk";
            "file" = "leverbuttonlights-1.12.2-3.4.0.jar";
            "hash" = "sha512-5bIScWQ6ApzmEdAJguII6RIDTH21o7RgJUfgAeIf4yAgNYQNozUI1q/sdlLL4VyXhGzeoAkhXb4T7kxdfbBk5w==";
        };
    in {
        "K2Zs7izB" = _K2Zs7izB;
        "e4Ioq1Hk" = _e4Ioq1Hk;
        "forge-1.11.2" = _K2Zs7izB;
        "forge-1.12.2" = _e4Ioq1Hk;
        "default" = _e4Ioq1Hk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lever-button-lights";
        id = "gPWadOJp";
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
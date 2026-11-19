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
        _nYcXTl0P = {
            "id" = "nYcXTl0P";
            "file" = "Lever-Button-Lights-4.0.1-MC26.3-NeoForge.jar";
            "hash" = "sha512-PNYmJp8Uk31kshZRyL2ATjFb03vj9Da6DMzjti5ki/9/aJk8+JisNudBfvV7SeKvzS7hEf5JpBlkrfqV2dOujQ==";
        };
    in {
        "K2Zs7izB" = _K2Zs7izB;
        "e4Ioq1Hk" = _e4Ioq1Hk;
        "nYcXTl0P" = _nYcXTl0P;
        "forge-1.11.2" = _K2Zs7izB;
        "forge-1.12.2" = _e4Ioq1Hk;
        "neoforge-26.3" = _nYcXTl0P;
        "pkg-1.3" = _K2Zs7izB;
        "pkg-3.4.0" = _e4Ioq1Hk;
        "pkg-4.0.1" = _nYcXTl0P;
        "default" = _nYcXTl0P;
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
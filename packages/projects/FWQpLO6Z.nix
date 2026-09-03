{lib, callPackage, ...}:
let
    versions = (let
        _BNHE2fCo = {
            "id" = "BNHE2fCo";
            "file" = "amethyst_update-1.19.4.1.jar";
            "hash" = "sha512-95XQuLGOtxMlVUS8XolxRkhVBNm1vf5B/BgAJY3i5yJWNE7t1HNvzsITnyt+l2TrxO6KyB2yuFmpDOfNCW6XCw==";
        };
        _tyQmwyPX = {
            "id" = "tyQmwyPX";
            "file" = "amethyst_update-1.20.0.1.jar";
            "hash" = "sha512-WhXIabOyVUy7AQ3g8/yQUtAqqgJULLT74jtnZbvKMauqwsyDmRUUiOFW2qk7LNzTyMqpMgVLEvPik2GyP538Jg==";
        };
        _bA1K3NoR = {
            "id" = "bA1K3NoR";
            "file" = "amethyst_update-1.20.1.1.jar";
            "hash" = "sha512-8bWw69fHFXuBra9neQ/QxLDfR3M3IPWVwZ9E/QVVjxWFgO7NAYpJdkiBL8kDRSzlLCJW30X0GSSdSU6yDfF+MA==";
        };
    in {
        "BNHE2fCo" = _BNHE2fCo;
        "tyQmwyPX" = _tyQmwyPX;
        "bA1K3NoR" = _bA1K3NoR;
        "fabric-1.19.4" = _BNHE2fCo;
        "fabric-1.20" = _tyQmwyPX;
        "fabric-1.20.1" = _bA1K3NoR;
        "default" = _bA1K3NoR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-update";
        id = "FWQpLO6Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/redfox193/Amethyst-Update/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}
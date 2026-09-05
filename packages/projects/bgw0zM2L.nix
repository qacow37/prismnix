{lib, callPackage, ...}:
let
    versions = (let
        _z2KjTuqM = {
            "id" = "z2KjTuqM";
            "file" = "datapack-downloader-1.0.0.jar";
            "hash" = "sha512-0YqbcC3vdfzxgJ/v3Sk55Olj6A4/j2Wpby2O5RyokxvI/FxBGw25TXjErI2h6lvo48e7qO0U6Xn8KunMQOCiLw==";
        };
    in {
        "z2KjTuqM" = _z2KjTuqM;
        "fabric-1.20" = _z2KjTuqM;
        "fabric-1.20.1" = _z2KjTuqM;
        "pkg-1.0.0" = _z2KjTuqM;
        "default" = _z2KjTuqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "datapack-downloader";
        id = "bgw0zM2L";
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
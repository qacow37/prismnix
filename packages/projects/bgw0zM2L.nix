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
        "default" = _z2KjTuqM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "datapack-downloader";
            id = "bgw0zM2L";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
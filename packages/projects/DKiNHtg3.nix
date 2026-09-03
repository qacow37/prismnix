{lib, callPackage, ...}:
let
    versions = (let
        _PN0YwARc = {
            "id" = "PN0YwARc";
            "file" = "DEWON-200-Series-1.0-MTR4.zip";
            "hash" = "sha512-j/ihrmc+n1Agp7/CdQX7IzxM8sw2LRYI5kA5eTsUKtrwKCvwAFaWIkWCaKIu5XE5faFsodxbkByptoGWXPuNSg==";
        };
        _frFWKvF1 = {
            "id" = "frFWKvF1";
            "file" = "DEWON-200-Series-1.1-MTR4.zip";
            "hash" = "sha512-8FxPrFjp10FXE2LhHDXKlxXpvpeQO5GjJPwXcJ5XmYESDbZ0Jg599cPrszwltxDRsojtMdlrD0275w+l38QVrA==";
        };
    in {
        "PN0YwARc" = _PN0YwARc;
        "frFWKvF1" = _frFWKvF1;
        "minecraft-1.17.1" = _frFWKvF1;
        "minecraft-1.18.2" = _frFWKvF1;
        "minecraft-1.19.2" = _frFWKvF1;
        "minecraft-1.19.4" = _frFWKvF1;
        "minecraft-1.20.1" = _frFWKvF1;
        "minecraft-1.20.4" = _frFWKvF1;
        "default" = _frFWKvF1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-200-series-shinkansen";
        id = "DKiNHtg3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _Yg6avQzz = {
            "id" = "Yg6avQzz";
            "file" = "moremobility-0.1.2.jar";
            "hash" = "sha512-j6tlUzhzlk7lbAIEnzfsjp2nOY1h7VlxEBfUbpIMTKyGSFeidQPK3xY+adHGzAt/aDpQC6cmEVznfszyuJva/A==";
        };
    in {
        "Yg6avQzz" = _Yg6avQzz;
        "forge-1.20.1" = _Yg6avQzz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moremobility";
            id = "wdAah5q7";
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
                    url = "https://github.com/BlueShapes/MoreMobility/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Yg6avQzz";}
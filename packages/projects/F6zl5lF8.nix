{lib, callPackage, ...}:
let
    versions = (let
        _WZMnytA4 = {
            "id" = "WZMnytA4";
            "file" = "HTP-Thaumon-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-eO3f5RUYSVa/souqht8etVxbq6JN7ULeqZcfUDbXGi7G2NQW/lcwTSfc9jDV39vY7XRmPqOBZi7G4uZG+dGaLQ==";
        };
    in {
        "WZMnytA4" = _WZMnytA4;
        "minecraft-1.20.1" = _WZMnytA4;
        "pkg-1.0.0" = _WZMnytA4;
        "default" = _WZMnytA4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-thaumon-spanish-translation-pack";
        id = "F6zl5lF8";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
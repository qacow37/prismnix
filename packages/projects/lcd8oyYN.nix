{lib, callPackage, ...}:
let
    versions = (let
        _JJ2yS0D6 = {
            "id" = "JJ2yS0D6";
            "file" = "GalacticTweaks-1.7.2.jar";
            "hash" = "sha512-kTvE9YGD83eLbYSoreN8YyInxqXBNtq64PYjF3xEGhaKR1Fxoyqtll/vWYmllwEGnMwq3HaRbTvnxKeIlSeDRQ==";
        };
        _gZaKcy3V = {
            "id" = "gZaKcy3V";
            "file" = "GalacticTweaks-1.8.0.jar";
            "hash" = "sha512-ePEattWs8IUwv548BSR8fxfnq2jcQlvWxxbm4DmnzIkLLqnY5fI3Mv7rDhT9yJ1fFMv7IZhocpdjB0GT4Tohzw==";
        };
    in {
        "JJ2yS0D6" = _JJ2yS0D6;
        "gZaKcy3V" = _gZaKcy3V;
        "forge-1.12.2" = _gZaKcy3V;
        "default" = _gZaKcy3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galactictweaks";
            id = "lcd8oyYN";
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
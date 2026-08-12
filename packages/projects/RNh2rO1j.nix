{lib, callPackage, ...}:
let
    versions = (let
        _J2uiJp3W = {
            "id" = "J2uiJp3W";
            "file" = "vistaquality-1.0.jar";
            "hash" = "sha512-5G2tzcN25Yp80T+rV5IuIbZkt7Ayeq4rbVJUSa68QT30YHLgTa/uzf2rr88Vs8RXp0vIvErG5hreJ3WzbJUHJA==";
        };
        _V1Btn867 = {
            "id" = "V1Btn867";
            "file" = "vistaquality-1.1.jar";
            "hash" = "sha512-f3Y0Bp5UXaWUnv341UxS2G1AMfVs/fXLJ1dEsO1HGGzqSmE002FRLyDkHv2+Zr3FPdxTCxO0+rjKBKW5zHLg8Q==";
        };
        _spUUChp4 = {
            "id" = "spUUChp4";
            "file" = "vistaquality-1.2.jar";
            "hash" = "sha512-+TB6nS3YeioKUz5i27yIUq8AtjmLvVEiWfkHOZUJGq0Iz2923QKx6UboPWih9lW0Gk4r+gPk3Xpkub1BhGGRJw==";
        };
    in {
        "J2uiJp3W" = _J2uiJp3W;
        "V1Btn867" = _V1Btn867;
        "spUUChp4" = _spUUChp4;
        "neoforge-1.21.1" = _spUUChp4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vistaquality";
            id = "RNh2rO1j";
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
in callPackage fn {version="spUUChp4";}
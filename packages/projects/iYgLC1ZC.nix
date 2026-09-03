{lib, callPackage, ...}:
let
    versions = (let
        _bLNNSDHX = {
            "id" = "bLNNSDHX";
            "file" = "Tools&Trims_0.1.0.zip";
            "hash" = "sha512-WF2CtcFLpMZrEMFsTjhwEIZRfaekG6U7TvkdV7Ju4yJpQovuHahhv6e2LUDC0nGvL5DlxVY6Oe+1sSoCJturxg==";
        };
        _hd4sGsqo = {
            "id" = "hd4sGsqo";
            "file" = "Tools&Trims_0.1.0.zip";
            "hash" = "sha512-OD0QPSTqOBG06i+Gkp3/cvn05r/DDiLHleFY6j1bV+RKbd+hahS8vRb+pXb5W3TybKW7MlgWxlCrGUGaUyV/0g==";
        };
        _AVXx4Qmy = {
            "id" = "AVXx4Qmy";
            "file" = "Tools&Trims_0.1.0.zip";
            "hash" = "sha512-sSufE/Gy2jfh6sta7BimiJHsz4yWrhce+VZuMv0v9AwsKFFI42Ku9KpbDT2+OnePIlQs4t0UkNeXL3nXpQX/iA==";
        };
        _4rjgy3ZJ = {
            "id" = "4rjgy3ZJ";
            "file" = "Tools&Trims_0.1.0.zip";
            "hash" = "sha512-s57NNnf1MvsoHkE1WZMQ/Mzzq9GlM7itKDYbjmqTa4WwCbPeCktrbygfhG3ExQbCE8emKkXMMH3HmiIzSEfrBw==";
        };
    in {
        "bLNNSDHX" = _bLNNSDHX;
        "hd4sGsqo" = _hd4sGsqo;
        "AVXx4Qmy" = _AVXx4Qmy;
        "4rjgy3ZJ" = _4rjgy3ZJ;
        "minecraft-1.20.1" = _bLNNSDHX;
        "minecraft-1.20.2" = _hd4sGsqo;
        "minecraft-1.20.4" = _hd4sGsqo;
        "minecraft-1.20.5" = _AVXx4Qmy;
        "minecraft-1.20.6" = _AVXx4Qmy;
        "minecraft-1.21" = _4rjgy3ZJ;
        "default" = _4rjgy3ZJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toolsandtrims";
        id = "iYgLC1ZC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}
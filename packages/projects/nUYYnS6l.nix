{lib, callPackage, ...}:
let
    versions = (let
        _7eVdXl0J = {
            "id" = "7eVdXl0J";
            "file" = "TRS Textures - V3.1.1.zip";
            "hash" = "sha512-aAbFke6aE+aesyqLSziq8jSDDz7VhaQ1vjB5YIFaD9+FE7JS2OvnOSdSUDX0bplV1Ru8rPM9j2lcPxOmcCzkSA==";
        };
        _NJhQce4A = {
            "id" = "NJhQce4A";
            "file" = "TRS Textures - V.3.1.3.zip";
            "hash" = "sha512-1ZHMykdrzgbmf63l8ne+GlQjgYXqpu6tLEy5tb1WiEBfLrmwwptAglMlBEeTxkiWmRYadRU9n2V2vep158XHGw==";
        };
        _RGBRGDe7 = {
            "id" = "RGBRGDe7";
            "file" = "Esterlon Textures v.3.2.0.zip";
            "hash" = "sha512-EedNb3fmnnB6Ze9D03AbXmcIkpogTAuZZMMoBhirOY+1bwd8lZvpJV9W1L6ts3eOG0GwImYho4LL9w/7krtfCQ==";
        };
    in {
        "7eVdXl0J" = _7eVdXl0J;
        "NJhQce4A" = _NJhQce4A;
        "RGBRGDe7" = _RGBRGDe7;
        "minecraft-1.20.1" = _NJhQce4A;
        "minecraft-1.21.4" = _RGBRGDe7;
        "default" = _RGBRGDe7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "esterlon-network-trs-textures";
        id = "nUYYnS6l";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = " https://creativecommons.org/licenses/by-nc-nd/4.0/ ";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _5USeT44U = {
            "id" = "5USeT44U";
            "file" = "intercity225_mtr3.zip";
            "hash" = "sha512-tSi2YEUy0YGd5r4IXO+NKTyfWQeZjxdGREb/R1Oy6A2W0FO31criEVaelpn7yxNxMcpI/AQCa0b3ItJBIJO9ag==";
        };
        _V36pG8bm = {
            "id" = "V36pG8bm";
            "file" = "Intercity225_MTR4.zip";
            "hash" = "sha512-IWy3FyvPBt4TgvOfKaYUSvp47PA5fYqLPutczjVbUuPrqAOTzRZ2OpS9NUg7wwy5Owo0QQW0cwrREvgQRtfMFw==";
        };
    in {
        "5USeT44U" = _5USeT44U;
        "V36pG8bm" = _V36pG8bm;
        "minecraft-1.17" = _V36pG8bm;
        "minecraft-1.17.1" = _V36pG8bm;
        "minecraft-1.18.1" = _V36pG8bm;
        "minecraft-1.18.2" = _V36pG8bm;
        "minecraft-1.19" = _V36pG8bm;
        "minecraft-1.19.1" = _V36pG8bm;
        "minecraft-1.19.2" = _V36pG8bm;
        "minecraft-1.19.3" = _V36pG8bm;
        "minecraft-1.19.4" = _V36pG8bm;
        "minecraft-1.20" = _V36pG8bm;
        "minecraft-1.20.1" = _V36pG8bm;
        "minecraft-1.20.4" = _V36pG8bm;
        "minecraft-1.18" = _V36pG8bm;
        "default" = _V36pG8bm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr3-br-intercity-225-set";
        id = "D0msAQoZ";
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
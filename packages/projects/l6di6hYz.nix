{lib, callPackage, ...}:
let
    versions = (let
        _WStjKbhO = {
            "id" = "WStjKbhO";
            "file" = "Fantasy_Shaders_v1.0.zip";
            "hash" = "sha512-Ir9S1ByWIMEUED6fLwtEHUDMdHiLFcG8UR6NwAgiRM/f51Pqv65KswM8Wi44CCvgoysh7aULw3I/H3XikrcH4w==";
        };
        _gYiSOhDW = {
            "id" = "gYiSOhDW";
            "file" = "Fantasy Shaders Reimagined v1.0.1.zip";
            "hash" = "sha512-vXlsRJynEdR4M5aOGVBOfjS64V4+Y1OyDO9RH7dC2mu7ajxuEefEVuFu/Xw5GoS3vnm1h00U6FcxiE51NpWF3Q==";
        };
        _kqFlgfIA = {
            "id" = "kqFlgfIA";
            "file" = "Fantasy Shaders Reimagined v1.1.zip";
            "hash" = "sha512-lineJEU55gSJpx8mPbangTWH0HZ59lwQLqxo1q15CPCNKFfJIqqLHESar9RsNaQ/DR5kKXM1YSBitCy4kCc21Q==";
        };
    in {
        "WStjKbhO" = _WStjKbhO;
        "gYiSOhDW" = _gYiSOhDW;
        "kqFlgfIA" = _kqFlgfIA;
        "iris-1.16" = _WStjKbhO;
        "iris-1.16.1" = _WStjKbhO;
        "iris-1.16.2" = _WStjKbhO;
        "iris-1.16.3" = _WStjKbhO;
        "iris-1.16.4" = _WStjKbhO;
        "iris-1.16.5" = _WStjKbhO;
        "iris-1.17" = _kqFlgfIA;
        "iris-1.17.1" = _kqFlgfIA;
        "iris-1.18" = _kqFlgfIA;
        "iris-1.18.1" = _kqFlgfIA;
        "iris-1.18.2" = _kqFlgfIA;
        "iris-1.19" = _kqFlgfIA;
        "iris-1.19.1" = _kqFlgfIA;
        "iris-1.19.2" = _kqFlgfIA;
        "iris-1.19.3" = _kqFlgfIA;
        "iris-1.19.4" = _kqFlgfIA;
        "iris-1.20" = _kqFlgfIA;
        "iris-1.20.1" = _kqFlgfIA;
        "iris-1.20.2" = _kqFlgfIA;
        "iris-1.20.3" = _kqFlgfIA;
        "iris-1.20.4" = _kqFlgfIA;
        "iris-1.20.5" = _kqFlgfIA;
        "iris-1.20.6" = _kqFlgfIA;
        "iris-1.21" = _kqFlgfIA;
        "iris-1.21.1" = _kqFlgfIA;
        "iris-1.21.2" = _kqFlgfIA;
        "iris-1.21.3" = _kqFlgfIA;
        "iris-1.21.4" = _kqFlgfIA;
        "iris-1.21.5" = _kqFlgfIA;
        "iris-1.21.6" = _kqFlgfIA;
        "iris-1.21.7" = _kqFlgfIA;
        "iris-1.21.8" = _kqFlgfIA;
        "iris-1.21.9" = _kqFlgfIA;
        "iris-1.21.10" = _kqFlgfIA;
        "iris-1.21.11" = _kqFlgfIA;
        "iris-26.1" = _kqFlgfIA;
        "iris-26.1.1" = _kqFlgfIA;
        "iris-26.1.2" = _kqFlgfIA;
        "optifine-1.16" = _WStjKbhO;
        "optifine-1.16.1" = _WStjKbhO;
        "optifine-1.16.2" = _WStjKbhO;
        "optifine-1.16.3" = _WStjKbhO;
        "optifine-1.16.4" = _WStjKbhO;
        "optifine-1.16.5" = _WStjKbhO;
        "optifine-1.17" = _kqFlgfIA;
        "optifine-1.17.1" = _kqFlgfIA;
        "optifine-1.18" = _kqFlgfIA;
        "optifine-1.18.1" = _kqFlgfIA;
        "optifine-1.18.2" = _kqFlgfIA;
        "optifine-1.19" = _kqFlgfIA;
        "optifine-1.19.1" = _kqFlgfIA;
        "optifine-1.19.2" = _kqFlgfIA;
        "optifine-1.19.3" = _kqFlgfIA;
        "optifine-1.19.4" = _kqFlgfIA;
        "optifine-1.20" = _kqFlgfIA;
        "optifine-1.20.1" = _kqFlgfIA;
        "optifine-1.20.2" = _kqFlgfIA;
        "optifine-1.20.3" = _kqFlgfIA;
        "optifine-1.20.4" = _kqFlgfIA;
        "optifine-1.20.5" = _kqFlgfIA;
        "optifine-1.20.6" = _kqFlgfIA;
        "optifine-1.21" = _kqFlgfIA;
        "optifine-1.21.1" = _kqFlgfIA;
        "optifine-1.21.2" = _kqFlgfIA;
        "optifine-1.21.3" = _kqFlgfIA;
        "optifine-1.21.4" = _kqFlgfIA;
        "optifine-1.21.5" = _kqFlgfIA;
        "optifine-1.21.6" = _kqFlgfIA;
        "optifine-1.21.7" = _kqFlgfIA;
        "optifine-1.21.8" = _kqFlgfIA;
        "optifine-1.21.9" = _kqFlgfIA;
        "optifine-1.21.10" = _kqFlgfIA;
        "optifine-1.21.11" = _kqFlgfIA;
        "optifine-26.1" = _kqFlgfIA;
        "optifine-26.1.1" = _kqFlgfIA;
        "optifine-26.1.2" = _kqFlgfIA;
        "default" = _kqFlgfIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-shaders";
        id = "l6di6hYz";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-READM.md" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-READM.md";
                shortName = "LicenseRef-READM.md";
                url = "https://github.com/AleGraphics17/privacy-policy/blob/main/README.md";
            };
        };
    };
in callPackage fn {}
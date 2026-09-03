{lib, callPackage, ...}:
let
    versions = (let
        _V0nTIVSe = {
            "id" = "V0nTIVSe";
            "file" = "xaeroregions-1.0.2.jar";
            "hash" = "sha512-cXzrHiThfxp31nCwpgcY+PQI7kFzmA0rwf04ToHPa/S44fIMFtLhj+K4vw+dtHLpbCpgAy6qddYNtcFn65XN9g==";
        };
        _v8U8c6Wx = {
            "id" = "v8U8c6Wx";
            "file" = "xaeroregions-1.0.3.jar";
            "hash" = "sha512-0GnM3L5Dx+E/UKznisZBqZfX/Y5pR7ANqwFFv1S3J2LXIxS/MR3KAdfb1RVlCRQftcfqwBS74ObldsZoQD+Vyg==";
        };
        _t0RS4sP8 = {
            "id" = "t0RS4sP8";
            "file" = "xaeroregions-1.0.4.jar";
            "hash" = "sha512-MBwqPf2OP04gezt/Wg2pV7rvaea9Bragvpd76ba8PgfAlt9QswogWFMxilnQE5Zl4oNvyrwmBET1cykuSPklYA==";
        };
        _T5kNtxDX = {
            "id" = "T5kNtxDX";
            "file" = "xaeroregions-1.0.5.jar";
            "hash" = "sha512-i8gS91M2YY2HX9zi/VYbqWcM1J7NuyAWFp/wLzbJZdIRZ02660zjNKoxhTRDGdGxzwOwxu+4N/F6DobBkFTajA==";
        };
        _b1BmmD9W = {
            "id" = "b1BmmD9W";
            "file" = "xaeroregions-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-/gRnPqL9zeqmUg1AeecurcwT4hIo26UBjwKBjMcC+LASCssYxFs/H0zeWgWsybMWRHpoi6yJ8VaxN/ppwnfcGw==";
        };
        _qIZp3v28 = {
            "id" = "qIZp3v28";
            "file" = "xaeroregions-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-oZd6F0ksiZ5zNG9mGIIN/Vr9iHu1VLI6TqiGjd8tH589zXkgpw1EPEph9TxHS6xe6uXsC9pGOWULrKvPjLRxog==";
        };
    in {
        "V0nTIVSe" = _V0nTIVSe;
        "v8U8c6Wx" = _v8U8c6Wx;
        "t0RS4sP8" = _t0RS4sP8;
        "T5kNtxDX" = _T5kNtxDX;
        "b1BmmD9W" = _b1BmmD9W;
        "qIZp3v28" = _qIZp3v28;
        "neoforge-1.21" = _t0RS4sP8;
        "neoforge-1.21.1" = _qIZp3v28;
        "forge-1.20.1" = _b1BmmD9W;
        "default" = _qIZp3v28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-map-regions";
        id = "1PguXp5G";
        type = "mod";
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
in callPackage fn {}
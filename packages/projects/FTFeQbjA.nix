{lib, callPackage, ...}:
let
    versions = (let
        _D2DUZHIK = {
            "id" = "D2DUZHIK";
            "file" = "ColaBottle-forge-1.20.1-1.0.jar";
            "hash" = "sha512-rxDa1X6O1OFL9AS1AyISqA9uR4HiKXn2Wj/t5J8sPcU8j7oNyaBxK/2+fdT9QeFGMnuBjXOn0SO7M2EVk0LD5A==";
        };
        _xvBylqMS = {
            "id" = "xvBylqMS";
            "file" = "ColaBottle-forge-1.19.4-1.0.jar";
            "hash" = "sha512-YUO0ECa+57iRIeXKiW5L++q7MeQK01vvW53TSywC/4qAlDB/QzpEl3ETW1LG+w/OpwsdiXXH92n2RpactPEzEQ==";
        };
        _RmmOdiVg = {
            "id" = "RmmOdiVg";
            "file" = "ColaBottle-forge-1.19.2-1.0.jar";
            "hash" = "sha512-DMZfOYBDNlZ8FApcroD1+CN8fACtfKf6Sx3Iusp6waeyRTyDvlWpRWE+L6cwFPRWMcWGJRBRFKpNZvNgdpq1Ig==";
        };
    in {
        "D2DUZHIK" = _D2DUZHIK;
        "xvBylqMS" = _xvBylqMS;
        "RmmOdiVg" = _RmmOdiVg;
        "forge-1.20.1" = _D2DUZHIK;
        "forge-1.19.4" = _xvBylqMS;
        "forge-1.19.2" = _RmmOdiVg;
        "default" = _RmmOdiVg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-207,-cola-bottle";
        id = "FTFeQbjA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
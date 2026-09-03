{lib, callPackage, ...}:
let
    versions = (let
        _jvjUH1r5 = {
            "id" = "jvjUH1r5";
            "file" = "WesterosPaths-1.2.5.jar";
            "hash" = "sha512-QvPsTTter7dbsSExRgJqcBR0V4V+vlzRJH9cRQu0B4ngB5mZVedn0GtVM+s2Mi3g3E693oNR93S9snOG8JbugQ==";
        };
        _hbOGBbhe = {
            "id" = "hbOGBbhe";
            "file" = "WesterosPaths-1.2.6.jar";
            "hash" = "sha512-RNZCH/LiIRaWvhTRiWWBP2VjJswaWedGtNPEDgJSAuztRfPTY0BnC4bdSA0KjXxU+euWWvgrcveYPKBnWNrBQg==";
        };
        _PlTf7ehO = {
            "id" = "PlTf7ehO";
            "file" = "WesterosPaths-1.2.7.jar";
            "hash" = "sha512-K/72XD3pl3GQUu/XldN/l4KXYay6/7up5KydKzi0EhHKZ9xQ8z5/EMWxjwSVTfuoxGN/Qxq8aQbVINsGqL2e/Q==";
        };
        _8DOjfEYs = {
            "id" = "8DOjfEYs";
            "file" = "WesterosPaths-1.3.1.jar";
            "hash" = "sha512-5Tn4YqACv4JakLKjBG6mWNdL0WAJEW7Twf7pZTb1FMsx3zcwudLtw1sY4dMkjP4uQUbrBhPeNw1WQ+TGT5cT6Q==";
        };
    in {
        "jvjUH1r5" = _jvjUH1r5;
        "hbOGBbhe" = _hbOGBbhe;
        "PlTf7ehO" = _PlTf7ehO;
        "8DOjfEYs" = _8DOjfEYs;
        "fabric-1.21.1" = _8DOjfEYs;
        "default" = _8DOjfEYs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "westeros-paths";
        id = "tVUFwraK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
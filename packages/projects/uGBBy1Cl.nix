{lib, callPackage, ...}:
let
    versions = (let
        _NLmGFsHW = {
            "id" = "NLmGFsHW";
            "file" = "simply_tensura_additions-1.0.0.jar";
            "hash" = "sha512-4q7GBZaPNre2uwkBPCT8lVVvU0PN83xp1J9XDM2brcs62zyDfw3X98Y+o7GXDGN3jLfyw1ILkkxnyXjDEZIqlw==";
        };
        _6qor6MMz = {
            "id" = "6qor6MMz";
            "file" = "simply_tensura_additions-1.0.1.jar";
            "hash" = "sha512-2Ylwiok2HyljIZmerjNsBszu1+NRo+Nn/ZbUsEXAEjMLsGD6JwndqGfb89uq7K/o7ygSx0Zn4HCmgxn8+tbWEg==";
        };
        _pj8rYR8O = {
            "id" = "pj8rYR8O";
            "file" = "simply_tensura_additions-1.0.4.jar";
            "hash" = "sha512-eR4z26utZ0lR+YMzY6Y9v8K9zd3m+gTRVwMVgkMY5pBG80xI8G8fnFqVIgojD0g6nTr6Ibqidc5QmbwYuI20QQ==";
        };
        _XHAh6XvA = {
            "id" = "XHAh6XvA";
            "file" = "simply_tensura_additions-1.0.6.jar";
            "hash" = "sha512-0u4z+8l44am/mO3v2HEebQXSk6GnjAXVF/OCExZAQxh1GYvlz1kzB4F8IuJy19YDbZ5pdt/sxSNKE2X9wpKbJw==";
        };
        _2xS4ToiI = {
            "id" = "2xS4ToiI";
            "file" = "simply_tensura_additions-1.0.9.jar";
            "hash" = "sha512-7q/D/Xc933aPOqw5BmgXZ/Rtz2BbNUz0bRXIaDqVftPtS0gKJ04GahRTRdPD1wWCNX8Xwq5ZhHaIqfoaJWCj/w==";
        };
        _bej1yxrX = {
            "id" = "bej1yxrX";
            "file" = "simply_tensura_additions-1.2.0.jar";
            "hash" = "sha512-ECs3i7E5XDjoPbSEUf66GaDPUp76DWR+2q5a3XgnPCTRBRIdCUdqdb0bCj0UTt83Kvx731inafKRaiW6nLKMeQ==";
        };
    in {
        "NLmGFsHW" = _NLmGFsHW;
        "6qor6MMz" = _6qor6MMz;
        "pj8rYR8O" = _pj8rYR8O;
        "XHAh6XvA" = _XHAh6XvA;
        "2xS4ToiI" = _2xS4ToiI;
        "bej1yxrX" = _bej1yxrX;
        "neoforge-1.21.1" = _bej1yxrX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-tensura-addon";
            id = "uGBBy1Cl";
            type = "mod";
            version = version;
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
in callPackage fn {version="bej1yxrX";}
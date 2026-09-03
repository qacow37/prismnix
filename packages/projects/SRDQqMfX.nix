{lib, callPackage, ...}:
let
    versions = (let
        _2C38FYYL = {
            "id" = "2C38FYYL";
            "file" = "RoughlyEnoughTrades-1.19-1.0.jar";
            "hash" = "sha512-ePHw0XqCwrVdfuIepU45t74iT/+D89iLVTSFm3tRQ1XdwnLUE2FsSP7yI8ew/ORchfyIVZ+aUbmOiQ8BtqjB4w==";
        };
        _CdXT6NYx = {
            "id" = "CdXT6NYx";
            "file" = "RoughlyEnoughTrades-1.19-1.0.jar";
            "hash" = "sha512-cZRxCN3i8Iti1YcSf5mUYoW2HGS2g+TVIxGoVah/rv7lyhZQo2PQEeSnEl44P32vzZDjma06yM1pxSzNjEQ9EA==";
        };
        _eMA3YEbz = {
            "id" = "eMA3YEbz";
            "file" = "RoughlyEnoughTrades-1.19.3-1.0.jar";
            "hash" = "sha512-mutUwimKNVJVou9kpUcuxNA1u03eb7bsPUPtX+eSs1+uK1bA2ESfgaEMN5J59F4UW/F2V5uvWvrWDm8CRAF5dg==";
        };
        _UFe6Qy2t = {
            "id" = "UFe6Qy2t";
            "file" = "RoughlyEnoughTrades-1.19.3-1.0.jar";
            "hash" = "sha512-yKq/CzoARwSbir0Nuz2re2CRVdtGt+o/dmEWIDOgvP7TfDAqMLUxcFsc2h0m0F7t0UtWU/h1KXolkFmTWcIIjg==";
        };
        _lgCNDz9j = {
            "id" = "lgCNDz9j";
            "file" = "RoughlyEnoughTrades-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-bdxxWSDXMPbZ6fQvBT6WZHZXHUrrDml2xWeS30S+Is2khY8N0duRTWy2lozD66SQ7NXVAgizFspDvqPtESu16A==";
        };
        _25AFofvS = {
            "id" = "25AFofvS";
            "file" = "RoughlyEnoughTrades-forge-1.20.1-1.0.jar";
            "hash" = "sha512-iLqBHLm27byUv9npOflJfmaoo8+VYXqu9UpLPtgEkaomebE5k0xjw2WM1X6vFhua2aT8gTvkwFbbjTjIvTpPtQ==";
        };
    in {
        "2C38FYYL" = _2C38FYYL;
        "CdXT6NYx" = _CdXT6NYx;
        "eMA3YEbz" = _eMA3YEbz;
        "UFe6Qy2t" = _UFe6Qy2t;
        "lgCNDz9j" = _lgCNDz9j;
        "25AFofvS" = _25AFofvS;
        "forge-1.19.2" = _2C38FYYL;
        "forge-1.19.3" = _eMA3YEbz;
        "forge-1.20.1" = _25AFofvS;
        "fabric-1.19.2" = _CdXT6NYx;
        "fabric-1.19.3" = _UFe6Qy2t;
        "fabric-1.20.1" = _lgCNDz9j;
        "default" = _25AFofvS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roughly-enough-trades";
        id = "SRDQqMfX";
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
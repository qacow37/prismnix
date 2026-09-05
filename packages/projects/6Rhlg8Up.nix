{lib, callPackage, ...}:
let
    versions = (let
        _6BUe8Cjr = {
            "id" = "6BUe8Cjr";
            "file" = "PMWEATHER EXTRA CLOUDS-ALPHA.zip";
            "hash" = "sha512-8eUXMvzjUMoAjUQO9ZtBi+cKBUidvu+5nHsFz4Im3s+mEV0d8MTaN5HNKnh1fxjQpToc9OBmUnc+xVnclw/I0g==";
        };
        _Rw8A8hRU = {
            "id" = "Rw8A8hRU";
            "file" = "PMRCE-ALPHA RP 0.4.zip";
            "hash" = "sha512-LOu483UauVOeN6fX3gj9sXGaVAChvhlWKInMtLMlZukJH9hUt77DHjsjl/ajNfjxy56ycpXhBvOP9uyIqHAu+A==";
        };
        _vXFb3BeR = {
            "id" = "vXFb3BeR";
            "file" = "PMRCE-ALPHA RP 0.8.zip";
            "hash" = "sha512-1GzlJPhrTjOldP8yytnp+ePAyF20sbPoWav5k/Ijjnd4ka4Gjtx4IjT/7XAL6rAzeXzs28bT2VIaV1x1cFuUlA==";
        };
        _ZADmDwyo = {
            "id" = "ZADmDwyo";
            "file" = "PMRCE RP 1.0.zip";
            "hash" = "sha512-yM70dRvW72Os/tmwEJz/OzW7i+8cUDkyDpjYGpLTaEs3wc1wUky7kXP6BtDHML234eFumBkfZoSE2OHYTjz1rA==";
        };
        _qdLqSxoo = {
            "id" = "qdLqSxoo";
            "file" = "PMRCE RP 1.1.zip";
            "hash" = "sha512-P1jrYYC4NKrjG4o1UQpeT6uoJecVJe8qulL7qZ+mAl7eXZIfurvwE3XKHsaXotCKD6LGWy8VAABlLqXIWUfJSw==";
        };
        _4ToIRK1i = {
            "id" = "4ToIRK1i";
            "file" = "PMRCE-BETA RP 1.55.zip";
            "hash" = "sha512-ef2chEOdB/ClV1fFUvJmkIlVU/yaKZFTsgahQMVxWh0hPjaxGBEbP9f72IuTaFrIUrVxhSEAU3570GzSfLdjAg==";
        };
    in {
        "6BUe8Cjr" = _6BUe8Cjr;
        "Rw8A8hRU" = _Rw8A8hRU;
        "vXFb3BeR" = _vXFb3BeR;
        "ZADmDwyo" = _ZADmDwyo;
        "qdLqSxoo" = _qdLqSxoo;
        "4ToIRK1i" = _4ToIRK1i;
        "minecraft-1.21.1" = _4ToIRK1i;
        "pkg-0.1" = _6BUe8Cjr;
        "pkg-0.4" = _Rw8A8hRU;
        "pkg-0.8" = _vXFb3BeR;
        "pkg-1.0" = _ZADmDwyo;
        "pkg-1.1" = _qdLqSxoo;
        "pkg-1.55" = _4ToIRK1i;
        "default" = _4ToIRK1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pm-extras";
        id = "6Rhlg8Up";
        type = "resourcepack";
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
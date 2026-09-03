{lib, callPackage, ...}:
let
    versions = (let
        _jJiUKj2J = {
            "id" = "jJiUKj2J";
            "file" = "TheOneWhoWatches-V1.0.0-1.19.2.jar";
            "hash" = "sha512-8X+w5oAz8F6iDrES7u2M5B/0JViERThPbMV9lk98k82ZRot2A+ET4Yh9joLPYvdlJXRwcvRDEOCZ8vJ03DAbtQ==";
        };
        _aOkXleuK = {
            "id" = "aOkXleuK";
            "file" = "TheOneWhoWatches-V1.1.0-1.19.2.jar";
            "hash" = "sha512-8Vn6JFRY300F6FYBZwvRPI8ZfywaGHc3wUDF68/3rr8zpsiaOdoxbAkoZJADwcFTpiA7ip22d9ZQb0nPXSJUVQ==";
        };
        _hF4BRVGd = {
            "id" = "hF4BRVGd";
            "file" = "TheOneWhoWatches-V1.2.1-1.19.2.jar";
            "hash" = "sha512-qYJPrN5j9Ug2hB3rsCSgCZhafYBc/iOPQbusceeT3KtvhuNA9nrYiJTJ/ttHsxaY7t22whgzxJPTtDcq5fyAvg==";
        };
        _j0Rc5tkt = {
            "id" = "j0Rc5tkt";
            "file" = "TheOneWhoWatches-V1.3.0-1.19.2.jar";
            "hash" = "sha512-KiblvdyR4WcMt05xtXAXt2D4fJwISXDcXv18Gmz0+LgG6kVCnehLyrlNHlR05j5gdUvpOYcvJ+4oayqUs0lupw==";
        };
        _46NTWaA5 = {
            "id" = "46NTWaA5";
            "file" = "TheOneWhoWatches-V1.4.0-1.19.2.jar";
            "hash" = "sha512-PkvEeGlU4WmTuSmbdHvVsWLiHHCNLCQt31lgANuI26kZ28/7cMD4on0s/Z5DDVNrZyh+ugnyxRi2NYEsgyZTow==";
        };
        _8C2Uc5u7 = {
            "id" = "8C2Uc5u7";
            "file" = "TheOneWhoWatches-V1.4.1-1.19.2.jar";
            "hash" = "sha512-oDsGizO2aQdnjVVXl3oxxhbZ3LC6hOZYoVtWe4DPXvPK41UElQe4KoDxFIdthz4ROh4opjkjaeazc/OyowFv+Q==";
        };
        _zYTTOTx2 = {
            "id" = "zYTTOTx2";
            "file" = "TheOneWhoWatches-V1.4.2-1.19.2.jar";
            "hash" = "sha512-i7NHAli0eda1utExwLVKoNDNwvD3+OYwjSS/1jFM8ukWxOtkrS2EBsYkeeyFEKEUSAKTyczPvEyp2DN2EcXslw==";
        };
        _LcbDuMfZ = {
            "id" = "LcbDuMfZ";
            "file" = "TheOneWhoWatches-V1.4.4-1.19.2.jar";
            "hash" = "sha512-2JeWWd0UQY3pNJd+6v7t2/wrgKNzfCQASXVwq0eqTY90XWr46raKK9RxbUlMwvo4uZ6SX/LSlRakfk6pxmdXrQ==";
        };
        _fPlpUQxU = {
            "id" = "fPlpUQxU";
            "file" = "TheOneWhoWatches-V1.4.4-1.20.1.jar";
            "hash" = "sha512-v53tREk+W0kwFxcS6MV9cKUm4dvEfoM/gl+oRgxbxVspXJy0HPAiOtm1herOHiDwd2u3W0ja6W3sEQqlvSOmsA==";
        };
    in {
        "jJiUKj2J" = _jJiUKj2J;
        "aOkXleuK" = _aOkXleuK;
        "hF4BRVGd" = _hF4BRVGd;
        "j0Rc5tkt" = _j0Rc5tkt;
        "46NTWaA5" = _46NTWaA5;
        "8C2Uc5u7" = _8C2Uc5u7;
        "zYTTOTx2" = _zYTTOTx2;
        "LcbDuMfZ" = _LcbDuMfZ;
        "fPlpUQxU" = _fPlpUQxU;
        "forge-1.19.2" = _LcbDuMfZ;
        "forge-1.20.1" = _fPlpUQxU;
        "default" = _fPlpUQxU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-one-who-watches";
        id = "guhQmZQI";
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
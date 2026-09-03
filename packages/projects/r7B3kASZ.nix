{lib, callPackage, ...}:
let
    versions = (let
        _xlHybRgK = {
            "id" = "xlHybRgK";
            "file" = "man_from_hell-1.8-forge-1.19.2.jar";
            "hash" = "sha512-PjeN6yqxsVV40vIkLQYZO3wyzTTvduvQOQpT0GLN0SI19c57awvdJh1dI/+L0pFHuaqr90GbUflMQDSUqamZSQ==";
        };
        _hYHffOK4 = {
            "id" = "hYHffOK4";
            "file" = "man_from_hell-1.8-forge-1.19.4.jar";
            "hash" = "sha512-R4u+oCANKGr7VSGeK2/+cMrIkopr3lP0X6S/6w9Kvz82TOorZK9PwI/dBQKqXTf6deVdK2S1QLoch6n0Cw3Gpw==";
        };
        _RUCxWA6Q = {
            "id" = "RUCxWA6Q";
            "file" = "man_from_hell-1.8-forge-1.20.1.jar";
            "hash" = "sha512-lXgdsbiyP21MaoYqkAz9Nn5iVrlLkcA92wcShXIAA/OmqWEw4pT0wmzNsKWs3bmUJG8sjon/M5R2vWqw5DW53A==";
        };
        _M6nEAjWB = {
            "id" = "M6nEAjWB";
            "file" = "man_from_hell-1.9-forge-1.19.2.jar";
            "hash" = "sha512-RilD/I4ECNzXDwp9Lk1LGoMGGfGWVJF4Ncf5vGzHDLZKoU0vooN9KZxRTltcjsGxtxftU7/wSXB4tt44Rqq/ag==";
        };
        _bATphnou = {
            "id" = "bATphnou";
            "file" = "man_from_hell-1.9-forge-1.19.4.jar";
            "hash" = "sha512-zYYUO/NxafEuC+AHLPP6z8nYMVR1EPqHGkRdOSEV0KJ1HnX0UpaTVTvwiRPGmusVzl4ehDKSzkr1dqJAk6uzSA==";
        };
        _AdkmEfsa = {
            "id" = "AdkmEfsa";
            "file" = "man_from_hell-1.9-forge-1.20.1.jar";
            "hash" = "sha512-AzZ32is6xSqS1usrSIDJwwIf2JHgnHLTR/nv4HJmLHLIpAletf+IcTjgYU6Qz9effvswvo1PlHhImpk3pb4NVQ==";
        };
        _2TqX8qAx = {
            "id" = "2TqX8qAx";
            "file" = "man_from_hell-2.2-forge-1.19.2.jar";
            "hash" = "sha512-sOJlGhmtzz5C5IbudMBDmG5cUOElmMsqQlSVLkJlr7Qg/HyYIB94UTmu6C9sZMeGcPBUlxoMmOyGBbsgdq1mCA==";
        };
        _pxFTDP4j = {
            "id" = "pxFTDP4j";
            "file" = "man_from_hell-2.2-forge-1.19.4.jar";
            "hash" = "sha512-ZRyOi9tapbD0vrA/22MpP3KwiWl+fa01FBPNULQZhHQMGlIYvxAGJkw20ZbqD0YbNlQCsOcERXnLWpyfbcUd4w==";
        };
        _5VjF1Ra3 = {
            "id" = "5VjF1Ra3";
            "file" = "man_from_hell-2.2-forge-1.20.1.jar";
            "hash" = "sha512-sURkeJixFhYVh1D9C0ExvQ3Za0sSBNhEsumNnEEz8DfK/Vmf71uBM/AAQbwxh5m3KzyiK6+neiLL5Fo72UAKHA==";
        };
    in {
        "xlHybRgK" = _xlHybRgK;
        "hYHffOK4" = _hYHffOK4;
        "RUCxWA6Q" = _RUCxWA6Q;
        "M6nEAjWB" = _M6nEAjWB;
        "bATphnou" = _bATphnou;
        "AdkmEfsa" = _AdkmEfsa;
        "2TqX8qAx" = _2TqX8qAx;
        "pxFTDP4j" = _pxFTDP4j;
        "5VjF1Ra3" = _5VjF1Ra3;
        "forge-1.19.2" = _2TqX8qAx;
        "forge-1.19.4" = _pxFTDP4j;
        "forge-1.20.1" = _5VjF1Ra3;
        "default" = _5VjF1Ra3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "man-from-hell";
        id = "r7B3kASZ";
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
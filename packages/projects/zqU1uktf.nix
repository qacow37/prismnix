{lib, callPackage, ...}:
let
    versions = (let
        _eBOVWtAM = {
            "id" = "eBOVWtAM";
            "file" = "BetterHitboxes-1.0+1.21.jar";
            "hash" = "sha512-qfiApk2dWOH/VT6dXwfomBBBFFSSEIcBRhoSqrpwhJ8IUIYb/UKwn6i66JV3N/vNPIjbX50n5gqy8sWTBr/fVw==";
        };
        _EiDXDsEu = {
            "id" = "EiDXDsEu";
            "file" = "BetterHitboxes-1.0+1.21.1.jar";
            "hash" = "sha512-HD4r1RuPAxPc2VLiGH2a1TPR0oqvscRXyZ+gGl58jI3wbgabY/etzY3j0Ccj4NtV7gvfUH4nDcyBGQuJLQpcvQ==";
        };
        _ylQMp33u = {
            "id" = "ylQMp33u";
            "file" = "BetterHitboxes-1.0+1.21.2.jar";
            "hash" = "sha512-DJNJvDheXvMIKFNwHMiKT8gIMNf0eZ9jpSrWT72Tx6chULbtca1PuSQr3xw2RIaFNwYB+WDde4QXAMJLyWPwfg==";
        };
        _F2y41mQ9 = {
            "id" = "F2y41mQ9";
            "file" = "BetterHitboxes-1.0+1.21.3.jar";
            "hash" = "sha512-K6tcUktC9YbqEQpeqUA0FujFUZ3F0TTjRV90xVF89WzTMOk4o2aYNEHwiFlN5NLc6WTHlhPqF/QdJskhj4bb/A==";
        };
        _j1FluiYC = {
            "id" = "j1FluiYC";
            "file" = "BetterHitboxes-1.0+1.21.4.jar";
            "hash" = "sha512-qD7fS3WReJ23RYjMNcDVvEXE/HhNmL1eyv8XHjwNi+J0i9rXiwxEsneCff8qCuSwC2awp3JbmrGnMs4iZPzAyw==";
        };
        _M3cxUcJQ = {
            "id" = "M3cxUcJQ";
            "file" = "BetterHitboxes-1.0+1.21.5.jar";
            "hash" = "sha512-lmssXcgmX/f9fkDV3y8ES6MQ5xMYeJYm5cyEDdt6NkDFsVPr+ks5f0OkpBDw+N2Z3ubBgFD81+AGulnwaCwB+Q==";
        };
        _lYz9wEMp = {
            "id" = "lYz9wEMp";
            "file" = "BetterHitboxes-1.0+1.21.6.jar";
            "hash" = "sha512-+h0vmtVpod9Fo4+IpIglK9AqyiyuIJwevtK6UJ+Z6Y83QLTFjeN2UR7dwhIeyZrJPeZqPlvh8ZfBF37UH5tsEA==";
        };
        _AQHf09gu = {
            "id" = "AQHf09gu";
            "file" = "BetterHitboxes-1.0+1.21.7.jar";
            "hash" = "sha512-1ATKyNqY60uKCYk1V4Gb1gNOdY0qgfALJ/9H8tfrAlR8Qgedyx+kNWW4flGbIs9URqsdhjnuvY8iRkkZRSZPCw==";
        };
        _TLYOSfvj = {
            "id" = "TLYOSfvj";
            "file" = "BetterHitboxes-1.0+1.21.8.jar";
            "hash" = "sha512-YIQQliRT06Ua8zZ+CDg9/rLhMV7A3ml0tYK4XlO34oYIkvESmFvHdcLowK3MLOesMFErHHJu1wewv75MLedCgA==";
        };
    in {
        "eBOVWtAM" = _eBOVWtAM;
        "EiDXDsEu" = _EiDXDsEu;
        "ylQMp33u" = _ylQMp33u;
        "F2y41mQ9" = _F2y41mQ9;
        "j1FluiYC" = _j1FluiYC;
        "M3cxUcJQ" = _M3cxUcJQ;
        "lYz9wEMp" = _lYz9wEMp;
        "AQHf09gu" = _AQHf09gu;
        "TLYOSfvj" = _TLYOSfvj;
        "fabric-1.21" = _eBOVWtAM;
        "fabric-1.21.1" = _EiDXDsEu;
        "fabric-1.21.2" = _ylQMp33u;
        "fabric-1.21.3" = _F2y41mQ9;
        "fabric-1.21.4" = _j1FluiYC;
        "fabric-1.21.5" = _M3cxUcJQ;
        "fabric-1.21.6" = _lYz9wEMp;
        "fabric-1.21.7" = _AQHf09gu;
        "fabric-1.21.8" = _TLYOSfvj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterhitboxes";
            id = "zqU1uktf";
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
in callPackage fn {version="TLYOSfvj";}
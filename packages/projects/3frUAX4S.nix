{lib, callPackage, ...}:
let
    versions = (let
        _jZUsfQH9 = {
            "id" = "jZUsfQH9";
            "file" = "PlutosDrinksAPI-1.0.jar";
            "hash" = "sha512-aSXceGhXgxEla6F0/4vvU3YQxl8VVHsRgJQ/DcFBAAG6qkB6De6Vv6uksYUMLKdyhrDAUdnAWXqNZ2h/YB/hQA==";
        };
        _Of0DtZSu = {
            "id" = "Of0DtZSu";
            "file" = "PlutosDrinksAPI-b0.1.1+1.20.1.jar";
            "hash" = "sha512-6GGiX4epG38UTWowRlfFRmrqzHAFaOe3nQYL6fSdevNpwwBPXp2daKiBoq4r5KlN1N2ZH33UcQl/EU/8VokhnA==";
        };
        _9Eu7QvfT = {
            "id" = "9Eu7QvfT";
            "file" = "PlutosDrinksAPI-0.1.2+1.20.1.jar";
            "hash" = "sha512-kefW24Mquom2xbDv1B6S2NgRILvh8ZJyBQq9tO4ZP7BQvzttmoMnnO7mM6lCsa5/6bT53WViHMidMl2ur2bw5Q==";
        };
        _MbDrnNeU = {
            "id" = "MbDrnNeU";
            "file" = "PlutosDrinksAPI-0.1.3.jar";
            "hash" = "sha512-eX7sA826QoAaK5LBeis8x2HgH2v7MGh8xEtuHq/wTwnoGHOLItoTXrHKiajWwcJCpaZzTurbb4NEfTp/WNLV2w==";
        };
        _5y0MVEAF = {
            "id" = "5y0MVEAF";
            "file" = "PlutosDrinksAPI-0.1.4.jar";
            "hash" = "sha512-Arn7MCZlEEirbQijALMgQYFBRq0yOf2CZplm/n2wOWX8iEhCFzArR+QaMp8zGPD1Pw53KQSM5lkpX5fGP0JwnQ==";
        };
        _sLfEcKDW = {
            "id" = "sLfEcKDW";
            "file" = "PlutosDrinksAPI-1.20.1+0.1.5.jar";
            "hash" = "sha512-PHPd/cq5E5Q4rO2Xt2K7hMMx5FKysKr1za6WowqXMYA42MPWlRQVfHskbg1K89zTxGjIugbQa1vD9Sal0kXv8w==";
        };
        _sGVl3LHb = {
            "id" = "sGVl3LHb";
            "file" = "PlutosDrinksAPI-1.20.1+0.2.17.jar";
            "hash" = "sha512-qAkDNKU890C3D7qToHpRMnLINIVNpN2h4cXCvOF03888ncGovC+VQG01qPPLqc6Yv8a3encBBQuaXvZBjnJexA==";
        };
        _AMSBsIUZ = {
            "id" = "AMSBsIUZ";
            "file" = "PlutosDrinksAPI-1.20.1+0.2.20.jar";
            "hash" = "sha512-gCjdwmxalkSFEeFvwmkd17D/8GAKhMbiIOKCOUApiFS29C2OtNDLPMgX5t5aokImn6pu6kEjvTPfqVZH2+28wg==";
        };
        _UGXRTYMA = {
            "id" = "UGXRTYMA";
            "file" = "PlutosDrinksAPI-1.20.2+0.2.20.jar";
            "hash" = "sha512-Z/upAirJjIO9pUN9ieg46lk/6FUnP5jBjzw2RdIaEJtkmV7xVy8ruFFgoolM0lr7gk6pX6lVArEDVPa0CNUehg==";
        };
        _oFQwzhCq = {
            "id" = "oFQwzhCq";
            "file" = "PlutosDrinksAPI-1.20.4+1.0.1.jar";
            "hash" = "sha512-WHruzlNKfDnjb52d+FH62RismGQ/Oo4z5Z6bykxCQoM3cCnINiL4YPoDQhVTje0HisGd2hFVSjhCEsIQPmcHzw==";
        };
        _Wbiz2thq = {
            "id" = "Wbiz2thq";
            "file" = "PlutosDrinksAPI-1.20.6+2.0.1.jar";
            "hash" = "sha512-5UuFRnIevieBgh7ZnXo56Q5FnNPMqreFPd/B7ukKzeKxBTyT9A7wiZWF40t9Q2lmEsy+QLrUYQlLrmkpIzIWOw==";
        };
        _VjunCh5I = {
            "id" = "VjunCh5I";
            "file" = "PlutosDrinksAPI-1.20.1+0.3.1.jar";
            "hash" = "sha512-TdYMYsUJnccprEKMbane4FYchVdw3gYvs0NP4espEvrx2do4WyKUDnIXTB6CcykV6Cu2ZuQg69T4vIJ6/1iLug==";
        };
        _wXZ4kMpO = {
            "id" = "wXZ4kMpO";
            "file" = "PlutosDrinksAPI-1.20.1+0.3.2.jar";
            "hash" = "sha512-7SnEV0SaeiqjIPYTIVjzGiCk7y8jofvOa/yDYrPAPJP3ClfM2DqP28hgDLvkAIDHig7ypi9ISH8UIfRxA7ubfg==";
        };
        _txP4e5NF = {
            "id" = "txP4e5NF";
            "file" = "PlutosDrinksAPI-1.20.1+0.3.9.jar";
            "hash" = "sha512-qVhU1QP6arBLbkjGQNJN9p3X8vJh6WRIPsztJn+pO29VmK8F3sOcFxENiP5US+ZUEvEt//R1FHx102bBEfk5Lg==";
        };
        _FVNciu8R = {
            "id" = "FVNciu8R";
            "file" = "PlutosDrinksAPI-1.20.1+0.3.11.jar";
            "hash" = "sha512-9ejDtr+T0TG+e14vVP5ldpaaKxL36J/8iut7d/erz/AcHGrVuW3Yov851PAm6R374xjEPpxw74c3ZArB10gGKQ==";
        };
        _rJip3VKX = {
            "id" = "rJip3VKX";
            "file" = "PlutosDrinksAPI-1.20.1+0.3.12.jar";
            "hash" = "sha512-PE+JmKRcVgxD+4gPd40Gtu5XhwD6Rok8Z6BDvm67ObWPQ6oIkreDhwOXUAX8qZeWYnMhbF4xNfEqqAaKhyzKkw==";
        };
        _NtzYM3Wj = {
            "id" = "NtzYM3Wj";
            "file" = "PlutosDrinksAPI-1.20.1+0.3.14.jar";
            "hash" = "sha512-4CvDcWYt8MZI7rSf+6VYxbc7tWW67RqYo4m3ajTlSyX821XTsIGSK23SR41F/Vb/02E9YrQT7E0no/b96wW0UA==";
        };
        _QzyARMEZ = {
            "id" = "QzyARMEZ";
            "file" = "PlutosDrinksAPI-1.20.1+0.4.1+build.139.jar";
            "hash" = "sha512-nN/86RrqzluNzm+6Bw2CDgLMN249+g6VAkhjaR/Kv3VLxkAYYcN60b4MA+8ct2NG8BADNigyIHShz3RRxxsKKg==";
        };
        _TUGU2D9u = {
            "id" = "TUGU2D9u";
            "file" = "PlutosDrinksAPI-1.20.1+0.4.2+build.141.jar";
            "hash" = "sha512-QgTOjVFhgjfJ5i6imxHatKv+9q8mY11rZ51z8U8POhC5E31B/BLaR169JHytM6FNZEJ9EVxK5vCykmh11su6MQ==";
        };
        _YVq3P0lc = {
            "id" = "YVq3P0lc";
            "file" = "PlutosDrinksAPI-1.20.1+0.4.3+build.144.jar";
            "hash" = "sha512-AdkdK0aAjNCLcducIkxyUIyTDLNtcudLQvMakwvlHzMhW0QNGigP598k2WzWGtad+W58FtBxVG+acZuBPDSEeQ==";
        };
        _cJdjZeGU = {
            "id" = "cJdjZeGU";
            "file" = "PlutosDrinksAPI-1.20.1+0.4.4+build.154.jar";
            "hash" = "sha512-SBgu15iQevrKBfj+4CSx6ftuZaXzZyvmlEdEFODqBGuA1KSN8SjbFPfGrFqdHrADeQbDPCs0M+FjSNndDTKVVg==";
        };
    in {
        "jZUsfQH9" = _jZUsfQH9;
        "Of0DtZSu" = _Of0DtZSu;
        "9Eu7QvfT" = _9Eu7QvfT;
        "MbDrnNeU" = _MbDrnNeU;
        "5y0MVEAF" = _5y0MVEAF;
        "sLfEcKDW" = _sLfEcKDW;
        "sGVl3LHb" = _sGVl3LHb;
        "AMSBsIUZ" = _AMSBsIUZ;
        "UGXRTYMA" = _UGXRTYMA;
        "oFQwzhCq" = _oFQwzhCq;
        "Wbiz2thq" = _Wbiz2thq;
        "VjunCh5I" = _VjunCh5I;
        "wXZ4kMpO" = _wXZ4kMpO;
        "txP4e5NF" = _txP4e5NF;
        "FVNciu8R" = _FVNciu8R;
        "rJip3VKX" = _rJip3VKX;
        "NtzYM3Wj" = _NtzYM3Wj;
        "QzyARMEZ" = _QzyARMEZ;
        "TUGU2D9u" = _TUGU2D9u;
        "YVq3P0lc" = _YVq3P0lc;
        "cJdjZeGU" = _cJdjZeGU;
        "fabric-1.20" = _cJdjZeGU;
        "fabric-1.20.1" = _cJdjZeGU;
        "fabric-1.20.2" = _UGXRTYMA;
        "fabric-1.20.3" = _oFQwzhCq;
        "fabric-1.20.4" = _oFQwzhCq;
        "fabric-1.20.5" = _Wbiz2thq;
        "fabric-1.20.6" = _Wbiz2thq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pdapi";
            id = "3frUAX4S";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/pluto7073/PlutosDrinksAPI/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="cJdjZeGU";}
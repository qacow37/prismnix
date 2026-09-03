{lib, callPackage, ...}:
let
    versions = (let
        _S5xbKxfo = {
            "id" = "S5xbKxfo";
            "file" = "Eternal_Nights.jar";
            "hash" = "sha512-TXnuW9ZXJFEJGXN1KjCstBUZWvoUsODt1SF2ksXrweS+ShYOpHQyg24UgJ4mglL1Uj/gi8tWeTHxVUv7enQx9Q==";
        };
        _emVEcMVI = {
            "id" = "emVEcMVI";
            "file" = "Eternal_Nights1.1.jar";
            "hash" = "sha512-20zw1ia5DQtsbOG5Em7X7nwqq6NZcWoGGHNQFye0A7QhuWf3sGc6L4dQ+e6lpwtjzrl87mSfg9XkKfUOb76pFg==";
        };
        _xjTfDZdI = {
            "id" = "xjTfDZdI";
            "file" = "Eternal_Nights_1.2.0.jar";
            "hash" = "sha512-fS/16l47svPWOjBhI7DOcl8tMrTNtmWU3D0ZiNLzz1awB7GAMp+dy0E5fZGsAK9Cj2xBWRVXa6/JdzI5VYyEwg==";
        };
        _R4avszRa = {
            "id" = "R4avszRa";
            "file" = "eternal_nights-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ISZNkDzSlYW5Cdfn8dxiXxgonHYwYs1d9rxtyzD+0zF6O8X6Gh9ZFgcrdIVHG7VeMehSI44UI2cD3AxTvA8xFA==";
        };
        _Yyh4lOdP = {
            "id" = "Yyh4lOdP";
            "file" = "eternal_nights-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3ioj1wJlaryDSbR5Z/jp6NQc+d6XAfkih2NOhNvfPSwew5FvJ9AgLEKjFdbDO85e1xY/U0pgd/s2QV13kxorog==";
        };
        _C8mWmq1b = {
            "id" = "C8mWmq1b";
            "file" = "eternal_nights-1.6.0-neoforge-1.21.4.jar";
            "hash" = "sha512-UO6dNmvNCzfuMM/RFJObGMMOWtA07CgdLuDLGRFY+GqKpFN3wZbvbVFfxujgSJyLgDR8y31NOKm5CKaV2tH2aw==";
        };
        _wXD06rRX = {
            "id" = "wXD06rRX";
            "file" = "eternal_nights-1.7.0-neoforge-1.21.5.jar";
            "hash" = "sha512-4/599Owqc97342uANJbRVs1+GU9U90MkqzoGew4cBUx20yFNSJ3ZihCk0P80v5CUq56PQbQ83b5tBuaXXZyrzg==";
        };
        _KGQgF431 = {
            "id" = "KGQgF431";
            "file" = "eternal_nights-1.8.0-neoforge-1.21.8.jar";
            "hash" = "sha512-hTa7A1whB90En7IXcfayjmSDyqJ4HrM2b88NcLIxHWmFqGcpGDwx9uoN7skVub0IJvbuUZA4xFC3KoKvywssxg==";
        };
        _Tq6zTfoz = {
            "id" = "Tq6zTfoz";
            "file" = "eternal_nights-1.8.0-fabric-1.21.8.jar";
            "hash" = "sha512-Sjt4WWC42wkbZlfcNA+/ZIi9ykmnaF+CtGPkPUc22lGG4ImsJhr6Y0CXC+/g2WbkaVj25hZwnFuRrmZXRMublw==";
        };
    in {
        "S5xbKxfo" = _S5xbKxfo;
        "emVEcMVI" = _emVEcMVI;
        "xjTfDZdI" = _xjTfDZdI;
        "R4avszRa" = _R4avszRa;
        "Yyh4lOdP" = _Yyh4lOdP;
        "C8mWmq1b" = _C8mWmq1b;
        "wXD06rRX" = _wXD06rRX;
        "KGQgF431" = _KGQgF431;
        "Tq6zTfoz" = _Tq6zTfoz;
        "forge-1.16.5" = _S5xbKxfo;
        "forge-1.18.2" = _emVEcMVI;
        "forge-1.19.2" = _xjTfDZdI;
        "neoforge-1.20.6" = _R4avszRa;
        "neoforge-1.21" = _R4avszRa;
        "neoforge-1.21.1" = _Yyh4lOdP;
        "neoforge-1.21.2" = _Yyh4lOdP;
        "neoforge-1.21.3" = _Yyh4lOdP;
        "neoforge-1.21.4" = _C8mWmq1b;
        "neoforge-1.21.5" = _wXD06rRX;
        "neoforge-1.21.8" = _KGQgF431;
        "fabric-1.21.8" = _Tq6zTfoz;
        "default" = _Tq6zTfoz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-nights";
        id = "YZvOWyjz";
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
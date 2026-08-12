{lib, callPackage, ...}:
let
    versions = (let
        _tyNIMERC = {
            "id" = "tyNIMERC";
            "file" = "off-client-1.0.0.jar";
            "hash" = "sha512-fShZMoWgN5/W0ItjC7B4EIK/PSDNbKkqV/AzaTonQCTFF39ov1ovva00U+Lx2Aygqw0jQ6lakosTIWJ82fE/bw==";
        };
        _iPXFFRZ3 = {
            "id" = "iPXFFRZ3";
            "file" = "off-client-1.0.1.jar";
            "hash" = "sha512-SCxNZXyn9deFKSSv0toUBscmgePrj4Z4Jo1IfwbCUb8i8Rn60LCR58zDm/j9IhVP/pyO+2q6hn4LAWfHTfPUxA==";
        };
        _TXqeK5BC = {
            "id" = "TXqeK5BC";
            "file" = "off-client-1.0.2.jar";
            "hash" = "sha512-zP6xmwo9VtEFRVIwW+V010EOba7symUbex7CzEZ0V24NEVQjkKVZUDzdIidD5fLvA4xYm7UO36m3JywyjK66OQ==";
        };
        _X0Qsgqtv = {
            "id" = "X0Qsgqtv";
            "file" = "off-client-1.0.3.jar";
            "hash" = "sha512-yXSciPGc8DRgbWZ+RYOnvFA9+Ou3GfNmG9m7+G0KoTpXaFnIi048WR8VhKOY9lFI5gPlz1XIAZmoeL2lhLdUYA==";
        };
        _hWKk4wNP = {
            "id" = "hWKk4wNP";
            "file" = "off-client-1.0.4.jar";
            "hash" = "sha512-TOKZuHnzwZTfyMTqdh/3huf89cDKlrkZoQqt2fCtnV1u4nwHCT8cjFgzjJM6t2zGQP3JpuSbY8HZFnAokWKBOw==";
        };
        _LIcHax7f = {
            "id" = "LIcHax7f";
            "file" = "off-client-26.1-1.0.4.jar";
            "hash" = "sha512-yJOKudtwvPUIeuLAC8FC5lC9kGDTqurrAXMverPzNcpQdoMXsazBfHF344xyNutn9Dx3jXL0xRX4AlmfI7kaGw==";
        };
        _y9YVunHE = {
            "id" = "y9YVunHE";
            "file" = "off-client-1.0.5.jar";
            "hash" = "sha512-YrsikAwj9Bc5FQfS2smXScWHA1aYCOt1d035CH/jB6qjgOTcZcKsVB+i1e7uVfDQqFtlDEVqtnGQ2tC+x420hA==";
        };
        _4JFOC6zE = {
            "id" = "4JFOC6zE";
            "file" = "off-client-26.1-1.0.5.jar";
            "hash" = "sha512-tjixd4rgPMgLJUU9NQ8Aq1rYd8VECdQRvMRLiI0G2BkNbC5Up7TXmmReaXMx65hzXmdeWsD4lI+/91CJHPP49w==";
        };
        _l6geoUpS = {
            "id" = "l6geoUpS";
            "file" = "off-client-1.21.11-1.0.6.jar";
            "hash" = "sha512-FcvY4Zl9gNa5OSqkGZPuYnfDV2ez5tAFE52h90rAT64+9xdsUwJySsLHs9FbzTUQ/q3cdmNdqClGmVRqNUFv4Q==";
        };
        _fxUJx1Yn = {
            "id" = "fxUJx1Yn";
            "file" = "off-client-26.2-1.0.6.jar";
            "hash" = "sha512-mbUh4y3d10LpJK2j1+YWDTMYS9bxUODuB2+zbVvclbwpm3GoDPcju700WxnJYZyG1Clhd5dm+C/7xiMrMFrFBA==";
        };
        _tC2QcACf = {
            "id" = "tC2QcACf";
            "file" = "off-client-26.1-1.0.6.jar";
            "hash" = "sha512-LElBEYjbMP3rMauAEO97+qMXi4as6yS4LfOTYgm2rodAx9RJ12XIDmkeV7K/vedTFvPmWsNCKI09WeQ3VshhUA==";
        };
    in {
        "tyNIMERC" = _tyNIMERC;
        "iPXFFRZ3" = _iPXFFRZ3;
        "TXqeK5BC" = _TXqeK5BC;
        "X0Qsgqtv" = _X0Qsgqtv;
        "hWKk4wNP" = _hWKk4wNP;
        "LIcHax7f" = _LIcHax7f;
        "y9YVunHE" = _y9YVunHE;
        "4JFOC6zE" = _4JFOC6zE;
        "l6geoUpS" = _l6geoUpS;
        "fxUJx1Yn" = _fxUJx1Yn;
        "tC2QcACf" = _tC2QcACf;
        "fabric-1.21.11" = _l6geoUpS;
        "fabric-26.1" = _tC2QcACf;
        "fabric-26.1.1" = _tC2QcACf;
        "fabric-26.1.2" = _tC2QcACf;
        "fabric-26.2" = _fxUJx1Yn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "off-client";
            id = "iyuwyWOH";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="tC2QcACf";}
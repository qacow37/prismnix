{lib, callPackage, ...}:
let
    versions = (let
        _7wHHQp3x = {
            "id" = "7wHHQp3x";
            "file" = "retroauth-1.0.0.jar";
            "hash" = "sha512-rKNKsUK+j3f7yF+kbQJecnLHt/dj8bzCDZIL/+TMZUpZcoLyxgS7hl8WRmP/RelRXg8/+Dl4U4UcHtfZ3BhQhQ==";
        };
        _Wi9dFRsC = {
            "id" = "Wi9dFRsC";
            "file" = "retroauth-1.0.1.jar";
            "hash" = "sha512-BJjNNnTPwnS9hyBzhSf3DdGuhEzV9FQAbC3Du13h9CI5vQ8kX5SLomtp+NXSY7DabbcsxIn9094rGDFpNiZwlQ==";
        };
        _zoGQ6eiL = {
            "id" = "zoGQ6eiL";
            "file" = "retroauth-1.1.0.jar";
            "hash" = "sha512-rOahrrV5Myp24k5PeSzx5CYluqp59mbRxWlloDFLMq2Cj5E2y+UueD/aG2SbaVuiy/yu8uuOKjbosn4sQEh0DQ==";
        };
        _ABpJsHd0 = {
            "id" = "ABpJsHd0";
            "file" = "retroauth-1.1.1.jar";
            "hash" = "sha512-jf7CRSBnMsoKXJlxf6/+qYJEcWCdRlJw/HRES00P09dqMNxm4EGMZ5LIFXmo5HumABRRproQ0oYCnDMyqVn1KA==";
        };
        _910r1BkS = {
            "id" = "910r1BkS";
            "file" = "retroauth-1.2.0+mcb1.7.3.jar";
            "hash" = "sha512-Vw/Qp4bXW0O8s5xZNpJQq12kJnx2BgVKAmDZdFxOXBLuCyStCZ6pGsI5rP7tRC6VH0iTRDoXe02hK5vYqYXt5w==";
        };
        _fj0AUCZy = {
            "id" = "fj0AUCZy";
            "file" = "retroauth-1.3.0+mcb1.7.3.jar";
            "hash" = "sha512-6/4g7v6KUq+rcGYH7GF7x5jb8/Jp0euE3f06eIn4koylK/1VT1nJww4Cw/Y26qHLOaom2B/fk4ZonuquuVwalQ==";
        };
        _rMUEMN5C = {
            "id" = "rMUEMN5C";
            "file" = "retroauth-1.3.0+mcb1.7.3-babric.jar";
            "hash" = "sha512-OG6+Uff2y2PEu/aRDG0FTCmKnEAgug9Hug1L+Df4sR16iE6BkZ9lq0Z6tyfhmoZHTh5sp8PJuhFNj19LrrQjYg==";
        };
        _yggi0Pjy = {
            "id" = "yggi0Pjy";
            "file" = "retroauth-1.3.1+mcb1.7.3.jar";
            "hash" = "sha512-/HDQtt89RWi+r9ssWGnwK2ideMJwz6Z8ot+BGiz9Q7V6iJSO4giMoR1tBVcP0AirdotiANCnaTCbopuiFqtgYg==";
        };
        _APWOe78q = {
            "id" = "APWOe78q";
            "file" = "retroauth-1.3.1+mcb1.7.3-babric.jar";
            "hash" = "sha512-/0dCOjmHNC4PKfqV9u/iyfH63e1DbKYd2gDtPUfT0VLjb+AK4PNUvFgXTGkTaEuEAD9pKgu7/br8s1Xtvm5poA==";
        };
    in {
        "7wHHQp3x" = _7wHHQp3x;
        "Wi9dFRsC" = _Wi9dFRsC;
        "zoGQ6eiL" = _zoGQ6eiL;
        "ABpJsHd0" = _ABpJsHd0;
        "910r1BkS" = _910r1BkS;
        "fj0AUCZy" = _fj0AUCZy;
        "rMUEMN5C" = _rMUEMN5C;
        "yggi0Pjy" = _yggi0Pjy;
        "APWOe78q" = _APWOe78q;
        "babric-b1.7.3" = _APWOe78q;
        "ornithe-b1.7.3" = _yggi0Pjy;
        "pkg-1.0.0" = _7wHHQp3x;
        "pkg-1.0.1" = _Wi9dFRsC;
        "pkg-1.1.0" = _zoGQ6eiL;
        "pkg-1.1.1" = _ABpJsHd0;
        "pkg-1.2.0" = _910r1BkS;
        "pkg-1.3.0+mcb1.7.3" = _fj0AUCZy;
        "pkg-1.3.0+mcb1.7.3+babric" = _rMUEMN5C;
        "pkg-1.3.1+mcb1.7.3" = _yggi0Pjy;
        "pkg-1.3.1+mcb1.7.3+babric" = _APWOe78q;
        "default" = _APWOe78q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retroauth";
        id = "KbwhnMO5";
        type = "mod";
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
in callPackage fn {}
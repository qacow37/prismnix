{lib, callPackage, ...}:
let
    versions = (let
        _mOiSp6dd = {
            "id" = "mOiSp6dd";
            "file" = "create_blueprinted-1.0.jar";
            "hash" = "sha512-D79fMIYmEmJLUtARoUPVajoE+82971zK3SEBrQkzyRV22F3zKmYDrdjkgzp3cfSpRzWOIwl462iRE1SIi3j0hw==";
        };
        _onk5C6Df = {
            "id" = "onk5C6Df";
            "file" = "create_blueprinted-1.1.jar";
            "hash" = "sha512-+Yw1aof5neK0InkNFa8PkrZXaLmxeRCeG+iJ2BdgjjLXmp0EcZflpyL7+UOSZ+OXsuwdLHz8nAwW2Gl3wITnHg==";
        };
        _AeWwr17w = {
            "id" = "AeWwr17w";
            "file" = "create_blueprinted-1.1.jar";
            "hash" = "sha512-QqxofIcaDO4eOhXbmwCFUBnG++LBeqYzNWzfeky9jFBgPSz/e8wbki/vbAqJLH5amneqk5blEMRP+Z8eiEOzog==";
        };
        _wE5L8285 = {
            "id" = "wE5L8285";
            "file" = "create_blueprinted-1.1.jar";
            "hash" = "sha512-C2MhtFAS8hJLwTxPUXzoLzzL5E/FKW+YRmSNX9/F5ZB5mU2uH+J/QAOMqgk5Ptu+MVvHngyDditFMkwwg4y19Q==";
        };
        _e50eIpMV = {
            "id" = "e50eIpMV";
            "file" = "create_blueprinted-2.0.jar";
            "hash" = "sha512-WUQBET6N8u6gjBeW5ikpCwdalzQn4nLGBGeqwUmAvLEq4Tgu9NCQP6+QrZPRacxOMZ/mmA3ghLf7t6fA5TcURg==";
        };
    in {
        "mOiSp6dd" = _mOiSp6dd;
        "onk5C6Df" = _onk5C6Df;
        "AeWwr17w" = _AeWwr17w;
        "wE5L8285" = _wE5L8285;
        "e50eIpMV" = _e50eIpMV;
        "neoforge-1.21.1" = _e50eIpMV;
        "forge-1.20.1" = _wE5L8285;
        "default" = _e50eIpMV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-blueprinted";
            id = "nJM6buSc";
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
in callPackage fn {version="default";}
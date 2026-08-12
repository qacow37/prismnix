{lib, callPackage, ...}:
let
    versions = (let
        _Meofl7rn = {
            "id" = "Meofl7rn";
            "file" = "BloodyShader1.0.zip";
            "hash" = "sha512-EmDVP4TUVlQ776sBP0wyfz4MHJ6KlTTPvsjKLuZ26Duh+agULQ6Wdib5ZAmcvJKc11RiNuBatUdFK2ECTEhqsA==";
        };
        _3nDwmi7A = {
            "id" = "3nDwmi7A";
            "file" = "BloodyShader1.1.zip";
            "hash" = "sha512-jf0XiK4yDzKQIGm8iS53FLylllJzZLiutnY2htTaCKf9hmMyvewXPS2Pvg5QYXNWsKSc1Ryo6ingJR4BbXOIsQ==";
        };
        _w8RuUK88 = {
            "id" = "w8RuUK88";
            "file" = "BloodyShader1.2.zip";
            "hash" = "sha512-1v+c7OAKvbUtx+NLPL8EU0qfOTB+tRqYIDnwMPA6q7k7Dq/ruCnmeZgSabyeusgjnk8d+F2lZileDOZCghxZMg==";
        };
        _Wk7pumWA = {
            "id" = "Wk7pumWA";
            "file" = "BloodyShaderPSX.zip";
            "hash" = "sha512-Grki8fID9jbhqpk9WdKU2ZYTL3hibWZ6T+kI4/BvOWE4wRqY+JVNw5RntW0k1YdWTQSKshUIy2ETOF1dPQCkHA==";
        };
        _DHk1Mkfg = {
            "id" = "DHk1Mkfg";
            "file" = "BloodyShader1.3.zip";
            "hash" = "sha512-ykDbKbbamt4+pLCv1h3r4VUYRJ86Hb+61IjX+eVLyVL8jES1zE4K0QSOnra32d7spk1W2NluuKBXf82grm+MDg==";
        };
    in {
        "Meofl7rn" = _Meofl7rn;
        "3nDwmi7A" = _3nDwmi7A;
        "w8RuUK88" = _w8RuUK88;
        "Wk7pumWA" = _Wk7pumWA;
        "DHk1Mkfg" = _DHk1Mkfg;
        "iris-1.16" = _DHk1Mkfg;
        "iris-1.18" = _DHk1Mkfg;
        "iris-1.19" = _DHk1Mkfg;
        "iris-1.20" = _DHk1Mkfg;
        "iris-1.20.1" = _DHk1Mkfg;
        "iris-1.20.2" = _DHk1Mkfg;
        "iris-1.20.3" = _DHk1Mkfg;
        "iris-1.20.4" = _DHk1Mkfg;
        "iris-1.20.5" = _DHk1Mkfg;
        "iris-1.20.6" = _DHk1Mkfg;
        "iris-1.17" = _DHk1Mkfg;
        "iris-1.19.2" = _Wk7pumWA;
        "iris-1.21" = _DHk1Mkfg;
        "iris-1.21.1" = _DHk1Mkfg;
        "optifine-1.16" = _DHk1Mkfg;
        "optifine-1.18" = _DHk1Mkfg;
        "optifine-1.19" = _DHk1Mkfg;
        "optifine-1.20" = _DHk1Mkfg;
        "optifine-1.20.1" = _DHk1Mkfg;
        "optifine-1.20.2" = _DHk1Mkfg;
        "optifine-1.20.3" = _DHk1Mkfg;
        "optifine-1.20.4" = _DHk1Mkfg;
        "optifine-1.20.5" = _DHk1Mkfg;
        "optifine-1.20.6" = _DHk1Mkfg;
        "optifine-1.17" = _DHk1Mkfg;
        "optifine-1.19.2" = _Wk7pumWA;
        "optifine-1.21" = _DHk1Mkfg;
        "optifine-1.21.1" = _DHk1Mkfg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloody-shaders";
            id = "hibU7u6J";
            type = "shader";
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
in callPackage fn {version="DHk1Mkfg";}
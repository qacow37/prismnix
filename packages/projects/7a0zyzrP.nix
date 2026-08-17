{lib, callPackage, ...}:
let
    versions = (let
        _UH9nBci1 = {
            "id" = "UH9nBci1";
            "file" = "weather_classic-1.1-ns.jar";
            "hash" = "sha512-uE6L8vpa/m82BUaLrCjDFBOmz+W883KPt8ZEj2b9RUJzH+KAtDf/WdJlIYgo5MllyOyjn5bc/gOzm8rQJyiYJQ==";
        };
        _w4TD3R2i = {
            "id" = "w4TD3R2i";
            "file" = "weather_classic-1.1.2.jar";
            "hash" = "sha512-on7WxAzPS+C8Rr34UtJKmq13f7bgoYrlEcIoFQxs5S0HdBr/ecHe/vetLalpBIcE9enpwRYCkBCHXoDkqHE0RQ==";
        };
        _fjLuTyAm = {
            "id" = "fjLuTyAm";
            "file" = "weather_classic-1.1.3.jar";
            "hash" = "sha512-9Oa7HVNU1s/Xphd2qAcD9UkPhYpurLHOfMpR63mxOyNXX9Y0J/mMda6hI2wFSpH0NKMnKaJmGDZNVl+G4Cjyfg==";
        };
        _Tz7OU03X = {
            "id" = "Tz7OU03X";
            "file" = "WeatherModRemastered.jar";
            "hash" = "sha512-r6R1KzNVkQWPDx5xqCXnHf12SpXRTwD11SiX7WmBwZPGy5ifSvzZsuouvdfjcWYS87/LwQYANSufg+komxcPKg==";
        };
        _eXniFb7E = {
            "id" = "eXniFb7E";
            "file" = "WeatherModRemasteredV1.2.1.jar";
            "hash" = "sha512-8KV8IODGi5bSkCGXcoVRpAYZ+lTC+cK/xkhjI90PZ4SOgXMDh5zcBAr6RdwZInq9aum3+qPCwpXwO3N0HOwpKA==";
        };
        _AZRBEjDQ = {
            "id" = "AZRBEjDQ";
            "file" = "WeatherModRemasteredV1.2.2.jar";
            "hash" = "sha512-Q97XLq27BGYZLQgzITt2FNfMg0bV6VxOkolfAl6gZFOSOj12Qh78L9eZ+bc6KB9YJw3AOcsurxG6SGDCZKuskw==";
        };
        _f1jXciYJ = {
            "id" = "f1jXciYJ";
            "file" = "WeatherModRemasteredV1.2.3.jar";
            "hash" = "sha512-AkcbwbPiTgF6DQ3At5IrsKk7PA/HcfBqipn+YDcBp9dneK2OBEFKLCFDtpo8XoyJwm5FAxT3JMErIm+PFrTAcw==";
        };
        _Rbur13LC = {
            "id" = "Rbur13LC";
            "file" = "WeatherModRemasteredV1.2.4.jar";
            "hash" = "sha512-uQYmecRJ37m2kYAOy+BTwlEZd4RO1p/KJMdFZDUl6qmKdsRzGNAbh9C/cgsBMiw0Y6BgOBnPwf6MJzu8AiPFcA==";
        };
        _gNBzw5bS = {
            "id" = "gNBzw5bS";
            "file" = "WeatherModRemasteredV1.2.5.jar";
            "hash" = "sha512-KQlUimiOozKey2SuZkToWE154ZVWLNgZSd3QSHAx5A/9NshwtiuOLJCLhCiiwdDn3YhGJOS7N/PWW6QSP4tGmg==";
        };
        _xObmtVd9 = {
            "id" = "xObmtVd9";
            "file" = "WeatherModRemasteredV1.2.6.jar";
            "hash" = "sha512-cnF3jY/jO2kM4TeYz2blP+4Sgp0QQ9E14rStO5VqXIl0RV5qQqPBQccV5NYIXl9lWHAvCdwwlubANhQIwrRiRQ==";
        };
        _qMnB151s = {
            "id" = "qMnB151s";
            "file" = "WeatherModRemasteredV1.2.7.jar";
            "hash" = "sha512-v5TlK2z5tZlowkL+T6l0PV6WZ17xwbbxRT4h0V/TYcR1qYsxIQgjUvyl2fGqjvICsBE/pBtUuVIliVwCnDTMOg==";
        };
        _adhy1Xqo = {
            "id" = "adhy1Xqo";
            "file" = "WeatherModRemasteredV1.2.4F.jar";
            "hash" = "sha512-dsezmVHEJ42Z9Zml+4N9Ug9dnapTia366OdHp9eSDUJfi/1/2lFxG4MQvgAm3SuFo4j67MZ00/a9QXg2dRL/pg==";
        };
        _afRmOK7Q = {
            "id" = "afRmOK7Q";
            "file" = "WeatherModRemasteredV1.2.9.jar";
            "hash" = "sha512-VN0+HIxcK4u65YO3x8Dljy3hLw7jfElBeV9ZyFGitVoB5WEGXqK6PwZ0pquypN76iT/M98aG4QlZ0428OAklZw==";
        };
        _wyfw3R2r = {
            "id" = "wyfw3R2r";
            "file" = "WeatherModRemasteredV1.2.91.jar";
            "hash" = "sha512-SLBzJu4wmyZdjXORQODIHVIgQ51a1MZcMJSz9CglGTd9Ot6aulP459q38nGY9sSupSYpoSPabO/pIFWTv5gOIw==";
        };
        _TPRLyZaB = {
            "id" = "TPRLyZaB";
            "file" = "WeatherModRemasteredV1.2.92.jar";
            "hash" = "sha512-JVsOWyANSOx+put44j0SkqFGmuC6vtqXlAv0KxiZJwv0ugImgmORPKoQReLW56wmlQHpvUnAamebcd3symeFyg==";
        };
        _jx6nM118 = {
            "id" = "jx6nM118";
            "file" = "WeatherModRemasteredV1.2.93.jar";
            "hash" = "sha512-05owfx37fMKNenLRaUH3G3vfTxs5Qb6EQ5czxCVGSxSvhHd8GnUI7RxR7Ue1nb7pMnrywoUw4IQTZdtbttr+pQ==";
        };
        _upwzpDfb = {
            "id" = "upwzpDfb";
            "file" = "WeatherModRemasteredV1.2.94.jar";
            "hash" = "sha512-8aULflPo5iAT8O6k8UPPCgSU2EY78J53itvrWOGQRsiMe4xmS3/ed6eTVkBSjEAos4P3pejp+P3ptXXNz81mZQ==";
        };
        _uW1XhA2N = {
            "id" = "uW1XhA2N";
            "file" = "WeatherModRemasteredV1.2.95.jar";
            "hash" = "sha512-kaaBCby7M6s88M1dD0IqNPf4ON6fKB7GoOA9xOK5IVX3wlzrVUt2vNwIN3WEDklea1m8B6pU9Cqw9/RQt61kSQ==";
        };
        _bZP6rg2R = {
            "id" = "bZP6rg2R";
            "file" = "WeatherModRemasteredV1.2.96.jar";
            "hash" = "sha512-FmJSDE80wkuvmnzwf7qKGlI1ONzzjogB6bItcWnC203c7AJHeKVRcuQWnbzEyEYqVtXbRITbFlQF7yb7Zf87TQ==";
        };
    in {
        "UH9nBci1" = _UH9nBci1;
        "w4TD3R2i" = _w4TD3R2i;
        "fjLuTyAm" = _fjLuTyAm;
        "Tz7OU03X" = _Tz7OU03X;
        "eXniFb7E" = _eXniFb7E;
        "AZRBEjDQ" = _AZRBEjDQ;
        "f1jXciYJ" = _f1jXciYJ;
        "Rbur13LC" = _Rbur13LC;
        "gNBzw5bS" = _gNBzw5bS;
        "xObmtVd9" = _xObmtVd9;
        "qMnB151s" = _qMnB151s;
        "adhy1Xqo" = _adhy1Xqo;
        "afRmOK7Q" = _afRmOK7Q;
        "wyfw3R2r" = _wyfw3R2r;
        "TPRLyZaB" = _TPRLyZaB;
        "jx6nM118" = _jx6nM118;
        "upwzpDfb" = _upwzpDfb;
        "uW1XhA2N" = _uW1XhA2N;
        "bZP6rg2R" = _bZP6rg2R;
        "fabric-1.21.4" = _fjLuTyAm;
        "fabric-1.21.7" = _f1jXciYJ;
        "fabric-1.21.8" = _f1jXciYJ;
        "fabric-1.21.6" = _f1jXciYJ;
        "fabric-1.21.9" = _adhy1Xqo;
        "fabric-1.21.10" = _adhy1Xqo;
        "fabric-1.21.11" = _bZP6rg2R;
        "default" = _bZP6rg2R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weather-and-tornadoes-remastered";
            id = "7a0zyzrP";
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
in callPackage fn {version="default";}
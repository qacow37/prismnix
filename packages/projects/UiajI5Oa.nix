{lib, callPackage, ...}:
let
    versions = (let
        _mt4szxWB = {
            "id" = "mt4szxWB";
            "file" = "Blue Lights.zip";
            "hash" = "sha512-nHi6t620VR1pOzL5CAwkoUQVp+uAeLqqgEvSIUcWh/cQMYxmLIWMt07WoqDdyHPW3gMoecLM2vTAwBfFBQGbHQ==";
        };
        _sIAwVh0R = {
            "id" = "sIAwVh0R";
            "file" = "Green Lights.zip";
            "hash" = "sha512-DowC2E2fFElyfb9L6Uf4QUb6rx60WH1D1J+R3nO16lpc/UMKPujY1uT7q1+A7SRXxYu+d5AsavIoczV+44S+Sg==";
        };
        _kIXVgilo = {
            "id" = "kIXVgilo";
            "file" = "Purple Lights.zip";
            "hash" = "sha512-RuaxTf3Ue5eZgz9wbmCdnYCdt7XRRne5FCu2GSbhzNJQWMbMjXaIrfcsRsKQPu5bPU6ICSGwvXHQkIwv1ngXGA==";
        };
        _ufmGByTm = {
            "id" = "ufmGByTm";
            "file" = "Blue Lights.zip";
            "hash" = "sha512-DNjqhKa1TrAUWNoZKjYMHtEzxUAoowBpxXvoAF+eJM77+pI8DdFyutdAN1s/VnLpCgKZbaH3zbusN26nCjvOcg==";
        };
        _ccLQI7k2 = {
            "id" = "ccLQI7k2";
            "file" = "Green Lights.zip";
            "hash" = "sha512-SoMVwEiLI6bEpS+K1be7tjB9QgrRtXgz9mXLkHwLXI6hcW1GgK3JCHEImVC7OhOwM0HvLd3XcReL8gg5EnGdjA==";
        };
        _idAF7Yox = {
            "id" = "idAF7Yox";
            "file" = "Purple Lights.zip";
            "hash" = "sha512-9f86DhE//ioXjQSnpYWyE+ltTBEeekxH5IRcJKjngHP5eVQSr0oWpGzo4pD2udV9/PLvUjmaoFAAFX5NGD1ygQ==";
        };
        _qkFKsPmV = {
            "id" = "qkFKsPmV";
            "file" = "Blue-Lights-1.21.zip";
            "hash" = "sha512-/oXtQKFjGd9E6YwAhg32VFrXmGmvP+LvEI5v/4T8IV/VJStWntiIjzgRUllNh5ss9is58V/rqiAmYZy53uG/8w==";
        };
        _fD2dRcmx = {
            "id" = "fD2dRcmx";
            "file" = "Green-Lights-1.21.zip";
            "hash" = "sha512-6yEQTLqxzpSrWRBvTcJjuhAgfR00l+NYPRnqEqtphBy0F0MhUBTILyDviO7k91+1mbAfSE6Cy3yZo/3yZ5LJjw==";
        };
        _Fzb40wju = {
            "id" = "Fzb40wju";
            "file" = "Purple-Lights-1.21.zip";
            "hash" = "sha512-KjYsaDqYqEEAzm239TUrl7UfSsmHJBlnRx/GmGUo9HRMFCPbLyEGWUrtSsq0/FOerWhg0Psx4dfOOP+sLYExRg==";
        };
    in {
        "mt4szxWB" = _mt4szxWB;
        "sIAwVh0R" = _sIAwVh0R;
        "kIXVgilo" = _kIXVgilo;
        "ufmGByTm" = _ufmGByTm;
        "ccLQI7k2" = _ccLQI7k2;
        "idAF7Yox" = _idAF7Yox;
        "qkFKsPmV" = _qkFKsPmV;
        "fD2dRcmx" = _fD2dRcmx;
        "Fzb40wju" = _Fzb40wju;
        "minecraft-1.19" = _kIXVgilo;
        "minecraft-1.19.1" = _kIXVgilo;
        "minecraft-1.19.2" = _kIXVgilo;
        "minecraft-1.19.3" = _kIXVgilo;
        "minecraft-1.19.4" = _kIXVgilo;
        "minecraft-1.20" = _idAF7Yox;
        "minecraft-1.20.1" = _idAF7Yox;
        "minecraft-1.20.2" = _idAF7Yox;
        "minecraft-1.20.3" = _idAF7Yox;
        "minecraft-1.20.4" = _idAF7Yox;
        "minecraft-1.20.5" = _idAF7Yox;
        "minecraft-1.20.6" = _idAF7Yox;
        "minecraft-1.21" = _Fzb40wju;
        "minecraft-1.21.1" = _Fzb40wju;
        "minecraft-1.21.2" = _Fzb40wju;
        "minecraft-1.21.3" = _Fzb40wju;
        "minecraft-1.21.4" = _Fzb40wju;
        "minecraft-1.21.5" = _Fzb40wju;
        "minecraft-1.21.6" = _Fzb40wju;
        "minecraft-1.21.7" = _Fzb40wju;
        "minecraft-1.21.8" = _Fzb40wju;
        "minecraft-1.21.9" = _Fzb40wju;
        "minecraft-1.21.10" = _Fzb40wju;
        "minecraft-1.21.11" = _Fzb40wju;
        "pkg-1.19" = _kIXVgilo;
        "pkg-1.20" = _idAF7Yox;
        "pkg-1.21" = _Fzb40wju;
        "default" = _Fzb40wju;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-lights";
        id = "UiajI5Oa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
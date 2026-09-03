{lib, callPackage, ...}:
let
    versions = (let
        _WMvrVv6H = {
            "id" = "WMvrVv6H";
            "file" = "friendmod-1.0.0.jar";
            "hash" = "sha512-AqpcHPWIHPMqzya70qR0zWpgVaBGFjI9ZZZjglmORPaOaZlM1XO8BHhpG8nkhEwcXB7iSeVYtkX9sPWdWvQMcQ==";
        };
        _TTBlLyP0 = {
            "id" = "TTBlLyP0";
            "file" = "friendmod-1.0.1.jar";
            "hash" = "sha512-J9sAtMd76fkurX0TS0gFveDZ1jfiLSMAGbDHfAMrytx0mZ4+WzkjXiVkZiORucpU85PtqWS6xnkKb5f2uFGtLQ==";
        };
        _mLmaVIT6 = {
            "id" = "mLmaVIT6";
            "file" = "friendmod-1.0.2.jar";
            "hash" = "sha512-LQtZkP+ZR6V3PBOtPGwjLz7Ex1uYXD2FtIFkVoeFvtIPzN1UoHZY2tQ+EUpz2zpBE7kY2jN57hN1l1M37pWHGg==";
        };
        _Qk0inbiG = {
            "id" = "Qk0inbiG";
            "file" = "friendmod-1.0.3.jar";
            "hash" = "sha512-V8nXdW23u4/yzEiVkCpRawTGgXpNsxWNCohcgAKxEecjVmu8a3fnGrodN/JidaO6YdrMed6RMreBOUnpdRpZkA==";
        };
        _jiwpOHTW = {
            "id" = "jiwpOHTW";
            "file" = "friendmod-1.0.4.jar";
            "hash" = "sha512-T9hjbGVrEipe6ZSAwvOTvg15jci/2Etm7Hd4XwxMCMALjJT1D8lwKp4HxBuMiVrCdCmUPOwJeyAfyNFj+uBWIg==";
        };
    in {
        "WMvrVv6H" = _WMvrVv6H;
        "TTBlLyP0" = _TTBlLyP0;
        "mLmaVIT6" = _mLmaVIT6;
        "Qk0inbiG" = _Qk0inbiG;
        "jiwpOHTW" = _jiwpOHTW;
        "fabric-1.21.11" = _TTBlLyP0;
        "fabric-26.1" = _jiwpOHTW;
        "fabric-26.1.1" = _Qk0inbiG;
        "fabric-26.2" = _jiwpOHTW;
        "default" = _jiwpOHTW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendmod";
        id = "dLu4oWGR";
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
{lib, callPackage, ...}:
let
    versions = (let
        _SihTrzet = {
            "id" = "SihTrzet";
            "file" = "itemedit-fabric-1.0.0.jar";
            "hash" = "sha512-/HfArEx0NFaYJQSSByt3rekcidDabMlLlCaznkZs2jeaq/yZ8wg3EQGzMpUnLMDAvycb7o/POrLoX68MlJ4L6Q==";
        };
        _zqymJ8VX = {
            "id" = "zqymJ8VX";
            "file" = "itemedit-fabric-1.0.0.jar";
            "hash" = "sha512-CjZm9d7TqD3yZ4jFCxLSWowtln1fMAbJwWavbT+xoVmWrJZdIJo/mpjgJ9lLpMkgIzZzBkUz71m7UGqcTNzADA==";
        };
        _7AOzy7Kb = {
            "id" = "7AOzy7Kb";
            "file" = "itemedit-fabric-1.0.3.jar";
            "hash" = "sha512-mWJ7IqS2f8twAGS0PGBRkWufWJEf5bKxGJpufTVjbJd2PI2wxzL2USTuOmAoGaKn2dF4kKbG18BuKrm6tPZscA==";
        };
        _1UZX2g5N = {
            "id" = "1UZX2g5N";
            "file" = "itemedit-fabric-1.0.7.jar";
            "hash" = "sha512-g+0V3O4d790L0Iyf0+B4XwU+++4f7O08C2uX9TqN3y4Pf7bm5l9O4bes5bdDEZyYiZXJfhg2Th+tvIRfFk8rlA==";
        };
        _QOYIpHhT = {
            "id" = "QOYIpHhT";
            "file" = "itemedit-fabric-1.0.8.jar";
            "hash" = "sha512-rrTyUe6VeergJAjh5LGQmgSdOiefHFSbuvMBMaREV5QDJEV8rEX26dZ9LNO8Qbyqe0neiX/HgLVLyq502opf1A==";
        };
        _rs4hzB1V = {
            "id" = "rs4hzB1V";
            "file" = "itemedit-fabric-1.0.9.jar";
            "hash" = "sha512-HnEHK1YVpS8eoIraIVRdPH5mwB93NMyzkQqrYTlpl0wwBpZwezzDb8MbNn6b2CfQ0U7anfRimPOwxeMsziXZaA==";
        };
        _sHDWUtHe = {
            "id" = "sHDWUtHe";
            "file" = "itemedit-fabric-1.1.0.jar";
            "hash" = "sha512-jbEb4ibIbqXg8QO4cDqM7I9Au5A3Xn2gfMu9TCKZNPaQ6WsusWojODu/L4Ly+b+mThs7CslFrU/aC508oyVT2A==";
        };
        _9jTwh4RB = {
            "id" = "9jTwh4RB";
            "file" = "itemedit-fabric-1.1.1.jar";
            "hash" = "sha512-YfivWNEIf+KijOB70X0S6KFHKZi7hw66w9aEhsLlO2UTSFFaees0QitHjHfWYlbc7nKWLz5RMiLIFQxx5/3tBQ==";
        };
        _neVWfGfr = {
            "id" = "neVWfGfr";
            "file" = "itemedit-fabric-1.1.2.jar";
            "hash" = "sha512-1PEoTQTnmeVUMY7uFGMjXSSn5gwZ2kGmdtfa/swYE08d1x+woh8N1Qjzh8kKgFy/9jngejUkyDSuLnXQBr5gKQ==";
        };
        _5y0rqGjo = {
            "id" = "5y0rqGjo";
            "file" = "itemedit-fabric-1.1.3.jar";
            "hash" = "sha512-h40T7+DdzuU7K4qpzAx5XY7x91GfZqe8zrJSGskb0cIjnZDdfhwhTHNtO5SetYvPG3q8TzUnOdzTrlymKzhTSw==";
        };
        _2ESryvrl = {
            "id" = "2ESryvrl";
            "file" = "itemedit-fabric-1.1.4.jar";
            "hash" = "sha512-PIELJiUNot38KyofSJr/x5UeR9UD91uAyR4NE4oQPVvPh7UjSm4B3zVJXOFsdcR2p227ycTa5R6GB2oYiNswgw==";
        };
    in {
        "SihTrzet" = _SihTrzet;
        "zqymJ8VX" = _zqymJ8VX;
        "7AOzy7Kb" = _7AOzy7Kb;
        "1UZX2g5N" = _1UZX2g5N;
        "QOYIpHhT" = _QOYIpHhT;
        "rs4hzB1V" = _rs4hzB1V;
        "sHDWUtHe" = _sHDWUtHe;
        "9jTwh4RB" = _9jTwh4RB;
        "neVWfGfr" = _neVWfGfr;
        "5y0rqGjo" = _5y0rqGjo;
        "2ESryvrl" = _2ESryvrl;
        "fabric-1.21" = _zqymJ8VX;
        "fabric-1.21.1" = _1UZX2g5N;
        "fabric-1.20.5" = _7AOzy7Kb;
        "fabric-1.20.6" = _7AOzy7Kb;
        "fabric-1.21.2" = _rs4hzB1V;
        "fabric-1.21.3" = _rs4hzB1V;
        "fabric-1.21.4" = _9jTwh4RB;
        "fabric-1.21.5" = _neVWfGfr;
        "fabric-1.21.6" = _5y0rqGjo;
        "fabric-1.21.7" = _5y0rqGjo;
        "fabric-1.21.8" = _5y0rqGjo;
        "fabric-1.21.9" = _5y0rqGjo;
        "fabric-1.21.10" = _5y0rqGjo;
        "fabric-1.21.11" = _5y0rqGjo;
        "fabric-26.1" = _2ESryvrl;
        "fabric-26.1.1" = _2ESryvrl;
        "fabric-26.1.2" = _2ESryvrl;
        "default" = _2ESryvrl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemedit-fabric";
            id = "WGOb1VKl";
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
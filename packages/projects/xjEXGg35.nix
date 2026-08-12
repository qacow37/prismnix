{lib, callPackage, ...}:
let
    versions = (let
        _Tbr7pKtH = {
            "id" = "Tbr7pKtH";
            "file" = "nice_sitting_players_v1-0.zip";
            "hash" = "sha512-d+jLhOXIUQzzEkbZqUHBuwd9dMhfglOhtMfus+K4EtJh+N2fqkgYXSE4vpNRO78tjqoQl1ZR0r0N0wsWCj28Gg==";
        };
        _62pr7xKO = {
            "id" = "62pr7xKO";
            "file" = "nice-sitting-players-1.0.jar";
            "hash" = "sha512-i+UwJ+04YYD6abn+otRD6s8STGr2iPl8TcH/DItOn7EG6BGpwj9hi1zZK8y5lVgokQF++ublMd0LI6gIdSuO5w==";
        };
        _DIRsjio4 = {
            "id" = "DIRsjio4";
            "file" = "nice_sitting_players_v1-1.zip";
            "hash" = "sha512-f1kK71glGW1C9GRa2WfR75jAkg5a8Fi7vTCnk54FRDOJNguZDf9wCIJNxOahc0MzX0/uaHPHdfzNcWnOY0qFxQ==";
        };
        _3LbbxVG1 = {
            "id" = "3LbbxVG1";
            "file" = "nice-sitting-players-1.1.jar";
            "hash" = "sha512-KI/PMSNaX2cy1mT0ZhvDkV60iYaP/5Q8WiUO1lS2xw+GoNY58ovbjs23HVCS4HP2QVOY1GlLEoQKRVs9EkG06w==";
        };
        _TN0cJP1H = {
            "id" = "TN0cJP1H";
            "file" = "nice_sitting_players_v1-2.zip";
            "hash" = "sha512-kjoGaU4XlTXClvS+ur8y2JQPJYzJnM/YvC2uFKPksm5r6wnsMO7wYGt1o0Meki+RX6OjRfBXgAz90+0m8oCooA==";
        };
        _n2zuU2u0 = {
            "id" = "n2zuU2u0";
            "file" = "nice-sitting-players-1.2.jar";
            "hash" = "sha512-wUN8KIqo+gAaNbJys5A/6gY39sQ1zqhd6PkyZbGeK37mJHn0RsbelbA2kNuNzTCJUnGSxKw8OG4NTUAtNOHTSQ==";
        };
        _58JAv8pu = {
            "id" = "58JAv8pu";
            "file" = "nice_sitting_players_v1-3.zip";
            "hash" = "sha512-CvPicOtGJt9QokJko4WHbJfi61gZsgB4yg1zCia5dMktrrKJ+JdTMRG7ck1kfvnSo9q4TdLKe7JpFfnf8d/sRg==";
        };
        _Voed5Xqk = {
            "id" = "Voed5Xqk";
            "file" = "nice-sitting-players-1.3.jar";
            "hash" = "sha512-3ixii4/+mwBdrK+5+M/Nh1tBg+P+y5sfBK39YJ53aQrP/7piWSRzcJ5DdsCHcFuxb0hX7qxoSU53y7lnD6cRcg==";
        };
        _VozUCKNW = {
            "id" = "VozUCKNW";
            "file" = "nice_sitting_players_v1-4.zip";
            "hash" = "sha512-2FUfgGStGxyXSwpl6NLv0JDheT2JJ7SrtOlV+9AaEzItRq3xmRfd0SrRYrwhKt/yxz5nqzr9hQC7eFifOsXw+Q==";
        };
        _JS9E1YtJ = {
            "id" = "JS9E1YtJ";
            "file" = "nice-sitting-players-1.4.jar";
            "hash" = "sha512-0WPzu9rTANm3inGFrthWw/EPZINUBtW9TJEuw+PsDTkvzKZl1MJQmLtcvw2Ektl3CJBAnc6GglcA1zL9lDVwTA==";
        };
    in {
        "Tbr7pKtH" = _Tbr7pKtH;
        "62pr7xKO" = _62pr7xKO;
        "DIRsjio4" = _DIRsjio4;
        "3LbbxVG1" = _3LbbxVG1;
        "TN0cJP1H" = _TN0cJP1H;
        "n2zuU2u0" = _n2zuU2u0;
        "58JAv8pu" = _58JAv8pu;
        "Voed5Xqk" = _Voed5Xqk;
        "VozUCKNW" = _VozUCKNW;
        "JS9E1YtJ" = _JS9E1YtJ;
        "datapack-1.21.2" = _Tbr7pKtH;
        "datapack-1.21.3" = _Tbr7pKtH;
        "datapack-1.21.4" = _58JAv8pu;
        "datapack-1.21.5" = _VozUCKNW;
        "fabric-1.21.2" = _62pr7xKO;
        "fabric-1.21.3" = _62pr7xKO;
        "fabric-1.21.4" = _Voed5Xqk;
        "fabric-1.21.5" = _JS9E1YtJ;
        "forge-1.21.2" = _62pr7xKO;
        "forge-1.21.3" = _62pr7xKO;
        "forge-1.21.4" = _Voed5Xqk;
        "forge-1.21.5" = _JS9E1YtJ;
        "neoforge-1.21.2" = _62pr7xKO;
        "neoforge-1.21.3" = _62pr7xKO;
        "neoforge-1.21.4" = _Voed5Xqk;
        "neoforge-1.21.5" = _JS9E1YtJ;
        "quilt-1.21.2" = _62pr7xKO;
        "quilt-1.21.3" = _62pr7xKO;
        "quilt-1.21.4" = _Voed5Xqk;
        "quilt-1.21.5" = _JS9E1YtJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-sitting-players";
            id = "xjEXGg35";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="JS9E1YtJ";}
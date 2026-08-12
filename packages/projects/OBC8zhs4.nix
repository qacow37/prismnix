{lib, callPackage, ...}:
let
    versions = (let
        _HXWYc6iK = {
            "id" = "HXWYc6iK";
            "file" = "金合欢的Xaero地图翻译_1.14~1.15.zip";
            "hash" = "sha512-cHcNRbQ3XlvnRXUtSKwdIHZNQWWjqKYSmVeswblCX8xbIRzRnTRKmmI87iURZl6V3+yzEOEyke4Fj+4oUoHX2g==";
        };
        _qBxzHymP = {
            "id" = "qBxzHymP";
            "file" = "金合欢的Xaero地图翻译_1.16~1.21.zip";
            "hash" = "sha512-lizN/W7Zke7wHBJC+l56it5uPxrbWRg+ZO3WlS2d6W9TUf6qGx1stXDkchBtFPreAeSUXU0zHcdvoNhUkJfjtA==";
        };
        _ZxOmZ6SZ = {
            "id" = "ZxOmZ6SZ";
            "file" = "金合欢的Xaero地图翻译_1.16~1.21.zip";
            "hash" = "sha512-kF7rUIW4KUV7nfurN/ddQJHs41unlAgZoYTCxqGZfUVhrX74tjqZjRBPPzVv9bLybpGG4O3k4xXBRHaR5JrIOw==";
        };
        _2IxkOdIh = {
            "id" = "2IxkOdIh";
            "file" = "金合欢的Xaero地图翻译_1.16~1.21.zip";
            "hash" = "sha512-m+xNcQfmzw+e2vz28tcTl0WS317IjPFuDz6bNlszcTnHapoZCa504aFnj754KA/9yg1E5skQsmBMPy5R/0YCfA==";
        };
        _nEkwOWyO = {
            "id" = "nEkwOWyO";
            "file" = "金合欢的Xaero地图翻译_1.14~1.15.zip";
            "hash" = "sha512-ANFbBfzfif6eF5JXp2Tl0FEXo17rplrcsq+sTXU/gZKW++U5jM5pTuxQJPfEwXbmPaU1ZLjsF7QAqPJBNZminA==";
        };
        _zbFVizUL = {
            "id" = "zbFVizUL";
            "file" = "金合欢的Xaero地图翻译_1.16+.zip";
            "hash" = "sha512-sQpKkheEtDTvZj1VP/aJ7G2qvuyNgri1+zxJe4cRnm0MBEcq0hLn1mWHMraJXWOYc9mLd2Jb2cJexA0rqKJQTg==";
        };
        _ltkN1yDV = {
            "id" = "ltkN1yDV";
            "file" = "金合欢的Xaero地图翻译_1.16+.zip";
            "hash" = "sha512-BQdVE9K5Z1DBCfkBVjaNsH5Oa9QNC0K8xJ5VKp52eam4AZf4uH9ng1YS+OyD4ZRGH3fxLW9yyAi70Hj2jAVLfg==";
        };
        _ym9vkVb8 = {
            "id" = "ym9vkVb8";
            "file" = "金合欢的Xaero地图翻译_1.16+.zip";
            "hash" = "sha512-zpERGc2RRCw+gCtPbf83DJcXVqH4qMYuUtaTjdBNtjd4qjOpDDnz541s6sZ7UEIeu5wfRUyAtZ83KHAR9982GQ==";
        };
        _3JGRf2Os = {
            "id" = "3JGRf2Os";
            "file" = "金合欢的Xaero地图翻译_1.16+.zip";
            "hash" = "sha512-YBF3Zp4P6rjyWxZ69Apk9S24Hvz2RcmNlN+D5GyPJDoOkgyou2IiBOFWwozXFC36UR/92pAI98cDAJ111/RCAQ==";
        };
        _1apRlNSp = {
            "id" = "1apRlNSp";
            "file" = "金合欢的Xaero地图翻译_1.16+.zip";
            "hash" = "sha512-DswTD41UImC8jlQmJIYSj3oIvRLkPZYmP0IMb8/wN/Vm4fFvy3ihRrwFcipOQLSXs9PhSTVew9ES8sBIHFbVWQ==";
        };
    in {
        "HXWYc6iK" = _HXWYc6iK;
        "qBxzHymP" = _qBxzHymP;
        "ZxOmZ6SZ" = _ZxOmZ6SZ;
        "2IxkOdIh" = _2IxkOdIh;
        "nEkwOWyO" = _nEkwOWyO;
        "zbFVizUL" = _zbFVizUL;
        "ltkN1yDV" = _ltkN1yDV;
        "ym9vkVb8" = _ym9vkVb8;
        "3JGRf2Os" = _3JGRf2Os;
        "1apRlNSp" = _1apRlNSp;
        "minecraft-1.14" = _nEkwOWyO;
        "minecraft-1.14.1" = _nEkwOWyO;
        "minecraft-1.14.2" = _nEkwOWyO;
        "minecraft-1.14.3" = _nEkwOWyO;
        "minecraft-1.14.4" = _nEkwOWyO;
        "minecraft-1.15" = _nEkwOWyO;
        "minecraft-1.15.1" = _nEkwOWyO;
        "minecraft-1.15.2" = _nEkwOWyO;
        "minecraft-1.16" = _1apRlNSp;
        "minecraft-1.16.1" = _1apRlNSp;
        "minecraft-1.16.2" = _1apRlNSp;
        "minecraft-1.16.3" = _1apRlNSp;
        "minecraft-1.16.4" = _1apRlNSp;
        "minecraft-1.16.5" = _1apRlNSp;
        "minecraft-1.17" = _1apRlNSp;
        "minecraft-1.17.1" = _1apRlNSp;
        "minecraft-1.18" = _1apRlNSp;
        "minecraft-1.18.1" = _1apRlNSp;
        "minecraft-1.18.2" = _1apRlNSp;
        "minecraft-1.19" = _1apRlNSp;
        "minecraft-1.19.1" = _1apRlNSp;
        "minecraft-1.19.2" = _1apRlNSp;
        "minecraft-1.19.3" = _1apRlNSp;
        "minecraft-1.19.4" = _1apRlNSp;
        "minecraft-1.20" = _1apRlNSp;
        "minecraft-1.20.1" = _1apRlNSp;
        "minecraft-1.20.2" = _1apRlNSp;
        "minecraft-1.20.3" = _1apRlNSp;
        "minecraft-1.20.4" = _1apRlNSp;
        "minecraft-1.20.5" = _1apRlNSp;
        "minecraft-1.20.6" = _1apRlNSp;
        "minecraft-1.21" = _1apRlNSp;
        "minecraft-1.21.1" = _1apRlNSp;
        "minecraft-1.21.2" = _1apRlNSp;
        "minecraft-1.21.3" = _1apRlNSp;
        "minecraft-1.21.4" = _1apRlNSp;
        "minecraft-1.21.5" = _1apRlNSp;
        "minecraft-1.21.6" = _1apRlNSp;
        "minecraft-1.21.7" = _1apRlNSp;
        "minecraft-1.21.8" = _1apRlNSp;
        "minecraft-1.21.9" = _1apRlNSp;
        "minecraft-1.21.10" = _1apRlNSp;
        "minecraft-1.21.11" = _1apRlNSp;
        "minecraft-26.1" = _1apRlNSp;
        "minecraft-26.1.1" = _1apRlNSp;
        "minecraft-26.1.2" = _1apRlNSp;
        "minecraft-26.2" = _1apRlNSp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaero-map-translation";
            id = "OBC8zhs4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="1apRlNSp";}
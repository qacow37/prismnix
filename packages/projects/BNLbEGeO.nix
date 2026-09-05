{lib, callPackage, ...}:
let
    versions = (let
        _u4K29xyH = {
            "id" = "u4K29xyH";
            "file" = "morebrushes-1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-NCiQRAs50uCFprTd2tOOgZG3VDxJKikneXdDttNrDD1RO2PrZRMjMZLsCPkoyUhm2zcY6xbZw7JYJz9mP40xBg==";
        };
        _WdmdCS26 = {
            "id" = "WdmdCS26";
            "file" = "morebrushes-1.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-GWuY8tomkm9bwIn3bX4P4XZljlbfYprkIj2orbwy5X7V+vFB3NCuM9sR7wy3N4WJnPGh2UYrIaKDNWuzG05tcw==";
        };
        _v29JU9Yn = {
            "id" = "v29JU9Yn";
            "file" = "morebrushes-1.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-r9X3pPZEcA0PLRqiUGYX7MYq+xEzJ9G4ibBqlYIxhvcIl15f7Fs0rzwdDgGyDlPPmRWaxySgJHuIXrHXkV7hjw==";
        };
        _Bjcs0bNu = {
            "id" = "Bjcs0bNu";
            "file" = "morebrushes-1.0-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-VOU+KT5QTvVZcGeMRtoGZQEtyQMUgrzqg4KoC4MdQw/rpgtFGt2rnx3KchMgcpeiuk96I3HyUu+I4+Cr5U6ozg==";
        };
        _3hI6G2uB = {
            "id" = "3hI6G2uB";
            "file" = "morebrushes-1.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-CWHpSrzFn2V7FF+Ae1eHhwnPHeyHggWYxBCxJCDu/CyMUrEoN2YES5OSKnlFCgWyyBpREEUmPvVBsA346DiBMA==";
        };
        _3HVOPb2U = {
            "id" = "3HVOPb2U";
            "file" = "morebrushes-1.0-forge-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-4ZwdoGrM8PsMdvD7iL9/k95UssC8FolEh0Hq0qFX/LcbUDqFPkG+qO3tCryLjiEKD6w66NR0v1i7njHXYNx8QQ==";
        };
        _gyLtO8zk = {
            "id" = "gyLtO8zk";
            "file" = "morebrushes-1.2-neoforge-mc1.21.jar";
            "hash" = "sha512-EXfnJBi9qQwVRU4eLtny6ReHjGiPoR1iK2lTGJtfX66g684oCU1vNALhd5llIamI/fXyG+5kGDizgCHMdEEQcQ==";
        };
        _xlgiZitl = {
            "id" = "xlgiZitl";
            "file" = "morebrushes-1.2-fabric-mc1.21.jar";
            "hash" = "sha512-kS43mUnVpDhv/A7gLQEUSGt6UCK8we7kkXvnakcC91TCs+0Ul7fJKI9GwboDqSNJx9wtjPOkD7ooyPnykdBzlA==";
        };
        _sPDqOEII = {
            "id" = "sPDqOEII";
            "file" = "morebrushes-1.2-forge-mc1.21.jar";
            "hash" = "sha512-as2ytdBD4CYi0ce+LVb5youSxtsK76tTVD+671aoFUB7S2LeBhR0s202G/gbKvbj8ypYT4Lsfp59Vih68m55sg==";
        };
        _luIn5Jxl = {
            "id" = "luIn5Jxl";
            "file" = "morebrushes-1.3-fabric-mc1.21.1.jar";
            "hash" = "sha512-3naqeb91ZkMfNlWWxZcROXhzvPd1uxxX7bHqp1T3Tjx9FGBZ0G5E5I1mGKlR7wyz6QJzWq+KwgjgP6bN6AedHA==";
        };
        _InHJHyFo = {
            "id" = "InHJHyFo";
            "file" = "morebrushes-1.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-V+1uwcJ8h8iI6MYO5F2Zc0XpfUYfOavtEjIgflGPDQNcOHoYcUl59QbUo69QrzLHLL6KQRrvBxUqVLEdhK7EHQ==";
        };
        _wwbB93cp = {
            "id" = "wwbB93cp";
            "file" = "morebrushes-1.4-forge-mc1.21.4.jar";
            "hash" = "sha512-Rub7Lnq5X0IK0tkYlkEQwUc8kgITsORiQ8WuGaLKM+jC8ExurBnx3Uokbz/8SWMvS0b3T6yJoGWoghmEncdyWg==";
        };
        _yGsMFl8l = {
            "id" = "yGsMFl8l";
            "file" = "morebrushes-1.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-ePwAypGpGHi3IGKzuKIFGVcsVJWIlPpCuuwo7+CUjaZ6DRETYapWVuVoYw7IK+HNBveDppF5g6dLcgBiG3w0VA==";
        };
        _uMyf0gd2 = {
            "id" = "uMyf0gd2";
            "file" = "morebrushes-1.5-fabric-mc1.21.5.jar";
            "hash" = "sha512-3/I1WWWqlAxQA9UndMuhMylyBj1DAiZbp6BWS70mdURg883wkbK8fbs5ngt7YGc8142cMy+SBjQ9WNX/RypBEA==";
        };
        _bRG5lxrT = {
            "id" = "bRG5lxrT";
            "file" = "morebrushes-1.5-neoforge-mc1.21.5.jar";
            "hash" = "sha512-bGGOW19dwbcoPWVYp5PbQn4ovNMcuOG3TcNIYocNP4p9Gv9KYGIaVRP0CTVQLm3ScMNtYvtW2KMPyDeIZdLdZw==";
        };
        _ob2wvW1r = {
            "id" = "ob2wvW1r";
            "file" = "morebrushes-1.5-forge-mc1.21.5.jar";
            "hash" = "sha512-XnKI5ZFx2sJ/KSbdwWecaj5lwMhDB6Rukr3V/grP3HBRvDa/azNNRMQjxdpiXaERAURuXZbWyZLhP2JIU8FjAQ==";
        };
        _PpFZUEfD = {
            "id" = "PpFZUEfD";
            "file" = "morebrushes-1.6-forge-mc1.21.7.jar";
            "hash" = "sha512-dboTA6ODb8luGFf8iCOPbITfeCKmVLGcE1F/vbu7mtsBkk+Cv4vS8ErRcBpaNwS5EyUJWkjop7hwRWxulqhbOg==";
        };
        _S3mmEqNW = {
            "id" = "S3mmEqNW";
            "file" = "morebrushes-1.7-neoforge-mc1.21.1.jar";
            "hash" = "sha512-4HEBOkrNonx43mg2mPP6U1eeocIGdzB24E5lvGOjCQ893qS/27PYiO2ly1dN99J0gK197Ra06PJijsxfb6Ou5g==";
        };
        _fdHsz43j = {
            "id" = "fdHsz43j";
            "file" = "morebrushes-1.7-forge-mc1.21.1.jar";
            "hash" = "sha512-sP3Kb4M3wtfwN7FIHEYeWKjr0d9obv5KpDGBHcf/USkUdbhrzek64jqZEYRmeVspkQhkRsSEeAKz+isJjbeSAA==";
        };
        _6z2T2RYn = {
            "id" = "6z2T2RYn";
            "file" = "morebrushes-1.7-fabric-mc1.21.1.jar";
            "hash" = "sha512-deGbN+3CjAtT/w8j6VUxtd00hiN0MZZWe2e5UzYuIHZlf0KpX3fdDQD4BFdyyL+D/4chu6efnhXvOM1sYD3Q7A==";
        };
        _dhce92dZ = {
            "id" = "dhce92dZ";
            "file" = "morebrushes-1.7.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-B88eoHol4BYAhRofENcYx7QaQVY9r73nH2hp/e4ZO6SgDOwp4SygixGqQFtyUoTrCy2Kw7Mfp01YTFlDcp6WMA==";
        };
    in {
        "u4K29xyH" = _u4K29xyH;
        "WdmdCS26" = _WdmdCS26;
        "v29JU9Yn" = _v29JU9Yn;
        "Bjcs0bNu" = _Bjcs0bNu;
        "3hI6G2uB" = _3hI6G2uB;
        "3HVOPb2U" = _3HVOPb2U;
        "gyLtO8zk" = _gyLtO8zk;
        "xlgiZitl" = _xlgiZitl;
        "sPDqOEII" = _sPDqOEII;
        "luIn5Jxl" = _luIn5Jxl;
        "InHJHyFo" = _InHJHyFo;
        "wwbB93cp" = _wwbB93cp;
        "yGsMFl8l" = _yGsMFl8l;
        "uMyf0gd2" = _uMyf0gd2;
        "bRG5lxrT" = _bRG5lxrT;
        "ob2wvW1r" = _ob2wvW1r;
        "PpFZUEfD" = _PpFZUEfD;
        "S3mmEqNW" = _S3mmEqNW;
        "fdHsz43j" = _fdHsz43j;
        "6z2T2RYn" = _6z2T2RYn;
        "dhce92dZ" = _dhce92dZ;
        "forge-1.20.1" = _u4K29xyH;
        "forge-1.20.2" = _u4K29xyH;
        "forge-1.20.3" = _u4K29xyH;
        "forge-1.20.4" = _u4K29xyH;
        "forge-1.20.5" = _3HVOPb2U;
        "forge-1.20.6" = _3HVOPb2U;
        "forge-1.21" = _sPDqOEII;
        "forge-1.21.1" = _fdHsz43j;
        "forge-1.21.4" = _ob2wvW1r;
        "forge-1.21.5" = _ob2wvW1r;
        "forge-1.21.6" = _PpFZUEfD;
        "forge-1.21.7" = _PpFZUEfD;
        "neoforge-1.20.4" = _WdmdCS26;
        "neoforge-1.20.6" = _3hI6G2uB;
        "neoforge-1.21" = _gyLtO8zk;
        "neoforge-1.21.1" = _S3mmEqNW;
        "neoforge-1.21.4" = _bRG5lxrT;
        "neoforge-1.21.5" = _bRG5lxrT;
        "fabric-1.20.1" = _v29JU9Yn;
        "fabric-1.20.2" = _v29JU9Yn;
        "fabric-1.20.3" = _v29JU9Yn;
        "fabric-1.20.4" = _v29JU9Yn;
        "fabric-1.20.5" = _Bjcs0bNu;
        "fabric-1.20.6" = _Bjcs0bNu;
        "fabric-1.21" = _luIn5Jxl;
        "fabric-1.21.1" = _dhce92dZ;
        "fabric-1.21.4" = _uMyf0gd2;
        "fabric-1.21.5" = _uMyf0gd2;
        "quilt-1.20.1" = _v29JU9Yn;
        "quilt-1.20.2" = _v29JU9Yn;
        "quilt-1.20.3" = _v29JU9Yn;
        "quilt-1.20.4" = _v29JU9Yn;
        "quilt-1.20.5" = _Bjcs0bNu;
        "quilt-1.20.6" = _Bjcs0bNu;
        "quilt-1.21" = _luIn5Jxl;
        "quilt-1.21.1" = _dhce92dZ;
        "quilt-1.21.4" = _uMyf0gd2;
        "quilt-1.21.5" = _uMyf0gd2;
        "pkg-1.0" = _3HVOPb2U;
        "pkg-1.1" = _3hI6G2uB;
        "pkg-1.2" = _sPDqOEII;
        "pkg-1.3" = _InHJHyFo;
        "pkg-1.4" = _yGsMFl8l;
        "pkg-1.5" = _ob2wvW1r;
        "pkg-1.6" = _PpFZUEfD;
        "pkg-1.7" = _6z2T2RYn;
        "pkg-1.7.1" = _dhce92dZ;
        "default" = _dhce92dZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-brushes";
        id = "BNLbEGeO";
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
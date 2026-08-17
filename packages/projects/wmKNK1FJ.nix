{lib, callPackage, ...}:
let
    versions = (let
        _saDUHdy7 = {
            "id" = "saDUHdy7";
            "file" = "arrow_ding_1.0.0+1.21.3.zip";
            "hash" = "sha512-HLw8drhfWwwNkZGb32GCZrrFllaYUZ/dvFyb8BQr/3Lfrar1vc5NQ77BF1RhpRtQKMDKA0XC3n2XGZPo991RvA==";
        };
        _CPs4xLDZ = {
            "id" = "CPs4xLDZ";
            "file" = "-arrow-ding-1.0.0+1.21.3.jar";
            "hash" = "sha512-N1Nd54PjBmO/H3jpdv3uMny1Bv6B0vGgJ0GoJbFVwHjGtfg1fItLs1aVHsblzYwEPrzoppqNKUVHON7/ud0umQ==";
        };
        _f9TlHeu9 = {
            "id" = "f9TlHeu9";
            "file" = "arrow_ding_1.0.1+1.21.4.zip";
            "hash" = "sha512-tKaGbC/BD2v5kAlxNHhZOv2U6nmPd4RVkUQpeqm6aH1eB4Lh0dUvmDRmASnH0sZQEEaLOloRFSyW7rPjZ7Kn0A==";
        };
        _u7hPnGyP = {
            "id" = "u7hPnGyP";
            "file" = "-arrow-ding-1.0.1+1.21.4.jar";
            "hash" = "sha512-zjLQNYY4o3lbWzvcwfeLvPyt8N3l7TJlO6OB44oxWqAI3E2mEKSiKWs80RcVxIIp/ESmAHzESLfzbTgtpdbEOg==";
        };
        _moARmvqS = {
            "id" = "moARmvqS";
            "file" = "arrow_ding_1.0.1+1.21.5.zip";
            "hash" = "sha512-Dhncx92ZGSEtokZYJ2YdYIjmwlKIONnnLGJbMpWh4xcfgrMm9nkZQF7eNdbQnRWMJ77ZfvMWjSNcz4dd566q9A==";
        };
        _nB34ct51 = {
            "id" = "nB34ct51";
            "file" = "-arrow-ding-1.0.1+1.21.5.jar";
            "hash" = "sha512-Bs+2aVZJQkILhip+B4qLOVdW4G63hr+rQNJzSNhZbUVHPtgTYHBucrPaB4yuRLtH1RWw/+VXjkqGLc+GeoQW/w==";
        };
        _ceRjbt6N = {
            "id" = "ceRjbt6N";
            "file" = "arrow_ding_1.0.2+1.21.5.zip";
            "hash" = "sha512-RdQSKpt3fiF71y2eyI6TaS9Ku1VQPRBBHDkMibOUdU4dIacN2vouaNFzMaCL1nXjCL2AhWXqnZu8H9vIyY0O4w==";
        };
        _FCkZPsrh = {
            "id" = "FCkZPsrh";
            "file" = "-arrow-ding-1.0.2+1.21.5.jar";
            "hash" = "sha512-zYaCP8F7IeZ2nWJcpc2mgHCzo6GyC8MJkjw8BqcOifREsAHhFLH3zMXdZEEBzzIVBgbZnCpa5ciSpUBotg89Yg==";
        };
        _cQwtv4ks = {
            "id" = "cQwtv4ks";
            "file" = "arrow_ding_1.0.3+1.21.zip";
            "hash" = "sha512-oc+ehMlnESpd2tDr9zccNjDJgM/HhEPRQT6kt+pzOlqtaEDgbcRK3AXqdCYQiSskZ7NEIRKadTOUuInTr+Xjqw==";
        };
        _DhpnAYT6 = {
            "id" = "DhpnAYT6";
            "file" = "arrow_ding_1.0.4+1.21.zip";
            "hash" = "sha512-ySI7a2sJ32t8mZMUb/UUkrkaNaxUDFXP5qffl8oABZeNPvqZDJDXEVSRLTccb/LcGewu+ocJTx7Ef+Gs6WtSWA==";
        };
        _FF60l2Bs = {
            "id" = "FF60l2Bs";
            "file" = "arrow-ding-arrow_ding_1.0.4+1.21.jar";
            "hash" = "sha512-HnplA1xbRPxJ6l/J+SF1EGbSHAXsFz5CwN3rf3iq0ge4N8EZrt5oDwrb04/Y8cBPB7m3baO2xBQY1Gv8wApt1A==";
        };
        _DMeUA5Fr = {
            "id" = "DMeUA5Fr";
            "file" = "arrow_ding_1.0.4+1.21.9.zip";
            "hash" = "sha512-rVJFgSRr6cnvJ1uqKW08T0ebnfm4F53JcwNp2Z0w91d8xMbwP3wb/Co7PtMkfdqXQsueSOQ65PXjTlEmeHoSUQ==";
        };
        _snvQcgn2 = {
            "id" = "snvQcgn2";
            "file" = "arrow-ding-1.0.4+1.21.9.jar";
            "hash" = "sha512-6d6Xmgmj9DONDrzoTCpalP6tWyPxZUeckdj2LcBUcROBp+LdceQ1/QiTYLfI4aPrf4f2jwySgDBg9V1kcPv2CQ==";
        };
        _ag03oGhf = {
            "id" = "ag03oGhf";
            "file" = "arrow_ding_1.0.5+1.21.9.zip";
            "hash" = "sha512-MLFvuvS5gGMJmHAGrbKzn2Uziybm2cSUp8xS+BllCEpUkWEhdG6pXK/+JHTQBw8yDf/7vK6E93hqTVn/AeLXIw==";
        };
        _lBZjDblN = {
            "id" = "lBZjDblN";
            "file" = "arrow-ding-1.0.5+1.21.9.jar";
            "hash" = "sha512-6c9akayjjcKYTQYDjCrbHBS1TgXZapGTtXjh230LIyCB6WwBwEDIm2OO0yh7s8NCZHMKJIQ9ZPJtiIuZ2VYYlA==";
        };
    in {
        "saDUHdy7" = _saDUHdy7;
        "CPs4xLDZ" = _CPs4xLDZ;
        "f9TlHeu9" = _f9TlHeu9;
        "u7hPnGyP" = _u7hPnGyP;
        "moARmvqS" = _moARmvqS;
        "nB34ct51" = _nB34ct51;
        "ceRjbt6N" = _ceRjbt6N;
        "FCkZPsrh" = _FCkZPsrh;
        "cQwtv4ks" = _cQwtv4ks;
        "DhpnAYT6" = _DhpnAYT6;
        "FF60l2Bs" = _FF60l2Bs;
        "DMeUA5Fr" = _DMeUA5Fr;
        "snvQcgn2" = _snvQcgn2;
        "ag03oGhf" = _ag03oGhf;
        "lBZjDblN" = _lBZjDblN;
        "datapack-1.21.2" = _DhpnAYT6;
        "datapack-1.21.3" = _DhpnAYT6;
        "datapack-1.21.4" = _DhpnAYT6;
        "datapack-1.21.5" = _DhpnAYT6;
        "datapack-1.21.6" = _DhpnAYT6;
        "datapack-1.21.7" = _DhpnAYT6;
        "datapack-1.21" = _DhpnAYT6;
        "datapack-1.21.1" = _DhpnAYT6;
        "datapack-1.21.8" = _DhpnAYT6;
        "datapack-1.21.9" = _ag03oGhf;
        "datapack-1.21.10" = _ag03oGhf;
        "datapack-1.21.11" = _ag03oGhf;
        "fabric-1.21.2" = _FF60l2Bs;
        "fabric-1.21.3" = _FF60l2Bs;
        "fabric-1.21.4" = _FF60l2Bs;
        "fabric-1.21.5" = _FF60l2Bs;
        "fabric-1.21.6" = _FF60l2Bs;
        "fabric-1.21.7" = _FF60l2Bs;
        "fabric-1.21" = _FF60l2Bs;
        "fabric-1.21.1" = _FF60l2Bs;
        "fabric-1.21.8" = _FF60l2Bs;
        "fabric-1.21.9" = _lBZjDblN;
        "fabric-1.21.10" = _lBZjDblN;
        "fabric-1.21.11" = _lBZjDblN;
        "forge-1.21.2" = _FF60l2Bs;
        "forge-1.21.3" = _FF60l2Bs;
        "forge-1.21.4" = _FF60l2Bs;
        "forge-1.21.5" = _FF60l2Bs;
        "forge-1.21.6" = _FF60l2Bs;
        "forge-1.21.7" = _FF60l2Bs;
        "forge-1.21" = _FF60l2Bs;
        "forge-1.21.1" = _FF60l2Bs;
        "forge-1.21.8" = _FF60l2Bs;
        "forge-1.21.9" = _lBZjDblN;
        "forge-1.21.10" = _lBZjDblN;
        "forge-1.21.11" = _lBZjDblN;
        "neoforge-1.21.2" = _FF60l2Bs;
        "neoforge-1.21.3" = _FF60l2Bs;
        "neoforge-1.21.4" = _FF60l2Bs;
        "neoforge-1.21.5" = _FF60l2Bs;
        "neoforge-1.21.6" = _FF60l2Bs;
        "neoforge-1.21.7" = _FF60l2Bs;
        "neoforge-1.21" = _FF60l2Bs;
        "neoforge-1.21.1" = _FF60l2Bs;
        "neoforge-1.21.8" = _FF60l2Bs;
        "neoforge-1.21.9" = _lBZjDblN;
        "neoforge-1.21.10" = _lBZjDblN;
        "neoforge-1.21.11" = _lBZjDblN;
        "quilt-1.21.2" = _FF60l2Bs;
        "quilt-1.21.3" = _FF60l2Bs;
        "quilt-1.21.4" = _FF60l2Bs;
        "quilt-1.21.5" = _FF60l2Bs;
        "quilt-1.21.6" = _FF60l2Bs;
        "quilt-1.21.7" = _FF60l2Bs;
        "quilt-1.21" = _FF60l2Bs;
        "quilt-1.21.1" = _FF60l2Bs;
        "quilt-1.21.8" = _FF60l2Bs;
        "quilt-1.21.9" = _lBZjDblN;
        "quilt-1.21.10" = _lBZjDblN;
        "quilt-1.21.11" = _lBZjDblN;
        "default" = _lBZjDblN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arrow-ding";
            id = "wmKNK1FJ";
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
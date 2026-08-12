{lib, callPackage, ...}:
let
    versions = (let
        _oGzm7T0y = {
            "id" = "oGzm7T0y";
            "file" = "Witches of Origins v1.0.zip";
            "hash" = "sha512-U5OQ8/NSmRoXLmg+J3aWxGACyY2CLvsxX/UCf6ONFWIDd5bEmCb7I+O8i6F3l3c8pcWJWHHHlHsUJORXDae19g==";
        };
        _JDtBvtLw = {
            "id" = "JDtBvtLw";
            "file" = "Witches of Origins v1.1.zip";
            "hash" = "sha512-oR2aQ3Gi8mZef6PgCARtbJ1MYlisO5CWY5BMEqVMCh+kFw7JixmhESe6ivOq76wa+6ICjPfoIx3bQBDuYatlWA==";
        };
        _SwKRzyyE = {
            "id" = "SwKRzyyE";
            "file" = "Witches of Origins v1.2.zip";
            "hash" = "sha512-AwoLDRM6ztELrsv5zoJOOOV6+C/OgY8C3gLLn+Wh+sogRsZYx2zeACNCzuubSFoscCfp9aib21A5vyBVz8wIrA==";
        };
        _IzicuUKM = {
            "id" = "IzicuUKM";
            "file" = "witches-of-origins-1.2.jar";
            "hash" = "sha512-7++d8yqSU8b5lv6xnSqVEfBN8OkLCH624IavoiToRq+Gb7+Z3flwwNfQu80HXV7dXigJTTt4Vs2GBo08iUZ4Uw==";
        };
        _ZrGuBkeH = {
            "id" = "ZrGuBkeH";
            "file" = "Witches of Origins Mod - Fabric 1.19 v1.2.1.jar";
            "hash" = "sha512-csjKVj60m6z51CdF/hwRsaZ9mSdDfQ79vShsdYG/s3ir6xYDgGYdiGTxNMGXVdsRRYRWSdRUdh1B/1S/OzF9Cw==";
        };
        _CYu9RrKS = {
            "id" = "CYu9RrKS";
            "file" = "Witches of Origins - Fabric 1.19 v1.3.jar";
            "hash" = "sha512-so5T8pjW6liyfY+q3gsxlyI2RTAZcmb9lqZxw2rbbETMpfM+Jmg82eFBpxrPZCZIm48yOmNElp2XvAEtBeJBqg==";
        };
        _iCyOPRYD = {
            "id" = "iCyOPRYD";
            "file" = "Witches of Origins - Fabric 1.19 v1.3.1.jar";
            "hash" = "sha512-WmwzfKHUKOUUij8ak/y2pgkDL9i1S5BWTtKepMW1J3TBaWSzHgFQ7z0tQ+Nt1++CZ3m4JWB1ACFmrPtIA+tr6g==";
        };
        _Ot5KyUJT = {
            "id" = "Ot5KyUJT";
            "file" = "Witches of Origins - Fabric 1.19 v1.4.jar";
            "hash" = "sha512-t4QTbxbj7HqEfyc1BMPcpxv6znsn21DkmrXD3D+DPzCOBESg8QxHnhKACxwPbfR5EyWSQIShBdLaMjeoy2qm+g==";
        };
        _I85KxpuX = {
            "id" = "I85KxpuX";
            "file" = "Witches of Origins - Fabric 1.19 v2.0.jar";
            "hash" = "sha512-L42XEZ8zYqMU2HUY4+n8HMYVJQ+ZenRWwIu7TyVDxO2R/BSEGk6fa/Qmj45pjvGaCoacE6RDZf/kf4TME0WTwg==";
        };
        _ef3UT01v = {
            "id" = "ef3UT01v";
            "file" = "Witches of Origins - Fabric 1.19 v2.3.jar";
            "hash" = "sha512-P10dlsXdYEBvZEi54Xbv2SLTrv9U6TEeJYJbU1mTsFElo42PkHHi0dtMmWllPw/DisXfXV/1eg6zk77jAQ5bgg==";
        };
        _5ESbsDhQ = {
            "id" = "5ESbsDhQ";
            "file" = "Witches of Origins - Fabric 1.19 v2.4.1.jar";
            "hash" = "sha512-hbuyxKEKK2Sc/UYg0P34gfPKOEBuGXmyiGbS2497FVjkGCeGJQdIET+exOWqOy9P3hBI1X0UyorfP6EXeKh5UA==";
        };
        _shIIgTbP = {
            "id" = "shIIgTbP";
            "file" = "Witches of Origins - Fabric 1.19 v2.5.jar";
            "hash" = "sha512-3El1PNr/CzHyB+oVGdzPLujToEK/Iak0VTfAW/2siO+L6EjXW4bdvvqvEz9tmXfqjSddWvyXJ7boZcu8S1uU7Q==";
        };
        _nZdgzjNy = {
            "id" = "nZdgzjNy";
            "file" = "Witches of Origins - Fabric 1.19 v2.5.1.jar";
            "hash" = "sha512-AfguRGpHNPbP4wLSonNlm/vyKMHKs2MSlvXa0ppQI2n483eN9A3CxbMSz9S+erohUE4/DQrL/poX41AaWr8sfw==";
        };
        _ooJfe39U = {
            "id" = "ooJfe39U";
            "file" = "Witches of Origins - Fabric 1.19 v2.5.2.jar";
            "hash" = "sha512-UUAv10vrUlcy2cDqAxFyyQAvTGbBJUWao1O+4PsR7GLRb+qfqLPPCS7QBio2dT63UNCLRP/98pQftXTENwa63Q==";
        };
    in {
        "oGzm7T0y" = _oGzm7T0y;
        "JDtBvtLw" = _JDtBvtLw;
        "SwKRzyyE" = _SwKRzyyE;
        "IzicuUKM" = _IzicuUKM;
        "ZrGuBkeH" = _ZrGuBkeH;
        "CYu9RrKS" = _CYu9RrKS;
        "iCyOPRYD" = _iCyOPRYD;
        "Ot5KyUJT" = _Ot5KyUJT;
        "I85KxpuX" = _I85KxpuX;
        "ef3UT01v" = _ef3UT01v;
        "5ESbsDhQ" = _5ESbsDhQ;
        "shIIgTbP" = _shIIgTbP;
        "nZdgzjNy" = _nZdgzjNy;
        "ooJfe39U" = _ooJfe39U;
        "datapack-1.19" = _SwKRzyyE;
        "datapack-1.19.1" = _SwKRzyyE;
        "datapack-1.19.2" = _SwKRzyyE;
        "datapack-1.19.3" = _SwKRzyyE;
        "fabric-1.19" = _ooJfe39U;
        "fabric-1.19.1" = _ooJfe39U;
        "fabric-1.19.2" = _ooJfe39U;
        "fabric-1.19.3" = _ooJfe39U;
        "fabric-1.19.4" = _ooJfe39U;
        "forge-1.19" = _CYu9RrKS;
        "forge-1.19.1" = _CYu9RrKS;
        "forge-1.19.2" = _CYu9RrKS;
        "forge-1.19.3" = _CYu9RrKS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witches-of-origins";
            id = "EQiJQUfs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ooJfe39U";}
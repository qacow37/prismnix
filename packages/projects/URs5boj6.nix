{lib, callPackage, ...}:
let
    versions = (let
        _LpDJtrDR = {
            "id" = "LpDJtrDR";
            "file" = "sodium-fabric-0.7.1+mc1.8.9.jar";
            "hash" = "sha512-BqvofXmPkYOs7ogb9SAAaONZFro/PtWEpi9hlZUWoBFXlVDCVIsrc9S56dI3q4tb/zkOsvOKAhD3ySl7+wod8g==";
        };
        _tFqyJY7p = {
            "id" = "tFqyJY7p";
            "file" = "sodium-fabric-0.8.0+mc1.8.9.jar";
            "hash" = "sha512-CYusp2zTcsnNB/H20YZLaF0fJ2IIrl2fD4ylSCUd+zSMkcFx4TrcWSnhc8y4Otts394LwXqQOqf32LRZxMjoOQ==";
        };
        _1NlSNqhU = {
            "id" = "1NlSNqhU";
            "file" = "radium-fabric-0.8.1+mc1.8.9.jar";
            "hash" = "sha512-v8MA1tgPiwrzToF94enZnJMVOI2UcZfxRQw9wvS5dX4Qyr7ybGWc9xLBt77NpgI6rIy5xfBbHnRxqZpDHcI3ng==";
        };
        _cH8dLL3S = {
            "id" = "cH8dLL3S";
            "file" = "sodium-fabric-0.8.2+mc1.8.9.jar";
            "hash" = "sha512-3AbnuN5NlOMvT/b5NY/G+E3HW2C3+ArE942s31Yfs7aruqHWBD/yMA1usO0a2K/g53sHv06qe6E6FWeKGn0UNA==";
        };
        _UepLJuCt = {
            "id" = "UepLJuCt";
            "file" = "radium-fabric-0.8.3+mc1.8.9.jar";
            "hash" = "sha512-/95TX1jqNJ2+S8T0L5vWlpCb/ZOCFgRn0HyGq+Cjbp1gzAntgYx0lff9XEjZj1bqWO0ZLPm0TZoKlFGeeU/hgw==";
        };
        _RqjTsZk2 = {
            "id" = "RqjTsZk2";
            "file" = "sodium-fabric-0.8.4+mc1.8.9.jar";
            "hash" = "sha512-jty/d5gE2R6Yt8NPZeUPEx8Rh6qhVND131p2ZFo/ohv5KwvelzJveU9FOc/n7V6/30sBRXpuF43y4//8YN/p9Q==";
        };
        _Fmd53LbK = {
            "id" = "Fmd53LbK";
            "file" = "sodium-fabric-0.8.5+mc1.8.9.jar";
            "hash" = "sha512-u7Ke8PFrgdv860a6gyu7RdnZaYNsT4bmM+YglGOTeOiyzEavSz6iCk+28E+Fd3VnD/jlQWdWX1koYqPcnU9Fww==";
        };
        _7FqI5d7i = {
            "id" = "7FqI5d7i";
            "file" = "radium-fabric-0.8.6+mc1.8.9.jar";
            "hash" = "sha512-ZXt+L4uHG0IdHIM6e2E5otQYRjJQg/asFMM50xbv+2x/ibpdH80SENCR9Y6HyVu5GB0gFgKlgkEhW0Ppuw6SGw==";
        };
        _nZyz0uhf = {
            "id" = "nZyz0uhf";
            "file" = "radium-fabric-0.8.7+mc1.8.9.jar";
            "hash" = "sha512-1GBB/wJ3cstNPe0dF7FhuXWh47ZLh2FsCUA5obBi3LOIEipRO2ZteC1uZAdz31vxlAN1MCfHwCCugR3R3u3wvQ==";
        };
        _eo9mPgzL = {
            "id" = "eo9mPgzL";
            "file" = "radium-fabric-0.8.7+mc1.8.9.jar";
            "hash" = "sha512-VJFbM6tnc5HnHvTu0LhRPYjEVG2Fcb/YUHhlzjDeDvvoKLT8BA7joSwSRypSL/3iaxTI7vsSrh1Ay6XBYGpNrA==";
        };
        _4sRdAEBA = {
            "id" = "4sRdAEBA";
            "file" = "radium-fabric-0.8.9+mc1.8.9.jar";
            "hash" = "sha512-Tsylg72wILUzE32a0Ii8wGRg2u6+h9QYQtHPzmVwrA3rBSAAN+ENRsvkQ7fMrzPdbQ2+F0MhwLD4KD1YDIXF1A==";
        };
        _T3IARDPn = {
            "id" = "T3IARDPn";
            "file" = "radium-fabric-0.8.10+mc1.8.9.jar";
            "hash" = "sha512-BKpPGbyJ2YegZ6Nh4yRLLQcClvkiz/4E3+dvZ72/3n8q/dV6fuCU3WMK0ZK3IgV0JZpnaWGO5e3jg4ZBc1JapQ==";
        };
        _OkqQCMXm = {
            "id" = "OkqQCMXm";
            "file" = "radium-fabric-0.8.11+mc1.8.9.jar";
            "hash" = "sha512-hgi759xwKwzkdoVvM6wnt2LQfZ+q2yA3zW4sz7gAa194m5qga07z7A+aXjGBlqoPGzN+6dqSRSdRWBTfS0ICxA==";
        };
        _bwSmq23N = {
            "id" = "bwSmq23N";
            "file" = "radium-fabric-0.8.12+mc1.8.9.jar";
            "hash" = "sha512-wrG8OhSkbw2wgaILTiWzVwaegXxACmCJ7HUMonqv/f4uWoP+i4V+j9uX2aY79sVAvwA/CJNjtdzuw2ac+Ye/9w==";
        };
        _piC2M6pL = {
            "id" = "piC2M6pL";
            "file" = "radium-fabric-0.8.13+mc1.8.9.jar";
            "hash" = "sha512-lAJg89x/HS6OrOCt1zNgrhRW/UdDT88SiWJ4xWhMNPK5seAI/yqRhCnD7TZTDhJ+d12WJKkVKJbENuiCDSraPA==";
        };
        _Fh3jEHeJ = {
            "id" = "Fh3jEHeJ";
            "file" = "radium-fabric-0.8.15+mc1.8.9.jar";
            "hash" = "sha512-FNuqmUMw/X8NhJsWlXwcdYSUv28W2qqatIk+x74Hd2OrmCpYsdREMDD6eGVNZBXXNSfRBesHDgJbFB4qUeR5BA==";
        };
    in {
        "LpDJtrDR" = _LpDJtrDR;
        "tFqyJY7p" = _tFqyJY7p;
        "1NlSNqhU" = _1NlSNqhU;
        "cH8dLL3S" = _cH8dLL3S;
        "UepLJuCt" = _UepLJuCt;
        "RqjTsZk2" = _RqjTsZk2;
        "Fmd53LbK" = _Fmd53LbK;
        "7FqI5d7i" = _7FqI5d7i;
        "nZyz0uhf" = _nZyz0uhf;
        "eo9mPgzL" = _eo9mPgzL;
        "4sRdAEBA" = _4sRdAEBA;
        "T3IARDPn" = _T3IARDPn;
        "OkqQCMXm" = _OkqQCMXm;
        "bwSmq23N" = _bwSmq23N;
        "piC2M6pL" = _piC2M6pL;
        "Fh3jEHeJ" = _Fh3jEHeJ;
        "fabric-1.8.9" = _nZyz0uhf;
        "legacy-fabric-1.8.9" = _Fh3jEHeJ;
        "ornithe-1.8.9" = _Fh3jEHeJ;
        "pkg-0.7.1+mc1.8.9" = _LpDJtrDR;
        "pkg-0.8.0+mc1.8.9" = _tFqyJY7p;
        "pkg-0.8.1+mc1.8.9" = _1NlSNqhU;
        "pkg-0.8.2+mc1.8.9" = _cH8dLL3S;
        "pkg-0.8.3+mc1.8.9" = _UepLJuCt;
        "pkg-0.8.4+mc1.8.9" = _Fmd53LbK;
        "pkg-0.8.6+mc1.8.9" = _7FqI5d7i;
        "pkg-0.8.7+mc1.8.9" = _eo9mPgzL;
        "pkg-0.8.9+mc1.8.9" = _4sRdAEBA;
        "pkg-0.8.10+mc1.8.9" = _T3IARDPn;
        "pkg-0.8.11+mc1.8.9" = _OkqQCMXm;
        "pkg-0.8.12+mc1.8.9" = _bwSmq23N;
        "pkg-0.8.13+mc1.8.9" = _piC2M6pL;
        "pkg-0.8.15+mc1.8.9" = _Fh3jEHeJ;
        "default" = _Fh3jEHeJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radium-mod";
        id = "URs5boj6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}
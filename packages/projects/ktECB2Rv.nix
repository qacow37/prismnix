{lib, callPackage, ...}:
let
    versions = (let
        _UvoYvA22 = {
            "id" = "UvoYvA22";
            "file" = "architects-palette-fabric-port-1.0.jar";
            "hash" = "sha512-NIFu1ZHW6PyM+2OtukfeHZiMOkAUHiH+bwbGQOvwpxeGOFudeYqJgzrIPbrsTJDgJCLZaTPxjGBXdPOq51Vidw==";
        };
        _5iP2JGHm = {
            "id" = "5iP2JGHm";
            "file" = "architects-palette-fabric-port-1.0.jar";
            "hash" = "sha512-weSxC3v+qRY9p2TYVkCFo3LN9UCXgT9Hp8fq1VvPLdT9FYUqIer8XEshrHOgGjLReO/oRpJ+2qfK3uBdxB+SPA==";
        };
        _LGbMjmob = {
            "id" = "LGbMjmob";
            "file" = "architects-palette-fabric-port-1.1.jar";
            "hash" = "sha512-IaJDEfvKVZQnCfqd+ZeQV1nuZNJUi5ctdiep+XKqgTvP0+zj8HVh2i8AA42L24KXz6zrLpDV6m37Ejg42nNyEg==";
        };
        _BGDJ3VVX = {
            "id" = "BGDJ3VVX";
            "file" = "architects-palette-fabric-port-1.2.jar";
            "hash" = "sha512-ORAxNi5V6xrzPwhM4dFbpL9mEcbXwHcf36gAToFsNVhNbXA+oxaKCBmI1WddI5T+1YPVqhlQ3wRXIUOg54ZY5g==";
        };
        _KaN7FWtQ = {
            "id" = "KaN7FWtQ";
            "file" = "architects-palette-fabric-1.3-1.17.1.jar";
            "hash" = "sha512-Lzqr19rkKozVHyCAzaK6NVticL9o3C4NK/KVbZopUpse40uRbG1cPCzppPgl4buZNDGn6tDjkPzNOR6hGMU5KQ==";
        };
        _Ysgj8SPh = {
            "id" = "Ysgj8SPh";
            "file" = "architects-palette-fabric-1.3-1.18-rc3.jar";
            "hash" = "sha512-pnpXVAiMPXf/Wz2A/9vvN00eq6frVSRsv8Xs3NYVH+HPF5mUI/Y3IyBFOtd0dMJ2CHVERgLofiCk9UKZYuSy1A==";
        };
        _bGbE4UfJ = {
            "id" = "bGbE4UfJ";
            "file" = "architects-palette-fabric-1.5.jar";
            "hash" = "sha512-QGLvWJqJm3LY1Jtt4cHyD0eBGUKNNxb5ZyzfL/uRrV6yWdMmx8gtgsbm946D8XP9klZE/w9tJThQPMCvKxsYAw==";
        };
        _s9zWQPlW = {
            "id" = "s9zWQPlW";
            "file" = "architects-palette-fabric-1.6.jar";
            "hash" = "sha512-nczxkmgSDaE1e94Xdndo+1KStwrpSb5S5g+5NaaxXCJNp0r0l4A7cJzJwTNcPkrRi3R92HtORq00naq3mlsKow==";
        };
        _Xh7CX1Jm = {
            "id" = "Xh7CX1Jm";
            "file" = "architects-palette-fabric-1.7.jar";
            "hash" = "sha512-QB8OQtE36IlWxTR3h+K7LZCGAslHSHeMXksFTIgva9CAaOjs0U8TR3xYUSaA2QvWjlYg+7LdCWjb0RFsAveXjg==";
        };
        _xqwvHSK3 = {
            "id" = "xqwvHSK3";
            "file" = "architects-palette-fabric-2.0.jar";
            "hash" = "sha512-/CnecYbX6nqzYKNfEVwtcD+D045NmP2hoD4ZhrEB0iWXpF4FSIwVyOj/z+c7QUBwn4IcPA+g7khltls7+1ocUQ==";
        };
        _Sbm4hHUv = {
            "id" = "Sbm4hHUv";
            "file" = "architects-palette-fabric-2.1.jar";
            "hash" = "sha512-iOtaaCDNLPC4hDl0kEYCYzsmWH4pgtngeidA47QnQz0T80mYJaiVCToMjFM2xFnc/krBmDDQa+qoFK5ISDUMbQ==";
        };
        _xDGGCbtB = {
            "id" = "xDGGCbtB";
            "file" = "architects-palette-fabric-2.2.jar";
            "hash" = "sha512-P8u5sup1t8EDuPxOHMMs+04N/RZvciom0lNGO9VTJ5zL6xKy7l2AXGDSZSX8ZYHSc6N8q+ITIPmD/R+fMCHKmg==";
        };
        _8HKRaX27 = {
            "id" = "8HKRaX27";
            "file" = "architects-palette-fabric-2.2.jar";
            "hash" = "sha512-TfzxTWZpSyS5NSwtzt6eQy1DXqCQ4WFmRkVngcMM9td3fCWkMtmmJhbE13oUU135+8TVcBzIKDfoNEiTSurQdw==";
        };
        _CbSACorr = {
            "id" = "CbSACorr";
            "file" = "architects-palette-fabric-2.1.1.jar";
            "hash" = "sha512-vOYr/Bs/mD8Ue/+EihjeEcd1RK82T7EEOFWFC2539LAUvK7yWWdbrFGC6gLV2mkhh6IyurR7UlpqNP9GcXglYQ==";
        };
        _yQiy67D1 = {
            "id" = "yQiy67D1";
            "file" = "architects-palette-fabric-3.0.0.jar";
            "hash" = "sha512-R/vdQYq14Daddk6xmFDoJ5Aj6m7GYuPjpcpsZ+OGKQ2+zaLemIZtKlHZFkAwudpuKejoQdi1KFbYpCEONMBi7Q==";
        };
    in {
        "UvoYvA22" = _UvoYvA22;
        "5iP2JGHm" = _5iP2JGHm;
        "LGbMjmob" = _LGbMjmob;
        "BGDJ3VVX" = _BGDJ3VVX;
        "KaN7FWtQ" = _KaN7FWtQ;
        "Ysgj8SPh" = _Ysgj8SPh;
        "bGbE4UfJ" = _bGbE4UfJ;
        "s9zWQPlW" = _s9zWQPlW;
        "Xh7CX1Jm" = _Xh7CX1Jm;
        "xqwvHSK3" = _xqwvHSK3;
        "Sbm4hHUv" = _Sbm4hHUv;
        "xDGGCbtB" = _xDGGCbtB;
        "8HKRaX27" = _8HKRaX27;
        "CbSACorr" = _CbSACorr;
        "yQiy67D1" = _yQiy67D1;
        "fabric-1.17-pre4" = _UvoYvA22;
        "fabric-1.16.5" = _5iP2JGHm;
        "fabric-1.17" = _KaN7FWtQ;
        "fabric-1.17.1" = _KaN7FWtQ;
        "fabric-1.18-rc3" = _Ysgj8SPh;
        "fabric-1.18" = _s9zWQPlW;
        "fabric-1.18.1" = _s9zWQPlW;
        "fabric-1.18.2" = _8HKRaX27;
        "fabric-1.19" = _yQiy67D1;
        "fabric-1.19.1" = _yQiy67D1;
        "fabric-1.19.2" = _yQiy67D1;
        "default" = _yQiy67D1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "architects-palette-fabric";
            id = "ktECB2Rv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
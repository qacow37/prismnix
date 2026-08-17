{lib, callPackage, ...}:
let
    versions = (let
        _Fh14kkxi = {
            "id" = "Fh14kkxi";
            "file" = "vbe-0.2.0.jar";
            "hash" = "sha512-5pg7zxujjoRHs1HlpZT7g/+lfs63AqOFCHbfi0iy4FR4ELl5+TZ8rAAuUN5vdwRfsZZCkIElZ45OOXE+c00Xtg==";
        };
        _CRv2jnuF = {
            "id" = "CRv2jnuF";
            "file" = "vbe-0.2.1.jar";
            "hash" = "sha512-58cBr24YZgM3Ospvzi6iU63/0wlxzWMIshmgm4NtAnRD33e+QKsq0Rl66Xey3abKiSCknHUmSQNHx8oNF1EK0Q==";
        };
        _EixE96q1 = {
            "id" = "EixE96q1";
            "file" = "vbe-0.2.2.jar";
            "hash" = "sha512-4cc1X9msnf4kiMo/pMIbsFNyQFfdM81Q/xBrCu8X/oAqupH9iyKja44+wuEKB+3cvUd/Q3mr91l15K5rVoqrmQ==";
        };
        _VvQoIms8 = {
            "id" = "VvQoIms8";
            "file" = "vbe-0.2.3.jar";
            "hash" = "sha512-MdKZl2a/+YMhvFHK97UrRjjIJKIGflE6PiBPs6BhmIgUKpCCeCwm0cJtdPEwpEbayRbI8YDJZp+OlTNj6xr1jQ==";
        };
        _VHwsPsZ5 = {
            "id" = "VHwsPsZ5";
            "file" = "vbe-0.2.4.jar";
            "hash" = "sha512-g8Ra5F/D/gfqGBhY/QyoCBef6vI9qooSXlGsT0EKjH3ObRk53ny9Eo+o9l/qIa6ngA1SuIXPuFiaQaItEJ90NA==";
        };
        _HkVMScGV = {
            "id" = "HkVMScGV";
            "file" = "vbe-0.2.5.jar";
            "hash" = "sha512-rYJt9GJ5RZDNI+SCwfIQzB3tSEvNUlWGVyC5iwdseZSrB8VNH5w2a2YejcmZd8+a7EIm1py0sTj9zedeSPPqHg==";
        };
        _ccWajREx = {
            "id" = "ccWajREx";
            "file" = "vbe-0.2.6.jar";
            "hash" = "sha512-trWD+KDljEzHZjOl69db4UZpa0fvdrM/oIT4Bjo7DZ16SjZHej6G8k4EZMQARh5RnE+edxUXjQDzG+mHizgpxQ==";
        };
        _qBTvJcGT = {
            "id" = "qBTvJcGT";
            "file" = "vbe-0.2.8.jar";
            "hash" = "sha512-Zefs5Q+9OezUOdhSQOqZmut73gsnP7+DMrQlz0dbj9/NHAlDnmk2H8vHgq341qv37VXBxCCsmOwVYqwTWXloUQ==";
        };
        _yxrcbFVJ = {
            "id" = "yxrcbFVJ";
            "file" = "vbe-0.2.9.jar";
            "hash" = "sha512-LmecE1X569+xzZ2+HM9ZFcdKamjpJfXT0st+nWOvzf+WDy0eDv8ze+EvWPaZuJuVzrxy/docmndTdNhf39jyhQ==";
        };
        _vIzh9oKs = {
            "id" = "vIzh9oKs";
            "file" = "vbe-0.2.10.jar";
            "hash" = "sha512-ny2+bEEGuC+dRTeZDyvh5uy5CtqHzmdlJTLbW764X21axzJpUzWZG4PEeaEr9/Gu0Sf0oZbHW+A/ruEIawXRcg==";
        };
        _w5J2ZF6Z = {
            "id" = "w5J2ZF6Z";
            "file" = "vbe-0.2.11.jar";
            "hash" = "sha512-zlJHO4p2E4Wt7ht9YLt3Gr+W8uy/0VLWWvctNAk2PBs8IpOFA7WYnQZzuFby2dIiE4WgF5c4Ksa6/gDZD9Y6bQ==";
        };
        _ICjbjaH2 = {
            "id" = "ICjbjaH2";
            "file" = "vbe-0.2.12.jar";
            "hash" = "sha512-rzGAmnV2uG8gDkzrv3NgHCTSMsZQrtKXRGEjEkku6xqox6fMbOtPoDFayp2WX3V5XIryhKpul7n4lgfY6oEcSA==";
        };
        _k3ck3dEe = {
            "id" = "k3ck3dEe";
            "file" = "vbe-0.2.13.jar";
            "hash" = "sha512-CInVPqYL/OkyrU6tdLugjvfWwlHd25CDNDWoagrqYTCu6JGXmYJS6K3T5Dc2btJkawHdbwG1jTkYLMiAVEe+Xw==";
        };
        _R9vrO3xR = {
            "id" = "R9vrO3xR";
            "file" = "vbe-0.2.14.jar";
            "hash" = "sha512-2Tf8sGsKrcqQAbTwZBkn0ln+x4C8c08pPHC3L6xC+oBV/c40tWVokzK/LrvsUr27ZQ5ID6hYEGeHJdaWqvpAWQ==";
        };
        _9VtsjIoI = {
            "id" = "9VtsjIoI";
            "file" = "vbe-0.2.15.jar";
            "hash" = "sha512-EQ//iiCkpZTIj3jLJHBCu03g+eVhSxHGBvYhCBzckRUgJoiz4aU60hue89HP+pzU7ck9KsNIoKIfg/prDNmWEg==";
        };
        _xgBpP6kj = {
            "id" = "xgBpP6kj";
            "file" = "vbe-0.2.16.jar";
            "hash" = "sha512-BPEjDuIC49q7CoJh4ZuOGWY12dq1mD4GecHrV3seFYoWalzjkgMWw3lll5lAOcokUHxpWm5j3Z2Ow/+w4cZl/A==";
        };
        _YJvUQWNp = {
            "id" = "YJvUQWNp";
            "file" = "vbe-0.2.17.jar";
            "hash" = "sha512-0nn5E7OGuH0BPAjk1C8gDncSQZjQYSIublnZ17/sTwNSAb8nLEiciW4Bd3fHtOflFhHWMgPGqlS+Hd5B9TFasg==";
        };
        _UY24lvBk = {
            "id" = "UY24lvBk";
            "file" = "vbe-0.2.18.jar";
            "hash" = "sha512-id9Nm2ap1HwaF6ccIcAgtBtBFnOB3mT9iyl9ld0jQnv871Jr2rdLPgODrbhkIG178jE1qihBNrk85jWEV7k1vw==";
        };
        _SgdcCBBu = {
            "id" = "SgdcCBBu";
            "file" = "vbe-0.2.19.jar";
            "hash" = "sha512-A6rHaOynOLd4s+OyOvGw2aQDFaerB3dsLQW7l/AfPJfIy8+RPbqgU7ilsLmx5bt6/iPWaPF36lyCTy7btwI++g==";
        };
    in {
        "Fh14kkxi" = _Fh14kkxi;
        "CRv2jnuF" = _CRv2jnuF;
        "EixE96q1" = _EixE96q1;
        "VvQoIms8" = _VvQoIms8;
        "VHwsPsZ5" = _VHwsPsZ5;
        "HkVMScGV" = _HkVMScGV;
        "ccWajREx" = _ccWajREx;
        "qBTvJcGT" = _qBTvJcGT;
        "yxrcbFVJ" = _yxrcbFVJ;
        "vIzh9oKs" = _vIzh9oKs;
        "w5J2ZF6Z" = _w5J2ZF6Z;
        "ICjbjaH2" = _ICjbjaH2;
        "k3ck3dEe" = _k3ck3dEe;
        "R9vrO3xR" = _R9vrO3xR;
        "9VtsjIoI" = _9VtsjIoI;
        "xgBpP6kj" = _xgBpP6kj;
        "YJvUQWNp" = _YJvUQWNp;
        "UY24lvBk" = _UY24lvBk;
        "SgdcCBBu" = _SgdcCBBu;
        "fabric-b1.7.3" = _SgdcCBBu;
        "babric-b1.7.3" = _SgdcCBBu;
        "default" = _SgdcCBBu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vbe";
            id = "JaNNlkAd";
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
{lib, callPackage, ...}:
let
    versions = (let
        _oJuVvyvH = {
            "id" = "oJuVvyvH";
            "file" = "punchy_puppies-1.0.0-fabric-26.1.jar";
            "hash" = "sha512-WIVAKsnaomrtIJj56aJtLL6ZSvmCSFi36Arpm3gjDY16W0z0P9uFIdXnVghKkthXz4suoMMCjldUgolNk0D+Yg==";
        };
        _4JTFXx0K = {
            "id" = "4JTFXx0K";
            "file" = "punchy_puppies-1.0.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-cHE3czAp6QUqjZmVXfOndEsW+w4igIcFqAFzadBWYSedJVaRgtUDTMLaGqq/eGyG8OSyTCboevHnsXCDn1v6NA==";
        };
        _o0lRTPtd = {
            "id" = "o0lRTPtd";
            "file" = "punchy_puppies-2.5.4-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-IorFp88NHakWiaWFS3VMnCJ/noSFFiiRkTRjrdEkV6QiyxzM3l0xrqKqTXYjt1y3AX4s/xrBSYanlhR5P9Zt/A==";
        };
        _ilrxye9J = {
            "id" = "ilrxye9J";
            "file" = "punchy_puppies-1.0.2-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-97OXkOqMqIjqTeSDuNG4F7PzRKRacs0tmD/bsSZ+SM1I6GIfWRkcz3QNtexKFSqfEaf+wax1Eh6Mg1qgvWNtKg==";
        };
        _kZSpY7AE = {
            "id" = "kZSpY7AE";
            "file" = "punchy_puppies-1.0.2-fabric-26.2.jar";
            "hash" = "sha512-8I54N6XWfsZVdKN2llZRilUA4dgHNiSwBI9a/hQtayr8bQA8D3DVPb5dzjBgZ5LcJvJhi1AeDdzAwFcJ7uKzNA==";
        };
        _AVGrNLc4 = {
            "id" = "AVGrNLc4";
            "file" = "punchy_puppies-2.0-fabric-1.20.1.jar";
            "hash" = "sha512-rEIc9Kv+KE58iV79eADANJ0489qfpHdqdz5fcYUCM5vgOt5bKiTMaW0Lpl7xA4COWt4RDblGLHpy3d/LlEPD7g==";
        };
        _Tw0R28vo = {
            "id" = "Tw0R28vo";
            "file" = "punchy_puppies-2.0-fabric-1.21.1.jar";
            "hash" = "sha512-mI6K/1D9Ee9pwmfXwj6rT+/RfyaYsEjTIbPFlJdRnQePhEnysGso51+cPPWUNdD5Hu8Qq90Fa69FYAvwPg11og==";
        };
        _PcA5CbRA = {
            "id" = "PcA5CbRA";
            "file" = "punchy_puppies-2.0-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-g3hELLKZkMQ5mCVKw3AVsNTSKtnU+xiIya2jW5HpcBU7i6BUKcQNWdZ0sLimzxUJjuecc/SWRCwvZ1zG+0xSyA==";
        };
        _KZJFya8Y = {
            "id" = "KZJFya8Y";
            "file" = "punchy_puppies-2.0-fabric-26.2.jar";
            "hash" = "sha512-8WVcGr/2XFGTPL1Z04hR5IgQ3M41EcN2PvJ73KAfFs4ZJLDAxn5wcPdFAmrbJMazb+gKVFPElq7n7ev9LRRyhA==";
        };
        _x71QnkfR = {
            "id" = "x71QnkfR";
            "file" = "punchy_puppies-2.0-forge-1.20.1.jar";
            "hash" = "sha512-tkKL/tpv1WkyLetRATMW0GtTnfdrlS9ZiEGt4fvUZKzT5pQFOdENCVU+GVdtfSFt2tA7bZQUGcFqPwjAUS2ccw==";
        };
        _MzMdTukb = {
            "id" = "MzMdTukb";
            "file" = "punchy_puppies-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BhkdGxp9W1FGFY2E+6vLRYRSzHLFgxe05sOnMmurJK1dFc6LLTxYURftKYbNQKEhVRApnp5NVFpnMCTe0ZUkOA==";
        };
        _cCgFI4X8 = {
            "id" = "cCgFI4X8";
            "file" = "punchy_puppies-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HO71UXPqPbyhf/gPD6xpCpekas1wo2TeFbwAs9qCArBuT98BXhKoZWZKV1rYETKJC94nMyGvJSQlvL+0gkMddg==";
        };
        _OFVWOAZY = {
            "id" = "OFVWOAZY";
            "file" = "punchy_puppies-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-jLciofal/TSYPOf8wrkCP+WTLTYBuUhcuqsTNpMIth+Amqejig5wAjZHVzxCI7TQSvn1q7/t4n25hXaEktDo/A==";
        };
        _FWj1rMBz = {
            "id" = "FWj1rMBz";
            "file" = "punchy_puppies-2.0.1-fabric-26.2.jar";
            "hash" = "sha512-kKQC9ZeX4gET7lSilvUySlJ71yZAfG0bOXAs/WHhXabEsMXz7v3cUNj/CnhDvM2WJ5h+fLqwHK5ltJc09FlvMg==";
        };
        _PpY5OsbE = {
            "id" = "PpY5OsbE";
            "file" = "punchy_puppies-2.0.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-69mzPKED6U7GXkmoFVOGyxQZFd8Vel3/pp7C+eOEZdt6n8Jvivxfh/P9XPkv5HbHnV3a25PH9e1uX3AmS57xwA==";
        };
        _f98Mft8b = {
            "id" = "f98Mft8b";
            "file" = "punchy_puppies-2.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-vrf4zp//1CoqLenQNFTs4kwFIMgRqwhgBE1UZBnROeVzl0Bt7J6xD9DtHbtuttOt5C2aa9vrXDopS99QBpo8pg==";
        };
        _TyxBXAjy = {
            "id" = "TyxBXAjy";
            "file" = "punchy_puppies-2.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-VlzcyRhVihlR3h8F9N6jUu1MiFohS5CFXycJvVBO+sCTMQexMZQ2EDBZACBp3iDGkCVWK+gVxZdJzmkR+K4bvw==";
        };
        _NWOP94Kn = {
            "id" = "NWOP94Kn";
            "file" = "punchy_puppies-2.0.2-fabric-26.3.jar";
            "hash" = "sha512-ViHyIW+FXRopt+/hSbA/ouZqHkVuQaKs+v2ruiI240eGhfvv75A7eejQ0yS+SCclT+i0GyeNeMvS4jYJy0Er0Q==";
        };
        _IpQxbqNh = {
            "id" = "IpQxbqNh";
            "file" = "punchy_puppies-2.0.2-forge-26.3.jar";
            "hash" = "sha512-g/F2ZUsyk+s7zwkJRDhoxxtZYQtJBxWktlNnithPcs30gL0vcOSsn3xTldNQ+wflbrQezxTDNYRMLS/UIG6ikw==";
        };
        _npkZWiqd = {
            "id" = "npkZWiqd";
            "file" = "punchy_puppies-2.0.2-neoforge-26.3.jar";
            "hash" = "sha512-Z5LFLatRLTQBoIsfwK84yqK4BcrFBDPqD7kD0zV/UYNrq5PSPqVrEkfz5icGDsPaAMinQOY/KT0Wp9HftCP+jg==";
        };
        _5xwF1TLP = {
            "id" = "5xwF1TLP";
            "file" = "punchy_puppies-2.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-Kr3JD/DHywoB013HQanGvchiqTq7az7ZwVUowhSZBpKyw/JeE4WfVh3Ox6HEiLtX/7YnEAMB+6b5HrHjs4k4zw==";
        };
        _FzFVjKLK = {
            "id" = "FzFVjKLK";
            "file" = "punchy_puppies-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-D1ZAniQ2QMCHdSqRYCo62FE8dNDO+TPQsL5AbQNuBXWEg67tFcxwzu6+v07M6y3LMUPG8IyhpHGEaVyokeZsSA==";
        };
        _b35dvdxA = {
            "id" = "b35dvdxA";
            "file" = "punchy_puppies-2.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-e/gYoUYcEveBCsy7fy6b9l2uigGFH8h1Jpjc12bnPAXkEJft8a9+t1nIYRHbmch2LLGPNpQ884NFSGTQDGwrkw==";
        };
        _gBsjbdCR = {
            "id" = "gBsjbdCR";
            "file" = "punchy_puppies-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-npEtFABD5UvVKJkyNAG0qGNEOICW36TUZjBClnLCvZxCKKI/AbaC7qDe7bs1uBc8TXouAwy+vKNwIbxCW3WYsw==";
        };
        _2tziFN0Y = {
            "id" = "2tziFN0Y";
            "file" = "punchy_puppies-2.0.4-fabric-26.2.jar";
            "hash" = "sha512-2oqQ3WXpYkMno23FQWlSta4XKQfIuQVBve8KdI1v9rl/Em0bW04dgW5L781Gt6Cy3+RZ/0cwT/ZjHZyX4bVP0Q==";
        };
        _r9i8hrrk = {
            "id" = "r9i8hrrk";
            "file" = "punchy_puppies-2.0.4-fabric-26.3.jar";
            "hash" = "sha512-t1uAH1i1xLuSFWqNP7qg/2qL7p5rB6nrIRhOxUlZIN76zoa7XM7B79glhLGGSfQKLDrIJD8U5eBQ0inJiEBLlw==";
        };
        _DJlzxXjy = {
            "id" = "DJlzxXjy";
            "file" = "punchy_puppies-2.0.4-forge-26.3.jar";
            "hash" = "sha512-7JHuPAu1rNLK9H8510rPq/qQbYUFDng/eFyNBR3VVs2sWSQs2L1xFjsPw+L11ay1W7ILnzlUWZ1CzKgOHZXUgg==";
        };
        _sXSnsuy0 = {
            "id" = "sXSnsuy0";
            "file" = "punchy_puppies-2.0.4-neoforge-26.3.jar";
            "hash" = "sha512-3Nnlt2Ptg81cPYe6ep5JietlZduLp+mw+bIq5MwIhfzIHL8VqWpVgAimVhlbuSJsbwL1F9V1nu7hqRk/Tmr/fw==";
        };
        _nVvlbALN = {
            "id" = "nVvlbALN";
            "file" = "punchy_puppies-2.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-mrn7FYRX9yCDiovo646f7JLTWdJ4VUezOnXMpVGFHFA6hCA8PspuWNaoo4l5SbaWFH1TT0HbF6C02MhXo15jWg==";
        };
        _vY0Mc9Bl = {
            "id" = "vY0Mc9Bl";
            "file" = "punchy_puppies-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-heelkVSIRmRyFDQVLETfFYlkeTjpG4qTU2BFnST/HlOeueiLq/h1R3T/zR7NyBFQI7zVbymObLIdyvZjhJqhqw==";
        };
        _tfmKtBEO = {
            "id" = "tfmKtBEO";
            "file" = "punchy_puppies-2.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-eNW2X7eAJlyP++XOMCSm2xmIddvc0oLJiriPcAnMIhsaaCAhths8GtLCKzycfwdi0cjqC1QM/DSmMFDpCr22jg==";
        };
        _moAJiiEi = {
            "id" = "moAJiiEi";
            "file" = "punchy_puppies-2.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-JC0uICl0zsrbpBVxMj5MmilquU38eSYxZgTsMkCec83tbMQczqvRmZY6DKpg+N3D8iTTsI9nqejk9x6e3JK78A==";
        };
        _4JLGR5SQ = {
            "id" = "4JLGR5SQ";
            "file" = "punchy_puppies-2.0.5-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-J8oawiQ3FXPfJAzSl2l1NR2LEXDgRcHKaScgFXEHPuxAWJBsOvhOg6GziZGJIYet1t52iUgsrMt0H29p9oy6bw==";
        };
        _JnP4RoWk = {
            "id" = "JnP4RoWk";
            "file" = "punchy_puppies-2.0.5-fabric-26.2.jar";
            "hash" = "sha512-XoAmy4hF3NCiO44NPvqQBJiIbzs6jmYadwkZY+rfbCGKoPJf1yzwVENQmscdUfu5X6WEXFYs3+2A5EKln9UaoA==";
        };
        _uLYXW3O0 = {
            "id" = "uLYXW3O0";
            "file" = "punchy_puppies-2.0.5-fabric-26.3.jar";
            "hash" = "sha512-29ArTPFcDbzKDbPu1+RGic+9BSnug1JUt4g5WaHtLlppgqCv2luQxnceWHLBYzHBNDwQ1ory2SObdaxQQIHq9A==";
        };
        _abY3FlcI = {
            "id" = "abY3FlcI";
            "file" = "punchy_puppies-2.0.5-forge-26.3.jar";
            "hash" = "sha512-+UEQaGqfS5WG7cinBdtiLUKh9iTmHC2/HwAmWCIG5LcI+wQ7oVEUH5lgJzQEGXVhPHaC/fQXdmEPWHR/lN8OOA==";
        };
        _Thb9pgP6 = {
            "id" = "Thb9pgP6";
            "file" = "punchy_puppies-2.0.5-neoforge-26.3.jar";
            "hash" = "sha512-dw7jx/mKkp0HAjuPaXJ0G3W8jLeYh+l0QrTTHhAcyrqVBdPLver9kwVhX+uBL8TEhe3AbA5QnKqzjRDKfWC4IQ==";
        };
    in {
        "oJuVvyvH" = _oJuVvyvH;
        "4JTFXx0K" = _4JTFXx0K;
        "o0lRTPtd" = _o0lRTPtd;
        "ilrxye9J" = _ilrxye9J;
        "kZSpY7AE" = _kZSpY7AE;
        "AVGrNLc4" = _AVGrNLc4;
        "Tw0R28vo" = _Tw0R28vo;
        "PcA5CbRA" = _PcA5CbRA;
        "KZJFya8Y" = _KZJFya8Y;
        "x71QnkfR" = _x71QnkfR;
        "MzMdTukb" = _MzMdTukb;
        "cCgFI4X8" = _cCgFI4X8;
        "OFVWOAZY" = _OFVWOAZY;
        "FWj1rMBz" = _FWj1rMBz;
        "PpY5OsbE" = _PpY5OsbE;
        "f98Mft8b" = _f98Mft8b;
        "TyxBXAjy" = _TyxBXAjy;
        "NWOP94Kn" = _NWOP94Kn;
        "IpQxbqNh" = _IpQxbqNh;
        "npkZWiqd" = _npkZWiqd;
        "5xwF1TLP" = _5xwF1TLP;
        "FzFVjKLK" = _FzFVjKLK;
        "b35dvdxA" = _b35dvdxA;
        "gBsjbdCR" = _gBsjbdCR;
        "2tziFN0Y" = _2tziFN0Y;
        "r9i8hrrk" = _r9i8hrrk;
        "DJlzxXjy" = _DJlzxXjy;
        "sXSnsuy0" = _sXSnsuy0;
        "nVvlbALN" = _nVvlbALN;
        "vY0Mc9Bl" = _vY0Mc9Bl;
        "tfmKtBEO" = _tfmKtBEO;
        "moAJiiEi" = _moAJiiEi;
        "4JLGR5SQ" = _4JLGR5SQ;
        "JnP4RoWk" = _JnP4RoWk;
        "uLYXW3O0" = _uLYXW3O0;
        "abY3FlcI" = _abY3FlcI;
        "Thb9pgP6" = _Thb9pgP6;
        "fabric-26.1" = _4JLGR5SQ;
        "fabric-26.1.1" = _4JLGR5SQ;
        "fabric-26.1.2" = _4JLGR5SQ;
        "fabric-26.2" = _JnP4RoWk;
        "fabric-1.20.1" = _nVvlbALN;
        "fabric-1.21.1" = _tfmKtBEO;
        "fabric-26.3" = _uLYXW3O0;
        "forge-1.20.1" = _vY0Mc9Bl;
        "forge-26.3" = _abY3FlcI;
        "neoforge-1.21.1" = _moAJiiEi;
        "neoforge-26.3" = _Thb9pgP6;
        "pkg-26.1" = _4JTFXx0K;
        "pkg-26.1.x" = _o0lRTPtd;
        "pkg-1.0.2" = _kZSpY7AE;
        "pkg-2.0" = _MzMdTukb;
        "pkg-2.0.1" = _TyxBXAjy;
        "pkg-2.0.2" = _npkZWiqd;
        "pkg-2.0.4" = _sXSnsuy0;
        "pkg-2.0.5" = _Thb9pgP6;
        "default" = _Thb9pgP6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-takeover-x-punchy";
        id = "FDqBVN2B";
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
{lib, callPackage, ...}:
let
    versions = (let
        _sRGiraaF = {
            "id" = "sRGiraaF";
            "file" = "cobblemon-move-tutor-fabric-1.0.0.jar";
            "hash" = "sha512-GGTklwJOQiQsnCpkvzqk/mHtnMkig3VKwlfK485CgQB5INpoSzalAErVT9ziT7bJkw5C+t/wDc/Sg56mW4Geiw==";
        };
        _ACMgKmtN = {
            "id" = "ACMgKmtN";
            "file" = "cobblemon-move-tutor-neoforge-1.0.0.jar";
            "hash" = "sha512-q9cDG0TTmMQv6PRW/yW18NVdjY/yqaWwblIRhExgdFWviNea95XVALOJlxab8OrjPg/+1R2xlj1rScsG5NskEw==";
        };
        _sig5zoW0 = {
            "id" = "sig5zoW0";
            "file" = "cobblemon-move-tutor-fabric-1.0.1.jar";
            "hash" = "sha512-3hCnKXu3YmW/sZMim0Pj+j1NplQxkzSzWw8TXoJ4gmoZQDvMxnffH14HARaqiuJVC2HUrlCwf4mpwB0YFEGGZw==";
        };
        _azHYj5QQ = {
            "id" = "azHYj5QQ";
            "file" = "cobblemon-move-tutor-neoforge-1.0.1.jar";
            "hash" = "sha512-BWypgEW5to1b2iG/TayJNdTLjs62iagmgb9spgUcBMLFahcv8DL3zvEx7Q2cBrPTtljSdINDifL1wvGXtita1Q==";
        };
        _KsUVLwyU = {
            "id" = "KsUVLwyU";
            "file" = "cobblemon-move-tutor-fabric-1.1.0.jar";
            "hash" = "sha512-dRTsKHr0N2MpcS/oHIi7EIajOUE3/ngT5Yj+y1fH5mZ1zlXs3Bc4zXc47GMK6/XkYDS77sQZrrB660ujsfR8vQ==";
        };
        _562VMkXy = {
            "id" = "562VMkXy";
            "file" = "cobblemon-move-tutor-neoforge-1.1.0.jar";
            "hash" = "sha512-ew8w+tTzKAseXN7ti7QxSoBMb7EkOEQF2rb8/Lu88MNOT+sBXhHyIScQH1T7a+a9sbNs+APRVBYRaeNPxCUCNg==";
        };
        _3GMfSzs8 = {
            "id" = "3GMfSzs8";
            "file" = "cobblemon-move-tutor-fabric-1.2.0.jar";
            "hash" = "sha512-LuLeKbr05ilBk/MNAloznTxFHqw8IPtTYMox4o0UmWFJ6KeiWoKc9GepbFHJsSDyUl0F/AHHwUHUb7EqB5qbRQ==";
        };
        _RjBs4Hib = {
            "id" = "RjBs4Hib";
            "file" = "cobblemon-move-tutor-neoforge-1.2.0.jar";
            "hash" = "sha512-yJCtLliB0qx/WZlcRt8hO55EFZDJXL7PdcVSrDhN5Q+4elbmy888y+mrngEf6kXTE5bdRaia9i0aUhCTzhr4yQ==";
        };
        _YHCUYb29 = {
            "id" = "YHCUYb29";
            "file" = "cobblemon-move-tutor-fabric-1.2.1.jar";
            "hash" = "sha512-jmhv1FZTQ5iiH5OrSDdCd4ztXMLtmooUf6Oloih6TH0ZJBcfAcYXgQH0U5SKltjk5TIiPd/bGRl49CMbJwBmQw==";
        };
        _cEUN4FHU = {
            "id" = "cEUN4FHU";
            "file" = "cobblemon-move-tutor-neoforge-1.2.1.jar";
            "hash" = "sha512-+fTLM9dpGSp+js9ye82e6ZQwUjP2OA8+wQoIR46l4xbvelRggUwYP1xeEDtyfRAZnHLKw+AJWkVLGe8mY1jnRA==";
        };
        _QquNtxDG = {
            "id" = "QquNtxDG";
            "file" = "cobblemon-move-tutor-fabric-1.3.0.jar";
            "hash" = "sha512-wyreO8ubW4aH+ecg9EWqrK0s8RTectvWD7zdbJiG7aRWrTjhhKOJdd0rPaSfctODjvuGbOs3dhmV25hHKtpzYw==";
        };
        _5KOnyAzb = {
            "id" = "5KOnyAzb";
            "file" = "cobblemon-move-tutor-neoforge-1.3.0.jar";
            "hash" = "sha512-OANHu/W3thPctPnrbAofwpS/YOGAm2jSFIn5nrKb3U9+uE5KegPtFfyBNAfeKAint2L8dx0lJHyJYH2umqgnvw==";
        };
        _ayOgGBch = {
            "id" = "ayOgGBch";
            "file" = "cobblemon-move-tutor-neoforge-1.4.0.jar";
            "hash" = "sha512-AfOYOKvsrnj/N117YzIDbvlxAfma1dfU71wOn+UaRylA/DqGKwASFvJL+4WUxHKrDdTfyvd75j7ALSQZt7Ddgw==";
        };
        _D2oawcxh = {
            "id" = "D2oawcxh";
            "file" = "cobblemon-move-tutor-fabric-1.4.0.jar";
            "hash" = "sha512-qPH03YwenZgbMwJfq/jeOF+bWqAaG65xvS8y/cRAaXiaHEP75AG+WHOHaIDlrj8iZdFHxkD6DDVZi67hmXargw==";
        };
        _MmnzVQQH = {
            "id" = "MmnzVQQH";
            "file" = "cobblemon-move-tutor-fabric-1.5.0.jar";
            "hash" = "sha512-cM/ljE5kimp4/M1Wix2AAQ2rEWqUfs+vOIafrBP8MJJwkzgPeJDKTJfpmzusIqx3zurT8T+k/YLB8PQKidd8WQ==";
        };
        _ZefDlMHA = {
            "id" = "ZefDlMHA";
            "file" = "cobblemon-move-tutor-neoforge-1.5.0.jar";
            "hash" = "sha512-6ssnTm2KRDfdqomghntqVtUxYp4HxuLiz53UVRexI3xMPVCNfXaxxhAU0B+cHpl9ZP1jZlBwJSxKYGJRaxx3Xg==";
        };
        _KA32mRSg = {
            "id" = "KA32mRSg";
            "file" = "cobblemon-move-tutor-fabric-1.5.1.jar";
            "hash" = "sha512-70+5wDGpAR4Ll2/+pPrn/eUqrgJYuZ6FN3jM3Tawq9RE8cE9jfYys/jx21aYcNvlLqK8ysGMhHZUk7HGMsXUNw==";
        };
        _GGe1Wa6B = {
            "id" = "GGe1Wa6B";
            "file" = "cobblemon-move-tutor-neoforge-1.5.1.jar";
            "hash" = "sha512-bmUs6223sd7URo2yiPExuCKzJVz2Pbq7VeQ/y5w+V0zDuXC98m5oso0HGQ64TRRb3CwyFHffZNoSiGTVyf2Sqg==";
        };
        _LmMNxoBz = {
            "id" = "LmMNxoBz";
            "file" = "cobblemon-move-tutor-fabric-1.5.2.jar";
            "hash" = "sha512-HpmINy3JtFIh0Wu0EpqX7VxnRJM0zSKidIeDzN4oRY6P+ZbWfbHzIDXQ+jf4Q2F8UDo4WRZTww7SrGRMCz9uYA==";
        };
        _eAP4OWVr = {
            "id" = "eAP4OWVr";
            "file" = "cobblemon-move-tutor-neoforge-1.5.2.jar";
            "hash" = "sha512-8Vl01aHLrqXd8vI/xDEabFVpQ5pv8P/hUKeVV8qDxG3s0gcOwPfb+iS82B5OwmaIbVzxPlxNJ1lM+AlHhOejlA==";
        };
        _rVQhTWyk = {
            "id" = "rVQhTWyk";
            "file" = "cobblemon-move-tutor-neoforge-1.5.3.jar";
            "hash" = "sha512-W+RwmrA6Hfh0mj+mRixm6kcVZT+qxS7NrgYQN1jl0nZkGFuTQVvrPHqNk0Xdigbsv2ecBGSmZ2eu+LAdladE5A==";
        };
        _4Qesv5OL = {
            "id" = "4Qesv5OL";
            "file" = "cobblemon-move-tutor-fabric-1.5.3.jar";
            "hash" = "sha512-d36/AM9glVXl/3L8nsYdZVcVKr4iquWqWcpIpgU6HVuf0hbEPnYfVILydMCq6EDGXKq+nJTlFyh/7M1w54UnWg==";
        };
        _BdDv2gPS = {
            "id" = "BdDv2gPS";
            "file" = "cobblemon-move-tutor-fabric-1.6.0.jar";
            "hash" = "sha512-2nj1fZBupJJmR5SWnw3sgZ4fPCC9fHjep3TWW8jQHda4XR2tky5vWfVtIVUHyNhtc9B6k1Yxr8OtKSVPk7RQNw==";
        };
        _7ONWhkzZ = {
            "id" = "7ONWhkzZ";
            "file" = "cobblemon-move-tutor-neoforge-1.6.0.jar";
            "hash" = "sha512-3hKs+qzZjcFL6ZpdNYi0Wel026zJMou8zpuFgAkrEcJ8AsR1ozUW+j8cQ1PuZX6E6zkqs8mvtIP0wPCnL3GBQQ==";
        };
        _CmKE4PyZ = {
            "id" = "CmKE4PyZ";
            "file" = "cobblemon-move-tutor-fabric-1.6.1.jar";
            "hash" = "sha512-Z7Tmigzk8Bo2YanFMMyEJfc/6elPv7eMUYjdTzuOZp1qc7gYSUgq8uTjNfR7bJlB6Fpox4ztHTczyyKVB5zuXQ==";
        };
        _UZ9Yfmit = {
            "id" = "UZ9Yfmit";
            "file" = "cobblemon-move-tutor-neoforge-1.6.1.jar";
            "hash" = "sha512-DKibLk6V99baVPPqNHuKN02v79lmdVuSOEK3HWfPNnpYo6YV9I/A0Qmft0MJRJYTRFVBUAMCICCRW0+4LGfiZw==";
        };
        _ZEgjWFQi = {
            "id" = "ZEgjWFQi";
            "file" = "cobblemon-move-tutor-neoforge-1.7.0.jar";
            "hash" = "sha512-wTMO8pPWQhX24twjuOVX90oA+n7EKfqLrjuJYajf86ZDga4TeoXg5S8MjZS8rK9Irj/yN4+Bz0jbez4B9hBZTA==";
        };
        _1eRbeQwl = {
            "id" = "1eRbeQwl";
            "file" = "cobblemon-move-tutor-fabric-1.7.0.jar";
            "hash" = "sha512-Deqn4XAW0+9VZmJMvhmOwV8WoJtbq3U2H56pHuGxPHMH5hUzMGyMucZuxpqCy5Wj4ATrhD4TW88D5e1NqFm1Lg==";
        };
    in {
        "sRGiraaF" = _sRGiraaF;
        "ACMgKmtN" = _ACMgKmtN;
        "sig5zoW0" = _sig5zoW0;
        "azHYj5QQ" = _azHYj5QQ;
        "KsUVLwyU" = _KsUVLwyU;
        "562VMkXy" = _562VMkXy;
        "3GMfSzs8" = _3GMfSzs8;
        "RjBs4Hib" = _RjBs4Hib;
        "YHCUYb29" = _YHCUYb29;
        "cEUN4FHU" = _cEUN4FHU;
        "QquNtxDG" = _QquNtxDG;
        "5KOnyAzb" = _5KOnyAzb;
        "ayOgGBch" = _ayOgGBch;
        "D2oawcxh" = _D2oawcxh;
        "MmnzVQQH" = _MmnzVQQH;
        "ZefDlMHA" = _ZefDlMHA;
        "KA32mRSg" = _KA32mRSg;
        "GGe1Wa6B" = _GGe1Wa6B;
        "LmMNxoBz" = _LmMNxoBz;
        "eAP4OWVr" = _eAP4OWVr;
        "rVQhTWyk" = _rVQhTWyk;
        "4Qesv5OL" = _4Qesv5OL;
        "BdDv2gPS" = _BdDv2gPS;
        "7ONWhkzZ" = _7ONWhkzZ;
        "CmKE4PyZ" = _CmKE4PyZ;
        "UZ9Yfmit" = _UZ9Yfmit;
        "ZEgjWFQi" = _ZEgjWFQi;
        "1eRbeQwl" = _1eRbeQwl;
        "fabric-1.21.1" = _1eRbeQwl;
        "neoforge-1.21.1" = _ZEgjWFQi;
        "pkg-1.0.0" = _ACMgKmtN;
        "pkg-1.0.1" = _azHYj5QQ;
        "pkg-1.1.0" = _562VMkXy;
        "pkg-1.2.0" = _RjBs4Hib;
        "pkg-1.2.1" = _cEUN4FHU;
        "pkg-1.3.0" = _5KOnyAzb;
        "pkg-1.4.0" = _D2oawcxh;
        "pkg-1.5.0" = _ZefDlMHA;
        "pkg-1.5.1" = _GGe1Wa6B;
        "pkg-1.5.2" = _eAP4OWVr;
        "pkg-1.5.3" = _4Qesv5OL;
        "pkg-1.6.0" = _7ONWhkzZ;
        "pkg-1.6.1" = _UZ9Yfmit;
        "pkg-1.7.0" = _1eRbeQwl;
        "default" = _1eRbeQwl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-move-tutor";
        id = "1AYwVfn9";
        type = "mod";
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
in callPackage fn {}
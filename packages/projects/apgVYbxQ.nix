{lib, callPackage, ...}:
let
    versions = (let
        _3QRhwAAK = {
            "id" = "3QRhwAAK";
            "file" = "dragnsounds-fabric-1.18.2-0.1.8.jar";
            "hash" = "sha512-1HM1Y8xAQYp6yyBvzn0/pMnNAj/G0W/DSPEzj5V1WZbl9kgKYh2l5OZPl9qNh/GdrvLJo8ImONa0fEIIyk1dBQ==";
        };
        _JXhaGVpu = {
            "id" = "JXhaGVpu";
            "file" = "dragnsounds-fabric-1.19.2-0.1.8.jar";
            "hash" = "sha512-nxh6xXMnjzF4M17x0N4Wznq8qMOj3MKAX5tC0NV8U1aQdlDhmTH0IErsZkcb8/o9PQQ0fLVmIImStEBFPYpwaw==";
        };
        _UdhQKvME = {
            "id" = "UdhQKvME";
            "file" = "dragnsounds-fabric-1.20.1-0.1.8.jar";
            "hash" = "sha512-tAT/ZZRk9zJ6eVMvokeK3de/GD34ESzXKTkAU/LjPktB6g9xwEwrdY1XQWNKcVbmCz4HizhfP1tzN7wNcuQ43Q==";
        };
        _P0w0sdnp = {
            "id" = "P0w0sdnp";
            "file" = "dragnsounds-forge-1.18.2-0.1.8.jar";
            "hash" = "sha512-irqV21YxqT77rG7pOIewK6QGpWfzFbeXqewLxaoMdtkYQ9tAHzukqpLiViKgivyHdu7Jq+qWRXt0mBwdbOTXag==";
        };
        _vXBG2Hv2 = {
            "id" = "vXBG2Hv2";
            "file" = "dragnsounds-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-2bLAr1WZjvvk+3ypiD4bgQqMSkNTW4xt3OnLG3cQnDRTLVYZOppmJHBl68AYfRWlWn2Wewz1iMNf7wlEy5f85A==";
        };
        _lSa8dUUm = {
            "id" = "lSa8dUUm";
            "file" = "dragnsounds-forge-1.19.2-0.1.8.jar";
            "hash" = "sha512-lq3cgrKBT4i+hhv4GUOKzn+1ZfsTEMHfJsOS4VGEDCmbPCEAQQCj3eI/jAJYO/8ii+kldphLILqUEufxfnVW6A==";
        };
        _x0OqUVlI = {
            "id" = "x0OqUVlI";
            "file" = "dragnsounds-fabric-1.18.2-0.1.9.jar";
            "hash" = "sha512-kc9JJe3fNui6GMFrFTP0qWW3PfEO653xLq5N1O9+mnSPaWVoXXonYTqEnO6V6dqXlWC2wWcg5kiklkLtS8J13g==";
        };
        _h9lDoG5i = {
            "id" = "h9lDoG5i";
            "file" = "dragnsounds-fabric-1.19.2-0.1.9.jar";
            "hash" = "sha512-mvlIOvrNSV6tW+Zl95hMgkB2zlbgpnuZ1kgIA2ebmPER5TiOYUEHjZWqBoZuAdxStSxwYBIK6T+pyczFY1leYw==";
        };
        _NT0nTbXm = {
            "id" = "NT0nTbXm";
            "file" = "dragnsounds-fabric-1.20.1-0.1.9.jar";
            "hash" = "sha512-jDY7+YURdJ9YqB7PfMnGaWaZd8BPZxhze0lvvUXVxskDG0g13RCjtewvZMxOR1Sf6kNP3St1Po86eLbDbKk19w==";
        };
        _8oQyOsqc = {
            "id" = "8oQyOsqc";
            "file" = "dragnsounds-forge-1.18.2-0.1.9.jar";
            "hash" = "sha512-43iBIz79zVxJbyTs60UMpjOpOO/uMPlcQelMHbuT2FqkG/Wg/l8TbDqivrgpICb6rHf9a3ZF/0I7egkSQYnz/w==";
        };
        _InxJ3kKS = {
            "id" = "InxJ3kKS";
            "file" = "dragnsounds-forge-1.19.2-0.1.9.jar";
            "hash" = "sha512-uHCHnYWFUQmDpxKG7gYxcdKMSSs5+FZP5IU0hSYbklnARB4oWXxJRbY3WdWFXF9w52XI5bpxr6QYcGhE5NvLrA==";
        };
        _wxVXzzM6 = {
            "id" = "wxVXzzM6";
            "file" = "dragnsounds-forge-1.20.1-0.1.9.jar";
            "hash" = "sha512-v6EA5kzrnLJoEqKmMqwH9RolEgBO8WvKPKU/rQekQBBg/CJvn034qsKJmw5cxzmOwKrNYcyzAPtT5zsZSsWhCw==";
        };
        _jadyQrm6 = {
            "id" = "jadyQrm6";
            "file" = "dragnsounds-fabric-1.20.1-0.1.10.jar";
            "hash" = "sha512-rqNa/3c8eR7pUlimIG0BtA+Vp7/+y0l77Ub96RBtCB5gmSrIWKmE6nydOkvZKBUpB3tQYgCR7tuwI5wmdostqg==";
        };
        _q16ERf61 = {
            "id" = "q16ERf61";
            "file" = "dragnsounds-forge-1.20.1-0.1.10.jar";
            "hash" = "sha512-KlL52wGXh2eVsyD+aHctQBvEvbwSqLQv/RDSAw2EQMD8ake6lmjUrRT+6c2sIFL7txeMB1BSv4lVBsjBUvTIvA==";
        };
        _dFGun0AR = {
            "id" = "dFGun0AR";
            "file" = "dragnsounds-fabric-1.18.2-beta-0.2.0.jar";
            "hash" = "sha512-5g9/TPSnnexIEvrrWOXbrD8Cbn7mAlEZNFoyLLqfxwFJ5CNwavBSEVBCh7FLZ0aPX0vXNx55wm3CfggIzsBhGQ==";
        };
        _PfTFsqLr = {
            "id" = "PfTFsqLr";
            "file" = "dragnsounds-fabric-1.19.2-beta-0.2.0.jar";
            "hash" = "sha512-Jcre+mUGXDI+VApBwnEZzWAjuYE+yYFp1fMjjU4dgL/8hoo47JujklIOC5Y77+CfI14L8sdU+CAtJ6MSY2jbOw==";
        };
        _5pDwcmUy = {
            "id" = "5pDwcmUy";
            "file" = "dragnsounds-fabric-1.20.1-beta-0.2.0.jar";
            "hash" = "sha512-guCd7s8ZqvM0YfdqZ64GR0KnDvMPeZXktM6za7d0zeXQwGkIkwViC4NmxlHVulcz5Y0DwONlkav3hEKcoLq4AA==";
        };
        _ejEYR488 = {
            "id" = "ejEYR488";
            "file" = "dragnsounds-fabric-1.20.4-beta-0.2.0.jar";
            "hash" = "sha512-yXht9dYhwo4JCAKih8XQ4pw3kdP8yztlYTchl6a5MDPMD4H1dD7mYxeLvMpHSxmVkdbZL1lH8yFFtvVdU7t3mg==";
        };
        _bvHDvBmu = {
            "id" = "bvHDvBmu";
            "file" = "dragnsounds-fabric-1.21.1-beta-0.2.0.jar";
            "hash" = "sha512-AsifSXtodyHzboLgChyqYODDL5hNVJk2rO+b88eyimBfN7z+Lfu3I7nfcl4vBFf8wcDSa0c3tYqvIJ1tB7iFkQ==";
        };
        _LxuGu3TU = {
            "id" = "LxuGu3TU";
            "file" = "dragnsounds-forge-1.18.2-beta-0.2.0.jar";
            "hash" = "sha512-hL0EPmknxNDUR599sEEBdhR547bqo/AROwWtAJJDYWDK5p4iqMBXwieEC7f6ab7shuj3MeX8aC2D4npD8FROow==";
        };
        _zHagRENf = {
            "id" = "zHagRENf";
            "file" = "dragnsounds-forge-1.19.2-beta-0.2.0.jar";
            "hash" = "sha512-u5q8s5tZ0dc29eJ0jjgC1b2x9xsmz2JzJiuHkSGhgWHwC5EdSHQpU8A7QOIZIIrovVU9UgKaQ1lNaIPME6ssDw==";
        };
        _SXWd7irp = {
            "id" = "SXWd7irp";
            "file" = "dragnsounds-forge-1.20.1-beta-0.2.0.jar";
            "hash" = "sha512-1ecfcj0jWzgmIrkHKQ663orqqLoKE8tR1V19p959R/XXgntsDH5sn7yHh8ugARY6ZSkoJfaaOmldfeLP3Ff91w==";
        };
        _6puebCnP = {
            "id" = "6puebCnP";
            "file" = "dragnsounds-neoforge-1.20.4-beta-0.2.0.jar";
            "hash" = "sha512-CnnXa6aswMrTLpf5DdQGgJwA8iT84HK3KP2C9XGz7mXCa6uaAe/R/aj8okWHW1jjXAt0kD/PC5Ie9FLa3UMSjQ==";
        };
        _r5wOTz3h = {
            "id" = "r5wOTz3h";
            "file" = "dragnsounds-neoforge-1.21.1-beta-0.2.0.jar";
            "hash" = "sha512-Ai1f9oaAPYq5TDS0sNVo2G2YADoJ570JdQNs8iZ/MHZShBfFqyO0kGq/Ybxxu2iaT555bKFryg2cJCB01vOP1Q==";
        };
        _SofYqKnK = {
            "id" = "SofYqKnK";
            "file" = "dragnsounds-fabric-1.18.2-beta-0.2.1.jar";
            "hash" = "sha512-D46IaHY0iLBXTJrGjNQbqniNHs//LALU7N3M/CugXMkhlDzoikSth8O9kOCPn93epP209KFZGeWoNnAmhrLuug==";
        };
        _9khOyrUO = {
            "id" = "9khOyrUO";
            "file" = "dragnsounds-fabric-1.19.2-beta-0.2.1.jar";
            "hash" = "sha512-Kb0eb5d2wdv+N0gupxB4ZKtpShRLmBFjCJOVJRBSeIeC5YPXoLrlypWNMoHPeoxG9YXJKsUzV6I9FnXHZ1kO5w==";
        };
        _ysfbb6Vt = {
            "id" = "ysfbb6Vt";
            "file" = "dragnsounds-fabric-1.20.1-beta-0.2.1.jar";
            "hash" = "sha512-CxjvpL6Mz3T9Z06vw6GdTdNXkKlL+v+ZOVvopYBRhpQl9vuD/6vkv7b61dnnZqQfldFYGTs8/LEsKL3v7RKXBw==";
        };
        _XjyBzjb8 = {
            "id" = "XjyBzjb8";
            "file" = "dragnsounds-fabric-1.20.4-beta-0.2.1.jar";
            "hash" = "sha512-DMQwNvGxp0G8QWVQxKVq/MlqduKzo3LNeFaf5Tj9Z8qzQ8y5/g1yWnWDHm7vpOxMA5c/VFBI6gIdfRXA3R0wnQ==";
        };
        _g5lDfWYU = {
            "id" = "g5lDfWYU";
            "file" = "dragnsounds-fabric-1.21.1-beta-0.2.1.jar";
            "hash" = "sha512-DMM4XxhAtSWY5wgEWJc36OIsxZj2MxXXt4rdl+qsI2aHml59Zic3BVXEyanQbYyQlQq4RnpJ0pGe7/NCuDSj9Q==";
        };
        _Uz4DsjbC = {
            "id" = "Uz4DsjbC";
            "file" = "dragnsounds-forge-1.18.2-beta-0.2.1.jar";
            "hash" = "sha512-IQNOKn0A2S5GeAn4s/Dx5oqRhVXzG4r+TdRBJjMDwL6SKhFrwReUA2xyWJr7CEnp8S2uTviAtpxKV5xu3YFz6w==";
        };
        _navv3j9A = {
            "id" = "navv3j9A";
            "file" = "dragnsounds-forge-1.19.2-beta-0.2.1.jar";
            "hash" = "sha512-HB66It085Akgv5pAhjKvjB+wiyhTKWRvBHpeaDQSyU0cvSinl/rEqYlqx/JM9p9nlJn/icYtjEllSnZshWHY8Q==";
        };
        _nEnnVoDC = {
            "id" = "nEnnVoDC";
            "file" = "dragnsounds-forge-1.20.1-beta-0.2.1.jar";
            "hash" = "sha512-out93mOBUHXbD1iQW5rZCPVyHCHWSs2S/ddkmGff8x7bzfSe5gSg2Q3bfy6OWEdZ8WNfI+fxdSs9nadPN7SUgw==";
        };
        _MYPbOB4E = {
            "id" = "MYPbOB4E";
            "file" = "dragnsounds-neoforge-1.20.4-beta-0.2.1.jar";
            "hash" = "sha512-TDLfOF1S7XUg3tlOv1hyyAEMTjrWomCzAOTVZ7XfrwFEElNPE+hSp6Ol18EOPQ8QJkNDEcJA7GB0is2/tZobtA==";
        };
        _v4Kfnk6l = {
            "id" = "v4Kfnk6l";
            "file" = "dragnsounds-neoforge-1.21.1-beta-0.2.1.jar";
            "hash" = "sha512-pzc8vdFNOklcuKP5hQHQkl0nd+BdTNC8qw62mTwDkiE3Bs44YZ3gEoLO8ljXO78n/+F3HWavviZkGc11sfhhEw==";
        };
        _zzDHDcA7 = {
            "id" = "zzDHDcA7";
            "file" = "dragnsounds-fabric-1.20.1-alpha-0.2.2-1.jar";
            "hash" = "sha512-7RHLOOkmW7F0+Af32BIsy2bv0GmvbucurtXaVsSkXYocEMHYYfti98TEZYjEk2t43WqL5j8eSrjFBXy36zw4Sw==";
        };
        _VP9DHozL = {
            "id" = "VP9DHozL";
            "file" = "dragnsounds-forge-1.20.1-alpha-0.2.2-1.jar";
            "hash" = "sha512-6EttPkotYg4uu+DOZbSeCxo27Be+8GWpciIQmYgrEG5gVCytFBeoqGqmxlDX8M96b5gaHQoTLApUsLRjC2IFOQ==";
        };
        _VrFTTvfC = {
            "id" = "VrFTTvfC";
            "file" = "dragnsounds-neoforge-1.21.1-alpha-0.2.2-1.jar";
            "hash" = "sha512-KgUTaS053ua1K+m66QQ5yboEN4y3WpZ58mpzai4vddqnLqsoC5XX2Ya3H5bJ3f16F5Ee7iFPvbO577F8ILHU7Q==";
        };
        _Prny5h5n = {
            "id" = "Prny5h5n";
            "file" = "dragnsounds-fabric-1.21.1-alpha-0.2.2-1.jar";
            "hash" = "sha512-FMPhTxp8t0TwgdainAia1a3QWToprh4i/1Q8uTloDFyPl0S/yPnlXnaV5mZaVXUtCWbzsBVMclkXBIwBP3sZ/g==";
        };
    in {
        "3QRhwAAK" = _3QRhwAAK;
        "JXhaGVpu" = _JXhaGVpu;
        "UdhQKvME" = _UdhQKvME;
        "P0w0sdnp" = _P0w0sdnp;
        "vXBG2Hv2" = _vXBG2Hv2;
        "lSa8dUUm" = _lSa8dUUm;
        "x0OqUVlI" = _x0OqUVlI;
        "h9lDoG5i" = _h9lDoG5i;
        "NT0nTbXm" = _NT0nTbXm;
        "8oQyOsqc" = _8oQyOsqc;
        "InxJ3kKS" = _InxJ3kKS;
        "wxVXzzM6" = _wxVXzzM6;
        "jadyQrm6" = _jadyQrm6;
        "q16ERf61" = _q16ERf61;
        "dFGun0AR" = _dFGun0AR;
        "PfTFsqLr" = _PfTFsqLr;
        "5pDwcmUy" = _5pDwcmUy;
        "ejEYR488" = _ejEYR488;
        "bvHDvBmu" = _bvHDvBmu;
        "LxuGu3TU" = _LxuGu3TU;
        "zHagRENf" = _zHagRENf;
        "SXWd7irp" = _SXWd7irp;
        "6puebCnP" = _6puebCnP;
        "r5wOTz3h" = _r5wOTz3h;
        "SofYqKnK" = _SofYqKnK;
        "9khOyrUO" = _9khOyrUO;
        "ysfbb6Vt" = _ysfbb6Vt;
        "XjyBzjb8" = _XjyBzjb8;
        "g5lDfWYU" = _g5lDfWYU;
        "Uz4DsjbC" = _Uz4DsjbC;
        "navv3j9A" = _navv3j9A;
        "nEnnVoDC" = _nEnnVoDC;
        "MYPbOB4E" = _MYPbOB4E;
        "v4Kfnk6l" = _v4Kfnk6l;
        "zzDHDcA7" = _zzDHDcA7;
        "VP9DHozL" = _VP9DHozL;
        "VrFTTvfC" = _VrFTTvfC;
        "Prny5h5n" = _Prny5h5n;
        "fabric-1.18.2" = _SofYqKnK;
        "fabric-1.19.2" = _9khOyrUO;
        "fabric-1.20.1" = _zzDHDcA7;
        "fabric-1.20.4" = _XjyBzjb8;
        "fabric-1.21.1" = _Prny5h5n;
        "forge-1.18.2" = _Uz4DsjbC;
        "forge-1.20.1" = _VP9DHozL;
        "forge-1.19.2" = _navv3j9A;
        "neoforge-1.20.1" = _VP9DHozL;
        "neoforge-1.20.4" = _MYPbOB4E;
        "neoforge-1.21.1" = _VrFTTvfC;
        "default" = _Prny5h5n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragnsounds-api";
            id = "apgVYbxQ";
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
in callPackage fn {version="default";}
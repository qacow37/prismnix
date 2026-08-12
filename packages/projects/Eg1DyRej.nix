{lib, callPackage, ...}:
let
    versions = (let
        _azxDUiJg = {
            "id" = "azxDUiJg";
            "file" = "eastersdelight-neoforge-1.21-0.1.0.jar";
            "hash" = "sha512-ClUQH0P6FHGrj7TA9iPFcMHqF4OWHZP+0m3IneTOD+x/k/FbFj+zuilqvFTWP+ArL84QHBe8RXkx6GMHi7JXrQ==";
        };
        _NYLtMSAP = {
            "id" = "NYLtMSAP";
            "file" = "eastersdelight-neoforge-1.21-0.2.0.jar";
            "hash" = "sha512-s/LBjZz5V2csEwVmn5RtK5G4rXj1F1xBuB67VUyGcu5BbQN38LqhmXiZ6Jz9Gfs1dAU1suCeRzaGvOVrhQGIDQ==";
        };
        _bShzIzgd = {
            "id" = "bShzIzgd";
            "file" = "eastersdelight-neoforge-1.21-0.2.1.jar";
            "hash" = "sha512-uNvDZ399gWvtYLHeZhYr5SZHoGY1u+aeebjSjVpAbdH7LVNsdkDO8uqOh3r3Y0/aj38FhbXrNdQW+oa8MqHdwg==";
        };
        _vBxKqsjB = {
            "id" = "vBxKqsjB";
            "file" = "eastersdelight-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-7YO8BnF4aCKBqNMf5Iwlzh4MDwOP0s2y9oqBTHKyHS+Mj3RHFDa+qI3z/fTc8UCYlmmgI1a0s8OAUCUEKvs6Sw==";
        };
        _3ECYLMvh = {
            "id" = "3ECYLMvh";
            "file" = "eastersdelight-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-3YCb1Cw8BP2ddFb0IORtK1NKmgiFb2F0FEFk9tN/0VYAOeyF2J9/JYACyQtLIJvWNlGcVxAaxfxpPXgKKP13vg==";
        };
        _Zf5Rmrwg = {
            "id" = "Zf5Rmrwg";
            "file" = "eastersdelight-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-q3uWghvD7CrMus7JPaLlhv1Z/wkb1wWnPa7SE04OGYX/p2Bs1tETiYvPro5i6H4/dtyhjPA9g2hNPedPMLQSQw==";
        };
        _3RS604dH = {
            "id" = "3RS604dH";
            "file" = "eastersdelight-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-RICpnbDznoNokEzSLcH48Y7msW0gVr+MrMVgcvYuovgH91Nvi10jHu9R+jgSy7tduuAfnHZIZ2/F33kC1SeRBw==";
        };
        _ay22N6x6 = {
            "id" = "ay22N6x6";
            "file" = "eastersdelight-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-rEf+5eEEgTTKZdSbsJV9wO12OJMlhYqRcJWrAjg2UNKXAtztZIlBhx1fWtMwtOmXlupUyaP0IqoRvOXhqcRcnA==";
        };
        _KN67Qzgg = {
            "id" = "KN67Qzgg";
            "file" = "eastersdelight-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-XkzKne1C1slN3wGYO20h1f5rePV8NpkJiw0+P6fN4i0pSZe7u9rWKnfs4MTRXzYRmfxGFmCsb8w2fV7SiGvfMQ==";
        };
        _adJPQvLg = {
            "id" = "adJPQvLg";
            "file" = "eastersdelight-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-tWt5Sq3uhVzU2YuFt7UfS34RrWJU6w6Pl1of3SDh3chNCyYH4QdzUJ5VVknr36udGCZqEEaI73KFXQ6qbanpsg==";
        };
        _xbT4polS = {
            "id" = "xbT4polS";
            "file" = "eastersdelight-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-gIy/XaPTLd4rGH8aWB+jBbdXSQ0/FcqKVp2sQYWSMd0JDTLMQc7KbmfW3nwgP4ObNEp5SmdB4tyqFOjU9KjtiA==";
        };
        _4QgtuhQX = {
            "id" = "4QgtuhQX";
            "file" = "eastersdelight-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-TFHUiCHHmUzznIpBLeMA7rqfZ70raund9GJosBRuZQ2zKiPyMKVJMYw+pt3KMA9gcJoP3ImIxFe1NgNI0aqXwg==";
        };
        _n8bvrG6d = {
            "id" = "n8bvrG6d";
            "file" = "eastersdelight-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-vZbKLyPLBMsn+vFu2Hm4kDf8mGBwXwve3zAiGPqKdOgKLrijik0VgCNVjxpF9Eh3SsyQDKPb7z5NI4EJDpxcxg==";
        };
        _L9vE9Acc = {
            "id" = "L9vE9Acc";
            "file" = "eastersdelight-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-cnVRAFc/EFG32sWSEcAfcCF6W0dAqRQuYXnQAL4F8z4G/Lm10PIctzC+l3TJmKIZLBwJDPtmXAcrHb9eMjQWlw==";
        };
        _BElf5N4Y = {
            "id" = "BElf5N4Y";
            "file" = "eastersdelight-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-3zoDb/s0tfhlr4qxV2Z1EoQXBNkZ1hyJxiW9kGBOexxdBh6MZpJv4Tj4+ioYGDM8JuHp+sZ2QgWINt1Zkcaebg==";
        };
        _CdcUoaDm = {
            "id" = "CdcUoaDm";
            "file" = "eastersdelight-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-wHNsN+U5ziHifzv2cKD2iNGDtj5eRFi+g80yrn60N+uzYyVDGDR3HA21QnPpFFhIq1QSmYo6kkevP31tnCDkuA==";
        };
        _mTwgkVww = {
            "id" = "mTwgkVww";
            "file" = "eastersdelight-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-Xv7WxOVOuuS09YXmDQkVvxr8YlECdsTQyCttWTZF6Z+G0HOTmRtmjRd/qlPuKmhBFGmiwE+w/j41uxGsBXKn2A==";
        };
        _ypah16tt = {
            "id" = "ypah16tt";
            "file" = "eastersdelight-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-f0f8H0tuOEfaVk9nv15QKSndSgBYvsvBKmWtHv6dFOjG3Dn5ExxPumAfJ5pbIpLgvxHN+9ebENphYfnNfrHKzA==";
        };
        _HCsFJxo0 = {
            "id" = "HCsFJxo0";
            "file" = "eastersdelight-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tvT+NNHnwJm5k2q92d0qjzswF5a95HQ8+SThDwMrdsgQ5TeYS4EfLbGVZCot/XbWgwMPAqGs3aXSAs19w/ZtEw==";
        };
        _yVoWvDM2 = {
            "id" = "yVoWvDM2";
            "file" = "eastersdelight-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-hKGj89bhemMYisALEiv72fUQ2pbyHL8836M+dse7FaCjJBlJBW64OPyj7zc05CVDyTIbsDjKhh3/qxA2DD7gPA==";
        };
        _GDy69dRP = {
            "id" = "GDy69dRP";
            "file" = "eastersdelight-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-44E4mAVYUpE7VHJ45HlUWVWQ7fO3/oMQ0B40ssb/rIyYUxE8wDbjiw9d52+MSR7T3QESPscTOuUl/SDbjgl7Tg==";
        };
        _7Cu6hFkb = {
            "id" = "7Cu6hFkb";
            "file" = "eastersdelight-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-AKxWYFXDtV77bDxn5sJ434QHfFJvYzd0IdnqFqma6zpWnnQekE4LX/L4dyBCAc+VMRPDAWTOQ/JdeJzSwPGTDw==";
        };
        _mbtSXQY9 = {
            "id" = "mbtSXQY9";
            "file" = "eastersdelight-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-+wPVkn53LccP6zVf1cdLGiP6oUoE2azgo63AW/PAMD+QEN5tbFZGIVHKfvVQxcLfdBRmAfLx9Pjzl3SZ0D9OoA==";
        };
        _77herVlE = {
            "id" = "77herVlE";
            "file" = "eastersdelight-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-+/MSUKkEIV+LueVlmXXF6kI73VYAp8cPsmiHGYOpy3m3bQttMwPTyH9/zcVU3C6/gG6a22c6Rt7HphPD43IaSQ==";
        };
        _ofnrUjf4 = {
            "id" = "ofnrUjf4";
            "file" = "eastersdelight-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-vNEZDeQIR8qijbHz5kctz1Y4+wYXY53Y/3EBQaJjX4fOulcC3msRwB3hwGOBdoFy7N8JvFrhSmAiNw/VkmVhxA==";
        };
    in {
        "azxDUiJg" = _azxDUiJg;
        "NYLtMSAP" = _NYLtMSAP;
        "bShzIzgd" = _bShzIzgd;
        "vBxKqsjB" = _vBxKqsjB;
        "3ECYLMvh" = _3ECYLMvh;
        "Zf5Rmrwg" = _Zf5Rmrwg;
        "3RS604dH" = _3RS604dH;
        "ay22N6x6" = _ay22N6x6;
        "KN67Qzgg" = _KN67Qzgg;
        "adJPQvLg" = _adJPQvLg;
        "xbT4polS" = _xbT4polS;
        "4QgtuhQX" = _4QgtuhQX;
        "n8bvrG6d" = _n8bvrG6d;
        "L9vE9Acc" = _L9vE9Acc;
        "BElf5N4Y" = _BElf5N4Y;
        "CdcUoaDm" = _CdcUoaDm;
        "mTwgkVww" = _mTwgkVww;
        "ypah16tt" = _ypah16tt;
        "HCsFJxo0" = _HCsFJxo0;
        "yVoWvDM2" = _yVoWvDM2;
        "GDy69dRP" = _GDy69dRP;
        "7Cu6hFkb" = _7Cu6hFkb;
        "mbtSXQY9" = _mbtSXQY9;
        "77herVlE" = _77herVlE;
        "ofnrUjf4" = _ofnrUjf4;
        "neoforge-1.21" = _mbtSXQY9;
        "neoforge-1.21.1" = _mbtSXQY9;
        "neoforge-1.20.1" = _7Cu6hFkb;
        "forge-1.20.1" = _7Cu6hFkb;
        "fabric-1.21" = _77herVlE;
        "fabric-1.21.1" = _77herVlE;
        "fabric-1.20.1" = _adJPQvLg;
        "fabric-1.21.5" = _n8bvrG6d;
        "fabric-1.21.6" = _L9vE9Acc;
        "fabric-1.21.7" = _BElf5N4Y;
        "fabric-1.21.8" = _CdcUoaDm;
        "fabric-1.21.9" = _mTwgkVww;
        "fabric-1.21.10" = _mTwgkVww;
        "fabric-1.21.11" = _ypah16tt;
        "fabric-26.1" = _ofnrUjf4;
        "fabric-26.1.1" = _ofnrUjf4;
        "fabric-26.1.2" = _ofnrUjf4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easters-delight";
            id = "Eg1DyRej";
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
in callPackage fn {version="ofnrUjf4";}
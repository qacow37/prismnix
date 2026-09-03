{lib, callPackage, ...}:
let
    versions = (let
        _VvmElxiz = {
            "id" = "VvmElxiz";
            "file" = "langsplit-forge-1.0.1.jar";
            "hash" = "sha512-q8wMDuePzYDwR3xc0iK7KxHobA8sxE5yzZVQN5qQZ8jcwPVtrjc9w0pDfzxrloK1AhvxiHLztsgTYlBVt0R79Q==";
        };
        _HB0x1RmC = {
            "id" = "HB0x1RmC";
            "file" = "langsplit-fabric-1.0.1.jar";
            "hash" = "sha512-bxd1vOslbNd8wKu7IfZDIKsqPECarwQ4srpDHstoE4WwdsWjhr9W0AYL6YtUcMTvYt8DA9dMS9YJ5nu1qBeMYA==";
        };
        _kXRlqLbD = {
            "id" = "kXRlqLbD";
            "file" = "langsplit-2.0.jar";
            "hash" = "sha512-90BWiQ3Yei1WtEDNLpXqaY2erewtTh9gbtMuhmXONDXT7z0SEAUL8i6IgGtedgedICPn8nFkGeur2HWNtiQBFg==";
        };
        _MJ1IlZc3 = {
            "id" = "MJ1IlZc3";
            "file" = "langsplit-2.0.jar";
            "hash" = "sha512-lt46fGJo31DfOuyxA1NfxHNVpSNI4ApVO2bMt62QDsDn07HIU/9hl5K7PRkuKXhuD584v9AZR2cABuMTbNoycw==";
        };
        _Mk2wUVsz = {
            "id" = "Mk2wUVsz";
            "file" = "langsplit-2.0.1.jar";
            "hash" = "sha512-bQE+uSQ8LzVCbBLZVk6OtQ3GiXSw1ZB1kqgqsQP0kV77kY4OxkmnjdVl0tDY8T/klh5aElDNSsda5Ii4rRGehQ==";
        };
        _1tMLny8g = {
            "id" = "1tMLny8g";
            "file" = "langsplit-2.1.2-beta.jar";
            "hash" = "sha512-XTtNEWiFGASZD0IN1XPBQYBy/wKVDqhdoZVmJCtS0bQJRiPDOdjDdRF30EGU1Zhn1j+NQOO1UvKRUlC17P/Htg==";
        };
        _P7f2jOAE = {
            "id" = "P7f2jOAE";
            "file" = "langsplit-2.1.3-beta-forge.jar";
            "hash" = "sha512-7vQEbg31s8Q/IF6renRsmJae6M5zrX2CikXTNjeaGS+t8uhrdJcYiNtBNRMQl+dU4bZIH04o8ZrSNJzYivrg1g==";
        };
        _QBb9ueGN = {
            "id" = "QBb9ueGN";
            "file" = "langsplit-2.1.3-beta.jar";
            "hash" = "sha512-EV+/qz4dSWSii5yS45vU875lcA60ui7D3m3FCEOniyAOwehtXw8O4LLe0pjT+sIUDmO/UM33oBNfAanG6VZ99Q==";
        };
        _nXTthZsw = {
            "id" = "nXTthZsw";
            "file" = "langsplit-2.1.4-beta.jar";
            "hash" = "sha512-4XEH+fRUN3OHXrd63o9sbVWUSyVX1ySfxI10Jg9jRheyAmy/TdQL/+oJHAs5VR8stjtDjijuxkDTJVenQq0Lqg==";
        };
        _JEgzyxC4 = {
            "id" = "JEgzyxC4";
            "file" = "langsplit-2.1.5-beta.jar";
            "hash" = "sha512-xKC3xVggkE+EMrDfm9zrmLTsG3Mq5jVjLLYARyqB4GjvAqT47NxrvbaEQeB4GGv2AC0xpmozRCwtJgDXssMeUw==";
        };
        _NW2yrvbT = {
            "id" = "NW2yrvbT";
            "file" = "langsplit-2.1.5-beta-forge.jar";
            "hash" = "sha512-L46D2WCXi1ODRRbdV0UOCY/qG9MQx6Bym8HapXZkF2wDYpM6FNUJRxxNg7XEF8T5ujC7rVypyBeDu6cKmC/AjA==";
        };
        _OTfVOd8z = {
            "id" = "OTfVOd8z";
            "file" = "langsplit-2.1.5.1-beta-forge.jar";
            "hash" = "sha512-4AVD4mqN/o4ShhspGNovHdtwrsfWg72hrzs1yRCJzne9qvB5kVJplepeAcT9BXLxTIrzNTP/qRvbPekg79Q2/Q==";
        };
        _HJ6n6dKo = {
            "id" = "HJ6n6dKo";
            "file" = "langsplit-2.1.5.1-beta.jar";
            "hash" = "sha512-FGjQFFzTAp2Nqsz4SolhaRf/lTlc1AFs2bwQRvUuYf8YTj61RPqxt8ubHfl675X8xMbI9leqCXkY/StQ1rfzOQ==";
        };
        _X1I9wjjh = {
            "id" = "X1I9wjjh";
            "file" = "langsplit-1.19.4-2.3-beta.jar";
            "hash" = "sha512-pu8U7Jok+H2QBeG/n45Wd2XQsTU/nMEoH4E2j/3WQtk1sajGKOvD/FuwnFnxFKD3zpejvEdZkTRqehh1lWK1yQ==";
        };
        _RR0vks9Y = {
            "id" = "RR0vks9Y";
            "file" = "langsplit-1.20.1-2.3-beta.jar";
            "hash" = "sha512-X6cD2sdDGt1m0X1tyP+hpoibyDCqANsPacxNm8j9AZfqHbS60dFN62oeNfPN6a3DVFKPkM9YWxIgSEdchU+xuw==";
        };
        _IjhRH39N = {
            "id" = "IjhRH39N";
            "file" = "langsplit-1.19.4-2.3-beta.jar";
            "hash" = "sha512-IarW1OaL/WATeo8Y8B8HXf2mhIfDgex57KvUTMG6pqawb5VmS6//onwbFr6B4UHOOqmqvMYDiCwfTA15ftPbrA==";
        };
        _qMDljgWz = {
            "id" = "qMDljgWz";
            "file" = "langsplit-1.20.1-2.3-beta.jar";
            "hash" = "sha512-wPZqAP3fms3bNcAu8WH2rTzXmNvqS3CGKP6LryHF2OhHCpuAABO1qRqChq2+hHOZz2+/zSVdpmxL1tdVFXM0Hg==";
        };
        _swcouzcu = {
            "id" = "swcouzcu";
            "file" = "langsplit-2.1.5.2-beta.jar";
            "hash" = "sha512-ayBDEF9j7wLH6sST4YrWs8xflsZEVn2ef56yclZVyBWCf/rPUOruQbfS1RJue+EZSl52y+TKbqS/TNtHEWllwg==";
        };
        _C5FhImdS = {
            "id" = "C5FhImdS";
            "file" = "langsplit-2.1.5.2-beta-forge.jar";
            "hash" = "sha512-TAm7TVAVLCQss1UERcVasKwmazftgWUgevUyQOI/MtilEE+eSrrwXth0TYDB3o78qkz2xVkATzWr64UR0qI6dg==";
        };
        _Whw4S32q = {
            "id" = "Whw4S32q";
            "file" = "Langsplit-1.20.1-2.4-beta.jar";
            "hash" = "sha512-6FD/IURvGKUL/bzgI9C2MlRXpFdfEwCfzJx9R2PAwyPW+iWwkSXO0hY1aTFRqHO+oUIdRZMVCajM+w/8idV6uA==";
        };
    in {
        "VvmElxiz" = _VvmElxiz;
        "HB0x1RmC" = _HB0x1RmC;
        "kXRlqLbD" = _kXRlqLbD;
        "MJ1IlZc3" = _MJ1IlZc3;
        "Mk2wUVsz" = _Mk2wUVsz;
        "1tMLny8g" = _1tMLny8g;
        "P7f2jOAE" = _P7f2jOAE;
        "QBb9ueGN" = _QBb9ueGN;
        "nXTthZsw" = _nXTthZsw;
        "JEgzyxC4" = _JEgzyxC4;
        "NW2yrvbT" = _NW2yrvbT;
        "OTfVOd8z" = _OTfVOd8z;
        "HJ6n6dKo" = _HJ6n6dKo;
        "X1I9wjjh" = _X1I9wjjh;
        "RR0vks9Y" = _RR0vks9Y;
        "IjhRH39N" = _IjhRH39N;
        "qMDljgWz" = _qMDljgWz;
        "swcouzcu" = _swcouzcu;
        "C5FhImdS" = _C5FhImdS;
        "Whw4S32q" = _Whw4S32q;
        "forge-1.18.2" = _VvmElxiz;
        "forge-1.19.2" = _C5FhImdS;
        "forge-1.19.3" = _X1I9wjjh;
        "forge-1.19.4" = _X1I9wjjh;
        "forge-1.20" = _Whw4S32q;
        "forge-1.20.1" = _Whw4S32q;
        "fabric-1.18.2" = _HB0x1RmC;
        "fabric-1.19.2" = _swcouzcu;
        "fabric-1.19.3" = _IjhRH39N;
        "fabric-1.19.4" = _IjhRH39N;
        "fabric-1.20" = _Whw4S32q;
        "fabric-1.20.1" = _Whw4S32q;
        "default" = _Whw4S32q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "langsplit";
        id = "E8DJNdMZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _ZT3o4f7r = {
            "id" = "ZT3o4f7r";
            "file" = "customspeed_fabric-2.0.1b-1.20.1.jar";
            "hash" = "sha512-bJImd9EOyLf1FxabyUvhqkFTIoTHh9dAMNoTAVk/eKyIhYVTuoxAQ4bQ745NoyaaKSbRsenqcfseO5W/vCAXUw==";
        };
        _8jpazSTL = {
            "id" = "8jpazSTL";
            "file" = "customspeed_fabric-2.0.1b-1.19.1.jar";
            "hash" = "sha512-LAEDdafeQQ4omgxpgNAiBVdmddybkpEOxn4jrkcN4398Fw5LNYXVPa4C/I7V4zypoU4SvJdw/JNcLZ9y09A3dg==";
        };
        _Q7AiWvTZ = {
            "id" = "Q7AiWvTZ";
            "file" = "customspeed-2.0.0i-1.19.2-forge.jar";
            "hash" = "sha512-a83nlTf97RsvdG2x+y0JgT3caNPJ1lmRgEjp4Hg1YQn9fzvFozEF0iqd7IpfgvgJX/6dnq2uDXcLJxMSa2vJxw==";
        };
        _K6MfLePH = {
            "id" = "K6MfLePH";
            "file" = "customspeed-1.2.jar";
            "hash" = "sha512-aRCvn13xaFMmlmRlBnc4ON4CtoMTyJmpbp10hLhDwnkMgMDU/0kGn613ZhjMqmbWTPUWwGKrvju/bVM+zKCx4g==";
        };
        _oYhXhlFN = {
            "id" = "oYhXhlFN";
            "file" = "customspeed-2.01-forge-mc_1.20.1.jar";
            "hash" = "sha512-TOP/bsvB2P6lcU7A5wIhid0ZC+F3++HkZ3Wr3WWxMTVPFSw3aCOvHm2JlrhjpnROqJUClQcUj7/BB8n6Lfocaw==";
        };
        _tH1bTA7O = {
            "id" = "tH1bTA7O";
            "file" = "customspeed_fabric-2.0.1b-1.16.5.jar";
            "hash" = "sha512-00pGiV8LlbeWv/FrBO9oo6r39lJVOeLl9PXT99O6vjVYpsUur6LYLnJP/EUmLOJFGoxiiUmPHOs9X/Mn6J+X+w==";
        };
        _hWhlr0mH = {
            "id" = "hWhlr0mH";
            "file" = "customspeed_fabric-2.0.1c-1.20.6.jar";
            "hash" = "sha512-EqqFBdhdX5BYcOu3wbTgqh6wwA5PnQS/YeyBAjh1YHOCrBZsZKC4efuDdk/gt7+VXCIVVT6Nmmnflfe8gRE80w==";
        };
        _A8D7hM4R = {
            "id" = "A8D7hM4R";
            "file" = "customspeed_fabric-2.0.1c-1.21.jar";
            "hash" = "sha512-tI6wYL53oaXJIseH3WYpZVTn8nnN5WNYgy1/aI7HOeNjFLSMmPOE1YN0zgnZeNBsO3Vf7QubPR8MT7pnM/xf2Q==";
        };
        _6inNzzVa = {
            "id" = "6inNzzVa";
            "file" = "customspeed_fabric-2.0.2-1.21.jar";
            "hash" = "sha512-47dysbIAtX5pG51cD4y9qmPjVgahbYlFpXraT8D+kP7hu0siQLplDpOFo7B1fLK/pCY8kSkNnl5AU0wgB+5H1w==";
        };
        _J2UdhEFM = {
            "id" = "J2UdhEFM";
            "file" = "customspeed_fabric-2.0.2-1.21.1.jar";
            "hash" = "sha512-BcV2cYit6JZNvC6sUosC+H5NusGMju+2rOql45BnVGFQMscbFSvJ5zD9gSDotfAARHXj+tUzM8TnV7VzLhu9GQ==";
        };
        _fx3WjXP2 = {
            "id" = "fx3WjXP2";
            "file" = "customspeed-2.0.2-1.21.1.jar";
            "hash" = "sha512-lryoGI+RxHuJOlKDgPV0DLfltswe9oa2VGfdz8cvh6dp3PapANZfzNoQ1iRo4NODGjWUhB7E+6Sxm5jmoCwcAA==";
        };
        _a29dFLTf = {
            "id" = "a29dFLTf";
            "file" = "customspeed_fabric-2.0.2-1.21.3.jar";
            "hash" = "sha512-ck7vZF5hnViVjpGIYCyQRztoyBiFRf3ggm13aMp9hynlMnxFTywF0UjtzEeoPZGgQ7n2V5AcMzGB5LRhzZH1Xw==";
        };
        _Uw7ygXg5 = {
            "id" = "Uw7ygXg5";
            "file" = "customspeed_fabric-2.0.2-1.21.4.jar";
            "hash" = "sha512-DY5GZiGga7Fmc5iNTOLY5Atz7A4adzfxG6b5dT7aUaSqPW7gwhmGTEGbKwZGSL1ymc95hkCriwVTMivWmjg4Hw==";
        };
        _Ye8fJ8XP = {
            "id" = "Ye8fJ8XP";
            "file" = "customspeed_fabric-2.0.2-1.21.5.jar";
            "hash" = "sha512-x4zroU4nNx/1Vp8F3KKI6XLoJP6bqrtJ7ug780Lacy6VR56RhfJF/WIC49OtFCygtJiZxYnkOOZfSRDhwIfVrQ==";
        };
        _wMJE7iql = {
            "id" = "wMJE7iql";
            "file" = "customspeed_fabric-2.0.2_2-1.21.5.jar";
            "hash" = "sha512-PhX5RDplc+q3ovjmxMAWMOYPsA7a0Cc8cRnJf3R1wBPKl4+Z+YqL6EwXhHxYHL3R/IjIxt7wGgLLXIMNPshnvw==";
        };
        _RGPPVqMU = {
            "id" = "RGPPVqMU";
            "file" = "customspeed_fabric-2.0.2_2-1.21.7.jar";
            "hash" = "sha512-RXOAM/FcypkYyyoj7eP2Njcd2rtV2U+8ShZ9Q3vqwOCl8RRkrb9wV/iOrmxmMYf5cxfa07OaC+osUWChVYWIcw==";
        };
        _8OLy9M8s = {
            "id" = "8OLy9M8s";
            "file" = "customspeed_fabric-2.0.2_2-1.21.10.jar";
            "hash" = "sha512-2qVYybhBiEx3/r8ooXeY4kb2fOROPm9pFjGKES0n/ZQYRhFowQYTlPBrmyykl2VwC3SixIKw18j6+rk2uRJ8lQ==";
        };
        _zw3gs7bo = {
            "id" = "zw3gs7bo";
            "file" = "customspeed_fabric-2.0.2-1.21.8.jar";
            "hash" = "sha512-UDL6FJr52YtF+3QloISlW8wxHlVtw5837Q9y6x0e3uvBIMDUvaTXifhvDN3P1t0+3JNbvOTivIVudYbKabkCeQ==";
        };
        _tIgHjLby = {
            "id" = "tIgHjLby";
            "file" = "customspeed-2.0.2_2-1.21.11.jar";
            "hash" = "sha512-FhWcz1k1CPQlmNjX369Sc/hzVLQCNVTilK3k3xH4gtEJOInnZd0zw4q5ON0StsgbDa16J8rk9piyMXeQsuCN7g==";
        };
        _QBa8atWV = {
            "id" = "QBa8atWV";
            "file" = "customspeed-2.0.2_2-26.1.2.jar";
            "hash" = "sha512-JdE4MGGMvQZrv2eooYbEYN/evwm7ZeOshKztfs2fXKMvdmI7g9/+1vCfBulzPMYEMKAnYLV5qWpQjpP4BldW9A==";
        };
        _n7Ofgtoo = {
            "id" = "n7Ofgtoo";
            "file" = "customspeed-2.0.2_2-26.2.jar";
            "hash" = "sha512-KOq8z+gFI72HaKSVM4zMUMmb72AR77fgrU2IbBjoh5HtS3wifOrKdKM1RUbJeb3e1aFTrMnR6lfWALc55GC1nQ==";
        };
    in {
        "ZT3o4f7r" = _ZT3o4f7r;
        "8jpazSTL" = _8jpazSTL;
        "Q7AiWvTZ" = _Q7AiWvTZ;
        "K6MfLePH" = _K6MfLePH;
        "oYhXhlFN" = _oYhXhlFN;
        "tH1bTA7O" = _tH1bTA7O;
        "hWhlr0mH" = _hWhlr0mH;
        "A8D7hM4R" = _A8D7hM4R;
        "6inNzzVa" = _6inNzzVa;
        "J2UdhEFM" = _J2UdhEFM;
        "fx3WjXP2" = _fx3WjXP2;
        "a29dFLTf" = _a29dFLTf;
        "Uw7ygXg5" = _Uw7ygXg5;
        "Ye8fJ8XP" = _Ye8fJ8XP;
        "wMJE7iql" = _wMJE7iql;
        "RGPPVqMU" = _RGPPVqMU;
        "8OLy9M8s" = _8OLy9M8s;
        "zw3gs7bo" = _zw3gs7bo;
        "tIgHjLby" = _tIgHjLby;
        "QBa8atWV" = _QBa8atWV;
        "n7Ofgtoo" = _n7Ofgtoo;
        "fabric-1.20.1" = _ZT3o4f7r;
        "fabric-1.19" = _8jpazSTL;
        "fabric-1.19.1" = _8jpazSTL;
        "fabric-1.19.2" = _8jpazSTL;
        "fabric-1.19.3" = _8jpazSTL;
        "fabric-1.19.4" = _8jpazSTL;
        "fabric-1.16.5" = _tH1bTA7O;
        "fabric-1.20.6" = _hWhlr0mH;
        "fabric-1.21" = _6inNzzVa;
        "fabric-1.21.1" = _J2UdhEFM;
        "fabric-1.21.3" = _a29dFLTf;
        "fabric-1.21.4" = _Uw7ygXg5;
        "fabric-1.21.5" = _wMJE7iql;
        "fabric-1.21.7" = _RGPPVqMU;
        "fabric-1.21.10" = _8OLy9M8s;
        "fabric-1.21.8" = _zw3gs7bo;
        "fabric-1.21.11" = _tIgHjLby;
        "fabric-26.1" = _QBa8atWV;
        "fabric-26.1.1" = _QBa8atWV;
        "fabric-26.1.2" = _QBa8atWV;
        "fabric-26.2" = _n7Ofgtoo;
        "forge-1.19" = _Q7AiWvTZ;
        "forge-1.19.1" = _Q7AiWvTZ;
        "forge-1.19.2" = _Q7AiWvTZ;
        "forge-1.19.3" = _Q7AiWvTZ;
        "forge-1.19.4" = _Q7AiWvTZ;
        "forge-1.16.5" = _K6MfLePH;
        "forge-1.20.1" = _oYhXhlFN;
        "neoforge-1.21.1" = _fx3WjXP2;
        "default" = _n7Ofgtoo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customspeed";
        id = "yBEb4OUe";
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
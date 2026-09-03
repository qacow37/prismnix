{lib, callPackage, ...}:
let
    versions = (let
        _nHRx2QWe = {
            "id" = "nHRx2QWe";
            "file" = "Common sense recipes v 1.0.1 MC 1.20.6.zip";
            "hash" = "sha512-GToCF08Q6AQyI42LVjxNHJWn/UElD3u1jT/4sXHtY9+2OG8W0QpMhuztZpFTHN03dU6ev1wprntT37mN1F85hA==";
        };
        _sxzL5OIe = {
            "id" = "sxzL5OIe";
            "file" = "Common sense recipes v 1.0.1.1 MC 1.20.6.zip";
            "hash" = "sha512-Z/B75+zmzWKw+6G6SVquj3pzh133ckXxyTlMbLws1zunSyEeCb93Ho8UEpwlmsiqf0Vjn6rAHyOimE2t+fmCWw==";
        };
        _TBqnGb1s = {
            "id" = "TBqnGb1s";
            "file" = "CSR v 1.1 mc 1.21.zip";
            "hash" = "sha512-GCVjrPZwlXWg+WLJFMYD/vOB7yY3vDHeyV4hE0RPYRn10AZSDMNfKDjc22Olj8/nP0ArIZqoVSPNcO93/quxgA==";
        };
        _MWba3NAT = {
            "id" = "MWba3NAT";
            "file" = "common-sense-recipes-1.1.jar";
            "hash" = "sha512-JnV52sqAFmg/u857HDSKWJCnq9r3tcNxkPmUzoj/KyaGgINOXxpknNrWX5EQeCt7QMRYwUP38I7O70OG3JnuEQ==";
        };
        _MeWJooT7 = {
            "id" = "MeWJooT7";
            "file" = "CSR v1.1.1 MC 1.21.3.zip";
            "hash" = "sha512-cthnTyNTYaT5cTxuMkjnIciLOozjcH6wETMncNYfFKjNVtwgRraAgTfTFBAMVxyRBo7Dwq5tZtIPdbkuaLb2zg==";
        };
        _8d7aXwLr = {
            "id" = "8d7aXwLr";
            "file" = "common-sense-recipes-1.1.1.jar";
            "hash" = "sha512-QpqZfAx6vhAPjRAn5eqAeb8rAf110ObDAurxmm3CgO4Ynd/u9ZWQWYYRMer3pbwqhZZsPxyLrXcrklnMWLxj+A==";
        };
        _sk9iKLOc = {
            "id" = "sk9iKLOc";
            "file" = "CSR v1.1.1 MC 1.21.4.zip";
            "hash" = "sha512-xY6zisNxZWuWn/m2u57asoLtk0WRPDaaaKuojdhSlm0WIAAVQ/uzEYvFuL9s0dacO75ZB70OA7V562XgmEF36A==";
        };
        _QOY2Ko0L = {
            "id" = "QOY2Ko0L";
            "file" = "common-sense-recipes-1.1.1.jar";
            "hash" = "sha512-EtATfFv3sfHBD6LLfaXFKL18kLHpCej4yjBrT4KwCF9xd4Y1qNpn9zHlOml1yGz54DKzthtJedyYqQ5g5QcslQ==";
        };
        _IxZzxgVw = {
            "id" = "IxZzxgVw";
            "file" = "CSR v1.1.1 MC 1.21.5.zip";
            "hash" = "sha512-S8JAel5aqlPTvomr0R4ayWxLV1sIV8eUfkfG1dlRi8SrmZnCQBGsOO0Vyn8zN6sBj/0isj3dcO5fzOa9F3V+dA==";
        };
        _cRzdzIRM = {
            "id" = "cRzdzIRM";
            "file" = "common-sense-recipes-1.1.1.jar";
            "hash" = "sha512-pSJNvgzh2ERZsKlU0yxt9nmatAy4bQ4ldV6FbK8lOWoVUtt/v297jTzEUDYkVW8zAkaiYH8wFdByyJim63nLsw==";
        };
        _GURdMyfA = {
            "id" = "GURdMyfA";
            "file" = "CSR-1.1.2-MC-1.21.6.zip";
            "hash" = "sha512-KXnBBiGG3pYAOHOT4kM8IE6Uhbv08t5uSZwVIn8Q4eBqXRqUdx6sOWIsD5yD9FGBbcL/z10jVK/umzAwQI7h+w==";
        };
        _LK4KLD4b = {
            "id" = "LK4KLD4b";
            "file" = "common-sense-recipes-1.1.2.jar";
            "hash" = "sha512-IlK0pMYUlp15Oa2HbW2VJ+q0iz0fvqptgiKdeTdBLPVfoMXbP2Ub+z8qL2N2pyot0rIyBVC0IquqqXd2yrXKjA==";
        };
        _KCgz3dMh = {
            "id" = "KCgz3dMh";
            "file" = "CSR-1.1.2-MC-1.21.7.zip";
            "hash" = "sha512-SfnuoEufnq/xd28bqZ5H2aqn2QKQtQrcRPf+eWCEw/I8fURQ1gsS7WCtfL6a3m29QOy6fDUIykyq+Jb23+eocg==";
        };
        _6ty3oagP = {
            "id" = "6ty3oagP";
            "file" = "common-sense-recipes-1.1.2.jar";
            "hash" = "sha512-EwOxvdXZW3MsZ+UansT9oFSf7jIGbIV3Tg2XDEpMND2GxEpgwr2SyAxlVAKLPjW1r4bjcztRze1QIpCXWJMzRw==";
        };
        _kRdXZpG9 = {
            "id" = "kRdXZpG9";
            "file" = "common-sense-recipes-1.1.2.jar";
            "hash" = "sha512-crqNzciIixjHJmiL97NKUL5xdf0t/QdwjflMIoiBXzbnEH084LAuQ/JqQczODwzWE/o3NqBuD9vDJBc5aEGoXA==";
        };
        _lGXdqBWj = {
            "id" = "lGXdqBWj";
            "file" = "CSR-1.1.2-MC-1.21.4.zip";
            "hash" = "sha512-3MWA+l2FU2M0s4U9tR8ad+yH1+vBZOluXQKIIpzBuZQ7o6TeWFMEKzRZ4jO3ZtxUDU2ickABCN2wcD55XVpiqw==";
        };
        _lNA9Xcup = {
            "id" = "lNA9Xcup";
            "file" = "common-sense-recipes-1.1.2.jar";
            "hash" = "sha512-jNJi4i28j+UVH0aIxJeh02ftLwQvN0tazPndkzjirL+JleowtYsH1DLslraeY1ZxlluwVH6YgI9QO/FrUZmqkQ==";
        };
        _Kar2GJ5w = {
            "id" = "Kar2GJ5w";
            "file" = "CSR-1.1.3-MC-1.21.10.zip";
            "hash" = "sha512-7rDvG66SoA03/WEFulVbhngk0V2Ag6heqvp38PFPHzpL6xwfKQzCMNXYin7/OFT2fCJNq6mNSTSG7tME8zeVYA==";
        };
        _o0qampd8 = {
            "id" = "o0qampd8";
            "file" = "common-sense-recipes-1.1.3.jar";
            "hash" = "sha512-GVQPPt1pCOLmhsVCnVqJEpru5uhTZfPUGsP+1jcsQLQdF8sXMRMAXzWZ587Rjt1ORAi7Xex/u9E5h2paUQEfZQ==";
        };
        _qy38g5VB = {
            "id" = "qy38g5VB";
            "file" = "common-sense-recipes-1.1.3.jar";
            "hash" = "sha512-MnR5WyZKCxDPn+N/B8u12v0Aqk85tALMN6bXd8z63ETxwaPSTDdkfFJ0q8nkiUsbXgkDJLT+06JW0ZFwayOQ5Q==";
        };
        _4tXZTK3G = {
            "id" = "4tXZTK3G";
            "file" = "common-sense-recipes-1.1.3.jar";
            "hash" = "sha512-RmudqY1KlLBWN9TBXT6FfCkswQrgm8WW9zv9PCSA+3bgExfTBWS3eztIthiwAzKUowxx64hYwi+Q8h6kTAI+bA==";
        };
        _70ctilzk = {
            "id" = "70ctilzk";
            "file" = "CSR-1.1.3-MC-26.1.zip";
            "hash" = "sha512-eZfiorTN1Dvq2kY5Ihd8XiE3NRYCKAFvt1JP71E2BBGpEXcrQ4IBOYlr8JMLK5xup8MKnVQRmntKAISqXFZ1cw==";
        };
        _FgrM6UfZ = {
            "id" = "FgrM6UfZ";
            "file" = "common-sense-recipes-1.1.3.jar";
            "hash" = "sha512-27bacekvnMmYvaZT6/cTiblL/yxYkypst3NvngNCIAb5UFdQdTmoIZWunf5Mq+TQt6yX6kxETNLUrJIW6vtSkQ==";
        };
        _HhsMlINY = {
            "id" = "HhsMlINY";
            "file" = "common-sense-recipes-1.1.3.jar";
            "hash" = "sha512-FbhuDsWN4ewehhXB6+VzZ7sp3SGfktzYlyFS1GH86fNYJK4hWqFvhiZfURV4OHFBVvKlPE2CYlYk9Z4Dzu/Chg==";
        };
        _xLVII2pZ = {
            "id" = "xLVII2pZ";
            "file" = "common-sense-recipes-1.1.3.jar";
            "hash" = "sha512-DVuZd/ZIUMdVw+mmzK7CuvzjpItpngNOk82XY7JBnmGw2zUzA04VxoD98M01XF5qqvh/YcddWIE27cMrI2M8Rg==";
        };
        _xlMDvIBt = {
            "id" = "xlMDvIBt";
            "file" = "common-sense-recipes-1.1.3.jar";
            "hash" = "sha512-7O1mtNkIl42DMzHr4sYOf1B20al7Rtw/tGzn1JmWjZYwxNiH2/+4beYf9UgHoxpJo/4VSUUcqLE8HcIfPCTO/g==";
        };
    in {
        "nHRx2QWe" = _nHRx2QWe;
        "sxzL5OIe" = _sxzL5OIe;
        "TBqnGb1s" = _TBqnGb1s;
        "MWba3NAT" = _MWba3NAT;
        "MeWJooT7" = _MeWJooT7;
        "8d7aXwLr" = _8d7aXwLr;
        "sk9iKLOc" = _sk9iKLOc;
        "QOY2Ko0L" = _QOY2Ko0L;
        "IxZzxgVw" = _IxZzxgVw;
        "cRzdzIRM" = _cRzdzIRM;
        "GURdMyfA" = _GURdMyfA;
        "LK4KLD4b" = _LK4KLD4b;
        "KCgz3dMh" = _KCgz3dMh;
        "6ty3oagP" = _6ty3oagP;
        "kRdXZpG9" = _kRdXZpG9;
        "lGXdqBWj" = _lGXdqBWj;
        "lNA9Xcup" = _lNA9Xcup;
        "Kar2GJ5w" = _Kar2GJ5w;
        "o0qampd8" = _o0qampd8;
        "qy38g5VB" = _qy38g5VB;
        "4tXZTK3G" = _4tXZTK3G;
        "70ctilzk" = _70ctilzk;
        "FgrM6UfZ" = _FgrM6UfZ;
        "HhsMlINY" = _HhsMlINY;
        "xLVII2pZ" = _xLVII2pZ;
        "xlMDvIBt" = _xlMDvIBt;
        "datapack-1.20.6" = _sxzL5OIe;
        "datapack-1.21" = _TBqnGb1s;
        "datapack-1.21.1" = _TBqnGb1s;
        "datapack-1.21.3" = _MeWJooT7;
        "datapack-1.21.4" = _lGXdqBWj;
        "datapack-1.21.5" = _IxZzxgVw;
        "datapack-1.21.6" = _GURdMyfA;
        "datapack-1.21.7" = _KCgz3dMh;
        "datapack-1.21.8" = _KCgz3dMh;
        "datapack-1.21.9" = _Kar2GJ5w;
        "datapack-1.21.10" = _Kar2GJ5w;
        "datapack-1.21.11" = _Kar2GJ5w;
        "datapack-26.1" = _70ctilzk;
        "datapack-26.1.1" = _70ctilzk;
        "datapack-26.1.2" = _70ctilzk;
        "datapack-26.2" = _70ctilzk;
        "fabric-1.21" = _MWba3NAT;
        "fabric-1.21.1" = _MWba3NAT;
        "fabric-1.21.3" = _8d7aXwLr;
        "fabric-1.21.4" = _lNA9Xcup;
        "fabric-1.21.5" = _cRzdzIRM;
        "fabric-1.21.6" = _LK4KLD4b;
        "fabric-1.21.7" = _6ty3oagP;
        "fabric-1.21.8" = _kRdXZpG9;
        "fabric-1.21.9" = _4tXZTK3G;
        "fabric-1.21.10" = _4tXZTK3G;
        "fabric-1.21.11" = _4tXZTK3G;
        "fabric-26.1" = _xlMDvIBt;
        "fabric-26.1.1" = _xlMDvIBt;
        "fabric-26.1.2" = _xlMDvIBt;
        "fabric-26.2" = _xlMDvIBt;
        "forge-1.21" = _MWba3NAT;
        "forge-1.21.1" = _MWba3NAT;
        "forge-1.21.3" = _8d7aXwLr;
        "forge-1.21.4" = _lNA9Xcup;
        "forge-1.21.5" = _cRzdzIRM;
        "forge-1.21.6" = _LK4KLD4b;
        "forge-1.21.7" = _6ty3oagP;
        "forge-1.21.8" = _kRdXZpG9;
        "forge-1.21.9" = _4tXZTK3G;
        "forge-1.21.10" = _4tXZTK3G;
        "forge-1.21.11" = _4tXZTK3G;
        "forge-26.1" = _xlMDvIBt;
        "forge-26.1.1" = _xlMDvIBt;
        "forge-26.1.2" = _xlMDvIBt;
        "forge-26.2" = _xlMDvIBt;
        "neoforge-1.21" = _MWba3NAT;
        "neoforge-1.21.1" = _MWba3NAT;
        "neoforge-1.21.3" = _8d7aXwLr;
        "neoforge-1.21.4" = _lNA9Xcup;
        "neoforge-1.21.5" = _cRzdzIRM;
        "neoforge-1.21.6" = _LK4KLD4b;
        "neoforge-1.21.7" = _6ty3oagP;
        "neoforge-1.21.8" = _kRdXZpG9;
        "neoforge-1.21.9" = _4tXZTK3G;
        "neoforge-1.21.10" = _4tXZTK3G;
        "neoforge-1.21.11" = _4tXZTK3G;
        "neoforge-26.1" = _xlMDvIBt;
        "neoforge-26.1.1" = _xlMDvIBt;
        "neoforge-26.1.2" = _xlMDvIBt;
        "neoforge-26.2" = _xlMDvIBt;
        "quilt-1.21" = _MWba3NAT;
        "quilt-1.21.1" = _MWba3NAT;
        "quilt-1.21.3" = _8d7aXwLr;
        "quilt-1.21.4" = _lNA9Xcup;
        "quilt-1.21.5" = _cRzdzIRM;
        "quilt-1.21.6" = _LK4KLD4b;
        "quilt-1.21.7" = _6ty3oagP;
        "quilt-1.21.8" = _kRdXZpG9;
        "quilt-1.21.9" = _4tXZTK3G;
        "quilt-1.21.10" = _4tXZTK3G;
        "quilt-1.21.11" = _4tXZTK3G;
        "quilt-26.1" = _xlMDvIBt;
        "quilt-26.1.1" = _xlMDvIBt;
        "quilt-26.1.2" = _xlMDvIBt;
        "quilt-26.2" = _xlMDvIBt;
        "default" = _xlMDvIBt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "common-sense-recipes";
        id = "DkwR59in";
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
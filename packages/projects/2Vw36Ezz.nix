{lib, callPackage, ...}:
let
    versions = (let
        _esRvew5P = {
            "id" = "esRvew5P";
            "file" = "curtain-mc1.19.2-1.0.0+build.29.jar";
            "hash" = "sha512-5dgvWXn5U8J+QLWN5NKj/iJKYC6T1lgAJ26CjsxzgN5JxBrG799tXLnTsblJ7zoQ3hINcvHb6ipfm2RSdtIMnA==";
        };
        _SE0wiEXO = {
            "id" = "SE0wiEXO";
            "file" = "curtain-mc1.19.2-1.1.0+build.31.jar";
            "hash" = "sha512-NKpWwXAXfG87jOvs7dlt3xT4qh0ZK61vLi7SFJhuB60obPfyNQMSnMzIxMwdnnVesU53yEB1LT7oWeaFjrrZbQ==";
        };
        _PmAa4ecb = {
            "id" = "PmAa4ecb";
            "file" = "curtain-mc1.19.2-1.1.1+build.41.jar";
            "hash" = "sha512-k7T3+DKNBTs4plNT3aElTj2uJjyt32eP2+ugC/uFmxzx5haAuWdeZzY4Z6YGchOuG6UKReoIGTPiyS2uoYC4gQ==";
        };
        _ScWNWUgs = {
            "id" = "ScWNWUgs";
            "file" = "curtain-mc1.19.2-1.2.0+build.1.jar";
            "hash" = "sha512-iIitwwNBpX4zAvQx/j51IZZZIwz99uYU7lqfAJEd7nhBUKQAQHxeFqU0VSHTNa2Cm4z/zuuAD/dK9be4NDem3w==";
        };
        _QFUQADZh = {
            "id" = "QFUQADZh";
            "file" = "curtain-mc1.19.2-1.2.1+build.2.jar";
            "hash" = "sha512-mRU9KONLRUEdvSw38gOMB8ePLVuAN9kLzbFAL+zQbDDxCVrqVxa0ygh7hXDSnD+Or5zKWAHBj5vVzi37t+YMHg==";
        };
        _NuRqEkv1 = {
            "id" = "NuRqEkv1";
            "file" = "curtain-mc1.16.5-1.2.1+build.2.jar";
            "hash" = "sha512-8F4m8QT9BKkoz0+l8Lf4pj+FLd5Abg/rmRiTpEeY7lg6Oa0vKUtf84UbbZOuNpG+/WM7ZI+5mvQH/8HCkF9Kww==";
        };
        _dkTIgDuC = {
            "id" = "dkTIgDuC";
            "file" = "curtain-mc1.19.4-1.2.1+build.2.jar";
            "hash" = "sha512-wS7CR1kJqwmObr6dkzVKF449Jddwl2Uvg0ZiacN8Jdi748AxLzzjh8O1L9ivbeVagxPdul1vdHdZpOuhd/j59g==";
        };
        _rhfJSoSO = {
            "id" = "rhfJSoSO";
            "file" = "curtain-mc1.18.2-1.2.1+build.2.jar";
            "hash" = "sha512-R7GtncDNYN25J7GzfE9U1cxVXctcuPCpfb39d/UBGYCEthFIwMTTno8uErwTXwYbZpifp8rGT0FhzZ5y7CBb3A==";
        };
        _vZj5XD5D = {
            "id" = "vZj5XD5D";
            "file" = "curtain-mc1.16.5-1.2.2.jar";
            "hash" = "sha512-DYe2xhJa6ImclZ3RwXtwShlXRIn3w7dbs7vJ6ugFtbe+5kUHFEqbA/qrtaeZ701WLMVz1mLfQjy/1Iy0wYQfxQ==";
        };
        _tajR2nPk = {
            "id" = "tajR2nPk";
            "file" = "curtain-mc1.19.4-1.2.2.jar";
            "hash" = "sha512-wZwP+n5KpZJrX9WZozV6nmUCdgUx2w1tO6ZT0N4/pnI1LAmkQOXVRS7yxBDMy+55YHGHeYtdHck1X3AzWUBK0Q==";
        };
        _twFTNdtl = {
            "id" = "twFTNdtl";
            "file" = "curtain-mc1.19.2-1.2.2.jar";
            "hash" = "sha512-UM7RyXOz3GBa3Cv744VS4x505pWDnyAVsxuUta0H2jxA1eggFL1jKcYmMgUcxDXQf5MgCeKEAl4cLTgfpKMM+A==";
        };
        _yFoBaFbi = {
            "id" = "yFoBaFbi";
            "file" = "curtain-mc1.18.2-1.2.2.jar";
            "hash" = "sha512-/3nD+Rvi349My26YTJHAGajGMspzq5GnFCAqENNOYQ2OVKgNEqtrbDk/nqx6RmkomScksw1CtfO6axPyYc6NaA==";
        };
        _N4dJqqOc = {
            "id" = "N4dJqqOc";
            "file" = "curtain-mc1.16.5-1.2.2+build.180.jar";
            "hash" = "sha512-DpmJJETD00AhyjdXacMxQxkrX+RXJGiAYeN4kktasKAchRCFMlh3hY0zNfAull7Ax6XwNziGfz/zF4bMnTTsFQ==";
        };
        _HXOvkdN1 = {
            "id" = "HXOvkdN1";
            "file" = "curtain-mc1.20-1.2.2.jar";
            "hash" = "sha512-XPIqnIId62ggczTxj32t2g36Vx4uk6+4r6VxK+NNyKcUkKRbqO/elBDZstty1T8/x/mcahWgtnWsOuJMS+43PQ==";
        };
        _hbnILXhF = {
            "id" = "hbnILXhF";
            "file" = "curtain-mc1.20-1.2.2+build.193.jar";
            "hash" = "sha512-+KQQZdlj13C81roB6JLV1IVh4HIIABJjhXbsXyCf0sJ/tNSB/7ssG8NbYfQyXReFTz3Nx6bfMH06lG9ms++P8A==";
        };
        _SBDIWUFb = {
            "id" = "SBDIWUFb";
            "file" = "curtain-mc1.19.2-1.3.0.jar";
            "hash" = "sha512-8xHwIOQYdMwD1xHS2BDYzwhtJG4w2KkiKWUyfz7hmcRtTm/3ilnLAsHZB01qulIDmgu6vunPnnzFy7SBuAXjVg==";
        };
        _5imiCZPI = {
            "id" = "5imiCZPI";
            "file" = "curtain-mc1.19.4-1.3.0.jar";
            "hash" = "sha512-tOxr7elcniNbsmxxmqZOK7QP7ISonn8g8cyqtjJqWSO2B7JRmtLVoyw0PBvbDAbPPuir/9UYqQB3+XpsC3gINA==";
        };
        _uMgkKjfz = {
            "id" = "uMgkKjfz";
            "file" = "curtain-mc1.16.5-1.3.0.jar";
            "hash" = "sha512-CbZsekaQtEKO+S/0lqSMb4Rj2bTUufg5DQ8G5hZaDXEBdZWXQplU0ak6IU3iAbolnlGS+h8wxjY8wGzHYaIbug==";
        };
        _pjxwfSDX = {
            "id" = "pjxwfSDX";
            "file" = "curtain-mc1.18.2-1.3.0.jar";
            "hash" = "sha512-Zix0J4HFZUKS3DuabEBJtUzTfTO3YjGVbCbVvQnDvyWCAD9o+gw116XSvD6d/oeKHHoaxrfglSi61Q9m/yg7Ng==";
        };
        _9Wuwzlw0 = {
            "id" = "9Wuwzlw0";
            "file" = "curtain-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-nzr6P293QXPrfEH2jP7Wkw+WR4wuo3cqFocjKeFVHQuOeGizO8bATJHSdud2J3sCmRfhr8QBTTwksQLU8/GYeQ==";
        };
        _sCH7XYoU = {
            "id" = "sCH7XYoU";
            "file" = "curtain-mc1.20.1-1.3.1.jar";
            "hash" = "sha512-P3AyDemJ+GO6Sibz/okdhIrG76CUNnzAMuv4gixMup1sJgCmhi6uO4lmVqV6QLH2+JpLMk4vcw+QlfDJ+Rlmmw==";
        };
        _2xbjpK51 = {
            "id" = "2xbjpK51";
            "file" = "curtain-mc1.16.5-1.3.1.jar";
            "hash" = "sha512-qrmMztima9Xl9NSy7satUODpgzJ0yOnHntJTF8KCAB2mFhKsU8KnOv6w/T9VGCyMNmHI5nXrNnv7qqoclKBJOQ==";
        };
        _QhCQghOo = {
            "id" = "QhCQghOo";
            "file" = "curtain-mc1.19.2-1.3.1.jar";
            "hash" = "sha512-b9Ra6KhRavJtHSASL6oPppSOer4YgkewBuqllQ3aYEC5/J4fTgfrasveO8oJlm0afevuRQtky7JgYAd4EDPs5Q==";
        };
        _yURg8HXr = {
            "id" = "yURg8HXr";
            "file" = "curtain-mc1.18.2-1.3.1.jar";
            "hash" = "sha512-4x9m15UOik63Dl77Wr5xuR4X98rHnybglM8IwCwjHj+SEhqpJ1EvqX8fpA3t4Mm/UuLMFIlKGy63V3706G1Tzw==";
        };
        _cJFQpuEp = {
            "id" = "cJFQpuEp";
            "file" = "curtain-mc1.19.4-1.3.1.jar";
            "hash" = "sha512-pQjo8kw3Pa5J85CyeUr5k16Vq40Suu6k7C+VvJcZKCfaOiBGnNn4cpnhI3vwjXpl1mP4t4QXNqdnNUWiIgO4eg==";
        };
        _4gKjMbeX = {
            "id" = "4gKjMbeX";
            "file" = "curtain-mc1.20.1-1.3.2.jar";
            "hash" = "sha512-jbao1t5LXieeKot2qz7c6LfKwESwpLwIXYNDxiVl38QJTYX2bAT5XHcy1MxNr+WCyX+eq8WHGWxOdZnBsyz4pQ==";
        };
        _ha9iHgDu = {
            "id" = "ha9iHgDu";
            "file" = "curtain-mc1.19.4-1.3.2.jar";
            "hash" = "sha512-1UO5Jc871HyU5Qia0UcDdhFIdJ1Dz9Hok/KUfDMgwt4jwo2CtYpJXSABoTsQ0DaNjxeJrQDPHHEERj4GGKWKqQ==";
        };
        _IvnKqGPN = {
            "id" = "IvnKqGPN";
            "file" = "curtain-mc1.16.5-1.3.2.jar";
            "hash" = "sha512-3lMGThxJM2obSxMEcIdmVj4U6QVrEjIHNaS6DbshnfLgjAA7xIM8kKujwfivsyV7zN69FjTwnC12K2aGHdXuGA==";
        };
        _Atz3ahY2 = {
            "id" = "Atz3ahY2";
            "file" = "curtain-mc1.19.2-1.3.2.jar";
            "hash" = "sha512-NlZ+EoPV7K3JqDQ69gfQjRql5Z6e7D3stiZ21+ty+PVdclGRxuLn/mrqRkFWz4HJXLtP2Sfdl/YL9wkp9VjTaw==";
        };
        _LyzF1X9n = {
            "id" = "LyzF1X9n";
            "file" = "curtain-mc1.18.2-1.3.2.jar";
            "hash" = "sha512-h5tmXEVwboOoSts+QFWNkDXpKd9AY1ljk8ZXsczl1s+oF8B6I17WSfyqfludU1tuB6K/sVhs78oXPRZK/SZuLA==";
        };
        _EOje1kyG = {
            "id" = "EOje1kyG";
            "file" = "curtain-mc1.21-1.3.2+build.314.jar";
            "hash" = "sha512-RfNGkl98KX3R5P7QR3w0RDFHjMTUoFfewt6KB7PewwIlVLCQfME43WqqX+T5g2s08TxOtRRPeJU4ubOHso5M1g==";
        };
    in {
        "esRvew5P" = _esRvew5P;
        "SE0wiEXO" = _SE0wiEXO;
        "PmAa4ecb" = _PmAa4ecb;
        "ScWNWUgs" = _ScWNWUgs;
        "QFUQADZh" = _QFUQADZh;
        "NuRqEkv1" = _NuRqEkv1;
        "dkTIgDuC" = _dkTIgDuC;
        "rhfJSoSO" = _rhfJSoSO;
        "vZj5XD5D" = _vZj5XD5D;
        "tajR2nPk" = _tajR2nPk;
        "twFTNdtl" = _twFTNdtl;
        "yFoBaFbi" = _yFoBaFbi;
        "N4dJqqOc" = _N4dJqqOc;
        "HXOvkdN1" = _HXOvkdN1;
        "hbnILXhF" = _hbnILXhF;
        "SBDIWUFb" = _SBDIWUFb;
        "5imiCZPI" = _5imiCZPI;
        "uMgkKjfz" = _uMgkKjfz;
        "pjxwfSDX" = _pjxwfSDX;
        "9Wuwzlw0" = _9Wuwzlw0;
        "sCH7XYoU" = _sCH7XYoU;
        "2xbjpK51" = _2xbjpK51;
        "QhCQghOo" = _QhCQghOo;
        "yURg8HXr" = _yURg8HXr;
        "cJFQpuEp" = _cJFQpuEp;
        "4gKjMbeX" = _4gKjMbeX;
        "ha9iHgDu" = _ha9iHgDu;
        "IvnKqGPN" = _IvnKqGPN;
        "Atz3ahY2" = _Atz3ahY2;
        "LyzF1X9n" = _LyzF1X9n;
        "EOje1kyG" = _EOje1kyG;
        "forge-1.19.2" = _Atz3ahY2;
        "forge-1.16" = _NuRqEkv1;
        "forge-1.16.1" = _NuRqEkv1;
        "forge-1.16.2" = _NuRqEkv1;
        "forge-1.16.3" = _NuRqEkv1;
        "forge-1.16.4" = _NuRqEkv1;
        "forge-1.16.5" = _IvnKqGPN;
        "forge-1.19.4" = _ha9iHgDu;
        "forge-1.18" = _rhfJSoSO;
        "forge-1.18.1" = _rhfJSoSO;
        "forge-1.18.2" = _LyzF1X9n;
        "forge-1.20" = _hbnILXhF;
        "forge-1.20.1" = _4gKjMbeX;
        "neoforge-1.21" = _EOje1kyG;
        "neoforge-1.21.1" = _EOje1kyG;
        "pkg-mc1.19.2-1.0.0+build.29" = _esRvew5P;
        "pkg-mc1.19.2-1.1.0+build.31" = _SE0wiEXO;
        "pkg-1.1.1+build.41" = _PmAa4ecb;
        "pkg-1.2.0+build.1" = _ScWNWUgs;
        "pkg-1.2.1" = _rhfJSoSO;
        "pkg-1.2.2" = _yFoBaFbi;
        "pkg-1.2.2+build.180" = _N4dJqqOc;
        "pkg-1.2.2+build.192" = _HXOvkdN1;
        "pkg-1.2.2+build.193" = _hbnILXhF;
        "pkg-1.3.0" = _9Wuwzlw0;
        "pkg-1.3.1" = _cJFQpuEp;
        "pkg-1.3.2" = _LyzF1X9n;
        "pkg-1.3.2+build.314" = _EOje1kyG;
        "default" = _EOje1kyG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curtain";
        id = "2Vw36Ezz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
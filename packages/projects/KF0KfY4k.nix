{lib, callPackage, ...}:
let
    versions = (let
        _ZI75sbmd = {
            "id" = "ZI75sbmd";
            "file" = "Stoneblock_Vanilla_MC1.20_V1.0.zip";
            "hash" = "sha512-kwm9rPN/dJenoLqL/WqVpeD4CkO4I8T+oGGQKBVr06ZdCvtlP9oleZhUhqrHmJ64P5CUn2GS2amIVkkY2knGng==";
        };
        _icc6wL6x = {
            "id" = "icc6wL6x";
            "file" = "Stoneblock_Vanilla_MC1.20_V1.1.zip";
            "hash" = "sha512-5xiF9wiPceptx87NDWzkHhkbqqT4cbCVQSTH1exPsfJlQujSBQFqhX978/Ht7BLI8VtDjeNifnO6tNZDQsvhWg==";
        };
        _DCskZhvz = {
            "id" = "DCskZhvz";
            "file" = "Stoneblock_V1.0.zip";
            "hash" = "sha512-27rcBcsL2KsLkM8kbZ2/5jAiJVr5IcNpq18DZ9e9NCC85Bdg6D1iyIQK3W+2PB1AtDxqTP49qQF+nMdizhoPug==";
        };
        _bfeFVazO = {
            "id" = "bfeFVazO";
            "file" = "vanilla-stoneblock-V1.0.jar";
            "hash" = "sha512-10OjjW7XSUk9fc4gz/8/gvcu34GTtCZo/jhv7BpRjII6ZHR+tWJJxI6MNzHcqOEWy72KQX00grdKO10/kqS0cQ==";
        };
        _OhOmMeDp = {
            "id" = "OhOmMeDp";
            "file" = "Stoneblock_V1.0.1.zip";
            "hash" = "sha512-345mMt34VYws8bEHH+Gu6wsp1/9q2YAIlDQm0lh2z3YS3Uu1CZkQo0/XqyxjcWdilAC9ZBLQOgCaM1zljHXspg==";
        };
        _4ghqnkEb = {
            "id" = "4ghqnkEb";
            "file" = "vanilla-stoneblock-V1.0.1.jar";
            "hash" = "sha512-h41kmCNY0ODTF5wddib05LuumvMc5CmxDk9yh/EEhuK9Pg9LAkoECo4MbK+CCP7nUbQg+ZAXvF3+5jbT8pjtmA==";
        };
        _28eIe7QY = {
            "id" = "28eIe7QY";
            "file" = "Stoneblock_V1.0.2.zip";
            "hash" = "sha512-MJulLPxLNwgo6nXioqixl3JWjbeITs4MztvZ3IqDiuqTUpOa1JXvevRav3VvpiW307HcEkOs9covFUPYBgC0+Q==";
        };
        _XGDSN4lS = {
            "id" = "XGDSN4lS";
            "file" = "vanilla-stoneblock-V1.0.2.jar";
            "hash" = "sha512-p7Yi6hE6TBSQKddh3Mx/CJPRD5czG/0mRXXNGhRAnkjlSbQj2diWNXfv1okiw8v3C0KS8mWDwyYnb3ZcS3YL9A==";
        };
        _xEDQyxH7 = {
            "id" = "xEDQyxH7";
            "file" = "Stoneblock_V1.0.3.zip";
            "hash" = "sha512-UDsz8IVyY/vZ9M1c92bX8X4cv+z0eV+94vf3umhDitB8zFj9pmnykL2eK7kecAT3rSWfFRnRHYOOqbgr6A6x4w==";
        };
        _N4Sk7Bnu = {
            "id" = "N4Sk7Bnu";
            "file" = "vanilla-stoneblock-V1.0.3.jar";
            "hash" = "sha512-iteSskBDnKmNCCesRL/tzbQ7Nr8ZavCuJqmHvGoSetYmduw0JlZlJ1LU7BgNAH2kKG1pBJqdqu4VPVo9Nyx5lQ==";
        };
        _IqOk06fX = {
            "id" = "IqOk06fX";
            "file" = "Stoneblock_V1.1.zip";
            "hash" = "sha512-DZEO1OIzy/TGK1wqPVJfQclpMKEA6pns9LkYS7hXDE5udBtda7D4k2dgs8pSzNYBtB6msfiJwS4X2xM1mfGDkw==";
        };
        _LT0eyFby = {
            "id" = "LT0eyFby";
            "file" = "vanilla-stoneblock-V1.1.jar";
            "hash" = "sha512-GJlzuCBBc2OuRl6nbPHgdrLH7H7NQsFo4oQI0hlRbA81La/f4vJGHtWon51stGrfCyEgMgPP177kLlYNosXMMQ==";
        };
        _AuEJgogS = {
            "id" = "AuEJgogS";
            "file" = "Stoneblock_V1.1.1.zip";
            "hash" = "sha512-cxxcasiMIKfpStSEsz5ia6EpMOsVNhv/6JFDuGiXm64qsKXltmZNJn2F//LWw/VQFuzrvuStqHXQO7Zj+UK2eg==";
        };
        _vbXADFnQ = {
            "id" = "vbXADFnQ";
            "file" = "vanilla-stoneblock-V1.1.1.jar";
            "hash" = "sha512-WIDscpIOv9Z3FUd+NLyptk+FKkSoqhCnSOEdZKnX/ozxw4K2TLk0EHm8La59ov9moeGg6duIysk0TL9fRH08rA==";
        };
        _uVLxylVY = {
            "id" = "uVLxylVY";
            "file" = "Stoneblock_v1.2.0.zip";
            "hash" = "sha512-ILoazjtduhNAvy/JbAQ3zrezyXpA6jl0QLxF1KF7kTa4xhGKkBsPNkO7Oj8jeiIqdwujXwXth/fH6Q5O2jXyCA==";
        };
        _HKYhiFeq = {
            "id" = "HKYhiFeq";
            "file" = "vanilla-stoneblock-v1.2.0.jar";
            "hash" = "sha512-EAK1xQOLAJNJAKQWZkMnGrReLly0dLWxdrksoXK54iOo1Dxo5ITsV3iQbGtM/OT0QKbJ42W6iXTtMJzDIdoPoA==";
        };
        _LUZjmjKA = {
            "id" = "LUZjmjKA";
            "file" = "Stoneblock_v1.2.1.zip";
            "hash" = "sha512-cyMGjP7L8aRyvFDNa99euxfxupGq7nJ3ABtm1Xf15pk/NwO6m84tY6THu3AdZ7/DkeqLPz4eParDSKxlncFlcg==";
        };
        _U5VnPg55 = {
            "id" = "U5VnPg55";
            "file" = "vanilla-stoneblock-v1.2.1.jar";
            "hash" = "sha512-Bcqpc/CnZgQrnxtc3DzWy8bT7hqR3H3Pkq6FYG6m2Ngm69um81VWug0sR+2n46QHDydCvsqE74HyGleT88BwKg==";
        };
        _3qRBV0rw = {
            "id" = "3qRBV0rw";
            "file" = "vanilla-stoneblock-v1.2.1.jar";
            "hash" = "sha512-IG6YoTaOSWlakAQuqxcxB1oVditmZyaNKP2y7K2WvjqQT8unmayhTjnzVfkGnzN0koWPnpzo3929L/Ow1+2ZWA==";
        };
        _ZRhjPLaD = {
            "id" = "ZRhjPLaD";
            "file" = "Stoneblock_v1.2.2.zip";
            "hash" = "sha512-59SbAjVBLW2xMWdpneKqKcvOB6AJFlI/D4kHrnv/3Yzyx1K0V6ws8kDftOHwlqKeEYRqxcW9GnqUse4RAfQI1Q==";
        };
        _f5lf5spe = {
            "id" = "f5lf5spe";
            "file" = "vanilla-stoneblock-v1.2.2.jar";
            "hash" = "sha512-ko8pp3foCEE839+A4aSURTty1+zDVn6KCy9ffquSOY8Aio3hnG2jahGMe5PCPWj94fZilbwa3nGs/iB0mcDVcQ==";
        };
        _O9f3CtQD = {
            "id" = "O9f3CtQD";
            "file" = "Stoneblock_v1.2.4.zip";
            "hash" = "sha512-NMTNEKjPjR3XKZn67OcbWtpCfDLaL3qTPWeihnslOShJ1F77bdgTqf2yt5a6ZyyCp4eEiwDG52Y9WK6fJFP7bg==";
        };
        _htaNfhHI = {
            "id" = "htaNfhHI";
            "file" = "vanilla-stoneblock-1.2.4.jar";
            "hash" = "sha512-+O7Mhs8i775zUvTZt3VUAaMvSIOBu/EgGZdCkCLogeQ2azf5ROzkvKZVestejszYkf+4ZF8uA8U/iIXbNPmjZw==";
        };
        _DXGnMDK9 = {
            "id" = "DXGnMDK9";
            "file" = "Stoneblock_1.2.5.zip";
            "hash" = "sha512-0bXDFVN/iEMw/jj4UH/kqBGHp+0dXC1Jw2IXg38p18+ey3QCON/BqQ8yv2bhH9OX+Wy2RDe3HqwGRy/b5jEZqA==";
        };
        _7Jn2aeV5 = {
            "id" = "7Jn2aeV5";
            "file" = "vanilla-stoneblock-1.2.5.jar";
            "hash" = "sha512-F2gYgOlSlDsl47GCTmWMaqYjxw3pV5G/IN7IKw88WbNPhrE8St4BjZFA+70nOGdEzkJXM8CqPun1a2VXtQMljg==";
        };
        _sC1ktjVU = {
            "id" = "sC1ktjVU";
            "file" = "Stoneblock_1.2.6.zip";
            "hash" = "sha512-8jG9SN7wQMq2xPp3Afw3iRGj/wbApJd5qW2Hr7CU+kfjwn0oWpN5eZLZhk6xeKUKDzDXR3djom6wDG+mYgR31Q==";
        };
        _MW4R3BJi = {
            "id" = "MW4R3BJi";
            "file" = "vanilla-stoneblock-1.2.6.jar";
            "hash" = "sha512-gHpnsBcQXxx6sXhn3oPllrXH/4q+2ZkAsCgJSlcrk+uYQ3Uw0aHcWyeYrFkKIhEZGgNwf3Mm7aawauiLWeAXNg==";
        };
        _ZD2CBOfZ = {
            "id" = "ZD2CBOfZ";
            "file" = "Stoneblock_1.2.7.zip";
            "hash" = "sha512-0kerWRan3/wDnBCXDo4cU9CIfH2qF7so/e73kuxZZA1fysq4QCoQui2pSnI7Ozn/w9+/XEsm0LdG+3hm3yLv5w==";
        };
        _dXQJmbgW = {
            "id" = "dXQJmbgW";
            "file" = "vanilla-stoneblock-1.2.7.jar";
            "hash" = "sha512-7sp2Y+Fd7TAqNuFHOatWmx3b/DQCvYFw/wN0uSHRYyA1yg6eWl6/ikkdipDQaeks/vGTxCz/GmcONCbdKJ46VA==";
        };
        _WQgxYL1D = {
            "id" = "WQgxYL1D";
            "file" = "Stoneblock_1.2.8.zip";
            "hash" = "sha512-qumthTMUixg9smBGq/E500VKWCMzoJZJedSt/L1o7Q/HCepksMYRtafa617iVLqxt5uQF/ctJCNPpQgEHDV/tg==";
        };
        _dCGt81z7 = {
            "id" = "dCGt81z7";
            "file" = "vanilla-stoneblock-1.2.8.jar";
            "hash" = "sha512-Ftx/Z5bQS1KShdKHLKa3ijydiUjxt9G3DwpcVPKe1tkXjS/5IPtetunwxxFgejS4zTme1WnZei4x9pp+MB/8gw==";
        };
    in {
        "ZI75sbmd" = _ZI75sbmd;
        "icc6wL6x" = _icc6wL6x;
        "DCskZhvz" = _DCskZhvz;
        "bfeFVazO" = _bfeFVazO;
        "OhOmMeDp" = _OhOmMeDp;
        "4ghqnkEb" = _4ghqnkEb;
        "28eIe7QY" = _28eIe7QY;
        "XGDSN4lS" = _XGDSN4lS;
        "xEDQyxH7" = _xEDQyxH7;
        "N4Sk7Bnu" = _N4Sk7Bnu;
        "IqOk06fX" = _IqOk06fX;
        "LT0eyFby" = _LT0eyFby;
        "AuEJgogS" = _AuEJgogS;
        "vbXADFnQ" = _vbXADFnQ;
        "uVLxylVY" = _uVLxylVY;
        "HKYhiFeq" = _HKYhiFeq;
        "LUZjmjKA" = _LUZjmjKA;
        "U5VnPg55" = _U5VnPg55;
        "3qRBV0rw" = _3qRBV0rw;
        "ZRhjPLaD" = _ZRhjPLaD;
        "f5lf5spe" = _f5lf5spe;
        "O9f3CtQD" = _O9f3CtQD;
        "htaNfhHI" = _htaNfhHI;
        "DXGnMDK9" = _DXGnMDK9;
        "7Jn2aeV5" = _7Jn2aeV5;
        "sC1ktjVU" = _sC1ktjVU;
        "MW4R3BJi" = _MW4R3BJi;
        "ZD2CBOfZ" = _ZD2CBOfZ;
        "dXQJmbgW" = _dXQJmbgW;
        "WQgxYL1D" = _WQgxYL1D;
        "dCGt81z7" = _dCGt81z7;
        "datapack-1.20" = _WQgxYL1D;
        "datapack-1.20.1" = _WQgxYL1D;
        "datapack-1.20.2" = _WQgxYL1D;
        "datapack-1.20.3" = _WQgxYL1D;
        "datapack-1.20.4" = _WQgxYL1D;
        "datapack-1.20.5" = _WQgxYL1D;
        "datapack-1.20.6" = _WQgxYL1D;
        "datapack-1.21" = _WQgxYL1D;
        "datapack-1.21.1" = _WQgxYL1D;
        "datapack-1.21.2" = _WQgxYL1D;
        "datapack-1.21.3" = _WQgxYL1D;
        "datapack-1.21.4" = _WQgxYL1D;
        "fabric-1.20" = _dCGt81z7;
        "fabric-1.20.1" = _dCGt81z7;
        "fabric-1.20.2" = _dCGt81z7;
        "fabric-1.20.3" = _dCGt81z7;
        "fabric-1.20.4" = _dCGt81z7;
        "fabric-1.20.5" = _dCGt81z7;
        "fabric-1.20.6" = _dCGt81z7;
        "fabric-1.21" = _dCGt81z7;
        "fabric-1.21.1" = _dCGt81z7;
        "fabric-1.21.2" = _dCGt81z7;
        "fabric-1.21.3" = _dCGt81z7;
        "fabric-1.21.4" = _dCGt81z7;
        "forge-1.20" = _dCGt81z7;
        "forge-1.20.1" = _dCGt81z7;
        "forge-1.20.2" = _dCGt81z7;
        "forge-1.20.3" = _dCGt81z7;
        "forge-1.20.4" = _dCGt81z7;
        "forge-1.20.5" = _dCGt81z7;
        "forge-1.20.6" = _dCGt81z7;
        "forge-1.21" = _dCGt81z7;
        "forge-1.21.1" = _dCGt81z7;
        "forge-1.21.2" = _dCGt81z7;
        "forge-1.21.3" = _dCGt81z7;
        "forge-1.21.4" = _dCGt81z7;
        "quilt-1.20" = _dCGt81z7;
        "quilt-1.20.1" = _dCGt81z7;
        "quilt-1.20.2" = _dCGt81z7;
        "quilt-1.20.3" = _dCGt81z7;
        "quilt-1.20.4" = _dCGt81z7;
        "quilt-1.20.5" = _dCGt81z7;
        "quilt-1.20.6" = _dCGt81z7;
        "quilt-1.21" = _dCGt81z7;
        "quilt-1.21.1" = _dCGt81z7;
        "quilt-1.21.2" = _dCGt81z7;
        "quilt-1.21.3" = _dCGt81z7;
        "quilt-1.21.4" = _dCGt81z7;
        "neoforge-1.20" = _dCGt81z7;
        "neoforge-1.20.1" = _dCGt81z7;
        "neoforge-1.20.2" = _dCGt81z7;
        "neoforge-1.20.3" = _dCGt81z7;
        "neoforge-1.20.4" = _dCGt81z7;
        "neoforge-1.20.5" = _dCGt81z7;
        "neoforge-1.20.6" = _dCGt81z7;
        "neoforge-1.21" = _dCGt81z7;
        "neoforge-1.21.1" = _dCGt81z7;
        "neoforge-1.21.2" = _dCGt81z7;
        "neoforge-1.21.3" = _dCGt81z7;
        "neoforge-1.21.4" = _dCGt81z7;
        "default" = _dCGt81z7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-stoneblock";
        id = "KF0KfY4k";
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
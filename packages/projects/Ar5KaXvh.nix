{lib, callPackage, ...}:
let
    versions = (let
        _4ZhreNIX = {
            "id" = "4ZhreNIX";
            "file" = "LuckyRocks-1.0-1.19.3-Fabric.jar";
            "hash" = "sha512-3FStsuQ73J9Q2LWmjJ07Q8kxErQbQaXan3tOA0H6kU/K2lkRQZIOfVQXwu5qgcTjgIEDXFAV7I4rS0Ooa2tHjA==";
        };
        _LjenQmbA = {
            "id" = "LjenQmbA";
            "file" = "LuckyRocks-1.0-1.19.3-Forge.jar";
            "hash" = "sha512-MjTZ/rY7ACdClijC6+Xm4AJH9OFPy78+/7c9boLkgrjXKcz6dNu50zgPw58hX2ZebrCeHPp2cw7VQyIItVufoQ==";
        };
        _TtDW1YdE = {
            "id" = "TtDW1YdE";
            "file" = "LuckyRocks-1.0-1.19.4-Fabric.jar";
            "hash" = "sha512-QMS4n2F07gp4s3E3inGwzTEwnJ4Y/KeLgAhovxvU20b0or0jJ1jDHrdbNKHqwXM4nbNWB9JKgBffEB7ANUPQOQ==";
        };
        _CSvSGk6k = {
            "id" = "CSvSGk6k";
            "file" = "LuckyRocks-1.0-1.19.4-Forge.jar";
            "hash" = "sha512-UF3qNPa68AN7zx7SboR26x1om2mA0I1RyNPwgUgxE38R8eNviAdbcO4KBz47THJu1teDZfNiHpEHb0iyjSk31A==";
        };
        _VgDoHMCL = {
            "id" = "VgDoHMCL";
            "file" = "LuckyRocks-1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-WcwSd+19w58pN3limus8xWRYPhR1OfKdu+km6eZ0NLvZC26z4z+4Sv5b36gZPrwGLjtJdxeo/uW5Ax4mH6M3Kg==";
        };
        _gmvszfxB = {
            "id" = "gmvszfxB";
            "file" = "LuckyRocks-1.0-1.20.1-Forge.jar";
            "hash" = "sha512-24RoPH3atQyzN+0O3jUTlkRtKnLSCIGsQ+WOYeUmcVfFL5YgHzADV3sefFs8jEVm3CQrc5kCi9xF2OdmVHA98w==";
        };
        _g1x5jqRG = {
            "id" = "g1x5jqRG";
            "file" = "LuckyRocks-1.0-1.20.2-Fabric.jar";
            "hash" = "sha512-gVSFdJgDfLeGn6E6JYdCSHCD6Z0coammFaDg0YpKL0+ocJi+RmFdGdd94WmVVfdxLXYj+2EWz/MC/oJ8JhbVyQ==";
        };
        _Sk69kkSi = {
            "id" = "Sk69kkSi";
            "file" = "LuckyRocks-1.0-1.20.2-Forge.jar";
            "hash" = "sha512-hOH31QkbLNlUlIKyp/cMAaV27em/Y4WZF0XP7Ko7UcKCN/9TqHgvmRNOmZbeFfDlZGk1oZ8GKUg/K+x2W0ktjg==";
        };
        _gDsqyFrK = {
            "id" = "gDsqyFrK";
            "file" = "LuckyRocks-1.0-1.20-Fabric.jar";
            "hash" = "sha512-qKQ/Yi4uyG85RgRYri2rQYa5LVB7u3BZtZpmLrp+TdwCxxGEpXjUZjckfe1xKU3gz1tk30AkaA9tPI1djNE0QA==";
        };
        _9kbL1zsQ = {
            "id" = "9kbL1zsQ";
            "file" = "LuckyRocks-1.0-1.20-Forge.jar";
            "hash" = "sha512-vCWDcQywmO/DzsI2mKxi6BdgKiL9itQ3eINnc0Zp3aSbcJPMK6KJ859LgB8wca2p8OhvEWdE3NMGEPoI3raj5g==";
        };
        _IrYcXsI9 = {
            "id" = "IrYcXsI9";
            "file" = "LuckyRocks-1.1-1.19.3-fabric.jar";
            "hash" = "sha512-lpOk9tJr+TAyuok8z6VBygGzsRWIirpy4r0Y2U7xDF4qqKBlhuumWeoBTZo6JGrgj+TTAZc0Mlnpnit5/AGNeA==";
        };
        _I1qhDhYb = {
            "id" = "I1qhDhYb";
            "file" = "LuckyRocks-1.1-1.19.3-forge.jar";
            "hash" = "sha512-58isLzk1rsJMCAvi9nnII96kgJBK9hENMHIfd7zmDeDQ+xGa1JNdo/2IjqG7BhwePUso2//0p1jlClt6MyZxdw==";
        };
        _fbvSD6mT = {
            "id" = "fbvSD6mT";
            "file" = "LuckyRocks-1.1-1.19.3-quilt.jar";
            "hash" = "sha512-vxj/MRcoEl4I+khAXI4Dxh81+wILo1qiMYt+QST/751HulWc4Yoh/p70jKi6lFhqGKHnUcPi4ATASg/f4vjA6g==";
        };
        _fXe2rPI6 = {
            "id" = "fXe2rPI6";
            "file" = "LuckyRocks-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-WpPsBSNa4NVGJvyA2/1ff18QNVJW7hE2LeCuItlYbtXMKqcinLYBrTpVEcFs3tMdJfTCYpmYVv/H2aIaJ9XJNA==";
        };
        _9tWSW1Qv = {
            "id" = "9tWSW1Qv";
            "file" = "LuckyRocks-1.1-1.19.4-forge.jar";
            "hash" = "sha512-LGbckheRe57llNSPoL5SyA4SjDwJmq2vGIH04b6KeJ8Y4ggSLjw/Cnftkgo9J+NUY47upGa9BEUwoORbxBXYzg==";
        };
        _vMvlV2OK = {
            "id" = "vMvlV2OK";
            "file" = "LuckyRocks-1.1-1.19.4-quilt.jar";
            "hash" = "sha512-0uZABnFDQbeXOVjJ07GfLZfhX/Y/sh0J0cQswLBcbFsdjoWgZ3XR8AMODqzdF5scE6cQcwntamNfqKKEtjc73w==";
        };
        _ASNG07EX = {
            "id" = "ASNG07EX";
            "file" = "LuckyRocks-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-NS+ukGlYQkRxuLZk/km/LRQbtI/ZYfWc63LPyAz4NKJubcnaTZnoSGS/EcWlePJBDgJJzfIWrggpoboJmozWfw==";
        };
        _qyWQ1gBa = {
            "id" = "qyWQ1gBa";
            "file" = "LuckyRocks-1.1-1.20.1-forge.jar";
            "hash" = "sha512-/LmDRQbQISVtoWtxw0wzxO8dZN8stA4pburikk/uqYKc9dc67agRp71pcWukrJgYGRai4AacjOXvTPmwvs7/xg==";
        };
        _9qrRMkD7 = {
            "id" = "9qrRMkD7";
            "file" = "LuckyRocks-1.1-1.20.1-quilt.jar";
            "hash" = "sha512-cECV5graFlt8HmfdOEvi3IQdHDZjS5PcBXmadbWSAr91WUNiBl3Sd/EnXF4fSjfRfAGMGxalzfyApLhI8bIkjA==";
        };
        _RSSSQfgq = {
            "id" = "RSSSQfgq";
            "file" = "LuckyRocks-1.1-1.20.2-fabric.jar";
            "hash" = "sha512-3tYawOhFU8AFN4UvTlH96yHqo+nxvw6V3K3TLsEkcPQd8qN7e/IwB+xTkvGk1zbNQQ7I2LosTAi5pYkxOM9o1g==";
        };
        _pw2FNtmy = {
            "id" = "pw2FNtmy";
            "file" = "LuckyRocks-1.1-1.20.2-forge.jar";
            "hash" = "sha512-DOULCmTVI+fiTHp4lLku5AJ/imof4Tn6dR1gTV3vVfc+Yw+SNg5uH5HAkE7YVlJrDsYCq9FiAYhdtV3zE/k4OQ==";
        };
        _SRwV4O7B = {
            "id" = "SRwV4O7B";
            "file" = "LuckyRocks-1.1-1.20-fabric.jar";
            "hash" = "sha512-q6pxx8gZRZ6ov4bJntZPrFKiWKrWeCzFXuoknxQZk7KBvVv7DJlqpcrdfHITRY0LIDxX0LIvtBIUgmfa3GLMmA==";
        };
        _xx4UxRyQ = {
            "id" = "xx4UxRyQ";
            "file" = "LuckyRocks-1.1-1.20-forge.jar";
            "hash" = "sha512-7dYgz/6S9ES/vXy5YZoTgIrO19tAQdlv2+wRTuM8ZX/IR93JKnHvUJfwbGBvgYR+9LK7fX/txhRHetDZlYz4FQ==";
        };
        _tvadivcK = {
            "id" = "tvadivcK";
            "file" = "LuckyRocks-1.1-1.20-quilt.jar";
            "hash" = "sha512-VnlyMh6LEiCUTV11w/zNtuL3Z50OG+zicWa2iRb8Z6/SByp9nsLHyzNn2V6j6gZUpHQJL1F1iHizHR5tfBi5gg==";
        };
    in {
        "4ZhreNIX" = _4ZhreNIX;
        "LjenQmbA" = _LjenQmbA;
        "TtDW1YdE" = _TtDW1YdE;
        "CSvSGk6k" = _CSvSGk6k;
        "VgDoHMCL" = _VgDoHMCL;
        "gmvszfxB" = _gmvszfxB;
        "g1x5jqRG" = _g1x5jqRG;
        "Sk69kkSi" = _Sk69kkSi;
        "gDsqyFrK" = _gDsqyFrK;
        "9kbL1zsQ" = _9kbL1zsQ;
        "IrYcXsI9" = _IrYcXsI9;
        "I1qhDhYb" = _I1qhDhYb;
        "fbvSD6mT" = _fbvSD6mT;
        "fXe2rPI6" = _fXe2rPI6;
        "9tWSW1Qv" = _9tWSW1Qv;
        "vMvlV2OK" = _vMvlV2OK;
        "ASNG07EX" = _ASNG07EX;
        "qyWQ1gBa" = _qyWQ1gBa;
        "9qrRMkD7" = _9qrRMkD7;
        "RSSSQfgq" = _RSSSQfgq;
        "pw2FNtmy" = _pw2FNtmy;
        "SRwV4O7B" = _SRwV4O7B;
        "xx4UxRyQ" = _xx4UxRyQ;
        "tvadivcK" = _tvadivcK;
        "fabric-1.19.3" = _IrYcXsI9;
        "fabric-1.19.4" = _fXe2rPI6;
        "fabric-1.20.1" = _ASNG07EX;
        "fabric-1.20.2" = _RSSSQfgq;
        "fabric-1.20" = _SRwV4O7B;
        "forge-1.19.3" = _I1qhDhYb;
        "forge-1.19.4" = _9tWSW1Qv;
        "forge-1.20.1" = _qyWQ1gBa;
        "forge-1.20.2" = _pw2FNtmy;
        "forge-1.20" = _xx4UxRyQ;
        "quilt-1.19.3" = _fbvSD6mT;
        "quilt-1.19.4" = _vMvlV2OK;
        "quilt-1.20.1" = _9qrRMkD7;
        "quilt-1.20" = _tvadivcK;
        "pkg-1.0" = _9kbL1zsQ;
        "pkg-1.1-1.19.3-fabric" = _IrYcXsI9;
        "pkg-1.1-1.19.3-forge" = _I1qhDhYb;
        "pkg-1.1-1.19.3-quilt" = _fbvSD6mT;
        "pkg-1.1-1.19.4-fabric" = _fXe2rPI6;
        "pkg-1.1-1.19.4-forge" = _9tWSW1Qv;
        "pkg-1.1-1.19.4-quilt" = _vMvlV2OK;
        "pkg-1.1-1.20.1-fabric" = _ASNG07EX;
        "pkg-1.1-1.20.1-forge" = _qyWQ1gBa;
        "pkg-1.1-1.20.1-quilt" = _9qrRMkD7;
        "pkg-1.1-1.20.2-fabric" = _RSSSQfgq;
        "pkg-1.1-1.20.2-forge" = _pw2FNtmy;
        "pkg-1.1-1.20-fabric" = _SRwV4O7B;
        "pkg-1.1-1.20-forge" = _xx4UxRyQ;
        "pkg-1.1-1.20-quilt" = _tvadivcK;
        "default" = _tvadivcK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-rocks";
        id = "Ar5KaXvh";
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
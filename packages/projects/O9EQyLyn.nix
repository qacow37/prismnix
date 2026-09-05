{lib, callPackage, ...}:
let
    versions = (let
        _gxjZNCz2 = {
            "id" = "gxjZNCz2";
            "file" = "resource_explorer-forge-1.0.jar";
            "hash" = "sha512-8ZSFuJAiCupqYsT6T8Cd6YKKNl1y/maQ5Q0iyuhxuaY3QVfy8nurYAf+sCvbrIjy858DAkevmr2KrIieU5wJIw==";
        };
        _yjx9sBHs = {
            "id" = "yjx9sBHs";
            "file" = "resource_explorer-fabric-1.0.jar";
            "hash" = "sha512-J8xis4xFCMteSYbz/K+TFcFbskfdvuoSIjXide8ZmfYYDUS4OmgXnyxv1cRsF9XJ3r959OJtZkCpeCByKO4sAw==";
        };
        _KGLK7s8M = {
            "id" = "KGLK7s8M";
            "file" = "resource_explorer_forge_1.20.1-1.0.jar";
            "hash" = "sha512-Q7Yql0Vjv4hC6fqzZW2FmyMFfRZrGyQ9TPJaVZt7p6XfzJje79A1j6Phy+4fNGtQYR9EISP+QqGqNyboap9/Bw==";
        };
        _SqRl8iud = {
            "id" = "SqRl8iud";
            "file" = "resource_explorer_fabric_1.20.1-1.0.jar";
            "hash" = "sha512-n6LTiU+/wjP+l6TFvqYLw5wT8SWpBiakPvAePrSKYsfDJWTZzfelqrUvRb6FPrnNnjbYxAskF68xkU9X+fR1iQ==";
        };
        _2jnXP140 = {
            "id" = "2jnXP140";
            "file" = "resource_explorer_neoforge_1.20.4-1.0.jar";
            "hash" = "sha512-6L1yqYXSTsUNE6ntkbN3TiU228t2tdQE2PQdcN8du2Pb/9QwaJ9hnuP8Lfd3HEMRTKfFLY8Ba3vuHC01WLg4lQ==";
        };
        _8H4Z8PLd = {
            "id" = "8H4Z8PLd";
            "file" = "resource_explorer_forge_1.20.4-1.0.jar";
            "hash" = "sha512-EGQ2gciOaPJLrTobHqePi8xI6hJjBUcUf+lM/sOijLWeOoxO3VJ5bb0zNIx9jnRX9vDGonJSmIF4P2tu48mR7A==";
        };
        _G9xnTIyn = {
            "id" = "G9xnTIyn";
            "file" = "resource_explorer_fabric_1.20.4-1.0.jar";
            "hash" = "sha512-esXNWy9Jd1RLmcKO9wk0kv1gqfFFr5TeskInEJiluk9gLo9BloAHumO5yzWYZweZXyDSQTqbKBxjwfTfkFWBPQ==";
        };
        _jg44PYYZ = {
            "id" = "jg44PYYZ";
            "file" = "resource_explorer_neoforge_1.20.4-1.1.jar";
            "hash" = "sha512-2JVzn/t9O+UbgdEZt7f4qSn5wjn9QAU4DYzadtMIHIloHxVeWeOudBZo5tQPLPlhaqnZYbepCukAb9DCRiUQlA==";
        };
        _hi1GOB4A = {
            "id" = "hi1GOB4A";
            "file" = "resource_explorer_forge_1.20.4-1.1.jar";
            "hash" = "sha512-syrg7kbnk7le/aOFgfrUEwvnd6t0ybGA77bbVKEvQnYtbZykAJz7vH2SWuNec+RmuHTEregCSha8EULW6zg40Q==";
        };
        _8DwVzLeJ = {
            "id" = "8DwVzLeJ";
            "file" = "resource_explorer_fabric_1.20.4-1.1.jar";
            "hash" = "sha512-cwCyMZCNSSMNyprIqEPu0bqOkpAjs5UBx7pGp5eE6X2Ovu6i8k4ara82tBQqpc8YERjIaamo2x6hTuvI4eGGQA==";
        };
        _tTMOSCg6 = {
            "id" = "tTMOSCg6";
            "file" = "resource_explorer_fabric_1.20.1-1.1.jar";
            "hash" = "sha512-iYmIqtRthzls44weOSJNsI0x2nc4YuM2UFZmd+HaucIyXZOTmJsyGEJ8xy82sCGJRB3ltk+EGwW+rZCQke+SkA==";
        };
        _Ix1WprlC = {
            "id" = "Ix1WprlC";
            "file" = "resource_explorer_fabric_1.20.2-1.1.jar";
            "hash" = "sha512-29oOuTIIJXIt+hCzY6+WT/Xp8W8utSbXxQQqDcAdYRcFK5Kpw1I1LwqWdCT8fbtNZ+9utZGrvARib9lvVUjskw==";
        };
        _pNualMEy = {
            "id" = "pNualMEy";
            "file" = "resource_explorer_forge_1.20.1-1.1.jar";
            "hash" = "sha512-LKuBH0fNslFyP3GpPCjstHE6d/buR7cj3rwSD40bfFcORUooLBrL9mO4bo9AZN6KzV+Q/eXqZQADG5WRvJpMTQ==";
        };
        _hZ8Jzeka = {
            "id" = "hZ8Jzeka";
            "file" = "resource_explorer_forge_1.20.2-1.1.jar";
            "hash" = "sha512-CS5xtFxzzKVYr4CIY/ENOeW8IvXHeq/z6p1e253jkASgonNeJdN+rFVD6J1SVFnuEr9Ef2oFM+EguyhilzbWjA==";
        };
        _CFx3BwPd = {
            "id" = "CFx3BwPd";
            "file" = "resource_explorer_neoforge_1.20.2-1.1.jar";
            "hash" = "sha512-NPsxUCSUK6cLGBDi3c1e6hFDtyk4Kgevi95IGa0++tuYdBExKQ7EVZXthIg/705nHzvoAJMOf+rvIkxH17gcQQ==";
        };
        _egD2CXCe = {
            "id" = "egD2CXCe";
            "file" = "resource_explorer_neoforge_1.20.6-1.1.jar";
            "hash" = "sha512-i7SbRvKNLq0RmOZoiM8CRZpOZMMBPqJ0+TmXJb/B/v/ydVCoKuu2kgqQlwPxXI0vMtwKwrq1rCTxxGeX44eoYw==";
        };
        _GDbjwFY3 = {
            "id" = "GDbjwFY3";
            "file" = "resource_explorer_fabric_1.20.6-1.1.jar";
            "hash" = "sha512-iC/0nTFecbZiRT/HGYOCgnYoEoG9/BRULnsQknWr5Pcnq3zYW3x9KbCAsk+pfqwaCOgIXtc884Awr3dkCmW0zA==";
        };
        _RuU8ZS7y = {
            "id" = "RuU8ZS7y";
            "file" = "resource_explorer_fabric_1.21-1.1.jar";
            "hash" = "sha512-Srddiib3oHmb5kqz1DNNhjrqTJFiLoJzhR1VHPMXbALqg7Y3Kl6oHucusuK2Yr0JIO7IqRM+Rsv7QlERBKR++w==";
        };
        _PeIjpcQk = {
            "id" = "PeIjpcQk";
            "file" = "resource_explorer_neoforge_1.21-1.2.jar";
            "hash" = "sha512-2rZfuAjJrFSCCpfJFrdw9OKl8iAttXKv5r6wVZBeDWrM9IA6zlYqfQjqHxqWPzgckP+yGH658wQIMuDNqHIsxw==";
        };
        _SDJ42S7a = {
            "id" = "SDJ42S7a";
            "file" = "resource_explorer_forge_1.21-1.2.jar";
            "hash" = "sha512-drdQ1QFDAbgRoVk4b1jpmzwkY4SAG7T4RIKQ4+KigAEVaKENA8CuxiHX52vZ8CoeJ3NV3kJiOKp4UJdCwYAn7A==";
        };
        _pHTfFRPr = {
            "id" = "pHTfFRPr";
            "file" = "resource_explorer_fabric_1.21-1.2.jar";
            "hash" = "sha512-5eoL0jxH5BcOFCyOBHgY2vexm5pqaPnvxBn17W46et+hzKMEBtaMZ+bUS9QLRZJItbSSzbE8YqmkvmFMr1lolw==";
        };
        _mFKhITwq = {
            "id" = "mFKhITwq";
            "file" = "resource_explorer_neoforge_1.21.3-1.3.jar";
            "hash" = "sha512-r0SsVBbg5q545FKboeB3fx7LdUO/rqB8bsmHMBIbmeMUS8eUueZTy4Gc/dgKPAE95DajVkFR2m3ORVD7++2wyQ==";
        };
        _cG9I4qQx = {
            "id" = "cG9I4qQx";
            "file" = "resource_explorer_forge_1.21.3-1.3.jar";
            "hash" = "sha512-OIkCINzAsn+C7+g5ivL4DJW63PqiXKOzr4uoJsRS9DovfoMV7VfrlE1i+GWtDdCn/Ar3E/RzJqiS1b3YuD2a9g==";
        };
        _b81taV4s = {
            "id" = "b81taV4s";
            "file" = "resource_explorer_fabric_1.21.3-1.3.jar";
            "hash" = "sha512-+u1OSt+4OCz702uLrI7vqYpuTGYW2siqgPxR/4A9Anps54mwZr/J93G7lRlzTJXUy+Q60xKij+aZTspKQhvHCg==";
        };
        _OWSH1fQp = {
            "id" = "OWSH1fQp";
            "file" = "resource_explorer_neoforge_1.21.4-1.3.1.jar";
            "hash" = "sha512-Fnv08n/hxwd8P9hwZU9FldaBF4Xhs+7BqZ94BXmuE2ikcCl6wJjQZCbq52mkFYQF2pLO7y0pU4Ct/7TOSHsdww==";
        };
        _ByflL4eX = {
            "id" = "ByflL4eX";
            "file" = "resource_explorer_forge_1.21.4-1.3.1.jar";
            "hash" = "sha512-CENP53ONd816QXqGxvb8lfXAwGOYbnQ4ZBelS7jEBuPUXTAq5Vl0gRL7hzbmCQHmPcQmBgdHgr5Hfnw8okYKnQ==";
        };
        _yLy3uenA = {
            "id" = "yLy3uenA";
            "file" = "resource_explorer_fabric_1.21.4-1.3.1.jar";
            "hash" = "sha512-VP0QGfnOMySjftKYLBRgYdh96NY3nIlyu1S1utv0gHmZKjrYI544I0kRIhtwr7kJUxZsYuds2EbQ91dZ11u0Cg==";
        };
        _cXVBsklI = {
            "id" = "cXVBsklI";
            "file" = "resource_explorer_neoforge_1.21.5-1.3.2.jar";
            "hash" = "sha512-kN/cks9kGNJV18wuuQ6r61PjZKUMncrOkYmn9uH0OCEzoHZKjuLCYP8AhZrXoERdqDE6+XlmSzzilHTf10XMzw==";
        };
        _2HG5ikAZ = {
            "id" = "2HG5ikAZ";
            "file" = "resource_explorer_forge_1.21.5-1.3.2.jar";
            "hash" = "sha512-rnp0CNgObyDvdZhRE3MSCpGiHePW2qhG369r/a7AzTKUFaKPxl5jabOd4yjLMpCsxvw0iRrKJ3cWGvBIZw+sxg==";
        };
        _dV5Uopqw = {
            "id" = "dV5Uopqw";
            "file" = "resource_explorer_fabric_1.21.5-1.3.2.jar";
            "hash" = "sha512-JP2UIkUn1nIDk6YOAa5TI4QI7e9clRhF1og4tvrC2tYMaKSKlQ8kR+eJcb6/YzP9QnO2daUB+9BEE0xx0OnDAg==";
        };
    in {
        "gxjZNCz2" = _gxjZNCz2;
        "yjx9sBHs" = _yjx9sBHs;
        "KGLK7s8M" = _KGLK7s8M;
        "SqRl8iud" = _SqRl8iud;
        "2jnXP140" = _2jnXP140;
        "8H4Z8PLd" = _8H4Z8PLd;
        "G9xnTIyn" = _G9xnTIyn;
        "jg44PYYZ" = _jg44PYYZ;
        "hi1GOB4A" = _hi1GOB4A;
        "8DwVzLeJ" = _8DwVzLeJ;
        "tTMOSCg6" = _tTMOSCg6;
        "Ix1WprlC" = _Ix1WprlC;
        "pNualMEy" = _pNualMEy;
        "hZ8Jzeka" = _hZ8Jzeka;
        "CFx3BwPd" = _CFx3BwPd;
        "egD2CXCe" = _egD2CXCe;
        "GDbjwFY3" = _GDbjwFY3;
        "RuU8ZS7y" = _RuU8ZS7y;
        "PeIjpcQk" = _PeIjpcQk;
        "SDJ42S7a" = _SDJ42S7a;
        "pHTfFRPr" = _pHTfFRPr;
        "mFKhITwq" = _mFKhITwq;
        "cG9I4qQx" = _cG9I4qQx;
        "b81taV4s" = _b81taV4s;
        "OWSH1fQp" = _OWSH1fQp;
        "ByflL4eX" = _ByflL4eX;
        "yLy3uenA" = _yLy3uenA;
        "cXVBsklI" = _cXVBsklI;
        "2HG5ikAZ" = _2HG5ikAZ;
        "dV5Uopqw" = _dV5Uopqw;
        "forge-1.20.2" = _hZ8Jzeka;
        "forge-1.20" = _pNualMEy;
        "forge-1.20.1" = _pNualMEy;
        "forge-1.20.4" = _hi1GOB4A;
        "forge-1.21" = _SDJ42S7a;
        "forge-1.21.1" = _SDJ42S7a;
        "forge-1.21.2" = _cG9I4qQx;
        "forge-1.21.3" = _cG9I4qQx;
        "forge-1.21.4" = _ByflL4eX;
        "forge-1.21.5" = _2HG5ikAZ;
        "fabric-1.20.2" = _Ix1WprlC;
        "fabric-1.20" = _tTMOSCg6;
        "fabric-1.20.1" = _tTMOSCg6;
        "fabric-1.20.4" = _8DwVzLeJ;
        "fabric-1.20.5" = _GDbjwFY3;
        "fabric-1.20.6" = _GDbjwFY3;
        "fabric-1.21-rc1" = _RuU8ZS7y;
        "fabric-1.21" = _pHTfFRPr;
        "fabric-1.21.1" = _pHTfFRPr;
        "fabric-1.21.2" = _b81taV4s;
        "fabric-1.21.3" = _b81taV4s;
        "fabric-1.21.4" = _yLy3uenA;
        "fabric-1.21.5" = _dV5Uopqw;
        "quilt-1.20.2" = _Ix1WprlC;
        "quilt-1.20" = _tTMOSCg6;
        "quilt-1.20.1" = _tTMOSCg6;
        "quilt-1.20.4" = _8DwVzLeJ;
        "quilt-1.20.5" = _GDbjwFY3;
        "quilt-1.20.6" = _GDbjwFY3;
        "quilt-1.21-rc1" = _RuU8ZS7y;
        "quilt-1.21" = _pHTfFRPr;
        "quilt-1.21.1" = _pHTfFRPr;
        "quilt-1.21.2" = _b81taV4s;
        "quilt-1.21.3" = _b81taV4s;
        "quilt-1.21.5" = _dV5Uopqw;
        "neoforge-1.20" = _pNualMEy;
        "neoforge-1.20.1" = _pNualMEy;
        "neoforge-1.20.4" = _jg44PYYZ;
        "neoforge-1.20.2" = _CFx3BwPd;
        "neoforge-1.20.5" = _egD2CXCe;
        "neoforge-1.20.6" = _egD2CXCe;
        "neoforge-1.21" = _PeIjpcQk;
        "neoforge-1.21.1" = _PeIjpcQk;
        "neoforge-1.21.2" = _mFKhITwq;
        "neoforge-1.21.3" = _mFKhITwq;
        "neoforge-1.21.4" = _OWSH1fQp;
        "neoforge-1.21.5" = _cXVBsklI;
        "pkg-1.0" = _G9xnTIyn;
        "pkg-1.1" = _RuU8ZS7y;
        "pkg-1.2" = _pHTfFRPr;
        "pkg-1.3" = _b81taV4s;
        "pkg-1.3.1" = _yLy3uenA;
        "pkg-1.3.2" = _dV5Uopqw;
        "default" = _dV5Uopqw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource_explorer";
        id = "O9EQyLyn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
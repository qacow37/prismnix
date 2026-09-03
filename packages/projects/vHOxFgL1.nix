{lib, callPackage, ...}:
let
    versions = (let
        _K1oUgXbF = {
            "id" = "K1oUgXbF";
            "file" = "Sandstone Recycling v1.0 (1.20-1.21.1).zip";
            "hash" = "sha512-ys9qQ4O0Zbo2o/yoszvorRajTXGtakB21W57w41Iwmx9LxnKBYsx4Ff0zDaAsF8Sn0j8Ca/7G6+GOKNwA6KkHQ==";
        };
        _C1gB0r2e = {
            "id" = "C1gB0r2e";
            "file" = "sandstone-recycling-1.jar";
            "hash" = "sha512-X9cXA9mdlTwdSbeBw9ol37yaYXDOnzbisagxpRa/BI3jaCO52KTNLyKsKjT50lilMPLX4JmV371ZbbMzNvxChw==";
        };
        _nbpbuIAJ = {
            "id" = "nbpbuIAJ";
            "file" = "Sandstone Recycling v1.1 (1.20-1.21.3).zip";
            "hash" = "sha512-gNwL0f/sJsI/ilZ1ffVszwutJ9tEa2PpdO7wAy8WddEFVyJQyXV4l3cL3ILSS1ftPWerU9wRVBGsny2PlHjV+Q==";
        };
        _bzANcNuH = {
            "id" = "bzANcNuH";
            "file" = "sandstone-recycling-1.1.jar";
            "hash" = "sha512-8cM2/0JD/y1VefI25G7QUzI/JW/YpPgKZBi85t/AxonTFr+7eYFR2Skyo82wndHjUTtkVM9hhGnBs/CkDJJ1mA==";
        };
        _oZyEtOmg = {
            "id" = "oZyEtOmg";
            "file" = "Sandstone Recycling v1.2 (1.20-1.21.4).zip";
            "hash" = "sha512-nDN5rtH7yiiWUfq8CV7qaEluSZKXuUXY/eFzbHwCv5UpIiSlMkr/cjlYSGgtqEMdBJ4Z4SlsKUhnArLCwBdzhw==";
        };
        _POnzim1S = {
            "id" = "POnzim1S";
            "file" = "sandstone-recycling-1.2.jar";
            "hash" = "sha512-g5mOAGHdHX1HEVxOy1Ib604XT/vGAkmywCy/Q/DkM4pw49LYjsQF5HK0qVPoIsBhDFTq7tP/qn3py3dRItzpbw==";
        };
        _n8XF3zm9 = {
            "id" = "n8XF3zm9";
            "file" = "Sandstone Recycling v1.3 (1.20-1.21.5).zip";
            "hash" = "sha512-GKTXZlM5Ek+aKOvPrVuORIPm7nS7+P4C0QkcFbelJDguSCCQBEBg9wNERIeEflRyI7gPNckNXDpHM0klNSc5xQ==";
        };
        _Y8Ifh6ox = {
            "id" = "Y8Ifh6ox";
            "file" = "sandstone-recycling-1.3.jar";
            "hash" = "sha512-3wVEjxLFlA0yNvdxjgxZQtOtjZh/yn55vtux834H1S0FzqXesZbqjnK9kdWAb0eb6G39Sz/kOLBDGrsZ1KotQg==";
        };
        _z5UnZ4id = {
            "id" = "z5UnZ4id";
            "file" = "Sandstone Recycling v1.4 (1.20-1.20.6).zip";
            "hash" = "sha512-ry94K/eBBRfmhrm8YOFczb19E5OFfxQobtxFFTu2XDteyiL9w/vokk7NHCwBmhWm6B8mTL5MoLDjVfCdKzUafw==";
        };
        _RffUIra4 = {
            "id" = "RffUIra4";
            "file" = "sandstone-recycling-1.4-1.20.x.jar";
            "hash" = "sha512-yNH1398es625CXI5p5tOjubZ+7lfv3RoVGKc9dW/xAcvcHTR1ev5ALYa3n+CkIXrrrzIsFa1LN+HAF228LxD6Q==";
        };
        _hlFOM7SA = {
            "id" = "hlFOM7SA";
            "file" = "Sandstone Recycling v1.4 (1.21-1.21.8).zip";
            "hash" = "sha512-5FktfWGfJJyVuHJa0cvY1EHYawgTrF1ztN+Gg3XB9TONJhMhkS1h6QH4WbH08v6/5KN5Q3Q108pdg2BD2DeAiA==";
        };
        _yqIpHMT1 = {
            "id" = "yqIpHMT1";
            "file" = "sandstone-recycling-1.4-1.21-1.21.8.jar";
            "hash" = "sha512-X+dzS+rCPcAOJoVtvVeLo/VbgKDUWrtLQhqgsMe6AC8XPYLsgJMqg8YZNkZHRRKt/9MMMIKpl1VrVjWlSUfJLg==";
        };
        _FmUS1fxT = {
            "id" = "FmUS1fxT";
            "file" = "Sandstone Recycling v2 (1.21.9-1.21.10).zip";
            "hash" = "sha512-tLRxYP+wocwAG2+i6EvbWbLAJaJqMPh6m4Y+AzCpKzzXW9dMamdaTGGkTdxiiD+qWv84WbeK/tC16ljo4k0LvQ==";
        };
        _xUol4Qsg = {
            "id" = "xUol4Qsg";
            "file" = "sandstone-recycling-2.0.jar";
            "hash" = "sha512-Ei1AISCUQIKqwpqexvKrDUNZ+KFtgkbEPPTakeZepCtNsCFrzbbGQeSApKV3hceoOX02enl4Aez/DqtF2HN6GQ==";
        };
        _afjj7iXx = {
            "id" = "afjj7iXx";
            "file" = "Sandstone Recycling v2.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-QDk5PnnLRH+57+oMZWW2sNEkHiHmOkZXomZXkkRDnJPfiVCNaal5kQGLnLlxze3Aml2bGWgcEyS0D9TJY+38CA==";
        };
        _W9qGsBka = {
            "id" = "W9qGsBka";
            "file" = "sandstone-recycling-2.1.jar";
            "hash" = "sha512-T8n5cb8EHIpiUAEbvU4kFHy8R00EdWBLIROVSNisntelBka3mKPhdR5rkPxtI2lrfMm2bmXZkT3E5Vw78ESbAw==";
        };
        _OG3g80ea = {
            "id" = "OG3g80ea";
            "file" = "Sandstone Recycling v2.1.1 (1.21.9-1.21.11, 26.1-26.2).zip";
            "hash" = "sha512-ThCPCfdmuTGOtYo502XHqSALDKvGJ8JUk4Y7JUSMHu8piO6qW4FWiyBBxPbvIcjry+kv9cEz/eSs4dJ9jrrqDA==";
        };
        _X1UBgPN7 = {
            "id" = "X1UBgPN7";
            "file" = "sandstone-recycling-2.1.1.jar";
            "hash" = "sha512-Mc7V+/RYLmIRFiUENvNW/b7TsW4HnrtTi+OYkAUEBY0pO01ljuisFzpK1sGBs3xYqO3KPMEQmYPv3VQ+N3fLpg==";
        };
    in {
        "K1oUgXbF" = _K1oUgXbF;
        "C1gB0r2e" = _C1gB0r2e;
        "nbpbuIAJ" = _nbpbuIAJ;
        "bzANcNuH" = _bzANcNuH;
        "oZyEtOmg" = _oZyEtOmg;
        "POnzim1S" = _POnzim1S;
        "n8XF3zm9" = _n8XF3zm9;
        "Y8Ifh6ox" = _Y8Ifh6ox;
        "z5UnZ4id" = _z5UnZ4id;
        "RffUIra4" = _RffUIra4;
        "hlFOM7SA" = _hlFOM7SA;
        "yqIpHMT1" = _yqIpHMT1;
        "FmUS1fxT" = _FmUS1fxT;
        "xUol4Qsg" = _xUol4Qsg;
        "afjj7iXx" = _afjj7iXx;
        "W9qGsBka" = _W9qGsBka;
        "OG3g80ea" = _OG3g80ea;
        "X1UBgPN7" = _X1UBgPN7;
        "datapack-1.20" = _z5UnZ4id;
        "datapack-1.20.1" = _z5UnZ4id;
        "datapack-1.20.2" = _z5UnZ4id;
        "datapack-1.20.3" = _z5UnZ4id;
        "datapack-1.20.4" = _z5UnZ4id;
        "datapack-1.20.5" = _z5UnZ4id;
        "datapack-1.20.6" = _z5UnZ4id;
        "datapack-1.21" = _hlFOM7SA;
        "datapack-1.21.1" = _hlFOM7SA;
        "datapack-1.21.2" = _hlFOM7SA;
        "datapack-1.21.3" = _hlFOM7SA;
        "datapack-1.21.4" = _hlFOM7SA;
        "datapack-1.21.5" = _hlFOM7SA;
        "datapack-1.21.6" = _hlFOM7SA;
        "datapack-1.21.7" = _hlFOM7SA;
        "datapack-1.21.8" = _hlFOM7SA;
        "datapack-1.21.9" = _OG3g80ea;
        "datapack-1.21.10" = _OG3g80ea;
        "datapack-1.21.11" = _OG3g80ea;
        "datapack-26.1" = _OG3g80ea;
        "datapack-26.1.1" = _OG3g80ea;
        "datapack-26.1.2" = _OG3g80ea;
        "datapack-26.2" = _OG3g80ea;
        "fabric-1.20" = _RffUIra4;
        "fabric-1.20.1" = _RffUIra4;
        "fabric-1.20.2" = _RffUIra4;
        "fabric-1.20.3" = _RffUIra4;
        "fabric-1.20.4" = _RffUIra4;
        "fabric-1.20.5" = _RffUIra4;
        "fabric-1.20.6" = _RffUIra4;
        "fabric-1.21" = _yqIpHMT1;
        "fabric-1.21.1" = _yqIpHMT1;
        "fabric-1.21.2" = _yqIpHMT1;
        "fabric-1.21.3" = _yqIpHMT1;
        "fabric-1.21.4" = _yqIpHMT1;
        "fabric-1.21.5" = _yqIpHMT1;
        "fabric-1.21.6" = _yqIpHMT1;
        "fabric-1.21.7" = _yqIpHMT1;
        "fabric-1.21.8" = _yqIpHMT1;
        "fabric-1.21.9" = _X1UBgPN7;
        "fabric-1.21.10" = _X1UBgPN7;
        "fabric-1.21.11" = _X1UBgPN7;
        "fabric-26.1" = _X1UBgPN7;
        "fabric-26.1.1" = _X1UBgPN7;
        "fabric-26.1.2" = _X1UBgPN7;
        "fabric-26.2" = _X1UBgPN7;
        "forge-1.20" = _RffUIra4;
        "forge-1.20.1" = _RffUIra4;
        "forge-1.20.2" = _RffUIra4;
        "forge-1.20.3" = _RffUIra4;
        "forge-1.20.4" = _RffUIra4;
        "forge-1.20.5" = _RffUIra4;
        "forge-1.20.6" = _RffUIra4;
        "forge-1.21" = _yqIpHMT1;
        "forge-1.21.1" = _yqIpHMT1;
        "forge-1.21.2" = _yqIpHMT1;
        "forge-1.21.3" = _yqIpHMT1;
        "forge-1.21.4" = _yqIpHMT1;
        "forge-1.21.5" = _yqIpHMT1;
        "forge-1.21.6" = _yqIpHMT1;
        "forge-1.21.7" = _yqIpHMT1;
        "forge-1.21.8" = _yqIpHMT1;
        "forge-1.21.9" = _X1UBgPN7;
        "forge-1.21.10" = _X1UBgPN7;
        "forge-1.21.11" = _X1UBgPN7;
        "forge-26.1" = _X1UBgPN7;
        "forge-26.1.1" = _X1UBgPN7;
        "forge-26.1.2" = _X1UBgPN7;
        "forge-26.2" = _X1UBgPN7;
        "neoforge-1.20" = _RffUIra4;
        "neoforge-1.20.1" = _RffUIra4;
        "neoforge-1.20.2" = _RffUIra4;
        "neoforge-1.20.3" = _RffUIra4;
        "neoforge-1.20.4" = _RffUIra4;
        "neoforge-1.20.5" = _RffUIra4;
        "neoforge-1.20.6" = _RffUIra4;
        "neoforge-1.21" = _yqIpHMT1;
        "neoforge-1.21.1" = _yqIpHMT1;
        "neoforge-1.21.2" = _yqIpHMT1;
        "neoforge-1.21.3" = _yqIpHMT1;
        "neoforge-1.21.4" = _yqIpHMT1;
        "neoforge-1.21.5" = _yqIpHMT1;
        "neoforge-1.21.6" = _yqIpHMT1;
        "neoforge-1.21.7" = _yqIpHMT1;
        "neoforge-1.21.8" = _yqIpHMT1;
        "neoforge-1.21.9" = _X1UBgPN7;
        "neoforge-1.21.10" = _X1UBgPN7;
        "neoforge-1.21.11" = _X1UBgPN7;
        "neoforge-26.1" = _X1UBgPN7;
        "neoforge-26.1.1" = _X1UBgPN7;
        "neoforge-26.1.2" = _X1UBgPN7;
        "neoforge-26.2" = _X1UBgPN7;
        "quilt-1.20" = _RffUIra4;
        "quilt-1.20.1" = _RffUIra4;
        "quilt-1.20.2" = _RffUIra4;
        "quilt-1.20.3" = _RffUIra4;
        "quilt-1.20.4" = _RffUIra4;
        "quilt-1.20.5" = _RffUIra4;
        "quilt-1.20.6" = _RffUIra4;
        "quilt-1.21" = _yqIpHMT1;
        "quilt-1.21.1" = _yqIpHMT1;
        "quilt-1.21.2" = _yqIpHMT1;
        "quilt-1.21.3" = _yqIpHMT1;
        "quilt-1.21.4" = _yqIpHMT1;
        "quilt-1.21.5" = _yqIpHMT1;
        "quilt-1.21.6" = _yqIpHMT1;
        "quilt-1.21.7" = _yqIpHMT1;
        "quilt-1.21.8" = _yqIpHMT1;
        "quilt-1.21.9" = _X1UBgPN7;
        "quilt-1.21.10" = _X1UBgPN7;
        "quilt-1.21.11" = _X1UBgPN7;
        "quilt-26.1" = _X1UBgPN7;
        "quilt-26.1.1" = _X1UBgPN7;
        "quilt-26.1.2" = _X1UBgPN7;
        "quilt-26.2" = _X1UBgPN7;
        "default" = _X1UBgPN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandstone-recycling";
        id = "vHOxFgL1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
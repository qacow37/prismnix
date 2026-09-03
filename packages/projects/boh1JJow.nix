{lib, callPackage, ...}:
let
    versions = (let
        _NLPtVsJR = {
            "id" = "NLPtVsJR";
            "file" = "Multitool-v4.0.0.zip";
            "hash" = "sha512-DxXyD6mc1Sa8PkSXwGWAqDD1wdKm43ebdYeBEhevNCHcGWUem+seScQkvwunwofcMUSpbuy2Xr+knljcurFfHA==";
        };
        _ovhGIJJJ = {
            "id" = "ovhGIJJJ";
            "file" = "multitool-v4.0.0.jar";
            "hash" = "sha512-0vhyjalpN6JlwLYlYXnrcSBxNp3RJY8iGSIMkvUCCvUUSVvgPBNd+N26eiWLzrjumtJE4EvSJrMn7AnVcL/jCA==";
        };
        _CgpN2dsD = {
            "id" = "CgpN2dsD";
            "file" = "Multitool-v4.0.1.zip";
            "hash" = "sha512-vDBnidy2uD52VjEzDxXD/bsrorSaSid7VtVxK825o/d0srX9IZktrfHMzu6mDzuO0dhgVKGLfSbrshhKCR0eiw==";
        };
        _F0MygXEo = {
            "id" = "F0MygXEo";
            "file" = "multitool-v4.0.1.jar";
            "hash" = "sha512-asjrIfyljCdm/kK6S88Wu+h7UGhqgv0uQMi8aM2jfAI8x9wh5/QQ3PBV93fHaqMcgy2pgBO8nla6jkGcAQ8M/w==";
        };
        _KogBTf25 = {
            "id" = "KogBTf25";
            "file" = "Multitool-v4.1.0.zip";
            "hash" = "sha512-eBsI/9+GnPABgIddQwzEtrx2YCmuSxM30U6Vp3AjYSlxDLn2HV6cRoZrQ9eFhAfjh8BkPvLYFxaRK3oVX769YA==";
        };
        _tO0H3OGg = {
            "id" = "tO0H3OGg";
            "file" = "multitool-4.1.0.jar";
            "hash" = "sha512-cWJsJTOSHNSe7j9qbZ4BOiItj64vmwmiWUeoCG58gexMPbgTK8aCZ7UZ/PS3/dbLnMxNVm8K106q49wZr9x18w==";
        };
        _rwuO0nKE = {
            "id" = "rwuO0nKE";
            "file" = "Multitool-v4.1.1.zip";
            "hash" = "sha512-TDBEs/LSjRuxA/szDnfjRGqO7BdNu7qv8L7hXjyAZG6VJpqV9wx4VCySdxhM9srfVkpnRpoU73S0Nk2+yiQzhQ==";
        };
        _b8uMxJS0 = {
            "id" = "b8uMxJS0";
            "file" = "Multitool-v4.1.1.jar";
            "hash" = "sha512-zJ1u890DahMiPQ4Ltbhh9PCUiccaGFc08Xj+adr/AQad+KDWwB2KDEEJVGwUMwBM2l9ycHp3PKFRdlXxC8aBuA==";
        };
        _oyr6onGl = {
            "id" = "oyr6onGl";
            "file" = "Multitool-v4.1.2.jar";
            "hash" = "sha512-0IdQwpCDY+FTFORzXFSobb4rSZMG1KYsKReQKmEdQQDWJEwqO3yGJmef4ApkxMLjtTM7lqedPxtVTTaYzp6mNg==";
        };
        _kyslPxfQ = {
            "id" = "kyslPxfQ";
            "file" = "Multitool-v4.1.2.zip";
            "hash" = "sha512-Djn+MGJyalQSl8ez7UWdgiG1UJZopkaajtD8Z7LXEVbGa7PRmfJLhJrBc3WfAsqTHC8pABBZ/MThOzCDoUgh2w==";
        };
        _jKv5jg71 = {
            "id" = "jKv5jg71";
            "file" = "Multitool-Mod-v4.2.0.jar";
            "hash" = "sha512-niNoX+Lc3xmdHKHqs/dSYRx2VCBKDm4lB1A9EkO1n+Sr8OeBur53Dje40oAU6xnKFXW/Ysda595gJIb2btHWTg==";
        };
        _4gWesnY8 = {
            "id" = "4gWesnY8";
            "file" = "Multitool-v4.2.0.zip";
            "hash" = "sha512-j+gavfz+WxfEXNEnplEo/g04GpykHF+wyEE6FwxZ+GXr15Z+7ASGTGWw8XE4qTRd7DlU53Cf7lY7QSNZKh/H6w==";
        };
        _5RJdhZEB = {
            "id" = "5RJdhZEB";
            "file" = "Multitool-Mod-v4.2.1.jar";
            "hash" = "sha512-Qw8Ht3z94mtA7A7x3PkmbpkGIeVAUQ2i2W1Rtt7I+7GVDwSIRmKTASk70jYfv7RAk4wYColFEHHfU5D0OJSgjw==";
        };
        _QdXrxget = {
            "id" = "QdXrxget";
            "file" = "Multitool-v4.2.1.zip";
            "hash" = "sha512-TP83b/0fyoOo0lRvs/AXuKsR4ZOUaNmWokbgsgfiIVpR4k01rafV9azDp/YOnucjW9gAwLU272r/mXFCQhXe7A==";
        };
        _qhaTOmIV = {
            "id" = "qhaTOmIV";
            "file" = "Multitool-v4.2.2.zip";
            "hash" = "sha512-UXKVOEylju4jDOWMgCqdvLxlSx5geNBe/p0HfBh0FsvIE5zqYdcetxEdLUqdaHJjyOFEvyUd+zGO1nDlw456+Q==";
        };
        _x51u46OF = {
            "id" = "x51u46OF";
            "file" = "multitool-v4.2.2.jar";
            "hash" = "sha512-us7kysbk1thbTDtQ8onFuIoc7yCvI9iIs5VaPXFGjhzy7xWyu9G1vh/wFExgr+KCKUG4IIz8233EfACjYZCFHA==";
        };
        _xkdySocq = {
            "id" = "xkdySocq";
            "file" = "Multitool-v4.2.3.zip";
            "hash" = "sha512-1REVHFyRHaohOZrMK0pNUJVdR2POmRDtqFSafklX2ZzgvSiDBDKJ7b1Y2JZD9ijgqC9ijb9VNu1AN4R9PVP/6Q==";
        };
        _Ow2faTtA = {
            "id" = "Ow2faTtA";
            "file" = "multitool-v4.2.3.jar";
            "hash" = "sha512-q/v+2LoQMbXAtT0TKsuxW/PpdVmfSW+PzHqrqMLp9nrX+agy7QlMYEGkdjQHE7vXHZwxgqyB60HNiFHDQz4Gkg==";
        };
        _rm8Rs5ed = {
            "id" = "rm8Rs5ed";
            "file" = "Multitool-v5.0.0.zip";
            "hash" = "sha512-gWsVrSricCZ1pbNF9TLwUMqAA9jZnkXvE9IH4tYvJqFOcb2JUrNXWYJU0BCBgz2xFfxDUOeIEEf2WZya5YBCiQ==";
        };
        _VnCwbsTe = {
            "id" = "VnCwbsTe";
            "file" = "multitool-v5.0.0.jar";
            "hash" = "sha512-Q9EJ+B2H0493+Iit6xpxdSVZHIyF9Z5pTxjLvE+WNZyeIu8zNnqhvJ+LqavMwsf1yhpDLc9NziIhWgMiLYfS9g==";
        };
        _zTiKyJJO = {
            "id" = "zTiKyJJO";
            "file" = "Multitool-v5.0.1.zip";
            "hash" = "sha512-s1ZsrWR7RHEIY5CjohtQunSn36aM9u1W8hIxxFJomrBqjd5R/iTBMSDB7rSa77oa/u29qVBcIQDrZBDTBpbWbg==";
        };
        _k5kf4Lg8 = {
            "id" = "k5kf4Lg8";
            "file" = "multitool-v5.0.1.jar";
            "hash" = "sha512-x4Z+t7zuQE/G404MSNtczoBLxkAOr0AWaPrE5a7n9i+EeX261cqbOADlhKvHKo2IOrhsLPbpJ/KpwU+n//SLkQ==";
        };
        _vxwbbob1 = {
            "id" = "vxwbbob1";
            "file" = "Multitool-v5.1.0.zip";
            "hash" = "sha512-KTVcK39kSd8D8n/fJM1MIfiM/lcQT0a8CR0LtcU/7jgCKbarSRkJS8zCGyLyXwCLFP9gh0mdHuwy4IhDkUBqdw==";
        };
        _B4zLwDpN = {
            "id" = "B4zLwDpN";
            "file" = "multitool-v5.1.0.jar";
            "hash" = "sha512-hu9TopNZx8ym2IF834wY0YiMUUBoFaFvEbNvr/lqXQsuk2oNYdPflMOOITDcO3lDu9+XMtZ/iKaRbaIp87TZXw==";
        };
    in {
        "NLPtVsJR" = _NLPtVsJR;
        "ovhGIJJJ" = _ovhGIJJJ;
        "CgpN2dsD" = _CgpN2dsD;
        "F0MygXEo" = _F0MygXEo;
        "KogBTf25" = _KogBTf25;
        "tO0H3OGg" = _tO0H3OGg;
        "rwuO0nKE" = _rwuO0nKE;
        "b8uMxJS0" = _b8uMxJS0;
        "oyr6onGl" = _oyr6onGl;
        "kyslPxfQ" = _kyslPxfQ;
        "jKv5jg71" = _jKv5jg71;
        "4gWesnY8" = _4gWesnY8;
        "5RJdhZEB" = _5RJdhZEB;
        "QdXrxget" = _QdXrxget;
        "qhaTOmIV" = _qhaTOmIV;
        "x51u46OF" = _x51u46OF;
        "xkdySocq" = _xkdySocq;
        "Ow2faTtA" = _Ow2faTtA;
        "rm8Rs5ed" = _rm8Rs5ed;
        "VnCwbsTe" = _VnCwbsTe;
        "zTiKyJJO" = _zTiKyJJO;
        "k5kf4Lg8" = _k5kf4Lg8;
        "vxwbbob1" = _vxwbbob1;
        "B4zLwDpN" = _B4zLwDpN;
        "datapack-1.17" = _CgpN2dsD;
        "datapack-1.17.1" = _CgpN2dsD;
        "datapack-1.18" = _CgpN2dsD;
        "datapack-1.18.1" = _CgpN2dsD;
        "datapack-1.18.2" = _CgpN2dsD;
        "datapack-1.19" = _CgpN2dsD;
        "datapack-1.19.1" = _CgpN2dsD;
        "datapack-1.19.2" = _CgpN2dsD;
        "datapack-1.19.3" = _CgpN2dsD;
        "datapack-1.19.4" = _CgpN2dsD;
        "datapack-1.20" = _kyslPxfQ;
        "datapack-1.20.1" = _kyslPxfQ;
        "datapack-1.20.2" = _kyslPxfQ;
        "datapack-1.20.3" = _kyslPxfQ;
        "datapack-1.20.4" = _kyslPxfQ;
        "datapack-1.20.5" = _QdXrxget;
        "datapack-1.20.6" = _QdXrxget;
        "datapack-1.21" = _qhaTOmIV;
        "datapack-1.21.1" = _qhaTOmIV;
        "datapack-1.21.2" = _xkdySocq;
        "datapack-1.21.3" = _rm8Rs5ed;
        "datapack-1.21.4" = _rm8Rs5ed;
        "datapack-1.21.5" = _zTiKyJJO;
        "datapack-1.21.6" = _zTiKyJJO;
        "datapack-1.21.7" = _zTiKyJJO;
        "datapack-1.21.8" = _zTiKyJJO;
        "datapack-1.21.9" = _vxwbbob1;
        "datapack-1.21.10" = _vxwbbob1;
        "fabric-1.17" = _F0MygXEo;
        "fabric-1.17.1" = _F0MygXEo;
        "fabric-1.18" = _F0MygXEo;
        "fabric-1.18.1" = _F0MygXEo;
        "fabric-1.18.2" = _F0MygXEo;
        "fabric-1.19" = _F0MygXEo;
        "fabric-1.19.1" = _F0MygXEo;
        "fabric-1.19.2" = _F0MygXEo;
        "fabric-1.19.3" = _F0MygXEo;
        "fabric-1.19.4" = _F0MygXEo;
        "fabric-1.20" = _oyr6onGl;
        "fabric-1.20.1" = _oyr6onGl;
        "fabric-1.20.2" = _oyr6onGl;
        "fabric-1.20.3" = _oyr6onGl;
        "fabric-1.20.4" = _oyr6onGl;
        "fabric-1.20.5" = _5RJdhZEB;
        "fabric-1.20.6" = _5RJdhZEB;
        "fabric-1.21" = _x51u46OF;
        "fabric-1.21.1" = _x51u46OF;
        "fabric-1.21.2" = _Ow2faTtA;
        "fabric-1.21.3" = _VnCwbsTe;
        "fabric-1.21.4" = _VnCwbsTe;
        "fabric-1.21.5" = _k5kf4Lg8;
        "fabric-1.21.6" = _k5kf4Lg8;
        "fabric-1.21.7" = _k5kf4Lg8;
        "fabric-1.21.8" = _k5kf4Lg8;
        "fabric-1.21.9" = _B4zLwDpN;
        "fabric-1.21.10" = _B4zLwDpN;
        "forge-1.17" = _F0MygXEo;
        "forge-1.17.1" = _F0MygXEo;
        "forge-1.18" = _F0MygXEo;
        "forge-1.18.1" = _F0MygXEo;
        "forge-1.18.2" = _F0MygXEo;
        "forge-1.19" = _F0MygXEo;
        "forge-1.19.1" = _F0MygXEo;
        "forge-1.19.2" = _F0MygXEo;
        "forge-1.19.3" = _F0MygXEo;
        "forge-1.19.4" = _F0MygXEo;
        "forge-1.21" = _x51u46OF;
        "forge-1.21.1" = _x51u46OF;
        "forge-1.21.2" = _Ow2faTtA;
        "forge-1.21.3" = _VnCwbsTe;
        "forge-1.21.4" = _VnCwbsTe;
        "forge-1.21.5" = _k5kf4Lg8;
        "forge-1.21.6" = _k5kf4Lg8;
        "forge-1.21.7" = _k5kf4Lg8;
        "forge-1.21.8" = _k5kf4Lg8;
        "forge-1.21.9" = _B4zLwDpN;
        "forge-1.21.10" = _B4zLwDpN;
        "quilt-1.17" = _F0MygXEo;
        "quilt-1.17.1" = _F0MygXEo;
        "quilt-1.18" = _F0MygXEo;
        "quilt-1.18.1" = _F0MygXEo;
        "quilt-1.18.2" = _F0MygXEo;
        "quilt-1.19" = _F0MygXEo;
        "quilt-1.19.1" = _F0MygXEo;
        "quilt-1.19.2" = _F0MygXEo;
        "quilt-1.19.3" = _F0MygXEo;
        "quilt-1.19.4" = _F0MygXEo;
        "quilt-1.20" = _oyr6onGl;
        "quilt-1.20.1" = _oyr6onGl;
        "quilt-1.20.2" = _oyr6onGl;
        "quilt-1.20.3" = _oyr6onGl;
        "quilt-1.20.4" = _oyr6onGl;
        "quilt-1.20.5" = _5RJdhZEB;
        "quilt-1.20.6" = _5RJdhZEB;
        "quilt-1.21" = _x51u46OF;
        "quilt-1.21.1" = _x51u46OF;
        "quilt-1.21.2" = _Ow2faTtA;
        "quilt-1.21.3" = _VnCwbsTe;
        "quilt-1.21.4" = _VnCwbsTe;
        "quilt-1.21.5" = _k5kf4Lg8;
        "quilt-1.21.6" = _k5kf4Lg8;
        "quilt-1.21.7" = _k5kf4Lg8;
        "quilt-1.21.8" = _k5kf4Lg8;
        "quilt-1.21.9" = _B4zLwDpN;
        "quilt-1.21.10" = _B4zLwDpN;
        "neoforge-1.21" = _x51u46OF;
        "neoforge-1.21.1" = _x51u46OF;
        "neoforge-1.21.2" = _Ow2faTtA;
        "neoforge-1.21.3" = _VnCwbsTe;
        "neoforge-1.21.4" = _VnCwbsTe;
        "neoforge-1.21.5" = _k5kf4Lg8;
        "neoforge-1.21.6" = _k5kf4Lg8;
        "neoforge-1.21.7" = _k5kf4Lg8;
        "neoforge-1.21.8" = _k5kf4Lg8;
        "neoforge-1.21.9" = _B4zLwDpN;
        "neoforge-1.21.10" = _B4zLwDpN;
        "default" = _B4zLwDpN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multitool";
        id = "boh1JJow";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PuckiSilver/Multitool/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
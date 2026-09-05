{lib, callPackage, ...}:
let
    versions = (let
        _P2bF2XBe = {
            "id" = "P2bF2XBe";
            "file" = "Heaven Guard.zip";
            "hash" = "sha512-2mUgbpJF9XzSj2V0lnC6vMCQkf2O2SMpDi3KwPmNp9ZLf1IYsUmPYiVrOzHF8n8H7QMH5a4Pm4WgvSu1Kh0EvQ==";
        };
        _mvcUuCjU = {
            "id" = "mvcUuCjU";
            "file" = "origins-heaven-guard-1.0.jar";
            "hash" = "sha512-EYjT7XmVP+bfi1pVofMT/SSHKGlJdFeLToVhhxi6Tiso+xgrakzEBdJSClWOX4fW8JRHFYa7VxhJ6HqnnOgPMw==";
        };
        _3zAoY2HY = {
            "id" = "3zAoY2HY";
            "file" = "Heaven Guard.zip";
            "hash" = "sha512-HyGpkSNb8dYuvYDLHmnKtil/uKMmYR6uiLuLVrTjHTq4hUiLE2342PlI++RsWceT41qcIizMZlof/m3pS/CeoA==";
        };
        _bD89u6RW = {
            "id" = "bD89u6RW";
            "file" = "origins-heaven-guard-1.1.jar";
            "hash" = "sha512-qSKzl+uiIdy46HW+uHgbfgJfRV8Aq0RD4teeQg5HStaH83HC6PYW7M4vR2xpDW3CBeHIv0R3Pf5MNsjBpD5keA==";
        };
    in {
        "P2bF2XBe" = _P2bF2XBe;
        "mvcUuCjU" = _mvcUuCjU;
        "3zAoY2HY" = _3zAoY2HY;
        "bD89u6RW" = _bD89u6RW;
        "datapack-1.18" = _P2bF2XBe;
        "datapack-1.18.1" = _P2bF2XBe;
        "datapack-1.18.2" = _P2bF2XBe;
        "datapack-1.19" = _P2bF2XBe;
        "datapack-1.19.1" = _P2bF2XBe;
        "datapack-1.19.2" = _P2bF2XBe;
        "datapack-1.19.3" = _P2bF2XBe;
        "datapack-1.19.4" = _P2bF2XBe;
        "datapack-1.20" = _P2bF2XBe;
        "datapack-1.20.1" = _P2bF2XBe;
        "datapack-1.20.2" = _P2bF2XBe;
        "datapack-1.20.3" = _P2bF2XBe;
        "datapack-1.20.4" = _P2bF2XBe;
        "datapack-1.21" = _3zAoY2HY;
        "fabric-1.18" = _mvcUuCjU;
        "fabric-1.18.1" = _mvcUuCjU;
        "fabric-1.18.2" = _mvcUuCjU;
        "fabric-1.19" = _mvcUuCjU;
        "fabric-1.19.1" = _mvcUuCjU;
        "fabric-1.19.2" = _mvcUuCjU;
        "fabric-1.19.3" = _mvcUuCjU;
        "fabric-1.19.4" = _mvcUuCjU;
        "fabric-1.20" = _mvcUuCjU;
        "fabric-1.20.1" = _mvcUuCjU;
        "fabric-1.20.2" = _mvcUuCjU;
        "fabric-1.20.3" = _mvcUuCjU;
        "fabric-1.20.4" = _mvcUuCjU;
        "fabric-1.21" = _bD89u6RW;
        "forge-1.18" = _mvcUuCjU;
        "forge-1.18.1" = _mvcUuCjU;
        "forge-1.18.2" = _mvcUuCjU;
        "forge-1.19" = _mvcUuCjU;
        "forge-1.19.1" = _mvcUuCjU;
        "forge-1.19.2" = _mvcUuCjU;
        "forge-1.19.3" = _mvcUuCjU;
        "forge-1.19.4" = _mvcUuCjU;
        "forge-1.20" = _mvcUuCjU;
        "forge-1.20.1" = _mvcUuCjU;
        "forge-1.20.2" = _mvcUuCjU;
        "forge-1.20.3" = _mvcUuCjU;
        "forge-1.20.4" = _mvcUuCjU;
        "forge-1.21" = _bD89u6RW;
        "neoforge-1.18" = _mvcUuCjU;
        "neoforge-1.18.1" = _mvcUuCjU;
        "neoforge-1.18.2" = _mvcUuCjU;
        "neoforge-1.19" = _mvcUuCjU;
        "neoforge-1.19.1" = _mvcUuCjU;
        "neoforge-1.19.2" = _mvcUuCjU;
        "neoforge-1.19.3" = _mvcUuCjU;
        "neoforge-1.19.4" = _mvcUuCjU;
        "neoforge-1.20" = _mvcUuCjU;
        "neoforge-1.20.1" = _mvcUuCjU;
        "neoforge-1.20.2" = _mvcUuCjU;
        "neoforge-1.20.3" = _mvcUuCjU;
        "neoforge-1.20.4" = _mvcUuCjU;
        "neoforge-1.21" = _bD89u6RW;
        "quilt-1.18" = _mvcUuCjU;
        "quilt-1.18.1" = _mvcUuCjU;
        "quilt-1.18.2" = _mvcUuCjU;
        "quilt-1.19" = _mvcUuCjU;
        "quilt-1.19.1" = _mvcUuCjU;
        "quilt-1.19.2" = _mvcUuCjU;
        "quilt-1.19.3" = _mvcUuCjU;
        "quilt-1.19.4" = _mvcUuCjU;
        "quilt-1.20" = _mvcUuCjU;
        "quilt-1.20.1" = _mvcUuCjU;
        "quilt-1.20.2" = _mvcUuCjU;
        "quilt-1.20.3" = _mvcUuCjU;
        "quilt-1.20.4" = _mvcUuCjU;
        "quilt-1.21" = _bD89u6RW;
        "pkg-1.0" = _P2bF2XBe;
        "pkg-1.0+mod" = _mvcUuCjU;
        "pkg-1.1" = _3zAoY2HY;
        "pkg-1.1+mod" = _bD89u6RW;
        "default" = _bD89u6RW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-heaven-guard";
        id = "Gp8auTKP";
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
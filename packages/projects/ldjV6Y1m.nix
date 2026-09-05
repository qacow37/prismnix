{lib, callPackage, ...}:
let
    versions = (let
        _Yj80cinY = {
            "id" = "Yj80cinY";
            "file" = "compatible protection enchantments.zip";
            "hash" = "sha512-u/2RDuoKN0QOyqEDZhqn6S5TetHj3xT2ezdg0qe31o2cx2NJ6Uarapzoe192PMWgdgC0yZfnKsz2i8CmuF1qbg==";
        };
        _epx4bs3B = {
            "id" = "epx4bs3B";
            "file" = "compatible-protection-enchantments-1.jar";
            "hash" = "sha512-lpebGUQo3fEJZlQtM9d2j3bA76E25DHKO7I025NYWUiktQFKESO6Gor60mFZZI5wJTb8uTzdMhMzcRdeg0bSwQ==";
        };
        _rotT0ueS = {
            "id" = "rotT0ueS";
            "file" = "compatible protection enchantments 1.21.2.zip";
            "hash" = "sha512-Vq+j1O77H172lZkyp0yNuxU7ZBYET9dhX0+1A9taiySQ+R4iZFb2e6vOZGShuH7Hj2CWl2cXnqLOfbhpA5tFgw==";
        };
        _QE612rSt = {
            "id" = "QE612rSt";
            "file" = "compatible-protection-enchantments-1.jar";
            "hash" = "sha512-eE/UEvQYHHsosRn/s32/+bdEYtVUK/YUNN9cCIxOa1rz0+E0wXrqLUAq0ygGqCfCn9m2tocfIk4aCchuzn9dag==";
        };
        _RUOLmhxD = {
            "id" = "RUOLmhxD";
            "file" = "Compatible Protection Enchantments 1.21 - 1.21.3.zip";
            "hash" = "sha512-cUT8T9QGDVSAsU2ycKoH6q7qWEx0XQQtm1FoBKwOWh+5YWcpaSLY2mzQGH1TzH4q/EEErS5m4LKX6huHaqW2KQ==";
        };
        _u0CKld1b = {
            "id" = "u0CKld1b";
            "file" = "compatible-protection-enchantments-2.jar";
            "hash" = "sha512-M2F1rx6hlcPfKsSDMufinBCRbhLPKIAEBvi3SZ0xV1ME+/lXwGgmPS/EZvovzvtYdCrvvBu5zT0arm53J7TNNA==";
        };
        _coeCQtAp = {
            "id" = "coeCQtAp";
            "file" = "Compatible Protection Enchantments v2.1 1.21 - 1.21.3.zip";
            "hash" = "sha512-Jh+96/hvbdn1bmVRn3F/1L2hCsPvETJkFPB4sZHBn/KrKy7PpXk4Pf1LDfiqD+tGIGGwi7KydHY5HjKqPUyjew==";
        };
        _gHe0mprq = {
            "id" = "gHe0mprq";
            "file" = "compatible-protection-enchantments-2.1.jar";
            "hash" = "sha512-gtcFyvEl5i3h/R6bVtbeINLqncJ4lyZIzf+F0sC2tR25BiZU5Wtd54CBiiNuUgHslfpEHMc5dWVki/rrREdF2g==";
        };
    in {
        "Yj80cinY" = _Yj80cinY;
        "epx4bs3B" = _epx4bs3B;
        "rotT0ueS" = _rotT0ueS;
        "QE612rSt" = _QE612rSt;
        "RUOLmhxD" = _RUOLmhxD;
        "u0CKld1b" = _u0CKld1b;
        "coeCQtAp" = _coeCQtAp;
        "gHe0mprq" = _gHe0mprq;
        "datapack-1.21" = _coeCQtAp;
        "datapack-1.21.1" = _coeCQtAp;
        "datapack-1.21.2" = _coeCQtAp;
        "datapack-1.21.3" = _coeCQtAp;
        "datapack-1.21.4" = _coeCQtAp;
        "datapack-1.21.5" = _coeCQtAp;
        "datapack-1.21.6" = _coeCQtAp;
        "datapack-1.21.7" = _coeCQtAp;
        "datapack-1.21.8" = _coeCQtAp;
        "datapack-1.21.9" = _coeCQtAp;
        "datapack-1.21.10" = _coeCQtAp;
        "datapack-1.21.11" = _coeCQtAp;
        "datapack-26.1" = _coeCQtAp;
        "datapack-26.1.1" = _coeCQtAp;
        "datapack-26.1.2" = _coeCQtAp;
        "datapack-26.2" = _coeCQtAp;
        "fabric-1.21" = _gHe0mprq;
        "fabric-1.21.1" = _gHe0mprq;
        "fabric-1.21.2" = _gHe0mprq;
        "fabric-1.21.3" = _gHe0mprq;
        "fabric-1.21.4" = _gHe0mprq;
        "fabric-1.21.5" = _gHe0mprq;
        "fabric-1.21.6" = _gHe0mprq;
        "fabric-1.21.7" = _gHe0mprq;
        "fabric-1.21.8" = _gHe0mprq;
        "fabric-1.21.9" = _gHe0mprq;
        "fabric-1.21.10" = _gHe0mprq;
        "fabric-1.21.11" = _gHe0mprq;
        "fabric-26.1" = _gHe0mprq;
        "fabric-26.1.1" = _gHe0mprq;
        "fabric-26.1.2" = _gHe0mprq;
        "fabric-26.2" = _gHe0mprq;
        "forge-1.21" = _gHe0mprq;
        "forge-1.21.1" = _gHe0mprq;
        "forge-1.21.2" = _gHe0mprq;
        "forge-1.21.3" = _gHe0mprq;
        "forge-1.21.4" = _gHe0mprq;
        "forge-1.21.5" = _gHe0mprq;
        "forge-1.21.6" = _gHe0mprq;
        "forge-1.21.7" = _gHe0mprq;
        "forge-1.21.8" = _gHe0mprq;
        "forge-1.21.9" = _gHe0mprq;
        "forge-1.21.10" = _gHe0mprq;
        "forge-1.21.11" = _gHe0mprq;
        "forge-26.1" = _gHe0mprq;
        "forge-26.1.1" = _gHe0mprq;
        "forge-26.1.2" = _gHe0mprq;
        "forge-26.2" = _gHe0mprq;
        "quilt-1.21" = _gHe0mprq;
        "quilt-1.21.1" = _gHe0mprq;
        "quilt-1.21.2" = _gHe0mprq;
        "quilt-1.21.3" = _gHe0mprq;
        "quilt-1.21.4" = _gHe0mprq;
        "quilt-1.21.5" = _gHe0mprq;
        "quilt-1.21.6" = _gHe0mprq;
        "quilt-1.21.7" = _gHe0mprq;
        "quilt-1.21.8" = _gHe0mprq;
        "quilt-1.21.9" = _gHe0mprq;
        "quilt-1.21.10" = _gHe0mprq;
        "quilt-1.21.11" = _gHe0mprq;
        "quilt-26.1" = _gHe0mprq;
        "quilt-26.1.1" = _gHe0mprq;
        "quilt-26.1.2" = _gHe0mprq;
        "quilt-26.2" = _gHe0mprq;
        "neoforge-1.21.2" = _gHe0mprq;
        "neoforge-1.21.3" = _gHe0mprq;
        "neoforge-1.21" = _gHe0mprq;
        "neoforge-1.21.1" = _gHe0mprq;
        "neoforge-1.21.4" = _gHe0mprq;
        "neoforge-1.21.5" = _gHe0mprq;
        "neoforge-1.21.6" = _gHe0mprq;
        "neoforge-1.21.7" = _gHe0mprq;
        "neoforge-1.21.8" = _gHe0mprq;
        "neoforge-1.21.9" = _gHe0mprq;
        "neoforge-1.21.10" = _gHe0mprq;
        "neoforge-1.21.11" = _gHe0mprq;
        "neoforge-26.1" = _gHe0mprq;
        "neoforge-26.1.1" = _gHe0mprq;
        "neoforge-26.1.2" = _gHe0mprq;
        "neoforge-26.2" = _gHe0mprq;
        "pkg-1" = _rotT0ueS;
        "pkg-1+mod" = _QE612rSt;
        "pkg-2.BROKEN" = _u0CKld1b;
        "pkg-2.1" = _coeCQtAp;
        "pkg-2.1+mod" = _gHe0mprq;
        "default" = _gHe0mprq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatible-protection-enchantments";
        id = "ldjV6Y1m";
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
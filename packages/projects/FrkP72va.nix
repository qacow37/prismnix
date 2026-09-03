{lib, callPackage, ...}:
let
    versions = (let
        _2JUVemqH = {
            "id" = "2JUVemqH";
            "file" = "lilwings-forge-1.19.1-1.2.2.jar";
            "hash" = "sha512-4NgcrA7LzPb9/mmKKHV77zQop1sy2yIFZP0kr0NJb0cf1pAEqZ/QzZpbQD7z46aOlJB6d5Nue089pFjgsIubkg==";
        };
        _sifXx6G9 = {
            "id" = "sifXx6G9";
            "file" = "lilwings-fabric-1.19.1-1.2.2.jar";
            "hash" = "sha512-7tl/zBuo8+HluzHdo185UljlcJySKIFlST5k4CNJV0xrVAx0AGRurr2bwKeJPdB2iPXwRE698Y20MYpraNel8A==";
        };
        _bBwUtmcd = {
            "id" = "bBwUtmcd";
            "file" = "lilwings-fabric-1.18.2-1.2.3.jar";
            "hash" = "sha512-fwYbZwog3aWvPeBJ1Pnjo+99A3qgizOiRrGlXYa++6aO7r0ASNTobJK/ko/IvKYRp68xI4QibXBhWWkEfMRjRQ==";
        };
        _pBZxgCFQ = {
            "id" = "pBZxgCFQ";
            "file" = "lilwings-forge-1.18.2-1.2.3.jar";
            "hash" = "sha512-RSTlJbj5mlYezvs5BAm/FuCEN5HJYiAds4A4SqFIGek9npMdagDoxt4H1N9INvzo1cN9ZWC508iSANLWCWB7nQ==";
        };
        _ayLCjAdE = {
            "id" = "ayLCjAdE";
            "file" = "lilwings-forge-1.18.2-1.2.4.jar";
            "hash" = "sha512-AUDfDTEfT6r+SkI1vmnZbh69ZZ+U/DY6oeScNwh4EpqaYXRhqcBOvl78D4rx6gbkkDOEa9wC/PZseU6vKzxdpQ==";
        };
        _q2iEU5Vn = {
            "id" = "q2iEU5Vn";
            "file" = "lilwings-fabric-1.18.2-1.2.4.jar";
            "hash" = "sha512-Wj8n4i0onCaNcpbRKeb3m5S+6z4aIouHxiXl/5AaKIPWRUbCMcvVeQWTFncbO8bnr37vt4BJZFNGHcJny01K/Q==";
        };
        _QWXIQJ1X = {
            "id" = "QWXIQJ1X";
            "file" = "lilwings-fabric-1.19.2-1.2.3.jar";
            "hash" = "sha512-QUDUW/8njexnx06tsSTlk23D4WQYCJAn5j7zpKc/g0NAfPDpnfuWXzshoqcNZvYFsphdJDmC1qyENN3mnaXN4Q==";
        };
        _zeI4LGDF = {
            "id" = "zeI4LGDF";
            "file" = "lilwings-forge-1.19.2-1.2.3.jar";
            "hash" = "sha512-2fLRki7/HyUrnU02Jq6HubpSP+bLl1mymCEt3jwU/kgKeUN5BgoDHAJn2OtJRtoVdYy+ODYOvvWZdv9ryayUgQ==";
        };
    in {
        "2JUVemqH" = _2JUVemqH;
        "sifXx6G9" = _sifXx6G9;
        "bBwUtmcd" = _bBwUtmcd;
        "pBZxgCFQ" = _pBZxgCFQ;
        "ayLCjAdE" = _ayLCjAdE;
        "q2iEU5Vn" = _q2iEU5Vn;
        "QWXIQJ1X" = _QWXIQJ1X;
        "zeI4LGDF" = _zeI4LGDF;
        "forge-1.19.1" = _2JUVemqH;
        "forge-1.19.2" = _zeI4LGDF;
        "forge-1.18.2" = _ayLCjAdE;
        "fabric-1.19.1" = _sifXx6G9;
        "fabric-1.19.2" = _QWXIQJ1X;
        "fabric-1.18.2" = _q2iEU5Vn;
        "default" = _zeI4LGDF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lil-wings";
        id = "FrkP72va";
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
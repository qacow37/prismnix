{lib, callPackage, ...}:
let
    versions = (let
        _pPnBNudH = {
            "id" = "pPnBNudH";
            "file" = "barden's Inventory Saving Datapack v1.zip";
            "hash" = "sha512-jCAxZjBtLQ2WRl4NS0lDp3KpwYssWUm6cx4JI5Nt7yaGK5ziR8g06oPoOs9GHN/t6P/2Ru8gHwZEfGK0s/dYjQ==";
        };
        _wOU40U6e = {
            "id" = "wOU40U6e";
            "file" = "barden's Inventory Saving Datapack version 1.2.0.zip";
            "hash" = "sha512-QGnQ4s7EcKsz0ceU8xoQuquf9uge6HFa8zli49tY+5LfIbXMmkIp8y6NLT6I8WXzpcsKvDvxnPPyvSAf0N58Rw==";
        };
        _wF6Wapvo = {
            "id" = "wF6Wapvo";
            "file" = "inventory-saver-inv.saver-for-mc-version-1.20.5.zip";
            "hash" = "sha512-pDNpOc26vsBnp1Z8aslly6UMgfvoVgum1UeRJgNoFCx9uy02wBoTXythgj94/tXWFxfbsNDcjDa5Brfyq1u1ww==";
        };
        _3BKm5jPZ = {
            "id" = "3BKm5jPZ";
            "file" = "bardens-inventory-saver-2.0.0.jar";
            "hash" = "sha512-w6sTaYlgLPnFZDm+U02z9TopBkOo16wMVsPsuVhVCsVBepLkR70rDj8Qyb84Or8HjxlzvQFyrl9UzHTnIVuX7A==";
        };
        _wCE6FHXp = {
            "id" = "wCE6FHXp";
            "file" = "inv.saver-1.4.0.zip";
            "hash" = "sha512-UMvUQpSbEz5UhZ/iy7Vh43V680Ttbyucg2RY+zEKu4Q/W4qhnloeC12SPwEv1bV/cfWeggaro4xqaOjWdf6q5w==";
        };
        _CU2BIKqr = {
            "id" = "CU2BIKqr";
            "file" = "bardens-inventory-saver-1.4.0.jar";
            "hash" = "sha512-BNGUG4s/q6NlszgIKLAuDb8e8m1gub/zpLNf3qEqsQh/zyfON7u6fhvs2PNsSvOtMFI9O4ysce1Iz31v2YrQaA==";
        };
        _dWLxIMTp = {
            "id" = "dWLxIMTp";
            "file" = "inv.saver-1.5.0.zip";
            "hash" = "sha512-UMvUQpSbEz5UhZ/iy7Vh43V680Ttbyucg2RY+zEKu4Q/W4qhnloeC12SPwEv1bV/cfWeggaro4xqaOjWdf6q5w==";
        };
        _LNZK5TGi = {
            "id" = "LNZK5TGi";
            "file" = "inventory-saver-1.5.0.jar";
            "hash" = "sha512-puDHvxVO5hNCFClPLTpdQVKIYlhq58H2JuCMG6OeePULIXebizv5/k5ABRzjFn5K6rTi1ep91hhNLHOnriENVw==";
        };
        _o0ZztK4d = {
            "id" = "o0ZztK4d";
            "file" = "Inventory Saver v1.6.zip";
            "hash" = "sha512-VIY6a7rsMzLRXrPfuYhWe1cxWWYlwIZJU1oNdSxUVAMM8SBIrs2ZZixEe8Hj+D1Smv4ocvdGLi76Tvjhx3r+4Q==";
        };
        _ndhjpddJ = {
            "id" = "ndhjpddJ";
            "file" = "inventory-saver-1.6.0.jar";
            "hash" = "sha512-/p8/k22oe2fJ4foGDe5QNV4Kb7QZszCKqxqfeko3pV0ad1Uw6NYHsTtlMfsiJ9SR3KTsLfLCRrcFkn2b+jX6ug==";
        };
        _CUWYYnMM = {
            "id" = "CUWYYnMM";
            "file" = "Inventory Saver v1.7.zip";
            "hash" = "sha512-3kS0uNs1NyG87OGC8iVXGj8+jk5C9M8+/pplnSomQTGnjePyKpXgyw9CxyHS0ByP0myOzQefEDEGRxUNXtwedA==";
        };
        _9GaRfWkD = {
            "id" = "9GaRfWkD";
            "file" = "inventory-saver-1.7.0.jar";
            "hash" = "sha512-6Q8Gci97+fU5FDT2VEPHIqTWZXZus681nkvGZ8F/C/iFS1TGh/z6UnK8Pc1+zNtEVPgf2mqjihVPs+UQrl3n7A==";
        };
        _Mq662zoR = {
            "id" = "Mq662zoR";
            "file" = "Inventory Saver v1.8.zip";
            "hash" = "sha512-phI8SQJ51fqYVkNikyQw1LKOzEdyxAF/BXPjFcST8V9Q/YQdkqaZLc0cik0lsJfpC+diKCWNGBi2Zm0n73Qqow==";
        };
        _6IaxBeNu = {
            "id" = "6IaxBeNu";
            "file" = "inventory-saver-1.8.jar";
            "hash" = "sha512-odwehCJDaVDobs0Wo4WbngiaUVTqp10Gz7uFB/2oRmjiKU6ZKekH5ByDQqOpTJB5AGamji0LuHei0e0bU7VsIw==";
        };
    in {
        "pPnBNudH" = _pPnBNudH;
        "wOU40U6e" = _wOU40U6e;
        "wF6Wapvo" = _wF6Wapvo;
        "3BKm5jPZ" = _3BKm5jPZ;
        "wCE6FHXp" = _wCE6FHXp;
        "CU2BIKqr" = _CU2BIKqr;
        "dWLxIMTp" = _dWLxIMTp;
        "LNZK5TGi" = _LNZK5TGi;
        "o0ZztK4d" = _o0ZztK4d;
        "ndhjpddJ" = _ndhjpddJ;
        "CUWYYnMM" = _CUWYYnMM;
        "9GaRfWkD" = _9GaRfWkD;
        "Mq662zoR" = _Mq662zoR;
        "6IaxBeNu" = _6IaxBeNu;
        "datapack-1.20.2" = _wOU40U6e;
        "datapack-1.20.3" = _pPnBNudH;
        "datapack-1.20.4" = _wOU40U6e;
        "datapack-1.20.5" = _wF6Wapvo;
        "datapack-1.20.6" = _wF6Wapvo;
        "datapack-1.21" = _o0ZztK4d;
        "datapack-1.21.1" = _o0ZztK4d;
        "datapack-1.21.2" = _o0ZztK4d;
        "datapack-1.21.3" = _o0ZztK4d;
        "datapack-1.21.4" = _o0ZztK4d;
        "datapack-1.21.5" = _Mq662zoR;
        "datapack-1.21.6" = _Mq662zoR;
        "datapack-1.21.7" = _Mq662zoR;
        "datapack-1.21.8" = _Mq662zoR;
        "datapack-1.21.9" = _Mq662zoR;
        "datapack-1.21.10" = _Mq662zoR;
        "datapack-1.21.11" = _Mq662zoR;
        "datapack-26.1" = _Mq662zoR;
        "datapack-26.1.1" = _Mq662zoR;
        "datapack-26.1.2" = _Mq662zoR;
        "fabric-1.20.5" = _3BKm5jPZ;
        "fabric-1.20.6" = _3BKm5jPZ;
        "fabric-1.21" = _ndhjpddJ;
        "fabric-1.21.1" = _ndhjpddJ;
        "fabric-1.21.2" = _ndhjpddJ;
        "fabric-1.21.3" = _ndhjpddJ;
        "fabric-1.21.4" = _ndhjpddJ;
        "fabric-1.21.5" = _6IaxBeNu;
        "fabric-1.21.6" = _6IaxBeNu;
        "fabric-1.21.7" = _6IaxBeNu;
        "fabric-1.21.8" = _6IaxBeNu;
        "fabric-1.21.9" = _6IaxBeNu;
        "fabric-1.21.10" = _6IaxBeNu;
        "fabric-1.21.11" = _6IaxBeNu;
        "fabric-26.1" = _6IaxBeNu;
        "fabric-26.1.1" = _6IaxBeNu;
        "fabric-26.1.2" = _6IaxBeNu;
        "forge-1.20.5" = _3BKm5jPZ;
        "forge-1.20.6" = _3BKm5jPZ;
        "forge-1.21" = _ndhjpddJ;
        "forge-1.21.1" = _ndhjpddJ;
        "forge-1.21.2" = _ndhjpddJ;
        "forge-1.21.3" = _ndhjpddJ;
        "forge-1.21.4" = _ndhjpddJ;
        "forge-1.21.5" = _6IaxBeNu;
        "forge-1.21.6" = _6IaxBeNu;
        "forge-1.21.7" = _6IaxBeNu;
        "forge-1.21.8" = _6IaxBeNu;
        "forge-1.21.9" = _6IaxBeNu;
        "forge-1.21.10" = _6IaxBeNu;
        "forge-1.21.11" = _6IaxBeNu;
        "forge-26.1" = _6IaxBeNu;
        "forge-26.1.1" = _6IaxBeNu;
        "forge-26.1.2" = _6IaxBeNu;
        "quilt-1.20.5" = _3BKm5jPZ;
        "quilt-1.20.6" = _3BKm5jPZ;
        "quilt-1.21" = _ndhjpddJ;
        "quilt-1.21.1" = _ndhjpddJ;
        "quilt-1.21.2" = _ndhjpddJ;
        "quilt-1.21.3" = _ndhjpddJ;
        "quilt-1.21.4" = _ndhjpddJ;
        "quilt-1.21.5" = _6IaxBeNu;
        "quilt-1.21.6" = _6IaxBeNu;
        "quilt-1.21.7" = _6IaxBeNu;
        "quilt-1.21.8" = _6IaxBeNu;
        "quilt-1.21.9" = _6IaxBeNu;
        "quilt-1.21.10" = _6IaxBeNu;
        "quilt-1.21.11" = _6IaxBeNu;
        "quilt-26.1" = _6IaxBeNu;
        "quilt-26.1.1" = _6IaxBeNu;
        "quilt-26.1.2" = _6IaxBeNu;
        "neoforge-1.21" = _ndhjpddJ;
        "neoforge-1.21.1" = _ndhjpddJ;
        "neoforge-1.21.2" = _ndhjpddJ;
        "neoforge-1.21.3" = _ndhjpddJ;
        "neoforge-1.21.4" = _ndhjpddJ;
        "neoforge-1.21.5" = _6IaxBeNu;
        "neoforge-1.21.6" = _6IaxBeNu;
        "neoforge-1.21.7" = _6IaxBeNu;
        "neoforge-1.21.8" = _6IaxBeNu;
        "neoforge-1.21.9" = _6IaxBeNu;
        "neoforge-1.21.10" = _6IaxBeNu;
        "neoforge-1.21.11" = _6IaxBeNu;
        "neoforge-26.1" = _6IaxBeNu;
        "neoforge-26.1.1" = _6IaxBeNu;
        "neoforge-26.1.2" = _6IaxBeNu;
        "pkg-1" = _pPnBNudH;
        "pkg-1.2" = _wOU40U6e;
        "pkg-1.3.0" = _wF6Wapvo;
        "pkg-1.3.0+mod" = _3BKm5jPZ;
        "pkg-1.4.0" = _wCE6FHXp;
        "pkg-1.4.0+mod" = _CU2BIKqr;
        "pkg-1.5.0" = _dWLxIMTp;
        "pkg-1.5.0+mod" = _LNZK5TGi;
        "pkg-1.6.0" = _o0ZztK4d;
        "pkg-1.6.0+mod" = _ndhjpddJ;
        "pkg-1.7.0" = _CUWYYnMM;
        "pkg-1.7.0+mod" = _9GaRfWkD;
        "pkg-1.8" = _Mq662zoR;
        "pkg-1.8+mod" = _6IaxBeNu;
        "default" = _6IaxBeNu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-saver";
        id = "t2GLUFR1";
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
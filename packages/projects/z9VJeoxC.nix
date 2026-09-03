{lib, callPackage, ...}:
let
    versions = (let
        _TFmArPu8 = {
            "id" = "TFmArPu8";
            "file" = "rationcraft-1.3.1.jar";
            "hash" = "sha512-IEU/Q9NoWzHHcZoaUFo5o0bY8hNZd7sv5i/k8MatxYTHHbuxtRDaVfnM7/h7OocQF1cWk26TdtGE5y4hzaQh7Q==";
        };
        _5Z3WKu8w = {
            "id" = "5Z3WKu8w";
            "file" = "rationcraft-1.3.2.jar";
            "hash" = "sha512-Nse076bcJ8LwkwJkZitc9XASh5NkBVHnd99RKJVMda02YQN89mjq4nLTeRokR+Omt0BVWm5SgeUJR7los2fjHA==";
        };
        _9Tcl1Kg6 = {
            "id" = "9Tcl1Kg6";
            "file" = "rationcraft-1.3.3.jar";
            "hash" = "sha512-kM+FXdfp0EzdtxgDdv7nSShkTSAP3HJ+BHdX2fomsppV+r9PedKkmQz1uYT4HAWEOlW90qyBjcGfHpPvEuUL1A==";
        };
        _wkFWM8Nv = {
            "id" = "wkFWM8Nv";
            "file" = "rationcraft-1.3.4.jar";
            "hash" = "sha512-uxLMo7oK5nIkLoIh5hFNffdQiTUXYHCqmSCIhSNoBR7zY18ZzhtmJT6VSNVfPx2rHHBHPHSp26IjLbh1OagGSQ==";
        };
        _cIgPFJXe = {
            "id" = "cIgPFJXe";
            "file" = "rationcraft-1.3.5.jar";
            "hash" = "sha512-68emd6TdORy8EECq9uGCC7GI3AH+REdWJOZvp85rLNlof/Z4ylQX/2LS1pFEveAW3LlddMvO1FO9Mdm7oZ9fSA==";
        };
        _NKVsOHzF = {
            "id" = "NKVsOHzF";
            "file" = "chaseisration-1.3.5.1-forge-1.20.1.jar";
            "hash" = "sha512-a44uEURy8P9XV17Zv4XHgrbB/QX6PzjlwKhtgjvRJEzQZIclkn1ExhjNim2JcxWtSyPTR+qFzUq6GAOS7mBcQw==";
        };
        _krci0Vmm = {
            "id" = "krci0Vmm";
            "file" = "chaseisration-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-Ap3QhlR1yyaV6f1a2Yfotx88no0mdXPBJZ3rkuw+rVPDUmY8YXPZ4xX5+gKouVMYUX52Rw7cnfOhUTrFvoLlIQ==";
        };
        _Bgo55hnu = {
            "id" = "Bgo55hnu";
            "file" = "chaseisration-1.3.6.1-forge-1.20.1.jar";
            "hash" = "sha512-Om/f9+/rFfaXDiZF1VzWOFMONFMPgxdXGxAdhAgaD2xSlBamqw182ZzoxYNCPDhrYgKk29ajF6qd0x29Kx5Krg==";
        };
        _5KSJGblD = {
            "id" = "5KSJGblD";
            "file" = "rationcraft-1.3.6.2-forge-1.20.1.jar";
            "hash" = "sha512-eoVcL2yFXcodmgbgybt//8zSRBVMCd2e+d9ZQ3kbPaonZ8DKmWuA/Ayc6qophLcid7Is4o6UwyF+Fc7g6tDYew==";
        };
        _CYlngFtz = {
            "id" = "CYlngFtz";
            "file" = "rationcraft-1.3.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-3b6IaLWgG1R6okf/gWkyZjyMwhvbDlBw3TKy7otV47AIjW8Y97xp587r9yLNzsUgaEiy/1uPoWnvfJXPTVJO+w==";
        };
        _6TJX0m2L = {
            "id" = "6TJX0m2L";
            "file" = "rationcraft-1.3.6.3-forge-1.20.1.jar";
            "hash" = "sha512-+nc4l3JbiTdXbgOZWJqkkGgxcYBzeU+H2fKRk+cMiFJ0AOuSmREjelTmboR9EVBKi8dselZIdNiZEHYCbopVOg==";
        };
        _cCnwTKxM = {
            "id" = "cCnwTKxM";
            "file" = "rationcraft-1.3.6.3-neoforge-1.21.1.jar";
            "hash" = "sha512-bCYW7Vb4K4sZPLd6H4/ZZSaCntSb1lPVa8Gj7yqgbwB3ETXA4UID/UcrcV0GfLVohC08ihPVGhJ1UvJ6T4Pysg==";
        };
        _F3IA5wyr = {
            "id" = "F3IA5wyr";
            "file" = "rationcraft-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-HKtZhuY02PVBz8kk3F3begGpeCLoKm4LlKgS1FDVjUoSw7xd8DTRyeb3GlMFLBjK3b2iCKLfiT+6NyDViDhadg==";
        };
        _NC0nQf5G = {
            "id" = "NC0nQf5G";
            "file" = "rationcraft-1.3.7-neoforge-1.21.4.jar";
            "hash" = "sha512-wNuNouTzEqxWGczpWUtf2DKFrAAw67zk2Ay9ZCHkbSToBCKlGum2qL0XRB01LIk/JACvN7GDqJmFNk3veM4oQw==";
        };
        _XVsKyN1l = {
            "id" = "XVsKyN1l";
            "file" = "rationcraft-1.3.7-neoforge-1.21.8.jar";
            "hash" = "sha512-cvuqWb4ZxDu62R8UETdnCtEOvFnyyluOIR8jxdexqVrJylWxa7U8vbwlSXWAEJ3XPc0QzOaBs+oVR7Cnd9lIAQ==";
        };
    in {
        "TFmArPu8" = _TFmArPu8;
        "5Z3WKu8w" = _5Z3WKu8w;
        "9Tcl1Kg6" = _9Tcl1Kg6;
        "wkFWM8Nv" = _wkFWM8Nv;
        "cIgPFJXe" = _cIgPFJXe;
        "NKVsOHzF" = _NKVsOHzF;
        "krci0Vmm" = _krci0Vmm;
        "Bgo55hnu" = _Bgo55hnu;
        "5KSJGblD" = _5KSJGblD;
        "CYlngFtz" = _CYlngFtz;
        "6TJX0m2L" = _6TJX0m2L;
        "cCnwTKxM" = _cCnwTKxM;
        "F3IA5wyr" = _F3IA5wyr;
        "NC0nQf5G" = _NC0nQf5G;
        "XVsKyN1l" = _XVsKyN1l;
        "forge-1.20.1" = _F3IA5wyr;
        "neoforge-1.21.1" = _cCnwTKxM;
        "neoforge-1.21.4" = _NC0nQf5G;
        "neoforge-1.21.8" = _XVsKyN1l;
        "default" = _XVsKyN1l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rationcraft";
        id = "z9VJeoxC";
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
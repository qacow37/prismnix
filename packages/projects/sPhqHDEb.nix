{lib, callPackage, ...}:
let
    versions = (let
        _6fHfNib0 = {
            "id" = "6fHfNib0";
            "file" = "cardinalsins_1.0.0.jar";
            "hash" = "sha512-Kct9ZS54J8/k3r5LrTgbXEHpJ+6tfc3uOMk5jtMOutHR2O7Y+GKXiTTd0ki2NidcUIH49CfNvD48GWCI+GWE8w==";
        };
        _i0hJ1RJe = {
            "id" = "i0hJ1RJe";
            "file" = "cardinalsins_1.20.1.jar";
            "hash" = "sha512-sRYkTY/xvkKHfg5Ht2yNM7gdJOFmRGaFR942RfuUY73JlVHo16R15HjsUKC1OQPH3s6QfB8rRlmz2Q6+bClrhg==";
        };
        _T50cxegL = {
            "id" = "T50cxegL";
            "file" = "cardinalsins_1.20.1_1.0.1.jar";
            "hash" = "sha512-gC2jECEws7z+YCzvracR+15c9v+7GpDWUiHNcXR31Ir6Vt/Wf5rJEOqxy/hdbiK8VUrF4HlvaxKIHUrKaxkF2Q==";
        };
        _U51u6mx6 = {
            "id" = "U51u6mx6";
            "file" = "Cardinal Sins 1.0.3.jar";
            "hash" = "sha512-xR0AenJCDLHw1C+TjPyN+kLTiuLtsGY7Ks57W8KF2AlSxUiRf/h/y5B+tNjXQrjPA9W+WV8cDYSg4ZicCWZh/A==";
        };
    in {
        "6fHfNib0" = _6fHfNib0;
        "i0hJ1RJe" = _i0hJ1RJe;
        "T50cxegL" = _T50cxegL;
        "U51u6mx6" = _U51u6mx6;
        "forge-1.19.4" = _6fHfNib0;
        "forge-1.20.1" = _U51u6mx6;
        "pkg-1.0.0" = _T50cxegL;
        "pkg-1.0.3" = _U51u6mx6;
        "default" = _U51u6mx6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-cardinal-sins";
        id = "sPhqHDEb";
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
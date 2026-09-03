{lib, callPackage, ...}:
let
    versions = (let
        _4z656st4 = {
            "id" = "4z656st4";
            "file" = "LifeSteal.jar";
            "hash" = "sha512-CltTqClsoRig9QMcIWZt4M90RntVHgDChknpZCo6RCOJE+eaVv7H0NXWQbW0yRD129ByAeEY7unE80TFKEMozQ==";
        };
        _gLWy1MAp = {
            "id" = "gLWy1MAp";
            "file" = "LifeSteal-2.jar";
            "hash" = "sha512-Tvmay2UMprcVTEKydbC6fwszfDYuMujnoQ/MNq7mazBiQSRtFG0b3uyqLXJTmhFS2im0V4dY5OvdgjqTqY/sfQ==";
        };
        _YTZmGnfo = {
            "id" = "YTZmGnfo";
            "file" = "LifeSteal-3.jar";
            "hash" = "sha512-CE8P6O04X10UQM5YtlnAJIBTJuNlwKyzVzs7fu7GFQ8O18+eCS0+nF9Fsuwqqte0RnuCp+SUVoUM7zemDoJcvg==";
        };
        _kpajW3iC = {
            "id" = "kpajW3iC";
            "file" = "LifeSteal-3-Fix.jar";
            "hash" = "sha512-pgjhTA0fQ2uSA8NrgxrFEpKeJ5pCOT8oINi3sE8a8v/ML368s+Xu2aI1QxbEFV3Dopc+ILrwQvjKQS8Pl6hEEA==";
        };
        _nd7aZ06R = {
            "id" = "nd7aZ06R";
            "file" = "LifeSteal-3.9.jar";
            "hash" = "sha512-RnrXLNUtE41FeLuM02OYeWRwX7ttqgQxX9Bqkz++9UYRFtC1eBmdBCIfBi3Uui/e/z86mwiQ8A70gW0UZHokyg==";
        };
        _ov5xVPAj = {
            "id" = "ov5xVPAj";
            "file" = "LifeSteal-3-9-1.jar";
            "hash" = "sha512-A6oYAb6MGT66/EynXtSIlx2QzKiITlerYEYUKRaoP257Wa1VDdyruAjxfuJCh+ZzTlghFVqJpmRgk3qe4dDDFw==";
        };
        _Ij9FdUp7 = {
            "id" = "Ij9FdUp7";
            "file" = "LifeSteal-3.9.2.jar";
            "hash" = "sha512-UnG1u84wyJH+xsfDTKRefFpnIJlmBMe6mBQYnzhmcr/YeF6vKN4R6QSL0C72qAU6LroVajeft3la/S8dtvlDFg==";
        };
        _kDiKtQEo = {
            "id" = "kDiKtQEo";
            "file" = "LifeSteal-3.9.3.jar";
            "hash" = "sha512-6uGV6oAqiMyQLGiPbJi5PszVp1HjdeeYfAAve3aHsgM4EW95QzcVncOLwW+Mw3Qdrz5Z6kLDfCpKUxKjm3b4Zw==";
        };
    in {
        "4z656st4" = _4z656st4;
        "gLWy1MAp" = _gLWy1MAp;
        "YTZmGnfo" = _YTZmGnfo;
        "kpajW3iC" = _kpajW3iC;
        "nd7aZ06R" = _nd7aZ06R;
        "ov5xVPAj" = _ov5xVPAj;
        "Ij9FdUp7" = _Ij9FdUp7;
        "kDiKtQEo" = _kDiKtQEo;
        "paper-1.21" = _kDiKtQEo;
        "paper-1.21.1" = _kDiKtQEo;
        "paper-1.21.2" = _kDiKtQEo;
        "paper-1.21.3" = _kDiKtQEo;
        "paper-1.21.4" = _kDiKtQEo;
        "paper-1.20" = _gLWy1MAp;
        "paper-1.21.5" = _kDiKtQEo;
        "paper-1.21.6" = _kDiKtQEo;
        "paper-1.21.7" = _kDiKtQEo;
        "paper-1.21.8" = _kDiKtQEo;
        "paper-1.21.9" = _kDiKtQEo;
        "paper-1.21.10" = _kDiKtQEo;
        "paper-1.21.11" = _kDiKtQEo;
        "paper-26.1" = _kDiKtQEo;
        "paper-26.1.1" = _kDiKtQEo;
        "paper-26.1.2" = _kDiKtQEo;
        "spigot-1.21" = _kDiKtQEo;
        "spigot-1.21.1" = _kDiKtQEo;
        "spigot-1.21.2" = _kDiKtQEo;
        "spigot-1.21.3" = _kDiKtQEo;
        "spigot-1.21.4" = _kDiKtQEo;
        "spigot-1.20" = _gLWy1MAp;
        "spigot-1.21.5" = _kDiKtQEo;
        "spigot-1.21.6" = _kDiKtQEo;
        "spigot-1.21.7" = _kDiKtQEo;
        "spigot-1.21.8" = _kDiKtQEo;
        "spigot-1.21.9" = _kDiKtQEo;
        "spigot-1.21.10" = _kDiKtQEo;
        "spigot-1.21.11" = _kDiKtQEo;
        "spigot-26.1" = _kDiKtQEo;
        "spigot-26.1.1" = _kDiKtQEo;
        "spigot-26.1.2" = _kDiKtQEo;
        "bukkit-1.20" = _gLWy1MAp;
        "bukkit-1.21" = _YTZmGnfo;
        "bukkit-1.21.4" = _YTZmGnfo;
        "bukkit-1.21.1" = _YTZmGnfo;
        "bukkit-1.21.2" = _YTZmGnfo;
        "bukkit-1.21.3" = _YTZmGnfo;
        "bukkit-1.21.5" = _YTZmGnfo;
        "bukkit-1.21.6" = _YTZmGnfo;
        "bukkit-1.21.7" = _YTZmGnfo;
        "bukkit-1.21.8" = _YTZmGnfo;
        "bukkit-1.21.9" = _YTZmGnfo;
        "bukkit-1.21.10" = _YTZmGnfo;
        "purpur-1.20" = _gLWy1MAp;
        "purpur-1.21" = _kDiKtQEo;
        "purpur-1.21.4" = _kDiKtQEo;
        "purpur-1.21.1" = _kDiKtQEo;
        "purpur-1.21.2" = _kDiKtQEo;
        "purpur-1.21.3" = _kDiKtQEo;
        "purpur-1.21.5" = _kDiKtQEo;
        "purpur-1.21.6" = _kDiKtQEo;
        "purpur-1.21.7" = _kDiKtQEo;
        "purpur-1.21.8" = _kDiKtQEo;
        "purpur-1.21.9" = _kDiKtQEo;
        "purpur-1.21.10" = _kDiKtQEo;
        "purpur-1.21.11" = _kDiKtQEo;
        "purpur-26.1" = _kDiKtQEo;
        "purpur-26.1.1" = _kDiKtQEo;
        "purpur-26.1.2" = _kDiKtQEo;
        "default" = _kDiKtQEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifesteal-system";
        id = "dofwJOgz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "\thttps://github.com/TheSuperFluffyCat/LifeSteal-Plugin/blob/version2/LICENSE";
            };
        };
    };
in callPackage fn {}
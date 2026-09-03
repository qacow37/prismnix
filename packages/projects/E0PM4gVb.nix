{lib, callPackage, ...}:
let
    versions = (let
        _uCoavCD8 = {
            "id" = "uCoavCD8";
            "file" = "ratio_addon-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-AjKS8vL+Oe4D3PFYpSCSngfWqjmjiLAXSOCe4E2OoUTnxenUTIhk/GJP4n911nj2fpygTa80FCIQs4xlO10oWw==";
        };
        _iPllCKRe = {
            "id" = "iPllCKRe";
            "file" = "ratio_addon-0.9.3-forge-1.20.1.jar";
            "hash" = "sha512-F+FFjD2TUGe7oEwG3EKT+jLfRyszIzJ5WCo9DlpuJ0fIF4T6rvwPtk1F/24oFfv9jBKE66GHQvxMJtnpKQv6XQ==";
        };
        _tBIl6Liv = {
            "id" = "tBIl6Liv";
            "file" = "ratio_addon-0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-AjU7+v6M//ViJx0pj6+BB8TLrFekv+zRr47PuyrRXgREwIqYVEoSyyPuaucdC5K3NABGGrPo/jB2kBHjuupqYA==";
        };
        _HAUonIg2 = {
            "id" = "HAUonIg2";
            "file" = "ratio_addon-0.9.6-forge-1.20.1.jar";
            "hash" = "sha512-Hdk5aLDNc0Hqecu+Lk2RTpLrajpteHmJQgC3BYYL0ajOZ0wRDI4UFUkwKgs0eKZkzab69iyoWriNNFAyNSpqsg==";
        };
        _lsQ8O4Wd = {
            "id" = "lsQ8O4Wd";
            "file" = "ratio_addon-2026.04.01-aprilFoolUpd-forge-1.20.1.jar";
            "hash" = "sha512-t21otfuW/JfVx164Wi1pMFxyC+MmCX1pCDGSsETrUC9GYWoB0eTAI8qRIttqPAUxSOnhFieVA6O5msAoCDZSpg==";
        };
        _l12HNfr7 = {
            "id" = "l12HNfr7";
            "file" = "ratio_addon-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6RCmlvNMWXzAovDNmwAxM4bu/+uONeAvAFdcjjmfVbk/MhIIoKibphfITYMZvkE5yQC5h8y3tLe07XdU5kjQEg==";
        };
    in {
        "uCoavCD8" = _uCoavCD8;
        "iPllCKRe" = _iPllCKRe;
        "tBIl6Liv" = _tBIl6Liv;
        "HAUonIg2" = _HAUonIg2;
        "lsQ8O4Wd" = _lsQ8O4Wd;
        "l12HNfr7" = _l12HNfr7;
        "forge-1.20.1" = _l12HNfr7;
        "default" = _l12HNfr7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cf-ratio-technique";
        id = "E0PM4gVb";
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
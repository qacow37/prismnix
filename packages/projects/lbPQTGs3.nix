{lib, callPackage, ...}:
let
    versions = (let
        _LiZUWXdc = {
            "id" = "LiZUWXdc";
            "file" = "MoreAndMoreArmorNEOFORGE1211.jar";
            "hash" = "sha512-hRyicoMun02kIdsmAo9i5MCMtINpTHHmmor62vV/wfiiiCN1EIEkju6S9mzgvvzh6F0hFpfaw5zwp22U2oq9pw==";
        };
        _hgoglRDC = {
            "id" = "hgoglRDC";
            "file" = "MoreAndMoreArmorFORGE1201.jar";
            "hash" = "sha512-lmHDHFl0WInffoxJR3G8/Qo/IqwcD2FAnCjR2uNg/sEa8lZSY2qhaxBi0zzM6yAJ2Vco6BGmxp3kwJacThylEg==";
        };
        _AdAn8pH4 = {
            "id" = "AdAn8pH4";
            "file" = "MoreAndMoreArmorNEOFOGE1211.jar";
            "hash" = "sha512-0t6Kg/EpHZDVqmijHMJIVTquka/CmmDVQ8/WCJV5WtW+WG2R1EJRPX3ymdcBpNJhOJZ5Whvb6G+BH5TJ+LsYww==";
        };
        _iVyPb00y = {
            "id" = "iVyPb00y";
            "file" = "MoreAndMoreArmorNEOFORGE1214.jar";
            "hash" = "sha512-xo/67R1KTfTd9QJySOLjqe1d+JPqYDycCdqpOSXBFXCu/iQltf1r5c6epn51Ikgqg8w5277U1Uin0L60sr05Iw==";
        };
        _Iab1rufB = {
            "id" = "Iab1rufB";
            "file" = "MoreAndMoreArmorNEOFORGE1211UPDATE.jar";
            "hash" = "sha512-JhQhfXV5QnkKCjyl0hZiTfoJJgSBZM8WgZFOLSXZZFpiWs5ZbwFtaN/4Myrfj78SER6hh42oM+XSGpaX4hmJkw==";
        };
        _meLGpQLL = {
            "id" = "meLGpQLL";
            "file" = "MoreAndMoreArmorNEOFORGE1214UPDATE.jar";
            "hash" = "sha512-psD+VsndDbRPlPibVik5l9hgbGjdWIQhTL4SCRLbEf5RK2omdvdcN9QyLghzve5M1MAU6VLBt6JV3NB+jn7WwA==";
        };
        _UgLwumoy = {
            "id" = "UgLwumoy";
            "file" = "MoreAndMoreArmorFORGE1201UPDATE.jar";
            "hash" = "sha512-0QNK1P3zH1kMTMT7qDL7tD13rfAAFYiONwncekRObsl2sbdob2L75AtmtgqUt+jUAg6fmR8EckImchtWXmgMHw==";
        };
        _5nJ8sFDk = {
            "id" = "5nJ8sFDk";
            "file" = "MoreAndMoreArmorNEOFORGE_1244_112.jar";
            "hash" = "sha512-miNweLMP5stzfw7RQk5p5XFRr0YRz+Nwc8lHCkd+l03pfwbh5URG6DjOT8pxygcQukG0WgCe3wcJ5M3k8gzttg==";
        };
    in {
        "LiZUWXdc" = _LiZUWXdc;
        "hgoglRDC" = _hgoglRDC;
        "AdAn8pH4" = _AdAn8pH4;
        "iVyPb00y" = _iVyPb00y;
        "Iab1rufB" = _Iab1rufB;
        "meLGpQLL" = _meLGpQLL;
        "UgLwumoy" = _UgLwumoy;
        "5nJ8sFDk" = _5nJ8sFDk;
        "neoforge-1.21.1" = _Iab1rufB;
        "neoforge-1.21.4" = _5nJ8sFDk;
        "neoforge-1.21.5" = _5nJ8sFDk;
        "forge-1.20.1" = _UgLwumoy;
        "pkg-1.0" = _hgoglRDC;
        "pkg-1.1" = _iVyPb00y;
        "pkg-1.1.1" = _UgLwumoy;
        "pkg-1.1.2" = _5nJ8sFDk;
        "default" = _5nJ8sFDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morearmor";
        id = "lbPQTGs3";
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
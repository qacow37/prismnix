{lib, callPackage, ...}:
let
    versions = (let
        _rLtQB3wC = {
            "id" = "rLtQB3wC";
            "file" = "bwt-hc-tweaks-1.0.jar";
            "hash" = "sha512-KFKT6BLdmHyBL4INKOjSPkRsZr6EzmQBAyywE3xPD1gvbnKPSwVvi0qq+4HAd+g+LgEWCfDuEwGkXPUqrs+dhQ==";
        };
        _TcHjyKyN = {
            "id" = "TcHjyKyN";
            "file" = "bwt-hc-tweaks-1.0.1.jar";
            "hash" = "sha512-3gZc8Y7lXhRKN1CkQRSQ8rDE+kpo6PAPXJzEa1QAU/KPiiobfXBC0CrwIrws1BOHlCYS3EzItQbqf2xyO5oMrQ==";
        };
        _g8DG4Q5c = {
            "id" = "g8DG4Q5c";
            "file" = "bwt-hc-tweaks-1.0.2.jar";
            "hash" = "sha512-eLmcWU6+YiVspfIxQZdH0AfMrGFB7I+GWwieujnE0BIwddO3nE8brrSeWuv4C4uFJxDDcrgOW7u/FIwRHvhinA==";
        };
        _RoBBkwud = {
            "id" = "RoBBkwud";
            "file" = "bwt-hc-tweaks-1.1.jar";
            "hash" = "sha512-xAGaNa+Qm0W4C1tztfX7f8DdwlpEFr+/vwYNnGv00BvzxZilqziJlz/G5vvbNWMmUGZ9GH9WIphamRsgUN/rCw==";
        };
        _YOF0kLbe = {
            "id" = "YOF0kLbe";
            "file" = "bwt-hc-tweaks-1.2.jar";
            "hash" = "sha512-CA/bIcE3T4ejzzVArBp1lSfgrpa3xhl0/4oalgzpmrN5XkDRaplfGvWbJkqMHsIsspizUI4Rnv+VdH10e4rpJQ==";
        };
        _HDLIKdK0 = {
            "id" = "HDLIKdK0";
            "file" = "bwt-hc-tweaks-1.3.jar";
            "hash" = "sha512-Llx7fwo1mRltlYX35BLFBtuOW0ZsZK769e9HxjZXK2APLaiz33SaHutaxVUcOMBTCetskPv/OFxC8h3NDDdRkg==";
        };
        _VGXKMzyg = {
            "id" = "VGXKMzyg";
            "file" = "bwt-hc-tweaks-1.4.jar";
            "hash" = "sha512-2vUKf5NtNzVnMauPZ4Oft+RzhRxYfNtZ4rphG1imoLCfSdVx2Q+5fKutYP3rVpxRdbFHuWwSe6jzCiTuy8lvhA==";
        };
        _eq6ldyC0 = {
            "id" = "eq6ldyC0";
            "file" = "bwt-hc-tweaks-1.4.1.jar";
            "hash" = "sha512-JDqrca4R7cL/S6qPGKMTozz+mL2WzfxpJpYntWQWtLKw4Ayj0tN2IP3atl+IwRrK8ZKbebHYZxoFYwrlNOLejw==";
        };
        _2982xA2q = {
            "id" = "2982xA2q";
            "file" = "bwt-hc-tweaks-1.4.2.jar";
            "hash" = "sha512-7kc+4sAP2RTnmm/E0WIpiSFGUg8hwbgOtGzeHLUZnIametrZiNb/4A7Wecj3eG8WocxdGFpigJ+mc7LuV3Pbkw==";
        };
        _t1IT3geo = {
            "id" = "t1IT3geo";
            "file" = "bwt-hc-tweaks-1.4.3.jar";
            "hash" = "sha512-zKxOPHHo6qyerrAzaCPIGWJ+UP1TnC1fMqgWFQRv2ymQCtDEcm/bfG4eYYSx0JrxrAcM8uVGdmW4w5zaIALBAw==";
        };
        _tCU9lPP7 = {
            "id" = "tCU9lPP7";
            "file" = "bwt-hc-tweaks-1.4.4.jar";
            "hash" = "sha512-B8gHGaEMroBbxIASjqSvGpYtETwncauOqgcU47045zAMqrbQumokGJvAqoJbTHLeS3e2Je3nSFnNC7a8uXazGg==";
        };
        _R6Rjirt1 = {
            "id" = "R6Rjirt1";
            "file" = "bwt-hc-tweaks-1.4.5.jar";
            "hash" = "sha512-FplDS59ILAwO+83kXPq0bssy7TqYRIZr8zjWkztOUsJAUIdQf4u7PVKzIiKEs7ug8oNSJ0SUMharhq0ezQl6/A==";
        };
        _U9pQDmms = {
            "id" = "U9pQDmms";
            "file" = "bwt-hc-tweaks-1.5.jar";
            "hash" = "sha512-UYXNF/pTVQRAZXu4s7B0DLAA1bPxUjv+VDt4NcmDkgoQr/4a/61J3vkrR9sRHeHyIzIUsy0GbhBOFZGXrSyRBw==";
        };
    in {
        "rLtQB3wC" = _rLtQB3wC;
        "TcHjyKyN" = _TcHjyKyN;
        "g8DG4Q5c" = _g8DG4Q5c;
        "RoBBkwud" = _RoBBkwud;
        "YOF0kLbe" = _YOF0kLbe;
        "HDLIKdK0" = _HDLIKdK0;
        "VGXKMzyg" = _VGXKMzyg;
        "eq6ldyC0" = _eq6ldyC0;
        "2982xA2q" = _2982xA2q;
        "t1IT3geo" = _t1IT3geo;
        "tCU9lPP7" = _tCU9lPP7;
        "R6Rjirt1" = _R6Rjirt1;
        "U9pQDmms" = _U9pQDmms;
        "fabric-1.21.1" = _U9pQDmms;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bwt-hc-tweaks";
            id = "971qBGRz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="U9pQDmms";}
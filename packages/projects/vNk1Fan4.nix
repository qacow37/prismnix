{lib, callPackage, ...}:
let
    versions = (let
        _nFM824k4 = {
            "id" = "nFM824k4";
            "file" = "legendarytitles-1.0.0-beta-2.jar";
            "hash" = "sha512-+uUuyOiffAewD6jRKGGbxWH4sEqQeYAen0ln/mjj2y98VtzzHUPb0N1UqIs2SFihkBEsQj7gjkbcyN7VnCbFwg==";
        };
        _cQQ2qS74 = {
            "id" = "cQQ2qS74";
            "file" = "legendarytitles-1.0.0-beta-4.jar";
            "hash" = "sha512-00ZvKZzDKxdZAMK/v/77BfhGW1YISMqrnnb78e5FlYSHZYfKlh8VRFwVviz27949BpKtNpH1SXeNxfKHuyQxGA==";
        };
        _YNsnHF1L = {
            "id" = "YNsnHF1L";
            "file" = "legendarytitles-1.0.0-forge-release.jar";
            "hash" = "sha512-y1ZqNRaIFfgY3WUS9OWMwjYPwLyT/IDlMnDYqDVx9HseCE8w68Sde4/ijI79dzgFQ8Yb1Q0K2wxeRg3hZkRUQQ==";
        };
        _dkWbbzSB = {
            "id" = "dkWbbzSB";
            "file" = "legendarytitles-neo-1.21.1-1.0.0.jar";
            "hash" = "sha512-P80zlSRXDQ+e792NfqrT3RQvQHzbHz3EmKfz/RRadAMNCIQUS0AGFdEXxFM4xoJQ8dCIZSTuhR685k2DT0cSHA==";
        };
        _B3HX8O8q = {
            "id" = "B3HX8O8q";
            "file" = "legendarytitles-neo-1.21.1-1.0.1.jar";
            "hash" = "sha512-GEmdka7SnvhAdRPdtGgz9Mtaw9aqKb/Si5O8q1Os2CV9DbW52L37nf/Q8/Nwhf5k8niKzgy5fSyDHg5qQ2sqWg==";
        };
        _fuwVscev = {
            "id" = "fuwVscev";
            "file" = "legendarytitles-1.0.1-forge-release.jar";
            "hash" = "sha512-7qBX0jA6Or6uEAjFRhxp/mWOhFnfbMpWnFQcnsE8338mkYEGhd0CmWD2bDpGhCnzF6vcufMGsUVnHoElWCalMw==";
        };
        _hQf8BB3O = {
            "id" = "hQf8BB3O";
            "file" = "legendarytitles-1.0.2-forge-release.jar";
            "hash" = "sha512-xgImiLjB07eu51o23m0jgMQ33u+Q1tZOSHsiDCX6DNOHt3dun4oMI19McCTyP0/+2/KgiKUG1xPTPglo0bSZJg==";
        };
        _RBQvXWmA = {
            "id" = "RBQvXWmA";
            "file" = "legendarytitles-1.0.3-forge-release.jar";
            "hash" = "sha512-fuIpYE3stGNr3jzcbGHkEi9MkPQHqcmC3pR+8U/tG+BvxdnwbQ6U9ltXxQv8f9ZNXRpvCvpy5t8Avre7Us16pA==";
        };
        _zcca0wXP = {
            "id" = "zcca0wXP";
            "file" = "legendarytitles-neo-1.21.1-1.0.3.jar";
            "hash" = "sha512-fwfZcRSbvOxZJf4lTbjFjZn/Ccgt0QLKzpD9rvO5cbctjff5TKwTvrNA0hZLVqU9OaKOImLjnaCC7xzCpOGyvA==";
        };
        _RqTsXqO5 = {
            "id" = "RqTsXqO5";
            "file" = "legendarytitles-1.0.4-forge-release.jar";
            "hash" = "sha512-/2NqHl49ae0WKyDtmcQnnbJypVhBKRGgUO2LqVmLFcvBM5P3RwUwtmUnaWixR4waaIQHCdcpP18srdbcpPRIGQ==";
        };
        _rf3RWEG2 = {
            "id" = "rf3RWEG2";
            "file" = "legendarytitles-1.0.5-forge.jar";
            "hash" = "sha512-gtT7gs2VclL0v+QtBKWDXVRu1+iQDK9RYktWkXCtPh3mD/NnNqaYr9u7wSOulPvzo81TUOaHTI3Vb2Lr1xSjCw==";
        };
        _lZRgpyl0 = {
            "id" = "lZRgpyl0";
            "file" = "legendarytitles-neo-1.21.1-1.0.5.jar";
            "hash" = "sha512-hs8k+5JNG3L8B+qznv9Ij9YGsAlYZbHzGcWAkCoBZJhOquBJUq36DBTEZzf/YfKI37xUkK3jx+NKSp5JXeLcYw==";
        };
        _Uw9x7IDC = {
            "id" = "Uw9x7IDC";
            "file" = "legendarytitles-1.0.6-forge.jar";
            "hash" = "sha512-sXDWjkB7CPooUDhyNlDosBe1hZumANkF8J+R6/dO/O42c3fpaxfqXl7ZCLFhNhUZCmDFMo6f7Sld06szrzU0jw==";
        };
        _hy3JLJ1J = {
            "id" = "hy3JLJ1J";
            "file" = "legendarytitles-neo-1.21.1-1.0.6.jar";
            "hash" = "sha512-/tico6+Vb28xIUzmbd1ag2Y8Lo2GDHF6t5c5z1Y3jcLAlATWVoeaHNGwH43sDjyGioAjWzAFNJTmPKPkk6hD3Q==";
        };
        _XGKYaQAn = {
            "id" = "XGKYaQAn";
            "file" = "legendarytitles-forge-1.0.7.jar";
            "hash" = "sha512-BNfLMKFzS/+QzOkRV2iNaSCGHO+bsHCanXtpEZHlQofejEUzRsD/FaVBuJkgfnMDeoFk499Qkj159M1qf5Ac4A==";
        };
        _pCMUVnDL = {
            "id" = "pCMUVnDL";
            "file" = "legendarytitles-forge-1.0.8.jar";
            "hash" = "sha512-KYbrxLQlOVPLt4xrTe4SyvCxlp9pcPu8LSBcsATquYzhDYKH25p58Xc/PSTJhaA1uBT8URMCxmO6pgT52ICsAQ==";
        };
        _lXT9qhqA = {
            "id" = "lXT9qhqA";
            "file" = "legendarytitles-neo-1.21.1-1.0.7.jar";
            "hash" = "sha512-PX8ZmWlKfvyQxKS1vyd8pY6Ov293Lni6fKY9+5NPWMCaF4vrDd3d0PqY42V20QHQ3j+S8Hfz8ofJyoEndxmBgg==";
        };
        _8FimlLn0 = {
            "id" = "8FimlLn0";
            "file" = "legendarytitles-forge-1.0.9.jar";
            "hash" = "sha512-ION1rfgG1wYRPX32XLqEKRpFSd4BFEU9kYeuRU3KRwpsgzC2IfressTOoUeoUSNtaW7AHvA9cH4BAl/AVEOjhA==";
        };
        _H7mJ5ArZ = {
            "id" = "H7mJ5ArZ";
            "file" = "legendarytitles-neo-1.21.1-1.0.8.jar";
            "hash" = "sha512-ceKqxgafZZvhYnY9wuboEE/F1QWEjBWlB/yTGO8ne0fIxknoSazWyVoCD9KOICYdyxkorMt6haX0L2r3408v2g==";
        };
        _gBHhQpFU = {
            "id" = "gBHhQpFU";
            "file" = "legendarytitles-forge-1.1.0.beta1.jar";
            "hash" = "sha512-UjYJaakp2/kGEiQulpRREqtuno2Ys6w3xcq1wUOe1I0dYc7kmkK3A7TCTM2AWOJVuaQUGbkj08L+JRd3XwF3vA==";
        };
        _Tut0oV0C = {
            "id" = "Tut0oV0C";
            "file" = "legendarytitles-forge-2.0.0.beta3.jar";
            "hash" = "sha512-wVHseuHvEuq0ggtzWV3b6Cg8o010DlduDMOHsMb/ED+wqy1GEeoblVQ5wldVSF0KTL9kSzX4aANkpZgrCBFhEA==";
        };
        _xVS4hbU2 = {
            "id" = "xVS4hbU2";
            "file" = "legendarytitles-forge-2.0.0.beta4.jar";
            "hash" = "sha512-7uEfn+NskA44zzW/u+Pi/TF6ThLteCJp4NYIW1Wyya9SM6CzPy8vStBTvvwvlmhlmPwiOLcNF4zc6niciZNnww==";
        };
        _xKMZk2ES = {
            "id" = "xKMZk2ES";
            "file" = "legendarytitles-forge-2.0.0.jar";
            "hash" = "sha512-JT1U21CVZK+x8yd/0oygE29sRm94g0zEIdsGueBs3EReQstyAjGgFwrLio8WK9ckmndFUYoafsRUpwF5v3jZFg==";
        };
        _rNzyYJWE = {
            "id" = "rNzyYJWE";
            "file" = "legendarytitles-forge-2.0.1.jar";
            "hash" = "sha512-PC8Dbzsbl/B6DaJHirwpDuyWiO0EaL+RgTFyO9w1opmFpPAzfFtxAEZTVvSoAkwkaDSAo/u2yBL3OJ8mfSWhkQ==";
        };
        _18USbdQc = {
            "id" = "18USbdQc";
            "file" = "legendarytitles-forge-2.0.2.jar";
            "hash" = "sha512-hnURaV23Cs9Ct/Xjtr8K8GUtI4fNc1SLhBUs13DiS0JH+ppX2xjSnN/kSXwnezvFGyfKECuZp4z+E0+NUMUEaQ==";
        };
        _QKBOMuYW = {
            "id" = "QKBOMuYW";
            "file" = "legendarytitles-forge-2.0.3.jar";
            "hash" = "sha512-FAbv/cIMeMCnY/AeOABtO9rMUSaNXt53E2GZ5cle3AKVYaFuEj8apAi6AEM7MsWVvFTnEHlfwcZVwW8SBtJrLg==";
        };
        _hz8qsIif = {
            "id" = "hz8qsIif";
            "file" = "legendarytitles-forge-2.0.4.jar";
            "hash" = "sha512-0qfGdzqJvpccSYetCiEiob/wtbSgocIjYHKJTjGapY7AgRniGhwq+2WLgHwWSYD2P7Plad0XsvlIS3s/KoP23A==";
        };
    in {
        "nFM824k4" = _nFM824k4;
        "cQQ2qS74" = _cQQ2qS74;
        "YNsnHF1L" = _YNsnHF1L;
        "dkWbbzSB" = _dkWbbzSB;
        "B3HX8O8q" = _B3HX8O8q;
        "fuwVscev" = _fuwVscev;
        "hQf8BB3O" = _hQf8BB3O;
        "RBQvXWmA" = _RBQvXWmA;
        "zcca0wXP" = _zcca0wXP;
        "RqTsXqO5" = _RqTsXqO5;
        "rf3RWEG2" = _rf3RWEG2;
        "lZRgpyl0" = _lZRgpyl0;
        "Uw9x7IDC" = _Uw9x7IDC;
        "hy3JLJ1J" = _hy3JLJ1J;
        "XGKYaQAn" = _XGKYaQAn;
        "pCMUVnDL" = _pCMUVnDL;
        "lXT9qhqA" = _lXT9qhqA;
        "8FimlLn0" = _8FimlLn0;
        "H7mJ5ArZ" = _H7mJ5ArZ;
        "gBHhQpFU" = _gBHhQpFU;
        "Tut0oV0C" = _Tut0oV0C;
        "xVS4hbU2" = _xVS4hbU2;
        "xKMZk2ES" = _xKMZk2ES;
        "rNzyYJWE" = _rNzyYJWE;
        "18USbdQc" = _18USbdQc;
        "QKBOMuYW" = _QKBOMuYW;
        "hz8qsIif" = _hz8qsIif;
        "forge-1.20.1" = _hz8qsIif;
        "neoforge-1.21.1" = _H7mJ5ArZ;
        "default" = _hz8qsIif;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-titles";
            id = "vNk1Fan4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
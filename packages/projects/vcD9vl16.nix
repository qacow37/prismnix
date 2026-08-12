{lib, callPackage, ...}:
let
    versions = (let
        _Xi8gArUH = {
            "id" = "Xi8gArUH";
            "file" = "freecursor-1.1.9+mc1.21.4.jar";
            "hash" = "sha512-Ncy7//P2sUBpvNeFsl7LxZuk5YTVJj4j+tapF+L7S9BWhoX/NL0ykzl+pkN5w/Je1E2tdPoMxuAMaMSvKnCqTg==";
        };
        _InDJUvBi = {
            "id" = "InDJUvBi";
            "file" = "freecursor-1.2.10+mc1.21.4+.jar";
            "hash" = "sha512-5FqeqjR/4bIfMYt/FWDdx3GQnIL0ZA1ZqeLiTQyL4+7+qWkQyDGTP+0BY/eoh5W516x8ZrR28JteLCK9aFvvoA==";
        };
        _WNlEI6KI = {
            "id" = "WNlEI6KI";
            "file" = "freecursor-1.2.10+mc1.21.9+.jar";
            "hash" = "sha512-WfMlcFXO8X9cRAgydwW/2C5j1+R0USXQrugTo7W+rzyoVT7AfU6FTe6lnscLtAPfqenVrbs1YGcMLl2tuyp5Wg==";
        };
        _Htlfx1XJ = {
            "id" = "Htlfx1XJ";
            "file" = "freecursor-1.2.10+mc1.21+.jar";
            "hash" = "sha512-b9i/ZrmLUmq5zDlsrXgdQiB9Rcd52sbTeZI2xvh0Zug2NIy/oLeKREXEEZ729bfwqKlT4xBCDKzsmKYmuG/57A==";
        };
        _Fv1Wpip9 = {
            "id" = "Fv1Wpip9";
            "file" = "freecursor-1.2.10+mc1.20.5+.jar";
            "hash" = "sha512-8qBeDdrJyNI/lRt009ntNFLNe/OBgIDPqXewawUYb335SRVAeWtdylmbrOnacbxBXEP+FVkLvINM/1KERlqWhg==";
        };
        _1PtRMMCP = {
            "id" = "1PtRMMCP";
            "file" = "freecursor-1.2.11+mc26.1.jar";
            "hash" = "sha512-bHH5vqXfIdjMo4G63NarHW9lgqvs1hpPoatX+52pU9053TKIkmRpDHVMWe1BIZSbp0JIZY3RHsxzwz2JF/Nh9w==";
        };
        _WPZ3thHu = {
            "id" = "WPZ3thHu";
            "file" = "freecursor-1.2.12+mc26.2.jar";
            "hash" = "sha512-PeiuSWD+l4t8U08PFM3BU29CNnhqar3+HY8gBLyTVJHXJedtseqH5rbgxMxqMcjCVr/g7e5P/a6176sfAM2fMA==";
        };
        _vn2qVfDk = {
            "id" = "vn2qVfDk";
            "file" = "freecursor-neoforge-1.2.13+mc1.21+.jar";
            "hash" = "sha512-mVMdzW6xY5A6pAKaE+ddYcJaCpRgPh7GUvjj47xHr8i0y7/Ez5/ASgh/qF9bvDs7QSEcA+20ik7xSzoIPoLw4A==";
        };
        _s08vDONI = {
            "id" = "s08vDONI";
            "file" = "freecursor-neoforge-1.2.13+mc1.21.4+.jar";
            "hash" = "sha512-9nxA+kvXh7MzYeA5GwAyRniM7PedGht//nP90brkQ1n+8+Z1r+SLnjIEqjUAVBQC8s5vLPAKJQkULtVCddVQRg==";
        };
        _m63RX7yG = {
            "id" = "m63RX7yG";
            "file" = "freecursor-neoforge-1.2.13+mc1.21.9+.jar";
            "hash" = "sha512-BcDATVGheNnCrzoOvhPmkWkLsDGexFe4Lx8V3Ipo7EdNdkVX7ivaGe/WsJ2ePo85pyL7WbuzNfJtqnKSfnFmOA==";
        };
        _GHPVAfm9 = {
            "id" = "GHPVAfm9";
            "file" = "freecursor-neoforge-1.2.13+mc1.21.11.jar";
            "hash" = "sha512-JJGAYHTsDfUkn0cli3TsCIyGbXzYDgJcEsSk+0Wky6YvuM6CguTwKxUJGgvQEAFfu6T2uahI3C+K5k4SYZh5SA==";
        };
    in {
        "Xi8gArUH" = _Xi8gArUH;
        "InDJUvBi" = _InDJUvBi;
        "WNlEI6KI" = _WNlEI6KI;
        "Htlfx1XJ" = _Htlfx1XJ;
        "Fv1Wpip9" = _Fv1Wpip9;
        "1PtRMMCP" = _1PtRMMCP;
        "WPZ3thHu" = _WPZ3thHu;
        "vn2qVfDk" = _vn2qVfDk;
        "s08vDONI" = _s08vDONI;
        "m63RX7yG" = _m63RX7yG;
        "GHPVAfm9" = _GHPVAfm9;
        "fabric-1.21.4" = _InDJUvBi;
        "fabric-1.21.5" = _InDJUvBi;
        "fabric-1.21.6" = _InDJUvBi;
        "fabric-1.21.7" = _InDJUvBi;
        "fabric-1.21.8" = _InDJUvBi;
        "fabric-1.21.9" = _WNlEI6KI;
        "fabric-1.21.10" = _WNlEI6KI;
        "fabric-1.21.11" = _WNlEI6KI;
        "fabric-1.21" = _Htlfx1XJ;
        "fabric-1.21.1" = _Htlfx1XJ;
        "fabric-1.21.2" = _Htlfx1XJ;
        "fabric-1.21.3" = _Htlfx1XJ;
        "fabric-1.20.5" = _Fv1Wpip9;
        "fabric-1.20.6" = _Fv1Wpip9;
        "fabric-26.1" = _1PtRMMCP;
        "fabric-26.1.1" = _1PtRMMCP;
        "fabric-26.1.2" = _1PtRMMCP;
        "fabric-26.2" = _WPZ3thHu;
        "neoforge-1.21" = _vn2qVfDk;
        "neoforge-1.21.1" = _vn2qVfDk;
        "neoforge-1.21.2" = _vn2qVfDk;
        "neoforge-1.21.3" = _vn2qVfDk;
        "neoforge-1.21.4" = _s08vDONI;
        "neoforge-1.21.5" = _s08vDONI;
        "neoforge-1.21.6" = _s08vDONI;
        "neoforge-1.21.7" = _s08vDONI;
        "neoforge-1.21.8" = _s08vDONI;
        "neoforge-1.21.9" = _m63RX7yG;
        "neoforge-1.21.10" = _m63RX7yG;
        "neoforge-1.21.11" = _GHPVAfm9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "free-cursor";
            id = "vcD9vl16";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = "https://github.com/Makev1ch/freecursor/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="GHPVAfm9";}
{lib, callPackage, ...}:
let
    versions = (let
        _s2GCC3DC = {
            "id" = "s2GCC3DC";
            "file" = "Totem Utils-0.0.2-SNAPSHOT-1.21.4.jar";
            "hash" = "sha512-1XFq6Tj2u/6IgdjMtEroaEMgyKhb51tXQwZ/lFeM2poYETBDC8E0LLuIsEdsqOYI+znpmxOlhjz8fmSmd5L9cw==";
        };
        _josw5Cyk = {
            "id" = "josw5Cyk";
            "file" = "Totem Utils-0.0.2-SNAPSHOT-1.21.1.jar";
            "hash" = "sha512-DRGA3QYGnjnHWwXChVi4zGEJmSF/2T4pIwALPS29/SLEWiA1G3Xqd9zRJ22o0YKryYhFwR5nlvoce+S2sy9jSQ==";
        };
        _VPyVsGVT = {
            "id" = "VPyVsGVT";
            "file" = "Totem Utils-0.0.3-SNAPSHOT-1.21.4.jar";
            "hash" = "sha512-6yIsdejODOaKT5oCYpxvI0CyEWxjlhgELTQgj2w39aQVPkPSxzuHYr6SZab2mCysHJ6rpheAucyV6/SHXtqPcw==";
        };
        _eOx3gUOo = {
            "id" = "eOx3gUOo";
            "file" = "Totem Utils-0.0.3-SNAPSHOT-1.21.1.jar";
            "hash" = "sha512-tVSHwpCXn2+baxXoC+AsqLZ7TgrZyfG0/hjudCbX3XffYelbUijyjDwhYaexW922K9vgwa/Pu3J5e+ecBuoeOw==";
        };
        _cAwUmxK6 = {
            "id" = "cAwUmxK6";
            "file" = "Totem Utils-1.0.1-1.21.4.jar";
            "hash" = "sha512-LIilNM7PxD04jlAFZBPcVnKBv0SGY+WHSRBO10ixwIJJyYHhair+XVr30Kf6zJcPLXOjlO+ie3CdADP8z1fjWQ==";
        };
        _PVd8SuNP = {
            "id" = "PVd8SuNP";
            "file" = "Totem Utils-1.0.1-1.21.1.jar";
            "hash" = "sha512-809H4An4UZJ7zaDUfd+heaNPSo+MNn+NnfykjVjYkKVLLmv8UHjIA5r3CdLs4kBMWbpd+Z0g/+91EFCZDOITeg==";
        };
        _AUe0YMMB = {
            "id" = "AUe0YMMB";
            "file" = "Totem Utils-1.0.2-1.21.4.jar";
            "hash" = "sha512-4rhOEriWRYaYziZWhr67u2Gond+9c7rDhL0Rk5pAFEu9plvbR3xGDpPFaaPx0p8T2xRksRUH0RwQz02pXHHlrw==";
        };
        _uNrL8fEY = {
            "id" = "uNrL8fEY";
            "file" = "Totem Utils-1.0.2-1.21.1.jar";
            "hash" = "sha512-HgUwwE6QqLbQZiotxbc6Lpr/dOE17VeybRK6KDDFE7ePJporRyahUnI4WlYlS0TB0MTMyObUSf23ffJcZ12thw==";
        };
        _leskcj8m = {
            "id" = "leskcj8m";
            "file" = "Totem Utils-1.1.0-1.21.4.jar";
            "hash" = "sha512-JWmwLJGLVQA6vY5eeMnR9bR1fFksDZMTcDe2OXQnnxmDS7h7x11f9SMQ1ljDT44LpSthvR2LlhYpUubexz+GTQ==";
        };
        _G2IArGit = {
            "id" = "G2IArGit";
            "file" = "Totem Utils-1.1.1-1.21.4.jar";
            "hash" = "sha512-YOrwdhsEl/meTommi4yKCdSt7U2H0aK99uLzTmqrfjYE4GSwC6GKPtdFeSweAqpJFfkGxeoFTRw1zgWu7k+OOw==";
        };
        _N1cC7iRL = {
            "id" = "N1cC7iRL";
            "file" = "Totem Utils-1.1.2-1.21.4.jar";
            "hash" = "sha512-gqI/g7CXfXbPU8uqyZTWtDGaVgHJY5EwxF+lIvrDBbD0Olx2WG6ePAtVYGRBFht3D23XU7kbmcxrSkqlI0X39g==";
        };
        _tTpCgYgh = {
            "id" = "tTpCgYgh";
            "file" = "Totem Utils-1.1.2-1.21.1.jar";
            "hash" = "sha512-BASXp8TK4mdQky8Asv793QvRV/asoUoXu+0NCd77DhzKYAvPhC9M2a1Fv53gl7Q6qV3OojYjS/44e1GkVW3TMg==";
        };
        _7nqUNA2w = {
            "id" = "7nqUNA2w";
            "file" = "Totem Utils-1.1.2-1.21.2.jar";
            "hash" = "sha512-GCdauOSzfOen6WzFDeMp8WqKRuIZK22o8gskLIg8SZucrSs9lPeypNyByVvUsseyuNBSfk4bKXklwrMy1RVl+Q==";
        };
        _7zDtM5hK = {
            "id" = "7zDtM5hK";
            "file" = "Totem Utils-1.1.2-1.21.3.jar";
            "hash" = "sha512-FCIRs79+yktqn1VIm1njnEpDPquwHr0nWaU9vCPN6m7jA/HkCFoSwpN0pgYsQlzeHwDS+Z61UqSHuh/+A5kmZQ==";
        };
        _MMy6mfjn = {
            "id" = "MMy6mfjn";
            "file" = "Totem Utils-1.1.2-1.21.jar";
            "hash" = "sha512-ZefLImfKmnMvHPsjkwGq1qvC4wI6EromvaT6GXekj2/iYuQZA+oyGTQ8acOQT0MBI1jodJ/JaAzQEZ/o9alQKA==";
        };
        _aPUSFa3x = {
            "id" = "aPUSFa3x";
            "file" = "Totem Utils-1.1.3-1.21.6.jar";
            "hash" = "sha512-0PbQ2WWLhDM7bd/Owr/rkGwAn6d1v9dbUMo6mOQbsQDCMVcAXTlEojpfR/OPfo/nE0KNrdoTQoU3H++gHwS8YA==";
        };
        _APzMzK7R = {
            "id" = "APzMzK7R";
            "file" = "Totem Utils-1.1.3-1.21.5.jar";
            "hash" = "sha512-jt0jc1nCnMXCNcUd6YI7d/dynLQY+WgyI9TAjxsM8MR8fCsYGkN73vTqk0+z9os88d4oXSV8PLgZsekHiPbfWQ==";
        };
        _QcOKRIo3 = {
            "id" = "QcOKRIo3";
            "file" = "Totem Utils-1.1.3-1.21.jar";
            "hash" = "sha512-fIIq0ubkk7XKW7Ee1mEdqVzUCRWGHbjfr0qKbquNFT7OcrOXQC4eNew3y9gPfTrRe4hK7Oibq6htILmYx5GNuA==";
        };
        _C0JjWclN = {
            "id" = "C0JjWclN";
            "file" = "Totem Utils-1.1.4-1.21.jar";
            "hash" = "sha512-psFsiVrKqZD9lKPwP3pahH5UEH3gA+CHbyN8ihBytv3InWVq/zadxN8fy6hPKg0ZNz5Bp2ExblIlya54vZptgQ==";
        };
        _jTtDEJrR = {
            "id" = "jTtDEJrR";
            "file" = "Totem Utils-1.1.4-1.21.6.jar";
            "hash" = "sha512-eiiCYTGPXNtLWboH1A7v5rMsTAmREKroAwlvKsAoP4h9qV7I8GirrglHYF2L1hXEIXDxr2tBdDC5ZOPMKo1NCg==";
        };
        _LURO8C51 = {
            "id" = "LURO8C51";
            "file" = "Totem Utils-1.2.0-1.21.jar";
            "hash" = "sha512-npbwaqQuStejAWrHgUCpLuq6GxtfjpQk3UqG7lcI+Z0Qoe+kJXZKfZGdulw+nU6ZunGgoA0+FrGd0fnwB2O4+g==";
        };
        _g75W4Yz8 = {
            "id" = "g75W4Yz8";
            "file" = "Totem Utils-1.2.0-1.21.6.jar";
            "hash" = "sha512-ZS7ZHCT/AbU3eyZEY6+7kn0R66xAFsPqSiDp40DSGyuvtHGcm1J8YhvsQdIh5dpz+gZ3Z0QjhI21pHYnjzc12A==";
        };
        _mQyl4K4w = {
            "id" = "mQyl4K4w";
            "file" = "Totem Utils-1.3.0-1.21.6.jar";
            "hash" = "sha512-Ojrgjh9Sy34V9bTDXwQ6FNX2RieCbDTeSHQaGRMHkE101gLgm/tohDQtnNIViZrCApkYdK8yfyg9APsRqcIDuQ==";
        };
        _cmpGxY4P = {
            "id" = "cmpGxY4P";
            "file" = "Totem Utils-1.3.1-1.21.6.jar";
            "hash" = "sha512-1gmf29rNLQuvNVTIkeULhcwY7Q0/TNaKvWaDM6daaQ47SiIA2mDd+LyjzdeAct5Gb+xO07SWL57e7zUKW061xQ==";
        };
        _bgeY8t6k = {
            "id" = "bgeY8t6k";
            "file" = "Totem Utils-1.3.1-1.21.jar";
            "hash" = "sha512-D97UCXaFfATH/8Bmpw90IpjEwDOKmipDQnB4hQs2sklTum5JFh9DhYPzB5pZoHJzc6Vs1RqFeaK3RQXTJ64ffg==";
        };
        _NG5bEkGV = {
            "id" = "NG5bEkGV";
            "file" = "Totem Utils-1.3.2-1.21.6.jar";
            "hash" = "sha512-2CijWv+HBhBXbgX5Ugh6e1ieV0wrgcrNyVhGvcpNjPEJYbT+xv4/bGybH+C8U/lH6PMgmL6zx6p6hVJ3GgnC3w==";
        };
        _SZs2Te5P = {
            "id" = "SZs2Te5P";
            "file" = "Totem Utils-1.3.2-1.21.jar";
            "hash" = "sha512-wF26EuVPTYKEi+JB2jIB6UWHt2AyumaXIrMQxOH6aJVimlLIjWWz82kYmLkZBmu3rHVo/Y4rv+0IIX7bOc0SnA==";
        };
        _72NJEv9G = {
            "id" = "72NJEv9G";
            "file" = "Totem Utils-1.3.3-1.21.6.jar";
            "hash" = "sha512-I5z9e/LrOTdjUFq5ABSXc2sy/6mpe7EWtmxfTRLKwgbPxxGRnU6wxHKpZKmx5plM5gPfniIwsgCOq3fEsQ+Y0A==";
        };
        _F7MHDxma = {
            "id" = "F7MHDxma";
            "file" = "TotemUtils-26.1-26.1-1.0.0-alpha1.jar";
            "hash" = "sha512-ZMx2OWAOBVIi723t/T5jCc9IOSPGEzX1YYvJ4QbqUI5v06vKsU9XC4+c2D/Y+3C7xxc3+BWdDyusn84fYQES1A==";
        };
        _ieu31xlz = {
            "id" = "ieu31xlz";
            "file" = "TotemUtils-26.1-1.0.0-alpha3.jar";
            "hash" = "sha512-/aw1Xe+CSOrMWa9xhzpSYMAhOeBW7/gaMNrxMeZvtQ4DYBIupLSmargCTcTP5CXEMAD0ccZvxBalk2Lp06lhlg==";
        };
        _rBPRuZNA = {
            "id" = "rBPRuZNA";
            "file" = "TotemUtils-26.2-1.0.0-alpha2.jar";
            "hash" = "sha512-Zuz9D48Jx0kqG5w1atNO2HQsgzGhjiW1IJh9Wpqm13DFxTui2CUwsV/3l50Y1B43DG4mcz+VpQiqgZeBpobbUw==";
        };
        _cLFcgDyi = {
            "id" = "cLFcgDyi";
            "file" = "TotemUtils-26.2-1.0.0-alpha3.jar";
            "hash" = "sha512-VprBBzKX3KJdNBskPZZV9mLdfc/mhjj6GPJ1d4QvFDd4QQVIJVcK0606zdCp28e9IlEET5oB/Xn2xwCIVi+ECA==";
        };
    in {
        "s2GCC3DC" = _s2GCC3DC;
        "josw5Cyk" = _josw5Cyk;
        "VPyVsGVT" = _VPyVsGVT;
        "eOx3gUOo" = _eOx3gUOo;
        "cAwUmxK6" = _cAwUmxK6;
        "PVd8SuNP" = _PVd8SuNP;
        "AUe0YMMB" = _AUe0YMMB;
        "uNrL8fEY" = _uNrL8fEY;
        "leskcj8m" = _leskcj8m;
        "G2IArGit" = _G2IArGit;
        "N1cC7iRL" = _N1cC7iRL;
        "tTpCgYgh" = _tTpCgYgh;
        "7nqUNA2w" = _7nqUNA2w;
        "7zDtM5hK" = _7zDtM5hK;
        "MMy6mfjn" = _MMy6mfjn;
        "aPUSFa3x" = _aPUSFa3x;
        "APzMzK7R" = _APzMzK7R;
        "QcOKRIo3" = _QcOKRIo3;
        "C0JjWclN" = _C0JjWclN;
        "jTtDEJrR" = _jTtDEJrR;
        "LURO8C51" = _LURO8C51;
        "g75W4Yz8" = _g75W4Yz8;
        "mQyl4K4w" = _mQyl4K4w;
        "cmpGxY4P" = _cmpGxY4P;
        "bgeY8t6k" = _bgeY8t6k;
        "NG5bEkGV" = _NG5bEkGV;
        "SZs2Te5P" = _SZs2Te5P;
        "72NJEv9G" = _72NJEv9G;
        "F7MHDxma" = _F7MHDxma;
        "ieu31xlz" = _ieu31xlz;
        "rBPRuZNA" = _rBPRuZNA;
        "cLFcgDyi" = _cLFcgDyi;
        "fabric-1.21.4" = _SZs2Te5P;
        "fabric-1.21.1" = _SZs2Te5P;
        "fabric-1.21.2" = _SZs2Te5P;
        "fabric-1.21.3" = _SZs2Te5P;
        "fabric-1.21" = _SZs2Te5P;
        "fabric-1.21.5" = _APzMzK7R;
        "fabric-1.21.6" = _72NJEv9G;
        "fabric-1.21.7" = _72NJEv9G;
        "fabric-1.21.8" = _72NJEv9G;
        "fabric-26.1" = _ieu31xlz;
        "fabric-26.1.1" = _ieu31xlz;
        "fabric-26.1.2" = _ieu31xlz;
        "fabric-26.2" = _cLFcgDyi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemutils";
            id = "STMrhqD4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="cLFcgDyi";}
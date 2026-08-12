{lib, callPackage, ...}:
let
    versions = (let
        _OBFPYAmk = {
            "id" = "OBFPYAmk";
            "file" = "ColorTooltips-1201.1.0.jar";
            "hash" = "sha512-wpWBe9HdqqAeV2vslpZ8OC6Q2eZDz7RveScUzE+g45xLH1DUrYsrYa/+uYiSGyiwqyPk7rOg5qkyMcZgvn4Nag==";
        };
        _tCmjv11g = {
            "id" = "tCmjv11g";
            "file" = "colortooltips-1201.2.0.jar";
            "hash" = "sha512-qNFTd9IHKDWuyyPaPpE81JrdCA/AUeJnZnWuliU8SFnrkTb5GUV7pjz7Bh96F0SrrP+rosli8bqr3lWRbBpR3A==";
        };
        _xOrQylmB = {
            "id" = "xOrQylmB";
            "file" = "colortooltips-1201.2.1.jar";
            "hash" = "sha512-Vn25dQMD2TcFPfgdDo7nF/8qJP9S9hfgdut8t7MuXNR/vjWKtzP1kzESg4uJhAAIOADp9n4YyTub7+/ukLnChw==";
        };
        _PuvKkly0 = {
            "id" = "PuvKkly0";
            "file" = "colortooltips-1201.3.0.jar";
            "hash" = "sha512-8F4CTd1IVmJziW6wrPruI6D+ty8+l8/7jlLMo3VrifCQdcOSVi2ReN0dr8CVdwSyP6P2PFKb3xYlCvuSizQzmA==";
        };
        _SAemou1Y = {
            "id" = "SAemou1Y";
            "file" = "colortooltips-1201.3.1.jar";
            "hash" = "sha512-Fbw6m3Pg2d6vNwwVKDBNIEfJch2Yuxv9fhFMopHdf5W9SPCjnqiisJmMzJ3booRx6lOyEC9w5Uio2DOALUAITA==";
        };
        _PcGGipEg = {
            "id" = "PcGGipEg";
            "file" = "colortooltips-1211.3.1.jar";
            "hash" = "sha512-N46Ij7wkyxgTAGtFbwIoay9QUPhh6yXNuYACu0bc4G0P1yyXYdb1OAlBBua/8Vs6u1nzj4e+r5NoWTNebWtf8Q==";
        };
        _tl2VdYIy = {
            "id" = "tl2VdYIy";
            "file" = "colortooltips-1211.3.2.jar";
            "hash" = "sha512-lD2QK8iLqCymMgzncfRmLLbexanqd2ooLBwbz7r9s+0DGljF22vppiQ47Yp/oeMQTMSZyN8YxqNvpbKpD5XFkg==";
        };
        _WBcqJxF8 = {
            "id" = "WBcqJxF8";
            "file" = "colortooltips-1211.3.3.jar";
            "hash" = "sha512-ZUNbaEtr1Fvq2aBBJqeXKV7uOapTYVbc5Ne5/0W4hBqChvdQp94Ty2aCgC4HD9pU/y1+0pw/M2ytGp1CJdku2g==";
        };
        _xVk7dZd2 = {
            "id" = "xVk7dZd2";
            "file" = "colortooltips-1211.3.4.jar";
            "hash" = "sha512-TONwVLVIuMRI7NR6NaN2yBJZxfyh/5pCY/Cg4Nxd/14KPBRabzXLoDgMCEyKowQ/9Rt9grimLyvacREJEi3Yiw==";
        };
    in {
        "OBFPYAmk" = _OBFPYAmk;
        "tCmjv11g" = _tCmjv11g;
        "xOrQylmB" = _xOrQylmB;
        "PuvKkly0" = _PuvKkly0;
        "SAemou1Y" = _SAemou1Y;
        "PcGGipEg" = _PcGGipEg;
        "tl2VdYIy" = _tl2VdYIy;
        "WBcqJxF8" = _WBcqJxF8;
        "xVk7dZd2" = _xVk7dZd2;
        "forge-1.20.1" = _SAemou1Y;
        "neoforge-1.21.1" = _xVk7dZd2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colortooltips";
            id = "gZkMEKjl";
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
in callPackage fn {version="xVk7dZd2";}
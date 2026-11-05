{lib, callPackage, ...}:
let
    versions = (let
        _jze2fePg = {
            "id" = "jze2fePg";
            "file" = "cozycafe-1.0-all.jar";
            "hash" = "sha512-amle5T+IcbDXe6ZX8nOAIUA2E3iKqrsmcpAnwWv5pnv1zQBq9SO3ivpZVjTqnprBTGjI88vqX5x64LISuhhOmg==";
        };
        _3Vkooecv = {
            "id" = "3Vkooecv";
            "file" = "cozycafe-1.1-all.jar";
            "hash" = "sha512-PQFLfAD3ez+fWZ/KZ/zUsIATF1WCuKWK0zFnn02I7eKI3UMR4DJLJPqT+f3lgw/zUfx+C9DHX5dlnHm7EYYnkQ==";
        };
        _yeBKU2Ti = {
            "id" = "yeBKU2Ti";
            "file" = "cozycafe-1.2-all.jar";
            "hash" = "sha512-f2L4IDzPr+i1YEsdbR2UcPaxbarqOc45ryVjbEAagPy71lUdkaCgtdN8VyRW/4EXMUMPic+jL+mZBRia2LS6Pg==";
        };
        _ZXIBqcFH = {
            "id" = "ZXIBqcFH";
            "file" = "cozycafe-1.3-all.jar";
            "hash" = "sha512-u16OYcGY6L2Xi7ispLbpl1ok1qaVjoXfZFhVTXo1PxCvZQ2jwRISp5gMUAtBklmQ8uETOp7FomdA+G93fOOgOQ==";
        };
        _F231aC96 = {
            "id" = "F231aC96";
            "file" = "cozycafe-1.4-all.jar";
            "hash" = "sha512-bOcXyTTVRxVintUjaCRQTLZkzc1tlE9B31p6T+LzyIGQ3Yuwy3/nzvbqXDmBY7AE6xmuIrnlydCVCMyfVqPuhw==";
        };
        _xRpV49pB = {
            "id" = "xRpV49pB";
            "file" = "cozycafe-1.5-all.jar";
            "hash" = "sha512-8XbMC7z7RlgCyRefhIhh5T4wvambo+W4s2kN11g9VoGLNh25WJwFdxkh2beSFis335S9cMGDkd1AD5rm1UwZwQ==";
        };
        _oS0Bv354 = {
            "id" = "oS0Bv354";
            "file" = "cozycafe-1.6-all.jar";
            "hash" = "sha512-3R+UD79YAHEdjP3wuXfWHgndwyY17qgOjL4fOXN/6SPxTRgTTxyUBp5tfbLD+rlwUUzC2SjrjHYPQI806Tf5VA==";
        };
        _hnmPyzB6 = {
            "id" = "hnmPyzB6";
            "file" = "cozycafe-1.7-all.jar";
            "hash" = "sha512-oK2VR4khdeqEoNGg9KT4hCuLrqiKcYgHsvKHnjyn77Oo26YePqpp1bcvJXO5ZPYh7pg9vmJAotNdPQqcdcZHtQ==";
        };
        _nNbSeQEl = {
            "id" = "nNbSeQEl";
            "file" = "cozycafe-1.8-all.jar";
            "hash" = "sha512-NKFTZr8aA7yS03ZGjEm9FAMGwnUsHbzzX8wtMaK1C10lIpoZMqD8wDn217LABG4d9HRLvQ1iP/v7cRx+I7JyxA==";
        };
        _uBdJDKER = {
            "id" = "uBdJDKER";
            "file" = "cozycafe-1.9-all.jar";
            "hash" = "sha512-Q1OzwF+MShmw5fyFPB8WC6kut7ECGQU282xphvu+fPJw/X87UNaYkcsEET+uxPshRFtf/Q9QTDyrbn79Prhp8g==";
        };
        _MA5ChqTj = {
            "id" = "MA5ChqTj";
            "file" = "cozycafe-1.9-1.21.1.jar";
            "hash" = "sha512-tUpauoMOhOBrqiGVe9d/sTi5QjrcqBw3qdEuPOekTNTQWGlKNkq00/Cx08UpP9YSDp8XqrskY+yyuGXEuT+rIQ==";
        };
        _DSz7DW5V = {
            "id" = "DSz7DW5V";
            "file" = "cozycafe-1.10-1.21.1.jar";
            "hash" = "sha512-GuZRlBgKa4DMp6j87n30MtgP1WrwRGCxMiBXxdRdx5mveQPnfU5/82h28breHOU4FpfGlJcxAIcqQKJSEXd4ZQ==";
        };
        _oEsLEEDL = {
            "id" = "oEsLEEDL";
            "file" = "cozycafe-1.10-all.jar";
            "hash" = "sha512-WbAIZnNe8993oPpL23ZNbHl91tLR6AavWzdd/7H50/Y/X28lYk7ULJZdP/vXz4dIKZXczndYJ3cVjOMIOWg/Yw==";
        };
        _YedKHS9y = {
            "id" = "YedKHS9y";
            "file" = "cozycafe-2.0-1.21.1.jar";
            "hash" = "sha512-xyckfaXsx18zmlbCYXaOJ+aKMTGdr+3u9Mp5DMnb54LCNrNJE5JqfGqyYp6RtpDis7zUqFt6Vn1t8fA+0mMJ1w==";
        };
        _2id0P8k1 = {
            "id" = "2id0P8k1";
            "file" = "cozycafe-2.1-1.21.1.jar";
            "hash" = "sha512-3rFz+jRMSBTPhxKlju8hoF5iOHpbZfzxmV28Nkba4I2HElsrvk6zm4TbOAcuciZbMeu35DGCtm500FAuPKVWMA==";
        };
        _OPpd1dLJ = {
            "id" = "OPpd1dLJ";
            "file" = "cozycafe-2.2-1.21.1.jar";
            "hash" = "sha512-cdgW0DfIHtvv9X4mxw+l14VGDjmOA5z4tP3cXgRWh6Mxuq+/nIY/dgQ7eD/ZezrHpZZ7rc4u2Rp4p7M16aLYrQ==";
        };
        _MgX9doBX = {
            "id" = "MgX9doBX";
            "file" = "cozycafe-2.3-1.21.1.jar";
            "hash" = "sha512-ZpLLoAs+dPJ1cOxXonLvz+R4reKpKVbuVgnhXYAmNBFK6iy8mvRo61wdfF1uITbNuE6Xozc1bpZZIXLX48t3nw==";
        };
        _emCh6OZw = {
            "id" = "emCh6OZw";
            "file" = "cozycafe-2.4-1.21.1.jar";
            "hash" = "sha512-+l4jFF7yvTrJmGOyZ8SHYfXMXOUzdHgmDBry1PxsEhtJ9vJrKyxG7sYLGiXOWExuONH7W9isu8WDzE2FTPCsbA==";
        };
        _Sr4NIzEr = {
            "id" = "Sr4NIzEr";
            "file" = "cozycafe-1.11-all.jar";
            "hash" = "sha512-dY27T2HgR3Ms4HsB9sszFCuJIOTYRA+h1I+HRqYzht9hr9JTsuHc9vs/IijO5HCjSzsaYd5pnGNaaXeB1GaSlA==";
        };
    in {
        "jze2fePg" = _jze2fePg;
        "3Vkooecv" = _3Vkooecv;
        "yeBKU2Ti" = _yeBKU2Ti;
        "ZXIBqcFH" = _ZXIBqcFH;
        "F231aC96" = _F231aC96;
        "xRpV49pB" = _xRpV49pB;
        "oS0Bv354" = _oS0Bv354;
        "hnmPyzB6" = _hnmPyzB6;
        "nNbSeQEl" = _nNbSeQEl;
        "uBdJDKER" = _uBdJDKER;
        "MA5ChqTj" = _MA5ChqTj;
        "DSz7DW5V" = _DSz7DW5V;
        "oEsLEEDL" = _oEsLEEDL;
        "YedKHS9y" = _YedKHS9y;
        "2id0P8k1" = _2id0P8k1;
        "OPpd1dLJ" = _OPpd1dLJ;
        "MgX9doBX" = _MgX9doBX;
        "emCh6OZw" = _emCh6OZw;
        "Sr4NIzEr" = _Sr4NIzEr;
        "forge-1.20.1" = _Sr4NIzEr;
        "neoforge-1.21.1" = _emCh6OZw;
        "pkg-1.0" = _jze2fePg;
        "pkg-1.1" = _3Vkooecv;
        "pkg-1.2" = _yeBKU2Ti;
        "pkg-1.3" = _ZXIBqcFH;
        "pkg-1.4" = _F231aC96;
        "pkg-1.5" = _xRpV49pB;
        "pkg-1.6" = _oS0Bv354;
        "pkg-1.7" = _hnmPyzB6;
        "pkg-1.8" = _nNbSeQEl;
        "pkg-1.9" = _uBdJDKER;
        "pkg-1.9-1.21.1" = _MA5ChqTj;
        "pkg-1.10-1.21.1" = _DSz7DW5V;
        "pkg-1.10" = _oEsLEEDL;
        "pkg-2.0-1.21.1" = _YedKHS9y;
        "pkg-2.1-1.21.1" = _2id0P8k1;
        "pkg-2.2-1.21.1" = _OPpd1dLJ;
        "pkg-2.3-1.21.1" = _MgX9doBX;
        "pkg-2.4-1.21.1" = _emCh6OZw;
        "pkg-1.11" = _Sr4NIzEr;
        "default" = _Sr4NIzEr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozycafe";
        id = "iwLuXny2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
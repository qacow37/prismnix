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
    in {
        "jze2fePg" = _jze2fePg;
        "3Vkooecv" = _3Vkooecv;
        "yeBKU2Ti" = _yeBKU2Ti;
        "ZXIBqcFH" = _ZXIBqcFH;
        "F231aC96" = _F231aC96;
        "xRpV49pB" = _xRpV49pB;
        "oS0Bv354" = _oS0Bv354;
        "hnmPyzB6" = _hnmPyzB6;
        "forge-1.20.1" = _hnmPyzB6;
        "default" = _hnmPyzB6;
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
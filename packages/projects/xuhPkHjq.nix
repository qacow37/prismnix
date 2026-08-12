{lib, callPackage, ...}:
let
    versions = (let
        _4lwcM5xc = {
            "id" = "4lwcM5xc";
            "file" = "skyvoid_advancements_1_20.zip";
            "hash" = "sha512-NaGTnF1Oj4g1d8oisal/l5mLfnbswm4yvjmQB4ZfDfUovgYVhSnWY2ewmWOaIaYz43nAHE7aEUS+dY+m7Fr1sA==";
        };
        _94Aarzye = {
            "id" = "94Aarzye";
            "file" = "skyvoid_advancements_v1_0_1-MC_1_20.zip";
            "hash" = "sha512-3hh/vN45NsLxOyIffCjcBRHivljFF22sPyLyOpxf/Vmj+ZAjbVVRF5GA4NG7BiYxl0+qsM9r9WUOS/picxqusw==";
        };
        _3vrW2Q3s = {
            "id" = "3vrW2Q3s";
            "file" = "skyvoid_advancements_v1_0_2-MC_1_20.zip";
            "hash" = "sha512-jNr/7RPcuNscTRzsmEftEM3PSVOQSxwonZ5LlFIfYXkiCfMzqIlQ3C5g/aJXNTYDi56UTqFPGbaOeY2wvuzkXg==";
        };
        _mQKPsXRg = {
            "id" = "mQKPsXRg";
            "file" = "skyblock-advancements-1.0.2+rp.jar";
            "hash" = "sha512-zzzSkNOb7npn8o12d+D4SotTlJYIMRPDF0jYUaLclXJ/9Kq8vfZVndVFBsLRkR+MF75MivNbsfB9KVoUo1RZpQ==";
        };
        _uDp9933w = {
            "id" = "uDp9933w";
            "file" = "skyvoid_advancements_v1_0_3-MC_1_20.zip";
            "hash" = "sha512-s1cmyKurzcSWynJokxw5DDD06H/lcJ3GeF39TzFfrF6etIfxHTzaCxQr6thGvnPvayhv9Lk+MI9l0xWJWIq25A==";
        };
        _QMrT0ZUm = {
            "id" = "QMrT0ZUm";
            "file" = "skyblock-advancements-1.0.3.jar";
            "hash" = "sha512-nT+W6BpZMYGf4sRBlKgAH68D8HhZ/LfnbEhitwmNuksbi0hQ0ZruqqasSJ8KVVqPD+CsfBP4ILkyDqf4AweKsA==";
        };
        _4HG1eOoL = {
            "id" = "4HG1eOoL";
            "file" = "skyvoid_advancements_v1_0_4-MC_1_20.zip";
            "hash" = "sha512-Ynn+SIMMLagCvhCs+/jBUm2XS2uVcLdtoO095lm0x3/Oc8Gh77hvUSI7ttRk+p7gsCNawQcWw37skkEnUDqS/Q==";
        };
        _VJLTCQBE = {
            "id" = "VJLTCQBE";
            "file" = "skyblock-advancements-1.0.4.jar";
            "hash" = "sha512-BjHVDd6IwLcVfxGLXDUuSUha93ieADnsRm1jVTUfILq27P3dnv9PnTzDOLRSCxZsPqq6GHkHxS+IAKB3ZqYZxA==";
        };
        _cLGp6Ugx = {
            "id" = "cLGp6Ugx";
            "file" = "skyvoid_advancements_v1_0_5-MC_1_21.zip";
            "hash" = "sha512-vhuezhLeBJiiEHa+/YjW/WWaFG4r03aVT6JalOUMbm2KOeFT0C68X6MT1jk3441DoVAJqQTEROP45pKB3IAIQw==";
        };
        _iLDA6rJZ = {
            "id" = "iLDA6rJZ";
            "file" = "skyblock-advancements-1.0.5.jar";
            "hash" = "sha512-XqO3ozs6fqsIDeC9Ohr3KDA3niq91mmSLowM/oQC+94aV7fkoDLWOQxCRLpqQosCtbiXe2JVE4SGM6zZrKbnIA==";
        };
        _lE7K3SIL = {
            "id" = "lE7K3SIL";
            "file" = "skyvoid_advancements_v1_0_6-MC_1_21.zip";
            "hash" = "sha512-EpOVv2OAsljFJt8BWKrtFJ9IRY3cARjn9lTpNPl0nJxr65Cup4lHzwj33jkmZNJZSSQH7GEyfQEDih/RHrhgrg==";
        };
        _WzqMumT4 = {
            "id" = "WzqMumT4";
            "file" = "skyblock-advancements-1.0.6.jar";
            "hash" = "sha512-Hf2UBVlwEGNM1sm08ZHVEl6KkfEv8bNtYTSNwZcK0y7F0+0Kjgji/o9GuMz0zJq55fzNgWJ/Q0GNTxBT4agk8A==";
        };
        _dAqWf4mx = {
            "id" = "dAqWf4mx";
            "file" = "skyvoid_advancements_v1_0_7-MC_1_21.zip";
            "hash" = "sha512-AU1VEa97Gk5KnFWqdqc8vfqe+x25Oh9z4W6JVQHSrE7nhxiZV0F/FpL3q9tkNytNAcYLq0GJIG44j4pierhKWw==";
        };
        _b51M2DZp = {
            "id" = "b51M2DZp";
            "file" = "skyblock-advancements-1.0.7.jar";
            "hash" = "sha512-hFvxfcgWYiRAymudgExHD5NMeHff36lrwTHq4BWDVxEPN+eE+oj+O8Jou8K/9cY3GZI/zPB6uzYINRSq3zypew==";
        };
        _HFm339UQ = {
            "id" = "HFm339UQ";
            "file" = "skyvoid_advancements_v1_0_8-MC_1_21_5.zip";
            "hash" = "sha512-2uod+wElk4dXHQFKgNtlaPZXAN+ZXODsUYxtGtXxaXjckwueBnNHsczb9GfIBP+Ae3DlQO6wIeFDDHFo2fJQ2A==";
        };
        _3caRRiQV = {
            "id" = "3caRRiQV";
            "file" = "skyblock-advancements-1.0.8.jar";
            "hash" = "sha512-2jqeFS9uOKeJIFMYKxUZKAHLmepnDm/UVU+PKrtai+iu0SlfmbfyGyAg5U/VB8hHx6BcsLzs6wzLjOv6ijuwsA==";
        };
        _ryUJsg8g = {
            "id" = "ryUJsg8g";
            "file" = "skyvoid_advancements_v1_0_9-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-tfSCzB1p09GXc15fqrLSsLdJYCGtwwAoZqx+EYbs1zt5ygaiaBrjNbgyTWmUw1OeiA1trPdMalQIlnTPfOh9Kg==";
        };
        _cSTK24Pp = {
            "id" = "cSTK24Pp";
            "file" = "skyblock-advancements-1.0.9.jar";
            "hash" = "sha512-F1+lBUmlS1fz46nmUSLsbH7/LrHS7wTjx8jvTE7hmyTWrY7fm2GBro0EO+Fm9mcCWGpmJy5Y4jQ29Y2kLJNd0g==";
        };
        _W5gZxHV4 = {
            "id" = "W5gZxHV4";
            "file" = "skyvoid_advancements_v1_0_10-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-8aaQSTFtGA9us5W8QPw2dMeUOcVQBmr5LmrEIwfA1XCTEX2L8ORWPn/Yxr1wM5K6vX+PNu2oDwf4C/U7kSgqSA==";
        };
        _Bi4O1xSm = {
            "id" = "Bi4O1xSm";
            "file" = "skyblock-advancements-1.0.10.jar";
            "hash" = "sha512-3gaG2o+Buvmw1cFRfFXc8j9jgyN6S6zdir14F/xLCOieI1i8mpxkswWrxa3b43FZQVBPCuRl/WbHRtcW6yZ6zA==";
        };
        _BRFQqqde = {
            "id" = "BRFQqqde";
            "file" = "skyvoid_advancements_v1_0_11-MC_1_21_11.zip";
            "hash" = "sha512-uvKO3yF/VldqJv8vinmXXcNBCDOjF7S/Yvp7e6MD3htt1gQ7mDD4O2L5o1fyamAJFAWBYmc8UKWnHntdie4ZoA==";
        };
        _5WeiiGgk = {
            "id" = "5WeiiGgk";
            "file" = "skyblock-advancements-1.0.11.jar";
            "hash" = "sha512-DIvznAlgNRIljlcIMf2uL83eV0CjRFL3tj/pxtt/OLuvDuPWPbXBH1+gnHdbEBBrjnB9Hx42kt1f+kcZNdbDEQ==";
        };
        _dw1qoOb4 = {
            "id" = "dw1qoOb4";
            "file" = "skyvoid_advancements_v1_0_12-MC_26_1.zip";
            "hash" = "sha512-/T/ZW071Y/1zx7pbuvwcrDmoUSh3X5fcFCHeci0LtGhmxP90G3hNuf7ReGYvCtH9F/tWUA6rYuvRZVsX1/xh0w==";
        };
        _1iumvBS4 = {
            "id" = "1iumvBS4";
            "file" = "skyblock-advancements-1.0.12.jar";
            "hash" = "sha512-arE9k+hk/xDhI5Z+B1B1wFWaaOuQ5UIQ4XTjacX/u1+K0YoNFPsYDJz0VtrDJSaLu70kUBziVQjJicR4bSsUeA==";
        };
    in {
        "4lwcM5xc" = _4lwcM5xc;
        "94Aarzye" = _94Aarzye;
        "3vrW2Q3s" = _3vrW2Q3s;
        "mQKPsXRg" = _mQKPsXRg;
        "uDp9933w" = _uDp9933w;
        "QMrT0ZUm" = _QMrT0ZUm;
        "4HG1eOoL" = _4HG1eOoL;
        "VJLTCQBE" = _VJLTCQBE;
        "cLGp6Ugx" = _cLGp6Ugx;
        "iLDA6rJZ" = _iLDA6rJZ;
        "lE7K3SIL" = _lE7K3SIL;
        "WzqMumT4" = _WzqMumT4;
        "dAqWf4mx" = _dAqWf4mx;
        "b51M2DZp" = _b51M2DZp;
        "HFm339UQ" = _HFm339UQ;
        "3caRRiQV" = _3caRRiQV;
        "ryUJsg8g" = _ryUJsg8g;
        "cSTK24Pp" = _cSTK24Pp;
        "W5gZxHV4" = _W5gZxHV4;
        "Bi4O1xSm" = _Bi4O1xSm;
        "BRFQqqde" = _BRFQqqde;
        "5WeiiGgk" = _5WeiiGgk;
        "dw1qoOb4" = _dw1qoOb4;
        "1iumvBS4" = _1iumvBS4;
        "datapack-1.20" = _4HG1eOoL;
        "datapack-1.20.1" = _4HG1eOoL;
        "datapack-1.20.2" = _4HG1eOoL;
        "datapack-1.20.3" = _4HG1eOoL;
        "datapack-1.20.4" = _4HG1eOoL;
        "datapack-1.20.5" = _4HG1eOoL;
        "datapack-1.20.6" = _4HG1eOoL;
        "datapack-1.21" = _dAqWf4mx;
        "datapack-1.21.1" = _dAqWf4mx;
        "datapack-1.21.2" = _dAqWf4mx;
        "datapack-1.21.3" = _dAqWf4mx;
        "datapack-1.21.4" = _dAqWf4mx;
        "datapack-1.21.5" = _HFm339UQ;
        "datapack-1.21.6" = _ryUJsg8g;
        "datapack-1.21.7" = _ryUJsg8g;
        "datapack-1.21.8" = _ryUJsg8g;
        "datapack-1.21.9" = _W5gZxHV4;
        "datapack-1.21.10" = _W5gZxHV4;
        "datapack-1.21.11" = _BRFQqqde;
        "datapack-26.1" = _dw1qoOb4;
        "datapack-26.1.1" = _dw1qoOb4;
        "datapack-26.1.2" = _dw1qoOb4;
        "fabric-1.20" = _VJLTCQBE;
        "fabric-1.20.1" = _VJLTCQBE;
        "fabric-1.20.2" = _VJLTCQBE;
        "fabric-1.20.3" = _VJLTCQBE;
        "fabric-1.20.4" = _VJLTCQBE;
        "fabric-1.20.5" = _VJLTCQBE;
        "fabric-1.20.6" = _VJLTCQBE;
        "fabric-1.21" = _b51M2DZp;
        "fabric-1.21.1" = _b51M2DZp;
        "fabric-1.21.2" = _b51M2DZp;
        "fabric-1.21.3" = _b51M2DZp;
        "fabric-1.21.4" = _b51M2DZp;
        "fabric-1.21.5" = _3caRRiQV;
        "fabric-1.21.6" = _cSTK24Pp;
        "fabric-1.21.7" = _cSTK24Pp;
        "fabric-1.21.8" = _cSTK24Pp;
        "fabric-1.21.9" = _Bi4O1xSm;
        "fabric-1.21.10" = _Bi4O1xSm;
        "fabric-1.21.11" = _5WeiiGgk;
        "fabric-26.1" = _1iumvBS4;
        "fabric-26.1.1" = _1iumvBS4;
        "fabric-26.1.2" = _1iumvBS4;
        "forge-1.20" = _VJLTCQBE;
        "forge-1.20.1" = _VJLTCQBE;
        "forge-1.20.2" = _VJLTCQBE;
        "forge-1.20.3" = _VJLTCQBE;
        "forge-1.20.4" = _VJLTCQBE;
        "forge-1.20.5" = _VJLTCQBE;
        "forge-1.20.6" = _VJLTCQBE;
        "forge-1.21" = _b51M2DZp;
        "forge-1.21.1" = _b51M2DZp;
        "forge-1.21.2" = _b51M2DZp;
        "forge-1.21.3" = _b51M2DZp;
        "forge-1.21.4" = _b51M2DZp;
        "forge-1.21.5" = _3caRRiQV;
        "forge-1.21.6" = _cSTK24Pp;
        "forge-1.21.7" = _cSTK24Pp;
        "forge-1.21.8" = _cSTK24Pp;
        "forge-1.21.9" = _Bi4O1xSm;
        "forge-1.21.10" = _Bi4O1xSm;
        "forge-1.21.11" = _5WeiiGgk;
        "forge-26.1" = _1iumvBS4;
        "forge-26.1.1" = _1iumvBS4;
        "forge-26.1.2" = _1iumvBS4;
        "quilt-1.20" = _VJLTCQBE;
        "quilt-1.20.1" = _VJLTCQBE;
        "quilt-1.20.2" = _VJLTCQBE;
        "quilt-1.20.3" = _VJLTCQBE;
        "quilt-1.20.4" = _VJLTCQBE;
        "quilt-1.20.5" = _VJLTCQBE;
        "quilt-1.20.6" = _VJLTCQBE;
        "quilt-1.21" = _b51M2DZp;
        "quilt-1.21.1" = _b51M2DZp;
        "quilt-1.21.2" = _b51M2DZp;
        "quilt-1.21.3" = _b51M2DZp;
        "quilt-1.21.4" = _b51M2DZp;
        "quilt-1.21.5" = _3caRRiQV;
        "quilt-1.21.6" = _cSTK24Pp;
        "quilt-1.21.7" = _cSTK24Pp;
        "quilt-1.21.8" = _cSTK24Pp;
        "quilt-1.21.9" = _Bi4O1xSm;
        "quilt-1.21.10" = _Bi4O1xSm;
        "quilt-1.21.11" = _5WeiiGgk;
        "quilt-26.1" = _1iumvBS4;
        "quilt-26.1.1" = _1iumvBS4;
        "quilt-26.1.2" = _1iumvBS4;
        "neoforge-1.21" = _b51M2DZp;
        "neoforge-1.21.1" = _b51M2DZp;
        "neoforge-1.21.2" = _b51M2DZp;
        "neoforge-1.21.3" = _b51M2DZp;
        "neoforge-1.21.4" = _b51M2DZp;
        "neoforge-1.21.5" = _3caRRiQV;
        "neoforge-1.21.6" = _cSTK24Pp;
        "neoforge-1.21.7" = _cSTK24Pp;
        "neoforge-1.21.8" = _cSTK24Pp;
        "neoforge-1.21.9" = _Bi4O1xSm;
        "neoforge-1.21.10" = _Bi4O1xSm;
        "neoforge-1.21.11" = _5WeiiGgk;
        "neoforge-26.1" = _1iumvBS4;
        "neoforge-26.1.1" = _1iumvBS4;
        "neoforge-26.1.2" = _1iumvBS4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-advancements";
            id = "xuhPkHjq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="1iumvBS4";}
{lib, callPackage, ...}:
let
    versions = (let
        _sDIGOCKr = {
            "id" = "sDIGOCKr";
            "file" = "BetterTotems-1.21.7.zip";
            "hash" = "sha512-YyOQL7YxSRESnhr4O9Ty+BhGSrPI775Sm/ZoMCCCppnm2NPVPZ1T/xs+8t9rpbTwtWHRmVsCmuDa+olHa7RX5g==";
        };
        _tMp4cVUy = {
            "id" = "tMp4cVUy";
            "file" = "BetterTotems-1.21.8.zip";
            "hash" = "sha512-YyOQL7YxSRESnhr4O9Ty+BhGSrPI775Sm/ZoMCCCppnm2NPVPZ1T/xs+8t9rpbTwtWHRmVsCmuDa+olHa7RX5g==";
        };
        _99852gFf = {
            "id" = "99852gFf";
            "file" = "BetterTotems-1.21.9.zip";
            "hash" = "sha512-4kdO+U5Kg+/jartLXAwToTgKakthxC/u+PKhucNXN+PogRSXGfYWI5rX2T9Z+xnR9qFUXbeutzZ+7UafOCQkCA==";
        };
        _eCX7sUO6 = {
            "id" = "eCX7sUO6";
            "file" = "BetterTotems-1.21.10.zip";
            "hash" = "sha512-4kdO+U5Kg+/jartLXAwToTgKakthxC/u+PKhucNXN+PogRSXGfYWI5rX2T9Z+xnR9qFUXbeutzZ+7UafOCQkCA==";
        };
        _jGOxkj7s = {
            "id" = "jGOxkj7s";
            "file" = "BetterTotems-1.21.6.zip";
            "hash" = "sha512-gVacIFSHBXEeTDvPvj2ogf1kMfDliIFsYwpy/J16smHrQZwDSZ9VPV+DeDfE2ZfCJSb9ie2Q2WH+4ScFwEmfmw==";
        };
        _ngmoa43S = {
            "id" = "ngmoa43S";
            "file" = "BetterTotems-1.21.5.zip";
            "hash" = "sha512-w05EM1JfeGmprtNwADvQUgjWJxBgGEyB8limS+wRvtkwaAsMGGJIG8ConMbfIBLsIDG1dFYrABdpufG0MgFUNw==";
        };
        _KIldWfLR = {
            "id" = "KIldWfLR";
            "file" = "BetterTotems-1.21.4.zip";
            "hash" = "sha512-3DlwfeKuT8AkdyAS4iUEtn3SAUQetWQPuaKaTdjeBCdWB9YtkJ2VuF3URQEyp5dsUP0AZgZuo6NaERqOnhQMNA==";
        };
        _Z5XCdbaC = {
            "id" = "Z5XCdbaC";
            "file" = "BetterTotems-1.21.3.zip";
            "hash" = "sha512-gn5jA3lTsF6YkXogNQQmGN6ItjLY/AsFJB3cr+eQswfKWQr1nPssPrrdQDFPIpQP5J6sKI9vS1xmg83vQpVoEw==";
        };
        _BLvvuRmH = {
            "id" = "BLvvuRmH";
            "file" = "BetterTotems-1.21.2.zip";
            "hash" = "sha512-gn5jA3lTsF6YkXogNQQmGN6ItjLY/AsFJB3cr+eQswfKWQr1nPssPrrdQDFPIpQP5J6sKI9vS1xmg83vQpVoEw==";
        };
        _LbiOWpDj = {
            "id" = "LbiOWpDj";
            "file" = "BetterTotems-1.21.1.zip";
            "hash" = "sha512-vi0Jc6IbfAxoRquBWJvrwTRsj16W71k5ZukuE2h5khBybqWSL9LYJhQWosp2bv8RXw/oErmMkGt2aInmwjsTNQ==";
        };
        _N4gZ6mlI = {
            "id" = "N4gZ6mlI";
            "file" = "BetterTotems-1.21.zip";
            "hash" = "sha512-vi0Jc6IbfAxoRquBWJvrwTRsj16W71k5ZukuE2h5khBybqWSL9LYJhQWosp2bv8RXw/oErmMkGt2aInmwjsTNQ==";
        };
    in {
        "sDIGOCKr" = _sDIGOCKr;
        "tMp4cVUy" = _tMp4cVUy;
        "99852gFf" = _99852gFf;
        "eCX7sUO6" = _eCX7sUO6;
        "jGOxkj7s" = _jGOxkj7s;
        "ngmoa43S" = _ngmoa43S;
        "KIldWfLR" = _KIldWfLR;
        "Z5XCdbaC" = _Z5XCdbaC;
        "BLvvuRmH" = _BLvvuRmH;
        "LbiOWpDj" = _LbiOWpDj;
        "N4gZ6mlI" = _N4gZ6mlI;
        "minecraft-1.21.7" = _sDIGOCKr;
        "minecraft-1.21.8" = _tMp4cVUy;
        "minecraft-1.21.9" = _99852gFf;
        "minecraft-1.21.10" = _eCX7sUO6;
        "minecraft-1.21.6" = _jGOxkj7s;
        "minecraft-1.21.5" = _ngmoa43S;
        "minecraft-1.21.4" = _KIldWfLR;
        "minecraft-1.21.3" = _Z5XCdbaC;
        "minecraft-1.21.2" = _BLvvuRmH;
        "minecraft-1.21.1" = _LbiOWpDj;
        "minecraft-1.21" = _N4gZ6mlI;
        "default" = _N4gZ6mlI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertotems";
            id = "FczVUXLL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
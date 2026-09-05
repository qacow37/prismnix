{lib, callPackage, ...}:
let
    versions = (let
        _qjmmbUKc = {
            "id" = "qjmmbUKc";
            "file" = "dsbg-1.0-1.18.2.jar";
            "hash" = "sha512-4wAUUsy5FTtOWMrLN0OQ4nUhUNW5NFyhYrLpjtV+m3NrImXrh55lLbi83cMMH4rf7+9OLaMT1jHS1TmZy/u/5A==";
        };
        _2nnSRdVL = {
            "id" = "2nnSRdVL";
            "file" = "dsbg-1.0-1.19.2.jar";
            "hash" = "sha512-bBsd1/vlppoNleYlpaeWkRhohfEu5iJwyWUiFhh+DhxVurgWCmz2Fc6SnsAVDnHheBnKW5z/S+3z/lwWhsIEUg==";
        };
        _JJU0kqnK = {
            "id" = "JJU0kqnK";
            "file" = "dsbg-1.0-1.20.1.jar";
            "hash" = "sha512-lZCpZS6FIg1xlawY3xfZnRspKqXlEmZW7u6urWUBjVDo019/LszUA61mUcoyjX/MtX9V+sDRTkMk4nsNhkwhbA==";
        };
        _O6W0tjrq = {
            "id" = "O6W0tjrq";
            "file" = "dsbg-1.0-1.21.1.jar";
            "hash" = "sha512-1e8aOXWjQ2UJazNsx+pOwEwBZvstGX6G5PAT/RFdy1CGP4lH2TyXQ8z8EOXRdZxlFL98kRAvkSt3L9HRj/vfdQ==";
        };
        _FMnTQvft = {
            "id" = "FMnTQvft";
            "file" = "dsbg-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-qgwCQK8bqV1q+kWCUDvpCsHTrDB+q/iJr+wcCS8nYOP4DZ09vNQUTkNhuxUP5IxnXklHR3Aoqct2Nqkd/Mymlw==";
        };
        _XD16li3d = {
            "id" = "XD16li3d";
            "file" = "dsbg-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-HCZmCc5k1MQCrkcQcHQUhquuGL6VGOyigESPqdgcPEB5Glp/aLVvEt9CB/IvcgLPWIyBHZ6IqMVbasNSmQ/SrA==";
        };
    in {
        "qjmmbUKc" = _qjmmbUKc;
        "2nnSRdVL" = _2nnSRdVL;
        "JJU0kqnK" = _JJU0kqnK;
        "O6W0tjrq" = _O6W0tjrq;
        "FMnTQvft" = _FMnTQvft;
        "XD16li3d" = _XD16li3d;
        "forge-1.18.2" = _qjmmbUKc;
        "forge-1.19.2" = _2nnSRdVL;
        "forge-1.20.1" = _JJU0kqnK;
        "forge-1.21.1" = _O6W0tjrq;
        "neoforge-1.21.1" = _FMnTQvft;
        "fabric-1.21.1" = _XD16li3d;
        "pkg-1.0-1.18.2-forge" = _qjmmbUKc;
        "pkg-1.0-1.19.2-forge" = _2nnSRdVL;
        "pkg-1.0-1.20.1-forge" = _JJU0kqnK;
        "pkg-1.0-1.21.1-forge" = _O6W0tjrq;
        "pkg-1.0-1.21.1-neoforge" = _FMnTQvft;
        "pkg-1.0-1.21.1-fabric" = _XD16li3d;
        "default" = _XD16li3d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dsbg";
        id = "zv7fYVyQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nd/4.0/?ref=chooser-v1";
            };
        };
    };
in callPackage fn {}
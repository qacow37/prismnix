{lib, callPackage, ...}:
let
    versions = (let
        _2psOgUTw = {
            "id" = "2psOgUTw";
            "file" = "pickup-me-1.0.3-pre-1.19.4.jar";
            "hash" = "sha512-O8Nei9V34nZVGcQpBHS79aNOvUd1W8NRkFbCaiHANRRcSIJuq829xdAGrrNybeDqRWSXLs/mhlUEMb3gbCwqeQ==";
        };
        _3W6QlLO5 = {
            "id" = "3W6QlLO5";
            "file" = "pickup-me-1.0.3-1.19.4.jar";
            "hash" = "sha512-MtYAyXc9VDMS12flSWSpDI7jO2qdgNvZhuOS0nLnhMImsPOY4Xqafi1hhflurNdOTKbNOI14YJcSufkFC/gn9w==";
        };
        _q2IFTRGb = {
            "id" = "q2IFTRGb";
            "file" = "pickup-me-1.0.3-1.20.jar";
            "hash" = "sha512-G/yn0Ff3lTXzjnmdTsxl94K1CBDFpuFPuIOEmQXlBOhz8jB0gGAwX2sbGd0deCRDZ1Iotn/fT1gqCRa2tIPFAQ==";
        };
        _HM6UF0iL = {
            "id" = "HM6UF0iL";
            "file" = "pickup-me-1.0.3.1-pre-1.19.4.jar";
            "hash" = "sha512-daA7Qz71czRvpaklLnZtViJTg1+q+pxn+3TLg4YCcKz4BWGdO4WAx71sWud4Jj4JncVI4iakoNZU+mRcmOD50w==";
        };
        _7EaSG4mE = {
            "id" = "7EaSG4mE";
            "file" = "pickup-me-1.0.3.1-1.19.4.jar";
            "hash" = "sha512-J8895JXVyLcfp4taO3fV9TUUzi9p2gEkccBTWNUTr28sawP9w9JqQ2MqrP3Ybd+ASyxQgi8GCDyjdAOZP1dzew==";
        };
        _n3tv0IPu = {
            "id" = "n3tv0IPu";
            "file" = "pickup-me-1.0.3.1-1.20.jar";
            "hash" = "sha512-7nKZMdVq3K3lJauzDuxkAF+uYaFyQo+bTFajUGEa44KJsLyOlJAGQheayE1xfOmqVHWH1AF5XmkijrQfV/VE9A==";
        };
    in {
        "2psOgUTw" = _2psOgUTw;
        "3W6QlLO5" = _3W6QlLO5;
        "q2IFTRGb" = _q2IFTRGb;
        "HM6UF0iL" = _HM6UF0iL;
        "7EaSG4mE" = _7EaSG4mE;
        "n3tv0IPu" = _n3tv0IPu;
        "fabric-1.18" = _HM6UF0iL;
        "fabric-1.18.1" = _HM6UF0iL;
        "fabric-1.18.2" = _HM6UF0iL;
        "fabric-1.19" = _HM6UF0iL;
        "fabric-1.19.1" = _HM6UF0iL;
        "fabric-1.19.2" = _HM6UF0iL;
        "fabric-1.19.3" = _HM6UF0iL;
        "fabric-1.19.4" = _7EaSG4mE;
        "fabric-1.20" = _n3tv0IPu;
        "fabric-1.20.1" = _n3tv0IPu;
        "default" = _n3tv0IPu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pickup-me";
        id = "rFUjVRqJ";
        type = "mod";
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
in callPackage fn {}
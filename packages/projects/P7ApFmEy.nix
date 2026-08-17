{lib, callPackage, ...}:
let
    versions = (let
        _gNkqXKsu = {
            "id" = "gNkqXKsu";
            "file" = "hudify-1.0.0__for_customhud_v3.jar";
            "hash" = "sha512-+X19aqSF1GyRXgbRoLyFoT2w5X83XQleFOSoQ37r8ynikoQ81tbZhAJdQpSkcJ9vMM+/PCekeJLjFR3+5/rNOQ==";
        };
        _RBKc6WNc = {
            "id" = "RBKc6WNc";
            "file" = "hudify-1.0.0+1.21.1__for_ch3.jar";
            "hash" = "sha512-AELVOmZ6x3Z3Ld65MMJMxx++Wl5xLOF/f73YWUqPtNsCsiVeggK2+pGmB+yzNxZTCHHhvC00CNbe3JhgJBwcQg==";
        };
        _nb0A9DKF = {
            "id" = "nb0A9DKF";
            "file" = "hudify-1.0.2__1.21.1.jar";
            "hash" = "sha512-C6fGkhK9KlLpg6GelOdIf+TiWAnp0e8thIWahwmskDqyHHY1yEzQX8WAg6m5j6go1tFAAGuCE7vu9EXRx7JD/A==";
        };
        _bReGcrYm = {
            "id" = "bReGcrYm";
            "file" = "hudify-1.2.0+1.21.3__for_CH_v4.jar";
            "hash" = "sha512-EV954x07S+q0gIDrhU2EkM7CQVw/KlZ52PamWDGBOyxH66p5Hvfqd4wSCaJvScxEFozLLXBXL20nkoOK9gl2uA==";
        };
        _J8Vv5yfZ = {
            "id" = "J8Vv5yfZ";
            "file" = "hudify-1.2.0-beta+1.21.10__for_CH_v4.jar";
            "hash" = "sha512-uXzYGFkWFQIQ9VAEGCr+MYSMD3hS/ikkLGnvXFeKz20rL/kVazGuIQhGPccxmjihI9QJhe8e2bdqwS1aXthjeA==";
        };
    in {
        "gNkqXKsu" = _gNkqXKsu;
        "RBKc6WNc" = _RBKc6WNc;
        "nb0A9DKF" = _nb0A9DKF;
        "bReGcrYm" = _bReGcrYm;
        "J8Vv5yfZ" = _J8Vv5yfZ;
        "fabric-1.20.4" = _gNkqXKsu;
        "fabric-1.21" = _nb0A9DKF;
        "fabric-1.21.1" = _nb0A9DKF;
        "fabric-1.21.2" = _bReGcrYm;
        "fabric-1.21.3" = _bReGcrYm;
        "fabric-1.21.9" = _J8Vv5yfZ;
        "fabric-1.21.10" = _J8Vv5yfZ;
        "default" = _J8Vv5yfZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hudify";
            id = "P7ApFmEy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
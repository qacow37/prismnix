{lib, callPackage, ...}:
let
    versions = (let
        _W9Vah9Mb = {
            "id" = "W9Vah9Mb";
            "file" = "collectorsreap-1.20.1-1.3.1.jar";
            "hash" = "sha512-86kt4w3JPt3Ci9lzeyh/NrmJfKKBEdXdTMYHl2rz89hzbi0kZQqTBzIrTBom+Nsjxk/ICFWw5eXAtJ5piprRIQ==";
        };
        _A4sqyvVP = {
            "id" = "A4sqyvVP";
            "file" = "collectorsreap-1.20.1-1.3.2.jar";
            "hash" = "sha512-CGcDEYEmYcTBlkuG/0+MO5/BpQQfydzdZsj7/ANRIQnS3SDC0DrdS/Eg+A1IJB76zaRmBbxmZ0dmmbOlmDUvvA==";
        };
        _kgpfuteX = {
            "id" = "kgpfuteX";
            "file" = "collectorsreap-1.20.1-1.3.3.jar";
            "hash" = "sha512-wf1r7k6HbGk3Hsj42VAk/05rIXM9eqIqB0CIWQ/q4kjqNfcMwoHt5cHUfXMfAUs6A/1ByPDUvivPI1YTqmoUVQ==";
        };
        _j4KLu9tW = {
            "id" = "j4KLu9tW";
            "file" = "collectorsreap-1.20.1-1.3.4.jar";
            "hash" = "sha512-4wZWwohR4NJM+GpgET/MrlbqcU44Uqg+cfsl1PC7O2032Crj5YD2sIMujmI27ZRw3y0jzT/3YPrmhC/7qOPP/g==";
        };
        _ZS8jHNRx = {
            "id" = "ZS8jHNRx";
            "file" = "collectorsreap-1.20.1-1.4.jar";
            "hash" = "sha512-k9vf32Z4DaTdEYPkn9zDN90aUk+Zmh6spdr7bALHurE5T/euyu9ayjg/He36LXHjmqGtDW10z27ME6LR0VtQyQ==";
        };
        _pjThN9Y7 = {
            "id" = "pjThN9Y7";
            "file" = "collectorsreap-1.20.1-1.4.1.jar";
            "hash" = "sha512-58QVJ0BlAtf+RoJuMElKzOhqXc+zCkJF2CVodvhCPiUDRVzyl+3NSLIJIrenz8lUB3B4Atmp4zckIHpPGAZjZQ==";
        };
        _BG6cpOua = {
            "id" = "BG6cpOua";
            "file" = "collectorsreap-1.20.1-1.5.jar";
            "hash" = "sha512-tuJTEV/n7pqyrxrcmXRIeun2r4vrXBDaiFqrvM9XB7Csn+v/rdIkBTFjjqaPNO2gOz9ybSIHEfrOJBxaACSiPQ==";
        };
        _mwpRJkpA = {
            "id" = "mwpRJkpA";
            "file" = "collectorsreap-1.20.1-1.5.1.jar";
            "hash" = "sha512-AshRj8ClQMNKKokSD/+OHBEcEHFRK6ufJR1jfO0pNShsAjnvy3MDkDRNygGlPaxXS3gNbm7K6Shu7OzoKlk1HA==";
        };
        _WxMyGkcm = {
            "id" = "WxMyGkcm";
            "file" = "collectorsreap-1.20.1-1.5.3.jar";
            "hash" = "sha512-qPqk3M0s2Byi74bNPKytgiqhUEVMilfInqHvWMfINfqHKI0FX0kJbvKerxIhCuTIW0WCf6tSmjgyNuuQzOBmTQ==";
        };
        _Os3WKKkD = {
            "id" = "Os3WKKkD";
            "file" = "collectorsreap-1.20.1-1.5.4.jar";
            "hash" = "sha512-sUaNZEgpXApJWKhJL07uNp57hr/L86Dvk6/gv4Xsg/KmEWK00N87kuBPdPoBq7wfDE96X04RF2eVGpi/URaBtg==";
        };
        _K5LYgp5Z = {
            "id" = "K5LYgp5Z";
            "file" = "collectorsreap-1.20.1-1.5.5.jar";
            "hash" = "sha512-KU7rG+Y8+BD7rkAqLBcAjcHUvOK2bLPnw/nlT+RM3lO0RSdRvYiuimMpNF2GjLoQbMw4R1qSuHziYv71zPRJmQ==";
        };
    in {
        "W9Vah9Mb" = _W9Vah9Mb;
        "A4sqyvVP" = _A4sqyvVP;
        "kgpfuteX" = _kgpfuteX;
        "j4KLu9tW" = _j4KLu9tW;
        "ZS8jHNRx" = _ZS8jHNRx;
        "pjThN9Y7" = _pjThN9Y7;
        "BG6cpOua" = _BG6cpOua;
        "mwpRJkpA" = _mwpRJkpA;
        "WxMyGkcm" = _WxMyGkcm;
        "Os3WKKkD" = _Os3WKKkD;
        "K5LYgp5Z" = _K5LYgp5Z;
        "forge-1.20.1" = _K5LYgp5Z;
        "neoforge-1.20.1" = _K5LYgp5Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collectors-reap";
            id = "AXXLr36C";
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
in callPackage fn {version="K5LYgp5Z";}
{lib, callPackage, ...}:
let
    versions = (let
        _MqhNWXEn = {
            "id" = "MqhNWXEn";
            "file" = "Rotted_1.20.1_1.0.1.jar";
            "hash" = "sha512-fEVhQ4ZEfISeCYFuSD5ujjP6xyHjH4DLyGyCL3c98Ymrma8A00TRLZW3f+4GBh5OAtqTaJ2ZjzYpCh1zmq0inA==";
        };
        _AmiB4Y5O = {
            "id" = "AmiB4Y5O";
            "file" = "Rotted_1.20.1_1.0.2.jar";
            "hash" = "sha512-qlvWLPyzlf/sCvxHp8l49ThhIdD1QpJL3rIKbIcagn3QKAdMr/LbAcJg/A8SuMgdcWAsvzgERqgfBKC1/HeeeQ==";
        };
        _EAQOJKtY = {
            "id" = "EAQOJKtY";
            "file" = "Rotted_1.20.2_1.0.2.jar";
            "hash" = "sha512-rxBZC71VHNRxJ67HvmW4KjDnc2/61e3CMFCBt8ahJ0ktR2qaQYWfaknTVnHMaDQDTdcJTOVJG+MSnO+UHSAdSQ==";
        };
        _4ylugkw1 = {
            "id" = "4ylugkw1";
            "file" = "Rotted_1.20.1_1.0.3.jar";
            "hash" = "sha512-OO0DNfTAAaBwCjvCd73yLeLAH7o9nNLcahe0GXxB6ZBLl7YPnaDWHMHwyuNoKo98dUxr5k2VIqabthhZk0jBGA==";
        };
        _wMTv9rgo = {
            "id" = "wMTv9rgo";
            "file" = "Rotted_1.20.2_1.0.3.jar";
            "hash" = "sha512-Hw+pOeaDUaPERJe6XOIw91/oqTCaKczaN/MMx0cxX3xGzPpUnRu/R+REcR9IHI8j56/Q5yahNfumAzoHwxs+SQ==";
        };
        _uhThWHva = {
            "id" = "uhThWHva";
            "file" = "Rotted_1.20.1_1.0.4.jar";
            "hash" = "sha512-avC05D7JNcdPU3a1FoqiI6eb8yf+l7uyfv7bvy6w2waJrgDS+4ZCxigjJmvnk4dq7b9Ibi7GjFpatYTVMNLXeg==";
        };
        _138vioeS = {
            "id" = "138vioeS";
            "file" = "Rotted_1.20.1_1.0.5.jar";
            "hash" = "sha512-ZB1TzwbmgTs/cAJmYZTF4Lh8pbHIxm1fEytdsznXXey8yRFZq9bLA0mbQqb50zhh1fMWMkx/aEdv57cwpjx95g==";
        };
    in {
        "MqhNWXEn" = _MqhNWXEn;
        "AmiB4Y5O" = _AmiB4Y5O;
        "EAQOJKtY" = _EAQOJKtY;
        "4ylugkw1" = _4ylugkw1;
        "wMTv9rgo" = _wMTv9rgo;
        "uhThWHva" = _uhThWHva;
        "138vioeS" = _138vioeS;
        "forge-1.20.1" = _138vioeS;
        "forge-1.20.2" = _wMTv9rgo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rotted";
            id = "Tgl5fiFC";
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
in callPackage fn {version="138vioeS";}
{lib, callPackage, ...}:
let
    versions = (let
        _DPA5VetT = {
            "id" = "DPA5VetT";
            "file" = "Tinkers' Delight-1.16.5FORGE-1.0.0.jar";
            "hash" = "sha512-AopDZz2AtA/TFh/Zw1whEjKHN0yv7S4vHq8IZnM82O0MnE8Pykod9b/brLwzFpvMBZoHrRbx+FPVw/O5O1KbBw==";
        };
        _J1v2WDVR = {
            "id" = "J1v2WDVR";
            "file" = "Tinkers' Delight-1.16.5FORGE-1.0.1.jar";
            "hash" = "sha512-GU2C+kpa8pxhUnL+QLUshoeUsdChXSGqMVNMhfOUp0w+Oeil3hiatpCtLYklYQnqMrQRAU25HCZFckkPP47w7Q==";
        };
        _cBUlWCSR = {
            "id" = "cBUlWCSR";
            "file" = "Tinkers' Delight-1.16.5FORGE-1.0.2.jar";
            "hash" = "sha512-lZTXFO4LGQhETDSQZGWAOnT/jkLArdsASGmV6la0eOy6cD0GCVePovNfQdrfsykdRF7wHZmBfJ/ERaD/HBHw/Q==";
        };
        _menfJ5xF = {
            "id" = "menfJ5xF";
            "file" = "Tinkers' Delight-1.18.2FORGE-1.0.0.jar";
            "hash" = "sha512-2MRY06IvGICyD+jcAGmVmeZz58mi/fe/bZJB7XMt7h6vN5912ITiflsmkpyzL1oHUjEJXSFwwywsh83nXGHLoA==";
        };
        _CrG58YHm = {
            "id" = "CrG58YHm";
            "file" = "Tinkers' Delight-1.18.2FORGE-1.0.1.jar";
            "hash" = "sha512-RpDUZ1oR7ibaHNtu0M+E2s938n9UR3F63Izb30226HRk3huoCJzd7Ng7X8ulUEbUmkkHOpD0wHs0U7VShQy21w==";
        };
        _mDRUzHsw = {
            "id" = "mDRUzHsw";
            "file" = "Tinkers' Delight-1.18.2FORGE-1.0.4.1.jar";
            "hash" = "sha512-JHTO8T8HUyI2VhzgW30Fl54l+2vyOkqfE5z8vlF+43Usc/YBhXG8QhAR0xxyy5c0Y3fezOXPOuVInzlsFoYIYQ==";
        };
        _QCMCn25c = {
            "id" = "QCMCn25c";
            "file" = "Tinkers-Delight-1.19.2FORGE-1.0.5.1.jar";
            "hash" = "sha512-X7S4gzIKX23Yqx+yAwj0qZ1ODXsnKu9RTRs7RqAhG5m+TK2yptKTbbJuIdkbmalNve1eFV63nACqUwsAt6sYAQ==";
        };
        _uq3ZIMLf = {
            "id" = "uq3ZIMLf";
            "file" = "Tinkers-Delight-1.19.2FORGE-1.0.5.2.jar";
            "hash" = "sha512-GiOhBKQlkFKgLmRdMzh5rK3uUOSzYbK4U0F1tcVp5OEHGkPp8oTLWgbr0SqeaBvwI+S2IUOavJcC8f88uUL8Pg==";
        };
        _Pg9d0TnJ = {
            "id" = "Pg9d0TnJ";
            "file" = "Tinkers-Delight-1.20.1FORGE-1.0.6.2.jar";
            "hash" = "sha512-5s7NGhshhQB9N4WkJTL/Kfiv9UIAa/Ml0gx1MvU1z+BpzrZaSw22/R4eiMgZryuK/zoC01Lb7HZChuJnGyz7MQ==";
        };
        _VxkkVkcA = {
            "id" = "VxkkVkcA";
            "file" = "Tinkers-Delight-1.20.1FORGE-1.0.6.3.jar";
            "hash" = "sha512-t3AXip4UZzfxPp0dDE0ncuSB94pV8u8+sPuHmfv0lz24ycLtoexQCL0J1Srw1yU6ZucDH96aJdxbMTUDNMyu6Q==";
        };
        _F0GH46hL = {
            "id" = "F0GH46hL";
            "file" = "Tinkers-Delight-1.20.1FORGE-2.0.1.jar";
            "hash" = "sha512-/7BteIX9euiPH6WE7/eCfRfOWjOnBXGyNfOhnOUxbCKHmLX1UgkdF236effOMOmQ4Wqc/Fwr2vRIxFzFUPghPA==";
        };
        _haPpPE54 = {
            "id" = "haPpPE54";
            "file" = "Tinkers-Delight-1.20.1FORGE-2.0.2.jar";
            "hash" = "sha512-iggXtnMSKQd56gXGZ5QNZJnZd7y4UA/TVhVrExtXRnxi68+aLv+WnyLOhhWjFC3PxxIRxKL/igkRzHlWrsmh9A==";
        };
        _iLTKQrxu = {
            "id" = "iLTKQrxu";
            "file" = "Tinkers-Delight-1.20.1FORGE-2.0.3.jar";
            "hash" = "sha512-1ZPnMy6BwUMHWf9s15vrbdSOkD7Wdh4vb+YGaWLYdzmij+0FSpIWTFJp0SPqJmEZkY6BBz/orkvr8033Mbxu/g==";
        };
        _21JOSbVj = {
            "id" = "21JOSbVj";
            "file" = "[匠魂乐事] Tinkers-Delight-1.19.2FORGE-1.0.5.3.jar";
            "hash" = "sha512-a5GMqC9Fza9uGDUMtpSt02NKGJvrgP9cl6Rn6aw5cbRukh7K10DIpLQfNB9bCBOB09te3mPU4IsDzaN1vqSGWw==";
        };
    in {
        "DPA5VetT" = _DPA5VetT;
        "J1v2WDVR" = _J1v2WDVR;
        "cBUlWCSR" = _cBUlWCSR;
        "menfJ5xF" = _menfJ5xF;
        "CrG58YHm" = _CrG58YHm;
        "mDRUzHsw" = _mDRUzHsw;
        "QCMCn25c" = _QCMCn25c;
        "uq3ZIMLf" = _uq3ZIMLf;
        "Pg9d0TnJ" = _Pg9d0TnJ;
        "VxkkVkcA" = _VxkkVkcA;
        "F0GH46hL" = _F0GH46hL;
        "haPpPE54" = _haPpPE54;
        "iLTKQrxu" = _iLTKQrxu;
        "21JOSbVj" = _21JOSbVj;
        "forge-1.16.5" = _cBUlWCSR;
        "forge-1.18.2" = _mDRUzHsw;
        "forge-1.19.2" = _21JOSbVj;
        "forge-1.20.1" = _iLTKQrxu;
        "pkg-1.0.0" = _menfJ5xF;
        "pkg-1.0.1" = _CrG58YHm;
        "pkg-1.0.2" = _cBUlWCSR;
        "pkg-1.0.4" = _mDRUzHsw;
        "pkg-1.0.5" = _21JOSbVj;
        "pkg-1.0.5.2" = _uq3ZIMLf;
        "pkg-1.0.6.2" = _Pg9d0TnJ;
        "pkg-1.0.6.3" = _VxkkVkcA;
        "pkg-2.0.1" = _F0GH46hL;
        "pkg-2.0.2" = _haPpPE54;
        "pkg-2.0.3" = _iLTKQrxu;
        "default" = _21JOSbVj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-delight";
        id = "Y4vhKn2h";
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
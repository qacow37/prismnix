{lib, callPackage, ...}:
let
    versions = (let
        _W70iWbMq = {
            "id" = "W70iWbMq";
            "file" = "AmbienceV2-1.21.4.jar";
            "hash" = "sha512-Y2WF1rZqfaD0/UR2QWZxOJIqECFQWqomzaYUQykGWzudka3NdNJlLgTVwt1IlU123iVoPjb++tvcVuiHowwrwQ==";
        };
        _WPUJsCbF = {
            "id" = "WPUJsCbF";
            "file" = "AmbienceV2-1.21.3.jar";
            "hash" = "sha512-01M0xaWwjxGd8yMI8pUeIvb92Ff+etdOGa3liBCJsX2mqyrDdPN1QpPtBsF8sjCY2RN3WAXnrgYWFa73HAkkhA==";
        };
        _ftpqZCbb = {
            "id" = "ftpqZCbb";
            "file" = "AmbienceV2-1.21.2.jar";
            "hash" = "sha512-FkLeHYnXseQ1aMqHHRwSHQ8Z6B8IAAnmTIyaVas9ltfj5KHAUaTT+mYLlmiPBrdadM7xlUboQ+I7RYQnCe75fA==";
        };
        _2HsQP7BL = {
            "id" = "2HsQP7BL";
            "file" = "AmbienceV2-1.21.1.jar";
            "hash" = "sha512-Eo1EBM+Ir6ROKOCoSXutVaiQ9CBD4bEgF28lb7Y5lFg7+7WF53RQHxAojqxo7meduUM7xTTkyWQcgsxRsfkWfA==";
        };
        _Y6jbGgyZ = {
            "id" = "Y6jbGgyZ";
            "file" = "AmbienceV2-1.21.jar";
            "hash" = "sha512-IDEWIzM/29mQdrVpT/zn3QYbx6hsRjc6LCVCMyyBFvg+YaOO+R/DAmEcOWvOYWrA7w+NNPtbsY0REiDR7Ac5wA==";
        };
        _hPpGnjLk = {
            "id" = "hPpGnjLk";
            "file" = "Ambience-2.1.0-1.21.11.jar";
            "hash" = "sha512-f9hr4zpxXh7H204tSGdPdjZvLqmIFS4NDM4erSartQArr5c+Fur/ktCvMsRdLvQDJwE3nW/IfvmIa4f9ZdzrjQ==";
        };
        _g0Z7hH8Y = {
            "id" = "g0Z7hH8Y";
            "file" = "Ambience-2.1.1-1.21.11.jar";
            "hash" = "sha512-EGBqe2BbCRkvyAXL8pbHr2e+2hgGIbWReqiGAtsShdNAOMOir3VaPo+P0dvI1ukUgK45I0BxOCDPz0gOKSLm6g==";
        };
        _ZawTLM2a = {
            "id" = "ZawTLM2a";
            "file" = "Ambience-2.1.1-26.1.jar";
            "hash" = "sha512-No1r1TBPZ6qE+arXV2b7CNq/mkwEQGBmYoGlMLJaLZBIvt/VydGJLaV5dtOuv8YLQDW2uULb6mLQ5JrZR5MX5g==";
        };
        _PqvbVNS6 = {
            "id" = "PqvbVNS6";
            "file" = "Ambience-2.1.2-26.1.jar";
            "hash" = "sha512-Iy8alDcMRmgnSkoc1zXRBQ8rQfxakhFIeIqcZAcPXVH2dx/SsPWycLVZuhy+cSLl3C9WcgoiT+OyX4oHIvqlGQ==";
        };
    in {
        "W70iWbMq" = _W70iWbMq;
        "WPUJsCbF" = _WPUJsCbF;
        "ftpqZCbb" = _ftpqZCbb;
        "2HsQP7BL" = _2HsQP7BL;
        "Y6jbGgyZ" = _Y6jbGgyZ;
        "hPpGnjLk" = _hPpGnjLk;
        "g0Z7hH8Y" = _g0Z7hH8Y;
        "ZawTLM2a" = _ZawTLM2a;
        "PqvbVNS6" = _PqvbVNS6;
        "fabric-1.21.4" = _W70iWbMq;
        "fabric-1.21.3" = _WPUJsCbF;
        "fabric-1.21.2" = _ftpqZCbb;
        "fabric-1.21.1" = _2HsQP7BL;
        "fabric-1.21" = _Y6jbGgyZ;
        "fabric-1.21.11" = _g0Z7hH8Y;
        "fabric-26.1" = _PqvbVNS6;
        "fabric-26.1.1" = _PqvbVNS6;
        "fabric-26.1.2" = _PqvbVNS6;
        "pkg-2.0.0" = _Y6jbGgyZ;
        "pkg-2.1.0-1.21.11" = _hPpGnjLk;
        "pkg-2.1.1-1.21.11" = _g0Z7hH8Y;
        "pkg-2.1.1-26.1" = _ZawTLM2a;
        "pkg-2.1.2-26.1" = _PqvbVNS6;
        "default" = _PqvbVNS6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambience-v2";
        id = "BykykDiv";
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
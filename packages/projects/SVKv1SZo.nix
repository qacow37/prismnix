{lib, callPackage, ...}:
let
    versions = (let
        _vlbhaJFU = {
            "id" = "vlbhaJFU";
            "file" = "iCommon-Fabric-1.18.jar";
            "hash" = "sha512-fKvLzCYQE/Twf8L5SnK0j2aRhRNg5UBNl8GTFifMrW72JFk4vcIX/uqz/AJuMgr/pzVYRxK5++MRsjbZJsMqyA==";
        };
        _wPCoHZ6J = {
            "id" = "wPCoHZ6J";
            "file" = "iCommon-Fabric-1.18.jar";
            "hash" = "sha512-DPoDxT0rZsowJ1Ho1Lid2lXibVjl1pgMxL6bqszpshW8b5rsgf6X2LPzxpTOzmxDQ+EbE/22MQMxe3ALNN/FDg==";
        };
        _Qq4FqWDs = {
            "id" = "Qq4FqWDs";
            "file" = "iCommon-Fabric-1.17.jar";
            "hash" = "sha512-ym7qtt2Wz/ZqYZxP5ApwLVB/RqkJBR/TM438Vfc0q4n/KIb8+9HIZ4QJLgwvQT93wq2md+FKXiuHPNkoSl93pw==";
        };
        _yVsQl01q = {
            "id" = "yVsQl01q";
            "file" = "iCommon-Fabric-1.18.jar";
            "hash" = "sha512-DPoDxT0rZsowJ1Ho1Lid2lXibVjl1pgMxL6bqszpshW8b5rsgf6X2LPzxpTOzmxDQ+EbE/22MQMxe3ALNN/FDg==";
        };
        _AVaEgUbO = {
            "id" = "AVaEgUbO";
            "file" = "iCommon-Fabric-1.18.jar";
            "hash" = "sha512-DvLLTWVsrrNRUG2mvy6wtQZrXkS5hMaiq7PoeROT3skKFGvyxfvfXZ48G1cqwhu/N00Afr+pJGY/pNWZvCxKrw==";
        };
        _yD07gZ9A = {
            "id" = "yD07gZ9A";
            "file" = "iCommon-Fabric-1.18.2.jar";
            "hash" = "sha512-uftmMx5hZd+lBAFjVTbUZJUr6wZuexAfFqERhI2/lagJlwXrLbTI6te6Bvfwlt6sxYwYRZBuKmWqgcU+cXzezA==";
        };
        _611iowIl = {
            "id" = "611iowIl";
            "file" = "iCommon-Fabric-1.18.2.jar";
            "hash" = "sha512-K5iurOw83EoXRA3J/wW6FIZwjMew65/O1RPKVlOEHqREQaqD/RlS826daLePA3Kfu08ofIV6taSjariiUhuHig==";
        };
        _jMRwzlsT = {
            "id" = "jMRwzlsT";
            "file" = "iCommon-Fabric-1.19.2.jar";
            "hash" = "sha512-k7koZ8fZ/YaRuikzUniXd9Fn1+nCKIZYAcgQDbm/sVj0/O2fx+g0dQR+3yxf9f9aus28DOYZP47L6VVi0R2hyw==";
        };
        _ZhHhsRQU = {
            "id" = "ZhHhsRQU";
            "file" = "iCommon-Fabric-1.19.2.jar";
            "hash" = "sha512-IYIx48WOkubA7urP58YnbtelqKuBoF/wLR+JBvebr0ylrquiAzKXOY9hj4txkFLiatpjR7G/MIKZpW0BPivcog==";
        };
        _Ng1gPkPy = {
            "id" = "Ng1gPkPy";
            "file" = "iCommon-Fabric-1.18.2.jar";
            "hash" = "sha512-SCOnlfBVyIxqHE7xmJ9dLHO/3WUdhkR+YNG3xPCek+IFGMCf+K6o/r6qEbnRqdfpF4q7H6p90yONwcIb1CzBXg==";
        };
        _VnksYUlo = {
            "id" = "VnksYUlo";
            "file" = "iCommon-Fabric-1.19.2.jar";
            "hash" = "sha512-/1WuH8wQ2ubjSvHWCFw1NQrY2kW7MR+Z193uwe1mwCmV2u3mEVjQgZigKQRkaq6X6wf0s2wuYFNBqO1rBpfPzg==";
        };
        _W1mSIME8 = {
            "id" = "W1mSIME8";
            "file" = "iCommon-Fabric-1.19.4.jar";
            "hash" = "sha512-7Vf6qsDRukafKDJT1tzBBnpi04MCgCi8fWCwisQIGHCJ1lxQ25NuI8HuE550QiPPZYFTRFO4aLkqxtjLqIYezA==";
        };
        _EaVAxKzp = {
            "id" = "EaVAxKzp";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-S7dR5f7WpdIhuf4qBE0esXr7klvxeFlGuy8VyC9A3VpbqmuUiXdynurRBNP8W2M+SKUZ7dXLGPMYcm4fwdgMww==";
        };
        _dBjTsyUg = {
            "id" = "dBjTsyUg";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-tU6YYrU7jbj43H1ghDSp+cVO4tOoWK7rFj18WrWUyTSGOYqG6M/vjogntzCjWKZaGEzxj7KSP5o3cgFosd2vVw==";
        };
        _G36ffHrs = {
            "id" = "G36ffHrs";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-sZ0Gb1HyZil4P4ASrcnwbD7bI4aInnR2l/G3FlNx4KQISKvsCiRO1reRNhisyaOT736vV3vHlx7SOViAc87+qQ==";
        };
        _AUfp2ReS = {
            "id" = "AUfp2ReS";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-sKBtZJd9Uvsxg792kPp79/1t/e+G1c5OwP0uE0UHltJuPSztdvtML1NncY+L9KNcK1SEl0jKOkZZaTtHFrpmAg==";
        };
        _QfjOYPl1 = {
            "id" = "QfjOYPl1";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-daCUFpBjD7DSi2vSUFAmuuWeiZYV9yHN8EhpdpttE2GQJ44QMn2H6Z1dLpI1ouXZcnoJK8VUjBS8MNNp+LKccw==";
        };
        _caR6lov0 = {
            "id" = "caR6lov0";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-Iz73z106hbVfglBrXthoykxdhuy54UhnyepuWyKrXCk9AblJ22cEobGoeLQH5olYKxdmnrReS+nOHW4wecOX7Q==";
        };
        _nIsvSUAf = {
            "id" = "nIsvSUAf";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-4s+BZwoIA1bOsSbE08SSlGBrfYK9MaoDFUSgNAkZNhJTIZNGaDpSBytCEnS3YPDP7CRfTxSyrhZYJRdBO4W4lw==";
        };
        _s1QTgemS = {
            "id" = "s1QTgemS";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-NwI6NyqW6UWTYXgRaqNG7nO25jCJV6jOSusb4kFV9ITT1uBrpDTL3hx6+jwxrsz4+Yo2O+8qW45fwfRED9NVRA==";
        };
        _KSkNNLXQ = {
            "id" = "KSkNNLXQ";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-dhSR4w/jE1Gw8N0LQl33UvtBSyldiTiBlAXOyg1wJP4TbAiD/FOzr4TGEOmJD9fbGKhB52GXx/3CB1kIoL/ujA==";
        };
        _rheell3j = {
            "id" = "rheell3j";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-/sHcED4R5z0nx4KDsolGYAGgi+whESWhZWyRRHT7sq+zB4QYDqOqM/kqSjGezd8E8xE84TYcDq9JZC2A9A8UbA==";
        };
        _DRo96gGG = {
            "id" = "DRo96gGG";
            "file" = "icommon-configuration-1.0.jar";
            "hash" = "sha512-o0vmeJViUU/FHwFTT4z5WG/WHO8hlplIvvRtSL0ccerOz+C0bI88gCEoFVcTLRvkhnEkP0y1NU301zPuThrvoQ==";
        };
        _XFU1r2i5 = {
            "id" = "XFU1r2i5";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-XXv0rML3UYqlcKMHTA8z8H0sqUkNxAiFICVdBPwHWXE2IrXWKlEfJGrdDrXDPT11DPEmyKdF7dBzWoGz9QsIPw==";
        };
        _7UUgrDDA = {
            "id" = "7UUgrDDA";
            "file" = "iCommon-Fabric-bundle.jar";
            "hash" = "sha512-XynaBXI3ypnOLBztjRC9MsXYZenETs+nEo2UQ+tRaL9grsEgx9wVntOyW5m09wYdAk81bZkzlOUkF/1RyhjYdw==";
        };
    in {
        "vlbhaJFU" = _vlbhaJFU;
        "wPCoHZ6J" = _wPCoHZ6J;
        "Qq4FqWDs" = _Qq4FqWDs;
        "yVsQl01q" = _yVsQl01q;
        "AVaEgUbO" = _AVaEgUbO;
        "yD07gZ9A" = _yD07gZ9A;
        "611iowIl" = _611iowIl;
        "jMRwzlsT" = _jMRwzlsT;
        "ZhHhsRQU" = _ZhHhsRQU;
        "Ng1gPkPy" = _Ng1gPkPy;
        "VnksYUlo" = _VnksYUlo;
        "W1mSIME8" = _W1mSIME8;
        "EaVAxKzp" = _EaVAxKzp;
        "dBjTsyUg" = _dBjTsyUg;
        "G36ffHrs" = _G36ffHrs;
        "AUfp2ReS" = _AUfp2ReS;
        "QfjOYPl1" = _QfjOYPl1;
        "caR6lov0" = _caR6lov0;
        "nIsvSUAf" = _nIsvSUAf;
        "s1QTgemS" = _s1QTgemS;
        "KSkNNLXQ" = _KSkNNLXQ;
        "rheell3j" = _rheell3j;
        "DRo96gGG" = _DRo96gGG;
        "XFU1r2i5" = _XFU1r2i5;
        "7UUgrDDA" = _7UUgrDDA;
        "fabric-21w37a" = _vlbhaJFU;
        "fabric-1.18.1" = _AVaEgUbO;
        "fabric-1.17.1" = _Qq4FqWDs;
        "fabric-1.18" = _yVsQl01q;
        "fabric-1.18.2" = _AUfp2ReS;
        "fabric-1.19.2" = _QfjOYPl1;
        "fabric-1.19.4" = _QfjOYPl1;
        "fabric-1.20.1" = _7UUgrDDA;
        "fabric-1.19.3" = _QfjOYPl1;
        "fabric-1.20" = _caR6lov0;
        "fabric-1.20.4" = _XFU1r2i5;
        "fabric-1.20.2" = _caR6lov0;
        "fabric-1.20.3" = _caR6lov0;
        "fabric-1.20.5" = _caR6lov0;
        "fabric-1.20.6" = _XFU1r2i5;
        "fabric-1.21" = _caR6lov0;
        "fabric-1.21.1" = _7UUgrDDA;
        "fabric-1.21.2" = _caR6lov0;
        "fabric-1.21.3" = _caR6lov0;
        "fabric-1.21.4" = _XFU1r2i5;
        "fabric-1.21.6" = _s1QTgemS;
        "fabric-1.21.7" = _s1QTgemS;
        "fabric-1.21.8" = _XFU1r2i5;
        "fabric-1.21.9" = _XFU1r2i5;
        "fabric-1.21.10" = _XFU1r2i5;
        "fabric-25w45a" = _rheell3j;
        "fabric-1.21.11-pre1" = _rheell3j;
        "fabric-1.21.11" = _7UUgrDDA;
        "fabric-26.1.2" = _7UUgrDDA;
        "quilt-1.18.1" = _AVaEgUbO;
        "quilt-1.18.2" = _AUfp2ReS;
        "quilt-1.19.2" = _AUfp2ReS;
        "quilt-1.19.3" = _AUfp2ReS;
        "quilt-1.19.4" = _AUfp2ReS;
        "quilt-1.20" = _AUfp2ReS;
        "quilt-1.20.1" = _AUfp2ReS;
        "quilt-1.20.2" = _AUfp2ReS;
        "quilt-1.20.3" = _AUfp2ReS;
        "quilt-1.20.4" = _AUfp2ReS;
        "pkg-33" = _vlbhaJFU;
        "pkg-41" = _wPCoHZ6J;
        "pkg-41-1.17" = _Qq4FqWDs;
        "pkg-41-1.18" = _yVsQl01q;
        "pkg-45" = _AVaEgUbO;
        "pkg-45-1.18.2" = _yD07gZ9A;
        "pkg-51-1.18.2" = _611iowIl;
        "pkg-51-1.19.2" = _jMRwzlsT;
        "pkg-52" = _ZhHhsRQU;
        "pkg-60-1.18" = _Ng1gPkPy;
        "pkg-60-1.19" = _VnksYUlo;
        "pkg-62-1.19.4" = _W1mSIME8;
        "pkg-65" = _EaVAxKzp;
        "pkg-66" = _dBjTsyUg;
        "pkg-68" = _G36ffHrs;
        "pkg-91" = _AUfp2ReS;
        "pkg-94" = _QfjOYPl1;
        "pkg-96" = _caR6lov0;
        "pkg-99" = _nIsvSUAf;
        "pkg-101" = _s1QTgemS;
        "pkg-104" = _KSkNNLXQ;
        "pkg-106" = _rheell3j;
        "pkg-configuration-only" = _DRo96gGG;
        "pkg-107" = _XFU1r2i5;
        "pkg-108" = _7UUgrDDA;
        "default" = _7UUgrDDA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icommon";
        id = "SVKv1SZo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0 AND Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LGPL-3.0 AND Unlicense";
                shortName = "LGPL-3.0 AND Unlicense";
                url = "https://cardboardpowered.org/icommon/download/license";
            };
        };
    };
in callPackage fn {}
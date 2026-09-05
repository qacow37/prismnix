{lib, callPackage, ...}:
let
    versions = (let
        _xiNUn6eh = {
            "id" = "xiNUn6eh";
            "file" = "ultraeffects-v1.jar";
            "hash" = "sha512-/CWSOdNHpbGHa3wbG7YsEO/dKuWDTdJz3C29XR/XDq1qJYEkBkjuPM5sR3E6SDXHtQs79U8258ig4XpZITyWGg==";
        };
        _FLDXGRBt = {
            "id" = "FLDXGRBt";
            "file" = "ultraeffects-v2.jar";
            "hash" = "sha512-9NjN16cQx8mCPAeeBduMwPRvomh1jDXxjH8ePMIlSmyfSFsmLhN/Clv/GSJi34Sw9r5ZNmlK6FIT9JPMUrx0aw==";
        };
        _DOObeFa0 = {
            "id" = "DOObeFa0";
            "file" = "ultraeffects-v3.jar";
            "hash" = "sha512-Anb34tiuYyxOMT2FXAn62P9exevuW9+jUxOUMM9zHQxjt1dA3oATgevq3s+lF4nwRO9YfKhqR2g2itN9AK2P3Q==";
        };
        _HjqQuig5 = {
            "id" = "HjqQuig5";
            "file" = "ultraeffects-v4.jar";
            "hash" = "sha512-Vy0vylbXIrUE2KCqoggz5UH+o7CCgqDClDumyy1Xp6uM1IBPzZxO7vr/1ZNL078IHDdyJVyri8W1kc1+VjgT1A==";
        };
        _1cClms4l = {
            "id" = "1cClms4l";
            "file" = "ultraeffects-v5.jar";
            "hash" = "sha512-Ry/VhNGOJ39xU7Ll35Ypf5t5HvPyyMR7WDnHRKMHnjRh9Bx2U+XroC9QP5s6801MDAwCOtdCkR3NjNcluEV3tg==";
        };
        _rVQodqyV = {
            "id" = "rVQodqyV";
            "file" = "ultraeffects-v5-1.20.1.jar";
            "hash" = "sha512-pSr3J1fq/S6bdeIkRi6wP0JXgwjVYsc4n6PUuZZwquo3L69t5mm84VOubX1tOaeRUQlruTSMp7MxRb7OhbuXHg==";
        };
        _MSna0h6x = {
            "id" = "MSna0h6x";
            "file" = "ultraeffects-v6.jar";
            "hash" = "sha512-NgKR7ZhodPoe6ugb9Ml/MQi91LQDBf8E++7iUYv6jds94LeRvc91QXlu+i72Es8XTp8Rlyw4OSXy2fammbxxwA==";
        };
        _d3dXV7Et = {
            "id" = "d3dXV7Et";
            "file" = "ultraeffects-v7-b1.jar";
            "hash" = "sha512-fUg5T+g38+BjQkh5akOPwwoXc+/gVTvIJh1eLrjlKmEFdZT/H/coyqx/HX3uMKyAboVsKf457EcJHFOhp0w+Lw==";
        };
        _gBZ6TMNm = {
            "id" = "gBZ6TMNm";
            "file" = "ultraeffects-v7.jar";
            "hash" = "sha512-9UZuAMsEWwuxM6CluZDpyKICKgxroYQQLRPh3b/3LgQew/NaEHLUKfOzFDB/6i0rgZpmcgBG7oFnRaVDFbkf/A==";
        };
        _R1YmEa7c = {
            "id" = "R1YmEa7c";
            "file" = "ultraeffects-v7.1.jar";
            "hash" = "sha512-b/qYIUlh1SXwqfw72VQzJPvYqItBw8BtuG7vOG5GjRrN9o8kslctROSeSxgecPAYltecTm0KyMNXmdeqcIqv4A==";
        };
        _uEyItDCb = {
            "id" = "uEyItDCb";
            "file" = "ultraeffects-v7.2.jar";
            "hash" = "sha512-70cXn5r7wVWJMlQIaWdd9e4m1GcXsnXqLDszCyuI6MtXoNaWW5WMsedCm14K7T/aPnpi6bdP3tjvzAD+TQhEsw==";
        };
        _gSP8U2H6 = {
            "id" = "gSP8U2H6";
            "file" = "ultraeffects-v7.3.jar";
            "hash" = "sha512-zYnYeQRT+YEg38aHRLubsQij1qcVm33rKhKPVP6FHAtc1pzZ7ppWR2rg1JtgjoWxflrI+UThvMnn62HnE/RiyQ==";
        };
        _852n1fRs = {
            "id" = "852n1fRs";
            "file" = "ultraeffects-v7.4.jar";
            "hash" = "sha512-Wrx8pQhodetiXRiryAezv5QuztCJqiboTlfNWMfAkCQQmCRyVxAUppkmKG6usNRIeVeh+/I2bBl2hVCc4AxrEQ==";
        };
        _ERo12Jk8 = {
            "id" = "ERo12Jk8";
            "file" = "ultraeffects-v7.5.jar";
            "hash" = "sha512-22pInn923jmcRtq0/iqmkobddcI4lRyMn/zfMEtVn5Y4+ZbGCnZ2zwlsy1cMjRZvovoQQZYZOO7+uxvMzVihMg==";
        };
    in {
        "xiNUn6eh" = _xiNUn6eh;
        "FLDXGRBt" = _FLDXGRBt;
        "DOObeFa0" = _DOObeFa0;
        "HjqQuig5" = _HjqQuig5;
        "1cClms4l" = _1cClms4l;
        "rVQodqyV" = _rVQodqyV;
        "MSna0h6x" = _MSna0h6x;
        "d3dXV7Et" = _d3dXV7Et;
        "gBZ6TMNm" = _gBZ6TMNm;
        "R1YmEa7c" = _R1YmEa7c;
        "uEyItDCb" = _uEyItDCb;
        "gSP8U2H6" = _gSP8U2H6;
        "852n1fRs" = _852n1fRs;
        "ERo12Jk8" = _ERo12Jk8;
        "fabric-1.21.4" = _FLDXGRBt;
        "fabric-1.21.5" = _1cClms4l;
        "fabric-1.20.1" = _rVQodqyV;
        "fabric-1.21.6" = _gBZ6TMNm;
        "fabric-1.21.7" = _R1YmEa7c;
        "fabric-1.21.8" = _R1YmEa7c;
        "fabric-1.21.9" = _852n1fRs;
        "fabric-1.21.10" = _852n1fRs;
        "fabric-1.21.11" = _ERo12Jk8;
        "pkg-v1" = _xiNUn6eh;
        "pkg-v2" = _FLDXGRBt;
        "pkg-v3" = _DOObeFa0;
        "pkg-v4" = _HjqQuig5;
        "pkg-v5" = _1cClms4l;
        "pkg-1.20.1" = _rVQodqyV;
        "pkg-v6" = _MSna0h6x;
        "pkg-v7-b1" = _d3dXV7Et;
        "pkg-v7" = _gBZ6TMNm;
        "pkg-v7.1" = _R1YmEa7c;
        "pkg-v7.2" = _uEyItDCb;
        "pkg-v7.3" = _gSP8U2H6;
        "pkg-v7.4" = _852n1fRs;
        "pkg-v7.5" = _ERo12Jk8;
        "default" = _ERo12Jk8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultraeffects";
        id = "fEBaG51q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
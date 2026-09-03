{lib, callPackage, ...}:
let
    versions = (let
        _dsYdyH1i = {
            "id" = "dsYdyH1i";
            "file" = "knowlogy-fabric-0.1.0-1.21.1.jar";
            "hash" = "sha512-2RxKz95SbPlR8j+Jlb5zV6BwAx/CxeUh7jBzTs1a+c34jj+mBCCUArgm01ipk7btqrjYJc+JIqAl680WnySPYg==";
        };
        _ZqEfHqNj = {
            "id" = "ZqEfHqNj";
            "file" = "knowlogy-fabric-0.2.0-1.21.1.jar";
            "hash" = "sha512-8qll2PFJYk8cFFqFsQqIlXiSuhnCvQwVZmmcXyQQTFzzXDud0EyP5YBC3ShxewC33zMAd4s6Bamzc5k0+SA3zw==";
        };
        _JPSMco8V = {
            "id" = "JPSMco8V";
            "file" = "knowlogy-fabric-0.2.0-1.21.3.jar";
            "hash" = "sha512-+Q/UspsZ17bSm7M+GiCl1leprwozGaENSiTBUAqTXMNL/OZZktUgWB/0aWTgHmejLqzG879v7lkol2oeL/N+kA==";
        };
        _N2rU6JM9 = {
            "id" = "N2rU6JM9";
            "file" = "knowlogy-fabric-0.3.0-1.21.1.jar";
            "hash" = "sha512-UTGMRakqR6ygzi8tgU8L0YRQ3/PGLGVuxz7DZDujZwFEWJ7p/uVVwARLSN01VVor7dNJu7N9pz+TA2lhvQErMg==";
        };
        _FRSqzHpD = {
            "id" = "FRSqzHpD";
            "file" = "knowlogy-fabric-0.3.0-1.21.3.jar";
            "hash" = "sha512-D6gC/0ZARas0dCYS/mzf20igMnHokqLA2EyqPShbcw9yUIP1n400lUJJshZ6O6KEVs0tjpYHc8xUSRXVuLEIDA==";
        };
        _VXzpeLxF = {
            "id" = "VXzpeLxF";
            "file" = "knowlogy-fabric-0.4.0-1.21.3.jar";
            "hash" = "sha512-vu1dOsEBNKJQD6D8LlmC/8mB1ZSIdCpOsn/17iFJRrD7cimMyOfm5LDCAgSpsXij8ALryTh/QhgF8Q+blFtLMw==";
        };
        _11L04g8T = {
            "id" = "11L04g8T";
            "file" = "knowlogy-fabric-0.4.0-1.21.1.jar";
            "hash" = "sha512-Bbfqnlqv37xVrRbn6CLK0Y9PwmVcHyt+YHDvc9XZrjeIK5LA3tpDtOfdy0DhANmF2grcOS5gS5fdEXy/o99kQg==";
        };
        _mj6ZpjKp = {
            "id" = "mj6ZpjKp";
            "file" = "knowlogy-fabric-0.5.0-1.21.1.jar";
            "hash" = "sha512-EQS+thzbGMywDeO6QrpjHMy0TQvwNR03WVA76Z08uWW8W0+lg4SWmQXx01mAYCbqoYGJuqrFLHUO/RKZ3PLKMw==";
        };
        _4ji7eSPQ = {
            "id" = "4ji7eSPQ";
            "file" = "knowlogy-fabric-0.5.0-1.21.3.jar";
            "hash" = "sha512-XwKwcwBPJ0SntmCFJ+sho8idWxn7JHN9GtxLExQOS7oAwys6Z9W1TdksI5UPoVQwADDHH9RxLeqDPcqqej9ECA==";
        };
        _IDazHhsd = {
            "id" = "IDazHhsd";
            "file" = "knowlogy-fabric-0.6.0-1.21.3.jar";
            "hash" = "sha512-1GyuJrb5pE7U2W7Pk0PeP4Kpf08IKdlbeH+AVrQ11U4VtcsLDA8YfYNXkH5yCwGMxMT9l8I3qNyRrz/vGeLslw==";
        };
        _lrU0L61f = {
            "id" = "lrU0L61f";
            "file" = "knowlogy-fabric-0.6.0-1.21.4.jar";
            "hash" = "sha512-uz1N8kLKFAzrAStULDz4+0hdsSz1Sh8Oe/RlwIKUUQ+/WHGiVHDKpqDtJKuMPZwGAWijkBCgAxPv5dUWXLLO1A==";
        };
        _jemPk2pz = {
            "id" = "jemPk2pz";
            "file" = "knowlogy-fabric-0.6.0-1.21.1.jar";
            "hash" = "sha512-gRdyl7iMNtPywaU62PIOc8/jngj6InXnFE+fLyjO7293eWneYXwA57viHBdXZ7w4F33sc8JUJYlActUAHZxBNw==";
        };
        _zM2cBECD = {
            "id" = "zM2cBECD";
            "file" = "knowlogy-fabric-0.7.0-1.21.1.jar";
            "hash" = "sha512-rUkOXUnGDCMMCxCYJ2S7zEb4LUJlx3Qr/2miBe63XbZ1IMURnTUWgC9O6GL409VRfG8O8AJjuAEMfGhBJ99RnA==";
        };
        _p19fviQM = {
            "id" = "p19fviQM";
            "file" = "knowlogy-fabric-0.7.0-1.21.4.jar";
            "hash" = "sha512-pHVAC0N+jnnI8mZdP0T6fzuiXAWYQ7xGqvS0y0+bYLJogBvERhZP4nPqs9zGFlxYMga70AVmeUXpbBgdQHcahw==";
        };
        _n0mONVGQ = {
            "id" = "n0mONVGQ";
            "file" = "knowlogy-fabric-0.7.0-1.21.3.jar";
            "hash" = "sha512-kHoWJZEle31CGpG8eE56S1qM+LYqF3fsywsvrC5zHHqK6RbsZgPNIJMYlaRZJdTIspsWJPRqAFeVOYQ+8lCyDA==";
        };
        _qWWSicX8 = {
            "id" = "qWWSicX8";
            "file" = "knowlogy-fabric-0.7.1-1.21.4.jar";
            "hash" = "sha512-9Bn29E2G1iG48/J5nHTOLZOLHels3FqpKBlaC0wP04Ki6+clZFL+w01PjJsdItvUSQli9H13wtDdquPzJLpZsw==";
        };
        _DyS33bIo = {
            "id" = "DyS33bIo";
            "file" = "knowlogy-fabric-0.7.1-1.21.3.jar";
            "hash" = "sha512-e+0PorTM9IWQHwFW1CIEKYDCE0xBCBOMuHRN03vqA6ECV+12XWZKJ+vdJ0sMcL9M1yZfVXApc/yviSenL6tzPA==";
        };
        _v1gchzmq = {
            "id" = "v1gchzmq";
            "file" = "knowlogy-fabric-0.7.1-1.21.1.jar";
            "hash" = "sha512-sF0MxJ6oDs7rx+Y5tFSLhwHYZrz5ek0dOQxeZEUFNWpkOzXle0R3AeqLUuOvNTMBJUOx4E6cULuVouUdCK7VIA==";
        };
        _TPi6ra7s = {
            "id" = "TPi6ra7s";
            "file" = "knowlogy-fabric-0.8.0-1.21.3.jar";
            "hash" = "sha512-RsyntJr2SRItN1iw7hys31hlFVZH/mfREOt2Yf6QHaYH2Fyf8arMSouqA4p3oO4XjRGOfTKpqEQUAcpXYe8s3Q==";
        };
        _j5h5ZbsL = {
            "id" = "j5h5ZbsL";
            "file" = "knowlogy-fabric-0.8.0-1.21.1.jar";
            "hash" = "sha512-cwu+YIw4KvikfaxF/qcD7P8W611Fp5Fy4yVdNMB+RNFGkRrAzjI5oywvAJMV8c+hQ2pvlQdjngr8rnTXhn+pgQ==";
        };
        _vF86yH9l = {
            "id" = "vF86yH9l";
            "file" = "knowlogy-fabric-0.8.0-1.21.4.jar";
            "hash" = "sha512-sZlyKedWajE441dn7ci5T28Mf5lNtHHF3sQvKHUOmW1Lnt5DGHUTQlHllf9ggfElsN5/Z6Acf6KQwWTTsXTHAg==";
        };
        _1tKA5JSU = {
            "id" = "1tKA5JSU";
            "file" = "knowlogy-neoforge-0.8.0-1.21.1.jar";
            "hash" = "sha512-ZPCb40R0+kxE9eKjHKBkOK2NDKwKyIe4U7inPw12WMjYNr2aZ/0hZ4qfxdOAKcVgGEG1NAte9PxgcqUsAqxL8Q==";
        };
        _iI7iVA6Z = {
            "id" = "iI7iVA6Z";
            "file" = "knowlogy-fabric-0.8.1-1.21.1.jar";
            "hash" = "sha512-HePiVZCUdo60g9EtKxvRtFKMeXUJIKJfGLgLOnjPrJsP8iqbh5Yima5rrSew+s80/4gOmrB6xhdLKF5rwH8adA==";
        };
        _vzD27bzJ = {
            "id" = "vzD27bzJ";
            "file" = "knowlogy-fabric-0.8.1-1.21.4.jar";
            "hash" = "sha512-1usU9jcXURoixQVrRD0SGBtY6HAB35WpOfvoB5Ts6SJ/60uV0I9/BHe5xNSJTXptB8SW778eFn4CXBJhXwbeKQ==";
        };
        _XoAmZAES = {
            "id" = "XoAmZAES";
            "file" = "knowlogy-neoforge-0.8.1-1.21.1.jar";
            "hash" = "sha512-mFQdWnM3erhwHfsno+dwEuXhV3i/kL2kSekDlhJQEM4gtp/koZf04E4Z8ueXO1lE3i+dRZagp47i6ig8QrPt6g==";
        };
        _fQZWBVhX = {
            "id" = "fQZWBVhX";
            "file" = "knowlogy-fabric-0.8.1-1.21.3.jar";
            "hash" = "sha512-4/jKbbAkDWfJ3T8GXk0GIiaGpGqiQQPtdxov/dFxAAdnFXpDZdXxNi+NzZMcjusQU3annt4fblA5VaOEBVG9KA==";
        };
        _zeysSMkO = {
            "id" = "zeysSMkO";
            "file" = "knowlogy-neoforge-0.9.1-1.21.1.jar";
            "hash" = "sha512-29cKvhuZ7vDiH4em3OGs8Nrba1gyCNDK9HKRKSOqqmYK8jH/ArfetxbQUFzU+V9Hs7b3jp2pA1377XIdJEVRUg==";
        };
        _yoOeTtnM = {
            "id" = "yoOeTtnM";
            "file" = "knowlogy-fabric-0.9.1-1.21.3.jar";
            "hash" = "sha512-6F0nkZhDiZrI5p+lB0VuYH3QXxwjjNo4jTCTsbgVHY8voAkmP7qRoT5bCHHeWmQbCUm4aRYKM4YyKUmRZ1feGg==";
        };
        _GtRBqQn1 = {
            "id" = "GtRBqQn1";
            "file" = "knowlogy-fabric-0.9.1-1.21.4.jar";
            "hash" = "sha512-JVIaVwd00Fp/X1VsLrBDj8cIAdhP9r2kSWLLtUpuP1jfL/ozrJ0m0kV4+TdMPYKv9CzRDPxaFObZdnvrOH35ZA==";
        };
        _9K1CulVF = {
            "id" = "9K1CulVF";
            "file" = "knowlogy-fabric-0.9.1-1.21.1.jar";
            "hash" = "sha512-HHgXd3j2tRRZc4v0KnRvFoxT3AQv/xQAiUbtx+K7j63+p06E5Gk5lmiw93YqVry2XjOFRgSs+fRtS9AKEGHeWw==";
        };
    in {
        "dsYdyH1i" = _dsYdyH1i;
        "ZqEfHqNj" = _ZqEfHqNj;
        "JPSMco8V" = _JPSMco8V;
        "N2rU6JM9" = _N2rU6JM9;
        "FRSqzHpD" = _FRSqzHpD;
        "VXzpeLxF" = _VXzpeLxF;
        "11L04g8T" = _11L04g8T;
        "mj6ZpjKp" = _mj6ZpjKp;
        "4ji7eSPQ" = _4ji7eSPQ;
        "IDazHhsd" = _IDazHhsd;
        "lrU0L61f" = _lrU0L61f;
        "jemPk2pz" = _jemPk2pz;
        "zM2cBECD" = _zM2cBECD;
        "p19fviQM" = _p19fviQM;
        "n0mONVGQ" = _n0mONVGQ;
        "qWWSicX8" = _qWWSicX8;
        "DyS33bIo" = _DyS33bIo;
        "v1gchzmq" = _v1gchzmq;
        "TPi6ra7s" = _TPi6ra7s;
        "j5h5ZbsL" = _j5h5ZbsL;
        "vF86yH9l" = _vF86yH9l;
        "1tKA5JSU" = _1tKA5JSU;
        "iI7iVA6Z" = _iI7iVA6Z;
        "vzD27bzJ" = _vzD27bzJ;
        "XoAmZAES" = _XoAmZAES;
        "fQZWBVhX" = _fQZWBVhX;
        "zeysSMkO" = _zeysSMkO;
        "yoOeTtnM" = _yoOeTtnM;
        "GtRBqQn1" = _GtRBqQn1;
        "9K1CulVF" = _9K1CulVF;
        "fabric-1.21" = _9K1CulVF;
        "fabric-1.21.1" = _9K1CulVF;
        "fabric-1.21.2" = _yoOeTtnM;
        "fabric-1.21.3" = _yoOeTtnM;
        "fabric-1.21.4" = _GtRBqQn1;
        "neoforge-1.21" = _zeysSMkO;
        "neoforge-1.21.1" = _zeysSMkO;
        "default" = _9K1CulVF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knowlogy";
        id = "V4OTaHaq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _IcBK1dvd = {
            "id" = "IcBK1dvd";
            "file" = "ccw-1.0.0.jar";
            "hash" = "sha512-SqajucBIZd5GAKHCf8vtTQT35xqFkghKVzfQUQURPMNQ6VcMZjJCKjnVG9LJIexSP7NYrORR9RmRSChUWuu6Zw==";
        };
        _T5jBMtZB = {
            "id" = "T5jBMtZB";
            "file" = "ccw-1.0.2.jar";
            "hash" = "sha512-dHjz8SnPqGnQYhIbCKjHz/KTj25RvLrqgobHXhonEbvmYdxJ1iwRFFk6zS/6YIvPWQI0oSrGo2wAIi6ELBizPA==";
        };
        _x5QJ23fO = {
            "id" = "x5QJ23fO";
            "file" = "ccw-v1.1.0-mc1.21.1.jar";
            "hash" = "sha512-vNOMo/gzMtH61/GhpSjV4EIVUo/h0PtEKhZUW59r4HDxawZtQldbSpEDHrpV/cczz3UVjmuasj6SHt/HU49kTQ==";
        };
        _1uRy2PXw = {
            "id" = "1uRy2PXw";
            "file" = "ccw-v1.1.1-mc1.21.1.jar";
            "hash" = "sha512-p6axAdQ6hAUWWp8Z+fs43pevQVmYu1QOUqD1tM9Nd9TwI2QGfNohl9GekErHLliHsdemAKtzKKsh3fQzyG4XFQ==";
        };
        _ZlR6OoBp = {
            "id" = "ZlR6OoBp";
            "file" = "ccw-v1.1.0-mc1.20.1.jar";
            "hash" = "sha512-FEYGd8bmoFtHAsrfEUWkcBlU/jt5X3KIsAFNru/zgQj6NFTWkMBzBH8Vm1HiBvXtkLdRS0Sb/tQEolwPdtuvig==";
        };
        _ABaXdoIN = {
            "id" = "ABaXdoIN";
            "file" = "ccw-v1.1.2-mc1.21.1.jar";
            "hash" = "sha512-KgEyjfBtPZyf58puhlrIS8WWDek9RPGfZsoKjcO4Rb/n73xQBsJHD0yMGdH0xzWx8MlXz7fWyGYNDXckeobOGQ==";
        };
        _HrAoVs6V = {
            "id" = "HrAoVs6V";
            "file" = "ccw-v1.1.1-mc1.20.1.jar";
            "hash" = "sha512-oTwuQZOzFOiwL+4FtyA5N11wYEh5nfpQVHluAS+Fhl4bKZrlsxOHHoXI3zOAI/mOfm/iL3QFTh6wepa2dl2BhQ==";
        };
        _Sp9qsUyZ = {
            "id" = "Sp9qsUyZ";
            "file" = "ccw-v1.1.2-mc1.21.5.jar";
            "hash" = "sha512-96Y7Cr/zB38J6UVhh7IhdTl39BOOBaENk8/XE4KzAoZb0AkDxp8KCSRO1yK75XNnd9Zm1KHmSoUAQEW+B5aWIA==";
        };
        _YAoRsPoN = {
            "id" = "YAoRsPoN";
            "file" = "ccw-v1.1.3-mc1.21.5.jar";
            "hash" = "sha512-dk/eLz3JOgDfjHxMYANleN7JNXh7baDF6B5qbiVQXdHnlRZS9bPACSG5iqHo6fkcWHl4aZvEaARYLiJt6Ifzig==";
        };
        _DYReCyLA = {
            "id" = "DYReCyLA";
            "file" = "ccw-v1.1.4-mc1.21.5.jar";
            "hash" = "sha512-UZKXQyEeTxcUXx9bkHGHwcBbGRJvqdbew063NOTI16IOrYghSzTnROi0BwZhmx8dO0BeSov/w81sKUslB07M9A==";
        };
        _fE9qrwVD = {
            "id" = "fE9qrwVD";
            "file" = "ccw-v1.1.3-mc1.21.1.jar";
            "hash" = "sha512-1sFhvLBvb6OcLS/cmCNnlUanWBK75O9Z4kaqYQE5z33DKZSXkQFURAYbWxbdj7cgG/FK52UBDT+WPrj1Rf798g==";
        };
        _jMpqtd54 = {
            "id" = "jMpqtd54";
            "file" = "ccw-v1.1.2-mc1.20.1.jar";
            "hash" = "sha512-Sg7Jzm1lL+sE8L3duiJpg18/gItYOlyCb3nNAdIovkilrEsTG+P/7zg8ENp/fzKqTRqt5qAXU7KzZGIJHuMXDQ==";
        };
        _VOuqYOBe = {
            "id" = "VOuqYOBe";
            "file" = "ccw-v1.1.4-mc1.21.1.jar";
            "hash" = "sha512-G3Th7BlfGxutRF6SXKPIg4EVIpk9yFFQoIZHFBtz3JMwAm6pXx7Ol0uJvhXFCrUN2pHeP4okFdYjvE8VohGSWQ==";
        };
        _J9fvrkSo = {
            "id" = "J9fvrkSo";
            "file" = "ccw-v1.1.3-mc1.20.1.jar";
            "hash" = "sha512-Ucx/c5RmZ3EEqk+XsMuvOECPz+IuM6emO6PG8Qhj2jDFwHsoUaWKrgLoWTu3sOtXFWphii9XD5f7wXLFMho0Wg==";
        };
        _OK9kaluC = {
            "id" = "OK9kaluC";
            "file" = "ccw-v1.2.0-mc1.21.1.jar";
            "hash" = "sha512-kfF3W69Pm0m/AbyZxv7b0F8ifVWT2oQNm1i70tkynkRnGGm1G16L0XW3tVRt/QEpSVTRBEzj/njhbq7jz1Pq8w==";
        };
        _6lmrsik0 = {
            "id" = "6lmrsik0";
            "file" = "ccw-v1.2.0-mc1.20.1.jar";
            "hash" = "sha512-TSpGJopOwaP3b2xBFnf2NoXBEjnimK57aVu2yQ5PFeJd9Ng9qMkbdrFymn9GBqgLUr3AEJMVoU8zMZqJ3kCKXg==";
        };
        _NVhkGKoF = {
            "id" = "NVhkGKoF";
            "file" = "ccw-v1.2.1-mc1.20.1.jar";
            "hash" = "sha512-BcQ8zJKd+qG0pRxbB7l3t7iAcw6qiY4wiyKI+ZvuF8BlKGEQko7PdAykGRWC+JkvNbl0UmpyZsSCIgW896Z1Zg==";
        };
        _SApBWJ0e = {
            "id" = "SApBWJ0e";
            "file" = "ccw-v1.2.2-mc1.20.1.jar";
            "hash" = "sha512-nhfdK9fxB+vVYjmt2mz13efW0pS1JuVHeoOl/Fx0wbnjgDLXEN90j9QFS5Stw/Q2AgMlbt9jYipdYW41+L4Bwg==";
        };
        _b3o4sdbI = {
            "id" = "b3o4sdbI";
            "file" = "ccw-v1.2.2-mc1.21.1.jar";
            "hash" = "sha512-zD0Ch2qxihBKMiPrQ79YkCkFlzpkEWCeANer+9Metlw1C2+fJ93dPmvV1y3Twqfoslg40dpQNJlz+pU7cUyqww==";
        };
        _rUx4cmVD = {
            "id" = "rUx4cmVD";
            "file" = "ccw-v1.2.4-mc1.20.1.jar";
            "hash" = "sha512-HpzIUx3WSmX1AtsNRxn52NB2NiyFpTb8S4z2j1pu2liPYjfCTJHRTspQBSjMOx1jpQa4jwFvojiqkfqOIaKGAg==";
        };
        _dTEw59hT = {
            "id" = "dTEw59hT";
            "file" = "ccw-v1.3.0-mc1.21.1.jar";
            "hash" = "sha512-GuLwr8a477O+TGN11v6uBU11VXjlIfBxruP1/buIcCjuagjLMMyXCxhJpkxyRLtl8Kp5JjH+L1F2kdCAEGIBvQ==";
        };
        _HHYSLxUq = {
            "id" = "HHYSLxUq";
            "file" = "ccw-v1.2.5-mc1.20.1.jar";
            "hash" = "sha512-oAwLl5E8Bwwh8CRoAXixvra+lmkoK5sKXIdoheUC5qv6Una6aZZilysLy3aeWBlCG8bC6l91gLjTuyUhQ0Ez/A==";
        };
        _IZh1S7XY = {
            "id" = "IZh1S7XY";
            "file" = "ccw-v1.4.0-mc1.21.1.jar";
            "hash" = "sha512-5WKmuD8oJE+Yw/+29GnlIGM5B+MpSwqHVA1DDQ+HZS5BooWtHi3c7PlvOh4VMg5IesVdl8gToNp+dbu9AJUQaw==";
        };
        _dxRbL6Bs = {
            "id" = "dxRbL6Bs";
            "file" = "ccw-v1.4.1-mc1.21.1.jar";
            "hash" = "sha512-GVOD2l8Jkbu4Yxk+NgR4zyXNhS6XpFDRd2MnAw+X2eKSOYrBFaSBkgjpvt3VQFIWQcZJz21SRNBMIE8tWofVcw==";
        };
        _xo4DDC8t = {
            "id" = "xo4DDC8t";
            "file" = "ccw-v1.4.2-mc1.21.1.jar";
            "hash" = "sha512-qORQoNhMmrE6w745Yf/DrHOqaUMcbhTFJdaa9eGQAL64VEw3AWLu6PqhbteJ1vanJI48m5dVjrpUzbcAFCKGdA==";
        };
    in {
        "IcBK1dvd" = _IcBK1dvd;
        "T5jBMtZB" = _T5jBMtZB;
        "x5QJ23fO" = _x5QJ23fO;
        "1uRy2PXw" = _1uRy2PXw;
        "ZlR6OoBp" = _ZlR6OoBp;
        "ABaXdoIN" = _ABaXdoIN;
        "HrAoVs6V" = _HrAoVs6V;
        "Sp9qsUyZ" = _Sp9qsUyZ;
        "YAoRsPoN" = _YAoRsPoN;
        "DYReCyLA" = _DYReCyLA;
        "fE9qrwVD" = _fE9qrwVD;
        "jMpqtd54" = _jMpqtd54;
        "VOuqYOBe" = _VOuqYOBe;
        "J9fvrkSo" = _J9fvrkSo;
        "OK9kaluC" = _OK9kaluC;
        "6lmrsik0" = _6lmrsik0;
        "NVhkGKoF" = _NVhkGKoF;
        "SApBWJ0e" = _SApBWJ0e;
        "b3o4sdbI" = _b3o4sdbI;
        "rUx4cmVD" = _rUx4cmVD;
        "dTEw59hT" = _dTEw59hT;
        "HHYSLxUq" = _HHYSLxUq;
        "IZh1S7XY" = _IZh1S7XY;
        "dxRbL6Bs" = _dxRbL6Bs;
        "xo4DDC8t" = _xo4DDC8t;
        "neoforge-1.21.4" = _IcBK1dvd;
        "neoforge-1.21.5" = _DYReCyLA;
        "neoforge-1.21.1" = _xo4DDC8t;
        "forge-1.20.1" = _HHYSLxUq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "calypsos-candy-workshop";
            id = "zCKDP104";
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
                    url = "https://github.com/LNatit/CandyWorkshop/blob/master/LICENSE-CODE";
                };
            };
        };
in callPackage fn {version="xo4DDC8t";}
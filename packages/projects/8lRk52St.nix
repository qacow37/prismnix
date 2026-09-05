{lib, callPackage, ...}:
let
    versions = (let
        _n2WdAUUZ = {
            "id" = "n2WdAUUZ";
            "file" = "back-burner-1.0.0+1.19.4.jar";
            "hash" = "sha512-wHnLp3neuH/eVPFjSzdax+PLg/+woa10DVeDMW6fB20gVyHIWJ2ru9pe+hAsb2zb7yN+5xyFxueHh8KZXc4Xhg==";
        };
        _h4TEw8p8 = {
            "id" = "h4TEw8p8";
            "file" = "back-burner-1.0.0+1.20.1.jar";
            "hash" = "sha512-I96HH7puV+MBH6Pmar0Rcu+uC4CRgh7Z5yviaVnsU09uw94sIzAktpVCTcDcu2Uxj2/kWSD1M1IQnchqwE/zwQ==";
        };
        _pHYzQzFM = {
            "id" = "pHYzQzFM";
            "file" = "back-burner-1.1.0+1.19.4.jar";
            "hash" = "sha512-GarS6SkQYhyTBPMUsyDDHrhs9sRktdGvwJDgtThyfp6BKLeAMyQnBD6YNYgyJOJY0j6F8YOv4nbXvlw2bHmB1A==";
        };
        _AlsZHwS7 = {
            "id" = "AlsZHwS7";
            "file" = "back-burner-1.1.0+1.20.1.jar";
            "hash" = "sha512-+dH7l6o/4M+BwWjlrI05J8nH3WcfxDZ5u8+N2N1rejvFlSSVbJ+i7/9YbU7TwTZ6ChuHFrHMfBdZjatKv6hhow==";
        };
        _Z2XNIFn4 = {
            "id" = "Z2XNIFn4";
            "file" = "back-burner-1.2.0+1.19.4.jar";
            "hash" = "sha512-xt53CiThjLq/aNXts5ceRZc3jIuCepy7gpn0b1rd114+QGjbxvGSm9C1S07kizgFKqK02OYNECVRqCBT6xP0YA==";
        };
        _xzYE1DoI = {
            "id" = "xzYE1DoI";
            "file" = "back-burner-1.2.0+1.20.1.jar";
            "hash" = "sha512-awkvbVBDUd4heCOew9Eqn7S6FWOFbTbeb6oOXtpvAssbJVMg5BQaRXUYZ/nw76Wx3F0gYrfLV8ypZTTLsMLugA==";
        };
        _C11rGv03 = {
            "id" = "C11rGv03";
            "file" = "back-burner-1.2.1+1.20.1.jar";
            "hash" = "sha512-Tsb1Va3d/fwNbWfEe0r3tKPgTnmWSJJP3a9pLGEwD0yxXAkmYL0cJZi/Y/Rt7byKCVbLhMxpzsE95lZQXNdiYw==";
        };
        _DrGVf1Xu = {
            "id" = "DrGVf1Xu";
            "file" = "back-burner-1.3.0+1.19.4.jar";
            "hash" = "sha512-a3HMKR7DBbAHIRgXdvuQRmLvppuP20nF0Jg0ccLGWBCsE1SqNgSInuNixO7lWNlGd3MB7pC+Z4D038tiqZLHSA==";
        };
        _woKKkLz3 = {
            "id" = "woKKkLz3";
            "file" = "back-burner-1.3.0+1.20.1.jar";
            "hash" = "sha512-hIsjGL43fcMjNnNcIbZVQH7KTXbe172dEGHgxOM/5JosELL3vJaBQHKgq5G97S3q+9yNv/HgxI48aOnTrJ843w==";
        };
        _jJCUlYYG = {
            "id" = "jJCUlYYG";
            "file" = "back-burner-1.3.1+1.20.1.jar";
            "hash" = "sha512-xz3Ff94CvqYkz6DdTsDqe/6yjV+OGCBx4aZP0tlBCSSmXFsN02t5BqtmdY3vJHnyBKnmPbyHNuqOaKNI5gEG/A==";
        };
        _7s5UYWsv = {
            "id" = "7s5UYWsv";
            "file" = "back-burner-1.3.2+1.19.4.jar";
            "hash" = "sha512-EC1HW3Yn5y/AMTlEjfSKShAbu7dsn5i1S9XhDv2rInOtBKxlBKz+fwS8KN51WGA3EXKGGeehjIggPNJ6cjVStQ==";
        };
        _yqGm4OYm = {
            "id" = "yqGm4OYm";
            "file" = "back-burner-1.3.2+1.20.1.jar";
            "hash" = "sha512-pf8qq+me5+2VVtjZxdMGNCD3SMgq46rVa3pWNoKHBy4zvMDLKE/N8FRvjPdwfNRXExdA1IXya6hT0MZJVHBrjw==";
        };
        _A1iGfwdW = {
            "id" = "A1iGfwdW";
            "file" = "back-burner-1.3.3+1.20.1.jar";
            "hash" = "sha512-ZtV5KJsxjLCczljql3v6zusKcoQBCHdwup1oClIVHTxX73qUuVN/qS41T/VqcpXDSTVqcszND8x5QO8WzCHA8w==";
        };
        _TLINR57V = {
            "id" = "TLINR57V";
            "file" = "back-burner-1.3.3+1.20.5.jar";
            "hash" = "sha512-rfgJzh7XZN/uDkUU4YuDmDgjMU2FYgybXVMffP5bUC+fmDlHfWqH22fKmsWo3G729ST+Co5TwPi7uXyCSK8Eqw==";
        };
        _5Gp2mMxI = {
            "id" = "5Gp2mMxI";
            "file" = "back-burner-1.3.4+1.20.5.jar";
            "hash" = "sha512-fRkpoXKz1q4i+jK0WI/zptS6MFv9+8tYkESrFQywGA+rB6oGT1FyHSElbWeYl9pOaC+VnXGw52uGd/sX2vStSg==";
        };
        _ITh9quzZ = {
            "id" = "ITh9quzZ";
            "file" = "back-burner-1.3.4+1.21.jar";
            "hash" = "sha512-+OkE3lz9Cjnz3KATFQCzFIg41yF5o7K1JMz8t0seW616wZ/aZuNCitCKEHOaxPoBGJpFpAtKDGjW5kHvfKvexg==";
        };
        _DPudJeal = {
            "id" = "DPudJeal";
            "file" = "back-burner-1.3.5+1.19.4.jar";
            "hash" = "sha512-IC7VSxrRh4den/g5cF0ufkc+tongQ5ummzClLJlVBk9JAogqmN8GoLs5NSDng3tiA4rqOksY8fFzhMzt3FS9qQ==";
        };
        _5PyMkZ0l = {
            "id" = "5PyMkZ0l";
            "file" = "back-burner-1.3.5+1.20.1.jar";
            "hash" = "sha512-/pber+SOSHVJymMu2TxSfaj8WYphjzdhx13RgyalLfzj1Y/M01SS3Y6dD6aZFJS2IBxv8Mt0Lb9hF04ACfsD/Q==";
        };
        _RSHW2bV4 = {
            "id" = "RSHW2bV4";
            "file" = "back-burner-1.3.5+1.20.5.jar";
            "hash" = "sha512-mRVJyngBrqxxKThY7AlbmdO0pkTiFdNAeOuZCQZ5k/407KPmBB9gzSUgZueJB7cK7iRrvoXvWJNfga7ruvjM9A==";
        };
        _SYj5LpuM = {
            "id" = "SYj5LpuM";
            "file" = "back-burner-1.3.5+1.21.jar";
            "hash" = "sha512-45jsXOtY8vYUmPNk7wHzGAfNl8KYMVMCdvZL97H6C/4a4mdz8QXNCWFAeLPwJszI7XjqG/VlFq+hsHIFiCQjug==";
        };
        _eYIg6lA1 = {
            "id" = "eYIg6lA1";
            "file" = "back-burner-1.4.0+1.21.jar";
            "hash" = "sha512-TLYKOfd7YiXKx8JyRPsq5rwEL1m+Su2M8kK8T4mAXw/cizRmufU0O0hgnIkJaY93Y6PWVVVarxziC/dcw3uPUw==";
        };
        _4LJssS1i = {
            "id" = "4LJssS1i";
            "file" = "back-burner-1.4.1+1.21.jar";
            "hash" = "sha512-CZt6BVLGI6a0kZIpmBj/eGBr+2tibKw3I0BtqQXtatG5R7LDv97DLmmMu/rDahTgHaYtdcGL1uQLU0TW/JLdPQ==";
        };
        _78G82pFB = {
            "id" = "78G82pFB";
            "file" = "back-burner-1.4.1+1.21.3.jar";
            "hash" = "sha512-FuOfvvg1zBXsxFwF+S88gkcwfj3d+R8fdNvaiGNJCjUf6QRhFvh/GxIlY7XqoMeJzAGqpElYENNUE8kYeFwm3g==";
        };
        _QYHSwQW8 = {
            "id" = "QYHSwQW8";
            "file" = "back-burner-1.4.2+1.21.3.jar";
            "hash" = "sha512-ZawfiW/PUTI5oXL+qrQUEpxCMDlPzXcMzrZ9hYrKtL40gdJ5AjIul5swIVeqEAQSEsxMh5M3keasLw4U6LOfKQ==";
        };
        _36EKPkRC = {
            "id" = "36EKPkRC";
            "file" = "back-burner-1.4.2+1.21.4.jar";
            "hash" = "sha512-iGgWsylDaKKyACavpHvSmTuq+dunj9FgMQif4WFFp2dI4sJLNPL/cjBFWp5ZeUyIqmIljYpEWLS3Jfh/FbgBZQ==";
        };
        _XCGizU32 = {
            "id" = "XCGizU32";
            "file" = "back-burner-1.5.0+1.21.1.jar";
            "hash" = "sha512-hV3INKHGaXrRtPD3HRfMI8vyp8Y5ENZFRAsyPQAMhEqDClmHtLzx3EZew+QtTlYy8hctjzbg73FpErsSB8aa5A==";
        };
        _kj4ov1of = {
            "id" = "kj4ov1of";
            "file" = "back-burner-1.5.0+1.21.3.jar";
            "hash" = "sha512-mbTglLxRmUAdh4SJOgKChW7wcgfhimMLbVZCxM3I7Spqwwai3qnqaQYthIBRV0YpgZZHAE70ne5MpCl/sJMH9w==";
        };
        _W06hN8lE = {
            "id" = "W06hN8lE";
            "file" = "back-burner-1.5.0+1.21.4.jar";
            "hash" = "sha512-2xgMHvFJ/KE51jBO1aVR2yozhhPLqD1EfI6vQBVVxjiYYCMxE7vxwjtWXUdtCniDU5FRxDOWEx+5KWhhROP2NA==";
        };
        _o3L7CFzd = {
            "id" = "o3L7CFzd";
            "file" = "back-burner-1.5.0+1.21.6.jar";
            "hash" = "sha512-u2D4jPpj0HmJs/qr8lSDxo+Tt6ogZIbB1Z6PJyTrLFlIF4Pz9nmDBSNdW2vA0bvap7A9BObW1IfAym+j+2oATQ==";
        };
        _G88WRgjg = {
            "id" = "G88WRgjg";
            "file" = "back-burner-1.5.1+1.21.6.jar";
            "hash" = "sha512-XxDPm6zpvGjtX6y0hVpNwUa7EZ5aunv8IBqMxSjPaS2VlkI7akikPiqdxegkAp9M7HQCJHCZ69OuEGIZ6aSZqA==";
        };
        _RGpUoF1x = {
            "id" = "RGpUoF1x";
            "file" = "back-burner-1.6.0+1.21.1.jar";
            "hash" = "sha512-qQYcZWj9ClRw9EnWZ/O5NCSMaL8AcP7B5lDG2csFNKdg+H85TCQF6EIgB8Ie1Wthx5DPhV/EsczMYo3cEb+ttw==";
        };
        _ujAyACfg = {
            "id" = "ujAyACfg";
            "file" = "back-burner-1.6.0+1.21.3.jar";
            "hash" = "sha512-OXiuwvCTbZdBmdUbS7VGXX41hlMUK8+EkBUMR9R0JZamcO6d2DFVYtiP7p/rZ+SqsuJScPQ88iMqT2DpgRKt7w==";
        };
        _lSd7xxkV = {
            "id" = "lSd7xxkV";
            "file" = "back-burner-1.6.0+1.21.4.jar";
            "hash" = "sha512-sc4bDkw39fyKkI3mK/35eY1vgsQceA8pqGkwZAaWAYBA3PplzG1KN3VUbc1dvX3rEg+ZJkg7k3PjnbwLztB+dg==";
        };
        _nvUDqB93 = {
            "id" = "nvUDqB93";
            "file" = "back-burner-1.6.0+1.21.6.jar";
            "hash" = "sha512-gx67EIQJqwXmRME78VOz3iQAnnNAdkXKdv5wuQmCjnyI6xYm1smJssMQH9CaQl5bCmnGgbkfo6y5zB4nNf3NvQ==";
        };
    in {
        "n2WdAUUZ" = _n2WdAUUZ;
        "h4TEw8p8" = _h4TEw8p8;
        "pHYzQzFM" = _pHYzQzFM;
        "AlsZHwS7" = _AlsZHwS7;
        "Z2XNIFn4" = _Z2XNIFn4;
        "xzYE1DoI" = _xzYE1DoI;
        "C11rGv03" = _C11rGv03;
        "DrGVf1Xu" = _DrGVf1Xu;
        "woKKkLz3" = _woKKkLz3;
        "jJCUlYYG" = _jJCUlYYG;
        "7s5UYWsv" = _7s5UYWsv;
        "yqGm4OYm" = _yqGm4OYm;
        "A1iGfwdW" = _A1iGfwdW;
        "TLINR57V" = _TLINR57V;
        "5Gp2mMxI" = _5Gp2mMxI;
        "ITh9quzZ" = _ITh9quzZ;
        "DPudJeal" = _DPudJeal;
        "5PyMkZ0l" = _5PyMkZ0l;
        "RSHW2bV4" = _RSHW2bV4;
        "SYj5LpuM" = _SYj5LpuM;
        "eYIg6lA1" = _eYIg6lA1;
        "4LJssS1i" = _4LJssS1i;
        "78G82pFB" = _78G82pFB;
        "QYHSwQW8" = _QYHSwQW8;
        "36EKPkRC" = _36EKPkRC;
        "XCGizU32" = _XCGizU32;
        "kj4ov1of" = _kj4ov1of;
        "W06hN8lE" = _W06hN8lE;
        "o3L7CFzd" = _o3L7CFzd;
        "G88WRgjg" = _G88WRgjg;
        "RGpUoF1x" = _RGpUoF1x;
        "ujAyACfg" = _ujAyACfg;
        "lSd7xxkV" = _lSd7xxkV;
        "nvUDqB93" = _nvUDqB93;
        "fabric-1.19.4" = _DPudJeal;
        "fabric-1.20" = _5PyMkZ0l;
        "fabric-1.20.1" = _5PyMkZ0l;
        "fabric-1.20.2" = _5PyMkZ0l;
        "fabric-1.20.3" = _5PyMkZ0l;
        "fabric-1.20.4" = _5PyMkZ0l;
        "fabric-1.20.5" = _RSHW2bV4;
        "fabric-1.20.6" = _RSHW2bV4;
        "fabric-1.21" = _RGpUoF1x;
        "fabric-1.21.1" = _RGpUoF1x;
        "fabric-1.21.2" = _ujAyACfg;
        "fabric-1.21.3" = _ujAyACfg;
        "fabric-1.21.4" = _lSd7xxkV;
        "fabric-1.21.5" = _lSd7xxkV;
        "fabric-1.21.6" = _nvUDqB93;
        "fabric-1.21.7" = _nvUDqB93;
        "fabric-1.21.8" = _nvUDqB93;
        "fabric-1.21.9" = _nvUDqB93;
        "fabric-1.21.10" = _nvUDqB93;
        "fabric-1.21.11" = _nvUDqB93;
        "pkg-1.0.0+1.19.4" = _n2WdAUUZ;
        "pkg-1.0.0+1.20.1" = _h4TEw8p8;
        "pkg-1.1.0+1.19.4" = _pHYzQzFM;
        "pkg-1.1.0+1.20.1" = _AlsZHwS7;
        "pkg-1.2.0+1.19.4" = _Z2XNIFn4;
        "pkg-1.2.0+1.20.1" = _xzYE1DoI;
        "pkg-1.2.1+1.20.1" = _C11rGv03;
        "pkg-1.3.0+1.19.4" = _DrGVf1Xu;
        "pkg-1.3.0+1.20.1" = _woKKkLz3;
        "pkg-1.3.1+1.20.1" = _jJCUlYYG;
        "pkg-1.3.2+1.19.4" = _7s5UYWsv;
        "pkg-1.3.2+1.20.1" = _yqGm4OYm;
        "pkg-1.3.3+1.20.1" = _A1iGfwdW;
        "pkg-1.3.3+1.20.5" = _TLINR57V;
        "pkg-1.3.4+1.20.5" = _5Gp2mMxI;
        "pkg-1.3.4+1.21" = _ITh9quzZ;
        "pkg-1.3.5+1.19.4" = _DPudJeal;
        "pkg-1.3.5+1.20.1" = _5PyMkZ0l;
        "pkg-1.3.5+1.20.5" = _RSHW2bV4;
        "pkg-1.3.5+1.21" = _SYj5LpuM;
        "pkg-1.4.0+1.21" = _eYIg6lA1;
        "pkg-1.4.1+1.21" = _4LJssS1i;
        "pkg-1.4.1+1.21.3" = _78G82pFB;
        "pkg-1.4.2+1.21.3" = _QYHSwQW8;
        "pkg-1.4.2+1.21.4" = _36EKPkRC;
        "pkg-1.5.0+1.21.1" = _XCGizU32;
        "pkg-1.5.0+1.21.3" = _kj4ov1of;
        "pkg-1.5.0+1.21.4" = _W06hN8lE;
        "pkg-1.5.0+1.21.6" = _o3L7CFzd;
        "pkg-1.5.1+1.21.6" = _G88WRgjg;
        "pkg-1.6.0+1.21.1" = _RGpUoF1x;
        "pkg-1.6.0+1.21.3" = _ujAyACfg;
        "pkg-1.6.0+1.21.4" = _lSd7xxkV;
        "pkg-1.6.0+1.21.6" = _nvUDqB93;
        "default" = _nvUDqB93;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backburner";
        id = "8lRk52St";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}
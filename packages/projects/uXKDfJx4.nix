{lib, callPackage, ...}:
let
    versions = (let
        _lBCU9Jqt = {
            "id" = "lBCU9Jqt";
            "file" = "Chocolate dreams 1.3 1.19.4.jar";
            "hash" = "sha512-JI4yh1J6OZnWdWIKbIbBvnBoInjWzkNlPibrVCOw2FrK1abBcALjaBU2t9hsXF0ukXJ+3coTEcKziAiICA6tgA==";
        };
        _7dIgKBDv = {
            "id" = "7dIgKBDv";
            "file" = "Chocolate dreams 1.3 1.20.1.jar";
            "hash" = "sha512-z4y/N1jhnknBnhkzApb7O+AjsG0oOpdzSxtii15oTQom/s6JJ7TnMh5sdOm2KMS4i7QGs8h+i2B1+e+RnGwBFg==";
        };
        _6Rg7CEfd = {
            "id" = "6Rg7CEfd";
            "file" = "Chocolate dreams 1.3 1.19.2.jar";
            "hash" = "sha512-CsGKLRkKk1wibejJYxfQUYluO8AU5z5fC6zu1dCpSvSg2LKxyzJqel14xMKNbQMz9Dyl7bhe6H4PUZYqY2wfGA==";
        };
        _UcHHmQco = {
            "id" = "UcHHmQco";
            "file" = "chocolate_dreams-1.4 1.19.2.jar";
            "hash" = "sha512-qYPsOzqo5e3sNRVb+JDWCF9+hCMkFdNoxUVDNX1ACMh7mm1tc0wETXtUtb6DKrnCwTarN9YHBEux3I6m1ckljQ==";
        };
        _xKbRFVDH = {
            "id" = "xKbRFVDH";
            "file" = "chocolate_dreams-1.4 1.19.4.jar";
            "hash" = "sha512-Lh7The5G1fUdS3A79dTrVbAKAMqEh4XfUOZbGcXR7CyxdHAAritYy9k4QQlmUXdIEtFFTO2BKqYtUoooIUkgZA==";
        };
        _uIDfCQvD = {
            "id" = "uIDfCQvD";
            "file" = "chocolate_dreams-1.4 1.20.1.jar";
            "hash" = "sha512-f+JaWujhDMEguvcoyGOSwED71wkCLxr8dNj8E/V63v/3ZLI9LfXIgq5vCHxsZ7GLj3s+VYTDwv82GCtZOiFA2Q==";
        };
        _mhkyFGrY = {
            "id" = "mhkyFGrY";
            "file" = "chocolate_dreams-1.5 1.19.2.jar";
            "hash" = "sha512-2eAgDnupYH7uVlF8EP2wzK4ejDQsjBO//KGMyuwgErqEp01u5LGqoXgtqcnbvddgiYuLFprWn0qagI9fZcsF3Q==";
        };
        _VwhA3TIh = {
            "id" = "VwhA3TIh";
            "file" = "chocolate_dreams-1.5 1.19.4.jar";
            "hash" = "sha512-zZj2UM9XHtxJ/FRRtPt1SdQhPPtYi/vKonzYJ1Prr9fca6EnTaayOYpYMeeD8Kor7+8B3itho44mQjKr27rwHA==";
        };
        _i8bPG37e = {
            "id" = "i8bPG37e";
            "file" = "chocolate_dreams-1.5 1.20.1.jar";
            "hash" = "sha512-jjX3J3H+WcosUTaOiS4G7dw29T77w4TSUvBcUuM7dwXvFCC4KGcx43YNwYD7tfeMOvoXgGyqfxPxuSzgrDrfww==";
        };
        _mHbFdOxl = {
            "id" = "mHbFdOxl";
            "file" = "chocolate_dreams-1.6 1.19.2.jar";
            "hash" = "sha512-87GSb0T0ORmeulyau6ly1mO0DuYEXENhaanVjyu5tUGllNAbcf5QsYV1C/y1It/xesRwayvP8upLfH3RtSMYUw==";
        };
        _ZxhrmZp4 = {
            "id" = "ZxhrmZp4";
            "file" = "chocolate_dreams-1.6 1.19.4.jar";
            "hash" = "sha512-7XQUd8+csoCG4TQKfithBI+dn2QXaYvZkG9te913utk8EM2zwXJAqENpBv7mzEU5pXoIyQ1iVVLsMljhtU88Ig==";
        };
        _YPqnyZ06 = {
            "id" = "YPqnyZ06";
            "file" = "chocolate_dreams-1.6 1.20.1.jar";
            "hash" = "sha512-OJoIfgP335ZCN9xxP5LY08GdnWPDXjlrqg/YCiNXFXdsim9dUmJyk3inFx+P0296NkR4fr1C5uliXAB+HabETA==";
        };
        _203r9NUj = {
            "id" = "203r9NUj";
            "file" = "chocolate_dreams-1.7 1.19.2.jar";
            "hash" = "sha512-KjhPC1oia48Y8VxJeRrhV75fQqW2ZU34nScfn1WmywpywMSwtk4RbFUtOcwqdX0t28JbzszNxknJPjj9ykXasw==";
        };
        _KEV2TNPA = {
            "id" = "KEV2TNPA";
            "file" = "chocolate_dreams-1.7 1.19.4.jar";
            "hash" = "sha512-L5/WJC3P2uXZLAIXt8kuAih85dWirfSGQnFNBOwTA7BSQYOwb2tdWyZVeALYNY0fWW6bmehW0gPuJRlS5aUttQ==";
        };
        _ToD1j7TT = {
            "id" = "ToD1j7TT";
            "file" = "chocolate_dreams-1.7 1.20.1.jar";
            "hash" = "sha512-PRVKVQJmZTnadZWcoJxLWuDThPQZk86eRGBxJCKcKSS7Gulax22/1iE79JN4R1fyK/6tVfUonKMKcf5dCQBByA==";
        };
        _ZvN3YDcI = {
            "id" = "ZvN3YDcI";
            "file" = "chocolate_dreams-1.8 1.19.2.jar";
            "hash" = "sha512-VLlu4EZKXnXsNuI0lmDHNqHShRX/10I+d111yPGq4Xz7VYJsG9zQd03FikgYSVeSo2LJ328RDRZS7phqUPugSg==";
        };
        _sP668pRx = {
            "id" = "sP668pRx";
            "file" = "chocolate_dreams-1.8 1.19.4.jar";
            "hash" = "sha512-igckuviOwqa0qG00JBwu0Purhth3bTi2hxcWMZNGE48ReKLb8iSnTbhUmJCzw4RjYpRP5Hnp8NyaTcprEgWZmA==";
        };
        _7kCFqzqo = {
            "id" = "7kCFqzqo";
            "file" = "chocolate_dreams-1.8 1.20.1.jar";
            "hash" = "sha512-zftK/eYv/Tzmq/z+S3fp8Dgg629ZyaRNVJY7X4PaNKV0YZWYrrltYU3Yx9BZgsSv/iBl5Htc2G7N7GcwixtC/Q==";
        };
        _DfrTIrCh = {
            "id" = "DfrTIrCh";
            "file" = "chocolate_dreams-1.9 1.19.2.jar";
            "hash" = "sha512-zz4VAhC+ohSTYiSrCU1cwpkbwZt7mABKcRUlGcrPvgNS+etcrBn/FnhbeL1Rk3LeoFSkJWXBeQUC4GhvA9q3Uw==";
        };
        _VlpljPtJ = {
            "id" = "VlpljPtJ";
            "file" = "chocolate_dreams-1.9 1.19.4.jar";
            "hash" = "sha512-U2ezTdk2p7M1bQBQrg6KfF2Qzsz4aeVdpgDtFFV6w1Buwty6qtUh9b3ac5tbdl/uCe1rNMgevBrNXGOx04FWfA==";
        };
        _K4p76OFP = {
            "id" = "K4p76OFP";
            "file" = "chocolate_dreams-1.9 1.20.1.jar";
            "hash" = "sha512-9snXGVdUkkHIXFi76rf10N1eB5GpoyaIX7Cfre9vxy+aJuE6G0M7Jn6u0ICGX1C1nYuYrAr5a2GkHMYjZgfVZQ==";
        };
        _wIunEBTr = {
            "id" = "wIunEBTr";
            "file" = "chocolate_dreams-1.10-forge-1.19.2.jar";
            "hash" = "sha512-ZoAfjpTobi/aksBVZMJ6+YOCXSHVEGFYE8ozzOGuL9xTcCnWiPZVP+bPFaPYDEvbO20iAMierQKXKeLKjGhqKw==";
        };
        _tm2XaC0v = {
            "id" = "tm2XaC0v";
            "file" = "chocolate_dreams-1.10-forge-1.19.4.jar";
            "hash" = "sha512-EOgQWCXmFeFWA8QAugmM2kc2bXgmAkWgKSyeohvmd7MaXX3IuhBLhSRy3ler5YbUtEPCdZHv4QzVNHtvh3SdJg==";
        };
        _XGXpCCyb = {
            "id" = "XGXpCCyb";
            "file" = "chocolate_dreams-1.10-forge-1.20.1.jar";
            "hash" = "sha512-K4dYeMFdyVAqtBwjpRImO/S08lKSgrbvJcluFJiliZofMIYWZBpoWM5Ff8G6rYbihuSw24btLyXsZtGJsvIaaw==";
        };
        _jf7MfhC5 = {
            "id" = "jf7MfhC5";
            "file" = "chocolate_dreams-1.10-neoforge-1.20.4.jar";
            "hash" = "sha512-n1as84lTs8PSUrvrFXDbFIj+4Rrghmyjj3UdR1A2YuBxSsI51L+XpcDtS3Fwr28B62w0kc++M7rMpPFkMY+Cpg==";
        };
        _4Cc4qSRD = {
            "id" = "4Cc4qSRD";
            "file" = "chocolate_dreams-1.11-forge-1.19.2.jar";
            "hash" = "sha512-oSJ9lVRv9VSJRi59hDupI270ClNn5r7E8ha5/PJmXzmxcrk8+wP1kgEadcNE0tdYQD75AW7Nfds+PwuxJYTVKw==";
        };
        _KwYT5BsU = {
            "id" = "KwYT5BsU";
            "file" = "chocolate_dreams-1.11-forge-1.19.4.jar";
            "hash" = "sha512-pAWw7/mcv/NKPWD6ggjv9rIg8PdPYijL/tcZLrW/0adNHHOo/skdKnMTqg+xMxYKb/xN+M1saULqRj+7C3xh4A==";
        };
        _3GQj2ZJt = {
            "id" = "3GQj2ZJt";
            "file" = "chocolate_dreams-1.11-forge-1.20.1.jar";
            "hash" = "sha512-D8cEkt/EGuc6Ns7ygb9T8XqJGJjw8K+lo5Kt36ezeAzqOiVqX3Ead7n4kSZ1ZH1vbsKQ830x7cEom4bbkfT90g==";
        };
        _xGfuDpR0 = {
            "id" = "xGfuDpR0";
            "file" = "chocolate_dreams-1.11-neoforge-1.20.4.jar";
            "hash" = "sha512-v6syaMlgv/BSv8yivxR7E1P1z4sREVbrIUuHA/Zu4b6bJ5KGxMB71cN5WoU+WcatPpUxX0ZT7apnELA/JLeIOA==";
        };
    in {
        "lBCU9Jqt" = _lBCU9Jqt;
        "7dIgKBDv" = _7dIgKBDv;
        "6Rg7CEfd" = _6Rg7CEfd;
        "UcHHmQco" = _UcHHmQco;
        "xKbRFVDH" = _xKbRFVDH;
        "uIDfCQvD" = _uIDfCQvD;
        "mhkyFGrY" = _mhkyFGrY;
        "VwhA3TIh" = _VwhA3TIh;
        "i8bPG37e" = _i8bPG37e;
        "mHbFdOxl" = _mHbFdOxl;
        "ZxhrmZp4" = _ZxhrmZp4;
        "YPqnyZ06" = _YPqnyZ06;
        "203r9NUj" = _203r9NUj;
        "KEV2TNPA" = _KEV2TNPA;
        "ToD1j7TT" = _ToD1j7TT;
        "ZvN3YDcI" = _ZvN3YDcI;
        "sP668pRx" = _sP668pRx;
        "7kCFqzqo" = _7kCFqzqo;
        "DfrTIrCh" = _DfrTIrCh;
        "VlpljPtJ" = _VlpljPtJ;
        "K4p76OFP" = _K4p76OFP;
        "wIunEBTr" = _wIunEBTr;
        "tm2XaC0v" = _tm2XaC0v;
        "XGXpCCyb" = _XGXpCCyb;
        "jf7MfhC5" = _jf7MfhC5;
        "4Cc4qSRD" = _4Cc4qSRD;
        "KwYT5BsU" = _KwYT5BsU;
        "3GQj2ZJt" = _3GQj2ZJt;
        "xGfuDpR0" = _xGfuDpR0;
        "forge-1.19.4" = _KwYT5BsU;
        "forge-1.20.1" = _3GQj2ZJt;
        "forge-1.19.2" = _4Cc4qSRD;
        "neoforge-1.20.4" = _xGfuDpR0;
        "pkg-1.3" = _6Rg7CEfd;
        "pkg-1.4" = _uIDfCQvD;
        "pkg-1.5" = _i8bPG37e;
        "pkg-1.6" = _YPqnyZ06;
        "pkg-1.7" = _ToD1j7TT;
        "pkg-1.8" = _7kCFqzqo;
        "pkg-1.9" = _K4p76OFP;
        "pkg-1.10" = _jf7MfhC5;
        "pkg-1.11" = _xGfuDpR0;
        "default" = _xGfuDpR0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chocolate-dreams";
        id = "uXKDfJx4";
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
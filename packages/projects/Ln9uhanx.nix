{lib, callPackage, ...}:
let
    versions = (let
        _dTC3gNrO = {
            "id" = "dTC3gNrO";
            "file" = "Osmium-1.1.0.jar";
            "hash" = "sha512-8pdfHOTPIs41uU3q16T7qhgDlDeBnK8F8zCezJZK+WvADA4gArLdgLA5Ikcua7KOKGdSkZt9Ksv51bNMqtRJTQ==";
        };
        _P6vgMXcV = {
            "id" = "P6vgMXcV";
            "file" = "osmium-1.2.0.jar";
            "hash" = "sha512-zjg4BDPw6CijJnVVtOz2HffuCdSktK7niAOUqzBuP5wXTgYVs6X3kNmqmt6gCtMZWBVJJSjMva5RbP5t9wsLrA==";
        };
        _w4eD8uKg = {
            "id" = "w4eD8uKg";
            "file" = "osmium-1.2.1.jar";
            "hash" = "sha512-wzI7TQ8pcfmTzYGJQVpC7rnXv6thPksQTEB4OGdA/IWD1ygUFAXgWDCCFZMapohrU4x+9Z4tfxkLIHBHkvOEFQ==";
        };
        _wAchbcM1 = {
            "id" = "wAchbcM1";
            "file" = "osmium-1.2.2.jar";
            "hash" = "sha512-k4ss0IdpHKweCMaZLkiFlKhk9TLh7f0/KK1sECtb9Hro3Ud8Q++Qv99GY6OvhjzrNMkOW8X1X6o7v67J5P9baw==";
        };
        _3FmQKgH9 = {
            "id" = "3FmQKgH9";
            "file" = "osmium-1.2.3.jar";
            "hash" = "sha512-YBk6KhuZwYW7neAIb88PU6mvyaz32Y0lzUDQ0GRJ9MDd4IxkbcjXFoWGAX+C4Bt+L9zgkZ2I9bH+r5MeUX4AXA==";
        };
        _BPEjcBl5 = {
            "id" = "BPEjcBl5";
            "file" = "osmium-1.2.3.1.jar";
            "hash" = "sha512-VXzqUkSKt6o481STFHM2PaBgybca4VEKCRPx2+nsbvhYUyz74wxbrvaQwLmCr8v6aLHAyMBq3r83KLp9TlDGJg==";
        };
        _MQxcaIt8 = {
            "id" = "MQxcaIt8";
            "file" = "osmium-1.3-1.18.jar";
            "hash" = "sha512-vetO4HAlvVfaneosCrcBVNLAWYNEkzdqPQ9kYxo4t2c19qXX47I1+rBppRb76depss/0SP3swGkgjg/+rG89Gw==";
        };
        _6oMzwdZ0 = {
            "id" = "6oMzwdZ0";
            "file" = "osmium-1.3.1-1.18.2.jar";
            "hash" = "sha512-OhMur9VlB+p6b/OnVWVVXLgssWexisGGESQtEIg7cAACcVparDPdiUkIMYJFi5cnwDxwUfzLKBVnnt56Bo2HjQ==";
        };
        _IgRLMrR1 = {
            "id" = "IgRLMrR1";
            "file" = "osmium-1.3.1-1.19.jar";
            "hash" = "sha512-bCA9F0eFToAlwsAwDceIsj2bLDayYbM3La8O9HVG/hmaHgK37HqPB21UnohO/iYpWqartkaKgq+HlnECuE0FAw==";
        };
        _XMjFSSsa = {
            "id" = "XMjFSSsa";
            "file" = "osmium-1.4-1.19.3.jar";
            "hash" = "sha512-6LJTsjBLQ8LyHWhSucf4bIka9jDMZbpw3mcn5yCTeXWdO4vffph5WZQj+vuHoeLjD9HyaXIxjDOrM2wtev059Q==";
        };
        _t90UZxWq = {
            "id" = "t90UZxWq";
            "file" = "osmium-1.4.0.1-1.19.3.jar";
            "hash" = "sha512-zOshp6P1DCRAvFEej5xlGHVz0V6XahydB9K8/JdvTnzPtzrAM00CP6cpjaL1IcIyl/RBXqz2yKkZ59KAPuPz6w==";
        };
        _KIgYlwRH = {
            "id" = "KIgYlwRH";
            "file" = "osmium-1.4.1-1.19.4.jar";
            "hash" = "sha512-Wk4pVNNsxdNDnFfKgarOVeu8LU002EBJ9KyMnqp4yVnonLLDDr//CO3Jzuw00AHCtpQG84CdXXK8pGg/5rkhNw==";
        };
        _e3HPSTDs = {
            "id" = "e3HPSTDs";
            "file" = "osmium-1.4.1-1.20.jar";
            "hash" = "sha512-uvt8VZD2t5wUPFgqrTXqwv/i7QU3cvKSu6pvGP0HjpQmqwv3ZFzuYz0ZovQHAh1eg6HTk6aN2yuKLED09H/UZQ==";
        };
        _thNMdgYm = {
            "id" = "thNMdgYm";
            "file" = "osmium-1.4.1-1.20.1.jar";
            "hash" = "sha512-YpEHjQYceH13WqQwjhswLUbCg2jRaivX23rzm+ONXMu6FkGGK/9pafvOJH2cyStp328jYKWq3jRF2BdKnO7ADw==";
        };
        _wnElelgZ = {
            "id" = "wnElelgZ";
            "file" = "osmium-1.4.1.1-1.20.1.jar";
            "hash" = "sha512-cTDVV5FnEhEfeA/xnmnegGYycR2q0FHuQK/izdmbtgjkG/sVvJuNkw/dYsBtbo9JOPIMDR5xU0Sml2h7CrKRFA==";
        };
        _TrWqcqft = {
            "id" = "TrWqcqft";
            "file" = "osmium-1.4.1.2-1.20.2.jar";
            "hash" = "sha512-oaEsWMyXXKKZ39WCvlNiL4E2/ObScYCyOohCH5i4G9uoRv8MZ22El/tmaLA7LbxccOG9Yvim/sekEMqvTBqsnw==";
        };
        _jWLuPUm6 = {
            "id" = "jWLuPUm6";
            "file" = "osmium-1.4.1.2-1.20.4.jar";
            "hash" = "sha512-ZIePjR6wuV053hWcvbFSuQY5Lpw/4yrRB8Zkb2qSzZe5NSj+l9bFfujeG6TLoQvta8Dgd3tOdJvpX2F5qq6V4w==";
        };
        _9MewlLGS = {
            "id" = "9MewlLGS";
            "file" = "osmium-1.4.2-1.20.6.jar";
            "hash" = "sha512-fx9Eo3uiCoLqEP7r3GzsBwo6WvoS26hteIiiIw7Cz5S2Ikn90IO6SvEghMZQshAu6LTg3Xiqp9MSCvSLWR3eiA==";
        };
        _U0vNMSrg = {
            "id" = "U0vNMSrg";
            "file" = "osmium-1.4.2-1.21.jar";
            "hash" = "sha512-WLUO3E8IWB9c+Bmt3EpLtHN/id5sZiWGSL2Z4VPrB7umXM/qRoQiPB2qHqvnv+Ot2eKb+Nb0P3WFLRAJk+PKJw==";
        };
    in {
        "dTC3gNrO" = _dTC3gNrO;
        "P6vgMXcV" = _P6vgMXcV;
        "w4eD8uKg" = _w4eD8uKg;
        "wAchbcM1" = _wAchbcM1;
        "3FmQKgH9" = _3FmQKgH9;
        "BPEjcBl5" = _BPEjcBl5;
        "MQxcaIt8" = _MQxcaIt8;
        "6oMzwdZ0" = _6oMzwdZ0;
        "IgRLMrR1" = _IgRLMrR1;
        "XMjFSSsa" = _XMjFSSsa;
        "t90UZxWq" = _t90UZxWq;
        "KIgYlwRH" = _KIgYlwRH;
        "e3HPSTDs" = _e3HPSTDs;
        "thNMdgYm" = _thNMdgYm;
        "wnElelgZ" = _wnElelgZ;
        "TrWqcqft" = _TrWqcqft;
        "jWLuPUm6" = _jWLuPUm6;
        "9MewlLGS" = _9MewlLGS;
        "U0vNMSrg" = _U0vNMSrg;
        "fabric-1.17" = _MQxcaIt8;
        "fabric-1.17.1" = _BPEjcBl5;
        "fabric-1.18" = _6oMzwdZ0;
        "fabric-1.18.1" = _6oMzwdZ0;
        "fabric-1.18.2" = _6oMzwdZ0;
        "fabric-1.19" = _IgRLMrR1;
        "fabric-1.19.3" = _t90UZxWq;
        "fabric-1.19.4" = _KIgYlwRH;
        "fabric-1.20" = _wnElelgZ;
        "fabric-1.20.1" = _wnElelgZ;
        "fabric-1.20.2" = _TrWqcqft;
        "fabric-1.20.4" = _jWLuPUm6;
        "fabric-1.20.6" = _9MewlLGS;
        "fabric-1.21" = _U0vNMSrg;
        "pkg-V1.1.0" = _dTC3gNrO;
        "pkg-V1.2.0" = _P6vgMXcV;
        "pkg-v1.2.1" = _w4eD8uKg;
        "pkg-v1.2.2" = _wAchbcM1;
        "pkg-v1.2.3" = _3FmQKgH9;
        "pkg-v1.2.3.1" = _BPEjcBl5;
        "pkg-v1.3" = _MQxcaIt8;
        "pkg-1.3.1" = _6oMzwdZ0;
        "pkg-1.3.0-1.19" = _IgRLMrR1;
        "pkg-v1.4.0" = _XMjFSSsa;
        "pkg-1.4.0.1-1.19.3" = _t90UZxWq;
        "pkg-1.4.1-1.19.4" = _KIgYlwRH;
        "pkg-1.4.1-1.20" = _e3HPSTDs;
        "pkg-1.4.1-1.20.1" = _thNMdgYm;
        "pkg-1.4.1.1-1.20.1" = _wnElelgZ;
        "pkg-1.4.1.2-1.20.2" = _TrWqcqft;
        "pkg-1.4.1.2-1.20.4" = _jWLuPUm6;
        "pkg-1.4.2-1.20.6" = _9MewlLGS;
        "pkg-1.4.2-1.21" = _U0vNMSrg;
        "default" = _U0vNMSrg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "osmium";
        id = "Ln9uhanx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}
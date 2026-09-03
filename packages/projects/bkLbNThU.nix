{lib, callPackage, ...}:
let
    versions = (let
        _8mpEU0kp = {
            "id" = "8mpEU0kp";
            "file" = "Valorant_Origins_1.0.1+mc1.20.1 1.0.1.jar";
            "hash" = "sha512-1OCWvGFYjjp6LNV8Bb2Hd2p2DQAg1qSKISqtl6cEZjtzwUGNm2LGqVuE546ig26/qSpKH/d3NyfiBu9KaAIk/A==";
        };
        _jozeWDth = {
            "id" = "jozeWDth";
            "file" = "Valorant_Origins_1.1.0+mc1.20.1+fabric.jar";
            "hash" = "sha512-kx05q6r4dTrTT7qtc6ODMDqfkiKFNtEtb+ZzioFcYAfasWzHbs+G1StPAfZ0kZA2S9rX5xShaTmkG33oYzhhxA==";
        };
        _wmcFJ7sB = {
            "id" = "wmcFJ7sB";
            "file" = "Valorant_Origins_1.1.0+mc1.20.1+forge.jar";
            "hash" = "sha512-Ux0aFioRiqF1tUz4OMDBBmJBWWkjfa/NKA+JuNlmcKQ7J5T+XTfhz1zX4FvW7kYfoHXXWB7/FAEwzSU4VR5J0Q==";
        };
        _TNPED8fj = {
            "id" = "TNPED8fj";
            "file" = "Valorant_Origins+mc1.20.1+fabric 1.1.1.jar";
            "hash" = "sha512-HCc0WG6NHGuGJ5jFJJT4ExYTfLB1Ss0SP13cP21/HAfDZY8Vqi6F2HvsZtP6GGvl8jvU/+v76bjLQqZkNn3X8Q==";
        };
        _zKoB1K7r = {
            "id" = "zKoB1K7r";
            "file" = "Valorant_Origins+mc1.20.1+forge 1.1.1.jar";
            "hash" = "sha512-Tc9TgZwwtxhbKJG/dOsO1QyD26xWPoN/uDck3x4pnaHG4M+CCb+cAU/BPBkq9SoKT//vlooC2hVyhHs3BpUmDQ==";
        };
        _72srhbUc = {
            "id" = "72srhbUc";
            "file" = "Valorant_Origins-forge-mc1.20.1-1.1.2.jar";
            "hash" = "sha512-CUh8SGaBXqMDtUt4DPqEu27R4+O5ZSu9a4+6q80DzDo4q7qqdehXkZFNfr0NJ9Lph+FAcgBgRGp40Re2ZTU8Iw==";
        };
        _j0tLyxl4 = {
            "id" = "j0tLyxl4";
            "file" = "Valorant_Origins-fabric-mc1.20.1-1.1.2.jar";
            "hash" = "sha512-qANpUYKY3EcDLLoMlHblZm1prKwEMbmWJ55Q+T8USNXqe3kXY767H6AtTeir7nEkDcGw+e5kI9KNneg1dfTItw==";
        };
        _oYYOr1vb = {
            "id" = "oYYOr1vb";
            "file" = "Valorant_Origins+forge1.20.1+ 1.1.3.jar";
            "hash" = "sha512-QLYR7C+Wz5Lw21hGcDc9wxWJd9nmuFNyF1ged1Db9ztkbTxhIwbtD10E+77eJQmdWOIqF6oEr9z2mrFLeeTVZg==";
        };
        _rFshIOqs = {
            "id" = "rFshIOqs";
            "file" = "Valorant_Origins+fabric1.20.1+ 1.1.3.jar";
            "hash" = "sha512-6992ebCTnwUUZrw7ke/CMEFDBBVP9Kn0m1OJIwwZMYakgjilBZrc7pHS3qUu22gNvmaLzJPjGayMPiJbJ2Uo4A==";
        };
        _Rkzu5F2V = {
            "id" = "Rkzu5F2V";
            "file" = "Valorant_Origins+Forge1.20.1+v1.2.0.jar";
            "hash" = "sha512-lUQk0+k28VMfyl0N9321s4pdyDOEc2RMJJnOwx+ndjOQTyTu3e1dnqk6D6YQLjb8jd/+CS+f0lSpno8qmp3ciQ==";
        };
        _Ial13OfB = {
            "id" = "Ial13OfB";
            "file" = "Valorant_Origins+Fabric1.20.1+v1.2.0.jar";
            "hash" = "sha512-jtQ3CBXIFM9KZYJqR78XZ0ppU1wNwWcNUXKud0hHLZVZnoNoL9GBGhu8KxXYFpUB9pnq9HuDVRgMVQkjP4f4GQ==";
        };
        _SHYONnL0 = {
            "id" = "SHYONnL0";
            "file" = "Valorant_Origins-fabric1.20.1+ 1.2.1.jar";
            "hash" = "sha512-7vcqzYhwCo2faiQ+ont37c48kMW2zmW0lxl0mbbUKVCkUgnfqXATg6dJ6B7nM/8U0iOrQbXwfe1i/88LLQDTkg==";
        };
        _xVT0Afnh = {
            "id" = "xVT0Afnh";
            "file" = "Valorant_Origins+forge1.20.1+ 1.2.1.jar";
            "hash" = "sha512-2BSf7nt7TbV/5XoUFs7xvJ9m9R+sw2az/OnX+OlbtK6HG5+XjlTXR1h6J6j1vJvLWUw3/KwyvN6iZnVhyYeMQw==";
        };
        _i4MUgPc6 = {
            "id" = "i4MUgPc6";
            "file" = "Valorant_Origins+fabric1.20.1+ 1.3.0.jar";
            "hash" = "sha512-1tSR74C8QqVWtSJj+GnThHqqqhidibcDTql4xtfNRDqW5vp/MKaR1W8yGMl84gmNfyBO93RNJRqLCTVjrvGIWA==";
        };
        _XB5DW8hC = {
            "id" = "XB5DW8hC";
            "file" = "Valorant_Origins+forge1.20.1+ 1.3.0.jar";
            "hash" = "sha512-m/npXmGiTGMEqmpaqO6N9YVlG6IrUaizK9vSAp0BZe/GkPRsHOLphhTtlp/xdqqr4uDCmUXQ3shlqUk62Ib+fg==";
        };
        _PPfbjAND = {
            "id" = "PPfbjAND";
            "file" = "Valorant_Origins+forge1.20.1+ 1.4.0.jar";
            "hash" = "sha512-MNXlnWJ5+yQcUbTioGMP+v7qbhlUOo07kCjNrEQU9NMvjBHf4wNAtu0KAnoOotup4FFni+C9ypzxLlOu/Q5PlA==";
        };
        _6hR9U7t2 = {
            "id" = "6hR9U7t2";
            "file" = "Valorant_Origins+fabric1.20.1+ 1.4.0.jar";
            "hash" = "sha512-kE192s8rBKecltZDXyfE8yhKMmQhiOV4sGLmbgtP91FR8I7ZRqGppODju8c4WJLbcod1qxLxL7/BeoCwv2MzKg==";
        };
    in {
        "8mpEU0kp" = _8mpEU0kp;
        "jozeWDth" = _jozeWDth;
        "wmcFJ7sB" = _wmcFJ7sB;
        "TNPED8fj" = _TNPED8fj;
        "zKoB1K7r" = _zKoB1K7r;
        "72srhbUc" = _72srhbUc;
        "j0tLyxl4" = _j0tLyxl4;
        "oYYOr1vb" = _oYYOr1vb;
        "rFshIOqs" = _rFshIOqs;
        "Rkzu5F2V" = _Rkzu5F2V;
        "Ial13OfB" = _Ial13OfB;
        "SHYONnL0" = _SHYONnL0;
        "xVT0Afnh" = _xVT0Afnh;
        "i4MUgPc6" = _i4MUgPc6;
        "XB5DW8hC" = _XB5DW8hC;
        "PPfbjAND" = _PPfbjAND;
        "6hR9U7t2" = _6hR9U7t2;
        "fabric-1.20" = _6hR9U7t2;
        "fabric-1.20.1" = _6hR9U7t2;
        "quilt-1.20" = _jozeWDth;
        "quilt-1.20.1" = _jozeWDth;
        "forge-1.20" = _XB5DW8hC;
        "forge-1.20.1" = _PPfbjAND;
        "default" = _6hR9U7t2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valorant-origins";
        id = "bkLbNThU";
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
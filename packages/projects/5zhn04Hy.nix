{lib, callPackage, ...}:
let
    versions = (let
        _ASCVXdTN = {
            "id" = "ASCVXdTN";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-5Ig44XQMSYFSKj7/pmeI4qI2d+jBslVvqXPmaAYb9akpgsyWIMqL1ABVdVUZkvVccwfQGxDN8ovQicVeCrPRWg==";
        };
        _xt4XTsZc = {
            "id" = "xt4XTsZc";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-YSORGILZx8V0s3Q/EtP/e3nMfP6Nn10gtiiQQANzaOOX0Qnc99svS8q2Ku0WIqIS4XNU9mlkyHY99uyAk/Fjog==";
        };
        _zrcEP5vB = {
            "id" = "zrcEP5vB";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-39rnaPKpRouKJbOaephcgJ7AGmGGFM9KtpwDtgyxQb1Maqm8EPbJp7W4L7zTPHTtkeEV3CakXE9xQqCGL9jWJw==";
        };
        _r8jyZzgf = {
            "id" = "r8jyZzgf";
            "file" = "opticore-1.0.2.jar";
            "hash" = "sha512-GquIaMKlO8jTsjZ2MJ0LBmVGHeMlfPHqqUxwoVoqEkVvl9DMSaYu8lu6b0FDOO0Mi30fA3q8jTN//TDcO5eYlg==";
        };
        _XBhTgZ3N = {
            "id" = "XBhTgZ3N";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-1DBoWABqj3F7dklSmeQJS+1ggpf6KwRlaJ8Ksvz8580F6+1Ro+h10VckZ5ihqLuCrhY/JxeUwi+F713UmuX08w==";
        };
        _WtGtWfX1 = {
            "id" = "WtGtWfX1";
            "file" = "opticore-1.0.0.jar";
            "hash" = "sha512-ZPfxJf3zgJ8DEoT9GX0T3J0cPbz/Edozy1xW4P9Ew7NubD3kK3H9k/woaYsowR6GjOdmoP/kt7dWC2tDff5AHA==";
        };
        _kGTlL3ys = {
            "id" = "kGTlL3ys";
            "file" = "Opticores-1.0.5.jar";
            "hash" = "sha512-8N013KxI2//TZG03lacqKvuVJppAufQQj76GwbfI2ZIEB+Kxw9rxqzYcD7nhL33CsmPna3LpaC0Pz9uGG07yXQ==";
        };
        _6j21FFFL = {
            "id" = "6j21FFFL";
            "file" = "opticore-1.0.5.jar";
            "hash" = "sha512-M0eUcjxe06nO9gHDtvho5+n4S6fAWhhPi1UdwVkGpe2N4JuhWsQTwwRgaSPTWlG11IAc76dvZNMSXntW4mvAtg==";
        };
        _ya0pni4T = {
            "id" = "ya0pni4T";
            "file" = "Opticores-1.0.6.jar";
            "hash" = "sha512-4nWnAjh6PPdyYDsAZcH0RRyjbAVJ7k54wJ/SCQxXr+UO1BREuG5K9NVZJF+unIy4oUu7mBTe+T6b3T0ofzW7WA==";
        };
        _28D24Hxa = {
            "id" = "28D24Hxa";
            "file" = "opticore-1.0.6.jar";
            "hash" = "sha512-mHXiecmY3bxLjg4HERhFwIfDC4FwDb4JzEKjNMynVsiMF2AKN/D70zcqjVJV8EF7hhsAgXUsaLx1iA5vuQh66g==";
        };
        _QI3F3pjy = {
            "id" = "QI3F3pjy";
            "file" = "opticore-1.0.6.jar";
            "hash" = "sha512-IdH/LaRmN1Jbe9sqWdR/IQb1fGZfDFQeZXcTtzBG+/o1zjKQWGDIrm4GBN5lQ61/5O9ZXM3GZhIhWub7smsLHw==";
        };
        _sW4uMZhQ = {
            "id" = "sW4uMZhQ";
            "file" = "Opticores-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-92t42SQxfaFV2aeGSumsJXev/ZeyJDiZMS4brSPrTqomHoBScZP2z1cBdbEgGGVYw6eqrf5O6uSVbxrmpc9SXw==";
        };
        _s4Gttyhp = {
            "id" = "s4Gttyhp";
            "file" = "Opticores-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-92t42SQxfaFV2aeGSumsJXev/ZeyJDiZMS4brSPrTqomHoBScZP2z1cBdbEgGGVYw6eqrf5O6uSVbxrmpc9SXw==";
        };
        _2v8XkjcV = {
            "id" = "2v8XkjcV";
            "file" = "opticore-1.0.6.jar";
            "hash" = "sha512-mHXiecmY3bxLjg4HERhFwIfDC4FwDb4JzEKjNMynVsiMF2AKN/D70zcqjVJV8EF7hhsAgXUsaLx1iA5vuQh66g==";
        };
        _fPHbUHbX = {
            "id" = "fPHbUHbX";
            "file" = "opticore-1.0.6 (1).jar";
            "hash" = "sha512-IdH/LaRmN1Jbe9sqWdR/IQb1fGZfDFQeZXcTtzBG+/o1zjKQWGDIrm4GBN5lQ61/5O9ZXM3GZhIhWub7smsLHw==";
        };
        _EjxjiLzu = {
            "id" = "EjxjiLzu";
            "file" = "opticores-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-cUuM/xPc8d1ocMei9zg0NZc7WCF4106Xqg5Qeazijy44hlkDH4xDivAHCorqjQ6Tod/RP5V9dOFHmeZhgMDTTQ==";
        };
        _O7QaAT2V = {
            "id" = "O7QaAT2V";
            "file" = "Opticores-1.0.8-mc1.21.11.jar";
            "hash" = "sha512-92t42SQxfaFV2aeGSumsJXev/ZeyJDiZMS4brSPrTqomHoBScZP2z1cBdbEgGGVYw6eqrf5O6uSVbxrmpc9SXw==";
        };
        _NF5ffyDu = {
            "id" = "NF5ffyDu";
            "file" = "Opticores-1.0.9-mc1.21.1.jar";
            "hash" = "sha512-4LXRHh0AHvjSVaZhuIkibOW2Wwd3feae03Zc43TZ81/g42sfjuLywXvtpiqRmJc4/rj/efEXtm0kWvMolmCLZQ==";
        };
    in {
        "ASCVXdTN" = _ASCVXdTN;
        "xt4XTsZc" = _xt4XTsZc;
        "zrcEP5vB" = _zrcEP5vB;
        "r8jyZzgf" = _r8jyZzgf;
        "XBhTgZ3N" = _XBhTgZ3N;
        "WtGtWfX1" = _WtGtWfX1;
        "kGTlL3ys" = _kGTlL3ys;
        "6j21FFFL" = _6j21FFFL;
        "ya0pni4T" = _ya0pni4T;
        "28D24Hxa" = _28D24Hxa;
        "QI3F3pjy" = _QI3F3pjy;
        "sW4uMZhQ" = _sW4uMZhQ;
        "s4Gttyhp" = _s4Gttyhp;
        "2v8XkjcV" = _2v8XkjcV;
        "fPHbUHbX" = _fPHbUHbX;
        "EjxjiLzu" = _EjxjiLzu;
        "O7QaAT2V" = _O7QaAT2V;
        "NF5ffyDu" = _NF5ffyDu;
        "neoforge-1.21.1" = _28D24Hxa;
        "neoforge-1.21.2" = _6j21FFFL;
        "neoforge-1.21.3" = _6j21FFFL;
        "neoforge-1.21.4" = _6j21FFFL;
        "neoforge-1.21.5" = _6j21FFFL;
        "neoforge-1.21.6" = _6j21FFFL;
        "neoforge-1.21.7" = _6j21FFFL;
        "neoforge-1.21.8" = _6j21FFFL;
        "neoforge-1.21.9" = _6j21FFFL;
        "neoforge-1.21.10" = _6j21FFFL;
        "neoforge-1.21.11" = _2v8XkjcV;
        "neoforge-26.1" = _zrcEP5vB;
        "neoforge-26.1.1" = _zrcEP5vB;
        "neoforge-26.1.2" = _zrcEP5vB;
        "forge-1.21.1" = _QI3F3pjy;
        "forge-1.21.2" = _r8jyZzgf;
        "forge-1.21.3" = _r8jyZzgf;
        "forge-1.21.4" = _r8jyZzgf;
        "forge-1.21.5" = _r8jyZzgf;
        "forge-1.21.6" = _r8jyZzgf;
        "forge-1.21.7" = _r8jyZzgf;
        "forge-1.21.8" = _r8jyZzgf;
        "forge-1.21.9" = _r8jyZzgf;
        "forge-1.21.10" = _r8jyZzgf;
        "forge-1.21.11" = _fPHbUHbX;
        "fabric-1.21.1" = _NF5ffyDu;
        "fabric-1.21.2" = _NF5ffyDu;
        "fabric-1.21.3" = _NF5ffyDu;
        "fabric-1.21.4" = _NF5ffyDu;
        "fabric-1.21.5" = _NF5ffyDu;
        "fabric-1.21.6" = _NF5ffyDu;
        "fabric-1.21.7" = _NF5ffyDu;
        "fabric-1.21.8" = _NF5ffyDu;
        "fabric-1.21.9" = _NF5ffyDu;
        "fabric-1.21.10" = _NF5ffyDu;
        "fabric-1.21.11" = _NF5ffyDu;
        "fabric-1.20.1" = _EjxjiLzu;
        "pkg-1.0.0" = _ASCVXdTN;
        "pkg-1.0.1" = _xt4XTsZc;
        "pkg-1.0.2" = _r8jyZzgf;
        "pkg-1.0.3" = _XBhTgZ3N;
        "pkg-1.0.4" = _WtGtWfX1;
        "pkg-1.0.5" = _6j21FFFL;
        "pkg-1.0.6" = _fPHbUHbX;
        "pkg-1.0.8" = _O7QaAT2V;
        "pkg-1.0.0-mc1.20.1" = _EjxjiLzu;
        "pkg-1.0.9" = _NF5ffyDu;
        "default" = _NF5ffyDu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opticores";
        id = "5zhn04Hy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit/";
            };
        };
    };
in callPackage fn {}
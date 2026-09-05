{lib, callPackage, ...}:
let
    versions = (let
        _qqU3x0an = {
            "id" = "qqU3x0an";
            "file" = "ImageEmojis-1.3.jar";
            "hash" = "sha512-YMt6OXMUa3Zn1O+dflMy6Knl1rV7kdysSyzSu+wcKZC13HeVqWn7wjqkDXAXvf1L/1KUeUlbvFlVvbeSh5H9AA==";
        };
        _PZlI3tsx = {
            "id" = "PZlI3tsx";
            "file" = "ImageEmojis-1.4.jar";
            "hash" = "sha512-72E004ImwQrwrXUtgQdJjxnSNh6VpmSUHM4SbpW4yQJSI4z1NhhXap8Xxa1Y8x1LEcKzgWb2tswB5LPltyKH1w==";
        };
        _XewXVHqr = {
            "id" = "XewXVHqr";
            "file" = "ImageEmojis-1.4.1.jar";
            "hash" = "sha512-nkyUeZIqsQyG7v+Bpl5s3OMJUUz7/58ivdKomREtuOdO73YDhck2uN/G2mO5Nnf3mgnhm/sYyYSzaUSGrIoE1w==";
        };
        _NCYim3Ir = {
            "id" = "NCYim3Ir";
            "file" = "ImageEmojis-1.4.2.jar";
            "hash" = "sha512-JsAfQkyHaGomO6/RScjlGsDiWsZIgUqiO991+JzOhEpufN3qSTp3OUB1TEvpEEuQQ+pSE8n1ubFQaUlbJVQ/mA==";
        };
        _b1ZADWpO = {
            "id" = "b1ZADWpO";
            "file" = "ImageEmojis-1.5.jar";
            "hash" = "sha512-cXHxsIQmnYRCu2dVL/V9Moxp1FL6OgVnZ6FEyDCCAoSh4/wffZ6MMLaPRYoLW1nsXipn3cEJSv1WXg+PRHrUBg==";
        };
        _G9cmcY8o = {
            "id" = "G9cmcY8o";
            "file" = "ImageEmojis-1.5.1.jar";
            "hash" = "sha512-L8KVhVDDR2URiSR5/BCC0D0vyi5fPyQ47hPaDUQsK4QpGVrXTMYeOkZcYdzBv4/LSXexOOAne1GEgfcgPkwWfQ==";
        };
        _VCJHGZLm = {
            "id" = "VCJHGZLm";
            "file" = "ImageEmojis-1.5.2.jar";
            "hash" = "sha512-P7cR6+viB3/RpDvG+MxCzxQjqn4T/H6BgoGcL/mi14d+RUhpQP6NPhBb3MAaIG6yIYv9Tx+crvbqb/VuC/unKg==";
        };
        _99KQPt71 = {
            "id" = "99KQPt71";
            "file" = "ImageEmojis-1.6.jar";
            "hash" = "sha512-5654i0GA3aMRX5WPp+UR4Sc7bMstO7HGAXfxKekeTV+5Ca50dSUr1CPF1jHS84uSRpMdHBeSdeYfFDm4tgECKg==";
        };
        _KQK2Qng2 = {
            "id" = "KQK2Qng2";
            "file" = "ImageEmojis-1.6.1.jar";
            "hash" = "sha512-8zp3e+CcDf+XME+wWh55dbELMFva/HXXeeoWQsnFYEbGeMUgv5fllpxjxSYjXQDoXH4NaxEg07mzKW8W7jp1Rw==";
        };
        _wAGVEEEw = {
            "id" = "wAGVEEEw";
            "file" = "ImageEmojis-1.7.jar";
            "hash" = "sha512-zxttrxS5mM3IjUTSquX75l1Gf9jr71zPTbQsIOpHYE8nUW5TjuaxT8M/2jftD0HHNag0MFHjGxmicOapzqIL3A==";
        };
        _GqwhyHGQ = {
            "id" = "GqwhyHGQ";
            "file" = "ImageEmojis-1.7.1.jar";
            "hash" = "sha512-YLHW4e3DkLrSRG9SXuqrrOiSlvbDdBq4xoYPq5ZoVR1y+bOMpw/jFP1ewKlDitwpZAxrEX3KONoCT6RZRKKJJA==";
        };
    in {
        "qqU3x0an" = _qqU3x0an;
        "PZlI3tsx" = _PZlI3tsx;
        "XewXVHqr" = _XewXVHqr;
        "NCYim3Ir" = _NCYim3Ir;
        "b1ZADWpO" = _b1ZADWpO;
        "G9cmcY8o" = _G9cmcY8o;
        "VCJHGZLm" = _VCJHGZLm;
        "99KQPt71" = _99KQPt71;
        "KQK2Qng2" = _KQK2Qng2;
        "wAGVEEEw" = _wAGVEEEw;
        "GqwhyHGQ" = _GqwhyHGQ;
        "paper-1.19.4" = _GqwhyHGQ;
        "paper-1.20" = _GqwhyHGQ;
        "paper-1.20.1" = _GqwhyHGQ;
        "paper-1.20.6" = _GqwhyHGQ;
        "paper-1.21" = _GqwhyHGQ;
        "paper-1.21.4" = _GqwhyHGQ;
        "paper-1.20.2" = _GqwhyHGQ;
        "paper-1.20.3" = _GqwhyHGQ;
        "paper-1.20.4" = _GqwhyHGQ;
        "paper-1.20.5" = _GqwhyHGQ;
        "paper-1.21.1" = _GqwhyHGQ;
        "paper-1.21.2" = _GqwhyHGQ;
        "paper-1.21.3" = _GqwhyHGQ;
        "paper-1.21.5" = _GqwhyHGQ;
        "paper-1.21.6" = _GqwhyHGQ;
        "paper-1.21.7" = _GqwhyHGQ;
        "paper-1.21.8" = _GqwhyHGQ;
        "paper-1.21.9" = _GqwhyHGQ;
        "paper-1.21.10" = _GqwhyHGQ;
        "paper-1.21.11" = _GqwhyHGQ;
        "paper-26.1" = _GqwhyHGQ;
        "paper-26.1.1" = _GqwhyHGQ;
        "paper-26.1.2" = _GqwhyHGQ;
        "paper-26.2" = _GqwhyHGQ;
        "purpur-1.19.4" = _GqwhyHGQ;
        "purpur-1.20" = _GqwhyHGQ;
        "purpur-1.20.1" = _GqwhyHGQ;
        "purpur-1.20.6" = _GqwhyHGQ;
        "purpur-1.21" = _GqwhyHGQ;
        "purpur-1.21.4" = _GqwhyHGQ;
        "purpur-1.20.2" = _GqwhyHGQ;
        "purpur-1.20.3" = _GqwhyHGQ;
        "purpur-1.20.4" = _GqwhyHGQ;
        "purpur-1.20.5" = _GqwhyHGQ;
        "purpur-1.21.1" = _GqwhyHGQ;
        "purpur-1.21.2" = _GqwhyHGQ;
        "purpur-1.21.3" = _GqwhyHGQ;
        "purpur-1.21.5" = _GqwhyHGQ;
        "purpur-1.21.6" = _GqwhyHGQ;
        "purpur-1.21.7" = _GqwhyHGQ;
        "purpur-1.21.8" = _GqwhyHGQ;
        "purpur-1.21.9" = _GqwhyHGQ;
        "purpur-1.21.10" = _GqwhyHGQ;
        "purpur-1.21.11" = _GqwhyHGQ;
        "purpur-26.1" = _GqwhyHGQ;
        "purpur-26.1.1" = _GqwhyHGQ;
        "purpur-26.1.2" = _GqwhyHGQ;
        "purpur-26.2" = _GqwhyHGQ;
        "pkg-1.3" = _qqU3x0an;
        "pkg-1.4" = _PZlI3tsx;
        "pkg-1.4.1" = _XewXVHqr;
        "pkg-1.4.2" = _NCYim3Ir;
        "pkg-1.5" = _b1ZADWpO;
        "pkg-1.5.1" = _G9cmcY8o;
        "pkg-1.5.2" = _VCJHGZLm;
        "pkg-1.6" = _99KQPt71;
        "pkg-1.6.1" = _KQK2Qng2;
        "pkg-1.7" = _wAGVEEEw;
        "pkg-1.7.1" = _GqwhyHGQ;
        "default" = _GqwhyHGQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "image-emojis";
        id = "cLBscQQD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MrQuackDuck/ImageEmojis/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}
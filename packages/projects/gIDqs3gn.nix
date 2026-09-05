{lib, callPackage, ...}:
let
    versions = (let
        _lccJKW8N = {
            "id" = "lccJKW8N";
            "file" = "Limbo-0.6.4-ALPHA-1.17.1.jar";
            "hash" = "sha512-PlH9BzxNhf1d1th0fYoLgV9jR8btzowhp6Bxn/cSO1b8OT828OIcBsmEatFJeqi2VMRfu5Emm+2oTVuMZ173rA==";
        };
        _CyeeodFn = {
            "id" = "CyeeodFn";
            "file" = "Limbo-0.6.11-ALPHA-1.18.1.jar";
            "hash" = "sha512-qXJ4owGelePJMw3bZSB50ALM3xSU06xg9Ob8S874R1WrAYjY4R2W7AILfMrtaqY9uxd53p5YJxKrcZBlm1xHfw==";
        };
        _PnlxPsWA = {
            "id" = "PnlxPsWA";
            "file" = "Limbo-0.6.15-ALPHA-1.18.2.jar";
            "hash" = "sha512-6Gp/IZjP4WHSFiyzPLaYOaSkPlX7hJPVMW/OfaxbEY9yBElkJAgr03i8QS7b1y7SUIjvVpzRkgfUBPwseKkm+Q==";
        };
        _roN9QPaI = {
            "id" = "roN9QPaI";
            "file" = "Limbo-0.6.16-ALPHA-1.19.jar";
            "hash" = "sha512-MwFnQLvnF9cB2+w1BXn68AsStLY9m2C/l1jKJ0FqyQaZ9JpBnei7I9ywdnSJ/HzdSccb9skWvfxnvzbOYaqgwg==";
        };
        _Uq3WHEoP = {
            "id" = "Uq3WHEoP";
            "file" = "Limbo-0.6.19-ALPHA-1.19.2.jar";
            "hash" = "sha512-wUJP2D7j7H19x9LjpUsekoVFG85WE7nKoTvkGEp1IIUSw8ZEY4jaCQLjx4cXmvMwKu5JuMPs3sLWCPcACmOIUA==";
        };
        _yKl2Q36J = {
            "id" = "yKl2Q36J";
            "file" = "Limbo-0.7.2-ALPHA-1.19.3.jar";
            "hash" = "sha512-I/kJV0gsaSnOmb5WItRsbM27tCbfXZno/2n825IZiZ48Ou/qz0sBQYeUoQWW8FYwB3VrlFFjvlIZ9C9P+m8pmw==";
        };
        _gjz1jGUr = {
            "id" = "gjz1jGUr";
            "file" = "Limbo-0.7.4-ALPHA-1.19.4.jar";
            "hash" = "sha512-3Wj+WJgQoSGGQeTzVEEsrSU8ApcU9N55LNpB9xtCOhRUX67lR+JfIXpO1O043IwTsbAtHOs06epYPBcXEocXQg==";
        };
        _R2l9pd3X = {
            "id" = "R2l9pd3X";
            "file" = "Limbo-0.7.5-ALPHA-1.20.1.jar";
            "hash" = "sha512-1Sth5G9FjQTsgoafdkZYwf4TSttP4BNYV9IQTROimVwtAqaoghGQpt/ZzY+ZfXFKIf/yDZWJxFnrgV8xQIwXQQ==";
        };
        _i2tmzchj = {
            "id" = "i2tmzchj";
            "file" = "Limbo-0.7.6-ALPHA-1.20.2.jar";
            "hash" = "sha512-kRWin1u2lqpNfUn/g0LJzQfkytYOfMWAdpO0rcgpQk8bdBmnwMTKcXvwTYfJN5zv93kjrCco3z/HNFH5k4wlbA==";
        };
        _jQEF11tb = {
            "id" = "jQEF11tb";
            "file" = "Limbo-0.7.8-ALPHA-1.20.4.jar";
            "hash" = "sha512-Tiym2GegVdg1KQr33y65WBpXBeCZFjdwmBFdkAxVle0w/AB8Hg35irAjEh0GRvcxqEn5+b0dpfW1cA/K4TmhZg==";
        };
        _iLI2apmC = {
            "id" = "iLI2apmC";
            "file" = "Limbo-0.7.9-ALPHA-1.20.6.jar";
            "hash" = "sha512-mjRVFwOym5EZ8v0RpvimW9X3bG+zsjz0It0HbL9YHkTWFLgGHhSSA6JeT8tZlMpqJBN6ISR2bCstgpLJmhdBzg==";
        };
        _nMTNj48K = {
            "id" = "nMTNj48K";
            "file" = "Limbo-0.7.10-ALPHA-1.21.1.jar";
            "hash" = "sha512-xKkmIuPLfcVsQpGVmeGwx8bjB1wljkT4ZhD6gWrP68JQUI4KqpDdEfNAXpYDxrHi5Qd75WFsyI4DWVhlTeM7gA==";
        };
        _N9gxJ53w = {
            "id" = "N9gxJ53w";
            "file" = "Limbo-0.7.11-ALPHA-1.21.3.jar";
            "hash" = "sha512-RAgOe9LPry4ZD2XfB5JY1lUiFRV84tPqyCk+oq7Kk6dLVnMiDx78jXc9JURzcODZI/KzF1SoCCB7MMYbSk4e5A==";
        };
        _9oPpfkEu = {
            "id" = "9oPpfkEu";
            "file" = "Limbo-0.7.12-ALPHA-1.21.4.jar";
            "hash" = "sha512-lf8bjYmkfyE+G48BN/MUXYogboIkoYBhTbExRBeRI01AXpKKpuDuwIIj+weEbLu4CTkk3EyD9KwENpYCnJFNsA==";
        };
        _8s2gX3BW = {
            "id" = "8s2gX3BW";
            "file" = "Limbo-0.7.13-ALPHA-1.21.5.jar";
            "hash" = "sha512-ujWbCbDPzuBleFlL4yEytuAnM5FHwUYyDiVvXMUIIDlPB5hIw6Gatat8RO8U20vXgkoq4FAnx/kOjYgDs+eckg==";
        };
        _QBaxoKZo = {
            "id" = "QBaxoKZo";
            "file" = "Limbo-0.7.14-ALPHA-1.21.6.jar";
            "hash" = "sha512-j9JOrBbywepbwlTZcAkeKuHcbJLkSsLw3GBpCO/rEaTvM4Z6vn16/OqXyF4ug+a4pFByXLpLLi0EnA16z65NXA==";
        };
        _1sDIFYCV = {
            "id" = "1sDIFYCV";
            "file" = "Limbo-0.7.16-ALPHA-1.21.8.jar";
            "hash" = "sha512-CKSiLsq3/NTD4nYr8uV4fGjlXfMt2TyBHV1kcjkQwKWpKyONV8jMqurcc/P2mu70O2xKRBfUdS+GdFIsFveNNA==";
        };
        _qdZW47J3 = {
            "id" = "qdZW47J3";
            "file" = "Limbo-0.7.16-ALPHA-1.21.10.jar";
            "hash" = "sha512-BQhzhq7qno0dtXUxqgJCvgMjemlfoWTJ1Lq63U3aDek6nQSUQXR1xXvWsdG6u12CGfJhWW1SVHN3wrzlIOCm2w==";
        };
        _5pWkeUzn = {
            "id" = "5pWkeUzn";
            "file" = "Limbo-0.7.17-ALPHA-1.21.11.jar";
            "hash" = "sha512-GWjekDiE3e0yfv5gn60QFL0b/HBB/UuTJ6HdrBbC0Fa+HF8YEfbJzjFHX7KVVD3tod0ycNCwOi/GrMGulnQAmQ==";
        };
        _caXAgh06 = {
            "id" = "caXAgh06";
            "file" = "Limbo-0.7.18-ALPHA-1.21.11.jar";
            "hash" = "sha512-foL5TuHjAJokrQ4TnoxfPkk0XF3OdQHLA07rgxgmKb/jkvj8Fg/nk6SGsLpGpeGqRQ+3U3JdHchkVD3U7WYJAA==";
        };
        _StAZbyf8 = {
            "id" = "StAZbyf8";
            "file" = "Limbo-2026.0.1-ALPHA-26.1.jar";
            "hash" = "sha512-9gkF+QRVdstM0YncaqYj1cKwCYsubKp+Aex0fLu8KP/8gZEkcDx6kba0Zd/ZjQqBU0Rp5w14bFov7qgA3nAZIA==";
        };
        _MAURM1cR = {
            "id" = "MAURM1cR";
            "file" = "Limbo-2026.0.1-ALPHA-26.1.1.jar";
            "hash" = "sha512-ODdUDfi2hzB7ISVu9XXZ51gu5KTKqICf0MQMav6YsT6VQYWD/u4i1y5kj1BfoeRFvn/Zfatb9MuXmxYJ70UvMQ==";
        };
        _ax9WHV6q = {
            "id" = "ax9WHV6q";
            "file" = "Limbo-2026.0.1-ALPHA-26.1.2.jar";
            "hash" = "sha512-gZqCdvJonwD+kUEWXco08Hi2t2FPYJG52fYIR7uD3aH5KPf2V8CMaQlliL7QtuOlooaynB2HwDyB8cK+mq++sg==";
        };
        _W9yOc4GR = {
            "id" = "W9yOc4GR";
            "file" = "Limbo-2026.0.2-ALPHA-26.2.jar";
            "hash" = "sha512-sr5x5+Mi/UduuOh6E2NgKWUgdqvqAhkO2y7LyzL/1chwnYBWmu/f6BdN+bzbhy33HyajGQYrvFXy5mIy1kb8cw==";
        };
    in {
        "lccJKW8N" = _lccJKW8N;
        "CyeeodFn" = _CyeeodFn;
        "PnlxPsWA" = _PnlxPsWA;
        "roN9QPaI" = _roN9QPaI;
        "Uq3WHEoP" = _Uq3WHEoP;
        "yKl2Q36J" = _yKl2Q36J;
        "gjz1jGUr" = _gjz1jGUr;
        "R2l9pd3X" = _R2l9pd3X;
        "i2tmzchj" = _i2tmzchj;
        "jQEF11tb" = _jQEF11tb;
        "iLI2apmC" = _iLI2apmC;
        "nMTNj48K" = _nMTNj48K;
        "N9gxJ53w" = _N9gxJ53w;
        "9oPpfkEu" = _9oPpfkEu;
        "8s2gX3BW" = _8s2gX3BW;
        "QBaxoKZo" = _QBaxoKZo;
        "1sDIFYCV" = _1sDIFYCV;
        "qdZW47J3" = _qdZW47J3;
        "5pWkeUzn" = _5pWkeUzn;
        "caXAgh06" = _caXAgh06;
        "StAZbyf8" = _StAZbyf8;
        "MAURM1cR" = _MAURM1cR;
        "ax9WHV6q" = _ax9WHV6q;
        "W9yOc4GR" = _W9yOc4GR;
        "java-agent-1.17.1" = _lccJKW8N;
        "java-agent-1.18" = _CyeeodFn;
        "java-agent-1.18.1" = _CyeeodFn;
        "java-agent-1.18.2" = _PnlxPsWA;
        "java-agent-1.19" = _roN9QPaI;
        "java-agent-1.19.1" = _Uq3WHEoP;
        "java-agent-1.19.2" = _Uq3WHEoP;
        "java-agent-1.19.3" = _yKl2Q36J;
        "java-agent-1.19.4" = _gjz1jGUr;
        "java-agent-1.20" = _R2l9pd3X;
        "java-agent-1.20.1" = _R2l9pd3X;
        "java-agent-1.20.2" = _i2tmzchj;
        "java-agent-1.20.3" = _jQEF11tb;
        "java-agent-1.20.4" = _jQEF11tb;
        "java-agent-1.20.5" = _iLI2apmC;
        "java-agent-1.20.6" = _iLI2apmC;
        "java-agent-1.21" = _nMTNj48K;
        "java-agent-1.21.1" = _nMTNj48K;
        "java-agent-1.21.2" = _N9gxJ53w;
        "java-agent-1.21.3" = _N9gxJ53w;
        "java-agent-1.21.4" = _9oPpfkEu;
        "java-agent-1.21.5" = _8s2gX3BW;
        "java-agent-1.21.6" = _QBaxoKZo;
        "java-agent-1.21.7" = _1sDIFYCV;
        "java-agent-1.21.8" = _1sDIFYCV;
        "java-agent-1.21.9" = _qdZW47J3;
        "java-agent-1.21.10" = _qdZW47J3;
        "java-agent-1.21.11" = _caXAgh06;
        "java-agent-26.1" = _ax9WHV6q;
        "java-agent-26.1.1" = _ax9WHV6q;
        "java-agent-26.1.2" = _ax9WHV6q;
        "java-agent-26.2" = _W9yOc4GR;
        "pkg-0.6.4-ALPHA" = _lccJKW8N;
        "pkg-0.6.11-ALPHA" = _CyeeodFn;
        "pkg-0.6.15-ALPHA" = _PnlxPsWA;
        "pkg-0.6.16-ALPHA" = _roN9QPaI;
        "pkg-0.6.19-ALPHA" = _Uq3WHEoP;
        "pkg-0.7.2-ALPHA" = _yKl2Q36J;
        "pkg-0.7.4-ALPHA" = _gjz1jGUr;
        "pkg-0.7.5-ALPHA" = _R2l9pd3X;
        "pkg-0.7.6-ALPHA" = _i2tmzchj;
        "pkg-0.7.8-ALPHA" = _jQEF11tb;
        "pkg-0.7.9-ALPHA" = _iLI2apmC;
        "pkg-0.7.10-ALPHA" = _nMTNj48K;
        "pkg-0.7.11-ALPHA" = _N9gxJ53w;
        "pkg-0.7.12-ALPHA" = _9oPpfkEu;
        "pkg-0.7.13-ALPHA" = _8s2gX3BW;
        "pkg-0.7.14-ALPHA" = _QBaxoKZo;
        "pkg-0.7.16-ALPHA" = _qdZW47J3;
        "pkg-0.7.17-ALPHA" = _5pWkeUzn;
        "pkg-0.7.18-ALPHA" = _caXAgh06;
        "pkg-2026.0.1-ALPHA" = _ax9WHV6q;
        "pkg-2026.0.2-ALPHA" = _W9yOc4GR;
        "default" = _W9yOc4GR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limbo-server";
        id = "gIDqs3gn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
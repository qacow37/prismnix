{lib, callPackage, ...}:
let
    versions = (let
        _VgQtF5yh = {
            "id" = "VgQtF5yh";
            "file" = "profundis-1.0.0.jar";
            "hash" = "sha512-GmB91HSt2y+zePNzbln8q2kUgsmuKwEyXBRzjG6MAEJ/HR3HsCrFjEc7dkOfEravjN87gDN7vrypwtKzziVJuw==";
        };
        _9unM8hRc = {
            "id" = "9unM8hRc";
            "file" = "profundis-1.1.0.jar";
            "hash" = "sha512-g8FBA1wNeecVF4l1TZ0JeBq8Yi41k7QUA8TSiTFq7AKryl0aW79b9SWlJ0kKgfVTMNSMQDdbbuE+PJtoM/jJsA==";
        };
        _zuOJmW6x = {
            "id" = "zuOJmW6x";
            "file" = "profundis-1.2.0.jar";
            "hash" = "sha512-FWgZhY31nGtVWdDNhvXEtlxidvl/n48JibA/lSdNXcho1eNy0PchWYRSKiOyp7gFJPTybg7KZ1SyyDN+TNdeAg==";
        };
        _EezCbzgC = {
            "id" = "EezCbzgC";
            "file" = "profundis-1.2.1.jar";
            "hash" = "sha512-Inz8j3VpU0OrV3xuv4h0MJSkrXM0Mkn/RfyJ3BAHKN3KjJ1mef9aNw/SQqxPdUAVJd+BKhlIDgJM+JGH1ZbNUw==";
        };
        _h2hsYjur = {
            "id" = "h2hsYjur";
            "file" = "profundis-1.3.0.jar";
            "hash" = "sha512-RBZnI4HVNSngyT3V5rzuQV1F6OcReOfpOhxRo1DxXEjNb9+EPY7q0ozJC5nanjH+vsnLYcb3bCBpzFQEVwMrZQ==";
        };
        _SxlrfwHk = {
            "id" = "SxlrfwHk";
            "file" = "profundis-1.3.1.jar";
            "hash" = "sha512-o82UzIhpWLmh2DXUO3c4AM2HhZwyBSetOEwq0zt7p90o6/ov23Tp4rfQvriVxxMQcyg52pO5VUsFncbXBqhrKQ==";
        };
        _ln5yJmsU = {
            "id" = "ln5yJmsU";
            "file" = "profundis-1.4.0.jar";
            "hash" = "sha512-kwygexByxD9tPS+mgAm56gJJLzEVaOf+G0rV46z9qgxdlq3HUsmslZU14oTYBXKV6J/PIp43Vk0xCA3z/XywCg==";
        };
        _zv0Dk19d = {
            "id" = "zv0Dk19d";
            "file" = "profundis-1.4.1.jar";
            "hash" = "sha512-Q2DkY0JdTZH7jOmiGLQWrvz1xeDZS9PrEdiMQ+UqIoj3+vmP4wzrerKZvQMabhauD3Rpj0JVaHHAzqSLtz+t9g==";
        };
        _xE0PgAGE = {
            "id" = "xE0PgAGE";
            "file" = "profundis-1.5.0.jar";
            "hash" = "sha512-PMvW8n57FpXZ/TI1EvYZd4zcnHPUsQrdX03GIozthfj+QmOKfVSHrwIOtKZDhlvrERyl5SNRkIQ2ADzdne6JlQ==";
        };
        _QkhQ0arU = {
            "id" = "QkhQ0arU";
            "file" = "profundis-1.5.1.jar";
            "hash" = "sha512-KRXnboXf0RY8tLxoP6V14jAHDkFKNh9RstDAoMMbybyFE1F1/ZXpNqKUjoruToa44RB6CycQwU1FEPdumkqwwQ==";
        };
        _JgyOzba8 = {
            "id" = "JgyOzba8";
            "file" = "profundis-1.5.2.jar";
            "hash" = "sha512-lxqzXZ2W0t9xM7XbRRi6eLRcBVdkpvxRfozw6GemdsujqBF5YXLuVWqtqpkKiYDOwxn+ZWQz3fgDqJKluRVfPg==";
        };
        _PyaRCgYQ = {
            "id" = "PyaRCgYQ";
            "file" = "profundis-1.6.0.jar";
            "hash" = "sha512-Hl2TOnqoOQSqYvH/2UjfYQ7Iw285MHl3AqsRZ7jZWVg9rmMOTO+Dh/1dnvGT/mcAKw3SFB4lQHL39XUpl7pt4A==";
        };
        _Lcx1GYdg = {
            "id" = "Lcx1GYdg";
            "file" = "profundis-1.6.1.jar";
            "hash" = "sha512-JTbwsz4eAKVHj+BdFF0E8W2CWWpd3efrEUcVoC7RsfPtFL1T3YIHkEvj7TX4UZsPrMKljFEiJrf56HeM/OzMEQ==";
        };
        _qX0iNakQ = {
            "id" = "qX0iNakQ";
            "file" = "profundis-1.6.2.jar";
            "hash" = "sha512-L+1M3TC1CdN0VGrgKwGO9WdeQkWNo7rpscn8OzR70WnZDkKFNP+eAZPdYLzF9vvqEyDqVB4iyQKXQ8OtYraNJQ==";
        };
        _AcqozOTD = {
            "id" = "AcqozOTD";
            "file" = "profundis-1.6.3.jar";
            "hash" = "sha512-z3nSdlG25X09ddSkFeea0+MF17cXl4sRK2C30uaYoFbe2bK+iBF9c6zZDZfLpRfFBewMfG96FotQEL36YtRdBg==";
        };
        _dDfl6Hcq = {
            "id" = "dDfl6Hcq";
            "file" = "profundis-1.7.0.jar";
            "hash" = "sha512-NUleviUVhzuIxh/kGdNwthHdx8nd9TslnsYwpQ9UZ18ABFwa4IkZUhburg092vzpnNTBQQRd4ruBMIKijuYJhg==";
        };
        _qSZA4uLW = {
            "id" = "qSZA4uLW";
            "file" = "profundis-1.7.1.jar";
            "hash" = "sha512-Ke4EsVceUCAEyzys4RX+PVixZDPBXNlJuXL0RjpRzUjpNHGXFK+OHh6nFT5zU3flKjXr+oUpKoevB9qNAhOlJA==";
        };
        _T5KUgVRH = {
            "id" = "T5KUgVRH";
            "file" = "profundis-1.7.3_b1-sources.jar";
            "hash" = "sha512-bhBDbb01MNPQ063sn/gnl0h4VixCC7sZpnRmmtumxtVO5EoZ3Rr/LJF73Ao8XEBGNmWJh2UkBsfELMt7nPruAQ==";
        };
    in {
        "VgQtF5yh" = _VgQtF5yh;
        "9unM8hRc" = _9unM8hRc;
        "zuOJmW6x" = _zuOJmW6x;
        "EezCbzgC" = _EezCbzgC;
        "h2hsYjur" = _h2hsYjur;
        "SxlrfwHk" = _SxlrfwHk;
        "ln5yJmsU" = _ln5yJmsU;
        "zv0Dk19d" = _zv0Dk19d;
        "xE0PgAGE" = _xE0PgAGE;
        "QkhQ0arU" = _QkhQ0arU;
        "JgyOzba8" = _JgyOzba8;
        "PyaRCgYQ" = _PyaRCgYQ;
        "Lcx1GYdg" = _Lcx1GYdg;
        "qX0iNakQ" = _qX0iNakQ;
        "AcqozOTD" = _AcqozOTD;
        "dDfl6Hcq" = _dDfl6Hcq;
        "qSZA4uLW" = _qSZA4uLW;
        "T5KUgVRH" = _T5KUgVRH;
        "fabric-1.18.1" = _VgQtF5yh;
        "fabric-1.18.2" = _h2hsYjur;
        "fabric-1.19-rc2" = _SxlrfwHk;
        "fabric-1.19" = _zv0Dk19d;
        "fabric-1.19.1" = _zv0Dk19d;
        "fabric-1.19.2" = _zv0Dk19d;
        "fabric-1.20" = _qX0iNakQ;
        "fabric-1.20.1" = _qX0iNakQ;
        "fabric-1.20.2" = _qX0iNakQ;
        "fabric-1.20.3" = _qX0iNakQ;
        "fabric-1.20.4" = _qX0iNakQ;
        "fabric-1.20.6" = _AcqozOTD;
        "fabric-1.21" = _qSZA4uLW;
        "fabric-1.21.4" = _T5KUgVRH;
        "quilt-1.18.2" = _h2hsYjur;
        "quilt-1.19-rc2" = _SxlrfwHk;
        "quilt-1.19" = _zv0Dk19d;
        "quilt-1.19.1" = _zv0Dk19d;
        "quilt-1.19.2" = _zv0Dk19d;
        "default" = _T5KUgVRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "profundis";
        id = "aucz7XCt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
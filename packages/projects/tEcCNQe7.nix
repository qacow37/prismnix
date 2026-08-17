{lib, callPackage, ...}:
let
    versions = (let
        _k3CpB7e0 = {
            "id" = "k3CpB7e0";
            "file" = "better-signs-and-frames-mc-1.16.5-0.7.0.jar";
            "hash" = "sha512-6G8jleUrrVeEJ5zxJPj6hkYoWsiuJY65uQar2BnO8FECsWSKQzDang1lwFrAubrTOMxBOB0YIEzzzOufoWm1zQ==";
        };
        _EQWaQ6zl = {
            "id" = "EQWaQ6zl";
            "file" = "better-signs-and-frames-0.7.0.jar";
            "hash" = "sha512-MDUbE+3dhxZZqnlelNkF6+zrGRvVBl7n+REa5CH7C+t8/VzEAeKv1ltsrQwKOD9SNRNino2PnKCkZc2DK5riQw==";
        };
        _5OrKmOmR = {
            "id" = "5OrKmOmR";
            "file" = "better-signs-and-frames-0.7.1.jar";
            "hash" = "sha512-4UTWsg4wDE6uuQ6EoVyaRHzvuJhax95l/QbSLBjy3vzRf5K8zbjscG6h+x8KOV5MkT2jTVeLXs9ZA47GTt40Zg==";
        };
        _S5cQ0EL4 = {
            "id" = "S5cQ0EL4";
            "file" = "better-signs-and-frames-0.8.0.jar";
            "hash" = "sha512-oIySQVtei+pmzYlVKu7AeeZVN3+zIcdAJ/ZS7XX7qKEDLp4QdCYlwWQ2778u4Rk4b4N3CP8K3G2cClLUFFyC7g==";
        };
        _abs0Intl = {
            "id" = "abs0Intl";
            "file" = "better-signs-and-frames-0.8.1.jar";
            "hash" = "sha512-J7k9SZYghxaOYFIX60Te9jItE4dn6sV6nbwOB11VIcKxAItocEJ7XwFKDyhuKlWQCOWD50eca+itHp3GW6FAng==";
        };
        _UgEtsOWx = {
            "id" = "UgEtsOWx";
            "file" = "better-signs-and-frames-0.8.2.jar";
            "hash" = "sha512-V9buIQPTp9SyKstrk6Up++1KN3Uk33yxeJQIll8hxZr0i9OwZAp6SwOtPyQmW3jtTsgppdH+FtiWdycvHbiWPQ==";
        };
        _YEm44Y2N = {
            "id" = "YEm44Y2N";
            "file" = "better-signs-and-frames-0.8.3.jar";
            "hash" = "sha512-MY+M3d2jVVdlV1EngFZO0tkE8fQ2JDMSiDPsduKUFXJPfi1VcJoSmLXQs+GQAHLEsvAOYkzIsWifHC7uqgm/Pw==";
        };
        _BsUqrKfP = {
            "id" = "BsUqrKfP";
            "file" = "better-signs-and-frames-0.8.4.jar";
            "hash" = "sha512-y0a5BcQlzT0IWxpS7nA/Eppapp31o3qeXT3MQcxioqI+DDnq7NG2ANhm8MnM7Mrox65PzMtlMI3W6nNaQj1SAg==";
        };
        _mbK45HUf = {
            "id" = "mbK45HUf";
            "file" = "better-signs-and-frames-0.8.5.jar";
            "hash" = "sha512-Q078d8FytQ1qFpciOzdJQDkcpFjYpqDcRGdMYkWHERZJ+6JhVVN1wHttZRyTwiKYPeRWNS0qQ94NYUNL+VaqGg==";
        };
        _MPeqJcKJ = {
            "id" = "MPeqJcKJ";
            "file" = "improvedsigns-1.0.0.jar";
            "hash" = "sha512-kXXx0GUcnjebM1UKSkrM20KmxcT0YN5WAFVIELbZNEqUrauqcrOdDViqo6y0ZYAYhicILJMq0FekbmK8+5oD0g==";
        };
        _jCuRv8Fh = {
            "id" = "jCuRv8Fh";
            "file" = "improvedsigns-1.1.0.jar";
            "hash" = "sha512-TbQP/6uuRuQOAtRzU8EW659lU6m/biX8oolT6d8rEI/mCAc+KiGCe8nfs/VukyK59wjegQGZu3GCPsENZtu3Sw==";
        };
        _eXGUTNJu = {
            "id" = "eXGUTNJu";
            "file" = "improvedsigns-1.2.0.jar";
            "hash" = "sha512-WNPVjzJcQSKa35kcNqzxoOjN0H4/S4WpwCyG4dlCoAqlW2lJD9jTsaO0yY1W9GN7ewo8t0vCba1TaNtOm7aWSw==";
        };
        _VS0fsMJl = {
            "id" = "VS0fsMJl";
            "file" = "improvedsigns-1.2.1.jar";
            "hash" = "sha512-NZxq3wCpzPF9iWE4KXe6hxIe0pDZWQXpLbeqd2GcmwnX8iUeIEiQSyMlzjBjLans7qHHUKPdnvlr3+3eA5X6Eg==";
        };
        _wGRavHm8 = {
            "id" = "wGRavHm8";
            "file" = "improvedsigns-1.3.0.jar";
            "hash" = "sha512-t5Tjvp5dHHfmsd8pxhtuI9N4otfAv+txySj2Zm3Q6ooj1g828hjoZegEymbkQBxmxxA+E1A7lnvXBcUHq34MSQ==";
        };
        _cxi4KUXk = {
            "id" = "cxi4KUXk";
            "file" = "improvedsigns-1.3.1.jar";
            "hash" = "sha512-If+oEsqqmnwm1AtXPN0AqVmbGr6ExAQ8uI7aq4bMZE5OJGi4MW/q62Oek/L8qWL6lC9GJbEWsJD+uqpbzD5GWQ==";
        };
        _BfHDRKtd = {
            "id" = "BfHDRKtd";
            "file" = "improvedsigns-1.3.2.jar";
            "hash" = "sha512-S7GidZB9FCmZqasnRTbVwsAUKmFLhpLBha+Mk3pR2gjcezDA/BTA1hzMzwy7PVvd4G8KrcGOydWUHKGyietZ9g==";
        };
        _f0jwej2l = {
            "id" = "f0jwej2l";
            "file" = "improvedsigns-1.3.3.jar";
            "hash" = "sha512-k9iK3+tLCSJ3oGWGXM1L2R38RW773nTgHpKXUa3onQdphHRLbUXwlTtu1Yb5BRahNtBrB/FnHXY7n9KcBD7cRA==";
        };
        _3dAyYuh4 = {
            "id" = "3dAyYuh4";
            "file" = "improvedsigns-1.4.0.jar";
            "hash" = "sha512-2focWDF307rOFfDt4wNr643ldnPokXHhBPr0CaRxWzKI775jGlBcMPNy/1mmimlypLXJkyjMm1j3gzGHxR8Wpg==";
        };
        _bYi3gcoj = {
            "id" = "bYi3gcoj";
            "file" = "improvedsigns-1.4.1.jar";
            "hash" = "sha512-OmiWtRkOvlO56PJejwZcnGEg7ODSw5B0h+9sI5zrelR6EkzOH99lixw07m1TEJiPPDYrj+HrqSxQG8SWSSerHA==";
        };
        _ayHyNo9O = {
            "id" = "ayHyNo9O";
            "file" = "improvedsigns-1.4.2.jar";
            "hash" = "sha512-2Ksw0ku7t+/5EDNECWhfFnM8vOrmpRYJU2lXcAzHlpBE3FnUbywYkvtbGyt4Lm1v2M9v3Wgb8U184t29d+DP2g==";
        };
        _yrJhnvQh = {
            "id" = "yrJhnvQh";
            "file" = "improvedsigns-1.4.2+mc1.21.1.jar";
            "hash" = "sha512-4PAY+CBsAC9s+cSjR9yIVIlYFBZG3R8V0ZWdsOVNIZqki1dwfEcSk4s8klhYsj4tji5gFbrsBsVEzUG+gLovXw==";
        };
        _EHigEkQn = {
            "id" = "EHigEkQn";
            "file" = "improvedsigns-1.4.3+mc1.21.3.jar";
            "hash" = "sha512-EarhZ9/OKOq+YngfSNSP7eNZfk6DqFg+dH6EunVKtSbxNbTqQ72V7Q/s7m6dDMnrmV3rMHu0FN/9IGPxCNJltA==";
        };
        _o2dqzlVk = {
            "id" = "o2dqzlVk";
            "file" = "improvedsigns-1.4.3+mc1.21.4.jar";
            "hash" = "sha512-ErOwdyBJTn3v33keorxDc1u2KJWENiljE8gQjSqGXnGiq7GRocGLLCR3iJaT2RvyOoFH4i7i49E3HwMTt+MjQQ==";
        };
        _xTfhlDN8 = {
            "id" = "xTfhlDN8";
            "file" = "improvedsigns-1.4.4+mc1.21.4.jar";
            "hash" = "sha512-5c6lXBvpSZI5v0HP54qTzkq1ANkAwsTVIaCCmIcPYOoieqX5GIAXetIkEoHoL+BslXIf6uwiVW3djQL0oWT+NQ==";
        };
        _1djqOXik = {
            "id" = "1djqOXik";
            "file" = "improvedsigns-1.5.0+mc1.21.5.jar";
            "hash" = "sha512-GEIUG+wTSk0etYaawrDrUGKXzdhmtbIPwJAfA3MTFdoXUqigzomVIywThYurtsF1n0nsDHMh3Mh6mOJF4mXOOw==";
        };
        _nIZhyETY = {
            "id" = "nIZhyETY";
            "file" = "improved-signs-1.5.0+mc1.21.6.jar";
            "hash" = "sha512-HkYG9MP7xVQlSoSt2+NrFkDdAoWrQ+nf480PL8u48yHvIRQnigrcMRj+hqeCjsw9ilAu6z8o9PaSyxoW4zmnlw==";
        };
        _Snd745di = {
            "id" = "Snd745di";
            "file" = "improved-signs-1.5.1+mc1.21.6.jar";
            "hash" = "sha512-bxnrkbPWXC68vbYC7Ag51PRuJUO1/eHdGO3zGpGpgcr6fjNgZEtM2y+/kE7dABjKQ8dNfuFvIgeRAk6HxVJDBA==";
        };
        _qj2uONOj = {
            "id" = "qj2uONOj";
            "file" = "improved-signs-1.6.0+mc1.21.9.jar";
            "hash" = "sha512-41RX/ZI9p8YZSEg65wSwFN6fvB3XQ8oVXpASm6ZZJWvFL5c6gYhZ2uLURJNXnp9TKtEvlEWpwhsK8Z82V6ylUw==";
        };
        _wUAKh1yn = {
            "id" = "wUAKh1yn";
            "file" = "improved-signs-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-8jt+0bqhheMZeU6boVpjj9NqLv3eHJMy8LR3zXjK9hg480gAvL8Q4OpTSd7NydokUizbpxM9pIc3/lSAfocsVA==";
        };
        _Uy3SVGX0 = {
            "id" = "Uy3SVGX0";
            "file" = "improved-signs-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-0vENGszXM9KiFvGl8t9tCvN1EZyLil+rC9lVdvqoKlE9rLd0hBJAYhHVyZTVQHtFJjMiuSqTM7ETYrGm28zvWQ==";
        };
        _pP9xYrIO = {
            "id" = "pP9xYrIO";
            "file" = "improved-signs-1.6.0+mc26.2.jar";
            "hash" = "sha512-Fz4q3ZsyT9qzD14yVfeFY/BqT7W+dp0CctL4etz0Zp2ou7bxCWG5NAKbE6QaR8c5FQ4aMHPiKFv74xVd20xiiA==";
        };
        _POquc3FG = {
            "id" = "POquc3FG";
            "file" = "improved-signs-1.7.0+mc26.2.jar";
            "hash" = "sha512-UMbpDC+MArDk0Q+tv6TyG8ZMb4gmFPGrBPhb2DgCvJNxlQyH1bHxZ15C8ItRmM3AbA69c3L3An3A/pOaTRwAnw==";
        };
    in {
        "k3CpB7e0" = _k3CpB7e0;
        "EQWaQ6zl" = _EQWaQ6zl;
        "5OrKmOmR" = _5OrKmOmR;
        "S5cQ0EL4" = _S5cQ0EL4;
        "abs0Intl" = _abs0Intl;
        "UgEtsOWx" = _UgEtsOWx;
        "YEm44Y2N" = _YEm44Y2N;
        "BsUqrKfP" = _BsUqrKfP;
        "mbK45HUf" = _mbK45HUf;
        "MPeqJcKJ" = _MPeqJcKJ;
        "jCuRv8Fh" = _jCuRv8Fh;
        "eXGUTNJu" = _eXGUTNJu;
        "VS0fsMJl" = _VS0fsMJl;
        "wGRavHm8" = _wGRavHm8;
        "cxi4KUXk" = _cxi4KUXk;
        "BfHDRKtd" = _BfHDRKtd;
        "f0jwej2l" = _f0jwej2l;
        "3dAyYuh4" = _3dAyYuh4;
        "bYi3gcoj" = _bYi3gcoj;
        "ayHyNo9O" = _ayHyNo9O;
        "yrJhnvQh" = _yrJhnvQh;
        "EHigEkQn" = _EHigEkQn;
        "o2dqzlVk" = _o2dqzlVk;
        "xTfhlDN8" = _xTfhlDN8;
        "1djqOXik" = _1djqOXik;
        "nIZhyETY" = _nIZhyETY;
        "Snd745di" = _Snd745di;
        "qj2uONOj" = _qj2uONOj;
        "wUAKh1yn" = _wUAKh1yn;
        "Uy3SVGX0" = _Uy3SVGX0;
        "pP9xYrIO" = _pP9xYrIO;
        "POquc3FG" = _POquc3FG;
        "fabric-1.16.5" = _k3CpB7e0;
        "fabric-1.17" = _abs0Intl;
        "fabric-1.17.1" = _UgEtsOWx;
        "fabric-1.18" = _YEm44Y2N;
        "fabric-1.19" = _MPeqJcKJ;
        "fabric-1.19.1" = _jCuRv8Fh;
        "fabric-1.19.2" = _eXGUTNJu;
        "fabric-1.19.3" = _VS0fsMJl;
        "fabric-1.19.4" = _VS0fsMJl;
        "fabric-1.20" = _cxi4KUXk;
        "fabric-1.20.1" = _cxi4KUXk;
        "fabric-1.20.2" = _BfHDRKtd;
        "fabric-1.20.4" = _f0jwej2l;
        "fabric-1.20.5" = _3dAyYuh4;
        "fabric-1.20.6" = _bYi3gcoj;
        "fabric-1.21" = _ayHyNo9O;
        "fabric-1.21.1" = _yrJhnvQh;
        "fabric-1.21.3" = _EHigEkQn;
        "fabric-1.21.4" = _xTfhlDN8;
        "fabric-1.21.5" = _1djqOXik;
        "fabric-1.21.6" = _Snd745di;
        "fabric-1.21.7" = _Snd745di;
        "fabric-1.21.8" = _Snd745di;
        "fabric-1.21.9" = _qj2uONOj;
        "fabric-1.21.10" = _qj2uONOj;
        "fabric-1.21.11" = _wUAKh1yn;
        "fabric-26.1.2" = _Uy3SVGX0;
        "fabric-26.2" = _POquc3FG;
        "quilt-1.19" = _MPeqJcKJ;
        "quilt-1.19.1" = _jCuRv8Fh;
        "quilt-1.19.2" = _eXGUTNJu;
        "quilt-1.19.3" = _VS0fsMJl;
        "quilt-1.19.4" = _VS0fsMJl;
        "quilt-1.20" = _cxi4KUXk;
        "quilt-1.20.1" = _cxi4KUXk;
        "quilt-1.20.2" = _BfHDRKtd;
        "quilt-1.20.4" = _f0jwej2l;
        "quilt-1.20.5" = _3dAyYuh4;
        "quilt-1.20.6" = _bYi3gcoj;
        "quilt-1.21" = _ayHyNo9O;
        "quilt-1.21.1" = _yrJhnvQh;
        "quilt-1.21.3" = _EHigEkQn;
        "quilt-1.21.4" = _o2dqzlVk;
        "default" = _POquc3FG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-signs";
            id = "tEcCNQe7";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _nFYldIle = {
            "id" = "nFYldIle";
            "file" = "rainimator-1.0.jar";
            "hash" = "sha512-26+RPu52RuP7L1Y1XJ5KpqEyZJUmsL0HPIyuxEuMKkM0sJrQWJ13SrWVmwJ8gkVbFrZUHXBArkN9+fzPXEA/Bw==";
        };
        _gIfnkVV2 = {
            "id" = "gIfnkVV2";
            "file" = "rainimatormod-1.0.jar";
            "hash" = "sha512-2U3KFNrO/7uydlfaUppvJliXNTYoACko2d4yueQYMlX3qcA8eA+e3XEgJecGhUCaFNUwCeQBITG9BllkAeVjDw==";
        };
        _Si6DVIpU = {
            "id" = "Si6DVIpU";
            "file" = "rainimatormod-0.2.jar";
            "hash" = "sha512-6R5Zdrchdbuntbg6brS8Rw9fM6pAgozRv+8mRub+/33SoPC+PTVzk7YprnscbH//5p8RCm8DeT2N73UlLhL0bQ==";
        };
        _XrqmmimQ = {
            "id" = "XrqmmimQ";
            "file" = "rainimatormod-0.3.jar";
            "hash" = "sha512-EaEtGM1YwkFXazI4HdfHSxfk+Gk5GH5RnC9A8e0336qrLRBeToGf7amrFn+WppIDPA3Oltrwvk5ky1QcoUc3mQ==";
        };
        _iU3OqIAU = {
            "id" = "iU3OqIAU";
            "file" = "rainimatormod-0.4.jar";
            "hash" = "sha512-JvqvSBeiT911Zi/cjLxiUKOSIopwEFuR8S4yo+clT96NuTJFEX+OVeOORlHIt3lPKCV4CqC7P875kToxTNDc6g==";
        };
        _Ybi4YWp0 = {
            "id" = "Ybi4YWp0";
            "file" = "rainimatormod-0.4.jar";
            "hash" = "sha512-7hdVoMzeZgky2mHTQufEiacgHyvRQNhOi+taNCM4ioafLZgFD4c1+ni9DENNgTWcmUNw4xnnwMFBzvnOlCo+9g==";
        };
        _gP78oP3u = {
            "id" = "gP78oP3u";
            "file" = "rainimatormod-0.5.jar";
            "hash" = "sha512-acMlIDK2TZU/bvWubFI9rbT93IwNs8NeX/mB6Gxw+aUlETywNrMmK8iExQx2KXuGULM4eQcMO9u8r3zxgHQ6Ug==";
        };
        _tqB9EahL = {
            "id" = "tqB9EahL";
            "file" = "rainimatormod-0.5.1.jar";
            "hash" = "sha512-VCR//R5N3FhR9EjskJ7/CJy1LM2ZddW6Zoe11KHTIsAQnK4gg3i98ZKe5zaZay8UYpQ3MMD/o/KP+bq5QFk/eA==";
        };
        _F6Sk8M73 = {
            "id" = "F6Sk8M73";
            "file" = "rainimatormod-0.5.2.jar";
            "hash" = "sha512-9z4iD5A0T4ZmbSxHX0ckDVBp3Ry6T7DSB3w09cWV2HddF3cMBjj9lvwc6jY42eCx+9lBRayrvmHyMdI+S6DfTg==";
        };
        _3PavCq0i = {
            "id" = "3PavCq0i";
            "file" = "rainimatormod-0.5.3.jar";
            "hash" = "sha512-OWIrRaDiakRZcYAQG41UQ1Xg3x51qR/PWgZ2DA/+APlRFjPNwtO30PONI8lPFqot5HWWdsF4bDBfO+051rvhAA==";
        };
        _fa59RAW8 = {
            "id" = "fa59RAW8";
            "file" = "rainimatormod-0.5.3.jar";
            "hash" = "sha512-yKXPcUqP/bsrQE7f+7ecbqUCJXXujSGc2vlXgNmy4X7fXKdMX56GkihLcQtktjQWBAUD7Jx9XHtWp5RaPDfxjw==";
        };
        _S1zlCxTi = {
            "id" = "S1zlCxTi";
            "file" = "rainimatormod-0.5.4.jar";
            "hash" = "sha512-5xc7NyF08d8NmiLlN+oYWYAMroLm6B63sIBhEh6ahcaJTgRNpuqzMz37mBy5BZkH+a3G96uWQQaZkjOV8+az7Q==";
        };
        _xEa4No94 = {
            "id" = "xEa4No94";
            "file" = "rainimatormod-0.5.5-fabric.jar";
            "hash" = "sha512-Vw+bcjOsC/UXEoI9u5JKW41ldA+YVA1LZ8acQSLTiOUIOs8hf5Bfkx4qyord4uAteXyz+4Ra5gBHH92cw+KrkQ==";
        };
        _K2aAJz1j = {
            "id" = "K2aAJz1j";
            "file" = "rainimatormod-0.5.5-forge.jar";
            "hash" = "sha512-e8GDPpPhbNao+/WkBZi+nk23R+MiZ6OzXQBD5IaaJtY7YzqmeOo2fEQ+6ubRhO261dg0ceTFfAqiMNrLykR0AA==";
        };
        _Fm6E65tt = {
            "id" = "Fm6E65tt";
            "file" = "rainimatormod-0.5.6-fabric.jar";
            "hash" = "sha512-sRITSyBSRMKjc4yrN/1eBc3HRw0TBCRW4HeYUJk7hQi7lNr1xsCzcUXo1jal4q+bGAyWURwINyLKBZFgCHk4Xg==";
        };
        _YcFS2Smg = {
            "id" = "YcFS2Smg";
            "file" = "rainimatormod-0.5.6-forge.jar";
            "hash" = "sha512-pbnaxn75CCFu57OLaAbAeoHMYdIXYxPZqkRVH4cpV0gIiBOi0TzHuiYi9t64pPtpYcNj/A/NrFAdti0NE65apw==";
        };
        _M9VqMAl8 = {
            "id" = "M9VqMAl8";
            "file" = "rainimatormod-0.6-fabric.jar";
            "hash" = "sha512-OkRiLJaX/JbqSCY64FkSEtnLNvG1cae0Xvap7ZfIB9IUtTFy1km2QPMvoCqW9m8vvQR4dqkg2IldZkQKOXx73g==";
        };
        _3LJHsEWe = {
            "id" = "3LJHsEWe";
            "file" = "rainimatormod-0.6-forge.jar";
            "hash" = "sha512-3EqxJJXhgxLTuC3ECLkfrLqsNqwIqgs8KUp9g+hma3gmRahlFYV+444KpZ+81rCL0aFCfzIBvJe6TeL35ITFFQ==";
        };
        _XBHOfTmU = {
            "id" = "XBHOfTmU";
            "file" = "rainimatormod-0.6.1-fabric.jar";
            "hash" = "sha512-9+a2E6Sd9OoA2zjajl1i9s/sAtqj7LVL8vYzQ/kyNfcGjSLsN6zecsQ3ay3oRpRia4vHByso9B5WfKgc+8JTFA==";
        };
        _8Fd2XfpY = {
            "id" = "8Fd2XfpY";
            "file" = "rainimatormod-0.6.1-forge.jar";
            "hash" = "sha512-irBTyfh93BZAtZFInAFoBzKWDKR/C5VPP+jj93kiQC3TEFSZ/Ix5DXDXxw03WwLe40KcuqMdUiw3Jo3Q+p7p9w==";
        };
        _6kIH1Q6Y = {
            "id" = "6kIH1Q6Y";
            "file" = "rainimatormod-0.6.2-fabric.jar";
            "hash" = "sha512-k1qgh7C2dAWBkKImjMnWT3vCzBrtGW3AUXvUn/wzQ7mSjRNq02GF/L3ab3Dw3pv5qSqioNGhjWbQmED8EOGq2w==";
        };
        _5MYwMUU4 = {
            "id" = "5MYwMUU4";
            "file" = "rainimatormod-0.6.2-forge.jar";
            "hash" = "sha512-EjhEoCIaUldDhD23gpyuvY2eq1kS0aVhLU2vM4MNO1dWc+jC3L7/5SlwOE4HLgaSp+/dQX+iLisUfPwAJizSrg==";
        };
        _bIdOXeDL = {
            "id" = "bIdOXeDL";
            "file" = "rainimatormod-0.6.3-fabric.jar";
            "hash" = "sha512-6TicRDw9zMzOjjtuQicsYF0U+pxHzZfausi4W6GgC/Z56IOzF2EvPcaHX/lwaMoCk2zsVxDgwfJwhgJb8s87RQ==";
        };
        _NObFlVnO = {
            "id" = "NObFlVnO";
            "file" = "rainimatormod-0.6.3-forge.jar";
            "hash" = "sha512-szAPxTv81OphInNxVwfrSlGoLZ1a+h/n3f1IhgJIxzwz8D5DcKJah+iZENmHoe6pJIj+ehvgvaWXTf3AHo0q4Q==";
        };
        _LHsFQRoU = {
            "id" = "LHsFQRoU";
            "file" = "rainimatormod-0.7-fabric.jar";
            "hash" = "sha512-mbtEyJUcGj0TiwfajDMyEDwwWzSwL5RFNM/z9CjvJCwuvnFQIHjf0bE2rKet21ReLkIr9kq96SppKW4XOPmsrQ==";
        };
        _a1RJrbRy = {
            "id" = "a1RJrbRy";
            "file" = "rainimatormod-0.7-forge.jar";
            "hash" = "sha512-1ammsbxNP0ZkgW1YJrCsSQGBlKnBSnWneuQReXACBTXT4+sA1JsPXIO73ONyIDDolK8dGnkElhwnIR0lcyU44A==";
        };
        _SMOEL81x = {
            "id" = "SMOEL81x";
            "file" = "rainimatormod-0.7.1-fabric.jar";
            "hash" = "sha512-oehgRKziRapOQ+zLN0wh7TVnGhQKcAV6Er+bqBhPXRMaVRhoCYF7UwBjRWCdNIU4mW4HMZNidw0/VLGPJev4GQ==";
        };
        _zZX8s1b6 = {
            "id" = "zZX8s1b6";
            "file" = "rainimatormod-0.7.1-forge.jar";
            "hash" = "sha512-ibvfduniAxUqIwPasNa9nQr3+sL5dZrNEfOdAHzoMlDbpQIbC7OOao7M2FC4qj1JnYBDATMZpot+PjLmD9pm7Q==";
        };
        _yil3gv6Z = {
            "id" = "yil3gv6Z";
            "file" = "rainimatormod-0.7.1-bugfix.1-fabric.jar";
            "hash" = "sha512-fYnG2YnVm2LHE/TM1936TaJ5tNwGQSOxTgGBfjREsgV2P1I6KmjZh4mZtqY2LK+lTVumWGs7rsQPpZxYdW6k2w==";
        };
        _JOj8N7GP = {
            "id" = "JOj8N7GP";
            "file" = "rainimatormod-0.7.1-bugfix.1-forge.jar";
            "hash" = "sha512-78konpWhVWGHCNUg2so95Fdx/IkYphRbgdNTMwVI5vKRHBtGVvjqJ4lrIP4pjeyzhnhQdW+YbeKG+8vSFZNtaA==";
        };
        _YS8TyNic = {
            "id" = "YS8TyNic";
            "file" = "rainimatormod-0.7.2-fabric.jar";
            "hash" = "sha512-rKweHk+XnCI1tiwhEI4AQj6AtHvl41mTWlgF0WkOw1plYLc3mODb49jjD/aRKgETbfFvNB7TnIWVaWh962d6LA==";
        };
        _lzLeaAHH = {
            "id" = "lzLeaAHH";
            "file" = "rainimatormod-0.7.2-forge.jar";
            "hash" = "sha512-yHvp2gAgAtNe6rGm3bQsiyDGi3UiBJBa/o4vWhkLn/FvywMRRsxEY5EYATNFX1VIwT+vkSBymqY7wl2DZq6hKw==";
        };
        _mYBs7BfI = {
            "id" = "mYBs7BfI";
            "file" = "rainimatormod-0.7.3-fabric.jar";
            "hash" = "sha512-iFvo8L2zp01VqoMQRbbn5PIyGsTUlmkcx3uLwnLGs8tBowh9i19t8v9hk2lQ3ASpl0Y7j+3eUQoGdZbfc3uVpw==";
        };
        _MI8O3Wir = {
            "id" = "MI8O3Wir";
            "file" = "rainimatormod-0.7.3-forge.jar";
            "hash" = "sha512-lZfBJHA1ApvuZDe6jArHe5pqy5EXlU0H7n1JbUdzf2AK2YFbJKnmXFtp+CXDGYz/hxgqoDQB8n25xCpQeO+kKw==";
        };
    in {
        "nFYldIle" = _nFYldIle;
        "gIfnkVV2" = _gIfnkVV2;
        "Si6DVIpU" = _Si6DVIpU;
        "XrqmmimQ" = _XrqmmimQ;
        "iU3OqIAU" = _iU3OqIAU;
        "Ybi4YWp0" = _Ybi4YWp0;
        "gP78oP3u" = _gP78oP3u;
        "tqB9EahL" = _tqB9EahL;
        "F6Sk8M73" = _F6Sk8M73;
        "3PavCq0i" = _3PavCq0i;
        "fa59RAW8" = _fa59RAW8;
        "S1zlCxTi" = _S1zlCxTi;
        "xEa4No94" = _xEa4No94;
        "K2aAJz1j" = _K2aAJz1j;
        "Fm6E65tt" = _Fm6E65tt;
        "YcFS2Smg" = _YcFS2Smg;
        "M9VqMAl8" = _M9VqMAl8;
        "3LJHsEWe" = _3LJHsEWe;
        "XBHOfTmU" = _XBHOfTmU;
        "8Fd2XfpY" = _8Fd2XfpY;
        "6kIH1Q6Y" = _6kIH1Q6Y;
        "5MYwMUU4" = _5MYwMUU4;
        "bIdOXeDL" = _bIdOXeDL;
        "NObFlVnO" = _NObFlVnO;
        "LHsFQRoU" = _LHsFQRoU;
        "a1RJrbRy" = _a1RJrbRy;
        "SMOEL81x" = _SMOEL81x;
        "zZX8s1b6" = _zZX8s1b6;
        "yil3gv6Z" = _yil3gv6Z;
        "JOj8N7GP" = _JOj8N7GP;
        "YS8TyNic" = _YS8TyNic;
        "lzLeaAHH" = _lzLeaAHH;
        "mYBs7BfI" = _mYBs7BfI;
        "MI8O3Wir" = _MI8O3Wir;
        "forge-1.18.2" = _nFYldIle;
        "forge-1.20.1" = _MI8O3Wir;
        "fabric-1.20.1" = _mYBs7BfI;
        "neoforge-1.20.1" = _MI8O3Wir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainimatormod";
            id = "7dB6Zo75";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/IAFEnvoy/RainimatorMod/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="MI8O3Wir";}
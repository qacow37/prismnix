{lib, callPackage, ...}:
let
    versions = (let
        _Qo8SeLRP = {
            "id" = "Qo8SeLRP";
            "file" = "UndergroundVillages-1.18.2-1.0.1.jar";
            "hash" = "sha512-bc0cSBoB1yVhFfs2OtrvIFQZcxqFIu8bCojghmS0gm5ClW4TqUe+Kcfmkcr2ddovwY+4UNavs0b/x1zzZRdt1w==";
        };
        _7dDtakeD = {
            "id" = "7dDtakeD";
            "file" = "UndergroundVillages-1.19-1.1.1.jar";
            "hash" = "sha512-RUB5uuzhN/5lN6CKIXg4mmh3tfIqeOjl3sfieBNLoUt14NB/ktW5/IEewgKIOMpT2wKgAV3REkKLc6B9pq/MIg==";
        };
        _SLbHW1yW = {
            "id" = "SLbHW1yW";
            "file" = "UndergroundVillages-1.19.3-1.2.0.jar";
            "hash" = "sha512-hJ2xghV6jyW1e4V5IrGot2j9YPuxfgiSvRs1Fx/HTnqzLOH4rnFbpSNiTjPel96RTBAY1HKedCl/qc3tKkhAYQ==";
        };
        _IIJTDvi5 = {
            "id" = "IIJTDvi5";
            "file" = "UndergroundVillages-1.18.2-1.1.0.jar";
            "hash" = "sha512-U5YHiKrygQeqm1d9hVZpYHIfKaZAg5/B3rMqWy/NVNcm/E6LyHfCs/f3AFxrXvWvJ01yI5jYpmyhdaEO53YcNQ==";
        };
        _8Nm299tP = {
            "id" = "8Nm299tP";
            "file" = "UndergroundVillages-1.19.2-1.2.0.jar";
            "hash" = "sha512-1dXpBH6lHIXRO/kr2w4zysG9GI7OKqcI3QnE7F1TySn3nUzjD+Kw/SBtNbLqYGIkcRr7as7LpBP0+bsMy52erw==";
        };
        _eRbizAP3 = {
            "id" = "eRbizAP3";
            "file" = "UndergroundVillages-1.19.3-1.3.0.jar";
            "hash" = "sha512-72jzUPio+1ZFUxYARNDBvFbY7/qro3oZOuzxOZz4xyUGHrI6ORJeDe/9mB74nS8fOtz1+8E9GK0eTa6ZWvnkKA==";
        };
        _w0WhmTQj = {
            "id" = "w0WhmTQj";
            "file" = "UndergroundVillages-1.19.4-1.4.0.jar";
            "hash" = "sha512-TnzTcwW29n4QrOHU6kdEHceO18t74Npvi73p0Q0eZCOI0qLEJpzsPQ+fa9Kn4J+f7dGfE0i72yJ4GBdF4yjdYw==";
        };
        _2Cx86y5w = {
            "id" = "2Cx86y5w";
            "file" = "UndergroundVillages-1.18.2-1.2.0.jar";
            "hash" = "sha512-es6UrAwwkENGuAxWZuvRKbbrHy6KcrwE0qAlJqSelsVljFHZf7U2KZxBMOsWrCwSkWuROSD1YfutxsIhgOHLBQ==";
        };
        _hrSiJV0R = {
            "id" = "hrSiJV0R";
            "file" = "UndergroundVillages-1.20.1-2.0.0.jar";
            "hash" = "sha512-2Zb/TfqaX+amG0MA0FkZZ5IHJcU7r3gtO21n48TD3BP2f30R6Ir155aS5CxxcnHYiYiJ0Fzec7owM66oGnHlAw==";
        };
        _QzjVFdsy = {
            "id" = "QzjVFdsy";
            "file" = "UndergroundVillages-1.20.2-3.0.0.jar";
            "hash" = "sha512-YlBxDBIvWTkU/78iCv3ROL3IRjhwKzZeUePHKW++u7nJisIpenwanEWdj/6oum0HH63r/q6lUKQWiRcpD/01LA==";
        };
        _XAQK0aRV = {
            "id" = "XAQK0aRV";
            "file" = "UndergroundVillages-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-POqvxG0TWVcZVUlQf/ypdnUmBRM6YZgZWzCISndedndirzKd39l1hGcKUKVQT97xs1LsCCHUlB9SSM7N5UTopQ==";
        };
        _Xt5gPHu2 = {
            "id" = "Xt5gPHu2";
            "file" = "UndergroundVillages-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-X7puL6bdx30FCSPsiZTc2QPVYWFybhnScUxdWQOUqbuobTBCT27zwX0M8mMM1rFC+Xxs7/UWSCL8LaLdhoYOoQ==";
        };
        _Y5obshVB = {
            "id" = "Y5obshVB";
            "file" = "UndergroundVillages-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-MV4ghZcSV6txYGC7xmFi3hhfvuFQ+UoLD1QxMXqW4x+FPLj85K3YAF4zl0EupMR7sh+I73hvAKvi4r5UMiXgvA==";
        };
        _rqE42Dyh = {
            "id" = "rqE42Dyh";
            "file" = "UndergroundVillages-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-5ozvt24sH6ZeCJBJ0YYKWqT0hLcRkanN9HX4Uih7yU9bJlCoWo7/EjFwqpUDfR1No4cHgJYmXliO+0XUqUKgrQ==";
        };
        _XO86i0Dx = {
            "id" = "XO86i0Dx";
            "file" = "UndergroundVillages-neoforge-1.20.4-3.1.1.jar";
            "hash" = "sha512-PjaLrkvEgGi5Yzdw2C/ne8VMWS/gClzXLUO+hGdX/xzSFPe0blp1MiSvZjxDJO7PeY+UXbrkfH1B/xQERXSClA==";
        };
        _BSu5przo = {
            "id" = "BSu5przo";
            "file" = "UndergroundVillages-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-Dxmr4ADTZDSn8e3TT4K6OVzrvilSGZ+H7aKvs8FOOpScxEr6SOYznOIb2qStfjLQh7n4y4OYD4tX0XKQAcR4Yw==";
        };
        _p3S7aEaQ = {
            "id" = "p3S7aEaQ";
            "file" = "UndergroundVillages-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-PhGLIbXoqRNWdmYk9srM+hN/oMagKjttCXv4omjO0XgFaod+cA0O6aCix9JlzvMYMCLoEhiK5Ioi+nvrYUWKjQ==";
        };
        _MxvXCZXA = {
            "id" = "MxvXCZXA";
            "file" = "UndergroundVillages-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-ShfUrr+AXNLviCvhrWPQjqsCCH/4wb67kuzzmLO8YA2qnYcCp1E9urTEkq4Grph9700TfvqgwnWPKe/w+IhqAA==";
        };
        _c3RY2zNz = {
            "id" = "c3RY2zNz";
            "file" = "UndergroundVillages-neoforge-1.21.4-5.0.0.jar";
            "hash" = "sha512-yJdj2HquvVvwJVVviX4vtzIIdpAy1mC0DxtJjM0/iVUJursSM6Vl2BrtymoLiVb/Z+8eigi7icCHRE7+SQ2JPw==";
        };
        _M5yP6mbZ = {
            "id" = "M5yP6mbZ";
            "file" = "UndergroundVillages-fabric-1.21.4-5.0.0.jar";
            "hash" = "sha512-AaaY5E8Wl9PFIHoZv+xQD7d/01T99bitzu1bOJgEkODwHBJLplYiPUTK3H1Nnh5Kuz+2fQ1CK0TWbyb9HhbIZQ==";
        };
        _J7ipBCie = {
            "id" = "J7ipBCie";
            "file" = "UndergroundVillages-neoforge-1.21.5-6.0.0.jar";
            "hash" = "sha512-Q5aD3gu+NVOu/QtXaBVrLBIcrOEdq9acU0UcwRsZFhwO/QcIWD7zR/uygbp4P6vQAt8qS4IAz7gvbNpjDlAn8Q==";
        };
        _1m0jNEcu = {
            "id" = "1m0jNEcu";
            "file" = "UndergroundVillages-fabric-1.21.5-6.0.0.jar";
            "hash" = "sha512-fpJgPBbAKju7eIyKxDhkyR+hCOo6qD5PeinMiaUX9PVjjlqmQmgAMOB03KqGcVNJ9RkNg4cR2A4nDrhWnWuepQ==";
        };
        _x5Qckt8J = {
            "id" = "x5Qckt8J";
            "file" = "UndergroundVillages-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-DyK2ORiAHEKJTz/70WNTbltfvuIbGrN46fgRQIjJMleO4wY9b/pXfQ34n6zG3WyBwzyyudvZ3fIrulIH5LBa6Q==";
        };
        _74k8tVdw = {
            "id" = "74k8tVdw";
            "file" = "UndergroundVillages-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-sNagNVZPB/0nVUhy3AYQ+UumA4THiOW5Kb7C10oBNuZOVzKxAudoLaZtciDAl/vcFWWkdqxA/TMDDmRXiB6t/A==";
        };
        _MSQ6aAkB = {
            "id" = "MSQ6aAkB";
            "file" = "UndergroundVillages-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-uZk/PfduEjBm8xjoRoJzW+y7NVZBtA6RNOpdF2rel6bc0E3pB8s87wqBTTfjbiErAtBbcA1hcQTF4nRTPMKL3Q==";
        };
        _SgjJGlzQ = {
            "id" = "SgjJGlzQ";
            "file" = "UndergroundVillages-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-Rs11VpQ97q3f3bSgc5JfV2fNBwTFwSODYES+5KKaf8FEIfZ/Sb97cJqZtz5P99mAze2DLMbXl+gMXjI7duLLIQ==";
        };
        _6MdVRjCY = {
            "id" = "6MdVRjCY";
            "file" = "UndergroundVillages-neoforge-1.21.1-4.0.3.jar";
            "hash" = "sha512-KfVNpf6/pwlGYabrubksRZ5WQtdeZ8pJpI1o3lB+L1vu0CJSmoYNxsdmR2arr4NVizniZ1vm3DHQ2SwSrPJ6LQ==";
        };
        _7Tb48RGf = {
            "id" = "7Tb48RGf";
            "file" = "UndergroundVillages-fabric-1.21.1-4.0.3.jar";
            "hash" = "sha512-QiSu9Ob6fG0anx+nEM78T0e6/wMW9T8xonVFNJhaKyntxKpjPlfeBm5mgkCY/zus/jkXYMHO3SEq4pooNOA7aA==";
        };
        _dJ3Fxe40 = {
            "id" = "dJ3Fxe40";
            "file" = "UndergroundVillages-neoforge-1.21.5-6.0.1.jar";
            "hash" = "sha512-d8RWs3RnLQvKBxsW6KiUVCQSAQ6DYKl5sdWxeVU71hSN1m72+/4EaZW2p6A/acWacNXbHhX1sZpa6CqLN9z3Ew==";
        };
        _EVKjNgUc = {
            "id" = "EVKjNgUc";
            "file" = "UndergroundVillages-fabric-1.21.5-6.0.1.jar";
            "hash" = "sha512-ctwLuG48mqkzBuhI4fVkPxhxA/cc1uIj14kzOjv/2VAWJEgdiaR/ru+41n4mz7JHO+wselM2aINg7CANnSVS1Q==";
        };
        _gDSBHWA0 = {
            "id" = "gDSBHWA0";
            "file" = "UndergroundVillages-neoforge-1.21.6-7.0.0.jar";
            "hash" = "sha512-7RGe60XuQxkXnIzDB50er5h00q+kaZ+1wvOUjsD2oRl04yLaPmXtyxiIr0JMbMRuLoBQ8ZWYEulPNx4i7ZiibA==";
        };
        _UoP7hVqY = {
            "id" = "UoP7hVqY";
            "file" = "UndergroundVillages-fabric-1.21.6-7.0.0.jar";
            "hash" = "sha512-SwWFYUXmWVAvUAjlQmXYo8OGF9BUxpoXM2XH9jUZ6oKGlf8s/VjQ9NGr8821Kx5cumyP+GGbIaux8sz37yk2nA==";
        };
        _DM2Ov8mw = {
            "id" = "DM2Ov8mw";
            "file" = "UndergroundVillages-neoforge-1.21.7-8.0.0.jar";
            "hash" = "sha512-C1GwQ6dARtKUgVFdDzuaNxiy+uyBUaQ7n8yhoEZtQA1yADORZQlHl33ZKnh4JTCoknPAAFo6xVR4gy1FJnhjUQ==";
        };
        _GZiV93pr = {
            "id" = "GZiV93pr";
            "file" = "UndergroundVillages-fabric-1.21.7-8.0.0.jar";
            "hash" = "sha512-IqmndX1XnS/1+Qbd5WLjRFmJzplZvbGvUA0szWKtZ5PI2M2I/uFvq2y9yryV4Q1tiSUhCMeVcHKTHoEp67Uftg==";
        };
        _q5Cgh1nL = {
            "id" = "q5Cgh1nL";
            "file" = "UndergroundVillages-neoforge-1.21.10-9.0.0.jar";
            "hash" = "sha512-cYf7T0/lMqMZWOmgGfGCjJ3IpcQuNjtu0QACCL7hK9mpTlMNElgo8qBZ5ON7IkeqcmzjNRvikiWIHHllFxyvtQ==";
        };
        _jPtz8wuY = {
            "id" = "jPtz8wuY";
            "file" = "UndergroundVillages-fabric-1.21.10-9.0.0.jar";
            "hash" = "sha512-DVQZXHhv1gPRvzeehyihrpDoLM0qpKgrXZAuMjZcYwRurOXICtr7r6Af/U5r5Fs+KFh55E4ZLOGY05i3W7xj8g==";
        };
        _POUFenq5 = {
            "id" = "POUFenq5";
            "file" = "UndergroundVillages-neoforge-1.21.11-10.0.0.jar";
            "hash" = "sha512-SaRdL6W2A/JHDElLVe8FgHygrhSTrxJC/3KAxK0KDIn11f6ThMDU5I8oN2CO+rttoymtVMd6O3tgL8nVRvpw2g==";
        };
        _ZF9jV5EZ = {
            "id" = "ZF9jV5EZ";
            "file" = "UndergroundVillages-fabric-1.21.11-10.0.0.jar";
            "hash" = "sha512-EYxB1XieuIQRrlXOSztwguaTit6rg/2BPgTclYDdGoZvIdBR/24kqjwfyk2RIfd7HX61hlBNYtFCuVlw2Pv6+g==";
        };
        _ZG27xI3w = {
            "id" = "ZG27xI3w";
            "file" = "UndergroundVillages-fabric-26.1.2-11.0.0.jar";
            "hash" = "sha512-P0gEY8/4gDq2C6Ynmo+Ldref0jNVj7z7t4NUqJ4ZWz+YWux8dQ3VQ5VmygjfcQd35i2cOTfj/f/+PSDMJ7Oh4A==";
        };
        _IlDwbtDc = {
            "id" = "IlDwbtDc";
            "file" = "UndergroundVillages-neoforge-26.1.2-11.0.0.jar";
            "hash" = "sha512-I7nzHc3SnySLjOckaye+D47PyOyXTdsVkbC6bNoEVXVMUP7Fi+Mt66Ty9JmsqieAQyE0CAJvO33NSrAiTVGARw==";
        };
    in {
        "Qo8SeLRP" = _Qo8SeLRP;
        "7dDtakeD" = _7dDtakeD;
        "SLbHW1yW" = _SLbHW1yW;
        "IIJTDvi5" = _IIJTDvi5;
        "8Nm299tP" = _8Nm299tP;
        "eRbizAP3" = _eRbizAP3;
        "w0WhmTQj" = _w0WhmTQj;
        "2Cx86y5w" = _2Cx86y5w;
        "hrSiJV0R" = _hrSiJV0R;
        "QzjVFdsy" = _QzjVFdsy;
        "XAQK0aRV" = _XAQK0aRV;
        "Xt5gPHu2" = _Xt5gPHu2;
        "Y5obshVB" = _Y5obshVB;
        "rqE42Dyh" = _rqE42Dyh;
        "XO86i0Dx" = _XO86i0Dx;
        "BSu5przo" = _BSu5przo;
        "p3S7aEaQ" = _p3S7aEaQ;
        "MxvXCZXA" = _MxvXCZXA;
        "c3RY2zNz" = _c3RY2zNz;
        "M5yP6mbZ" = _M5yP6mbZ;
        "J7ipBCie" = _J7ipBCie;
        "1m0jNEcu" = _1m0jNEcu;
        "x5Qckt8J" = _x5Qckt8J;
        "74k8tVdw" = _74k8tVdw;
        "MSQ6aAkB" = _MSQ6aAkB;
        "SgjJGlzQ" = _SgjJGlzQ;
        "6MdVRjCY" = _6MdVRjCY;
        "7Tb48RGf" = _7Tb48RGf;
        "dJ3Fxe40" = _dJ3Fxe40;
        "EVKjNgUc" = _EVKjNgUc;
        "gDSBHWA0" = _gDSBHWA0;
        "UoP7hVqY" = _UoP7hVqY;
        "DM2Ov8mw" = _DM2Ov8mw;
        "GZiV93pr" = _GZiV93pr;
        "q5Cgh1nL" = _q5Cgh1nL;
        "jPtz8wuY" = _jPtz8wuY;
        "POUFenq5" = _POUFenq5;
        "ZF9jV5EZ" = _ZF9jV5EZ;
        "ZG27xI3w" = _ZG27xI3w;
        "IlDwbtDc" = _IlDwbtDc;
        "forge-1.18.2" = _2Cx86y5w;
        "forge-1.19" = _7dDtakeD;
        "forge-1.19.1" = _7dDtakeD;
        "forge-1.19.2" = _8Nm299tP;
        "forge-1.19.3" = _eRbizAP3;
        "forge-1.19.4" = _w0WhmTQj;
        "forge-1.20" = _hrSiJV0R;
        "forge-1.20.1" = _XAQK0aRV;
        "neoforge-1.20.2" = _QzjVFdsy;
        "neoforge-1.20.4" = _XO86i0Dx;
        "neoforge-1.21" = _p3S7aEaQ;
        "neoforge-1.21.4" = _c3RY2zNz;
        "neoforge-1.21.5" = _dJ3Fxe40;
        "neoforge-1.21.1" = _6MdVRjCY;
        "neoforge-1.21.6" = _gDSBHWA0;
        "neoforge-1.21.7" = _DM2Ov8mw;
        "neoforge-1.21.10" = _q5Cgh1nL;
        "neoforge-1.21.11" = _POUFenq5;
        "neoforge-26.1.2" = _IlDwbtDc;
        "fabric-1.20.1" = _Xt5gPHu2;
        "fabric-1.20.4" = _BSu5przo;
        "fabric-1.21" = _MxvXCZXA;
        "fabric-1.21.4" = _M5yP6mbZ;
        "fabric-1.21.5" = _EVKjNgUc;
        "fabric-1.21.1" = _7Tb48RGf;
        "fabric-1.21.6" = _UoP7hVqY;
        "fabric-1.21.7" = _GZiV93pr;
        "fabric-1.21.10" = _jPtz8wuY;
        "fabric-1.21.11" = _ZF9jV5EZ;
        "fabric-26.1.2" = _ZG27xI3w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "underground-villages";
            id = "iQ2U9xwG";
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
in callPackage fn {version="IlDwbtDc";}
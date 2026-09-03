{lib, callPackage, ...}:
let
    versions = (let
        _BNJQj5rq = {
            "id" = "BNJQj5rq";
            "file" = "crosshair_small-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-10A6bFhAOip9xSSiAiBsDnjNaQHGFMGkW0S/kUDqhwww3uIBBEqAJlk2rl0ybTg0HiMELZPnR364no7QcNdkjA==";
        };
        _BZ2IDXwO = {
            "id" = "BZ2IDXwO";
            "file" = "crosshair_small-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-bw+RVaH3m+lr9kZ0IMxy+kO+A46B0N7Dbim3GAW3fsWMfu0Wr5glKjlRbaX6VG6lSxiia0DHP1SSNyb2AQjaPw==";
        };
        _ZHUpmc8L = {
            "id" = "ZHUpmc8L";
            "file" = "crosshair_small-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-bw+RVaH3m+lr9kZ0IMxy+kO+A46B0N7Dbim3GAW3fsWMfu0Wr5glKjlRbaX6VG6lSxiia0DHP1SSNyb2AQjaPw==";
        };
        _Q89CXeb2 = {
            "id" = "Q89CXeb2";
            "file" = "crosshair_small-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-Niql2oX1OMAzgsSoLDuWO+eGfF8ru+vgmOtaX8wFkTzXFB8ENB7xQwbWM8nFVN+yY/3rtel1doZD+mGmPOPv0A==";
        };
        _ScknAOA0 = {
            "id" = "ScknAOA0";
            "file" = "crosshair_small-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-Niql2oX1OMAzgsSoLDuWO+eGfF8ru+vgmOtaX8wFkTzXFB8ENB7xQwbWM8nFVN+yY/3rtel1doZD+mGmPOPv0A==";
        };
        _up0jBqO1 = {
            "id" = "up0jBqO1";
            "file" = "crosshair_small-1.0.1-mc1.21.zip";
            "hash" = "sha512-KNc0YLJugWmkYlQ9E8l7rM71Wa7Zfz6Gi4aB37YZVT0kuG/MMjiti4Stz3AXSVHAa1o0Rizl6k9715aIrLoyfA==";
        };
        _xuHydS9E = {
            "id" = "xuHydS9E";
            "file" = "crosshair_small-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-RYofOOm06cVTS+5UqEW80KjADscIFUeVCPbXO4I2UtHEiECBpKoXpN/7bCo+tAxCAKlvW7dVOgUzAV4Ui2A0hA==";
        };
        _5q9BGi9l = {
            "id" = "5q9BGi9l";
            "file" = "crosshair_small-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-h7VYhZEcCqtVGPqkX59Rll1pJHxwQKfG6jPfueWQSum/WfL7nX180U4hbHFKVEde+XTsjNtx6WlFYMETHhD4mg==";
        };
        _BxoDLOFR = {
            "id" = "BxoDLOFR";
            "file" = "crosshair_small-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-h7VYhZEcCqtVGPqkX59Rll1pJHxwQKfG6jPfueWQSum/WfL7nX180U4hbHFKVEde+XTsjNtx6WlFYMETHhD4mg==";
        };
        _VTJOHzhE = {
            "id" = "VTJOHzhE";
            "file" = "crosshair_small-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-Vi0Sq2+lF0RgvH0XYDJbVkx1SF+9wsCypWWLtTqh+Fh1D3ZycTnZiKJ5DMpThXprZqm2vJUdaAUXjQR0ni2M3A==";
        };
        _VQWpM28o = {
            "id" = "VQWpM28o";
            "file" = "crosshair_small-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-3nbXpcy4J96O0EO3HyFyDm0UmK7fNFN2Ry80ukWYX328F5zCfaXWdwUvuziK57XfOPhEpiyo6BJNNUxysJhyLw==";
        };
        _935DZKkK = {
            "id" = "935DZKkK";
            "file" = "crosshair_small-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-7FzEtSGw7DW4wKLtFy4yrkpZt2h3RJcMa3YhRp5akr67FHdWQPuM1AkoI4cIP9wfIOeVh5LLgmyftMrz6BCoRg==";
        };
        _5OKcK4oJ = {
            "id" = "5OKcK4oJ";
            "file" = "crosshair_small-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-ICb4tUGx40IJNH5KJDXJ+dHNp3UAza126wBahzLSXrIyHdHYejCj3vHA663xTvhipKRWD+HxIPp54bvAbhfiuA==";
        };
        _vnYwHXzH = {
            "id" = "vnYwHXzH";
            "file" = "crosshair_small-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-ICb4tUGx40IJNH5KJDXJ+dHNp3UAza126wBahzLSXrIyHdHYejCj3vHA663xTvhipKRWD+HxIPp54bvAbhfiuA==";
        };
        _4aJbeXro = {
            "id" = "4aJbeXro";
            "file" = "crosshair_small-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-3hRflIL1owaMd/0JOEr/GygH35bIm7OHecoOA70hufPVFw9VA/pkrHxD4EkAgsUpvLKxL7XDoZAW36p9zk7B4g==";
        };
        _Lo3TjIeP = {
            "id" = "Lo3TjIeP";
            "file" = "crosshair_small-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-3hRflIL1owaMd/0JOEr/GygH35bIm7OHecoOA70hufPVFw9VA/pkrHxD4EkAgsUpvLKxL7XDoZAW36p9zk7B4g==";
        };
        _fAWZt11K = {
            "id" = "fAWZt11K";
            "file" = "crosshair_small-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-0EcOdOj+e2BA2cz/3DzYnb4pFHhVPiNRoQE2vf7+20uMKKZkqSKrtOQvHrU3a1At0YArpYsvE9D1VT0qzbd2yQ==";
        };
        _yIZwijUW = {
            "id" = "yIZwijUW";
            "file" = "crosshair_small-1.0.1-mc26.1.zip";
            "hash" = "sha512-dOQEpsY2++HApWYH9DCE1X2j6P9QpneWU8vX+77NAKzH9ezsQTb9IGtu82GSpLAmAkx/kT0kJBjVYRDs2bHUow==";
        };
        _SHE48qvi = {
            "id" = "SHE48qvi";
            "file" = "crosshair_small-1.0.1-mc26.2.zip";
            "hash" = "sha512-hWz4ZfdCOlHwTWOkUfurPXVuJtY1ANGCjGo2Is9I+YZMKUWG86Vl9F1TddrOLw/EndS5stwVTM+v4x9dbFomtA==";
        };
        _jVrboNfc = {
            "id" = "jVrboNfc";
            "file" = "crosshair_small-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-uKy9z7BAjw3SpW15lv49+/tMiOnxxR6YbcT6KlIUN2q7ZQbl/IB+GUaV/jjhrcMZ090l3ZJQKaBOwWSTqDZr5A==";
        };
        _bIFV1Wr6 = {
            "id" = "bIFV1Wr6";
            "file" = "crosshair_small-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-uKy9z7BAjw3SpW15lv49+/tMiOnxxR6YbcT6KlIUN2q7ZQbl/IB+GUaV/jjhrcMZ090l3ZJQKaBOwWSTqDZr5A==";
        };
    in {
        "BNJQj5rq" = _BNJQj5rq;
        "BZ2IDXwO" = _BZ2IDXwO;
        "ZHUpmc8L" = _ZHUpmc8L;
        "Q89CXeb2" = _Q89CXeb2;
        "ScknAOA0" = _ScknAOA0;
        "up0jBqO1" = _up0jBqO1;
        "xuHydS9E" = _xuHydS9E;
        "5q9BGi9l" = _5q9BGi9l;
        "BxoDLOFR" = _BxoDLOFR;
        "VTJOHzhE" = _VTJOHzhE;
        "VQWpM28o" = _VQWpM28o;
        "935DZKkK" = _935DZKkK;
        "5OKcK4oJ" = _5OKcK4oJ;
        "vnYwHXzH" = _vnYwHXzH;
        "4aJbeXro" = _4aJbeXro;
        "Lo3TjIeP" = _Lo3TjIeP;
        "fAWZt11K" = _fAWZt11K;
        "yIZwijUW" = _yIZwijUW;
        "SHE48qvi" = _SHE48qvi;
        "jVrboNfc" = _jVrboNfc;
        "bIFV1Wr6" = _bIFV1Wr6;
        "minecraft-1.20.2" = _BNJQj5rq;
        "minecraft-1.20.3" = _BZ2IDXwO;
        "minecraft-1.20.4" = _ZHUpmc8L;
        "minecraft-1.20.5" = _Q89CXeb2;
        "minecraft-1.20.6" = _ScknAOA0;
        "minecraft-1.21" = _up0jBqO1;
        "minecraft-1.21.1" = _xuHydS9E;
        "minecraft-1.21.2" = _5q9BGi9l;
        "minecraft-1.21.3" = _BxoDLOFR;
        "minecraft-1.21.4" = _VTJOHzhE;
        "minecraft-1.21.5" = _VQWpM28o;
        "minecraft-1.21.6" = _935DZKkK;
        "minecraft-1.21.7" = _5OKcK4oJ;
        "minecraft-1.21.8" = _vnYwHXzH;
        "minecraft-1.21.9" = _4aJbeXro;
        "minecraft-1.21.10" = _Lo3TjIeP;
        "minecraft-1.21.11" = _fAWZt11K;
        "minecraft-26.1" = _yIZwijUW;
        "minecraft-26.2" = _SHE48qvi;
        "minecraft-26.1.1" = _jVrboNfc;
        "minecraft-26.1.2" = _bIFV1Wr6;
        "default" = _bIFV1Wr6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-small-crosshair";
        id = "KF0wSMPS";
        type = "resourcepack";
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
in callPackage fn {}
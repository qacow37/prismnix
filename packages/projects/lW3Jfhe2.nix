{lib, callPackage, ...}:
let
    versions = (let
        _3AheWpl1 = {
            "id" = "3AheWpl1";
            "file" = "seamless-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-4M0GH/pnN1tb1cRU+Qw/ADSv6VVkLe2OaBHM+/x/4JyBOSruXdWjtvNLQo52pzgVTwZpSB7hX8kTvdG8M16MHg==";
        };
        _5od3puWe = {
            "id" = "5od3puWe";
            "file" = "seamless-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-Lwy1GH66KL1qYDOGGE9vuZGdCE456/6ZOUwbbZwzV9FTxMzIcl5BqXIfy2lu02KeLlT612Tgs59sidAEKuWWGQ==";
        };
        _QD4BNbYf = {
            "id" = "QD4BNbYf";
            "file" = "seamless-fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-s5O6bu7Pl/VmEi8fKvoFX5jM7x9oQwZwUiEe0LJzhumhTrBmLMjjBKnN4XYU2Pj+trOinrzJ9DkN6MwdxvHRjA==";
        };
        _RQlrJbxM = {
            "id" = "RQlrJbxM";
            "file" = "seamless-neoforge-1.21.10-1.0.5.jar";
            "hash" = "sha512-XjLe8gg2SyHSu0VN2Pf2H6wNXu5IZs5dIZ5Ut0m9+D3L/IKJ2/VS6XzDis21Z6aKhyaP3l8UH1Klg6H+VrpXUA==";
        };
        _UWMA9Sv4 = {
            "id" = "UWMA9Sv4";
            "file" = "seamless-neoforge-1.21.10-1.0.8.jar";
            "hash" = "sha512-CfYZvXwCIzMlo++2j5E8OyCxw4zfe3gesFYDxU4uN7LoFDpuH+3j0AYHPtOv4m8jxKr4O3BLiPghxRWyi+nWqg==";
        };
        _s32k33XN = {
            "id" = "s32k33XN";
            "file" = "seamless-fabric-1.21.11-1.0.10.jar";
            "hash" = "sha512-pDjmERZtvQNb7fvz3vNsR+WF65xGmHN5Hc6ddkq3p/d2TqjoTu7uVtF8ZF8fATkdqtWed9ybxrj0wNL5SqmQXw==";
        };
        _Yh2iwX0p = {
            "id" = "Yh2iwX0p";
            "file" = "seamless-neoforge-1.21.11-1.0.10.jar";
            "hash" = "sha512-5H/1vFSlTKe6TDCld8GK0wywvAKgNXKFWVoG8OiR+mSnyA8ndJX1ifZvDR2RzaHzfYSLQj5G18IXkA4lOGADZA==";
        };
        _29gn8mlj = {
            "id" = "29gn8mlj";
            "file" = "seamless-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-yXNqjryZtZYBWSJI8gAstc+AnkqQH33JsSn5MOEmGaKeAAce3CTFBqCgAp6aKp0aTf6DzTrKSoKIn9aqJzLZ2Q==";
        };
        _NymezYww = {
            "id" = "NymezYww";
            "file" = "seamless-fabric-1.21.1-1.0.10.jar";
            "hash" = "sha512-JgPm6iMpXhbGY6P12aKAlmucAeDShTinHHiwiupD8mAD6fVwzmgxwovnJ0+aLdag1SyN2Z+dqMuDdvR/w+cuOg==";
        };
        _ihr0HkFM = {
            "id" = "ihr0HkFM";
            "file" = "seamless-neoforge-1.21.10-1.1.5.jar";
            "hash" = "sha512-dd9CMZJcIPxQGaSM51u6FzpZu1eYgKmvnAw1WIG50NYP5Bodja7AYkJgp9jZYFdgejolcam7k3E24K+xyiUOGA==";
        };
        _tHXOD16f = {
            "id" = "tHXOD16f";
            "file" = "seamless-fabric-1.21.10-1.1.5.jar";
            "hash" = "sha512-45stesLxnz+B0FL9sE/7oNm1P+1eagEBG1n22qbTEuqQo+Ync06wzc/WTB1W+4iUa1JDjR2jrWnO1upa/Sqaww==";
        };
        _xojOM4J9 = {
            "id" = "xojOM4J9";
            "file" = "seamless-fabric-1.21.11-1.1.5.jar";
            "hash" = "sha512-leeeRbi+gxneyCCxb1//RoHk0WvWop7RB9oNef6AqOU3DeHhqlnzsxdo9e1+D3afJrfcPakCsOtOXvNuqgmlzw==";
        };
        _Yhm9XOjD = {
            "id" = "Yhm9XOjD";
            "file" = "seamless-neoforge-1.21.11-1.1.5.jar";
            "hash" = "sha512-jOlD62LfyS4kbEAFuyA4hQjBARri30IJ7FlC2LFe7G5Fv4DjEnymVVxGX9mKabshhitaeAQx5YsUk+/7wxFvAw==";
        };
        _Sc8DVpYr = {
            "id" = "Sc8DVpYr";
            "file" = "seamless-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-702UfVDXSuWOXNmWRTvfQ39lSTcIYOageOc/sj8siGc6msuCR1Ji7vm6litOE6n41zvtKkeMsGemDq/18+wrWg==";
        };
        _7xKSbX4Q = {
            "id" = "7xKSbX4Q";
            "file" = "seamless-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-HyfsTMkdltDPQfOZVcreseC7zMSeN+JHG5ECEj3GfPhmW23n3O5K/CDmZsushzK4MzqyiGM+RoeIzEmuDt3g6A==";
        };
        _KLq9W2oM = {
            "id" = "KLq9W2oM";
            "file" = "seamless-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-BAM0zRArrL8dKkfCG9T1G60xZO22npZyLBquQM1I3pfFB/emBlLw2YKaJ6bazf0j+H+fvw+Aoj2Lg8stasIRMA==";
        };
        _QVw05NhW = {
            "id" = "QVw05NhW";
            "file" = "seamless-fabric-1.21.10-1.1.8.jar";
            "hash" = "sha512-JQKTHxIIiWyHZbskW/6/SGFbign92BQN1w5v5DbXxE1MF7zJaojSoFk/ysb0KI7s9t+IGoC086cYCwZ8RASECQ==";
        };
        _41Ur6pnN = {
            "id" = "41Ur6pnN";
            "file" = "seamless-fabric-1.21.11-1.1.8.jar";
            "hash" = "sha512-KSjHF9h4F59gtRSwP5KG0resm9Kni3nlVchexHfyyIA7pckXg3S5IdQ1tdqUA7xeOcT0f0Xl+4TYwG4e2QpNTA==";
        };
        _lTT2YUCw = {
            "id" = "lTT2YUCw";
            "file" = "seamless-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-500xpV5qgeQSo+sjCcxNaDiw/4JZw59cEzxUUVGkgdNSZzXI4th57FYTMGLb1ISqTJ5q5c6b1cxDCuEz87JM/Q==";
        };
        _AF7qtXD7 = {
            "id" = "AF7qtXD7";
            "file" = "seamless-neoforge-1.21.10-1.1.8.jar";
            "hash" = "sha512-Xr2Zn4ievcLpGgfQio5/fZfztVMgBIG6KdjmOKSlkI0/Rv161pZL+tUMVfGo6LbJfDMnpQvVuIz7MM3HIVyKyg==";
        };
        _2sbyRxS2 = {
            "id" = "2sbyRxS2";
            "file" = "seamless-neoforge-1.21.11-1.1.8.jar";
            "hash" = "sha512-C+W7HVZLaHHsRgsS492yUJg946b76Lxcd10OQQnU3tcRUl/u4jzxu+2lDdUejb8ejm1Kw1ZVeWD7VfuHRVPduQ==";
        };
    in {
        "3AheWpl1" = _3AheWpl1;
        "5od3puWe" = _5od3puWe;
        "QD4BNbYf" = _QD4BNbYf;
        "RQlrJbxM" = _RQlrJbxM;
        "UWMA9Sv4" = _UWMA9Sv4;
        "s32k33XN" = _s32k33XN;
        "Yh2iwX0p" = _Yh2iwX0p;
        "29gn8mlj" = _29gn8mlj;
        "NymezYww" = _NymezYww;
        "ihr0HkFM" = _ihr0HkFM;
        "tHXOD16f" = _tHXOD16f;
        "xojOM4J9" = _xojOM4J9;
        "Yhm9XOjD" = _Yhm9XOjD;
        "Sc8DVpYr" = _Sc8DVpYr;
        "7xKSbX4Q" = _7xKSbX4Q;
        "KLq9W2oM" = _KLq9W2oM;
        "QVw05NhW" = _QVw05NhW;
        "41Ur6pnN" = _41Ur6pnN;
        "lTT2YUCw" = _lTT2YUCw;
        "AF7qtXD7" = _AF7qtXD7;
        "2sbyRxS2" = _2sbyRxS2;
        "fabric-1.21.10" = _QVw05NhW;
        "fabric-1.21.11" = _41Ur6pnN;
        "fabric-1.21.1" = _KLq9W2oM;
        "quilt-1.21.10" = _QVw05NhW;
        "quilt-1.21.11" = _41Ur6pnN;
        "quilt-1.21.1" = _KLq9W2oM;
        "neoforge-1.21.10" = _AF7qtXD7;
        "neoforge-1.21.11" = _2sbyRxS2;
        "neoforge-1.21.1" = _lTT2YUCw;
        "pkg-1.0.0" = _5od3puWe;
        "pkg-1.0.5" = _RQlrJbxM;
        "pkg-1.0.8" = _UWMA9Sv4;
        "pkg-1.0.10" = _NymezYww;
        "pkg-1.1.5" = _7xKSbX4Q;
        "pkg-1.1.8" = _2sbyRxS2;
        "default" = _2sbyRxS2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamless-serverless-multiplayer";
        id = "lW3Jfhe2";
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
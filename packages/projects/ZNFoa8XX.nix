{lib, callPackage, ...}:
let
    versions = (let
        _vd2WrW97 = {
            "id" = "vd2WrW97";
            "file" = "animationjs-1.19.2-0.0.1.jar";
            "hash" = "sha512-trr8kySK9lG2EU73X5gymMQ5x2mlaSJONSkOdES9Wxh+cYY22iPDEoIxPX7fP9wU36jZuh+uARcOTg4ANnZZQw==";
        };
        _e5aVEThh = {
            "id" = "e5aVEThh";
            "file" = "animationjs-1.20.1-0.0.1.jar";
            "hash" = "sha512-1rmTNG5eYU4rT0X+33U+OcFTDN6vPdElAKOis3+gqgYGsQEmjdXzfbwbLlOpHd4p0oNSTwv/DZzB6HIqk0JPWA==";
        };
        _Dd3uDT8p = {
            "id" = "Dd3uDT8p";
            "file" = "animationjs-1.19.2-0.0.2.jar";
            "hash" = "sha512-gnWKDJSCET3mWcBOr/IEj9r1ChZKy5lHFYYtP20B1LzialIKctt3gnQAeSwJmXwA+fMz2kO4qQQQYk+tlA9Tqg==";
        };
        _54LC43Q0 = {
            "id" = "54LC43Q0";
            "file" = "animationjs-1.20.1-0.0.2.jar";
            "hash" = "sha512-/pkJ5vLV7SgETZxejykryr/gk0vCjFioJ26Jy4GFNjhQU9CNh0qM3z4MydvVsdydil9S0ljtf+HlzeefUYljEw==";
        };
        _22Eu2kFQ = {
            "id" = "22Eu2kFQ";
            "file" = "animationjs-1.19.2-0.0.3.jar";
            "hash" = "sha512-pd9B63J+HibWr0fM9F0yFvckoXQHQxyPWD21z+ARmTJ8i854IzKBJVhDS4TSEptlZ1d5Qbt0yeeBM8ajbUZtmQ==";
        };
        _KUJRQvYu = {
            "id" = "KUJRQvYu";
            "file" = "animationjs-1.20.1-0.0.3.jar";
            "hash" = "sha512-hvjMvvnpkjAvGQJe3egmoj2u+g0hmK2180PBHv2jzcNmabWt6POYqAIA/AKKN9FyYDklqqMDn5LwFGKJkLoCfQ==";
        };
        _69WHuJH5 = {
            "id" = "69WHuJH5";
            "file" = "animationjs-1.19.2-0.0.4.jar";
            "hash" = "sha512-AG9enU3q0d24U7USh2X6eqRznmEqqLk2iFCUbAGjdQMreIS4NTI/5g6Ifz5KyNxO/gjusQ8L9JzJEH0yvJAjdg==";
        };
        _vZTpnDeS = {
            "id" = "vZTpnDeS";
            "file" = "animationjs-1.20.1-0.0.4.jar";
            "hash" = "sha512-0r+7aDEEWgMlAaIGxJuBBRMv4t/YzwVfL3m6mNsu5M7m0S6YTRiIBIrLI9ds0l9fc4pNEfcsAZMHIkiBNV71fg==";
        };
        _Cqr7oKhh = {
            "id" = "Cqr7oKhh";
            "file" = "animationjs-1.19.2-0.0.5.jar";
            "hash" = "sha512-6oks4WiLOlZ74k1fUw5N+2hJYn/bb0CPEOLLBnVp/XnT04tVXrWSjheoo3wofZDhVSc52pRhO5MExBJoTeC9UQ==";
        };
        _dvQowrfN = {
            "id" = "dvQowrfN";
            "file" = "animationjs-1.20.1-0.0.5.jar";
            "hash" = "sha512-FNfqy5uPEXOR6YbOnAxXa3sdDC1/tINbnuFFBBeukfLIkHVapD0u3AVfSy3Uxs32FqcdD0Fo3Ql+S9Whr3J0tg==";
        };
        _FygdlAlj = {
            "id" = "FygdlAlj";
            "file" = "animationjs-1.19.2-0.0.6.jar";
            "hash" = "sha512-BPTi+VYRtFVW3GsmWjg2gmz4tde+Y2p+VIrAKWHV2QkjGdRciZeIIg9MHwn0FL4PXr2/FOhQ8+UgbbyajPyZiA==";
        };
        _pZ2VUMYP = {
            "id" = "pZ2VUMYP";
            "file" = "animationjs-1.20.1-0.0.6.jar";
            "hash" = "sha512-c86xI3+vcZgSaKTXctubSeohEJGQXS66Mt7gBkFYRQKxIYTa5IA8kBqlx41pH7s6dBsUn7oNQn76CaJCcbx+iw==";
        };
        _dyFiJsrV = {
            "id" = "dyFiJsrV";
            "file" = "animationjs-1.19.2-0.0.7.jar";
            "hash" = "sha512-1H0PeISlik6NMpfZhbF0SR085fwxcsfnrRfyBsrutJCNHKCbp3tsxkNqLfjwMLgipx0PTfQjx6JgOi9P3jY0Vg==";
        };
        _dwMKj7tr = {
            "id" = "dwMKj7tr";
            "file" = "animationjs-1.20.1-0.0.7.jar";
            "hash" = "sha512-k3lZjGEIvOTp59vxMktwTANTJ0k/pSNW6WAzQIS/JnZAjuDpenzRmYCibt4DifT6ALs1mvdIWbKEGLsiqdnTTQ==";
        };
        _WZuJH3YM = {
            "id" = "WZuJH3YM";
            "file" = "animationjs-1.19.2-0.0.8.jar";
            "hash" = "sha512-Y0adQ1CW7EGyzaJuKLlUCBY3MotL8SKhDEELLXEb4T3Ken9R7M9AKyQQrBO+9IWCLabnJeMoXRAIU2qwdal9wA==";
        };
        _zR9sQxCi = {
            "id" = "zR9sQxCi";
            "file" = "animationjs-1.20.1-0.0.8.jar";
            "hash" = "sha512-gg1HZml4bxvnPw5HwVErRWrU0WZAq9SrXh5pkcEPfS8ZPta5SnxdIqgCpaskwbX/1NjlB0eUXvjSJV+BwWqhSQ==";
        };
        _BiUW4Y6z = {
            "id" = "BiUW4Y6z";
            "file" = "animationjs-1.19.2-0.0.9.jar";
            "hash" = "sha512-JM2V+kjVRHZEU8f2d2Mx6hqHhyaCeByK/KUoiwZ3okeSg+DEBR5itvnEwL97GSQE3d93XrjaR5qrmBbXsYR8aw==";
        };
        _YN5qw9XY = {
            "id" = "YN5qw9XY";
            "file" = "animationjs-1.20.1-0.0.9.jar";
            "hash" = "sha512-rgMulO1OqGNqnTbfoEMulClP1UTQRiCuX0nt/ImVqYgMpszKoe+F+UxiwHM5YNSPt3jqRZTQzLHiT1YH2EpI7A==";
        };
        _2nJg0XMc = {
            "id" = "2nJg0XMc";
            "file" = "animationjs-1.19.2-0.1.0.jar";
            "hash" = "sha512-fH0Zyb47uFILUXWEsemrsNjQQHwg76G5FgmQ3q9++8II/dQWf9A5MGSeVPvbjezAg7aQm0t0yyTvACR4jCWNUw==";
        };
        _MV60Rqw6 = {
            "id" = "MV60Rqw6";
            "file" = "animationjs-1.20.1-0.1.0.jar";
            "hash" = "sha512-zKWYQou6OZ7bat+JYUsFIZoJxiZVk88DTgMRRofFpPNT9dAlDroQiYPpyagc48BptyqNzVJsex4nPpZYujEnlg==";
        };
        _dqbl5ME7 = {
            "id" = "dqbl5ME7";
            "file" = "animationjs-1.20.1-0.1.1.jar";
            "hash" = "sha512-6JAUsd4OayD7F96dBjGszpHIZqsR7FZ3vgEkmgo1zx2PolrTDAQaeWa2rXuvs5yzHa2+6N24D7Wg4jC7Yommag==";
        };
        _hDbohO7g = {
            "id" = "hDbohO7g";
            "file" = "animationjs-1.20.1-0.1.2.jar";
            "hash" = "sha512-bDFpDYbbHH+vtmtZdUjKEvKp5rePheYxHvfTisrYeTYCG+voovQayyr7Ec/TXtFB8a4/GgoYjT2CwN7LeszuxQ==";
        };
        _8xuwG0hi = {
            "id" = "8xuwG0hi";
            "file" = "animationjs-1.20.1-0.1.3.jar";
            "hash" = "sha512-luiGzjXjR2S6JQUsK0mO1BoHYCQJxhCpni0CuEaH5W39s26RGdZTjsqA8QlA+dzusywX0JLlIb2Fv/Vu6wpL4g==";
        };
    in {
        "vd2WrW97" = _vd2WrW97;
        "e5aVEThh" = _e5aVEThh;
        "Dd3uDT8p" = _Dd3uDT8p;
        "54LC43Q0" = _54LC43Q0;
        "22Eu2kFQ" = _22Eu2kFQ;
        "KUJRQvYu" = _KUJRQvYu;
        "69WHuJH5" = _69WHuJH5;
        "vZTpnDeS" = _vZTpnDeS;
        "Cqr7oKhh" = _Cqr7oKhh;
        "dvQowrfN" = _dvQowrfN;
        "FygdlAlj" = _FygdlAlj;
        "pZ2VUMYP" = _pZ2VUMYP;
        "dyFiJsrV" = _dyFiJsrV;
        "dwMKj7tr" = _dwMKj7tr;
        "WZuJH3YM" = _WZuJH3YM;
        "zR9sQxCi" = _zR9sQxCi;
        "BiUW4Y6z" = _BiUW4Y6z;
        "YN5qw9XY" = _YN5qw9XY;
        "2nJg0XMc" = _2nJg0XMc;
        "MV60Rqw6" = _MV60Rqw6;
        "dqbl5ME7" = _dqbl5ME7;
        "hDbohO7g" = _hDbohO7g;
        "8xuwG0hi" = _8xuwG0hi;
        "forge-1.19.2" = _2nJg0XMc;
        "forge-1.20.1" = _8xuwG0hi;
        "neoforge-1.20.1" = _8xuwG0hi;
        "default" = _8xuwG0hi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animationjs";
            id = "ZNFoa8XX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
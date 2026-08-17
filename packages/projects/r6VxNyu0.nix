{lib, callPackage, ...}:
let
    versions = (let
        _wztoFjqr = {
            "id" = "wztoFjqr";
            "file" = "NoDeathAnimation-1.19.4.jar";
            "hash" = "sha512-AyBDoC7weedQPsHJ6Xo+kW4uloQw3VSfmzRkj9VASKAy5v1pTK9vq4lEnvTIDEIGPa1PAYCjbVbUSE2c9WFtUg==";
        };
        _KGPfjhFd = {
            "id" = "KGPfjhFd";
            "file" = "NoDeathAnimation-1.20.jar";
            "hash" = "sha512-2UeYBDIBKVhpcknR+yBB5EOHBt9JJBF/Bc1y0xObnsKA1r3uoWrJki1tMohU0PPiAMa360ay9+9XPF7pAL0Lbw==";
        };
        _WA5xlJHL = {
            "id" = "WA5xlJHL";
            "file" = "NoDeathAnimation-1.20.1.jar";
            "hash" = "sha512-XPDMvizkT+VSaP+6bQ8bWnvGKTCybnbHWk8LaPUTH2lU4PB+tTDTh9Q0qd6o4KhLGw5dMnZiYcv68FpE/Utu2g==";
        };
        _M6BO6YcW = {
            "id" = "M6BO6YcW";
            "file" = "NoDeathAnimation-1.20.2.jar";
            "hash" = "sha512-YuSoc5+n75lTzY3RK1J1qZfmeKJDnhUTeFnAvIa0vyyE5Ia9gMHWhukb5MwT9tg+oPa1HQjVzU5xlMznlqP7xg==";
        };
        _fjemxjvW = {
            "id" = "fjemxjvW";
            "file" = "NoDeathAnimation-1.20.3.jar";
            "hash" = "sha512-csKctZ4qjuxd79RoG12KxbPaKIOuuLy5MWPHne6N/A8mQm+fPWlKubupcsxJt3FvSjuXDZU8GOBUoTQdYBdCjw==";
        };
        _1TC3EoPH = {
            "id" = "1TC3EoPH";
            "file" = "NoDeathAnimation-1.20.4.jar";
            "hash" = "sha512-2uUV6HsQ5MeBhzZ2B/EYZ7drDPB0BlLR9CjGaTjIazhAvRzC2rl3h6jfaLsAhZeEY35cJLSNlqPowXzPOv/h+g==";
        };
        _TTC0Yw38 = {
            "id" = "TTC0Yw38";
            "file" = "NoDeathAnimation-1.20.5.jar";
            "hash" = "sha512-/zDRS2s7+MMb1napNdtPxDPMKK2KcKOln2uZ3S/jaO/J8AzpM8VQew41GCoK2N4khI9Zna3J24oOAcQr7yRhHQ==";
        };
        _xOcxwA4s = {
            "id" = "xOcxwA4s";
            "file" = "NoDeathAnimation-1.20.6.jar";
            "hash" = "sha512-ADEOaQM072YOzN8Q2ORIBx2DCqz1OrmskqJyO9zhgndavwUVQoa4Nlvzaz6A1p1M7n5yWp0t/nCmrelqMggUlA==";
        };
        _r0YWZj1g = {
            "id" = "r0YWZj1g";
            "file" = "NoDeathAnimation-1.21.jar";
            "hash" = "sha512-IDUI/keJVkJ7rfZJdy6fEVN6lADhBviAGJ86t9VywG1YTPJwOsI5qrI9t2aQK4ubG7zl8QKX3Qvl8hl7ojY7Cw==";
        };
        _rjj7u9sI = {
            "id" = "rjj7u9sI";
            "file" = "NoDeathAnimation-1.21.1.jar";
            "hash" = "sha512-LHnCi9uCfR4O/TTLb4xBUE9w0q/XOQ3qfca7Zq+NelXawix7ODx1gCfxh5HaDz/Lr1YUYFyznu88/1/0cynwUQ==";
        };
        _47h2WJJF = {
            "id" = "47h2WJJF";
            "file" = "NoDeathAnimation-1.21.2.jar";
            "hash" = "sha512-jW7uY39hj6jgMYD7qLBsfdR+nDsJQucbiXzMzoWHY979n9yGbA4UAb1sy78CryUmO54f/qZ9Itx6CbApOHCZNA==";
        };
        _hs37CDeb = {
            "id" = "hs37CDeb";
            "file" = "NoDeathAnimation-1.21.3.jar";
            "hash" = "sha512-jKzvIb7rZRO+/jRRzA9C742Vw8+1xQIoDatNZ2+aUgsB7WCPyfm25L1yEuUVy6YaBN13SQZDDJx2/s0V2xeYMA==";
        };
        _GYCppJ5H = {
            "id" = "GYCppJ5H";
            "file" = "NoDeathAnimation-1.21.4.jar";
            "hash" = "sha512-jaTf0wvLxrpiaWuj8Djr4lJhUP6JcJEgY10wT1CnxlGcKjECGql3CXRlAkioc7NM/BI20ZOeWaSIBN6rmPDf9A==";
        };
        _DRRAIuPu = {
            "id" = "DRRAIuPu";
            "file" = "NoDeathAnimation-1.21.5.jar";
            "hash" = "sha512-FI7METT/qWjSSwZfDWjPiNsn1ol2rc9+Q7+T5YSRxyzY5jIItdJslcv8C7FQgUVAhQKKvRqSFe/i7t/cJSw/LQ==";
        };
        _BWypqOb3 = {
            "id" = "BWypqOb3";
            "file" = "NoDeathAnimation-2.0.0-1.21.jar";
            "hash" = "sha512-Vn208l7hTHQDPVA9AEdVgjH2tPmOQ8te0HGzj7Tc6swvIVwSbKYIQk+wEC3uMlLev1abaP5F2W2+2kh1ijISOQ==";
        };
        _OMNTMAVQ = {
            "id" = "OMNTMAVQ";
            "file" = "NoDeathAnimation-2.0.0-1.21.2.jar";
            "hash" = "sha512-uyZEpIkPnWi9hzOsDRBibDqKjYCxrlH/MJIx8sXuBnnwTdNMrKk4ucYZZ367TIE+21ucrxYsKQoAVIsW1z4ywQ==";
        };
        _qyS7RIYI = {
            "id" = "qyS7RIYI";
            "file" = "NoDeathAnimation-2.0.0-1.21.4.jar";
            "hash" = "sha512-hbiDP/Xj8iquAh0Bwd6QuiWbGNdsO6K7OTsbx9O6sOwLDn0XaxHUFosRqoSTofYd//Ed/MkBWYUVkv7Dl96MFQ==";
        };
        _BtgvEGyd = {
            "id" = "BtgvEGyd";
            "file" = "NoDeathAnimation-2.0.0-1.21.5.jar";
            "hash" = "sha512-3cgSrvxJJK0uPbHvlSyKVUvlLn4GXhqkp6XQ5hO/sqtbX0woIWhfShlhRCuJEHTdIt7cAw3lz4CeTnlBPt26SA==";
        };
        _NjawlYkF = {
            "id" = "NjawlYkF";
            "file" = "NoDeathAnimation-2.0.0-1.21.6.jar";
            "hash" = "sha512-7bmRE1t7+O4Yw16GSMoJNdDTNHkxIbP5C/vbxNRXeG2A3guX8OfsNNqwOpHy5KqTjS1HmJHnxA84ldEZ7uSIHw==";
        };
        _wsn8o2xV = {
            "id" = "wsn8o2xV";
            "file" = "NoDeathAnimation-2.0.0-1.21.9.jar";
            "hash" = "sha512-MeiHRB+EOsyWt6JUuxtdeeyGKG5+bvMNXxfynIlR015Qo+4TUlx7zZ8x9TCQ80Vr12GMvBP4hCtQm9gxSucZ6w==";
        };
        _U4bADgsX = {
            "id" = "U4bADgsX";
            "file" = "NoDeathAnimation-2.0.0-1.21.11.jar";
            "hash" = "sha512-HbJFTOEsr2ihSqwK0nGfh1bfVzXM/Rc64Dhph8Qir5ytKIBobRD6/PgnIw/HwKiXAtLncI0edM8+MEuPFctZRw==";
        };
        _LTIsnEDg = {
            "id" = "LTIsnEDg";
            "file" = "NoDeathAnimation-2.0.0-26.1.jar";
            "hash" = "sha512-cuG2rUKs9mR8aO3GWPZqa2xLKA5UFwhE/KVW97st0ED4Q61hf7gSiULihyONEnR/zvwugnqN1Gx6Z/ieNYoyiw==";
        };
        _OKhhIpAW = {
            "id" = "OKhhIpAW";
            "file" = "NoDeathAnimation-2.0.1-26.1.jar";
            "hash" = "sha512-M4ZVk7Glj0M3WP4j1qzqht5ZXvrg3DXBQvmaPmLsJ65EiBDHbt8jsiLImkvmbwkcoKguX+mVuyJSJMVCkM+7BA==";
        };
    in {
        "wztoFjqr" = _wztoFjqr;
        "KGPfjhFd" = _KGPfjhFd;
        "WA5xlJHL" = _WA5xlJHL;
        "M6BO6YcW" = _M6BO6YcW;
        "fjemxjvW" = _fjemxjvW;
        "1TC3EoPH" = _1TC3EoPH;
        "TTC0Yw38" = _TTC0Yw38;
        "xOcxwA4s" = _xOcxwA4s;
        "r0YWZj1g" = _r0YWZj1g;
        "rjj7u9sI" = _rjj7u9sI;
        "47h2WJJF" = _47h2WJJF;
        "hs37CDeb" = _hs37CDeb;
        "GYCppJ5H" = _GYCppJ5H;
        "DRRAIuPu" = _DRRAIuPu;
        "BWypqOb3" = _BWypqOb3;
        "OMNTMAVQ" = _OMNTMAVQ;
        "qyS7RIYI" = _qyS7RIYI;
        "BtgvEGyd" = _BtgvEGyd;
        "NjawlYkF" = _NjawlYkF;
        "wsn8o2xV" = _wsn8o2xV;
        "U4bADgsX" = _U4bADgsX;
        "LTIsnEDg" = _LTIsnEDg;
        "OKhhIpAW" = _OKhhIpAW;
        "fabric-1.19.4" = _wztoFjqr;
        "fabric-1.20" = _KGPfjhFd;
        "fabric-1.20.1" = _WA5xlJHL;
        "fabric-1.20.2" = _M6BO6YcW;
        "fabric-1.20.3" = _fjemxjvW;
        "fabric-1.20.4" = _1TC3EoPH;
        "fabric-1.20.5" = _TTC0Yw38;
        "fabric-1.20.6" = _xOcxwA4s;
        "fabric-1.21" = _BWypqOb3;
        "fabric-1.21.1" = _BWypqOb3;
        "fabric-1.21.2" = _OMNTMAVQ;
        "fabric-1.21.3" = _OMNTMAVQ;
        "fabric-1.21.4" = _qyS7RIYI;
        "fabric-1.21.5" = _BtgvEGyd;
        "fabric-1.21.6" = _NjawlYkF;
        "fabric-1.21.7" = _NjawlYkF;
        "fabric-1.21.8" = _NjawlYkF;
        "fabric-1.21.9" = _wsn8o2xV;
        "fabric-1.21.10" = _wsn8o2xV;
        "fabric-1.21.11" = _U4bADgsX;
        "fabric-26.1" = _OKhhIpAW;
        "fabric-26.1.1" = _OKhhIpAW;
        "fabric-26.1.2" = _OKhhIpAW;
        "default" = _OKhhIpAW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-death-animation";
            id = "r6VxNyu0";
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
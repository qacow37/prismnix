{lib, callPackage, ...}:
let
    versions = (let
        _zXFmltBw = {
            "id" = "zXFmltBw";
            "file" = "cumulus_menus-1.19.2-1.0.0-beta.1-forge.jar";
            "hash" = "sha512-pZKs8X3MrYsxP0bleJs4AdtisYG5v1HW37uXoyWmF118cb9BVQ8vMUbPWDH1jKAu+9TDoodCbclgC/WHwKl3nQ==";
        };
        _LuyU74Yn = {
            "id" = "LuyU74Yn";
            "file" = "cumulus_menus-1.19.4-1.0.0-beta.1-forge.jar";
            "hash" = "sha512-6l6OByV5zUu6IwcobOkS19Rb0WofjUJOmZAWpAkQF5Uq8ERSjO4r+sJQH8Q8d1tCL8xfKITIkGw7rrSO2raAiw==";
        };
        _ehllcqn3 = {
            "id" = "ehllcqn3";
            "file" = "cumulus_menus-1.20.1-1.0.0-beta.1-neoforge.jar";
            "hash" = "sha512-Ip3r2gflOWbI3IqqwUQBeL+xO1wAkl06a6R5gnmUnDJYsRpLCZgEpKcqECfSYe4pEv+SryB05oHrcwk2FPLfFw==";
        };
        _crhMXBde = {
            "id" = "crhMXBde";
            "file" = "cumulus_menus-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-ePeAgqVjWH7qSH3RS4OeHd699W1Lk5s8TDPTuaDggtMizCr9QE/4DwsQr+SUYMnaD8rtH6Uqoizm2Ps9OFT0CQ==";
        };
        _8nulXQTr = {
            "id" = "8nulXQTr";
            "file" = "cumulus_menus-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-gyLNf+eidvmT1r0hcjAsirZgMDsj2g2XQ0LM7bJ/gxO1d/u8xDh5O/1BHI5usMGr1DOvHlXGBqOiNPgzyGB2hQ==";
        };
        _zkqaIcSt = {
            "id" = "zkqaIcSt";
            "file" = "cumulus_menus-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-P/0MA1Bk+vo8wZLv8YeTUP9R7yIVkHS6Je1mrkahW8j+iCYlHQfCos4tOwK4vVpCaxjLQ/RfppYcwpwQ+ME4rw==";
        };
        _MabMs17g = {
            "id" = "MabMs17g";
            "file" = "cumulus_menus-1.20.2-1.0.0-neoforge.jar";
            "hash" = "sha512-8hPvQ3oejsrWx3eynsTN0RlQXlYfUGQIJHmu7IB9oKov3Enm8KETEnOARvURbz0CbpqUGZsIMNQVaq+xOQ85NQ==";
        };
        _QrcfIDwk = {
            "id" = "QrcfIDwk";
            "file" = "cumulus_menus-1.20.2-1.0.1-neoforge.jar";
            "hash" = "sha512-g+YytydapS2xDtd3H9I7xRN1nnG+a3ubTUd8s6uG8q7wNH/m1xqiVELcZAdQRQj/ibFZNcTCl+Hc/zEhTN+1DQ==";
        };
        _dA5xlh1n = {
            "id" = "dA5xlh1n";
            "file" = "cumulus_menus-1.20.4-1.0.1-neoforge.jar";
            "hash" = "sha512-CPqnf1tePbcNMrHS6H2/bNoeF/pkXHZFS6Q9s1uQcrMH4Kcj3k8yK+ZMcKLzk6uKcPUALF5dNqXz0vorXkWM1A==";
        };
        _pFS5mTSJ = {
            "id" = "pFS5mTSJ";
            "file" = "cumulus_menus-1.20.1-1.0.1-neoforge.jar";
            "hash" = "sha512-E23Mk5kTrI4G4lHKK8uWzj5jIbKpB68Qr50D8hbYzW4e/k5p6Z4uKJ4gdXKX+7hDXgKK9IvDn58m0t95fBg5lQ==";
        };
        _3wX9YJsn = {
            "id" = "3wX9YJsn";
            "file" = "cumulus_menus-1.20.2-1.0.2-neoforge.jar";
            "hash" = "sha512-NqgTYX9k4dG5Ea8iNu1m+XA6cu0dUekh1op/xrskI7T81uXOzL1frTKlVctf6I1zMcEMdWBLasRkfiQsriDLkQ==";
        };
        _qRq7nrGA = {
            "id" = "qRq7nrGA";
            "file" = "cumulus_menus-1.20.4-1.0.2-neoforge.jar";
            "hash" = "sha512-mtkG0BplrV9h/fBMG9OBkdLnTq+Iean81ePtNOY7QAB8JebpdkVyLusfkQ40GxUMaqai6C9+wpEbBJSxGScH1w==";
        };
        _IbLUh4FA = {
            "id" = "IbLUh4FA";
            "file" = "cumulus_menus-1.21.1-1.1.0-neoforge.jar";
            "hash" = "sha512-TbE514krhLOt8afDIlv/H3naenCZ4RHPDqDczS8scwtW1bjOtsvmKRNBDJ7ogjWK/aFz+rwnNycjRwnSelAiCQ==";
        };
        _TWE5oc4l = {
            "id" = "TWE5oc4l";
            "file" = "cumulus_menus-1.21.1-1.1.0-fabric.jar";
            "hash" = "sha512-S9im5EjPT65vwWAlejEtTRVSmI0B28TpPA521XxwHiAwO/3dB0QZ54sFNBLjvG6SmUsgecDpgd7gYIeV9t1TCw==";
        };
        _lxNdK50T = {
            "id" = "lxNdK50T";
            "file" = "cumulus_menus-1.21.1-1.1.1-neoforge.jar";
            "hash" = "sha512-7HJUJkZxD/LqK63rrt7ChELGLMNUnnWo5lfkF2WQUz4NBeAjQE7Tnyh4ltmD80nLwAVVL6TDoRq5Xv8NHIDccg==";
        };
        _fECgEOOW = {
            "id" = "fECgEOOW";
            "file" = "cumulus_menus-1.21.1-1.1.2-neoforge.jar";
            "hash" = "sha512-Xis0csXRM76DK4RH0G9Eu0wapXt19eAAox3MJAn2T3Kv0VcY79ixOYNz8iIF09fL9qRosyrBD6K44p6HFSOFzQ==";
        };
        _Dszdu9EA = {
            "id" = "Dszdu9EA";
            "file" = "cumulus_menus-1.21.1-1.1.1-fabric.jar";
            "hash" = "sha512-cNPlVkFutEAti+L9HzrzB7q/76NwvwOdfCv1igEOopfMlzD4R71RCMXTt1/MpCZQMtOYPNrAUYXwEEe6JNTjSQ==";
        };
        _cPlau0w3 = {
            "id" = "cPlau0w3";
            "file" = "cumulus_menus-1.21.1-1.1.4-neoforge.jar";
            "hash" = "sha512-T0o/yxlX1rLyWGb0bPpS2Gacocx5rkW27mNOawhSXvmGixawjEgCq+hUXefQVI+xf9ka3hB4eiHBuqm1qWqdzQ==";
        };
        _DWJHgqHT = {
            "id" = "DWJHgqHT";
            "file" = "cumulus_menus-1.21.1-2.0.0-fabric-dev.jar";
            "hash" = "sha512-MPPjrGfUKFroyWxR1FC2aUJ74OrFgvYejeA00cP2rUIrApOz2EryaDjH5xJ4DKyUus3xzUpdOKK1LAT3HhvMHw==";
        };
        _u46i575s = {
            "id" = "u46i575s";
            "file" = "cumulus_menus-1.21.1-2.0.0-neoforge.jar";
            "hash" = "sha512-9cTDERe3siP0urEacNGfGAZfM4vS2uMdPbX0hCK8gEKmkl8iQBniRVvIQ+pNI3w1pE9x354p5yejF13qgvG+3Q==";
        };
        _JdgIbW4M = {
            "id" = "JdgIbW4M";
            "file" = "cumulus_menus-1.21.1-2.0.1-fabric.jar";
            "hash" = "sha512-4uIjDBJszE9H7zlI8+e0OysjID4CA5ixMqDlu4V6+ZlpuDC8+Cx6bl5FTR9xwAfA+AxIgiIf/kIHQZC3+0jJlg==";
        };
        _vVb4GvvJ = {
            "id" = "vVb4GvvJ";
            "file" = "cumulus_menus-1.21.1-2.0.1-neoforge.jar";
            "hash" = "sha512-FpYGkb9lZcHnG+18rPvjz21qdfYtXANeqH7vxaW2KAfK2C8d2J66nAFxLOqFem4m/yPP9Wph+cQu45lcDL6LOg==";
        };
        _fLjgRBiW = {
            "id" = "fLjgRBiW";
            "file" = "cumulus_menus-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-yFvdgeeE/Y2VrVawI/ql/tf7itWg9CqYabvSRd+VZfjKblS2Y5eR5G4Vtnla+u3008UVj/tycvM3V+RI5uWnHg==";
        };
        _1Fmd6hgY = {
            "id" = "1Fmd6hgY";
            "file" = "cumulus_menus-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-3kKm0TCH/CaSXLO2bfsBe9yBik4HwbmyVFEC5OAxMsx0V8fTub+q1DRnZYK+5s1FTAe55iKGAa6I2wr+WjOqpg==";
        };
        _SOBzME2u = {
            "id" = "SOBzME2u";
            "file" = "cumulus_menus-1.21.1-2.0.3-fabric.jar";
            "hash" = "sha512-bg0x4/ASDBEcl9E38tyoihG0qHyXqGPKfKWSQhLp0rVzDDRD6y/BSk84SnuZm63GbrHA87OAEjumyODXO5xg+A==";
        };
        _jRSpQti8 = {
            "id" = "jRSpQti8";
            "file" = "cumulus_menus-1.21.1-2.0.3-neoforge.jar";
            "hash" = "sha512-5MrlxACbXm0XFoy7HaYVrdRfgfZVrIITyZNRBfiz/tm3RjJy1D+zg6BLMT0nrnJdIlTwx9sCUJrUIpgDwOzcrg==";
        };
        _TcicDA8g = {
            "id" = "TcicDA8g";
            "file" = "cumulus_menus-1.21.1-2.0.4-fabric.jar";
            "hash" = "sha512-HZlb2o4juvxktMdZUsR6z0SpsOhJ0dJmAQ1IlddxJKKDkzx55wEUDTYYAUFGK112CXpMczDX+8lleURD3Unw5w==";
        };
        _dxaqa9CA = {
            "id" = "dxaqa9CA";
            "file" = "cumulus_menus-1.21.1-2.0.4-neoforge.jar";
            "hash" = "sha512-K8EPG5jhYcIKjiOEmKZ0EuifDmDnMKFXmoC/z3iyt4pH5F8qSOTn58CmVwdAec4c1Av/r2oXb6JIAdWf9YcjiQ==";
        };
        _xIe0hLVv = {
            "id" = "xIe0hLVv";
            "file" = "cumulus_menus-1.21.1-2.0.5-fabric.jar";
            "hash" = "sha512-IC3+GR3MT4S2k8Fji29RUMeXUGfev4JbcYHE2SF9Ssm+r/b3rYY6xgRWBAvZ0fYX14fDkVBK9V64+NEpEQAHAQ==";
        };
        _BXddzUpu = {
            "id" = "BXddzUpu";
            "file" = "cumulus_menus-1.21.1-2.0.5-neoforge.jar";
            "hash" = "sha512-D8HZXmh13YZHvQN5WcSsgbOUB3dH+7hVQQzjU1h9xzpvMWhKSrAGxMAzRxOYh13R9oG6/oOQ66Q+xg+3f1RaDg==";
        };
        _zQY8u91Q = {
            "id" = "zQY8u91Q";
            "file" = "cumulus_menus-1.21.1-2.0.6-fabric.jar";
            "hash" = "sha512-x2MyKD7j2H6nCo/yOhG3cXgGpM7pGcakbrj8iD5tVZ8loEGN2Ngb8+JlXvZq02hHIPOQGY3/SfFCP2jmPbEQYg==";
        };
        _LCh2g48N = {
            "id" = "LCh2g48N";
            "file" = "cumulus_menus-1.21.1-2.0.6-neoforge.jar";
            "hash" = "sha512-VbGAH0y25gSKa3tAzb6MOCaKRS20ZnEKfPWJF3ME1I3mozZlxI/Lbvkfx66yXjh9E9M6IYcq6ND150ylEqZ1Rw==";
        };
        _yTM5mZV1 = {
            "id" = "yTM5mZV1";
            "file" = "cumulus_menus-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-HUIcSHBz7MKFOTxlJgjevekhXp9v9LNN4SnKV94qAG3IOW7kL+9oHYFywbvZenBqAweqxzfSflNufE1shUx9ww==";
        };
        _CLUgd4b9 = {
            "id" = "CLUgd4b9";
            "file" = "cumulus_menus-1.21.1-2.0.7-fabric.jar";
            "hash" = "sha512-sbmoKn3M4+WRnr3jDJAyfreDwRtYO5pcTueVfnAJJV9N/KwTuw45+uiRoThX1JgyVR4sjy0AjOSkpsUO1ktW9w==";
        };
        _30nL1EiU = {
            "id" = "30nL1EiU";
            "file" = "cumulus_menus-1.21.1-2.0.7-neoforge.jar";
            "hash" = "sha512-bpNFlUcZoaQr9Lb4FQcdxKDn/nAumlvdwmB+FeYBQPC/EvFmJL9ghOX06BSL6gAkr6Gkvxwz7FnP/Dt/blWgRA==";
        };
        _2tLZNRpP = {
            "id" = "2tLZNRpP";
            "file" = "cumulus_menus-1.21.1-2.0.8-fabric.jar";
            "hash" = "sha512-mmrt7h+xI8c8KtRr9NCYDtLL8g+swH7VrhM/7RaUzx60FGGFVyNKVIHdw40JQRuO46LeEzTxlbNuo4qFgrTz6Q==";
        };
        _J49frL2W = {
            "id" = "J49frL2W";
            "file" = "cumulus_menus-1.21.1-2.0.8-neoforge.jar";
            "hash" = "sha512-s4qpl4uJPtBS3lvDnuiR4fJkJwT0RGuAoOkYu/XtzUdbze3tg5VpgOmJcP7tFU5HxBr0z0LDxK/SThBBMHJI/A==";
        };
    in {
        "zXFmltBw" = _zXFmltBw;
        "LuyU74Yn" = _LuyU74Yn;
        "ehllcqn3" = _ehllcqn3;
        "crhMXBde" = _crhMXBde;
        "8nulXQTr" = _8nulXQTr;
        "zkqaIcSt" = _zkqaIcSt;
        "MabMs17g" = _MabMs17g;
        "QrcfIDwk" = _QrcfIDwk;
        "dA5xlh1n" = _dA5xlh1n;
        "pFS5mTSJ" = _pFS5mTSJ;
        "3wX9YJsn" = _3wX9YJsn;
        "qRq7nrGA" = _qRq7nrGA;
        "IbLUh4FA" = _IbLUh4FA;
        "TWE5oc4l" = _TWE5oc4l;
        "lxNdK50T" = _lxNdK50T;
        "fECgEOOW" = _fECgEOOW;
        "Dszdu9EA" = _Dszdu9EA;
        "cPlau0w3" = _cPlau0w3;
        "DWJHgqHT" = _DWJHgqHT;
        "u46i575s" = _u46i575s;
        "JdgIbW4M" = _JdgIbW4M;
        "vVb4GvvJ" = _vVb4GvvJ;
        "fLjgRBiW" = _fLjgRBiW;
        "1Fmd6hgY" = _1Fmd6hgY;
        "SOBzME2u" = _SOBzME2u;
        "jRSpQti8" = _jRSpQti8;
        "TcicDA8g" = _TcicDA8g;
        "dxaqa9CA" = _dxaqa9CA;
        "xIe0hLVv" = _xIe0hLVv;
        "BXddzUpu" = _BXddzUpu;
        "zQY8u91Q" = _zQY8u91Q;
        "LCh2g48N" = _LCh2g48N;
        "yTM5mZV1" = _yTM5mZV1;
        "CLUgd4b9" = _CLUgd4b9;
        "30nL1EiU" = _30nL1EiU;
        "2tLZNRpP" = _2tLZNRpP;
        "J49frL2W" = _J49frL2W;
        "forge-1.19.2" = _zkqaIcSt;
        "forge-1.19.4" = _8nulXQTr;
        "forge-1.20.1" = _crhMXBde;
        "neoforge-1.20.1" = _pFS5mTSJ;
        "neoforge-1.20.2" = _3wX9YJsn;
        "neoforge-1.20.4" = _qRq7nrGA;
        "neoforge-1.21.1" = _J49frL2W;
        "fabric-1.21.1" = _2tLZNRpP;
        "fabric-1.20.1" = _yTM5mZV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cumulus";
            id = "sq1f0DCq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/The-Aether-Team/Cumulus/blob/1.19.4-develop/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="J49frL2W";}
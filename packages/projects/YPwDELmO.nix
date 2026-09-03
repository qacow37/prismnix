{lib, callPackage, ...}:
let
    versions = (let
        _xx0t9adl = {
            "id" = "xx0t9adl";
            "file" = "lapisworks-1.0.0.jar";
            "hash" = "sha512-GnOL4Zy/PrWseUX5QjhBf6d46SXqGiOXc7RAdfaVTj4YtRJdg1FMKqVwIhM5GSWXM1rNo5pWpxTGvwwayHT+tA==";
        };
        _FGahEqkf = {
            "id" = "FGahEqkf";
            "file" = "lapisworks-2.0.0.jar";
            "hash" = "sha512-Fq5LUuTdF42fusTIcT3AbVBTc/EvOtD2RHa0jLdKr14ELZWlGRiYk1tkl3Bjz+5acUWhuzHgoqellYPfqK+bqA==";
        };
        _l9tkSbkK = {
            "id" = "l9tkSbkK";
            "file" = "lapisworks-2.0.1.jar";
            "hash" = "sha512-t/vhJgXri3p9efaFgT8y1EGklaUYTIQVum/Lm7mCoW9e1/nhGmnyl8y7RqY3rWmhm8/qM4Bu+1SbysFUAOa8Fg==";
        };
        _EYxz9Thz = {
            "id" = "EYxz9Thz";
            "file" = "lapisworks-2.0.2.jar";
            "hash" = "sha512-KCtBHlXi8LInn+JVLvaHTl4rW8TIRnh5/pESS/pANQ/xiPKb+T3WVQN4crWNUtvs2zxtnKxE5TP0pgZelXD1iw==";
        };
        _dw2D0rxz = {
            "id" = "dw2D0rxz";
            "file" = "lapisworks-1.3.0.jar";
            "hash" = "sha512-em1kVADKRTpBsgteBItq9XhFw4C7giqRk8Xz8ivhotvXyBiAaz7D/P3tYYNfjcY5Z81f0NlecLi54z0epzcXfQ==";
        };
        _tO7ffySc = {
            "id" = "tO7ffySc";
            "file" = "lapisworks-1.3.1.jar";
            "hash" = "sha512-N2vIGfN0G+dQb7GQP33QQOUjCuZPkOfIDe26EGH95Gbg7orOjG1zpXgjvdPEw1mC/oiVxvVDfkzAssaXQ0Ynug==";
        };
        _Hs41v4tr = {
            "id" = "Hs41v4tr";
            "file" = "lapisworks-1.3.2.jar";
            "hash" = "sha512-2nRofJ5uSwQK2ovOw7CXNwumHJLzzviQ332S371n8CDyS0tDJJKfH4IiNWfx/f/lr/ibaJv1EKi6PPhgc2XqNA==";
        };
        _ySOpr48i = {
            "id" = "ySOpr48i";
            "file" = "lapisworks-1.4.0.jar";
            "hash" = "sha512-oFlBWKuS0UeVkEeamD8ZUJAIzLJl1s47Y1xo/+jGxxvNO8aYDInUPzZ3CwDfPT0mqtEz44xmDoQEgqmOLtQr+Q==";
        };
        _RfqwjJMj = {
            "id" = "RfqwjJMj";
            "file" = "lapisworks-1.4.1.jar";
            "hash" = "sha512-/ujsuqZ8OGpoty2LjXmWn/+ASzAFUEVbSmcxrDxdOnFfr0XqCbQbL2W7kAXYTEW11Qi/hdl1AR1/FDxFaoGcdw==";
        };
        _SPvZQk3T = {
            "id" = "SPvZQk3T";
            "file" = "lapisworks-1.4.2.jar";
            "hash" = "sha512-9mFpkjF72hgrreEAUWdmjBhB4ubpCe7o8n+NvybPMw7udvmTZJVtjpAWeI1c2dLYu1V4SrQv8x6cTyUU4FtzgA==";
        };
        _eaL64k0s = {
            "id" = "eaL64k0s";
            "file" = "lapisworks-1.4.3.jar";
            "hash" = "sha512-C4/eBrAwP87ISjJnyv4HcK6tnBURON3Hind87Ma1ofHpxqRnATZ7LpIBTCrdnb79lnp2X4zcTriX4Jys/8ig+A==";
        };
        _3fPHVFVi = {
            "id" = "3fPHVFVi";
            "file" = "lapisworks-1.4.4.jar";
            "hash" = "sha512-Xh6g0oNolhGfNcNuPD6hevCcN3MxuEIjRWp12zE6qaZnBja2+3VBi8LN+Sil0GTLMibEfo9UlqajplB8hdxi5A==";
        };
        _xaHLoMFs = {
            "id" = "xaHLoMFs";
            "file" = "lapisworks-1.5.0.jar";
            "hash" = "sha512-MocD8qJJ4KttFLgpme3Zqfnm0npFwQr38Gr9WqwbzZpYk/eeWB6ELrOKca35nlKDPOTWcgppxI0fCXDti176rw==";
        };
        _LcB3cNBb = {
            "id" = "LcB3cNBb";
            "file" = "lapisworks-1.5.1.jar";
            "hash" = "sha512-V1YTYknduwMiMg/pw5sdRWaz2R2zZwHSkeRL8vS1E0Hel6GULNSFUYVznCCea04nhgkpLGX/68bzaHqG/TRF6Q==";
        };
        _llBpaM6t = {
            "id" = "llBpaM6t";
            "file" = "lapisworks-1.5.1.5.jar";
            "hash" = "sha512-EZttQs33jICqD6q9tN1z8NZukbb1BzCUEioZPe3iexPAnJRv4vSEG5PkIMYxFZVOvw4WxgGvBzZbaj/6NZtuVg==";
        };
        _FZHlqAgK = {
            "id" = "FZHlqAgK";
            "file" = "lapisworks-1.5.2.jar";
            "hash" = "sha512-ip58y0AWVubSv35NcDfRCkhL/KlFZ6vCQh51iMy3dZUdL14FpR8sBR/tYDyGWk32lt3FQLgg3L+UnhtU4DrRGg==";
        };
        _gJ680vsF = {
            "id" = "gJ680vsF";
            "file" = "lapisworks-1.5.3.jar";
            "hash" = "sha512-d1Xdtg+lywbprgxpOcDIxOEAvk+zRnTXF9JOrlwzVZG4coVJ6Z4b6RqBFi+idAOOqUVSS/iFuFO3zpQHBbJP7Q==";
        };
        _V309xmkW = {
            "id" = "V309xmkW";
            "file" = "lapisworks-1.5.4.jar";
            "hash" = "sha512-3Nixjo7wJ/4YiBS5RXnLhqkqr1s3QlaBSbemWZIS9IeOTpCplnan7aS1t5ahreCGXe8Rtw9EGAhE+FG9L6ttMA==";
        };
        _T6jboWid = {
            "id" = "T6jboWid";
            "file" = "lapisworks-1.5.4.5.jar";
            "hash" = "sha512-WkWLkGvkbvnpMFryehABmZ9ebGrj9ppVmrWLxSkZB7Ve9y2QVv7kfCFL884Iao065RJqLIWPNvb08qJlB5Y7OQ==";
        };
        _CSwGga4d = {
            "id" = "CSwGga4d";
            "file" = "lapisworks-1.5.5.jar";
            "hash" = "sha512-AK7Dy39J6p9YXwkKkBARS+A1ffhnjZGOhx9Ye5DTUS0rs5hW/PPn9/i0MtQrbfenbKtpEvDyRuOWl5ergQW7+g==";
        };
        _uGkHFE9r = {
            "id" = "uGkHFE9r";
            "file" = "lapisworks-1.5.5.5.jar";
            "hash" = "sha512-rgWay8B4M3zMqZp61U7qenYmZ1OxUCRvCs9L1ifV4cpHaTofoas/KizcgJT8JU9DREeGPZJ2OFiV+2RqVfNUeA==";
        };
        _UOQnI0z8 = {
            "id" = "UOQnI0z8";
            "file" = "lapisworks-1.5.6.jar";
            "hash" = "sha512-L56mh5/mta6sx6kKVXmz2/eZdfj7a4HRaolgcXGFgkLVceX7q9J2weUVPmgDReL8+69qhjhqzSUQYv2O+0yg0Q==";
        };
        _45GSnaTA = {
            "id" = "45GSnaTA";
            "file" = "lapisworks-1.5.6.5.jar";
            "hash" = "sha512-RPS4YiDwD+Nb5Ud+WtqpMdJt0S9cSKVjCTGLnyVRcyxytRV9X7MG8AJqUg22KJZe7lyyoxKCUwcfSIyiY3TZcg==";
        };
        _5x2oCgyM = {
            "id" = "5x2oCgyM";
            "file" = "lapisworks-1.5.6.6.jar";
            "hash" = "sha512-AgiQH0Ioo6/nviT3XHl4zMMMDbFl4JmPL0nnBJTh8L3/WHbx2uGKtnvxnRqv4IZaMTNYVTDp6OxuWsxI+IqmOQ==";
        };
        _x0SFv3Rc = {
            "id" = "x0SFv3Rc";
            "file" = "lapisworks-1.5.6.7.jar";
            "hash" = "sha512-rAK2B97ZYxqS4YCDrmkvOjjssxW1QiYNSk5H2vUv3wAxz9NUyoBpmwxtboLQv9dlghp5b7TOXHsBzE4fh6+Kbg==";
        };
        _MuVrheVN = {
            "id" = "MuVrheVN";
            "file" = "lapisworks-1.5.6.8.jar";
            "hash" = "sha512-1gQcMyN2lI9hcw56Kce0dVo0qON0SkU6RwOqCWMiZ8z/6C9/euXFz7wVnqriLbuqIWO8lFP2rZsyBMNMfaTIFg==";
        };
        _zj8PghFE = {
            "id" = "zj8PghFE";
            "file" = "lapisworks-1.5.6.9.jar";
            "hash" = "sha512-Gf/S8/mYHzPiMhG89e1hm2hRtvXuEzSWdGlmSklexZiLRI8kd9gUFym7gOwSbB/GN+Jx+ADR7gpIbLz1hPLgog==";
        };
        _BC7GHDPu = {
            "id" = "BC7GHDPu";
            "file" = "lapisworks-1.5.7.jar";
            "hash" = "sha512-uGs2Hp4+rT2CnwAUdg0NoQ8u27z+qHfpQaWz6HmgUN2hlYDiWOjt4nU+16bvv88fK/x+II1pTm05aebLe4wIiA==";
        };
        _vQMZZauW = {
            "id" = "vQMZZauW";
            "file" = "lapisworks-1.5.8.jar";
            "hash" = "sha512-kaM5hgcvQF4byG9JtLPgrqEIFjFc8eFyIaRfip4drDJqShdEuQueqlF7KrzqwkQu6q7VW0xjIAii6N5Q8gr+5g==";
        };
        _M3OGNrVA = {
            "id" = "M3OGNrVA";
            "file" = "lapisworks-1.5.8.1.jar";
            "hash" = "sha512-kBh8pv4zYQNePsgfwEIywhrgFiRO1NGEmdlrr461iyWG447IMYJK4PWshkBl0rErRfEfbbIoWjXl/1APdE/X0w==";
        };
        _eO8jOXYV = {
            "id" = "eO8jOXYV";
            "file" = "lapisworks-1.5.8.2.jar";
            "hash" = "sha512-rTdTfuc+QyzAWTzvSNeBwixpnuEd4i0VTLP2msLK1OEp0VDQddjEVcmoFJXxblu5TBtP9rCGj5gqZXG54Qh+bA==";
        };
        _XMAV7x6P = {
            "id" = "XMAV7x6P";
            "file" = "lapisworks-1.5.8.3.jar";
            "hash" = "sha512-um5BJOG2i48lV48QDcsQYyYvF8G2raDgO3f282HewvxWKCVVjG+YeT0FtmLiOwHcYvLageHBJBpB335F0Bu/vg==";
        };
        _T3rKifCf = {
            "id" = "T3rKifCf";
            "file" = "lapisworks-1.5.8.4.jar";
            "hash" = "sha512-1dSWpK4dVzvg1UFyKTS5zXWKAp9PrGRsSsv3S2DsKUHYpwH/cowNT3TXF4ummMMpZ4qZZBRY9dD9XllniDJP+w==";
        };
    in {
        "xx0t9adl" = _xx0t9adl;
        "FGahEqkf" = _FGahEqkf;
        "l9tkSbkK" = _l9tkSbkK;
        "EYxz9Thz" = _EYxz9Thz;
        "dw2D0rxz" = _dw2D0rxz;
        "tO7ffySc" = _tO7ffySc;
        "Hs41v4tr" = _Hs41v4tr;
        "ySOpr48i" = _ySOpr48i;
        "RfqwjJMj" = _RfqwjJMj;
        "SPvZQk3T" = _SPvZQk3T;
        "eaL64k0s" = _eaL64k0s;
        "3fPHVFVi" = _3fPHVFVi;
        "xaHLoMFs" = _xaHLoMFs;
        "LcB3cNBb" = _LcB3cNBb;
        "llBpaM6t" = _llBpaM6t;
        "FZHlqAgK" = _FZHlqAgK;
        "gJ680vsF" = _gJ680vsF;
        "V309xmkW" = _V309xmkW;
        "T6jboWid" = _T6jboWid;
        "CSwGga4d" = _CSwGga4d;
        "uGkHFE9r" = _uGkHFE9r;
        "UOQnI0z8" = _UOQnI0z8;
        "45GSnaTA" = _45GSnaTA;
        "5x2oCgyM" = _5x2oCgyM;
        "x0SFv3Rc" = _x0SFv3Rc;
        "MuVrheVN" = _MuVrheVN;
        "zj8PghFE" = _zj8PghFE;
        "BC7GHDPu" = _BC7GHDPu;
        "vQMZZauW" = _vQMZZauW;
        "M3OGNrVA" = _M3OGNrVA;
        "eO8jOXYV" = _eO8jOXYV;
        "XMAV7x6P" = _XMAV7x6P;
        "T3rKifCf" = _T3rKifCf;
        "fabric-1.20.1" = _T3rKifCf;
        "default" = _T3rKifCf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lapisworks";
        id = "YPwDELmO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://raw.githubusercontent.com/Real-Luxof/Lapisworks/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}
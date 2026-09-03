{lib, callPackage, ...}:
let
    versions = (let
        _ksVEwnmJ = {
            "id" = "ksVEwnmJ";
            "file" = "talentium-v0.21.zip";
            "hash" = "sha512-OlhAFg5OfYdg/aie5PD/eESRWvt0a3d4Wm5LONJ5dGbFEiEhL50hlhBPcAjap0fxfRKGOktShYmwRdjLGIPgfg==";
        };
        _2pkUP9y8 = {
            "id" = "2pkUP9y8";
            "file" = "talentium-v0.22.zip";
            "hash" = "sha512-zowDOdz/1/MZUZFKnsX0Q0snxK6ja7nF4xtVJ6/lrCoD80tl/J8ccMwB3Bz5S8jQZcO5mittvwcmMPX3xYFEAA==";
        };
        _VMyTvM0D = {
            "id" = "VMyTvM0D";
            "file" = "talentium-0.22.jar";
            "hash" = "sha512-twiL1/FrJ+m0twHpg93lJbLgTFaWlKakOHwyZFXPOAOfFMObXBxZdDGcszLSeytsjbKwsbW06SYrHCxN1oZNBA==";
        };
        _dVLg06pL = {
            "id" = "dVLg06pL";
            "file" = "talentium-v0.23.zip";
            "hash" = "sha512-xKVRjruHpbBC7UuluTgNGfoG4du3GQBMsY3inGI8+LHgPnfos+s2Ze0IyTIPsQyRVpxu+yo+SQJYy94YGTvucQ==";
        };
        _H5qK5LvH = {
            "id" = "H5qK5LvH";
            "file" = "talentium-0.23.jar";
            "hash" = "sha512-khmFQbPnPDUHESJ3yOvkh2HvXjpgUqVr2WoeK3/yERoEu0vqsNf+5/KUnaYm/TKz71W+sGqdg90Eehc2UrL96w==";
        };
        _i2zuKIqm = {
            "id" = "i2zuKIqm";
            "file" = "talentium-v0.24.zip";
            "hash" = "sha512-2HSjDDisWhK9O5O7d6kMfOhP4fRdZk1ND9mAZ7jMR38lnGrpX9/d2PD+mA+yxr3r2Mmy8JQXSDiaYlw9/jY6Lw==";
        };
        _JfZYz6jK = {
            "id" = "JfZYz6jK";
            "file" = "talentium-0.24.jar";
            "hash" = "sha512-YMKNXqyswnXztjWgrTLi0VJzkrqef6LYNck+i0qR8nL6942MncbcOSAeYf44FiauV/4VALvRcORJ/St79xMpKw==";
        };
        _van9xSk2 = {
            "id" = "van9xSk2";
            "file" = "talentium-v0.25.zip";
            "hash" = "sha512-BaUh/zvJXYqr7BDYgCrzFYRekUUee34a9emS9U9IbnB3ZZuN+7zaJ4YgRViVJ/Fu7PgSckJ3/eXO1SBxgr3LKQ==";
        };
        _CqZqSMST = {
            "id" = "CqZqSMST";
            "file" = "talentium-v0.25.1.zip";
            "hash" = "sha512-JwU39RgzZtyNah43BpmF95z/sFMFcUsJcPPVmeHhseZddsBwv9gmwGX2j4oAgcQ1eI1nJRexhO1ndi64ARX56g==";
        };
        _srB3py5k = {
            "id" = "srB3py5k";
            "file" = "talentium-0.25.jar";
            "hash" = "sha512-8buY08iDihdUcL8wPs8+KlPjOHprLcrkv9yHM9rjEy1LHRfyU0xrMNQZnq3V7TNGIHMLhBPKlIcouHKe+IK3uQ==";
        };
        _HoYlm0pN = {
            "id" = "HoYlm0pN";
            "file" = "talentium-0.25.1.jar";
            "hash" = "sha512-kIF6yOnGAySRnHtshW3pV1LNV3YqeMtE70Pyw0o5ImKElfB5ZMGuggOlzfTq+T7l+X5WrT7j/FBVTpYrJMqACw==";
        };
        _r8EpmrTT = {
            "id" = "r8EpmrTT";
            "file" = "talentium-0.26.zip";
            "hash" = "sha512-5J+sD47u5+AOWcUDmJFzLBiJ/Hazo0SaBzCBxYXJQED5b9iOpy0H3w3ua9rRrnkIHruSfI1J80OWVA3EOzvAnw==";
        };
        _kTB1hTuF = {
            "id" = "kTB1hTuF";
            "file" = "talentium-v0.26-1.20.2.zip";
            "hash" = "sha512-CvLDtGTjU6nhjxiWhg8iRlGmWT1SRGhUCwsnwK3p2eXmz2bLzVaRoc3XPkC97q8yNFbNtg9uVNux3St4H4L1iQ==";
        };
        _RdWWPZMo = {
            "id" = "RdWWPZMo";
            "file" = "talentium-0.26.jar";
            "hash" = "sha512-5m94lNHI3Ccxt2Ld01ySi7/H3vlEEQi00u3TLH/kIhWaZMsa8LEJ2Xt7muWOxMPJgdwQ6cbGy2q4MHttK9vr9g==";
        };
        _1YTYoPPs = {
            "id" = "1YTYoPPs";
            "file" = "talentium-0.26-1.20.2.jar";
            "hash" = "sha512-zZT8W+jmeDKRW+jFpasGDAFzN7/dkK0+uspvg/2xDhPF+fgXt5ILWwWyLL8+ZJvI0qw+QYY5VjZTQxPQDrYWpQ==";
        };
        _PypYEyjp = {
            "id" = "PypYEyjp";
            "file" = "talentium-v0.27.zip";
            "hash" = "sha512-tdkuqgyL2Cl3y9weQZx3dhAPM7Qs0nwxr4cv/DBEy7Q5Mxs13bBO/4WdgiHmeuqQ+Ab9ciBdZ1e+83H2NSn9LQ==";
        };
        _Wl8Ud1cp = {
            "id" = "Wl8Ud1cp";
            "file" = "talentium-0.27.jar";
            "hash" = "sha512-S9VID0c6aoXCHNdQtzMJN7I1kggSLQd+XrwtD0QRegDvu2HTzeh/VyWa/nSHLNfFt0TMCQLcp7qqV2SRQkuGpQ==";
        };
        _e0AB0UJ0 = {
            "id" = "e0AB0UJ0";
            "file" = "talentium-1.0.0.zip";
            "hash" = "sha512-Rsto6b/8F1tf1xIs06RBWyKajx18HV+vUx9qZ4dfAtx/aS/G05k5/QKGV2kwUyuKL6O41LuXciLMn7Po5LH0+w==";
        };
        _J28MgkvI = {
            "id" = "J28MgkvI";
            "file" = "talentium-1.0.0.jar";
            "hash" = "sha512-5eXvu4TSzufAWkfqRax27/hwRfVAAS9/vCBMsN08ymVIfTBJBAgCVOHPFfYLipbCpx7dOgI262DERf/mfSMQWg==";
        };
        _IOMhYpdd = {
            "id" = "IOMhYpdd";
            "file" = "talentium-1.0.1.zip";
            "hash" = "sha512-OoDas+Mm3OgZRFF+YBrnO6YXRNIywYD7rqq63n7L6aNcloniu7DxBPMmL8i3u89cOjkRJl8avTj+sCs5fVSFMA==";
        };
        _Y70ZBfBv = {
            "id" = "Y70ZBfBv";
            "file" = "talentium-1.0.1.jar";
            "hash" = "sha512-Cgq2PZl6x0AWpN4V8TUhaBRLwjrm4amD88swMYHlJz7NofNdgU/PouJwXUxIWgqj3zlRh0lJ12HUxfmPucbvKQ==";
        };
        _8IFtYrio = {
            "id" = "8IFtYrio";
            "file" = "talentium-1.0.2.zip";
            "hash" = "sha512-IoNguKl82homgJNWiFDgfDPMslHHny6zdSSe6bVp3LDpr1GaWcWrPIZhofjBZ3RPtS+C5CqiU611Wd/ZZG90ow==";
        };
        _ALsp6iHb = {
            "id" = "ALsp6iHb";
            "file" = "talentium-1.0.2.jar";
            "hash" = "sha512-hUw0rQpcJLMYPkC0xHxOQ6S0clMELmxNXZp6A+9be3GAfWoT9omE25qa9kGXJ7F3whn0XwILNJpBUFWzW8BJqA==";
        };
        _Qx5Pbttj = {
            "id" = "Qx5Pbttj";
            "file" = "talentium-1.0.3.zip";
            "hash" = "sha512-dcf0p5RLSLrxt7mdzK18CTJHjzf+lEVQm4JJo735nYfNOiMamYo1QpT4WaQIodVcQku/ZGHECfrUYnZGCkBcuA==";
        };
        _atbxbSOU = {
            "id" = "atbxbSOU";
            "file" = "talentium-1.0.3.jar";
            "hash" = "sha512-U3q90iG0T0hJ36vN6cOHsIdQ6lbRiCl6sOR4But6TtZLxm94BUEv54ZRzTiIUupLlqGg6+xYW2K566lp11Bb2A==";
        };
        _iD4hL9pm = {
            "id" = "iD4hL9pm";
            "file" = "talentium-1.0.4.zip";
            "hash" = "sha512-GVKRJaSg8y0f62gIAQli11DGmwbpQ+F2b6D2kydCf/xdnR3PzIna6CUnMUvZVfD8T8YL0XIFgnJ85uSv2O1s4A==";
        };
        _8YqxFY5D = {
            "id" = "8YqxFY5D";
            "file" = "talentium-1.0.4.jar";
            "hash" = "sha512-0cU0a8htSxcYu7yWUyKlW2EyZL7XOK2UwvPTw1NduY0lmdPNUO2fME9bGNSRaaE6pzimAoaAoOwzHL4IDr0HvA==";
        };
        _BjVbIfwf = {
            "id" = "BjVbIfwf";
            "file" = "talentium-1.0.5.zip";
            "hash" = "sha512-mrl2P7pGHcCGZZ0335gjfSy2hq+LB5EdOuhtwVTkGD6+wg35OjbmsBJXQo3v8XLyJDd3TJQdiTu9Wu8uBMQi6Q==";
        };
        _kEpaZ6p7 = {
            "id" = "kEpaZ6p7";
            "file" = "talentium-1.0.5.jar";
            "hash" = "sha512-ByJmkoXQ/X1GKRujWZgrecqp0yGyhw8RPdTfuyA6wV8GVlslmrnncJNtOEWUvpRvBsiad+vMQABIeHRZA+9ufg==";
        };
        _p4MWHMPb = {
            "id" = "p4MWHMPb";
            "file" = "talentium-1.0.6.zip";
            "hash" = "sha512-0kuN89fPnaYhMoSchQcs4i9rfO7WfOIiVsq0Q2AAqZ03FmApYwT8Femj8xqkjw2/njn/qTO5B3PTnTybK73Fvw==";
        };
        _f1OKB3dV = {
            "id" = "f1OKB3dV";
            "file" = "talentium-1.0.6.jar";
            "hash" = "sha512-Grq8nlbV3pVKpu0T8f+91IU/ZuIWIEIFMuthoxGuvPOxHJOctGym6yWyQJz7vp5QGGM1WsvuIFcPRyNNVwEaoA==";
        };
        _Fn4TRQmH = {
            "id" = "Fn4TRQmH";
            "file" = "talentium-1.0.7.zip";
            "hash" = "sha512-iDo6lIHC+4xYJPKdEd8uQyFraPtraRQDTD8/xo7A/YOpXLYZJ6sH8OuUlbZgMqBFMYK+WkO3zAtgA45ILD7NIQ==";
        };
        _VuF3h7wD = {
            "id" = "VuF3h7wD";
            "file" = "talentium-1.0.7.jar";
            "hash" = "sha512-5ojA9Wg9Wv5Zf18LvLbgw+6XYY3lHNey3kS8aHbB8HIuvhESYFZsyWRXJbU/lQT6qvv0fngZlU5aWXEt3nfLhA==";
        };
    in {
        "ksVEwnmJ" = _ksVEwnmJ;
        "2pkUP9y8" = _2pkUP9y8;
        "VMyTvM0D" = _VMyTvM0D;
        "dVLg06pL" = _dVLg06pL;
        "H5qK5LvH" = _H5qK5LvH;
        "i2zuKIqm" = _i2zuKIqm;
        "JfZYz6jK" = _JfZYz6jK;
        "van9xSk2" = _van9xSk2;
        "CqZqSMST" = _CqZqSMST;
        "srB3py5k" = _srB3py5k;
        "HoYlm0pN" = _HoYlm0pN;
        "r8EpmrTT" = _r8EpmrTT;
        "kTB1hTuF" = _kTB1hTuF;
        "RdWWPZMo" = _RdWWPZMo;
        "1YTYoPPs" = _1YTYoPPs;
        "PypYEyjp" = _PypYEyjp;
        "Wl8Ud1cp" = _Wl8Ud1cp;
        "e0AB0UJ0" = _e0AB0UJ0;
        "J28MgkvI" = _J28MgkvI;
        "IOMhYpdd" = _IOMhYpdd;
        "Y70ZBfBv" = _Y70ZBfBv;
        "8IFtYrio" = _8IFtYrio;
        "ALsp6iHb" = _ALsp6iHb;
        "Qx5Pbttj" = _Qx5Pbttj;
        "atbxbSOU" = _atbxbSOU;
        "iD4hL9pm" = _iD4hL9pm;
        "8YqxFY5D" = _8YqxFY5D;
        "BjVbIfwf" = _BjVbIfwf;
        "kEpaZ6p7" = _kEpaZ6p7;
        "p4MWHMPb" = _p4MWHMPb;
        "f1OKB3dV" = _f1OKB3dV;
        "Fn4TRQmH" = _Fn4TRQmH;
        "VuF3h7wD" = _VuF3h7wD;
        "datapack-1.20" = _r8EpmrTT;
        "datapack-1.20.1" = _r8EpmrTT;
        "datapack-1.20.2" = _kTB1hTuF;
        "datapack-1.20.3" = _PypYEyjp;
        "datapack-1.20.4" = _PypYEyjp;
        "datapack-1.21.2" = _e0AB0UJ0;
        "datapack-1.21.3" = _IOMhYpdd;
        "datapack-1.21.4" = _8IFtYrio;
        "datapack-1.21.6" = _Qx5Pbttj;
        "datapack-1.21.7" = _Qx5Pbttj;
        "datapack-1.21.8" = _Qx5Pbttj;
        "datapack-1.21.9" = _iD4hL9pm;
        "datapack-1.21.10" = _iD4hL9pm;
        "datapack-1.21.11" = _BjVbIfwf;
        "datapack-26.1" = _p4MWHMPb;
        "datapack-26.1.1" = _p4MWHMPb;
        "datapack-26.1.2" = _p4MWHMPb;
        "datapack-26.2" = _Fn4TRQmH;
        "fabric-1.20" = _RdWWPZMo;
        "fabric-1.20.1" = _RdWWPZMo;
        "fabric-1.20.2" = _1YTYoPPs;
        "fabric-1.20.3" = _Wl8Ud1cp;
        "fabric-1.20.4" = _Wl8Ud1cp;
        "fabric-1.21.2" = _J28MgkvI;
        "fabric-1.21.3" = _Y70ZBfBv;
        "fabric-1.21.4" = _ALsp6iHb;
        "fabric-1.21.6" = _atbxbSOU;
        "fabric-1.21.7" = _atbxbSOU;
        "fabric-1.21.8" = _atbxbSOU;
        "fabric-1.21.9" = _8YqxFY5D;
        "fabric-1.21.10" = _8YqxFY5D;
        "fabric-1.21.11" = _kEpaZ6p7;
        "fabric-26.1" = _f1OKB3dV;
        "fabric-26.1.1" = _f1OKB3dV;
        "fabric-26.1.2" = _f1OKB3dV;
        "fabric-26.2" = _VuF3h7wD;
        "forge-1.20" = _RdWWPZMo;
        "forge-1.20.1" = _RdWWPZMo;
        "forge-1.20.2" = _1YTYoPPs;
        "forge-1.20.3" = _Wl8Ud1cp;
        "forge-1.20.4" = _Wl8Ud1cp;
        "forge-1.21.2" = _J28MgkvI;
        "forge-1.21.3" = _Y70ZBfBv;
        "forge-1.21.4" = _ALsp6iHb;
        "forge-1.21.6" = _atbxbSOU;
        "forge-1.21.7" = _atbxbSOU;
        "forge-1.21.8" = _atbxbSOU;
        "forge-1.21.9" = _8YqxFY5D;
        "forge-1.21.10" = _8YqxFY5D;
        "forge-1.21.11" = _kEpaZ6p7;
        "forge-26.1" = _f1OKB3dV;
        "forge-26.1.1" = _f1OKB3dV;
        "forge-26.1.2" = _f1OKB3dV;
        "forge-26.2" = _VuF3h7wD;
        "quilt-1.20" = _RdWWPZMo;
        "quilt-1.20.1" = _RdWWPZMo;
        "quilt-1.20.2" = _1YTYoPPs;
        "quilt-1.20.3" = _Wl8Ud1cp;
        "quilt-1.20.4" = _Wl8Ud1cp;
        "quilt-1.21.2" = _J28MgkvI;
        "quilt-1.21.3" = _Y70ZBfBv;
        "quilt-1.21.4" = _ALsp6iHb;
        "quilt-1.21.6" = _atbxbSOU;
        "quilt-1.21.7" = _atbxbSOU;
        "quilt-1.21.8" = _atbxbSOU;
        "quilt-1.21.9" = _8YqxFY5D;
        "quilt-1.21.10" = _8YqxFY5D;
        "quilt-1.21.11" = _kEpaZ6p7;
        "quilt-26.1" = _f1OKB3dV;
        "quilt-26.1.1" = _f1OKB3dV;
        "quilt-26.1.2" = _f1OKB3dV;
        "quilt-26.2" = _VuF3h7wD;
        "neoforge-1.21.2" = _J28MgkvI;
        "neoforge-1.21.3" = _Y70ZBfBv;
        "neoforge-1.21.4" = _ALsp6iHb;
        "neoforge-1.21.6" = _atbxbSOU;
        "neoforge-1.21.7" = _atbxbSOU;
        "neoforge-1.21.8" = _atbxbSOU;
        "neoforge-1.21.9" = _8YqxFY5D;
        "neoforge-1.21.10" = _8YqxFY5D;
        "neoforge-1.21.11" = _kEpaZ6p7;
        "neoforge-26.1" = _f1OKB3dV;
        "neoforge-26.1.1" = _f1OKB3dV;
        "neoforge-26.1.2" = _f1OKB3dV;
        "neoforge-26.2" = _VuF3h7wD;
        "default" = _VuF3h7wD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talentium";
        id = "a23o1xmu";
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
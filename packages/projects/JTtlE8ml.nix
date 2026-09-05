{lib, callPackage, ...}:
let
    versions = (let
        _o7B5YvxM = {
            "id" = "o7B5YvxM";
            "file" = "Crafting the impossible v1.0 .zip";
            "hash" = "sha512-LpFYMr4s392VFO/+DoEHKTlqm/P7hpqsnYjlPZ93tw1kM4zZw3KlyCQFPtAP4LTqXVT/l7oFoXHsj+5t8kgiHA==";
        };
        _d1MBWHyA = {
            "id" = "d1MBWHyA";
            "file" = "Crafting the impossible 1.1.zip";
            "hash" = "sha512-8nyVWA9/zckwNkr4qMK7Dw/rHhAabLdt1smJdJ7m3MrDQ/1WgD1T3UYvVsKJOLkxpZQZ9FdvcTBJ2CQ7P8OXoA==";
        };
        _hkrfhyph = {
            "id" = "hkrfhyph";
            "file" = "Crafting the impossible 1.1 - 1.21+.zip";
            "hash" = "sha512-0w/K+4NdfEvV68jBlcPyxHhIGujsq+blxPAi7uTs/PLoyBe3MGBNwOEWc51fUibYvjc5tsjzKlv/sT03AIhq0Q==";
        };
        _MOiSFgEo = {
            "id" = "MOiSFgEo";
            "file" = "crafting-the-impossible-1.1.jar";
            "hash" = "sha512-feB0jXQzyjZ42gNc7Kb78FEhNBdSDkZ5F2ceBKGC3Rozj8Ndec6YDBUy3RYLBqd7BoCA/gqrMWFex/N4kwJh1w==";
        };
        _79hYgeI8 = {
            "id" = "79hYgeI8";
            "file" = "crafting-the-impossible-1.1+1.21.jar";
            "hash" = "sha512-iHsRT2/0lR0NYOzVM5c0UhOFLuvVofInYEUPoZzzymKc4xvWTUCdECkUDvez1J4CgkmV//+Jx0C0SWZD7I2VkQ==";
        };
        _zsy5S00V = {
            "id" = "zsy5S00V";
            "file" = "Crafting the impossible 1.2.zip";
            "hash" = "sha512-ldRaAb1dn+7+fkDQtp1/GPTN6+wZOx2xLy9CIIU/9Hf1LBaBFf3mBEQpYkZOVNrkHPLPePwKbchdHApL6HyK8w==";
        };
        _FFpos2p9 = {
            "id" = "FFpos2p9";
            "file" = "crafting-the-impossible-1.2.jar";
            "hash" = "sha512-/hsaDfNdbp5d9csOsLq9DYD5U1Bl8pIgbaCDhyb0PLqkdcpM/OZDJwfkOf2EQwYhZKEqYSMj0e5ztvgmN5hmDQ==";
        };
        _WMujHj9v = {
            "id" = "WMujHj9v";
            "file" = "Crafting the impossible 1.2 - 1.21+.zip";
            "hash" = "sha512-bx+ydin05leY9i9XrJ+UVp7Ngq++zny0IOwpLdikEI/o87Yk6nCOjEqpw4uvuHHoTAYtDeaObYKm1cbDDeqJcA==";
        };
        _2xMpg83x = {
            "id" = "2xMpg83x";
            "file" = "crafting-the-impossible-1.2.0.jar";
            "hash" = "sha512-3/MdGpjcE39rpqeQKPz9QUwUnGw+kgjO3+Yx3AVMIu0u2gLmQMgWaRmZXcY9yfNmMnS/nUIVT3ariv+/zBo6zg==";
        };
        _vY4UKeO4 = {
            "id" = "vY4UKeO4";
            "file" = "Crafting the impossible 1.3.zip";
            "hash" = "sha512-I2dqIZ1vU10qAYdCTCzbnAxvPnwU6d+jNDX6EMP2Bl0LjVMg0cvMZYXxSircD+m/8mNnjLn8JLgBHII9rlBDUA==";
        };
        _vJFnoHwO = {
            "id" = "vJFnoHwO";
            "file" = "Crafting the impossible 1.3 - 1.21+.zip";
            "hash" = "sha512-zyKwMue+YDFXY2G6GyrLutzMXJHNeap2qWb7IEtntXcGlgjQBgPDDtgjkb4csSgyV0sRKWNYR7yDifYz9JefKQ==";
        };
        _kzUYAeNO = {
            "id" = "kzUYAeNO";
            "file" = "crafting-the-impossible-1.3.0.jar";
            "hash" = "sha512-3AlawbYgS/tzlk4sR6v1H3ymI6McR1NO5ty9z4ZYBmZtzMDTFNqRxi0NLIoPWzNFoBZJJWBo//oF8SPGzchsBw==";
        };
        _6fM6PHhw = {
            "id" = "6fM6PHhw";
            "file" = "crafting-the-impossible-1.3.0-1.21.jar";
            "hash" = "sha512-5tWlzb96dKVWzI78pDee4e3HQwtAIl275Y5UeA8v2+SWnL4rOyC1xVowyqRriFeG7thfhXJ5CmY1nAc5tFEuBg==";
        };
        _DqUSBBoD = {
            "id" = "DqUSBBoD";
            "file" = "Crafting the impossible 1.4 .zip";
            "hash" = "sha512-lADC4zWCVmFYMZ84hywdfh6eHOocBUvA6lv6EcrTlpyG35RsTAn5DbKE7TUIiiynStTojNYwY9tS5kHej4jc7g==";
        };
        _wvCxocP6 = {
            "id" = "wvCxocP6";
            "file" = "Crafting the impossible 1.4 - 1.21.zip";
            "hash" = "sha512-nzZDe/tNprnRIGSn4EPPFw7YKnD0VZ2ujhWITocYH17uUDGNRdeV91tx1ekdoMELACDkMqFkFH9mQDxvRYTXvA==";
        };
        _fkXbbKps = {
            "id" = "fkXbbKps";
            "file" = "crafting-the-impossible-1.4.0.jar";
            "hash" = "sha512-ispUocA2x1+ix+ffojA0ZoXleSSi4PZcMa69dQ+EYWCxeFDDebz7PJXJ+YjlHHcxSoO4L/MOMHxLWcXuPuMssA==";
        };
        _nrWP2zIo = {
            "id" = "nrWP2zIo";
            "file" = "crafting-the-impossible-1.4.0-1.21.jar";
            "hash" = "sha512-VV82RaV76aOdMTXUflJyNRz/k62iRdOkwI2ywdtPUspcztlbxXQxO85MO+nMQYVIxcoyTmLVTmYHBD6HyCW1Dw==";
        };
        _VNABkons = {
            "id" = "VNABkons";
            "file" = "Crafting the impossible 1.5 .zip";
            "hash" = "sha512-8MLx2R5RtZEGs+TC7i3+PFcqUjc4jeG11QOqQzfrdLDLfzv/Y3J+Y0f8PC7xPpy7um/EGBHBstdtn9KurfuUig==";
        };
        _3UNCzXEO = {
            "id" = "3UNCzXEO";
            "file" = "Crafting the Impossible 1.5 - 1.21.zip";
            "hash" = "sha512-WKGWZyKsXHfMWSB8Re2XIZjwX3piL5hOFFwY5Xk+G+joWuSS30bUgAhWTcx9SZYWtH91D79U+ZzRt0Jcryg2Qg==";
        };
        _C5uNASY8 = {
            "id" = "C5uNASY8";
            "file" = "crafting-the-impossible-1.5.0.jar";
            "hash" = "sha512-UXTh43zfKCXrmWAbLqkURIM6cpqzCWNjSO6OAMa/l8l7ckuf37q2FAtv9SQBmWn9trsBmzQZ6mHKC3BDAU2+Dg==";
        };
        _5RKCzv3Y = {
            "id" = "5RKCzv3Y";
            "file" = "crafting-the-impossible-1.5.0-1.21.jar";
            "hash" = "sha512-MHeFPRWOiLXkSdhCQ6pGCj3TJvnKREiJE1OsKri/ytAQNxVMwB2BGNdSz8BNri/LKmi/QsEXXSwYBCB9u8flYQ==";
        };
        _kFnINJiY = {
            "id" = "kFnINJiY";
            "file" = "Crafting the impossible 1.5.1 .zip";
            "hash" = "sha512-fGQGQtp49H0hu9LTlUQvibglnp3ASkqgB6H6t/8J6C2YkfG6Pgvs9hLC1xUU3akC+o8sRdCB/maJOuNKVWBQ/A==";
        };
        _Jh3FhtLz = {
            "id" = "Jh3FhtLz";
            "file" = "crafting-the-impossible-1.5.1.jar";
            "hash" = "sha512-fDKsuTSjK+guZqSemgAQSXp9wgWhAUZ46bHVn1CClNkXgiNnYru5KFMQNtcG1DB7DZmDmOJsSHU+dTTpwomb6A==";
        };
        _z36sysiW = {
            "id" = "z36sysiW";
            "file" = "Crafting the Impossible 1.5.1 - 1.21.zip";
            "hash" = "sha512-p8JJup2epUKlq6ZEXMOkYLK6T874WI0npvWTOtF1vkCZ7g8mnzfSV1sgMEwGNimL0dP7KFsCHgXUdVQEv1omXw==";
        };
        _e55wbKJg = {
            "id" = "e55wbKJg";
            "file" = "crafting-the-impossible-1.5.1-1.21.jar";
            "hash" = "sha512-HsUURQrenSHQ9coXo+ybqrZqDuVc8axIY94yrvwzc8vajTkJ5RjHHC6l3fAf+iaytp/1vfE4w0oHAMCQajGiMg==";
        };
        _TJP0D9Xo = {
            "id" = "TJP0D9Xo";
            "file" = "Crafting the impossible 1.5.2 .zip";
            "hash" = "sha512-FZxBAP9Q6IFlPM3HvZXlrIQoIjlt/kUaVJigg16R/WvGcbFJVlYYOUFDxHujj+tixkN5qZhXFlkg7l7sIztNHQ==";
        };
        _KnUltLNd = {
            "id" = "KnUltLNd";
            "file" = "Crafting the Impossible 1.5.2 - 1.21.zip";
            "hash" = "sha512-P3TpJGGUbmJI35wKQKKzXzuAAhja8lgEmfCwiSzNv8ogdF7HRvV10RR4KtYlVUNY7t4+I4UDCEELd9ZjfGJcPA==";
        };
        _Xi7q63U2 = {
            "id" = "Xi7q63U2";
            "file" = "crafting-the-impossible-1.5.2.jar";
            "hash" = "sha512-5O7N8hxs47CTXnwgs39ktC+ixDraSdtyIscQJyZbFiOIYyLRUVGuHGPhYvnZBwsmy/+dneN38RERspiqsRSmsg==";
        };
        _xsAHYQV2 = {
            "id" = "xsAHYQV2";
            "file" = "crafting-the-impossible-1.5.2-1.21.jar";
            "hash" = "sha512-qZz1d5Bi4Nw5FYMXBW/ZqTJBa5qYIClwtu263ATQW6lPsDKbhW4GX0cSrzmMPgeXAImUiaMXelj71Xs/pLUsLw==";
        };
        _B82Cgmwd = {
            "id" = "B82Cgmwd";
            "file" = "Crafting the impossible 1.6.0 .zip";
            "hash" = "sha512-zNGDhdu2yLGikSyIP6Widu3odWrfWc8a2EGwzWnMJohrmZRfImVUhEwzkxlpXYj4GKuAg+IaV6+Q9HUUE71M0w==";
        };
        _Xmm8gElc = {
            "id" = "Xmm8gElc";
            "file" = "Crafting the Impossible 1.6.0 - 1.21.zip";
            "hash" = "sha512-xVLpHgDHGLHYa91UV4aV4tk9w5Ty+ZX6l2l7wArJnZTOkp7MCY+a6XL3h6Mezi6gjxa0Ks4u7bC5kdKj8DNpyw==";
        };
        _bwLPHyd5 = {
            "id" = "bwLPHyd5";
            "file" = "crafting-the-impossible-1.6.0.jar";
            "hash" = "sha512-9ek5nUphiK2LwR9plizKp+vk/Re2cyaBHuV1ARJzIJ/vCS9QOiSnM0OQBP/cof022L7k24Ai7tRutgNydxcHsw==";
        };
        _qi4CMkXa = {
            "id" = "qi4CMkXa";
            "file" = "crafting-the-impossible-1.6.0-1.21.jar";
            "hash" = "sha512-/0jZZU+zyWffbTIURY3wVjccty2eXvhidMmQWtQlxYdFSDQo50UiBp3g/Z7CwcSxZ8cPManIu/GWVOBPHe88Fw==";
        };
        _KIn3xrLn = {
            "id" = "KIn3xrLn";
            "file" = "Crafting the impossible 1.7.0 .zip";
            "hash" = "sha512-hfA4x8JNjhdWi60OM2s+oiXWBI+MsyY2ewga7804Tb8FwA4KI29DhGubDO/yg/bgoPZXsnapIewxIqMR8x7T/Q==";
        };
        _y7FHsxoz = {
            "id" = "y7FHsxoz";
            "file" = "Crafting the Impossible 1.7.0 -1.21.zip";
            "hash" = "sha512-rfA63dPJ9gRsaMHWMpBz6huWU/CvoUnaSklCK7Cx2UyxmxygST7lAP1BiZslJKDjPqwj4Xq91DsS2bYWyAfOAg==";
        };
        _ho3rOS95 = {
            "id" = "ho3rOS95";
            "file" = "crafting-the-impossible-1.7.0.jar";
            "hash" = "sha512-varNs64Khxe4bKV8tDzVWWjjoeKyDE9feNymv7MngTG4IyQkop00JfBXlJ9+491tsPNCa+qAdHuwDMi5fnC8vw==";
        };
        _g9hhF7cY = {
            "id" = "g9hhF7cY";
            "file" = "crafting-the-impossible-1.7.0-1.21.jar";
            "hash" = "sha512-KELt5GijB0nGZJFPnumVGrqJR0H0ID/kBpBAZ4czc9YwpaGjj6NBd+pkBJLh0KyCAdLrZBTVWwOLxtV+6r1gQg==";
        };
        _ZO6EXM7d = {
            "id" = "ZO6EXM7d";
            "file" = "Crafting the impossible 1.7.1 .zip";
            "hash" = "sha512-PF1IlOSf614SzLqXUcVrTgjA7QUNIG9ecIv2aM7Al91SDQxiew1CgzHJShOLNAzaAe61bmBx0zd/o1xKYcuDFA==";
        };
        _pcfZqUpl = {
            "id" = "pcfZqUpl";
            "file" = "Crafting the Impossible 1.7.1 - 1.21.zip";
            "hash" = "sha512-Q8IKc5cPXSC77ykzPX+gmkXBmWlF2QN6txSa1LIBI0nF3bBGXZp2akXz1kxzhnBOr4PAUIV/tvg+NCBgkRu5gg==";
        };
        _WSMDugkd = {
            "id" = "WSMDugkd";
            "file" = "crafting-the-impossible-1.7.1.jar";
            "hash" = "sha512-VAyW8qhvsYu895LQ1CP/9jh2Tej/dg0QI+6XRuU+2QtvyGq8u5yLXUuursuVGFq0bn1R93X6hop7GZleVh8ZHQ==";
        };
        _kphG2APe = {
            "id" = "kphG2APe";
            "file" = "crafting-the-impossible-1.7.1-1.21.jar";
            "hash" = "sha512-78uydO8LMvAMIucc94Pca4qItpMNoVWAtyCMOMALUYyfZeMys0Ak9ZnGfP5fLhDznCcap6c2hjohTgnKs57Eaw==";
        };
        _4xhOzs1f = {
            "id" = "4xhOzs1f";
            "file" = "Crafting the impossible 1.8.0 .zip";
            "hash" = "sha512-y8WdBn21TLz8MdbU9t4ZaiIqaYXcGCcw4S9XvGeQwKDlhlc0x5ZM9LKtG+4Yw+0yu5kjJidUK7kG+A1QR3rPWA==";
        };
        _JmUpsEAM = {
            "id" = "JmUpsEAM";
            "file" = "Crafting the Impossible 1.8.0 - 1.21.zip";
            "hash" = "sha512-0Pklhjhz9f1FHvSlsoYMXtZsVcYZme+giX9PHImXPIfYWCde11neOjw5bgHEYij8pAiLiCaHh8jFX+q+yfP45Q==";
        };
        _2ITNa9y0 = {
            "id" = "2ITNa9y0";
            "file" = "crafting-the-impossible-1.8.0.jar";
            "hash" = "sha512-uMLm/FsavihuZ3/M2viRR5VZOSiPkKEHZ/oKz2+yslfW79/cqFuAwxbEiRJayuNgjm7ZdWasW71V/y6LUT4joA==";
        };
        _xNtnm4KU = {
            "id" = "xNtnm4KU";
            "file" = "crafting-the-impossible-1.8.0-1.21.jar";
            "hash" = "sha512-DszFh4hN/WfRlF3gn41O5Tr+UNBWIDxup+gZl88aQ/sWUyF3bzVDI36P1DqGG0WPz0YzJI/4QAHqaYvHJCA/HA==";
        };
        _IfzMbqtp = {
            "id" = "IfzMbqtp";
            "file" = "Crafting the impossible 1.9.1 .zip";
            "hash" = "sha512-hN6uzUbHTHsCNaaeCVe8rTLvFSvbnW7+gQsVWZzX1tLYyJadd40tCakhW+wk3id1azUGfyyHjwaQ9f6P6xx5lQ==";
        };
        _9JqO2Uxl = {
            "id" = "9JqO2Uxl";
            "file" = "Crafting the Impossible 1.9.1 - 1.21.zip";
            "hash" = "sha512-cdoNYEkd6JzAwdaB90zCjAtxozNhScioM27HUetsfGeDBJF/okenjPnJ/ZdnVMiSoffdDtAlnhhWFrCMj0VOtg==";
        };
        _YPL7HG6q = {
            "id" = "YPL7HG6q";
            "file" = "crafting-the-impossible-1.9.1.jar";
            "hash" = "sha512-WRUFNd+D0sweuaGKXkEhGBgsaA0+TT8anSPr/8v+7CH2KISCrr/Kfr2iRZGRSHCGN596/fPx9x3ZQ9rrQnGs3w==";
        };
        _uBh7xl4u = {
            "id" = "uBh7xl4u";
            "file" = "crafting-the-impossible-1.9.1-1.21.jar";
            "hash" = "sha512-8yPi5738Zp+RMKhgbRKN6vay8xBrjKvZaiv+4JHD53CChL0sl6+YnYIzitLn87MzgOAKI9cfaZcTxFH6fQKsqw==";
        };
        _rwsuwnJt = {
            "id" = "rwsuwnJt";
            "file" = "Crafting the impossible 1.10.0 .zip";
            "hash" = "sha512-7/EHV5KtT1mnu0WzUQq8PCnfpcQRMe63Y33p3Mc+VUXYda3wAW9FSJE3mgki7HJoQ4fQUFSDUkCIaASCE7iv1g==";
        };
        _1ENu0KGT = {
            "id" = "1ENu0KGT";
            "file" = "Crafting the Impossible 1.10.0 - 1.21.zip";
            "hash" = "sha512-DZ7PHzrhcvnZXthioYAzWiiLAmz1hO118RbPUJL0hWZ+WgwoUUC4Ny9BZCqAPlfBcQvvlijJ53QrUhHz07041Q==";
        };
        _BsK3u0Gj = {
            "id" = "BsK3u0Gj";
            "file" = "crafting-the-impossible-1.10.0.jar";
            "hash" = "sha512-kCyQsp42Y/ao/KXM16Tgex9p6uxF5vu79vc3ScoCtNyv5cpFn3lT+I0NQng2yDgXh06chVXyTckJ/jXplC6+5g==";
        };
        _JARyM5kH = {
            "id" = "JARyM5kH";
            "file" = "crafting-the-impossible-1.10.0-1.21.jar";
            "hash" = "sha512-693jUnu12XI0N1X+NheRwHoe8y05py+0Je2ADk1rJEc8uBTdasWO1TEXXcNJtHhKO8JnlKWyaPZlAl4AXgERSA==";
        };
        _9WlCQuRw = {
            "id" = "9WlCQuRw";
            "file" = "Crafting the impossible 1.11.0 .zip";
            "hash" = "sha512-WPQC5fSbtYA2TwbxgIU7o04YoNqq0y8HOX1W9Ani54EsXM4KQt8EhGiXqKfBFSqDH4aWAk4XBAqkBT610ysbdg==";
        };
        _s9eqk4wO = {
            "id" = "s9eqk4wO";
            "file" = "Crafting the Impossible 1.11.0 - 1.21.zip";
            "hash" = "sha512-h90aLovXnTnbokv4j8xZu6BbiJTqgHqKbOeXeGHz3/5tg7A7hWy1JNRP6tWAn1P5bc7sLvWpQbO89TGvUu0fag==";
        };
        _FFKLgZWz = {
            "id" = "FFKLgZWz";
            "file" = "crafting-the-impossible-1.11.0.jar";
            "hash" = "sha512-svXqPbSI/dN3u+AL5OcRjYGLhVIbvmIjcHTyE2MXOc5Lxakzo4BDhIWOGXO6wxl6wwlSS82Q4OyV5dQ/uat4tQ==";
        };
        _NxBMMgMO = {
            "id" = "NxBMMgMO";
            "file" = "crafting-the-impossible-1.11.0-1.21.jar";
            "hash" = "sha512-D7gxCLin2fjGC8ZtPIhypO6LWn6i747R8RqXOzK9EX9BzSfMauyam2mQUeSpXZDYPEAyna3ZB/F175qHJm9hXA==";
        };
        _odDn8AnP = {
            "id" = "odDn8AnP";
            "file" = "Crafting the impossible 1.11.0 .zip";
            "hash" = "sha512-WPQC5fSbtYA2TwbxgIU7o04YoNqq0y8HOX1W9Ani54EsXM4KQt8EhGiXqKfBFSqDH4aWAk4XBAqkBT610ysbdg==";
        };
        _NTEgSbXh = {
            "id" = "NTEgSbXh";
            "file" = "Crafting the Impossible 1.11.1 - 1.21.zip";
            "hash" = "sha512-ty95YRUzw4o8n8qsTNJqMosF+KulcqJaUoYWRS9qjYFtpg8JYILpjfFaKR2K/stajwBHZhEBVR7nrhhyIVcfRg==";
        };
        _VZ42UNP7 = {
            "id" = "VZ42UNP7";
            "file" = "crafting-the-impossible-1.11.1.jar";
            "hash" = "sha512-D9Jyhzwop1jHhxeZnJ9pB9YznhcS82kXacIDFUmfICUbxY7IYTtGFcbxDo9Ls6kw1ZgEHOlXHuHWEcGPPF08qA==";
        };
        _6jBZVHHs = {
            "id" = "6jBZVHHs";
            "file" = "crafting-the-impossible-1.11.1-1.21.jar";
            "hash" = "sha512-JyCw00hFAEnrF7qf4URYLm8r6bBVnLAfNrVjolA42kD6KY7I4l+WrTHhURPXGiM5C5+4deFygLeA/1pole8QKQ==";
        };
        _lzhuwSnX = {
            "id" = "lzhuwSnX";
            "file" = "Crafting the impossible 1.11.2 .zip";
            "hash" = "sha512-o860pY1PfjcTJGGh4rUNvvN6H9WrE17cZzGW9alguzWaFbtd5papx5KyJwf+EPtGadm8bRJJ+KtmYYjtAEh5+g==";
        };
        _vCNvuE2r = {
            "id" = "vCNvuE2r";
            "file" = "Crafting the Impossible 1.11.2 - 1.21.zip";
            "hash" = "sha512-P5RaBcKULcnDl2PEOC7/0I5vXIn3CnaIQsepzZlvta3Hqp4rTrXHRuOzHeYYdKWozu1tVw4UN4RYvHuLHgVu9Q==";
        };
        _fEOWay45 = {
            "id" = "fEOWay45";
            "file" = "crafting-the-impossible-1.11.2.jar";
            "hash" = "sha512-madzVXDaf2YUTtsJlkglxNxbwtDyVIP/XSvaBWHVLb4WzcbFATLhPt3/4KPJs/mj/ujthnT1r0TLGLexmcC4fw==";
        };
        _lOZmQFO1 = {
            "id" = "lOZmQFO1";
            "file" = "crafting-the-impossible-1.11.2-1.21.jar";
            "hash" = "sha512-WSXAs3hPZeARkgonOi8T95mnHbEOX/Hj+viz6FqU+CJ14d+4OvCTaCSa4ZS9Hb6cooY56OsLzCRzJriBNhp39Q==";
        };
        _M1yy211O = {
            "id" = "M1yy211O";
            "file" = "Crafting The Impossible 1.11.2 - 1.21.5.zip";
            "hash" = "sha512-0PAIlWaiSLL7EMWJvWWt7LdWJQFjbXQ1rUmJtFbHxlzAh5BgciytQqzKWXIeyY7sDyx3k3E7gRkfNAndio9Gww==";
        };
        _WAECX0AN = {
            "id" = "WAECX0AN";
            "file" = "crafting-the-impossible-1.11.2-1.21.5.jar";
            "hash" = "sha512-sTCEAud6wkHtNj/Xrg3n7YQkx4vSupNIyP2Lf4HsZLwOjyqcTf5+yrLvdFs482oeUp4NzuqeRiQAl8XvSGGOlQ==";
        };
        _8ALqJYpp = {
            "id" = "8ALqJYpp";
            "file" = "Crafting the impossible 1.12.0 .zip";
            "hash" = "sha512-2gEpn3ZIDv3WGQ0+Q7iLn1CciL/bmVUoTcIZtdufgA0JudoNkjU+KPjWSXr0K0jV2HU/oIN/sd4EU98tZkzP2Q==";
        };
        _TuT4uFuZ = {
            "id" = "TuT4uFuZ";
            "file" = "Crafting the Impossible 1.12.0 -1.21.zip";
            "hash" = "sha512-qN6ceJ+3a+1uHwIBHMUmg1b/XTnoY7U0rc0U+1FCoR8LgV+5LyrPDAqwDvzYTTiWzTxeTrnX/F0XsjdpFn+uEQ==";
        };
        _DoLLmgHr = {
            "id" = "DoLLmgHr";
            "file" = "Crafting the impossible 1.12.0 - 1.21.5.zip";
            "hash" = "sha512-51+qkubScU3s3fFOPtAMiTGTBxef8aJdNjPtt60QE+SYDeDDFx0VycBVDgTen0ysPsZ+O/w36iiRQbRbMBCd8w==";
        };
        _bma9p7Fo = {
            "id" = "bma9p7Fo";
            "file" = "crafting-the-impossible-1.12.0.jar";
            "hash" = "sha512-2FEfT/OkH9o71/L1c9XJ/Y0C6DAvqsgvmf8pJV1+xD4XsolsFY+FSjpdRf/QvhuCgmiAwP2qJ5Lt1sQHuLdbZA==";
        };
        _z3vmfc4D = {
            "id" = "z3vmfc4D";
            "file" = "crafting-the-impossible-1.12.0-1.21.jar";
            "hash" = "sha512-x1xFa/CG/IPnwL1kP4mpxCoNLBLSPG1YS3X37ejfk5wJcs+LnmYQKt93KcY3sFMlhJfqW30+rGHK0TaezmgbFQ==";
        };
        _Lt5EWiaK = {
            "id" = "Lt5EWiaK";
            "file" = "crafting-the-impossible-1.12.0-1.21.5.jar";
            "hash" = "sha512-wPrjE3QXvGN6TpttYl9AZQgqFkIb/1Jco6YYAp2YEMqLRWrW8fHCf0bKepbY1tTlJh6Oda/mitQPb7PtVxEitQ==";
        };
        _PLdI2aSt = {
            "id" = "PLdI2aSt";
            "file" = "Crafting the impossible 1.12.1 .zip";
            "hash" = "sha512-ZMr/yn9h6MV2GJkG9LDf7m0r76DY+VpUKE1vFkp1grYhVBw80fHxhoRDHV99NgvEI47IWjyp6LK+5bxm9EPgLA==";
        };
        _isVbvjOD = {
            "id" = "isVbvjOD";
            "file" = "Crafting the Impossible 1.12.1 - 1.21.zip";
            "hash" = "sha512-NI0lDjNMQa3PfK3QuaLTit6FE2Tm93p4/gWZgLeoU51sBbom98D2OwWiEDqrAxhgnL1COn/LcDQFHYEeu09yhw==";
        };
        _MBaUn1BZ = {
            "id" = "MBaUn1BZ";
            "file" = "Crafting the Impossible 1.12.1 - 1.21.5.zip";
            "hash" = "sha512-NiQENZEsCrSSvobou4+pCgd04glzrH6olcAMoomCRL1qKnZVVwdAkSxZ5ILW8UcjON71fNit7ZXVc9SSj47GNA==";
        };
        _41apmrb6 = {
            "id" = "41apmrb6";
            "file" = "crafting-the-impossible-1.12.1.jar";
            "hash" = "sha512-d74oCruWQFKrYHaFw/lYt5C3RsgO1+XL1eT26HJtFnbH2w0G8+UGcwImBTh+5OHDaax3PFT+Ro7SrHP8af5fvQ==";
        };
        _dzNNutau = {
            "id" = "dzNNutau";
            "file" = "crafting-the-impossible-1.12.1-1.21.jar";
            "hash" = "sha512-QzBnwTq/rasSEeMZr4UOBpqqCbeudvVtLd2MRdYykXa2LPckjkh1zTXVNOmEsSxEffPcdhBjzc0SGo5q3V8Z1w==";
        };
        _vXR7WlSF = {
            "id" = "vXR7WlSF";
            "file" = "crafting-the-impossible-1.12.1-1.21.5.jar";
            "hash" = "sha512-KSXXEwJOqP6MaN2dFWzeo5YMmbATE3KD/eni/5V5nhLb0kzXjDDTZTPsCJIiEjkp2M94s59luv3Nwp02JHDmGA==";
        };
        _lzTMm6hb = {
            "id" = "lzTMm6hb";
            "file" = "Crafting the Impossible 1.12.2 - 1.21.5+.zip";
            "hash" = "sha512-aPwCWoHFKmUiJbhJ2G2f+QZLeandZRpvw2st0wF270i0G2Chz11YFQ8lQhxo4lIR8W8S/FRsPAsSr8o44xRtEg==";
        };
        _hTXMAGTD = {
            "id" = "hTXMAGTD";
            "file" = "crafting-the-impossible-1.12.2-1.21.5.jar";
            "hash" = "sha512-gUH0LlPEPwgKTFfISx8zpt1jleAk+nFOsRmgc9apL8nH0bISsBfcRMC/PTezpKcdtZ1FdbnJjBqVMo6jUOkDPw==";
        };
        _bnxvHpnd = {
            "id" = "bnxvHpnd";
            "file" = "Crafting the impossible 1.13.0.zip";
            "hash" = "sha512-id/S6rugEwroOxF3HV6+R9UMqE8TW0TbOl4HoZ9IGgvzQyzHDJsqPNBKMeAV5CUnYRn7X0erSUUNr5ScHi+lNQ==";
        };
        _SGdhoKBA = {
            "id" = "SGdhoKBA";
            "file" = "Crafting the Impossible 1.13.0 - 1.21 .zip";
            "hash" = "sha512-3TzQsXvMBE2Y/jutNyhhTk7ez8HiQUn3vieH8GCjjol3keKluQvWQ4Amj0rcjy2T3xZUlwAbX09FAcV2OV5V3Q==";
        };
        _NzsuWWGf = {
            "id" = "NzsuWWGf";
            "file" = "Crafting the Impossible 1.13.0 - 1.21.5+.zip";
            "hash" = "sha512-5RfA1mnr2HpAbqXSt9AR2AnCDk9q4lbY2isY91GgE2m+LSIBD3wSatuyUM3sQOKsyS2Kk95ozCE70IQAzu0rZQ==";
        };
        _Tui4reUv = {
            "id" = "Tui4reUv";
            "file" = "crafting-the-impossible-1.13.0.jar";
            "hash" = "sha512-jTz2jqfvmri4Oi8TiUyoTlFRwFrIBgvSb/nrAgrmZgq2Kb9dBBQYrfS4ktO/8wQdzx4TNlPXJD6YZMZHXBbmUA==";
        };
        _FmpUobN1 = {
            "id" = "FmpUobN1";
            "file" = "crafting-the-impossible-1.13.0-1.21.jar";
            "hash" = "sha512-YZMJblymsvkjus/e6GYWZfCgTYb1Hsd1qdRc/p201wndllICZstC76B22HrWgAYaTGpNsJtGW+cW0Qo6nCEOuA==";
        };
        _CLyZvBOn = {
            "id" = "CLyZvBOn";
            "file" = "crafting-the-impossible-1.13.0-1.21.5.jar";
            "hash" = "sha512-q3QiJNp2G7zmvHovWLW+/PxsAi96oTuMxG4e80hJUi8aqfBC7TVjZt4DUakNq83MEpIYkGnQRS1693+SCNnU2g==";
        };
        _5x9mPXCX = {
            "id" = "5x9mPXCX";
            "file" = "Crafting the impossible 1.14.0 .zip";
            "hash" = "sha512-LrqE//2z7Hw+XpIPp2f0dFsDcndhoM0vpe1BNbk7RqwWdcY2oOFvNQlUHQeq4A2IRhclmNTebouPaggIkus9sw==";
        };
        _VMGmHuE3 = {
            "id" = "VMGmHuE3";
            "file" = "Crafting The Impossible 1.14.0 - 1.21.zip";
            "hash" = "sha512-vSS+cC8SqU/WLj5hW+Be60PKeYyhgNddohBW4HADIlMwm0X5yfRGaxaE2TBlmvka5DSCJx/SIqA6XWYpl2q0Ow==";
        };
        _MFFoAEi8 = {
            "id" = "MFFoAEi8";
            "file" = "crafting-the-impossible-1.14.0.jar";
            "hash" = "sha512-w/j0okXPBnvsmYwxTyN4A5jp/JlkMYdBSiKBB43CiH7eCffupyTCJk880RHBUp2LXYDtyjEra0fMUitOAePpMw==";
        };
        _qGbbUYIB = {
            "id" = "qGbbUYIB";
            "file" = "crafting-the-impossible-v1.14.0-1.21.jar";
            "hash" = "sha512-R5EKsaYqe29YDsMDuwHQZOMCElFD0e9nSGWn96LegtvqpXl7tRlbYCTTHSaVmV2ELQM3uCnNxC3eSbc+kqtCYQ==";
        };
    in {
        "o7B5YvxM" = _o7B5YvxM;
        "d1MBWHyA" = _d1MBWHyA;
        "hkrfhyph" = _hkrfhyph;
        "MOiSFgEo" = _MOiSFgEo;
        "79hYgeI8" = _79hYgeI8;
        "zsy5S00V" = _zsy5S00V;
        "FFpos2p9" = _FFpos2p9;
        "WMujHj9v" = _WMujHj9v;
        "2xMpg83x" = _2xMpg83x;
        "vY4UKeO4" = _vY4UKeO4;
        "vJFnoHwO" = _vJFnoHwO;
        "kzUYAeNO" = _kzUYAeNO;
        "6fM6PHhw" = _6fM6PHhw;
        "DqUSBBoD" = _DqUSBBoD;
        "wvCxocP6" = _wvCxocP6;
        "fkXbbKps" = _fkXbbKps;
        "nrWP2zIo" = _nrWP2zIo;
        "VNABkons" = _VNABkons;
        "3UNCzXEO" = _3UNCzXEO;
        "C5uNASY8" = _C5uNASY8;
        "5RKCzv3Y" = _5RKCzv3Y;
        "kFnINJiY" = _kFnINJiY;
        "Jh3FhtLz" = _Jh3FhtLz;
        "z36sysiW" = _z36sysiW;
        "e55wbKJg" = _e55wbKJg;
        "TJP0D9Xo" = _TJP0D9Xo;
        "KnUltLNd" = _KnUltLNd;
        "Xi7q63U2" = _Xi7q63U2;
        "xsAHYQV2" = _xsAHYQV2;
        "B82Cgmwd" = _B82Cgmwd;
        "Xmm8gElc" = _Xmm8gElc;
        "bwLPHyd5" = _bwLPHyd5;
        "qi4CMkXa" = _qi4CMkXa;
        "KIn3xrLn" = _KIn3xrLn;
        "y7FHsxoz" = _y7FHsxoz;
        "ho3rOS95" = _ho3rOS95;
        "g9hhF7cY" = _g9hhF7cY;
        "ZO6EXM7d" = _ZO6EXM7d;
        "pcfZqUpl" = _pcfZqUpl;
        "WSMDugkd" = _WSMDugkd;
        "kphG2APe" = _kphG2APe;
        "4xhOzs1f" = _4xhOzs1f;
        "JmUpsEAM" = _JmUpsEAM;
        "2ITNa9y0" = _2ITNa9y0;
        "xNtnm4KU" = _xNtnm4KU;
        "IfzMbqtp" = _IfzMbqtp;
        "9JqO2Uxl" = _9JqO2Uxl;
        "YPL7HG6q" = _YPL7HG6q;
        "uBh7xl4u" = _uBh7xl4u;
        "rwsuwnJt" = _rwsuwnJt;
        "1ENu0KGT" = _1ENu0KGT;
        "BsK3u0Gj" = _BsK3u0Gj;
        "JARyM5kH" = _JARyM5kH;
        "9WlCQuRw" = _9WlCQuRw;
        "s9eqk4wO" = _s9eqk4wO;
        "FFKLgZWz" = _FFKLgZWz;
        "NxBMMgMO" = _NxBMMgMO;
        "odDn8AnP" = _odDn8AnP;
        "NTEgSbXh" = _NTEgSbXh;
        "VZ42UNP7" = _VZ42UNP7;
        "6jBZVHHs" = _6jBZVHHs;
        "lzhuwSnX" = _lzhuwSnX;
        "vCNvuE2r" = _vCNvuE2r;
        "fEOWay45" = _fEOWay45;
        "lOZmQFO1" = _lOZmQFO1;
        "M1yy211O" = _M1yy211O;
        "WAECX0AN" = _WAECX0AN;
        "8ALqJYpp" = _8ALqJYpp;
        "TuT4uFuZ" = _TuT4uFuZ;
        "DoLLmgHr" = _DoLLmgHr;
        "bma9p7Fo" = _bma9p7Fo;
        "z3vmfc4D" = _z3vmfc4D;
        "Lt5EWiaK" = _Lt5EWiaK;
        "PLdI2aSt" = _PLdI2aSt;
        "isVbvjOD" = _isVbvjOD;
        "MBaUn1BZ" = _MBaUn1BZ;
        "41apmrb6" = _41apmrb6;
        "dzNNutau" = _dzNNutau;
        "vXR7WlSF" = _vXR7WlSF;
        "lzTMm6hb" = _lzTMm6hb;
        "hTXMAGTD" = _hTXMAGTD;
        "bnxvHpnd" = _bnxvHpnd;
        "SGdhoKBA" = _SGdhoKBA;
        "NzsuWWGf" = _NzsuWWGf;
        "Tui4reUv" = _Tui4reUv;
        "FmpUobN1" = _FmpUobN1;
        "CLyZvBOn" = _CLyZvBOn;
        "5x9mPXCX" = _5x9mPXCX;
        "VMGmHuE3" = _VMGmHuE3;
        "MFFoAEi8" = _MFFoAEi8;
        "qGbbUYIB" = _qGbbUYIB;
        "datapack-1.20" = _5x9mPXCX;
        "datapack-1.20.1" = _5x9mPXCX;
        "datapack-1.20.2" = _5x9mPXCX;
        "datapack-1.20.3" = _5x9mPXCX;
        "datapack-1.20.4" = _KIn3xrLn;
        "datapack-1.17" = _5x9mPXCX;
        "datapack-1.17.1" = _5x9mPXCX;
        "datapack-1.18" = _5x9mPXCX;
        "datapack-1.18.1" = _5x9mPXCX;
        "datapack-1.18.2" = _5x9mPXCX;
        "datapack-1.19" = _5x9mPXCX;
        "datapack-1.19.1" = _5x9mPXCX;
        "datapack-1.19.2" = _5x9mPXCX;
        "datapack-1.19.3" = _5x9mPXCX;
        "datapack-1.19.4" = _5x9mPXCX;
        "datapack-1.20.5" = _vY4UKeO4;
        "datapack-1.20.6" = _vY4UKeO4;
        "datapack-1.21" = _VMGmHuE3;
        "datapack-1.21.1" = _VMGmHuE3;
        "datapack-1.21.2" = _VMGmHuE3;
        "datapack-1.21.3" = _VMGmHuE3;
        "datapack-1.21.4" = _VMGmHuE3;
        "datapack-1.21.5" = _VMGmHuE3;
        "datapack-1.21.6" = _VMGmHuE3;
        "datapack-1.21.7" = _VMGmHuE3;
        "datapack-1.21.8" = _VMGmHuE3;
        "datapack-24w33a" = _VMGmHuE3;
        "datapack-24w34a" = _VMGmHuE3;
        "datapack-24w35a" = _VMGmHuE3;
        "datapack-24w36a" = _VMGmHuE3;
        "datapack-24w37a" = _VMGmHuE3;
        "datapack-24w38a" = _VMGmHuE3;
        "datapack-24w39a" = _VMGmHuE3;
        "datapack-24w40a" = _VMGmHuE3;
        "datapack-1.21.2-pre1" = _VMGmHuE3;
        "datapack-1.21.2-pre2" = _VMGmHuE3;
        "datapack-24w44a" = _VMGmHuE3;
        "datapack-24w45a" = _VMGmHuE3;
        "datapack-24w46a" = _VMGmHuE3;
        "fabric-1.17" = _MFFoAEi8;
        "fabric-1.17.1" = _MFFoAEi8;
        "fabric-1.18" = _MFFoAEi8;
        "fabric-1.18.1" = _MFFoAEi8;
        "fabric-1.18.2" = _MFFoAEi8;
        "fabric-1.19" = _MFFoAEi8;
        "fabric-1.19.1" = _MFFoAEi8;
        "fabric-1.19.2" = _MFFoAEi8;
        "fabric-1.19.3" = _MFFoAEi8;
        "fabric-1.19.4" = _MFFoAEi8;
        "fabric-1.20" = _MFFoAEi8;
        "fabric-1.20.1" = _MFFoAEi8;
        "fabric-1.20.2" = _MFFoAEi8;
        "fabric-1.20.3" = _MFFoAEi8;
        "fabric-1.20.4" = _ho3rOS95;
        "fabric-1.20.5" = _kzUYAeNO;
        "fabric-1.20.6" = _kzUYAeNO;
        "fabric-1.21" = _qGbbUYIB;
        "fabric-1.21.1" = _qGbbUYIB;
        "fabric-1.21.2" = _qGbbUYIB;
        "fabric-1.21.3" = _qGbbUYIB;
        "fabric-1.21.4" = _qGbbUYIB;
        "fabric-1.21.5" = _qGbbUYIB;
        "fabric-1.21.6" = _qGbbUYIB;
        "fabric-1.21.7" = _qGbbUYIB;
        "fabric-1.21.8" = _qGbbUYIB;
        "fabric-24w33a" = _qGbbUYIB;
        "fabric-24w34a" = _qGbbUYIB;
        "fabric-24w35a" = _qGbbUYIB;
        "fabric-24w36a" = _qGbbUYIB;
        "fabric-24w37a" = _qGbbUYIB;
        "fabric-24w38a" = _qGbbUYIB;
        "fabric-24w39a" = _qGbbUYIB;
        "fabric-24w40a" = _qGbbUYIB;
        "fabric-1.21.2-pre1" = _qGbbUYIB;
        "fabric-1.21.2-pre2" = _qGbbUYIB;
        "fabric-24w44a" = _qGbbUYIB;
        "fabric-24w45a" = _qGbbUYIB;
        "fabric-24w46a" = _qGbbUYIB;
        "forge-1.17" = _MFFoAEi8;
        "forge-1.17.1" = _MFFoAEi8;
        "forge-1.18" = _MFFoAEi8;
        "forge-1.18.1" = _MFFoAEi8;
        "forge-1.18.2" = _MFFoAEi8;
        "forge-1.19" = _MFFoAEi8;
        "forge-1.19.1" = _MFFoAEi8;
        "forge-1.19.2" = _MFFoAEi8;
        "forge-1.19.3" = _MFFoAEi8;
        "forge-1.19.4" = _MFFoAEi8;
        "forge-1.20" = _MFFoAEi8;
        "forge-1.20.1" = _MFFoAEi8;
        "forge-1.20.2" = _MFFoAEi8;
        "forge-1.20.3" = _MFFoAEi8;
        "forge-1.20.4" = _ho3rOS95;
        "forge-1.20.5" = _kzUYAeNO;
        "forge-1.20.6" = _kzUYAeNO;
        "forge-1.21" = _qGbbUYIB;
        "forge-1.21.1" = _qGbbUYIB;
        "forge-1.21.2" = _qGbbUYIB;
        "forge-1.21.3" = _qGbbUYIB;
        "forge-1.21.4" = _qGbbUYIB;
        "forge-1.21.5" = _qGbbUYIB;
        "forge-1.21.6" = _qGbbUYIB;
        "forge-1.21.7" = _qGbbUYIB;
        "forge-1.21.8" = _qGbbUYIB;
        "forge-24w33a" = _qGbbUYIB;
        "forge-24w34a" = _qGbbUYIB;
        "forge-24w35a" = _qGbbUYIB;
        "forge-24w36a" = _qGbbUYIB;
        "forge-24w37a" = _qGbbUYIB;
        "forge-24w38a" = _qGbbUYIB;
        "forge-24w39a" = _qGbbUYIB;
        "forge-24w40a" = _qGbbUYIB;
        "forge-1.21.2-pre1" = _qGbbUYIB;
        "forge-1.21.2-pre2" = _qGbbUYIB;
        "forge-24w44a" = _qGbbUYIB;
        "forge-24w45a" = _qGbbUYIB;
        "forge-24w46a" = _qGbbUYIB;
        "neoforge-1.17" = _MFFoAEi8;
        "neoforge-1.17.1" = _MFFoAEi8;
        "neoforge-1.18" = _MFFoAEi8;
        "neoforge-1.18.1" = _MFFoAEi8;
        "neoforge-1.18.2" = _MFFoAEi8;
        "neoforge-1.19" = _MFFoAEi8;
        "neoforge-1.19.1" = _MFFoAEi8;
        "neoforge-1.19.2" = _MFFoAEi8;
        "neoforge-1.19.3" = _MFFoAEi8;
        "neoforge-1.19.4" = _MFFoAEi8;
        "neoforge-1.20" = _MFFoAEi8;
        "neoforge-1.20.1" = _MFFoAEi8;
        "neoforge-1.20.2" = _MFFoAEi8;
        "neoforge-1.20.3" = _MFFoAEi8;
        "neoforge-1.20.4" = _ho3rOS95;
        "neoforge-1.20.5" = _kzUYAeNO;
        "neoforge-1.20.6" = _kzUYAeNO;
        "neoforge-1.21" = _qGbbUYIB;
        "neoforge-1.21.1" = _qGbbUYIB;
        "neoforge-1.21.2" = _qGbbUYIB;
        "neoforge-1.21.3" = _qGbbUYIB;
        "neoforge-1.21.4" = _qGbbUYIB;
        "neoforge-1.21.5" = _qGbbUYIB;
        "neoforge-1.21.6" = _qGbbUYIB;
        "neoforge-1.21.7" = _qGbbUYIB;
        "neoforge-1.21.8" = _qGbbUYIB;
        "neoforge-24w33a" = _qGbbUYIB;
        "neoforge-24w34a" = _qGbbUYIB;
        "neoforge-24w35a" = _qGbbUYIB;
        "neoforge-24w36a" = _qGbbUYIB;
        "neoforge-24w37a" = _qGbbUYIB;
        "neoforge-24w38a" = _qGbbUYIB;
        "neoforge-24w39a" = _qGbbUYIB;
        "neoforge-24w40a" = _qGbbUYIB;
        "neoforge-1.21.2-pre1" = _qGbbUYIB;
        "neoforge-1.21.2-pre2" = _qGbbUYIB;
        "neoforge-24w44a" = _qGbbUYIB;
        "neoforge-24w45a" = _qGbbUYIB;
        "neoforge-24w46a" = _qGbbUYIB;
        "quilt-1.17" = _MFFoAEi8;
        "quilt-1.17.1" = _MFFoAEi8;
        "quilt-1.18" = _MFFoAEi8;
        "quilt-1.18.1" = _MFFoAEi8;
        "quilt-1.18.2" = _MFFoAEi8;
        "quilt-1.19" = _MFFoAEi8;
        "quilt-1.19.1" = _MFFoAEi8;
        "quilt-1.19.2" = _MFFoAEi8;
        "quilt-1.19.3" = _MFFoAEi8;
        "quilt-1.19.4" = _MFFoAEi8;
        "quilt-1.20" = _MFFoAEi8;
        "quilt-1.20.1" = _MFFoAEi8;
        "quilt-1.20.2" = _MFFoAEi8;
        "quilt-1.20.3" = _MFFoAEi8;
        "quilt-1.20.4" = _ho3rOS95;
        "quilt-1.20.5" = _kzUYAeNO;
        "quilt-1.20.6" = _kzUYAeNO;
        "quilt-1.21" = _qGbbUYIB;
        "quilt-1.21.1" = _qGbbUYIB;
        "quilt-1.21.2" = _qGbbUYIB;
        "quilt-1.21.3" = _qGbbUYIB;
        "quilt-1.21.4" = _qGbbUYIB;
        "quilt-1.21.5" = _qGbbUYIB;
        "quilt-1.21.6" = _qGbbUYIB;
        "quilt-1.21.7" = _qGbbUYIB;
        "quilt-1.21.8" = _qGbbUYIB;
        "quilt-24w33a" = _qGbbUYIB;
        "quilt-24w34a" = _qGbbUYIB;
        "quilt-24w35a" = _qGbbUYIB;
        "quilt-24w36a" = _qGbbUYIB;
        "quilt-24w37a" = _qGbbUYIB;
        "quilt-24w38a" = _qGbbUYIB;
        "quilt-24w39a" = _qGbbUYIB;
        "quilt-24w40a" = _qGbbUYIB;
        "quilt-1.21.2-pre1" = _qGbbUYIB;
        "quilt-1.21.2-pre2" = _qGbbUYIB;
        "quilt-24w44a" = _qGbbUYIB;
        "quilt-24w45a" = _qGbbUYIB;
        "quilt-24w46a" = _qGbbUYIB;
        "pkg-1.0" = _o7B5YvxM;
        "pkg-1.1" = _d1MBWHyA;
        "pkg-1.1-1.21" = _hkrfhyph;
        "pkg-1.1.0+mod" = _MOiSFgEo;
        "pkg-1.1.0-1.21+mod" = _79hYgeI8;
        "pkg-1.2.0" = _zsy5S00V;
        "pkg-1.2.0+mod" = _FFpos2p9;
        "pkg-1.2.0-1.21" = _WMujHj9v;
        "pkg-1.2.0-1.21+mod" = _2xMpg83x;
        "pkg-1.3.0" = _vY4UKeO4;
        "pkg-1.3.0-1.21" = _vJFnoHwO;
        "pkg-1.3.0+mod" = _kzUYAeNO;
        "pkg-1.3.0-1.21+mod" = _6fM6PHhw;
        "pkg-1.4.0" = _DqUSBBoD;
        "pkg-1.4.0-1.21" = _wvCxocP6;
        "pkg-1.4.0+mod" = _fkXbbKps;
        "pkg-1.4.0-1.21+mod" = _nrWP2zIo;
        "pkg-1.5.0" = _VNABkons;
        "pkg-1.5.0-1.21" = _3UNCzXEO;
        "pkg-1.5.0+mod" = _C5uNASY8;
        "pkg-1.5.0-1.21+mod" = _5RKCzv3Y;
        "pkg-1.5.1" = _kFnINJiY;
        "pkg-1.5.1+mod" = _Jh3FhtLz;
        "pkg-1.5.1-1.21" = _z36sysiW;
        "pkg-1.5.1-1.21+mod" = _e55wbKJg;
        "pkg-1.5.2" = _TJP0D9Xo;
        "pkg-1.5.2-1.21" = _KnUltLNd;
        "pkg-1.5.2+mod" = _Xi7q63U2;
        "pkg-1.5.2-1.21+mod" = _xsAHYQV2;
        "pkg-1.6.0" = _B82Cgmwd;
        "pkg-1.6.0-1.21" = _Xmm8gElc;
        "pkg-1.6.0+mod" = _bwLPHyd5;
        "pkg-1.6.0-1.21+mod" = _qi4CMkXa;
        "pkg-1.7.0" = _KIn3xrLn;
        "pkg-1.7.0-1.21" = _y7FHsxoz;
        "pkg-1.7.0+mod" = _ho3rOS95;
        "pkg-1.7.0-1.21+mod" = _g9hhF7cY;
        "pkg-1.7.1" = _ZO6EXM7d;
        "pkg-1.7.1-1.21" = _pcfZqUpl;
        "pkg-1.7.1+mod" = _WSMDugkd;
        "pkg-1.7.1-1.21+mod" = _kphG2APe;
        "pkg-1.8.0" = _4xhOzs1f;
        "pkg-1.8.0-1.21" = _JmUpsEAM;
        "pkg-1.8.0+mod" = _2ITNa9y0;
        "pkg-1.8.0-1.21+mod" = _xNtnm4KU;
        "pkg-1.9.1" = _IfzMbqtp;
        "pkg-1.9.1-1.21" = _9JqO2Uxl;
        "pkg-1.9.1+mod" = _YPL7HG6q;
        "pkg-1.9.1-1.21+mod" = _uBh7xl4u;
        "pkg-1.10.0" = _rwsuwnJt;
        "pkg-1.10.0-1.21" = _1ENu0KGT;
        "pkg-1.10.0+mod" = _BsK3u0Gj;
        "pkg-1.10.0-1.21+mod" = _JARyM5kH;
        "pkg-1.11.0" = _9WlCQuRw;
        "pkg-1.11.0-1.21" = _s9eqk4wO;
        "pkg-1.11.0+mod" = _FFKLgZWz;
        "pkg-1.11.0-1.21+mod" = _NxBMMgMO;
        "pkg-1.11.1" = _odDn8AnP;
        "pkg-1.11.1-1.21" = _NTEgSbXh;
        "pkg-1.11.1+mod" = _VZ42UNP7;
        "pkg-1.11.1-1.21+mod" = _6jBZVHHs;
        "pkg-1.11.2" = _lzhuwSnX;
        "pkg-1.11.2-1.21" = _vCNvuE2r;
        "pkg-1.11.2+mod" = _fEOWay45;
        "pkg-1.11.2-1.21+mod" = _lOZmQFO1;
        "pkg-1.11.2-1.21.5" = _M1yy211O;
        "pkg-1.11.2-1.21.5+mod" = _WAECX0AN;
        "pkg-1.12.0" = _8ALqJYpp;
        "pkg-1.12.0-1.21" = _TuT4uFuZ;
        "pkg-1.12.0-1.21.5" = _DoLLmgHr;
        "pkg-1.12.0+mod" = _bma9p7Fo;
        "pkg-1.12.0-1.21+mod" = _z3vmfc4D;
        "pkg-1.12.0-1.21.5+mod" = _Lt5EWiaK;
        "pkg-1.12.1" = _PLdI2aSt;
        "pkg-1.12.1-1.21" = _isVbvjOD;
        "pkg-1.12.1-1.21.5" = _MBaUn1BZ;
        "pkg-1.12.1+mod" = _41apmrb6;
        "pkg-1.12.1-1.21+mod" = _dzNNutau;
        "pkg-1.12.1-1.21.5+mod" = _vXR7WlSF;
        "pkg-1.12.2-1.21.5" = _lzTMm6hb;
        "pkg-1.12.2-1.21.5+mod" = _hTXMAGTD;
        "pkg-1.13.0" = _bnxvHpnd;
        "pkg-1.13.0-1.21" = _SGdhoKBA;
        "pkg-1.13.0-1.21.5" = _NzsuWWGf;
        "pkg-1.13.0+mod" = _Tui4reUv;
        "pkg-1.13.0-1.21+mod" = _FmpUobN1;
        "pkg-1.13.0-1.21.5+mod" = _CLyZvBOn;
        "pkg-1.14.0" = _5x9mPXCX;
        "pkg-v1.14.0-1.21" = _VMGmHuE3;
        "pkg-1.14.0+mod" = _MFFoAEi8;
        "pkg-v1.14.0-1.21+mod" = _qGbbUYIB;
        "default" = _qGbbUYIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-the-impossible";
        id = "JTtlE8ml";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
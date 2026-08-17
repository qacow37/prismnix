{lib, callPackage, ...}:
let
    versions = (let
        _qHI9lhGp = {
            "id" = "qHI9lhGp";
            "file" = "NoFortuneChest-1.0.jar";
            "hash" = "sha512-D2bb0nP/7tPi1axiY527riWhk6+XrhSH9ASstw+dFC+cujLFUB5oUIuxeF+2UHN0PbK72aSof7D58lxK7dnSww==";
        };
        _ErXNdWXv = {
            "id" = "ErXNdWXv";
            "file" = "NoFortuneChest-1.0.1.jar";
            "hash" = "sha512-8HDYQkwfVzVYGrWwIhl4g4JwUxGm498nWS6uffeqZmejTHp5ktvJytYrt9FoiFH776sFhFOMIEsBNV/+MbED0Q==";
        };
        _vcrnzkw0 = {
            "id" = "vcrnzkw0";
            "file" = "NoFortuneChest-1.0.2.jar";
            "hash" = "sha512-KC9F+1WdhYhHyqqK1zoxkaJT1qtRG3UtAin044pqvHjfirmxOAQHDXFlOs3CbkQyNxokmXw4TFHnLdWUcyal4g==";
        };
        _45oxzQZc = {
            "id" = "45oxzQZc";
            "file" = "NoFortuneChest-1.0.2+1.21.jar";
            "hash" = "sha512-ZysdwxUxm561YGzHImqGcqfZL+fCbUzM19hcTWsVGFLc54Mg9SDQyWYm5KiQg+Zp/zgWKXRK80nVSKQIPQZsYw==";
        };
        _fcmfMLhu = {
            "id" = "fcmfMLhu";
            "file" = "NoFortuneChest-1.0.2+1.21.1.jar";
            "hash" = "sha512-PSK17XAT+DWTzXLoYxCHikpGV1p/S+MKpaLrV9Avi5ht2cc0RGTWYD83jiDV3Vj5lWm62SzaV1bIUitSPi+9Xw==";
        };
        _aFlyty0u = {
            "id" = "aFlyty0u";
            "file" = "NoFortuneChest-1.0.3+1.21.3.jar";
            "hash" = "sha512-Gzeb6Ny6thBygeP3SHPbq9MA8pNnGuDsVoIfZ9fjOvT0SIka9LPv9e5XYVeUbbTaCjci4kpnqLkcQXNXehxb9g==";
        };
        _CcQtwhNh = {
            "id" = "CcQtwhNh";
            "file" = "NoFortuneChest-1.0.3+1.21.4.jar";
            "hash" = "sha512-aErDHHI6UryQTxw7vUxxFV492p3rW4moDOR6avIz6ggkxbCfjqz+S60cDdtfKL+a7QV5+0GCdS9zo1N1WUaNzA==";
        };
        _pmE5Apmj = {
            "id" = "pmE5Apmj";
            "file" = "NoFortuneChest-1.0.3+1.21.5.jar";
            "hash" = "sha512-CW4Fu5z9jQRQsNGXvxjwvX8LkoOJK9WbbOij7pGJcptwYwXLk2EiDvS/wt9AcY75tqvcsfLf5kegeIoo8nGSGQ==";
        };
        _Lw43GOUn = {
            "id" = "Lw43GOUn";
            "file" = "NoFortuneChest-1.1+1.21.6.jar";
            "hash" = "sha512-xmk9IRBYcHpwTT2XmuGFNHCYTpI8+iQMSQBHBi9h6LTbeOJipU+HYLHKjIw7DF3S6Df2Ejgf+Hoa6YYO64vNoQ==";
        };
        _VPkPDzvX = {
            "id" = "VPkPDzvX";
            "file" = "NoFortuneChest-1.1+1.21.7.jar";
            "hash" = "sha512-dhiAXJFq2hV1b6Xb/aATyfBcITM3dFkMOUqCqzU478fn77yDNSKYTZp+4auElnkRL7n6cnclZdfrUEhG9fAZZQ==";
        };
        _FyU3X0LH = {
            "id" = "FyU3X0LH";
            "file" = "NoFortuneChest-1.2+1.21.9.jar";
            "hash" = "sha512-ZIemaLpB5mlPx9NsuRxYHDx/q0ntm4ULqTdP7w0jRAWYGfh7U3MEaySQLYs57adCrQpSC4vTrVjvApb0AcyGbw==";
        };
        _xwVidD4a = {
            "id" = "xwVidD4a";
            "file" = "NoFortuneChest-1.2+1.21.10.jar";
            "hash" = "sha512-UnS1H3ptHEVn1ZO2Vsniu/lkyV7P820QUWvFNrmz2vf73xgvQh3kbyDCaz/eFVQe5Yn0xI+MYPrWxYb5ceT3bQ==";
        };
        _7rH6Vzwr = {
            "id" = "7rH6Vzwr";
            "file" = "NoFortuneChest-1.2+1.21.8.jar";
            "hash" = "sha512-rpUE9brX4j3vvmOJdpxN550w0I8NirpmvJKXwQwcN0cDbFNWt6+Uy2nAKR7EqwAAqwMviO+Mqt5ycJe0ctSIMQ==";
        };
        _rUWwS4QW = {
            "id" = "rUWwS4QW";
            "file" = "NoFortuneChest-1.2+1.21.11.jar";
            "hash" = "sha512-2pVm3A669NG0KVbH6HkdRKt/GXRS4G/rgbDWtlaqUKM2K4EKGH2uqB42qpEwO1aEjdBK72UBye9rdC38w6IqnQ==";
        };
        _1yextvOS = {
            "id" = "1yextvOS";
            "file" = "NoFortuneChest-2.0.0+26.1.x.jar";
            "hash" = "sha512-zQKlfgbTLgPxxFtMkv9JhRSC+RK0CYMrnBfm5RV/N+ivervqdFMFIh0J0cXkrVzaICAWYfLPTyP+biiyuJGvTw==";
        };
    in {
        "qHI9lhGp" = _qHI9lhGp;
        "ErXNdWXv" = _ErXNdWXv;
        "vcrnzkw0" = _vcrnzkw0;
        "45oxzQZc" = _45oxzQZc;
        "fcmfMLhu" = _fcmfMLhu;
        "aFlyty0u" = _aFlyty0u;
        "CcQtwhNh" = _CcQtwhNh;
        "pmE5Apmj" = _pmE5Apmj;
        "Lw43GOUn" = _Lw43GOUn;
        "VPkPDzvX" = _VPkPDzvX;
        "FyU3X0LH" = _FyU3X0LH;
        "xwVidD4a" = _xwVidD4a;
        "7rH6Vzwr" = _7rH6Vzwr;
        "rUWwS4QW" = _rUWwS4QW;
        "1yextvOS" = _1yextvOS;
        "fabric-1.20.4" = _ErXNdWXv;
        "fabric-1.20.6" = _vcrnzkw0;
        "fabric-1.21" = _45oxzQZc;
        "fabric-1.21.1" = _fcmfMLhu;
        "fabric-1.21.3" = _aFlyty0u;
        "fabric-1.21.4" = _CcQtwhNh;
        "fabric-1.21.5" = _pmE5Apmj;
        "fabric-1.21.6" = _Lw43GOUn;
        "fabric-1.21.7" = _VPkPDzvX;
        "fabric-1.21.9" = _FyU3X0LH;
        "fabric-1.21.10" = _xwVidD4a;
        "fabric-1.21.8" = _7rH6Vzwr;
        "fabric-1.21.11" = _rUWwS4QW;
        "fabric-26.1" = _1yextvOS;
        "fabric-26.1.1" = _1yextvOS;
        "fabric-26.1.2" = _1yextvOS;
        "default" = _1yextvOS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nofortunechest";
            id = "4QufRNTv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _mzB1TpAu = {
            "id" = "mzB1TpAu";
            "file" = "pylons-1.20.1-4.2.0.jar";
            "hash" = "sha512-HKFO8PpF4XTlwFZrDBYz8Thh5DQ2fXRchLkW6dV1wZ+j9hRaTBnzD9PXUY8XIoTPHZXHeykU/yYWWYer2WKI5w==";
        };
        _hOU0Z1ri = {
            "id" = "hOU0Z1ri";
            "file" = "pylons-1.19.2-3.2.0.jar";
            "hash" = "sha512-JG7+3ERViM5q4OMfDTet8o/E4bUo8lgw9yWg8QhKeQureC7EDBEl8cZpjkOx83n8XxnoSbXnUDMsH9idfW6S1Q==";
        };
        _pZQ51SoF = {
            "id" = "pZQ51SoF";
            "file" = "pylons-1.18.2-2.2.0.jar";
            "hash" = "sha512-kP7HX8F0qwsbAvP0u8wADLNS5EUhfuGN/a1xHvyqN2Yyv55OQPEuX7XbCgOVcY50hbZceDXe+q26vy2ZCN2OLw==";
        };
        _h5vJbxT9 = {
            "id" = "h5vJbxT9";
            "file" = "pylons-1.20.1-4.2.1.jar";
            "hash" = "sha512-Lhom5pyPcmE3/nyzWW/1fxGLktsLZFeG68Th68+oBdhKv2YggMpsn4gxR2vP/nF5D+IMhimjgL7q36deuTFuKA==";
        };
        _XhZiromB = {
            "id" = "XhZiromB";
            "file" = "pylons-1.21.0-5.0.0.jar";
            "hash" = "sha512-t/WgNO6fSWA3KJdbLpBx1iVjV4NH1fX6jWQovWWgkFR1GS6Q+IebOQBoJf8Bd6HJ7b3KBuAYJWoJP2/sP6nFSw==";
        };
        _bh6HXjeh = {
            "id" = "bh6HXjeh";
            "file" = "pylons-1.21.0-5.0.1.jar";
            "hash" = "sha512-zP8NxtDbJSKz8teNvQrLfyQoajDjCP6O6Q7hINQMIBas0e2Ia1iCR52OhAkJ7dlnwtf4LnrlCr5CpjoZ3iMiVg==";
        };
        _P2ZugUHn = {
            "id" = "P2ZugUHn";
            "file" = "pylons-1.21.1-5.0.2.jar";
            "hash" = "sha512-8LlyZXtP8uRFAu6xXZRRRKjsPFeNA6zR3aNudCSlzwregeawpDPGcn1k9wwuIgqNDLcSj6brlPpBqN1GIBQfFw==";
        };
        _WSivtebX = {
            "id" = "WSivtebX";
            "file" = "pylons-1.21.1-5.1.0.jar";
            "hash" = "sha512-SCiLqEJR2/xXNu3UOvODqQWGk5LYi8ums0IYqDOedmow155yx2zytLEBaR9ItXx3PnlauHGKBHAbGw1sAdE33w==";
        };
        _B5LfjAkv = {
            "id" = "B5LfjAkv";
            "file" = "pylons-1.21.1-5.1.1.jar";
            "hash" = "sha512-6VXp5EvIe1/aKdoO+5IpWQylJ6AKlWOPcc6258ysfUuu1n1duzVkHoiE8hE9OXCuLUFZ6smzSCOufZrrcwQo6w==";
        };
        _JGKQFese = {
            "id" = "JGKQFese";
            "file" = "pylons-1.21.1-5.2.0.jar";
            "hash" = "sha512-Yf9L055q2WD6DTTjBdIATTLYI2shcQpRxYNXNZkdGRxBo8WwTCrIeiK0ydnrLUAuW6Gl8karwINXPWZOnQdk8A==";
        };
        _ddnXfhvb = {
            "id" = "ddnXfhvb";
            "file" = "pylons-1.21.1-5.2.1.jar";
            "hash" = "sha512-oz8Rc3ZPhxxzIZ0c6tYibLQzPMhHye/PC16g96ufE1+PBHJCh8WQSpvlObzj2EOt1w34GntviI7YlmBmc8SfnA==";
        };
        _45xtSXHZ = {
            "id" = "45xtSXHZ";
            "file" = "pylons-1.21.1-5.3.0.jar";
            "hash" = "sha512-yRbD8wCKJL3YBJqQ9He3t1MgzNpjaJaVge5STOdj0YGDWok0Mc4Qya5tqr1yrxzWucAKs2tMxIy9fcFNnoCNhA==";
        };
        _IrtCWfIw = {
            "id" = "IrtCWfIw";
            "file" = "pylons-1.20.1-4.3.0.jar";
            "hash" = "sha512-KDtHzK/I5AG7vwliLDl3k80utCkGnSOhOnPVpo5xhEixU6sH74nFDrxNCwDAZY2TWzgWcTO5napYiqGw7sG2Kg==";
        };
        _Gu484Ufm = {
            "id" = "Gu484Ufm";
            "file" = "pylons-1.21.1-5.4.0.jar";
            "hash" = "sha512-J/fRXpfNsZ0ngpeIT/8KZO97Bf9WaQOVLlWCn5YxP6L8cQIJaWvbLws0sdWosfLh/7jJdvlEW55eb583TqUOBg==";
        };
        _iGfHvssP = {
            "id" = "iGfHvssP";
            "file" = "pylons-1.21.1-5.4.1.jar";
            "hash" = "sha512-KBVnVFGSMaArcLB1YHXoaZDp+JZiYUivRyCaeqE1TcVeK4VwPhbmPi+o7O7p3CclJNkODxvrW5bIkuuGeGvKJg==";
        };
        _FD2dgDdO = {
            "id" = "FD2dgDdO";
            "file" = "pylons-1.21.1-5.4.2.jar";
            "hash" = "sha512-09L6PlTLcnKs5iq0cZ+G2DONqi9B5Ghs/5iS6av+Q/eUvuFBU1ltiwdrvXhQrueXAvG3Y4/msjIuwdC1bRyacw==";
        };
        _kC6HWafY = {
            "id" = "kC6HWafY";
            "file" = "pylons-26.1-6.0.0.jar";
            "hash" = "sha512-btLUX8/hcixXvJ2W9wwdGcX4vA6fGAd5nESWYIAQoDRphVvA9KTULtYUvhXV5jCeS1h+oZGUG1EuPc4Ofc4z/Q==";
        };
        _wc8qWI1o = {
            "id" = "wc8qWI1o";
            "file" = "pylons-26.1-6.0.1.jar";
            "hash" = "sha512-dusrj6Hts4jeHK04gTdRVk4zoyW2yHLJFEmPKdnZ/C3BQstnl5DERTS35VU9Q67zoyNTttQ+iCfYyXkGjPNIpw==";
        };
    in {
        "mzB1TpAu" = _mzB1TpAu;
        "hOU0Z1ri" = _hOU0Z1ri;
        "pZQ51SoF" = _pZQ51SoF;
        "h5vJbxT9" = _h5vJbxT9;
        "XhZiromB" = _XhZiromB;
        "bh6HXjeh" = _bh6HXjeh;
        "P2ZugUHn" = _P2ZugUHn;
        "WSivtebX" = _WSivtebX;
        "B5LfjAkv" = _B5LfjAkv;
        "JGKQFese" = _JGKQFese;
        "ddnXfhvb" = _ddnXfhvb;
        "45xtSXHZ" = _45xtSXHZ;
        "IrtCWfIw" = _IrtCWfIw;
        "Gu484Ufm" = _Gu484Ufm;
        "iGfHvssP" = _iGfHvssP;
        "FD2dgDdO" = _FD2dgDdO;
        "kC6HWafY" = _kC6HWafY;
        "wc8qWI1o" = _wc8qWI1o;
        "forge-1.20.1" = _IrtCWfIw;
        "forge-1.19.2" = _hOU0Z1ri;
        "forge-1.18.2" = _pZQ51SoF;
        "forge-1.20" = _h5vJbxT9;
        "neoforge-1.20" = _h5vJbxT9;
        "neoforge-1.20.1" = _IrtCWfIw;
        "neoforge-1.21" = _bh6HXjeh;
        "neoforge-1.21.1" = _FD2dgDdO;
        "neoforge-26.1" = _wc8qWI1o;
        "neoforge-26.1.1" = _wc8qWI1o;
        "neoforge-26.1.2" = _wc8qWI1o;
        "default" = _wc8qWI1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pylons";
        id = "A82glthi";
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
{lib, callPackage, ...}:
let
    versions = (let
        _bGUXqtFb = {
            "id" = "bGUXqtFb";
            "file" = "SimpleHud-1.0.0.jar";
            "hash" = "sha512-yf1TzV4z/YHwo2N02F/J6ehRpy6YGY5HU4vBRGhlYYhmpjpAG19FvwOS8ciORGsrlam2oxXKae7KrniBuLOOpg==";
        };
        _Zw47CcEZ = {
            "id" = "Zw47CcEZ";
            "file" = "SimpleHud-1.0.0.jar";
            "hash" = "sha512-G7rXXfesdzXFcWCO3Rm+CuHErKijMZTDgy/JEgssUaskr0/FS6KY5/YTwr/8FKfM5x/92zz61QCgieFJxXLmbw==";
        };
        _wyjrEL01 = {
            "id" = "wyjrEL01";
            "file" = "SimpleHud-1.0.0.jar";
            "hash" = "sha512-0yb5E+wTwJEZWLVN7BeJzzx+XkCvz5NrnIDJ8Ii8ugPGC0DrPzOswJtbWR/gQlcIZMxR2TCZTrEaU4QNmIF28Q==";
        };
        _tOXGCeTW = {
            "id" = "tOXGCeTW";
            "file" = "SimpleHud-1.0.1.jar";
            "hash" = "sha512-U13UuG62t70e4SxEumhXX8Eudpvxv5QFt4j8QVjvavUX9U8vr+E5L1jmHOvzzXrfuDTt+FKQ5l6wrb3VoZ5l6w==";
        };
        _NqU5vp2o = {
            "id" = "NqU5vp2o";
            "file" = "SimpleHud-1.0.1.jar";
            "hash" = "sha512-rF1a0SwYh6vYshinpYLMWU8ZPq5CLGcSUJ24OVJpaEm07GH/cc6v235b+SFvPG6OpbdIKYs9ege2mtqCTTt2EA==";
        };
        _Urn1WNaZ = {
            "id" = "Urn1WNaZ";
            "file" = "SimpleHud-1.0.1.jar";
            "hash" = "sha512-nm+W+L6HMkDs7WtdiUAeDCTXDPA5272yOthnCPO6d+Rr+mgNwE9Z+w6dAaE20/kQ9AcOnCYAhdzMnuvgoh6+Bw==";
        };
        _SLDIs2uA = {
            "id" = "SLDIs2uA";
            "file" = "SimpleHud-1.0.1.jar";
            "hash" = "sha512-4d4J0zgxyesP1YELSk7XtwQz1nAFrBs0XiEwQZhLbs6usNgLixkid87BVsp49BP4O/FkLoWBmSMoNiQy9yK9Lw==";
        };
        _MU1Brnjn = {
            "id" = "MU1Brnjn";
            "file" = "SimpleHud-1.1.jar";
            "hash" = "sha512-P/9Slc3JqvBelia7inDhNG1rE2YctVdMNQZDS5OhfaJ3s30w2YCxmoguyL4ke0ZUO+qEKiM63hgUTMr5xT4WZQ==";
        };
        _YSyMN3Yq = {
            "id" = "YSyMN3Yq";
            "file" = "SimpleHud-1.1.jar";
            "hash" = "sha512-wvFuOqd9NhUqSW4TZpcK2vcMZcex9zJxcbJCeMdHXgFtj78L6qAoUCYlONUpwyRtp60L6SidBp7CSB12BavgBw==";
        };
        _QBvUbPSI = {
            "id" = "QBvUbPSI";
            "file" = "SimpleHud-1.1.jar";
            "hash" = "sha512-sDVA8uLp0iccq0gncfywTnCaTGwPxxnmoJMybKbWeR6hzGrImWuKkubtLtX+RIjl71WnTVP5ymKQsHTvJOLiWQ==";
        };
        _NFk0XE9e = {
            "id" = "NFk0XE9e";
            "file" = "SimpleHud-1.1.jar";
            "hash" = "sha512-jgvrHCkM5qnlfuH7F7rz+3LXuYslnmLDem1q9xV+96VJ/E5en3pFRxWAVwSq5Bst4hy1ii72vS3ta7E62QQBTw==";
        };
        _AQVENsaq = {
            "id" = "AQVENsaq";
            "file" = "SimpleHud-1.2.jar";
            "hash" = "sha512-GRLzTMxOvQwqEpIzIxJeNSBW/+WhxEHiZT9sg7jGCwv8UciW7lOKk9hIzvnYE+adEIglKswiVc977RJQVoHo1Q==";
        };
        _J3upFM3m = {
            "id" = "J3upFM3m";
            "file" = "SimpleHud-1.2.1.jar";
            "hash" = "sha512-Cgn5vpDUdRYUzwmgqrtzaHoOvg+4M+LjHp9qLQkcknN76Eok4JH/Z/4HPzxGWErr4browoS9+5+IiUpYAgpPpw==";
        };
        _SnYgSZaI = {
            "id" = "SnYgSZaI";
            "file" = "SimpleHud-1.3.jar";
            "hash" = "sha512-EDS7ZOUKn48+XH4GnWdAQsllDuMbMug+vYcpM6mQ6bdO8bjU4S/Ro+TQlbltA4Z1T4+BOKRz2QJdxjgKH9ZFag==";
        };
        _VQQtWEB3 = {
            "id" = "VQQtWEB3";
            "file" = "SimpleHud-1.3.jar";
            "hash" = "sha512-z0vs3On2S6LTH2LFnNA4VgUpSKuwHc2nR/mQeAk8+OM3ZYDVhOOJ5zo83B+0VQDdLliVtd25f4jD9mbTvYJsVw==";
        };
        _GYWhM6Vh = {
            "id" = "GYWhM6Vh";
            "file" = "SimpleHud-1.3.1.jar";
            "hash" = "sha512-iAvAIt5GzTyzcDZfGY9saOTQX88EB36tXVQhpc7uhAOQr5FbeCpZwCViCbbaYKZEra9C4wa3CuB83xRn4RdC0A==";
        };
        _D6cZYnSo = {
            "id" = "D6cZYnSo";
            "file" = "SimpleHud-1.3.jar";
            "hash" = "sha512-1M5hBBZXKu0Q3xcPIYcKoWbKajYhRMcTBAAYqGB3zdsNzuPeoP6ePJPXUGXSYxfMgWUtTShQXQvtW+3LNvM+AQ==";
        };
        _lKSrT6Co = {
            "id" = "lKSrT6Co";
            "file" = "SimpleHud-1.4.jar";
            "hash" = "sha512-eDbVqdpxGhyqV/5XJCOwnYBvxGtpQwyOSALOjSZt66aQAcPWNKijkgNKbSzqY2DG9vAGv8938w30MQchJwlIGA==";
        };
        _7atipgO1 = {
            "id" = "7atipgO1";
            "file" = "SimpleHud-1.5.jar";
            "hash" = "sha512-tce/yqmlxoJHVfvmzpA/gfQ9jT1GC8yB4EL6LuvK5vL9TpelhZG6cuN1cf5MO3P0QHvHepZe681Gm0aLmF1XUw==";
        };
        _Lsdo5F5n = {
            "id" = "Lsdo5F5n";
            "file" = "SimpleHud-1.5.jar";
            "hash" = "sha512-JbFOAZJzPs5CbfG+iGa74fBdL9GG3mL33/MRxil6Qoa7jhj1ViLUXym9GIf2kL78sjE92l/zvCAQTeW/HbH6uQ==";
        };
        _1fAr4caa = {
            "id" = "1fAr4caa";
            "file" = "SimpleHud-2.0.jar";
            "hash" = "sha512-iBKGc5dIIRjU4pCq6/ALv8fbWfv6iArwVhin3LrVHKCMtGZZvgXJ9TwgbrtfFjHjWiOwZFogdJhrwESfA5vznA==";
        };
        _zyXG85DC = {
            "id" = "zyXG85DC";
            "file" = "SimpleHud-2.0.jar";
            "hash" = "sha512-gi/iuX/kaBlhHdjUOPfJd/gvloOTh4xf2pNM6owOGMUgEDKzPMFVwhiE5PAa8W3JqTJGgkU3N1HWIHg599WTSg==";
        };
        _Nmh3ntJE = {
            "id" = "Nmh3ntJE";
            "file" = "SimpleHud-2.1.jar";
            "hash" = "sha512-xcvD1W1+1xjrMVCWHE9azcastW2wduIemm+KdRLZ9++Y07wotLB7m02lUOxajgZutGCSJeUzLdiGycjtf01/PQ==";
        };
    in {
        "bGUXqtFb" = _bGUXqtFb;
        "Zw47CcEZ" = _Zw47CcEZ;
        "wyjrEL01" = _wyjrEL01;
        "tOXGCeTW" = _tOXGCeTW;
        "NqU5vp2o" = _NqU5vp2o;
        "Urn1WNaZ" = _Urn1WNaZ;
        "SLDIs2uA" = _SLDIs2uA;
        "MU1Brnjn" = _MU1Brnjn;
        "YSyMN3Yq" = _YSyMN3Yq;
        "QBvUbPSI" = _QBvUbPSI;
        "NFk0XE9e" = _NFk0XE9e;
        "AQVENsaq" = _AQVENsaq;
        "J3upFM3m" = _J3upFM3m;
        "SnYgSZaI" = _SnYgSZaI;
        "VQQtWEB3" = _VQQtWEB3;
        "GYWhM6Vh" = _GYWhM6Vh;
        "D6cZYnSo" = _D6cZYnSo;
        "lKSrT6Co" = _lKSrT6Co;
        "7atipgO1" = _7atipgO1;
        "Lsdo5F5n" = _Lsdo5F5n;
        "1fAr4caa" = _1fAr4caa;
        "zyXG85DC" = _zyXG85DC;
        "Nmh3ntJE" = _Nmh3ntJE;
        "fabric-1.21.1" = _SnYgSZaI;
        "fabric-1.21.2" = _SnYgSZaI;
        "fabric-1.21.3" = _SnYgSZaI;
        "fabric-1.21.4" = _SnYgSZaI;
        "fabric-1.21.5" = _SnYgSZaI;
        "fabric-1.21" = _SnYgSZaI;
        "fabric-1.20" = _GYWhM6Vh;
        "fabric-1.20.1" = _GYWhM6Vh;
        "fabric-1.20.2" = _GYWhM6Vh;
        "fabric-1.20.3" = _GYWhM6Vh;
        "fabric-1.20.4" = _GYWhM6Vh;
        "fabric-1.20.5" = _GYWhM6Vh;
        "fabric-1.20.6" = _GYWhM6Vh;
        "fabric-1.21.6" = _7atipgO1;
        "fabric-1.21.7" = _7atipgO1;
        "fabric-1.21.8" = _7atipgO1;
        "fabric-1.21.9" = _1fAr4caa;
        "fabric-1.21.10" = _1fAr4caa;
        "fabric-1.21.11" = _1fAr4caa;
        "fabric-26.1" = _zyXG85DC;
        "fabric-26.1.1" = _zyXG85DC;
        "fabric-26.1.2" = _zyXG85DC;
        "fabric-26.2" = _Nmh3ntJE;
        "default" = _Nmh3ntJE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplehud";
            id = "pW5VDwpy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _k9TVypM4 = {
            "id" = "k9TVypM4";
            "file" = "BOMD-1.2.3-1.16.5.jar";
            "hash" = "sha512-0Lybwkgnp4zGH1au6gwF/HJ9RDVIykPRGxBcnlInrlzRznrXfzaHe4mHPrFaxZBPk6mKm0EUVveWavY21Szwag==";
        };
        _RL4ZMqCD = {
            "id" = "RL4ZMqCD";
            "file" = "BOMD-1.2.3-1.17.1 (1).jar";
            "hash" = "sha512-oADn3xf9P7g0mrXXAYWIQpttZeAn3BDfx/5qSNc3pb/0mONXsXIeSPKfMMP+IkhnAo0B6fQ7TCkoZQAhqjks4Q==";
        };
        _z7cjnSIF = {
            "id" = "z7cjnSIF";
            "file" = "BOMD-1.3.5-1.18.jar";
            "hash" = "sha512-54m3ZEaOEurVQTLOfQUM2m6g4pNNkqviSpUnPOvftWF42dhVLhHfZiNh30EJrJBSUEv13cQFDthRIDP00ESggA==";
        };
        _y0KjhYqU = {
            "id" = "y0KjhYqU";
            "file" = "BOMD-1.3.6-1.18.2.jar";
            "hash" = "sha512-ib7yqz8BZ9Ial21YJdU/lFgZufYh8NJzoKoAtaRX3CtNKSDiCT/lsU3Ka/Ds63XLt+t/dXJS50XKf4esMJWhSQ==";
        };
        _3k5rfU6w = {
            "id" = "3k5rfU6w";
            "file" = "BOMD-1.3.7-1.18.2.jar";
            "hash" = "sha512-UonthprF98aIRGDv7JoUi1sppnxlHBb5/n34h+Lr97+F7zuljucgjrRK8JlHgb+lzukfkFq3fwi26F3bBBx4lw==";
        };
        _CTY7Q9Xs = {
            "id" = "CTY7Q9Xs";
            "file" = "BOMD-1.4.0-1.19.jar";
            "hash" = "sha512-WF2SrBvs/KRlVkCrfYhteOERoLANZ0aR98mbc8x+c8a2+fWXpqqqA6v/4OBzGUntNvjENb79HpXGJKYZnz2uXg==";
        };
        _gQWRmqCk = {
            "id" = "gQWRmqCk";
            "file" = "BOMD-1.4.1-1.19.jar";
            "hash" = "sha512-tOmR9zU6c+Q5bCklrAXXo++vhxpbwqfy03JRU+Jz2yBwwXDgT8XXu7fyMXa+U/g2JbPMll+HzOG2VRcvQGQaUw==";
        };
        _ki06LuGM = {
            "id" = "ki06LuGM";
            "file" = "BOMD-1.3.8-1.18.2.jar";
            "hash" = "sha512-TB1FXR9R/CClrPefn3OyUrAqQCjUKqP35iFFCBhUB77miZ1c6Apj95af+Ix24ZaABm1PtRs6smC2T25EGxhU9Q==";
        };
        _wCkpCd2l = {
            "id" = "wCkpCd2l";
            "file" = "BOMD-1.4.6-1.19.2.jar";
            "hash" = "sha512-YVnJMn7qDRwr8AzdgFKVwTNobD3lW0AcgQb3W2KScm29Dhn8HuMH3EPQGOk+Yt/wkjFiIqQOdsqoUDp8AWX1hA==";
        };
        _k5GkdSyZ = {
            "id" = "k5GkdSyZ";
            "file" = "BOMD-1.5.1-1.19.3.jar";
            "hash" = "sha512-05/UP+nKzUbqzODcfMn+1CjFMYDmLsWBkrra14Wkaf0vsxUTRL9g1BDJiQ/U8u1JjMVYH3ZgmC1xLtfIFrZAhA==";
        };
        _YH4S0vod = {
            "id" = "YH4S0vod";
            "file" = "BOMD-1.6-1.19.4.jar";
            "hash" = "sha512-FWxGv/Ag3rkS5j3JeHGi2iLFlRyrrWlOwpRrEMahLnKSFrlV8ToGhUzvfevURm6i2ctRe6U0gmxh7HtAWo5+fw==";
        };
        _s0gB9jTl = {
            "id" = "s0gB9jTl";
            "file" = "BOMD-1.7-1.20.jar";
            "hash" = "sha512-gnD2KHI5DVAa+Dr3ZXCuvHpKYdKnoz9jMG5GBh0Ixup7oNnUFN6THUQXaeWMB0SrCc7a3qkUpjQH7zWlUONRsA==";
        };
        _Pq5PzoYI = {
            "id" = "Pq5PzoYI";
            "file" = "BOMD-1.7.2-1.20.jar";
            "hash" = "sha512-+kEUiTMBXW8bMsLG8azZyoSwrIqS5SFbN3M5zTKoeOEZNOMDxBy1/TRuIQg+/FRwtTrIfa0zED5PZA8hqLDcrQ==";
        };
        _FjFb2iUx = {
            "id" = "FjFb2iUx";
            "file" = "BOMD-1.7.3-1.20.2.jar";
            "hash" = "sha512-wWDwSqDaYgvAl8yQD3Wo/3EokjmTHxIdbojcx/Lc1R2uyQ3VtgQUN171HhzMa5V28/NP824psa5sOu8VlczJLQ==";
        };
        _1Q2KpDg4 = {
            "id" = "1Q2KpDg4";
            "file" = "BOMD-1.3.10-1.18.2.jar";
            "hash" = "sha512-qXfqPTGUMX0ganEpxducEPNfv/9ZYDP9Cg1VzLrVJNxLHdT5v5yCa0BNYP0UfsTwRp81r6zKf6CwFaWU/MIgNA==";
        };
        _GLaf28Uv = {
            "id" = "GLaf28Uv";
            "file" = "BOMD-1.7.4-1.20.1.jar";
            "hash" = "sha512-UOS16nQ+hvwkt2lUd8zo+9aQ4zKzGP7ZukWTKjESO6jx1/OuBemOW/5QtWHWgzo1f85JP0qKAFnP5hvpNdR8AA==";
        };
        _639TWWBs = {
            "id" = "639TWWBs";
            "file" = "BOMD-1.4.7-1.19.2.jar";
            "hash" = "sha512-gwJKq6oz8fcdQbs3DbQuc7kT1KGwO0CHvzwNWsjxIylYa7DbXz1CQa6eXkECxFLeLiv4sdFyzowzZ267kbpCRA==";
        };
        _ASi0NoBf = {
            "id" = "ASi0NoBf";
            "file" = "BOMD-1.6.1-1.19.4.jar";
            "hash" = "sha512-JXgIherZLaP4kICzoX+XcCK4PSqei0H69o7aYVdI/evmfkMEawu6sgcpx4+WZ71xUMrzEflziorusQcmZAO12A==";
        };
        _J2PI77PI = {
            "id" = "J2PI77PI";
            "file" = "BOMD-1.7.4-1.20.2.jar";
            "hash" = "sha512-w6G/usQsUXsvTyDqwmIPXdoL59tvEOUoqO72rMgpF0vhht8azmRQCSj4wNklMP4HhQKzvdwCI72A8Au84LQzKg==";
        };
        _TVUDm3bh = {
            "id" = "TVUDm3bh";
            "file" = "BOMD-1.8.0-1.20.4.jar";
            "hash" = "sha512-cq5yljQ9zQQXec/0DTaAa6khxiuRZX0QBIEqs0Ccu1Ai4IgeYZq9vh+xXyyJlWGEzjYbE0OPIjAuADVMXF3JRg==";
        };
        _7q5XBhQR = {
            "id" = "7q5XBhQR";
            "file" = "BOMD-1.8.1-1.20.4.jar";
            "hash" = "sha512-LIL5kITagds3ZE7LYV7DmI0FcPjYGUZNYFWwOFYgp+OouIxNNB62yR1g6eEOg9FLsuefewge1tD9cKEV8TJAlA==";
        };
        _yoCCX4Cc = {
            "id" = "yoCCX4Cc";
            "file" = "BOMD-1.7.5-1.20.1.jar";
            "hash" = "sha512-RFUkfxZSzwl72rRFRn16sfGuWMa1lN4O9RGPyQjjLKiIEQvkA23ZQSVtOpV0mT+LESKkpvkNGV4vFC8W8xInpw==";
        };
        _7pKMIuYh = {
            "id" = "7pKMIuYh";
            "file" = "BOMD-1.7.5-1.20.2.jar";
            "hash" = "sha512-D+Kws+puTqcYizjYUWzWqXSgd+l7kuhPjh2huXYXZgsaLoA1Y9qeY2RJsn28f7niSU4HuamLTZjunh8SmPeevg==";
        };
        _O1BXugqn = {
            "id" = "O1BXugqn";
            "file" = "BOMD-1.3.11-1.18.2.jar";
            "hash" = "sha512-+diC6oat9rQjfE0Sc2C0Rusu/Qpvy/TahbmT5iZZGLRbTxl6EDcJ3oYwV20CWcmUqIXZvLK4TI7n+6RZNvMjSA==";
        };
        _mI7U2FMe = {
            "id" = "mI7U2FMe";
            "file" = "BOMD-1.4.8-1.19.2.jar";
            "hash" = "sha512-koIreeu+D6uklaNW7LXQ3s7MUi+jwrXTP/EZYIXHKA0ddIYpGfQNo1RrDIhSRMpRQV3us1M8osuxH2RWRb8cnA==";
        };
        _cgCAFjOh = {
            "id" = "cgCAFjOh";
            "file" = "BOMD-1.8.2-1.20.4.jar";
            "hash" = "sha512-9mHlJREELhBwTUrcJ0h3IorXgJNmudW+zF6y0zMLMrKb4V4h9o+dOkzS0c32ZizjRqWAEDQf996wB4HGJ8Krvw==";
        };
        _yjgcPYVA = {
            "id" = "yjgcPYVA";
            "file" = "BOMD-1.10.0-1.21.jar";
            "hash" = "sha512-8z9CDiVJlC9ycv9Fp7ALT6Q4kVdMtProqew6eLdT2Ma6gj+fOwnS/cZzcxO7bSPJxEwSnohT5P6qZSueRYbTRQ==";
        };
        _WqdFP96x = {
            "id" = "WqdFP96x";
            "file" = "BOMD-1.10.1-1.21.jar";
            "hash" = "sha512-adKj4vcrCg6WRTl9K8R2HaQ0a9QtMHxf2CSSc7orziEemWQvRcR054i0QKHItSisl7g1YXUUbXQSOVxjcrU5aA==";
        };
        _aSCbUUL1 = {
            "id" = "aSCbUUL1";
            "file" = "BOMD-1.10.2-1.21.1.jar";
            "hash" = "sha512-ZOQ0sIQdWUhXGR7u0GaSfzreDNceOeRY//4yCAljmBI3Rd5X0en84khCSWVZy0YU5Y80+FIB3wk2R+INxB3/jw==";
        };
    in {
        "k9TVypM4" = _k9TVypM4;
        "RL4ZMqCD" = _RL4ZMqCD;
        "z7cjnSIF" = _z7cjnSIF;
        "y0KjhYqU" = _y0KjhYqU;
        "3k5rfU6w" = _3k5rfU6w;
        "CTY7Q9Xs" = _CTY7Q9Xs;
        "gQWRmqCk" = _gQWRmqCk;
        "ki06LuGM" = _ki06LuGM;
        "wCkpCd2l" = _wCkpCd2l;
        "k5GkdSyZ" = _k5GkdSyZ;
        "YH4S0vod" = _YH4S0vod;
        "s0gB9jTl" = _s0gB9jTl;
        "Pq5PzoYI" = _Pq5PzoYI;
        "FjFb2iUx" = _FjFb2iUx;
        "1Q2KpDg4" = _1Q2KpDg4;
        "GLaf28Uv" = _GLaf28Uv;
        "639TWWBs" = _639TWWBs;
        "ASi0NoBf" = _ASi0NoBf;
        "J2PI77PI" = _J2PI77PI;
        "TVUDm3bh" = _TVUDm3bh;
        "7q5XBhQR" = _7q5XBhQR;
        "yoCCX4Cc" = _yoCCX4Cc;
        "7pKMIuYh" = _7pKMIuYh;
        "O1BXugqn" = _O1BXugqn;
        "mI7U2FMe" = _mI7U2FMe;
        "cgCAFjOh" = _cgCAFjOh;
        "yjgcPYVA" = _yjgcPYVA;
        "WqdFP96x" = _WqdFP96x;
        "aSCbUUL1" = _aSCbUUL1;
        "fabric-1.16.5" = _k9TVypM4;
        "fabric-1.17.1" = _RL4ZMqCD;
        "fabric-1.18" = _z7cjnSIF;
        "fabric-1.18.1" = _z7cjnSIF;
        "fabric-1.18.2" = _O1BXugqn;
        "fabric-1.19" = _gQWRmqCk;
        "fabric-1.19.2" = _mI7U2FMe;
        "fabric-1.19.3" = _k5GkdSyZ;
        "fabric-1.19.4" = _ASi0NoBf;
        "fabric-1.20" = _yoCCX4Cc;
        "fabric-1.20.1" = _yoCCX4Cc;
        "fabric-1.20.2" = _7pKMIuYh;
        "fabric-1.20.4" = _cgCAFjOh;
        "fabric-1.21" = _aSCbUUL1;
        "fabric-1.21.1" = _aSCbUUL1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bosses-of-mass-destruction";
            id = "du3UfiLL";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="aSCbUUL1";}
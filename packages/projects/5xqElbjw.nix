{lib, callPackage, ...}:
let
    versions = (let
        _llgQBuXT = {
            "id" = "llgQBuXT";
            "file" = "clean-keystrokes-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-Z4lBE4fV/bfT6JRX6RZAuFVweMYusrtkmTl2k8ktKQOgQj4IcABYSMDWIlgVu/9HD+mfl3Zt3oLMkgqjQoMZHA==";
        };
        _k1cl3uDV = {
            "id" = "k1cl3uDV";
            "file" = "clean-keystrokes-1.0.0+mc26.1.jar";
            "hash" = "sha512-ftwbFjoeKi2TeUqVZUVJEbtpGJmjGEi7fjsEKYmNKPdEOTJ72RGOoOa0LYgiRrP/F1VgOTE5pGurCD8D3sYHuQ==";
        };
        _1FDgwoI3 = {
            "id" = "1FDgwoI3";
            "file" = "clean-keystrokes-1.1.0+mc1.20.0-4.jar";
            "hash" = "sha512-bWtk87yanUYBxEJfdzdhlsW48rkPFIyY2XhTZuxpijRmq7zh61v027kvpthC9jn9FiLHiHKnMKUZJg1heYpGAw==";
        };
        _Pox8zjAW = {
            "id" = "Pox8zjAW";
            "file" = "clean-keystrokes-1.1.0+mc1.20.5-6.jar";
            "hash" = "sha512-/tlhdOWo0eCIcPV2RpcCY6Az8KfLgG7wzbMyPv9pdZrO/lijUhBHDtkxbiqifBfgb/5yyeLh/MnRraZ7HR2Vtg==";
        };
        _exz1v1vd = {
            "id" = "exz1v1vd";
            "file" = "clean-keystrokes-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-FYV9rM2MOMeGbGDueKeWp2b6pa8rJ/dpe0baHURZa9e2yX0pTqzW+iHve/OpIyZi9wYFXRywIuW8HLaOBLBzDQ==";
        };
        _Tqegv5b6 = {
            "id" = "Tqegv5b6";
            "file" = "clean-keystrokes-1.1.0+mc1.21.2-3.jar";
            "hash" = "sha512-gOK0Jex4NKM0UqcXCvUOIy6Tah4wQD/pXZeuWtRUJxjI/tD1Cxg3RBNJQ7hStWLSxuIXqRzsQVzlAXf+8g3lQg==";
        };
        _7dPZcGw6 = {
            "id" = "7dPZcGw6";
            "file" = "clean-keystrokes-1.1.0+mc1.21.4-5.jar";
            "hash" = "sha512-8c+WY7CbFRFxvsYJZxh4BT6L6T4Gef3RusjfvRo7QDHvj4b2Q9c5VgLgxjaeczU5r3Py3YtnyZ9cNv+nMJUlHw==";
        };
        _JYKAsp9P = {
            "id" = "JYKAsp9P";
            "file" = "clean-keystrokes-1.1.0+mc1.21.6-11.jar";
            "hash" = "sha512-YU0brf3rQdlAql1j2mlQDC/b21izho0y6yhoyyCwwZ5vooV4Xr5fkL/9kiUx8g1AixN99NvcURWAFgzmm48GvQ==";
        };
        _nZoh4WiN = {
            "id" = "nZoh4WiN";
            "file" = "clean-keystrokes-1.1.0+mc26.1.jar";
            "hash" = "sha512-Av3MarSMdTw5lMD6tEZn4TiMhTbgyKWl2uijq5+R3FNI8Y1Sj9gQa3HD5Ks6RnajmDc7kV+mOuRWlbmGF0KEsQ==";
        };
        _nObUzTXK = {
            "id" = "nObUzTXK";
            "file" = "clean-keystrokes-1.1.1+mc1.20.0-4.jar";
            "hash" = "sha512-aPesErOjgRzQVWGn+r/1Dgqh4jZhqRRt+qdxuhoWhfWR6eRzPUtyDQkl/zjwaBWOHSiVfUPsJHpU0nvR1L+dWA==";
        };
        _VqGQZRY2 = {
            "id" = "VqGQZRY2";
            "file" = "clean-keystrokes-1.1.0+mc26.2.jar";
            "hash" = "sha512-La2jlaRsxDz9+vKGzY+slSJ3JdNj6r/Mze83tvzD1zcnz20zhxJmvGyuEAls8CYioWZ7nbm/Bt5kf7LPn/Pfwg==";
        };
    in {
        "llgQBuXT" = _llgQBuXT;
        "k1cl3uDV" = _k1cl3uDV;
        "1FDgwoI3" = _1FDgwoI3;
        "Pox8zjAW" = _Pox8zjAW;
        "exz1v1vd" = _exz1v1vd;
        "Tqegv5b6" = _Tqegv5b6;
        "7dPZcGw6" = _7dPZcGw6;
        "JYKAsp9P" = _JYKAsp9P;
        "nZoh4WiN" = _nZoh4WiN;
        "nObUzTXK" = _nObUzTXK;
        "VqGQZRY2" = _VqGQZRY2;
        "fabric-1.21.11" = _JYKAsp9P;
        "fabric-26.1" = _nZoh4WiN;
        "fabric-26.1.1" = _nZoh4WiN;
        "fabric-26.1.2" = _nZoh4WiN;
        "fabric-1.20" = _nObUzTXK;
        "fabric-1.20.1" = _nObUzTXK;
        "fabric-1.20.2" = _nObUzTXK;
        "fabric-1.20.3" = _nObUzTXK;
        "fabric-1.20.4" = _nObUzTXK;
        "fabric-1.20.5" = _Pox8zjAW;
        "fabric-1.20.6" = _Pox8zjAW;
        "fabric-1.21.1" = _exz1v1vd;
        "fabric-1.21.2" = _Tqegv5b6;
        "fabric-1.21.3" = _Tqegv5b6;
        "fabric-1.21.4" = _7dPZcGw6;
        "fabric-1.21.5" = _7dPZcGw6;
        "fabric-1.21.6" = _JYKAsp9P;
        "fabric-1.21.7" = _JYKAsp9P;
        "fabric-1.21.8" = _JYKAsp9P;
        "fabric-1.21.9" = _JYKAsp9P;
        "fabric-1.21.10" = _JYKAsp9P;
        "fabric-26.2" = _VqGQZRY2;
        "default" = _VqGQZRY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-keystrokes";
        id = "5xqElbjw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
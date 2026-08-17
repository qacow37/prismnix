{lib, callPackage, ...}:
let
    versions = (let
        _2r4TLyh6 = {
            "id" = "2r4TLyh6";
            "file" = "voidtotem-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-rh3cm7wMHWItfdYpX1kR3/0MqA6yRtkYksD36SGh4AqEk78ywkSP92YGE95u/JWLgHJ66goSJknBtMATsbR4/w==";
        };
        _SBTgm9xG = {
            "id" = "SBTgm9xG";
            "file" = "voidtotem-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-j9v0jdYJzS46+rGCsHsywuadrPlITJpnPCRXccXGZOQTUb+F9HDMehlWd03HovuqUrhwzAYwSYQYIEhNuLO6CA==";
        };
        _pA0IDJAE = {
            "id" = "pA0IDJAE";
            "file" = "voidtotem-fabric-1.16.5-1.2.0.jar";
            "hash" = "sha512-8OwwF/D9uWetSKWm5wAVwLkHtDLG2bKjOUgZ4JAyZcgmytGx9zcXVpuNTkhTe8h/ria5RXeblTHoGyiqvWlQmQ==";
        };
        _Z743WkHr = {
            "id" = "Z743WkHr";
            "file" = "voidtotem-fabric-1.17.1-1.2.0.jar";
            "hash" = "sha512-3FtEuChwu/+XzWdrHjEx76U4HHY+t1Q0iZMseRTwZ1j7W0RiOXgVLwlzPv7vGKW5wM+ogh8fhi/zu/teLRAvSQ==";
        };
        _q1WzykXO = {
            "id" = "q1WzykXO";
            "file" = "voidtotem-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-9bUAh+ozvpArE35J7IwEuqcG+RjMejTs881RM4fPGI8nxjqiLgE0urY6LuEwIHt4bOEtKkviWX8Dj9hA7AsMYg==";
        };
        _76pCU4Ga = {
            "id" = "76pCU4Ga";
            "file" = "voidtotem-1.15.2-1.0.0.jar";
            "hash" = "sha512-wm2qvAo0yye14HLku1vnWAAdqQauLZqPugzQfR9SDCrpZONmfEvwkyauC15udlTIG7w7bmaA26YIu/6hH4LdaA==";
        };
        _OaJpCXD8 = {
            "id" = "OaJpCXD8";
            "file" = "voidtotem-1.16.5-1.4.0.jar";
            "hash" = "sha512-XGPVNIo6P47K4UMOs8Tusk5w36uNoPV7wDI6pSd/WzpOlYosluAED+D8dLmU+i1YGlQhi1pvMNren/J7DFu+Lg==";
        };
        _YXpiicol = {
            "id" = "YXpiicol";
            "file" = "voidtotem-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-Tu03cNuJXpE6DYcH2wJ0gZdYyd0C5QuCPWfYkNpPb3JhPjEv36gPLEez+HRzDPVKHwWr9JwP70kOyFpC57aQWg==";
        };
        _OdgeoCtO = {
            "id" = "OdgeoCtO";
            "file" = "voidtotem-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-Exv5GyAMUuuO/jKJKS+enQQEj8oRBCWsE7kP/eExhBBXYhnsbpdHVj+urwC7jHe0+WCEje9GVofYvkvuxU4Slg==";
        };
        _HJQsjg8M = {
            "id" = "HJQsjg8M";
            "file" = "voidtotem-fabric-1.19.3-2.2.0.jar";
            "hash" = "sha512-euellznDNmZtm1/nXgjKAa3IdbtGd9SzIvfGJuyp9hi3fbYHDu6GVoMzDYmOo+oq6euymte9AgK2mNJuEz4mpg==";
        };
        _HHazjqNF = {
            "id" = "HHazjqNF";
            "file" = "voidtotem-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-z0r3A+Sqh35xkRXtlNrLc+nkAuMgK5XT/9UUY4GBoweKavkZ2xiVCL2l3x+7oEUsOSQq5wf73gldCbDO+JP3XQ==";
        };
        _PrQ5fylB = {
            "id" = "PrQ5fylB";
            "file" = "voidtotem-forge-1.19.4-2.3.0.jar";
            "hash" = "sha512-f6H9QJPPP2c+1sBK44h7qxkBZbwpsWtKQjXTkufhI5l8kWosuiUwcEVDELRSKT1V2VjdqXriw2bcBZgr7TXtqw==";
        };
        _j3mHa0PQ = {
            "id" = "j3mHa0PQ";
            "file" = "voidtotem-fabric-1.19.4-2.3.0.jar";
            "hash" = "sha512-Fq6OA/YOMGvkgCwEjasJ+NDxBgY7TwsXbDdSILJN32P8U0yTJm7B/9+GdFc/91ZartDRMvwyfF+9lQGzcHieOQ==";
        };
        _H02Tejzd = {
            "id" = "H02Tejzd";
            "file" = "voidtotem-fabric-1.20-3.0.0.jar";
            "hash" = "sha512-4RRuUKHCZtGXtdGpQt6MTs2ui4OZkS4IqeqyNpyJAjvkO045F0xyf2ApRQ8t2p/D3wZMwlBvEE4buvsIYK9whw==";
        };
        _bc1fpxXB = {
            "id" = "bc1fpxXB";
            "file" = "voidtotem-forge-1.20-3.0.0.jar";
            "hash" = "sha512-TEQoDnLdUYE6u00+GaOA18QyAf3lBPAe33s816w8EqDhd6/ZTBTo6OEOR1wmXUcrai+8J1OrFqyvvMlVKr07Jg==";
        };
        _vxRaiz6G = {
            "id" = "vxRaiz6G";
            "file" = "voidtotem-fabric-1.20-3.0.1.jar";
            "hash" = "sha512-8hdRTDdI1LuekW5qTdkJfEXWDN7aT/2L5GimG42LEw/bmmXQoutfk6cLcaI26IfGV6pJ+1hMBWTos5Dra0sUHw==";
        };
        _Vehubses = {
            "id" = "Vehubses";
            "file" = "voidtotem-forge-1.20-3.0.1.jar";
            "hash" = "sha512-/CjWMa6VN6JIaLGgV2m7t1pIxOFM2ZuZhkII8bodVybgxDGKqlvMdjV0m0YHKKvpUQJz75X8E1i8FkWat4OSqA==";
        };
        _m8Kda85p = {
            "id" = "m8Kda85p";
            "file" = "voidtotem-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-gj6ZpgImk2zwK5hUz40YFl85gegT6d7P2CPfhoSmdPgIHwVbLk2PtT+Y73dYyFLMKxaaqKcEacL3pmYpLfWVyA==";
        };
        _fzkUyVWl = {
            "id" = "fzkUyVWl";
            "file" = "voidtotem-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-EBWQdxkDU+DduyU702DUWGQPBIKca/9Gm9zlKGYj37n4tyHw4KuGYrZKgKZVCexFLAqCZ683CfqIAZ6psvHRnQ==";
        };
    in {
        "2r4TLyh6" = _2r4TLyh6;
        "SBTgm9xG" = _SBTgm9xG;
        "pA0IDJAE" = _pA0IDJAE;
        "Z743WkHr" = _Z743WkHr;
        "q1WzykXO" = _q1WzykXO;
        "76pCU4Ga" = _76pCU4Ga;
        "OaJpCXD8" = _OaJpCXD8;
        "YXpiicol" = _YXpiicol;
        "OdgeoCtO" = _OdgeoCtO;
        "HJQsjg8M" = _HJQsjg8M;
        "HHazjqNF" = _HHazjqNF;
        "PrQ5fylB" = _PrQ5fylB;
        "j3mHa0PQ" = _j3mHa0PQ;
        "H02Tejzd" = _H02Tejzd;
        "bc1fpxXB" = _bc1fpxXB;
        "vxRaiz6G" = _vxRaiz6G;
        "Vehubses" = _Vehubses;
        "m8Kda85p" = _m8Kda85p;
        "fzkUyVWl" = _fzkUyVWl;
        "forge-1.19" = _2r4TLyh6;
        "forge-1.19.1" = _2r4TLyh6;
        "forge-1.19.2" = _2r4TLyh6;
        "forge-1.15.2" = _76pCU4Ga;
        "forge-1.16.5" = _OaJpCXD8;
        "forge-1.17.1" = _YXpiicol;
        "forge-1.18.2" = _OdgeoCtO;
        "forge-1.19.3" = _HHazjqNF;
        "forge-1.19.4" = _PrQ5fylB;
        "forge-1.20" = _Vehubses;
        "forge-1.20.1" = _Vehubses;
        "fabric-1.19" = _SBTgm9xG;
        "fabric-1.19.1" = _SBTgm9xG;
        "fabric-1.19.2" = _SBTgm9xG;
        "fabric-1.16.5" = _pA0IDJAE;
        "fabric-1.17.1" = _Z743WkHr;
        "fabric-1.18.2" = _q1WzykXO;
        "fabric-1.19.3" = _HJQsjg8M;
        "fabric-1.19.4" = _j3mHa0PQ;
        "fabric-1.20" = _vxRaiz6G;
        "fabric-1.20.1" = _vxRaiz6G;
        "fabric-1.21.1" = _m8Kda85p;
        "neoforge-1.21.1" = _fzkUyVWl;
        "default" = _fzkUyVWl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voidtotem";
            id = "q6eiiQ07";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
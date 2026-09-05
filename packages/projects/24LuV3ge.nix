{lib, callPackage, ...}:
let
    versions = (let
        _2RpntXkB = {
            "id" = "2RpntXkB";
            "file" = "mc.v1.20.x-quick_hotkeys-1.0.0.jar";
            "hash" = "sha512-KPfFrS6S2N1GIahtg9/NAnGGr7FG2fjuJp+939TWcwO+eaPh1Q/nXYWjmtZpyX11OCv1Idy/P+IWEjIvTRWsFA==";
        };
        _BpZ0WAJd = {
            "id" = "BpZ0WAJd";
            "file" = "mc.v1.20.x-quick_hotkeys-1.0.2_fabric.jar";
            "hash" = "sha512-Npuwm3CC13BEUFiYzRYS8SKsGbb866qTk5UtnWYi6uwXqNVm6tWDphRp2JTSTI2ZMUqV3GKGHUgODF0pabRtCA==";
        };
        _dpjEHZ3a = {
            "id" = "dpjEHZ3a";
            "file" = "quick_hotkeys-1.0.3-mc1.21.jar";
            "hash" = "sha512-bw2qE3hPv0swldNqAyMpBukAqMwNQKMjQMwMmv9N7OPW0nHO60E6RHN37aGM8dKUhR+UyNGj9Q5Vi17kHnqigg==";
        };
        _hk2PwVdD = {
            "id" = "hk2PwVdD";
            "file" = "quick_hotkeys-1.1.1.jar";
            "hash" = "sha512-6iyQFzNnjt5H+kENx41woJLXR7W5bi6dNSipfbJA0hHXBsZsF84RmCeVxVOh1oo3IBw9LPLiwdrnNBkQs6+cyQ==";
        };
        _HqAXJFYr = {
            "id" = "HqAXJFYr";
            "file" = "quick_hotkeys-1.1.2.jar";
            "hash" = "sha512-r0QopxKEgZVZuJ7a7qfgVzd+LVPumY/JJl0ZzPqjzhjfEmKGPaTtK60PlURHsoNGzp4Yg5dVtKjnLdW1Vj0Zhg==";
        };
        _xyrANElI = {
            "id" = "xyrANElI";
            "file" = "quick_hotkeys-1.1.3.jar";
            "hash" = "sha512-P0xzwrLi9QbvDyDrvf2/qCWdA1A2gOh1EhajDbEYRad4sxMv1xPPOfqwnGQg8QkfKb2AJsv/CPN+0BwZjABWLw==";
        };
        _nUHTU53f = {
            "id" = "nUHTU53f";
            "file" = "quick_hotkeys-1.1.4.jar";
            "hash" = "sha512-QCyxB/yrFSxDaDZ/3rl2d9MmH30+SM6C3EpTPB5rvt39XPXHlfwys0L+QyvGz3f9bCi4ilfTyECgb4Q8234wQA==";
        };
        _eW0d8oRz = {
            "id" = "eW0d8oRz";
            "file" = "quick_hotkeys-1.1.4-1.21.1.jar";
            "hash" = "sha512-gc7iDWCvyYTkMyVyL6B/lxN3+thYeLAWEo3tFlJCT5S9ZCv09XFmLBzPzWDU3rSUXGTrHQ8RLIaZf8mI3jE5Yg==";
        };
        _VnVaWIJj = {
            "id" = "VnVaWIJj";
            "file" = "quick_elytra_reborn-1.1.5.jar";
            "hash" = "sha512-BQQHpsj/0l6pUoRc4o+FAlfuyzNkH/GcNIEu9wWwXq7lgj04DD/s+1/3PzYL1Dubs6bmm1b8cyojnldD0Ln9wQ==";
        };
        _1cjhawPj = {
            "id" = "1cjhawPj";
            "file" = "quick_elytra_reborn-1.2.0.jar";
            "hash" = "sha512-0NA3GC0nGt86tKpsK5TYI5SzvU1KfIlgJ2C9cKVTDRc81wlS2G7EmiGViA89TBzw9D5+6Qp43jCfanYZxwhhxw==";
        };
        _uXDiX5Qx = {
            "id" = "uXDiX5Qx";
            "file" = "quick_elytra_reborn-1.2.1.jar";
            "hash" = "sha512-3ttSAefztCc3k/AC1RSvDKMcSLHEdB6QLfIZTHXMEGIC0tf6NtJFvkV5c63HmON+1k2yr3JEF52+KvTMnvBwpg==";
        };
        _OIyhL86r = {
            "id" = "OIyhL86r";
            "file" = "quick_elytra_reborn-1.2.2.jar";
            "hash" = "sha512-L3tSyIGYHDB+sP3s8JtrCAVhBvANGO075ouGf2lGaZ0q1XX5aKmEfIDNZyR6uW2szYHm2lEVvQOH7DaRa3uhaA==";
        };
        _BiaqlBWe = {
            "id" = "BiaqlBWe";
            "file" = "quick_hotkeys-1.2.3.jar";
            "hash" = "sha512-DdQm0x/nv7LsHZrHyX3jdnex5YMU+3OVd8B2eJQn1TBaiZE1EsVPi7eGjV9+LFiVlm/3tyi1qLa6pNQwfFx1bw==";
        };
        _yS904SOb = {
            "id" = "yS904SOb";
            "file" = "quick_elytra_reborn-1.2.4.jar";
            "hash" = "sha512-6SVuo840X+CrtfX8M5I25N6j2qBkrqc9VyzniwFsYoh3M7SyC0lq0/zjWfMvRzTHGaD0/ev9iVydZFPj3NNbVQ==";
        };
        _GM5UPoo2 = {
            "id" = "GM5UPoo2";
            "file" = "quick_elytra_reborn-1.2.4.jar";
            "hash" = "sha512-T9AV4FlRov6bIcsvOsG/MKLLvRQlylJY1a72Eq+zk7Wm9i0C+OtDkvIS5n7sA95oj0iH3qsH0oAcR5lOOHlEIw==";
        };
        _Z6tcCdfm = {
            "id" = "Z6tcCdfm";
            "file" = "quick_elytra_reborn-1.2.5.jar";
            "hash" = "sha512-lKm9+DhDBwU5uHDVYbqbxOove9kRMUgUEjbmIvryRutkAz1AnHFq3tAbVgqt28X3tbkZ7NehRI4J+CWnhWolrw==";
        };
        _3o6f04Le = {
            "id" = "3o6f04Le";
            "file" = "quick_elytra_reborn-1.2.5-mc26.2.jar";
            "hash" = "sha512-8xnm2Gt4WIXK5HGvdh5CHSaIc2rlUn1NFh3qFRJSRyfrRWMh6LXasg02EyPGQL9L/WVSX/FjnRFYPy24Y/jolg==";
        };
        _lefB9Ggj = {
            "id" = "lefB9Ggj";
            "file" = "quickelytra-1.3-mc26.2.jar";
            "hash" = "sha512-eG2MfJqtRl7LmYq0jVPHljfhSnXCK36DpqM4J/1F2pxdq4hzr0LFQfpVT0/DV98ubhqG2t4NFBbXN0I/eIsVtQ==";
        };
    in {
        "2RpntXkB" = _2RpntXkB;
        "BpZ0WAJd" = _BpZ0WAJd;
        "dpjEHZ3a" = _dpjEHZ3a;
        "hk2PwVdD" = _hk2PwVdD;
        "HqAXJFYr" = _HqAXJFYr;
        "xyrANElI" = _xyrANElI;
        "nUHTU53f" = _nUHTU53f;
        "eW0d8oRz" = _eW0d8oRz;
        "VnVaWIJj" = _VnVaWIJj;
        "1cjhawPj" = _1cjhawPj;
        "uXDiX5Qx" = _uXDiX5Qx;
        "OIyhL86r" = _OIyhL86r;
        "BiaqlBWe" = _BiaqlBWe;
        "yS904SOb" = _yS904SOb;
        "GM5UPoo2" = _GM5UPoo2;
        "Z6tcCdfm" = _Z6tcCdfm;
        "3o6f04Le" = _3o6f04Le;
        "lefB9Ggj" = _lefB9Ggj;
        "fabric-1.20" = _BpZ0WAJd;
        "fabric-1.20.1" = _BpZ0WAJd;
        "fabric-1.20.2" = _BpZ0WAJd;
        "fabric-1.20.3" = _BpZ0WAJd;
        "fabric-1.21" = _eW0d8oRz;
        "fabric-1.21.1" = _eW0d8oRz;
        "fabric-1.21.2" = _nUHTU53f;
        "fabric-1.21.3" = _nUHTU53f;
        "fabric-1.21.4" = _nUHTU53f;
        "fabric-1.21.6" = _GM5UPoo2;
        "fabric-1.21.7" = _GM5UPoo2;
        "fabric-1.21.8" = _GM5UPoo2;
        "fabric-1.21.9" = _yS904SOb;
        "fabric-1.21.10" = _yS904SOb;
        "fabric-1.21.11" = _Z6tcCdfm;
        "fabric-26.2" = _lefB9Ggj;
        "quilt-1.20" = _BpZ0WAJd;
        "quilt-1.20.1" = _BpZ0WAJd;
        "quilt-1.20.2" = _BpZ0WAJd;
        "quilt-1.20.3" = _BpZ0WAJd;
        "quilt-1.21" = _eW0d8oRz;
        "quilt-1.21.1" = _eW0d8oRz;
        "quilt-1.21.2" = _nUHTU53f;
        "quilt-1.21.3" = _nUHTU53f;
        "quilt-1.21.4" = _nUHTU53f;
        "quilt-1.21.6" = _GM5UPoo2;
        "quilt-1.21.7" = _GM5UPoo2;
        "quilt-1.21.8" = _GM5UPoo2;
        "quilt-1.21.9" = _yS904SOb;
        "quilt-1.21.10" = _yS904SOb;
        "quilt-1.21.11" = _Z6tcCdfm;
        "pkg-1.0.0" = _2RpntXkB;
        "pkg-1.0.2" = _BpZ0WAJd;
        "pkg-1.0.3" = _dpjEHZ3a;
        "pkg-1.1.1" = _hk2PwVdD;
        "pkg-1.1.2" = _HqAXJFYr;
        "pkg-1.1.3" = _xyrANElI;
        "pkg-1.1.4" = _nUHTU53f;
        "pkg-1.1.4-1.21.1" = _eW0d8oRz;
        "pkg-1.1.5" = _VnVaWIJj;
        "pkg-1.2.0" = _1cjhawPj;
        "pkg-1.2.1" = _uXDiX5Qx;
        "pkg-1.2.2" = _OIyhL86r;
        "pkg-1.2.3" = _BiaqlBWe;
        "pkg-1.2.4" = _GM5UPoo2;
        "pkg-1.2.5" = _Z6tcCdfm;
        "pkg-1.2.5-mc26.2" = _3o6f04Le;
        "pkg-1.3" = _lefB9Ggj;
        "default" = _lefB9Ggj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickelytra";
        id = "24LuV3ge";
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
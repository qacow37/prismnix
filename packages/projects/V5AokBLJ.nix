{lib, callPackage, ...}:
let
    versions = (let
        _6FBy5EGG = {
            "id" = "6FBy5EGG";
            "file" = "snowy-1.0.1.jar";
            "hash" = "sha512-ZH4rayluRIjqZx0NnWRknb6NEv3cwPAV9D+F1h+wnDCqItsoWmvQ3KGkFpx59U6sFGMhP81liiq2VDxu9+1YXA==";
        };
        _CEJQoXMV = {
            "id" = "CEJQoXMV";
            "file" = "Snowy-1.1.0.jar";
            "hash" = "sha512-KzFVFfDiCXnkv0o8jy7H/CfzGOi19feMvl3HuJ6Myq2b8L2VeHysVI1gA06f4fbDHMDDqjD0UsO5CaK1CK5TmQ==";
        };
        _oWuenABD = {
            "id" = "oWuenABD";
            "file" = "Snowy-2.0.0.jar";
            "hash" = "sha512-8L/I9tuG3L6O00bY4khjqQW2XA2J3tHZXB5kjFUkJEp+0G2sol6FBi5Spfi51EQms2LORdJ8Ja2wc3LOWZ0wWg==";
        };
        _PkkHLdNz = {
            "id" = "PkkHLdNz";
            "file" = "Snowy-2.0.1.jar";
            "hash" = "sha512-C6o+oq0Xjt1973N/P2zFbZFgX1wVCyKZ4+2P9U7SSEm9jLPeJghVgeGUUyEbYd73CXyFxZAc4MHtDUcL4+/iXQ==";
        };
        _1XjdkaQG = {
            "id" = "1XjdkaQG";
            "file" = "snowy-forge-2.1.0+1.19.2.jar";
            "hash" = "sha512-Wq+8Q8O+Le1j0QcaWs/uYMHVoyoKwP/N17u8thScDNgtPLcq59TSQPXz8/zu29n+x23hommF3XqXD4/0FYYWww==";
        };
        _9bucQoIA = {
            "id" = "9bucQoIA";
            "file" = "snowy-fabric-2.1.0+1.19.2.jar";
            "hash" = "sha512-0ajEdH44d+6d0ok7b9MWi3AjZhcrSeJdEtRrbBxZDxSXHQpCa0AjgPmuH7d5fuOv2ifSD3cK3+qy6XKC5L9ytA==";
        };
        _vOU5vKOS = {
            "id" = "vOU5vKOS";
            "file" = "snowy-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-r3c0hZ2rsnaBqIVEa3hTfxCeqqYMSjVxVoOmdTeNs0F01XYSzS4jFnifcbYu37OrpiHmi8588A94fYkpYELsVw==";
        };
        _GPuvJJqk = {
            "id" = "GPuvJJqk";
            "file" = "snowy-forge-2.2.1+1.20.1.jar";
            "hash" = "sha512-AGk92uerT8Bm5KrlleHHFENLnYSf5UAoL9HWQaClRGfDVdty8EBDRYBHgjP2hC5BBRvhPFoCUIssy7h1hPuMbw==";
        };
        _Zx24TqaL = {
            "id" = "Zx24TqaL";
            "file" = "snowy-forge-2.2.1+1.19.4.jar";
            "hash" = "sha512-X5B1X7HZlV+WVQu8lZu8YXkFnjQY4vPQ82Vjh1hxCBffkjk+FsBhIXIlgTZB4WDUMA5V6FyjetkhcogAyc9w8g==";
        };
        _Vm0z6f3I = {
            "id" = "Vm0z6f3I";
            "file" = "snowy-fabric-2.2.1+1.19.4.jar";
            "hash" = "sha512-ywX7CVY9M+Yu0T2e1OBgW3AHszi3qNlRH/6R1pIzlQiAd2bXzQY0wKnKnjrlMhMFAfeyEB6e8BnRGXVOQRQrQA==";
        };
        _T5Db0aTM = {
            "id" = "T5Db0aTM";
            "file" = "snowy-forge-2.2.1+1.20.2.jar";
            "hash" = "sha512-PFIMeCK6ZWlr0CDZejE8XdvwVnpRkQtLeEnJrrS25yrF6SdYyXr70CXsx72UspSELx6YtYq+YIOjlDLLXavWtA==";
        };
        _3SpUarxM = {
            "id" = "3SpUarxM";
            "file" = "snowy-fabric-2.2.1+1.20.2.jar";
            "hash" = "sha512-IUFrJfmd0tm0Qb/Cjm3k7XHpZLlbv+AoVNgUH/wczhHKzJuWH0ww+mKVV8+1kjDJFIHDTQK52YU76Al11UL9/Q==";
        };
        _MHNmfZYM = {
            "id" = "MHNmfZYM";
            "file" = "snowy-neoforge-3.0.0.jar";
            "hash" = "sha512-zB106xpEfxZ1mbYJSXIFsvt2+AeaziwhkoSeWvEFlU1RVgskz8JGQtTg3xgdh/HjXMnRtCNebooK4giE+8Dw7A==";
        };
        _nVT25XuG = {
            "id" = "nVT25XuG";
            "file" = "snowy-fabric-3.0.0.jar";
            "hash" = "sha512-p2xDXGBXS07SQTvybCHCTKHNpIVII/VvBFSTk+qnmB4tC5Mxwhlx+g8CuzoYNOYuiYQW5Kg8aruICZOBOsxnOQ==";
        };
        _oUdiFgYq = {
            "id" = "oUdiFgYq";
            "file" = "snowy-neoforge-4.0.0.jar";
            "hash" = "sha512-f9rPTPoie7g9+XMRU0NYWnkjSHTA917bCtTZrQxhmYqhZrWt08DtnWgG5Zq0u/XvGC2QwZQxMtkPl7gWLqoc5Q==";
        };
        _EmeFPc4h = {
            "id" = "EmeFPc4h";
            "file" = "snowy-fabric-4.0.0.jar";
            "hash" = "sha512-6u+9wRpu01UVVp+dZhbdW9G9I7zVD5GJ2nFVR1kZkpyPisVaTXl1BBFwWz8NSbD03Aj7KBs1x6WOlFBOFWeEXA==";
        };
        _nrwyrmXi = {
            "id" = "nrwyrmXi";
            "file" = "snowy-neoforge-4.1.0.jar";
            "hash" = "sha512-3bXK01IPDq4OSvXvEfswLHOnzoQGNayklRFZ03gKAP0wl74O/Apv+P/hbmvURa6//w2G21a6zpO26uGw8b85Aw==";
        };
        _fkya51QO = {
            "id" = "fkya51QO";
            "file" = "snowy-fabric-4.1.0.jar";
            "hash" = "sha512-LBv+PQBokzzxUweOnvlWyU+OwIyMRlwTFbU0SmLPdelPiU8nv+4v+c8BeJOVsm4SbS/S54wVF+bg5gJwlIJr/Q==";
        };
    in {
        "6FBy5EGG" = _6FBy5EGG;
        "CEJQoXMV" = _CEJQoXMV;
        "oWuenABD" = _oWuenABD;
        "PkkHLdNz" = _PkkHLdNz;
        "1XjdkaQG" = _1XjdkaQG;
        "9bucQoIA" = _9bucQoIA;
        "vOU5vKOS" = _vOU5vKOS;
        "GPuvJJqk" = _GPuvJJqk;
        "Zx24TqaL" = _Zx24TqaL;
        "Vm0z6f3I" = _Vm0z6f3I;
        "T5Db0aTM" = _T5Db0aTM;
        "3SpUarxM" = _3SpUarxM;
        "MHNmfZYM" = _MHNmfZYM;
        "nVT25XuG" = _nVT25XuG;
        "oUdiFgYq" = _oUdiFgYq;
        "EmeFPc4h" = _EmeFPc4h;
        "nrwyrmXi" = _nrwyrmXi;
        "fkya51QO" = _fkya51QO;
        "fabric-1.16.2" = _6FBy5EGG;
        "fabric-1.16.3" = _6FBy5EGG;
        "fabric-1.16.4" = _6FBy5EGG;
        "fabric-1.17" = _oWuenABD;
        "fabric-1.18.1" = _PkkHLdNz;
        "fabric-1.19.2" = _9bucQoIA;
        "fabric-1.20.1" = _vOU5vKOS;
        "fabric-1.19.4" = _Vm0z6f3I;
        "fabric-1.20.2" = _3SpUarxM;
        "fabric-1.21.1" = _nVT25XuG;
        "fabric-26.1" = _EmeFPc4h;
        "fabric-26.1.2" = _fkya51QO;
        "forge-1.19.2" = _1XjdkaQG;
        "forge-1.20.1" = _GPuvJJqk;
        "forge-1.19.4" = _Zx24TqaL;
        "forge-1.20.2" = _T5Db0aTM;
        "neoforge-1.21.1" = _MHNmfZYM;
        "neoforge-26.1" = _oUdiFgYq;
        "neoforge-26.1.2" = _nrwyrmXi;
        "default" = _fkya51QO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowy";
        id = "V5AokBLJ";
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
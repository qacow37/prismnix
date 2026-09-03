{lib, callPackage, ...}:
let
    versions = (let
        _jE9wNX2W = {
            "id" = "jE9wNX2W";
            "file" = "NekoMusic_Client-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-F6PnqOe7i0xyqUHqKUHjNIeaYAO7QTgU38xdm0UazZAQlyrUf5+U1hV5n4Jed4oOyz/4+bxJvHNWAeDOfgQ6gg==";
        };
        _aoGWVf3Y = {
            "id" = "aoGWVf3Y";
            "file" = "NekoMusic_Client-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-x5kq+h1R6nhOsZm30v1Sz0fQBo7QB6VJeKkY9FUVZoMKKO8bd9pKY6V+LzVy75PK5CV78FK4kOb5kLDgxStXkw==";
        };
        _Uu23bYNW = {
            "id" = "Uu23bYNW";
            "file" = "NekoMusic_Client-fabric-1.21.4-2.2.2.jar";
            "hash" = "sha512-YgqbSSAx0HoKuNI10o12nUzz35raE2gPxFGhR2tV6zGeA0TUgzuoKzfBwxPNV/QGYuC6ccveDCTnoCe1Gy2Nxg==";
        };
        _ELntbqhl = {
            "id" = "ELntbqhl";
            "file" = "NekoMusic_Client-fabric-1.21.4-2.2.3.jar";
            "hash" = "sha512-DHsXQ7clW7ZYluXVog2Oc3fEVWHGbzsQ8mJSH1venY96otTDfCkPybAO9YIl/fhhdrae0x1L2dXlr8yZDQnVsg==";
        };
        _gAu6OS5Z = {
            "id" = "gAu6OS5Z";
            "file" = "NekoMusic_Client-NeoForge-1.21.4-Beta-2.2.3.jar";
            "hash" = "sha512-2B1DURHpA3NuBw8y/JWsyFvb5BCZHEwtY/06Zx2YXnTl+EdLq5sbbr7mf4v0lrhwXsnknkXycDQzJp8D43SeDw==";
        };
        _p8KadZkl = {
            "id" = "p8KadZkl";
            "file" = "NekoMusic_Client-fabric-1.21.5-2.2.4.jar";
            "hash" = "sha512-Y8Gyan3D7hW7mhj1YbzN8ab3S/RBXCRqhxyCIzJqctQRoZbdr3bmUP99ks6AJQFgdkTh7KaW4HENjB5tTyLeGw==";
        };
        _BFv06lhW = {
            "id" = "BFv06lhW";
            "file" = "NekoMusic_Client-NeoForge-1.21.5-2.2.4.jar";
            "hash" = "sha512-3JHctX3UlVJpYB6qux/g9UJnhnw2D4Qy73GKmGFTK8vtMCd2GWx03OZ7Kh/tcmVVSouA6mSeYqqsLLQgQVAIiA==";
        };
        _giVcADwr = {
            "id" = "giVcADwr";
            "file" = "NekoMusic_Client-fabric-1.21.6-2.2.5.jar";
            "hash" = "sha512-G+Lpb6Uh6/KRv5HY735UpgCfkSpVHgVYcgHOyIc2bYmQsJKlWwo/hzIdEiiD9AtsaGEvY+fyIGjwa5oeI6aCEg==";
        };
        _4jyYzgVY = {
            "id" = "4jyYzgVY";
            "file" = "NekoMusic_Client-NeoForge-1.21.6-2.2.5.jar";
            "hash" = "sha512-P8tzA6ArARoKiz8E7azWEV0/58EV79gcu/vS1uvGmf4bSjnCzdJ/bzj19/QDoj3ImyOhnxFNGiA8qG7fdZrXjQ==";
        };
        _aohz9qqp = {
            "id" = "aohz9qqp";
            "file" = "NekoMusic_Client-fabric-1.21.9-2.2.5.jar";
            "hash" = "sha512-ZFETLgPPzEyHM9ycKIxGf8swW2vOWWARbMMbFYrccvNvJCDx39WF0gL5bnYzUeEu0gXAvnpTeGUhtwt+Ywda0g==";
        };
        _heEfBv9f = {
            "id" = "heEfBv9f";
            "file" = "NekoMusic_Client-NeoForge-1.21.9-2.2.5.jar";
            "hash" = "sha512-eaOjntI+/WOz741Ie09iyqKmmMV18tvVd6JSp7Xk8kiaASrmrGovF6HK5bKTAExNgTStVCjVX7JHQlYiDQcnCg==";
        };
        _c4j4fYhQ = {
            "id" = "c4j4fYhQ";
            "file" = "NekoMusic_Client-fabric-1.21.10-2.2.6.jar";
            "hash" = "sha512-o9YVo6HS4rvbDJPA7Goef0WCjpzQIzL0FG35lvxVnrR6Mp9FduvG5QcY5VPK/plq5UGjmL/jIXhcRaNKUq13lQ==";
        };
        _5v1L7PYF = {
            "id" = "5v1L7PYF";
            "file" = "NekoMusic_Client-NeoForge-1.21.10-2.2.6.jar";
            "hash" = "sha512-eczw7isjqS4XIFsQcXwICf6TVfC/lFvoW0MB85Wz5vUkYEEB+hbD61zx+25rZLU50CCpPPb6eqZl946KiGmZZQ==";
        };
        _fKds0ltJ = {
            "id" = "fKds0ltJ";
            "file" = "NekoMusic_Client-fabric-1.21.11-2.2.6.jar";
            "hash" = "sha512-T8N+6s5PdQPxtv6FCvC0YBeiynjyV2nBbCQ9hI8FLeZ0FsGpPy4n2g0v0OxWRr0YYC21U4aKRljfza2HezRDkA==";
        };
        _5vn3kpef = {
            "id" = "5vn3kpef";
            "file" = "NekoMusic_Client-NeoForge-1.21.11-2.2.6.jar";
            "hash" = "sha512-bA8Xt66NkQ/3ODNZHZwjEIvzSI8N23qFq3FR207oUqFLqQRCI2sZ7bFRpHI6xJoqQkwQk28F2nBrVhw+DNRmQw==";
        };
        _gK5cHxuu = {
            "id" = "gK5cHxuu";
            "file" = "NekoMusic_Client-fabric-26.1-2.3.0.jar";
            "hash" = "sha512-LJFwOEWry7pqmOQU+MPjhoahSPwWYSsbjIBPXRlfr8zWR/M6U+P5c59CXiP+guXN+XPJuVPZEym7Nwv0yAqPdw==";
        };
        _8m5xKiiT = {
            "id" = "8m5xKiiT";
            "file" = "NekoMusic_Client-NeoForge-26.1-2.3.0.jar";
            "hash" = "sha512-23QElsmFnOPV01z6zcxyLRYeU04N3zVy+LiU93dpBUWgGQK4NKbH2SHk660oNZ4QF9bxBoy52DI8L8S3Guqm8A==";
        };
    in {
        "jE9wNX2W" = _jE9wNX2W;
        "aoGWVf3Y" = _aoGWVf3Y;
        "Uu23bYNW" = _Uu23bYNW;
        "ELntbqhl" = _ELntbqhl;
        "gAu6OS5Z" = _gAu6OS5Z;
        "p8KadZkl" = _p8KadZkl;
        "BFv06lhW" = _BFv06lhW;
        "giVcADwr" = _giVcADwr;
        "4jyYzgVY" = _4jyYzgVY;
        "aohz9qqp" = _aohz9qqp;
        "heEfBv9f" = _heEfBv9f;
        "c4j4fYhQ" = _c4j4fYhQ;
        "5v1L7PYF" = _5v1L7PYF;
        "fKds0ltJ" = _fKds0ltJ;
        "5vn3kpef" = _5vn3kpef;
        "gK5cHxuu" = _gK5cHxuu;
        "8m5xKiiT" = _8m5xKiiT;
        "fabric-1.21" = _aoGWVf3Y;
        "fabric-1.21.1" = _aoGWVf3Y;
        "fabric-1.21.4" = _ELntbqhl;
        "fabric-1.21.5-pre3" = _p8KadZkl;
        "fabric-1.21.5" = _p8KadZkl;
        "fabric-1.21.6" = _giVcADwr;
        "fabric-1.21.7" = _giVcADwr;
        "fabric-1.21.8" = _giVcADwr;
        "fabric-1.21.9" = _aohz9qqp;
        "fabric-1.21.10" = _c4j4fYhQ;
        "fabric-1.21.11" = _fKds0ltJ;
        "fabric-26.1" = _gK5cHxuu;
        "fabric-26.1.1" = _gK5cHxuu;
        "fabric-26.1.2" = _gK5cHxuu;
        "neoforge-1.21.4" = _gAu6OS5Z;
        "neoforge-1.21.5" = _BFv06lhW;
        "neoforge-1.21.6" = _4jyYzgVY;
        "neoforge-1.21.7" = _4jyYzgVY;
        "neoforge-1.21.8" = _4jyYzgVY;
        "neoforge-1.21.9" = _heEfBv9f;
        "neoforge-1.21.10" = _5v1L7PYF;
        "neoforge-1.21.11" = _5vn3kpef;
        "neoforge-26.1" = _8m5xKiiT;
        "neoforge-26.1.1" = _8m5xKiiT;
        "neoforge-26.1.2" = _8m5xKiiT;
        "default" = _8m5xKiiT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nekomusic-client";
        id = "myfmwwbW";
        type = "mod";
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
in callPackage fn {}
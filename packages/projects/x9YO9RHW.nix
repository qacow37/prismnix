{lib, callPackage, ...}:
let
    versions = (let
        _TwsFBN7T = {
            "id" = "TwsFBN7T";
            "file" = "SRPDeepSeaDanger-1.0.jar";
            "hash" = "sha512-VHUgpLbaP9WO1bUcL229cBCNy3DA7QE1S4mweVZkUL3cknuhLxvxlyiextRXwgmlI7KyUba7iyUbMAnisk34ZA==";
        };
        _oGOeFquA = {
            "id" = "oGOeFquA";
            "file" = "SRPDeepSeaDanger-1.1.jar";
            "hash" = "sha512-UtTnWk1WfAQxpUDqfqLGluD58HQWYxLJr8uNc62G7/pAZIhP2tHf5e3X0MqGL8yoewVIB9k7gCF6F93aS19/mg==";
        };
        _oU2ybutc = {
            "id" = "oU2ybutc";
            "file" = "SRPDeepSeaDanger-1.1.1.jar";
            "hash" = "sha512-+3rYRiKTlCHVYWDwnN1XyOeikEP6bZ0x8dX3royvWfJVK0WwvzkKNkjBMxRC7ZxdLfqbEDgOfHVvnWcO5fUvvg==";
        };
        _6p01LuKH = {
            "id" = "6p01LuKH";
            "file" = "SRPDeepSeaDanger-1.1.2.jar";
            "hash" = "sha512-UCJzjJa4tPNb8OtKGLfrEnjxTm/+zNhM6xTGbixaIEiVvgotlENAVrdYMR6fhXV0/a9MroiOeJlMfvD7TLzZuQ==";
        };
        _ND6jzEYv = {
            "id" = "ND6jzEYv";
            "file" = "SRPDeepSeaDanger-1.1.3.jar";
            "hash" = "sha512-bort3EqFlPvGP8+QMIHfB+JmvjFd4K4kODN2Ke5qvjF49xetkj4qk92KX2r5YzkOEEE+G2+011EjkRvHpf+fgA==";
        };
        _aaZKDPg1 = {
            "id" = "aaZKDPg1";
            "file" = "SRPDeepSeaDanger-1.1.4.jar";
            "hash" = "sha512-nKdm78kLgJjGHYHV2CfN9U1YyNTmpH5q0BDUxTx8C00QWjxkNT4zS79bfrbSJnapkyiAahtFxQtwLVF2NkRZSg==";
        };
        _ssGoXwrG = {
            "id" = "ssGoXwrG";
            "file" = "SRPDeepSeaDanger-1.2.jar";
            "hash" = "sha512-nJI+rl5AfdqLq0O19vmaoQFXRPYEi4nJBRYa+UpYDFBwMo9kdM1tjOG4kL0GXZbFFxk81D6wRkDENn6RmakI9A==";
        };
        _b25BIi2u = {
            "id" = "b25BIi2u";
            "file" = "SRPDeepSeaDanger-1.2.1.jar";
            "hash" = "sha512-tGPH/p3SGkRzEeje0XdWDqmeWH0mk6w+q6BstpRAfqK7VV0ar4VrWxikRynRpKd9G3nKAq4Y7YCikIWx4XNOuQ==";
        };
        _f55c1rvo = {
            "id" = "f55c1rvo";
            "file" = "SRPDeepSeaDanger-1.2.2.jar";
            "hash" = "sha512-CjeDA7M+u0l9EPofVKnY9xiFiOb/TCC4lzK1EcbzjLbEw8qHfiGHOzKoFd4foOJ/fJMxa2h+Si4KNoNcAo+NWg==";
        };
        _y8vRduhm = {
            "id" = "y8vRduhm";
            "file" = "SRPDeepSeaDanger-1.2.3.jar";
            "hash" = "sha512-k3mdLZ+al3f8+ZloN/Mib3s6igFtuJgnn+tpCka1T9nqvWmoT57ly++FUOVCC4eC+yhfLSCiPC0wMvVne/RXLg==";
        };
        _sp0ruG5m = {
            "id" = "sp0ruG5m";
            "file" = "SRPDeepSeaDanger-1.10.2.3.jar";
            "hash" = "sha512-BOdrzD4L2/CIxMf4f1nA75f1ybB7oeKce3vmoelwt1rOhGXJj9Us5Ku9bujRiXrX/lzoPgDgWccTQdUR2muV3A==";
        };
        _HHace827 = {
            "id" = "HHace827";
            "file" = "SRPDeepSeaDanger-1.9.2.4.jar";
            "hash" = "sha512-+mYTrW+MweKbQzr79BJJwE9bt9r7xuPfJrYchAu77CJQEH9xi2QhlUPIKoKZSznNJnR7CIqUOQ38EWgcvVm8AA==";
        };
        _kNmdUaqX = {
            "id" = "kNmdUaqX";
            "file" = "SRPDeepSeaDanger-1.10.2.4.jar";
            "hash" = "sha512-iKrbORopAjIdoC1xxMAleElHgpE0PALZ6BKhq+vvMtKvW9b6a/yvc+dWsMp9c1Pcb6S4AqfbXdpVJpL7R0l6mg==";
        };
        _ce19zYWT = {
            "id" = "ce19zYWT";
            "file" = "SRPDeepSeaDanger-1.10.2.4.1.jar";
            "hash" = "sha512-91wC2toNmQaNTtnyx27goO1izm0dzgRAChxOJPEEqccpLV65b7HbVz5w8B/RkDOiD/R4r0WmdAfXFnJBxhZx+A==";
        };
    in {
        "TwsFBN7T" = _TwsFBN7T;
        "oGOeFquA" = _oGOeFquA;
        "oU2ybutc" = _oU2ybutc;
        "6p01LuKH" = _6p01LuKH;
        "ND6jzEYv" = _ND6jzEYv;
        "aaZKDPg1" = _aaZKDPg1;
        "ssGoXwrG" = _ssGoXwrG;
        "b25BIi2u" = _b25BIi2u;
        "f55c1rvo" = _f55c1rvo;
        "y8vRduhm" = _y8vRduhm;
        "sp0ruG5m" = _sp0ruG5m;
        "HHace827" = _HHace827;
        "kNmdUaqX" = _kNmdUaqX;
        "ce19zYWT" = _ce19zYWT;
        "forge-1.12.2" = _ce19zYWT;
        "default" = _ce19zYWT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scape-and-run-parasites-deep-sea-danger";
            id = "x9YO9RHW";
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
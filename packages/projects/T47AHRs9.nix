{lib, callPackage, ...}:
let
    versions = (let
        _mr4xgrfl = {
            "id" = "mr4xgrfl";
            "file" = "jcraft-tusk-act-4-addon-forge-1.0.0.jar";
            "hash" = "sha512-X3UM3NCE5sqGCII1Lex+Kt0/Qr7a3PGYQucUyf/9TlCbkMqCelgDojAsWz0P07saBy62gP6z8yOWVOpa4ZTweA==";
        };
        _VGUWUEzm = {
            "id" = "VGUWUEzm";
            "file" = "jcraft-tusk-act-4-addon-1.0.0.jar";
            "hash" = "sha512-+lfz2S5uOS74vpPAe5sHXIuJx1Gzs/ceB8hvj18gwwvdshBS0wVajtzlFhMZ4POkwtfEoI2n0ndwxwcnhit7DA==";
        };
        _BjHMzRGw = {
            "id" = "BjHMzRGw";
            "file" = "jcraft-tusk-act-4-addon-forge-1.0.1.jar";
            "hash" = "sha512-3DgwgO3RUA09G4An9ikTENeNum93EfSaazRV0Y3p8/GjfXu7bL6hHiIMxwStwrjmjTW4RctGU6ayv0JC4sNrKg==";
        };
        _OjN3xfsf = {
            "id" = "OjN3xfsf";
            "file" = "jcraft-tusk-act-4-addon-fabric-1.0.1.jar";
            "hash" = "sha512-7M5+QzNGvTw0cPZs54sn31nXeNraNT+XPeZc9Ah7dOLIWMdUBzuYv3cWHL5JqSwmJoyFwwlxZFy6Miu4j01pvw==";
        };
        _jeQfnPGH = {
            "id" = "jeQfnPGH";
            "file" = "jcraft-tusk-act-4-addon-fabric-1.0.1-hotfix.jar";
            "hash" = "sha512-2Kn1FYDdEI4fHJoh/ZTTHJBTVxQjrc45Dn3VRKjdFihmlCLvNkxq9TMAZFaeGPNtB/7N0oS69Qqcohw4uTrxNg==";
        };
        _wbsHSf9o = {
            "id" = "wbsHSf9o";
            "file" = "jcraft-tusk-act-4-addon-fabric-1.0.2.jar";
            "hash" = "sha512-KjwVr3O65zV1WM9FRH/KKUyWjwZ/8roawbKH7MOsXdNMeG2dMM+2vSTju2xQpXdnuter774quPSGYwYTxvA1Vw==";
        };
        _BQe1O0uG = {
            "id" = "BQe1O0uG";
            "file" = "jcraft-tusk-act-4-addon-forge-1.0.2.jar";
            "hash" = "sha512-MHdISHEqtB19dd+ykoAkQThhNzWqhmsjPcjm9eHW91pYeIPYg5tj9QF73qW2gwpbah95O1DCE0YVaZX/pJlM6A==";
        };
        _zZMQu0dc = {
            "id" = "zZMQu0dc";
            "file" = "jcraft-tusk-act-4-addon-forge-2.0.1.jar";
            "hash" = "sha512-E1X1NDX5OEbKm2JIpc8OGXoPAyQxTvRrdIlZsNH9GMgO4qAkHd84iQrSS5P+O+WRBZjoA/y5yXjlO9+CXbtm1g==";
        };
        _vXq6S8dq = {
            "id" = "vXq6S8dq";
            "file" = "jcraft-tusk-act-4-addon-fabric-2.0.1.jar";
            "hash" = "sha512-/5xCwF+Cd5XEwbI4DDrRdKfNHoDQtYr9ZgvoyOhEPMs3JGRjTImj43Z23vUk/FcimhKiAIq09maQikfTWdeoxw==";
        };
        _xhPz7U0N = {
            "id" = "xhPz7U0N";
            "file" = "jcraft-tusk-act-4-addon-forge-2.0.3.jar";
            "hash" = "sha512-kOJidIOe6Igl8LZow6t0OryyeNvQG/FE4GnbTdhhuD5gZBQWf7a66949ojbVCOHqLEtnIJuIoIIIYLHouuUbtw==";
        };
        _xKF2ZptM = {
            "id" = "xKF2ZptM";
            "file" = "jcraft-tusk-act-4-addon-fabric-2.0.3.jar";
            "hash" = "sha512-6JnXShQP7JzfsahlMMOOnWrMHrobcML6Dd8AFyI5f2VtzNUVjxAS4eEOau75gl2bnuO/Upi4AISCXD46j3LVhg==";
        };
        _eMDgG0oc = {
            "id" = "eMDgG0oc";
            "file" = "jcraft-tusk-act-4-addon-fabric-2.0.4.jar";
            "hash" = "sha512-chx+kK31Nqs9w3sZowCsz55hhRY0OJi+Q9U7COePfJgP3+5HC8DfDXpyVWoHYJWu9046BsNg/rGn2sikwMmvyQ==";
        };
        _2y7Oo1Fx = {
            "id" = "2y7Oo1Fx";
            "file" = "jcraft-tusk-act-4-addon-forge-2.0.4.jar";
            "hash" = "sha512-gDH9Y5X0jE85XLzRNFJCWKJDTKK3DD2vppXtD3rBe7JXppeAs+ghT5Dd2hqrONZobmJ8kBZSQJASvbBUnn05Jg==";
        };
        _iadiooyn = {
            "id" = "iadiooyn";
            "file" = "jcraft-tusk-act-4-addon-forge-2.1.1.jar";
            "hash" = "sha512-o+qEC3cGWkWsKSFSg91vrrk9qerl63nSeyZKtqCYABR9va5LTw0GJEG7m/jVbIjsGtjvgCSrvytfFLS9RQ9lYw==";
        };
        _PrLZCmsR = {
            "id" = "PrLZCmsR";
            "file" = "jcraft-tusk-act-4-addon-fabric-2.1.1.jar";
            "hash" = "sha512-/veDIByvzQ95RyxIK2yWxRCqWZgNy7SRNGhFtT/zMOdcgQlGdfjxiElBPATXh7x+u1ko0vspw0XMbazrhhfi6g==";
        };
        _MlwFrBe3 = {
            "id" = "MlwFrBe3";
            "file" = "jcraft-tusk-act-4-addon-forge-2.2.0.jar";
            "hash" = "sha512-SZ+50PcE7BQVrLuYg4ihV6NFpSZUXHuu7VAZCGn8vmKj3RIDe04bvVtnwv5gy0iwJsuHkC8V0frt3m+uWalWDQ==";
        };
        _zOckRa9E = {
            "id" = "zOckRa9E";
            "file" = "jcraft-tusk-act-4-addon-fabric-2.2.0.jar";
            "hash" = "sha512-Pi1q41sovQOKmtAxmzX/HOOa6n2PnIEKPoEjlfJtTrQE026aGIvQkaPWBB/E7Pnw1O/q2wW+Zcsj6pNgVHz5GQ==";
        };
    in {
        "mr4xgrfl" = _mr4xgrfl;
        "VGUWUEzm" = _VGUWUEzm;
        "BjHMzRGw" = _BjHMzRGw;
        "OjN3xfsf" = _OjN3xfsf;
        "jeQfnPGH" = _jeQfnPGH;
        "wbsHSf9o" = _wbsHSf9o;
        "BQe1O0uG" = _BQe1O0uG;
        "zZMQu0dc" = _zZMQu0dc;
        "vXq6S8dq" = _vXq6S8dq;
        "xhPz7U0N" = _xhPz7U0N;
        "xKF2ZptM" = _xKF2ZptM;
        "eMDgG0oc" = _eMDgG0oc;
        "2y7Oo1Fx" = _2y7Oo1Fx;
        "iadiooyn" = _iadiooyn;
        "PrLZCmsR" = _PrLZCmsR;
        "MlwFrBe3" = _MlwFrBe3;
        "zOckRa9E" = _zOckRa9E;
        "forge-1.20.1" = _MlwFrBe3;
        "fabric-1.20.1" = _zOckRa9E;
        "pkg-1.0.0" = _VGUWUEzm;
        "pkg-1.0.1" = _OjN3xfsf;
        "pkg-1.0.1-hotfix" = _jeQfnPGH;
        "pkg-1.0.2" = _BQe1O0uG;
        "pkg-2.0.1" = _vXq6S8dq;
        "pkg-2.0.3" = _xKF2ZptM;
        "pkg-2.0.4" = _2y7Oo1Fx;
        "pkg-2.1.1" = _PrLZCmsR;
        "pkg-2.2.0" = _zOckRa9E;
        "default" = _zOckRa9E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tusk-act-4-(jcraft-addon)";
        id = "T47AHRs9";
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
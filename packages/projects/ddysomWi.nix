{lib, callPackage, ...}:
let
    versions = (let
        _3vlQkfUA = {
            "id" = "3vlQkfUA";
            "file" = "Custom Anchors-Beta.jar";
            "hash" = "sha512-hsRzKfcjNC7gU7k4Pr75u0cQzlb1cKQS5fjlYyP45ZCFe7vNE6TdfvfROgbvQNCoSog9LqskF73pK2vaKy9tqw==";
        };
        _oJwAnMNk = {
            "id" = "oJwAnMNk";
            "file" = "Custom Anchors 1.21-1.21.1 0.0.3.jar";
            "hash" = "sha512-8GiZHuUF3UsQ6tXeTojqLc6YfqE2DgsrlLTBuz6vm9rzWa39j3KsRZXwt6OsDxUaiwR9BrgKDxxPV+mxcjBBxQ==";
        };
        _iebqYEBM = {
            "id" = "iebqYEBM";
            "file" = "CustomAnchors-1.21.2-1.21.4-0.0.3.jar";
            "hash" = "sha512-6+nLEnLrfs8JuWp1P5btaSSBi+UZpzOPvDkuIIM960n75hDy+JZ/YyGXzNtHKwk8Mi+9EsAbX2hiGPBjjOAUCA==";
        };
        _JDT79sSb = {
            "id" = "JDT79sSb";
            "file" = "CustomAnchors-1.21.5-0.0.3.jar";
            "hash" = "sha512-Am17eUQD6lhSdXf9TPeyR2PV9U6YEY7f4XesDT/HLXTt7z2HSunlPwURWL0JJUhJ5YG808CyW+8XEs3BxmGxSQ==";
        };
        _ptsfL2zz = {
            "id" = "ptsfL2zz";
            "file" = "CustomAnchors-1.21.6-0.0.3.jar";
            "hash" = "sha512-54CHn4vGOrFTdheIJsOXJSZnQMPciUDZJzQu/hMs2kdaLiGdMiNkVBQvXDqwMBMZQKTHrGZIgCrDYtXuvsoLmQ==";
        };
        _VaDKV03D = {
            "id" = "VaDKV03D";
            "file" = "CustomAnchors-1.21.7-0.0.3.jar";
            "hash" = "sha512-pQR3idUbxjLTBnAGWhKg7tpyinXKhGbpgImsRpuiqYhb6NwgbiOkw8EwgPV6AINs7NcoOvEVzIXgmIei8qwi0w==";
        };
        _GEHc0NBQ = {
            "id" = "GEHc0NBQ";
            "file" = "CustomAnchors-1.21.8-0.0.3.jar";
            "hash" = "sha512-a92QYs5gaFsfOtqBJsUcd9XOMup6AGLGwUxrqW4eeMMH7DSHXZRw8x4jh22JcAjIWeVmNH4VxzHsGFprnaNaNQ==";
        };
        _29sJv4wJ = {
            "id" = "29sJv4wJ";
            "file" = "CustomAnchors-1.21.11-0.0.4.jar";
            "hash" = "sha512-iwtgZFNcvCa3XrQ5+hf+xhJoZiXGGgXqVd1KN4VgI+FH/IC5ydhkPT6HCIfOk2kPKtxvwwh7FVqFJOD5H+64IQ==";
        };
        _FI64j4LW = {
            "id" = "FI64j4LW";
            "file" = "CustomAnchors-1.21.11-0.0.4.jar";
            "hash" = "sha512-rac1qStpnIRLnj3SxTsZhlOg4Qp6nwyAUl6Q6iOk5QiEBuAeMZafcJmkVYgLc9Ff4d0l2zUJuwKGWK6pnyiDcA==";
        };
        _6JKKQlFr = {
            "id" = "6JKKQlFr";
            "file" = "CustomAnchors-1.21.11-0.0.5.jar";
            "hash" = "sha512-hMGAzOq2nCmxwez8Wc9ibMP1n41ErS8UXtzM/zSKeD1MjRIRV+F+WFhPasN8o+55x24+8xW1oIwqEmhRkYCAHg==";
        };
        _GnON6RX7 = {
            "id" = "GnON6RX7";
            "file" = "CustomAnchors-1.21.11-0.0.5.jar";
            "hash" = "sha512-bfnqQ7sP2LSGWE7LEs8tsZUkRo3ExFbTh/Z4C120sK7oLWKS0U9Ttr9PobLTRUcxb4gmp/6iL5Mux0PiYtsgUA==";
        };
    in {
        "3vlQkfUA" = _3vlQkfUA;
        "oJwAnMNk" = _oJwAnMNk;
        "iebqYEBM" = _iebqYEBM;
        "JDT79sSb" = _JDT79sSb;
        "ptsfL2zz" = _ptsfL2zz;
        "VaDKV03D" = _VaDKV03D;
        "GEHc0NBQ" = _GEHc0NBQ;
        "29sJv4wJ" = _29sJv4wJ;
        "FI64j4LW" = _FI64j4LW;
        "6JKKQlFr" = _6JKKQlFr;
        "GnON6RX7" = _GnON6RX7;
        "fabric-1.21" = _oJwAnMNk;
        "fabric-1.21.1" = _oJwAnMNk;
        "fabric-1.21.2" = _iebqYEBM;
        "fabric-1.21.3" = _iebqYEBM;
        "fabric-1.21.4" = _iebqYEBM;
        "fabric-1.21.5" = _JDT79sSb;
        "fabric-1.21.6" = _ptsfL2zz;
        "fabric-1.21.7" = _VaDKV03D;
        "fabric-1.21.8" = _GEHc0NBQ;
        "fabric-1.21.11" = _GnON6RX7;
        "default" = _GnON6RX7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-anchors";
        id = "ddysomWi";
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
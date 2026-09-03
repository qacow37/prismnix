{lib, callPackage, ...}:
let
    versions = (let
        _9OZslvPa = {
            "id" = "9OZslvPa";
            "file" = "Nimble-1.19.3-fabric-4.0.0.jar";
            "hash" = "sha512-TtyE14235Oz6abitNkK3ueFU0xkVWH4rdnNqBFjr34tK57I9xmIinNkwXThtczRxT6VeddM5NXOHevGn5E3Gaw==";
        };
        _5B8EfLZ5 = {
            "id" = "5B8EfLZ5";
            "file" = "Nimble-1.19.3-fabric-4.1.0.jar";
            "hash" = "sha512-LlEZInzDit6OCsXuAYZ3upP347gdoKn2gSBUOx+EFkZ2OQMtXmIPcd2lMTRMsmhMpZjwlUHLATTpJDE8pLVslw==";
        };
        _cgHFyhKs = {
            "id" = "cgHFyhKs";
            "file" = "Nimble-1.19.3-fabric-4.1.1.jar";
            "hash" = "sha512-trr8+AYntPkyg3/2cRV2eqhKAEEXYLvnQgt1o638Y18NgqThZ1/d039UHKGNn7qBRRBWqBgWf7/hjPLtLOQ6/g==";
        };
        _X9dTK5nJ = {
            "id" = "X9dTK5nJ";
            "file" = "Nimble-1.19.2-forge-3.1.0.jar";
            "hash" = "sha512-twWbLfEhAFcLBviAjzP70GI1xPsuo+ly5hrolWyYw7zQ6039ipyGhT8aXp7LcFMp/ZtTclyGmnrZtTjRh1Zw1w==";
        };
        _wEyesGyt = {
            "id" = "wEyesGyt";
            "file" = "Nimble-1.19.3-forge-4.2.0.jar";
            "hash" = "sha512-kREb/mSsE8r0UpbJE4FPgw6sod0SNTOvWO1GR5Dmk7VwYggJQWsyIk+r7xZRSHvif3w4hko5PZ4wYsPOWVokQw==";
        };
        _9Y5yp1Xq = {
            "id" = "9Y5yp1Xq";
            "file" = "Nimble-1.19.2-forge-3.1.1.jar";
            "hash" = "sha512-UcGb4jHS4PN8SseGBR/V02NrmusV3NM35/7VuslF4cUCwTiZcpx/2REg7gq+whZlYYV1ugTGCyezJnaELOd2AQ==";
        };
        _3PJaGt2i = {
            "id" = "3PJaGt2i";
            "file" = "Nimble-1.19.3-fabric-4.2.0.jar";
            "hash" = "sha512-GD1/6Ei+Q56Aok+dUkCrA25SEUOaL9M992LTjt8r9sB6cwTyFG/aXtQO78dN0Kcoo7ZerRa+7J5Yz9xPHsB10Q==";
        };
        _48U7dRu3 = {
            "id" = "48U7dRu3";
            "file" = "Nimble-1.20.1-fabric-5.0.0.jar";
            "hash" = "sha512-lQHmwYbBaQBMb9SeMTYIKw2jc5G3W3+/B8q3LVofT2G+KT9RMtU8KRO+rhH5j7fVuNTHyCYE8LePv3OhgqgRWA==";
        };
        _phfWStyU = {
            "id" = "phfWStyU";
            "file" = "Nimble-1.20.1-forge-5.0.0.jar";
            "hash" = "sha512-6zqKfUycgFYIiF7qQMk+dRwr28X2znhVa0jd4txOQ4GlCjqd4AD3TpGTkdiOJ75elMHKSRq+fx4qDL3cf3eILg==";
        };
        _J6cj8ZUY = {
            "id" = "J6cj8ZUY";
            "file" = "Nimble-1.19.2-fabric-3.2.0.jar";
            "hash" = "sha512-ra48p2XaTilIV8i3RMyGWk7WEFi89hyvNwJhzTk5EpgPPaDkHq6KpzG9Ckc3a0ZlRB5Kck1LJlhF4hNEfStInA==";
        };
        _3gQ4eB4E = {
            "id" = "3gQ4eB4E";
            "file" = "Nimble-1.20.1-fabric-5.0.1.jar";
            "hash" = "sha512-kJPEqao4dk2zrKm3qkgpXi5yjxpbfh2zntmGcNylj4kV99l9c7piHYzj3mtV7vhAqgh1QNxImlcZtdemkZwH8Q==";
        };
        _SjlMVAhq = {
            "id" = "SjlMVAhq";
            "file" = "Nimble-1.20.1-forge-5.0.1.jar";
            "hash" = "sha512-x99B+pVoHvinoiLH+j/hRgrzB1TrZd3o1x3hYhCrUzgb3+OjuwO5d0hC/tXTT3fBqmq6t30N+FZDs9X4SOTD4g==";
        };
    in {
        "9OZslvPa" = _9OZslvPa;
        "5B8EfLZ5" = _5B8EfLZ5;
        "cgHFyhKs" = _cgHFyhKs;
        "X9dTK5nJ" = _X9dTK5nJ;
        "wEyesGyt" = _wEyesGyt;
        "9Y5yp1Xq" = _9Y5yp1Xq;
        "3PJaGt2i" = _3PJaGt2i;
        "48U7dRu3" = _48U7dRu3;
        "phfWStyU" = _phfWStyU;
        "J6cj8ZUY" = _J6cj8ZUY;
        "3gQ4eB4E" = _3gQ4eB4E;
        "SjlMVAhq" = _SjlMVAhq;
        "fabric-1.19.3" = _3PJaGt2i;
        "fabric-1.20" = _3gQ4eB4E;
        "fabric-1.20.1" = _3gQ4eB4E;
        "fabric-1.19.2" = _J6cj8ZUY;
        "forge-1.19.2" = _9Y5yp1Xq;
        "forge-1.19.3" = _wEyesGyt;
        "forge-1.20" = _SjlMVAhq;
        "forge-1.20.1" = _SjlMVAhq;
        "quilt-1.20" = _3gQ4eB4E;
        "quilt-1.20.1" = _3gQ4eB4E;
        "default" = _SjlMVAhq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nimble";
        id = "Q5UvqqQd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
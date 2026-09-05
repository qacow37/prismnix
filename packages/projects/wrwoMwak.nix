{lib, callPackage, ...}:
let
    versions = (let
        _E2pDgUlm = {
            "id" = "E2pDgUlm";
            "file" = "mini_scaled-2.1.1-mc1.19.3-fabric.jar";
            "hash" = "sha512-lcGILztfONoxMFZvkJtfdLApVhVpB+Vv/ClwubfkXgOmMdjjQrfFs0orjilJNgcMBFPtwsfZI7stgP89ZIBX+w==";
        };
        _B11JF384 = {
            "id" = "B11JF384";
            "file" = "mini_scaled-2.2.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-X5ouOoqiKdmlx8XHX7m8r5x3hX2y36alo08HNSCgDmd6zzt5qV5klppC3nio1iM6zCuQpAiek6i9kt0kUmed2Q==";
        };
        _zJzXEOrD = {
            "id" = "zJzXEOrD";
            "file" = "mini_scaled-3.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-WDvYCrMdOuKAmWPnm/+XxGXBWiTZ7R/MklNEGNoL4PZr8sUNJPdVOjJi8Qtf/JjY43+wNlxvtoSVjdlHRasslQ==";
        };
        _3hJTJi1C = {
            "id" = "3hJTJi1C";
            "file" = "mini_scaled-4.0.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-bPypsIzVMXK68A0ZsbfIGtfSR8TzOqVTmy6GpGux/Y+O5Iq0RYcKEwoFArYzdHmvwO+Onf4ur+WfOTZ5dMFDdw==";
        };
        _QdN7BpKl = {
            "id" = "QdN7BpKl";
            "file" = "mini_scaled-4.0.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-zmCR0SY4aeJ8QrGcBC3c3L05LPvbQYeuvlI/B4xhOiO+xYqcjMga23tvBs4mTegdnpW1ihURYbQxjpIy1NKEMg==";
        };
        _nhWOdJ6O = {
            "id" = "nhWOdJ6O";
            "file" = "mini_scaled-4.0.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-Mbe4rK5slnZ5YC3zfYFvWYejEPQ4qc9zh0ekAutcTiWe0FdVgKzhn8CUv9r1lRKL9CurIC/fzFbTH4991W1z3g==";
        };
        _febOxyRq = {
            "id" = "febOxyRq";
            "file" = "mini_scaled-4.0.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-lGVyC2RbBzBtL+5mRoHBuR0AAOH1ZciLoWsDJhGYv6fGqozrlJzt3CSEwhpWnPZypP1/rOZyj2xVnqk9POl5vw==";
        };
    in {
        "E2pDgUlm" = _E2pDgUlm;
        "B11JF384" = _B11JF384;
        "zJzXEOrD" = _zJzXEOrD;
        "3hJTJi1C" = _3hJTJi1C;
        "QdN7BpKl" = _QdN7BpKl;
        "nhWOdJ6O" = _nhWOdJ6O;
        "febOxyRq" = _febOxyRq;
        "fabric-1.19.3" = _E2pDgUlm;
        "fabric-1.19.4" = _B11JF384;
        "fabric-1.20.1" = _zJzXEOrD;
        "fabric-1.20.4" = _febOxyRq;
        "pkg-v2.1.1" = _E2pDgUlm;
        "pkg-2.2.1" = _B11JF384;
        "pkg-v3.0.0-mc1.20.1" = _zJzXEOrD;
        "pkg-v4.0.0-mc1.20.4" = _3hJTJi1C;
        "pkg-v4.0.1-mc1.20.4" = _QdN7BpKl;
        "pkg-v4.0.2-mc1.20.4" = _nhWOdJ6O;
        "pkg-v4.0.3-mc1.20.4" = _febOxyRq;
        "default" = _febOxyRq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miniscaled";
        id = "wrwoMwak";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
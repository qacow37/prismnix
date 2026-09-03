{lib, callPackage, ...}:
let
    versions = (let
        _tzZjrGuD = {
            "id" = "tzZjrGuD";
            "file" = "realfilingreborn-1.0.0.jar";
            "hash" = "sha512-s9yhymhNsVukTtYyppI7xDIM6zlBlnZJg5wOoDB/amfcQXWAWK1IjUaq2U07zIpb79tWyfkdcnmXh1mrmY/csw==";
        };
        _GhqN4iQ1 = {
            "id" = "GhqN4iQ1";
            "file" = "realfilingreborn-1.0.1.jar";
            "hash" = "sha512-vP9JUyfKaY1fDy7ZdOUCfk0TZWhdMUoO8CdNGbYIlcJAycqrCxtMssJymfzjBQm8ZTbZfh2PyKaCBqviEu7HYw==";
        };
        _DYRJScMV = {
            "id" = "DYRJScMV";
            "file" = "realfilingreborn-1.0.3.jar";
            "hash" = "sha512-2C1nFuXd/kYr+m/PKKBY/xGVutfB4WS/BQTZ5a/l5fFCeQ5ZjkIXRd+6KzZz3AHuznHIcIipfC2V9FjWxNSjug==";
        };
        _knStWUtt = {
            "id" = "knStWUtt";
            "file" = "realfilingreborn-1.0.4.jar";
            "hash" = "sha512-niZz3RrKX0VaMob1P65jTVdk1sleyZFQTI6aGS3GVuF1xw6gOw6434QMse6889xPEwfa6UA6UbPx10s5nkT8Ug==";
        };
        _OGScevv1 = {
            "id" = "OGScevv1";
            "file" = "realfilingreborn-1.0.5.jar";
            "hash" = "sha512-H5u/zXIBcDTEi5aOJDLz8HJjJ7Xf8kgYyY+wo9JdSCCylIrtaRyx13Fk0ryRmHNST4jn6hEMiuNrGK0WQdEgPg==";
        };
        _5hRxcjCm = {
            "id" = "5hRxcjCm";
            "file" = "realfilingreborn-1.1.0.jar";
            "hash" = "sha512-qkY83m+O7FLYoteVm5zeiJEkiQSZUS5727CYWTK7K7OMNiggpP8O1t9gYQvkUFUc8/g7XVfiGhfu5d9tYRFfSw==";
        };
        _xz5UrwEd = {
            "id" = "xz5UrwEd";
            "file" = "realfilingreborn-1.1.1.jar";
            "hash" = "sha512-0kK/7xNxYdH/zadEjwDjriXf8JLdVDQ0jgVxP1nkz++vdx9Zwuk81OxWNygU/BxeZ1P0puTeehIN1i9YcANxNw==";
        };
        _H6mBw9Vz = {
            "id" = "H6mBw9Vz";
            "file" = "realfilingreborn-1.1.2.jar";
            "hash" = "sha512-ruDFwN6m118AGyeuABXxUn1WuImSkrjYrIgtz4cHaO1MKuYdCjAaN9vV92+M9DUbVl6uRuxIM9zlPcZVWEsMLw==";
        };
        _iVLVrdro = {
            "id" = "iVLVrdro";
            "file" = "realfilingreborn-1.2.4-mc-1.21.1.jar";
            "hash" = "sha512-NhRKqkg0Zq9/Gt2ZCzK9JqXRzd90nXppxCb404ApJDWlok3yJhBN4uauwfT0WE5lc4w/UM6hpowFDlwepGF5MA==";
        };
        _DDH4MHvZ = {
            "id" = "DDH4MHvZ";
            "file" = "realfilingreborn-1.2.5+mc-1.21.1.jar";
            "hash" = "sha512-py3i8VqZoyaPOaZoNoO7iV7Jtdmy+rtY58vBxNx0ytqLSN+BnSoqBt99vhXMtebMmp5Iv8wSGNRiitgbXdLSCw==";
        };
        _PBXl3CDq = {
            "id" = "PBXl3CDq";
            "file" = "realfilingreborn-1.2.6+mc-1.21.1.jar";
            "hash" = "sha512-UBezPvktJWL0U51qf4QE7zMdDXZB4cBUsvfWeEa9qpaCspfxnDsnUdenfEPuyTAweKC7qWZwTKNlcWkdBw232A==";
        };
        _f6GX3Bo6 = {
            "id" = "f6GX3Bo6";
            "file" = "realfilingreborn-2.0.0+mc-26.1.2.jar";
            "hash" = "sha512-UMr9KHQwMHUqI7lJe5nVvT+XVjHXqV7vNMqJRY8vaqsYM+61LcXqm8exqmnqn0y5LzI6MKeFRhTltxyqE1K21A==";
        };
        _Ajk6Jli8 = {
            "id" = "Ajk6Jli8";
            "file" = "realfilingreborn-2.0.0.1+mc-26.1.2.jar";
            "hash" = "sha512-2YsVFg3dI5HWIyhVf8/QtGYlO8A6mDHgelyG8h/fy8TpLahWhbi5i7voZ6wksuoy5fu37yUtlmfbagGPa7zpPg==";
        };
        _a1x35mKT = {
            "id" = "a1x35mKT";
            "file" = "realfilingreborn-2.0.1+mc-26.1.2.jar";
            "hash" = "sha512-2YtldEgxLv20hi4P1970Y3PAeuc3SrscYRYxqxvXUn+nbf61gTpJ+tqNUNCzckRihEO5Odyexoq43uObW1Oe8g==";
        };
        _x1eiu2LK = {
            "id" = "x1eiu2LK";
            "file" = "realfilingreborn-2.0.2+mc-26.1.2.jar";
            "hash" = "sha512-P081ekzDacGTwBMecClFDNdEI9EHm90wyZVrrBWV1tT21vh4nq/rQlqFyU9OkhcoRJoPexut73C8scTwwqd8kA==";
        };
        _BpnEsWAO = {
            "id" = "BpnEsWAO";
            "file" = "realfilingreborn-2.0.2.1+mc-26.1.2.jar";
            "hash" = "sha512-6wHhWYaiYK3UNuUwBnELlCBZmiRMhTld7bIGgiqYRQLdz4s0VcqUybaCT78c9tRvKMHqFaNUO7/sSh/+g29W8Q==";
        };
        _XyGJu6oE = {
            "id" = "XyGJu6oE";
            "file" = "realfilingreborn-3.0.0+mc-26.2.jar";
            "hash" = "sha512-Oqu4Su+vHCAADUhoIyauOV4+T9QAkRZuzMCw3k4JMMn9fZ7zOKpm/W1YJC8zAG1/MPVdTLk4xhwXbhGvIEFTqg==";
        };
    in {
        "tzZjrGuD" = _tzZjrGuD;
        "GhqN4iQ1" = _GhqN4iQ1;
        "DYRJScMV" = _DYRJScMV;
        "knStWUtt" = _knStWUtt;
        "OGScevv1" = _OGScevv1;
        "5hRxcjCm" = _5hRxcjCm;
        "xz5UrwEd" = _xz5UrwEd;
        "H6mBw9Vz" = _H6mBw9Vz;
        "iVLVrdro" = _iVLVrdro;
        "DDH4MHvZ" = _DDH4MHvZ;
        "PBXl3CDq" = _PBXl3CDq;
        "f6GX3Bo6" = _f6GX3Bo6;
        "Ajk6Jli8" = _Ajk6Jli8;
        "a1x35mKT" = _a1x35mKT;
        "x1eiu2LK" = _x1eiu2LK;
        "BpnEsWAO" = _BpnEsWAO;
        "XyGJu6oE" = _XyGJu6oE;
        "neoforge-1.21.1" = _PBXl3CDq;
        "neoforge-26.1.2" = _BpnEsWAO;
        "neoforge-26.2" = _XyGJu6oE;
        "default" = _XyGJu6oE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-filing-reborn-cabinet-based-item-storage";
        id = "ScIczZ5A";
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
{lib, callPackage, ...}:
let
    versions = (let
        _1EaNqTsG = {
            "id" = "1EaNqTsG";
            "file" = "slotcustomizationapi-1.0.0.jar";
            "hash" = "sha512-0lSwZCA/YVItLuvowqonfT2YxXF75rTEeWowpvshrFEEMr9VeywmVM9sGEeag0gnRdRHmA29ZsKruYZ7iOlQXg==";
        };
        _uVUxLSql = {
            "id" = "uVUxLSql";
            "file" = "slot-customization-api-1.0.0-1.20.1.jar";
            "hash" = "sha512-7AbYlAieMLx8HVMGJz9gCInmVzf3wLdBjh5r/ti5FFMBNU9oDFb4onUg+LEHr/KhNZ1ns5TwqDaIPPmQGIsnUg==";
        };
        _lLNUlAC2 = {
            "id" = "lLNUlAC2";
            "file" = "slot-customization-api-2.0.0.jar";
            "hash" = "sha512-QHOQlTuQx9aRANoIh7+IUsG1IHRkLgaGfGZhXTssaaZ6Xrh9c2okw6R4TiX40meTW6u5YXlbBD5sz6dzeJCOGA==";
        };
        _3UuOWBWs = {
            "id" = "3UuOWBWs";
            "file" = "slot-customization-api-2.1.0.jar";
            "hash" = "sha512-r2Z0G5mqhYHc8zykfLWfluxgSAJkYvT/WgH4x1CwXDRswpGWBsTQdCrSi4PQ/eTlfjGG1LWmh4VCeO1E+fJ5zQ==";
        };
        _gmw3vjBv = {
            "id" = "gmw3vjBv";
            "file" = "slot-customization-api-2.2.0.jar";
            "hash" = "sha512-BDOZi9a5W5RTBLJAgUGVZqA8HzuOggbkNYPUfDLTV8+wukbuHz+baVGG485rC0tx8v2YWIt4+Czbm96O/VI8cA==";
        };
        _MEskb0e7 = {
            "id" = "MEskb0e7";
            "file" = "slot-customization-api-3.0.0.jar";
            "hash" = "sha512-HB3z9AS48yY5WRywwcTIz4UWDlrFtO9XzA6tG5PnxIS0JtEJttQBWUYHdUUNw6H0PaGlLkMwW2G6gjMrQrTZ/g==";
        };
        _NAz7FrFg = {
            "id" = "NAz7FrFg";
            "file" = "slot-customization-api-3.1.0.jar";
            "hash" = "sha512-31aubBrfcN1pGtUsXxVs8Raodo/8CXo+JezfrDbcQNaa9tD214nZS4x3+MlxaZ3lm1MOQQEqqt4mZqCbwvrbsg==";
        };
        _4WDaL9r4 = {
            "id" = "4WDaL9r4";
            "file" = "slot-customization-api-4.0.0.jar";
            "hash" = "sha512-wDqKriNWMbuZRxwRjSdNJXcX8+iTZdAflmdxtsxUv7SK7nD9k4FnDE8EAy3D0pR5Q8qJn2Xqy268pvkUknhJqQ==";
        };
        _jT0M2c5J = {
            "id" = "jT0M2c5J";
            "file" = "slot-customization-api-4.0.1.jar";
            "hash" = "sha512-Af2uGBNxx0N16xpgscxdmGHmF+/KVpA94Lg6PYGrzrcZCfHFLyyJfFUJYJtEvpSp1E9auYKRvvB7ntEEVYoIHQ==";
        };
        _tdGDi6wg = {
            "id" = "tdGDi6wg";
            "file" = "slot-customization-api-4.1.0.jar";
            "hash" = "sha512-89zlSoqugEJyP0SDA9x6yVWnjYQO6elM5b+RbNtTjzJbqnVP1APY7zoo4x7GVp8rub37C+AV8RqG0GIwn7vnwg==";
        };
    in {
        "1EaNqTsG" = _1EaNqTsG;
        "uVUxLSql" = _uVUxLSql;
        "lLNUlAC2" = _lLNUlAC2;
        "3UuOWBWs" = _3UuOWBWs;
        "gmw3vjBv" = _gmw3vjBv;
        "MEskb0e7" = _MEskb0e7;
        "NAz7FrFg" = _NAz7FrFg;
        "4WDaL9r4" = _4WDaL9r4;
        "jT0M2c5J" = _jT0M2c5J;
        "tdGDi6wg" = _tdGDi6wg;
        "fabric-1.20.6" = _1EaNqTsG;
        "fabric-1.20.1" = _uVUxLSql;
        "fabric-1.21" = _lLNUlAC2;
        "fabric-1.21.1" = _gmw3vjBv;
        "fabric-1.21.10" = _MEskb0e7;
        "fabric-1.21.11" = _NAz7FrFg;
        "fabric-26.1" = _tdGDi6wg;
        "fabric-26.1.1" = _tdGDi6wg;
        "fabric-26.1.2" = _tdGDi6wg;
        "default" = _tdGDi6wg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slot-customization-api";
            id = "QYZ7JTtD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _dNWmY8Gi = {
            "id" = "dNWmY8Gi";
            "file" = "pmweather_ahoy-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-H9d7MaFtrS5sLyncyF9pXkBP7qHlYoI/fN2gWANBgOzBhxsGlUDp4XBm9m2swaAYoknWlmFp5dIUaLzBNPbgcQ==";
        };
        _zqnHTRrJ = {
            "id" = "zqnHTRrJ";
            "file" = "pmweather_ahoy-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-b+QVn+fPvjDIzfpz7hIwR5aXxFg7oTU3gpNQbACpCEZt3yP6jHO/MAfJ+Ma9CXueD1m/pHCB0jgqnRW5SY6+xw==";
        };
    in {
        "dNWmY8Gi" = _dNWmY8Gi;
        "zqnHTRrJ" = _zqnHTRrJ;
        "neoforge-1.21.1" = _zqnHTRrJ;
        "default" = _zqnHTRrJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmweather-ahoy!";
        id = "8H5Iv3Q6";
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
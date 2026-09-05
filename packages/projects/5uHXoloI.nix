{lib, callPackage, ...}:
let
    versions = (let
        _BkFWvHgL = {
            "id" = "BkFWvHgL";
            "file" = "HealthIndicators-1.21-0.0.1.jar";
            "hash" = "sha512-/fPyMB9kdeYWp2F3CrlPv6O8Wt+8n/sbBEL5tIJtGEaqVU32DoTtX9o8DSXCx8bXIqrj+Py2xdOke8E6dXaFag==";
        };
        _w5iWcfnZ = {
            "id" = "w5iWcfnZ";
            "file" = "HealthIndicators-1.21.11-0.0.1.jar";
            "hash" = "sha512-byMPzYLcc/81zDqtqCaC7ImYe+X17QGKxlaALWLC26VHmxOq/tsEYR3immWTwhXMrQMqP92oWi6tYOqapwIrNg==";
        };
        _RZfKPET4 = {
            "id" = "RZfKPET4";
            "file" = "HealthIndicators-26.1-0.0.1.jar";
            "hash" = "sha512-1nEJ2PsZrzRGxE6d/AbV7+PoakVgA9M0JlRanuLqe6DolCUjfS1nbMozLSGYqvuPp4zDDaPmo2h0coIcffRAFQ==";
        };
    in {
        "BkFWvHgL" = _BkFWvHgL;
        "w5iWcfnZ" = _w5iWcfnZ;
        "RZfKPET4" = _RZfKPET4;
        "fabric-1.21" = _BkFWvHgL;
        "fabric-1.21.11" = _w5iWcfnZ;
        "fabric-26.1" = _RZfKPET4;
        "fabric-26.1.1" = _RZfKPET4;
        "fabric-26.1.2" = _RZfKPET4;
        "pkg-1.21-0.0.1" = _BkFWvHgL;
        "pkg-1.21.11-0.0.1" = _w5iWcfnZ;
        "pkg-26.1-0.0.1" = _RZfKPET4;
        "default" = _RZfKPET4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthindicators";
        id = "5uHXoloI";
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
{lib, callPackage, ...}:
let
    versions = (let
        _ecH7X0MB = {
            "id" = "ecH7X0MB";
            "file" = "exsartagine-1.12.2-0.3.10.jar";
            "hash" = "sha512-0qHSGbjD8oqP9KppiH8YiNbJgcmn/RWxrtqRdOeVs8FkLxqbcH8bz4fomVCMLOFHGIoJkuE0GpcCFVlnf7qjUg==";
        };
        _6LH9Z3ve = {
            "id" = "6LH9Z3ve";
            "file" = "exsartagine-1.12.2-0.3.11.jar";
            "hash" = "sha512-29SMUMovPOyoCLmulbYfG68GcBy7X/j+KVhZAG9qby8kbc/XwmrxvfEnCi7xd8MqJjnESbB+SGFbMEw9BUgO9Q==";
        };
        _4j9PzVOC = {
            "id" = "4j9PzVOC";
            "file" = "exsartagine-1.12.2-0.3.12.jar";
            "hash" = "sha512-Lo6OKYRZfhio0p0MeqLVxQY7RgAPqT4Qr/wuDfyzdiUa1pX3fZLhuK1cuG54/UK/agM3VUe1Ed7to33v03YOag==";
        };
        _PIt1a92g = {
            "id" = "PIt1a92g";
            "file" = "exsartagine-1.12.2-0.4.2.jar";
            "hash" = "sha512-Rzq623Iy6hXo2IXY+m5jOj9pi3JxTLlibtz6eX+PVS+4QdJhFf3htqpM3MYHW1disD4ATMM/NnRpXk830TfJ8g==";
        };
    in {
        "ecH7X0MB" = _ecH7X0MB;
        "6LH9Z3ve" = _6LH9Z3ve;
        "4j9PzVOC" = _4j9PzVOC;
        "PIt1a92g" = _PIt1a92g;
        "forge-1.12.2" = _PIt1a92g;
        "pkg-1.12.2-0.3.10" = _ecH7X0MB;
        "pkg-1.12.2-0.3.11" = _6LH9Z3ve;
        "pkg-1.12.2-0.3.12" = _4j9PzVOC;
        "pkg-0.4.2" = _PIt1a92g;
        "default" = _PIt1a92g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ex-sartagine-requiem";
        id = "DnRocHsW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
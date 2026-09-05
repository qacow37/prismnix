{lib, callPackage, ...}:
let
    versions = (let
        _GsphHAug = {
            "id" = "GsphHAug";
            "file" = "CobblemonPlaceholders-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-R38nRBVg6YiF3C8w/hqyKj8wL+/1/WyNqFQ0y9a62W65n7uSjR7aS0tviEzOaluTwS+IyIdRWbWUTOf9culkNw==";
        };
        _EXa8q7Al = {
            "id" = "EXa8q7Al";
            "file" = "CobblemonPlaceholders-fabric-1.21.1-1.1.0-BETA2.jar";
            "hash" = "sha512-9Qr8g8xcXF03Wp+RIEVenZcRjDGHW7HKdj/De/4spz1T613p4rIZn4+2HEci5w1rviY8zSljSIkxMtlEwlh4Zw==";
        };
        _TKx1dyGf = {
            "id" = "TKx1dyGf";
            "file" = "CobblemonPlaceholders-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-JHTrB38aHAPNFygPuGhSEbnK8auLQURT9252rlncXnUcQTj74u9TIptzQo3JdRBFXVMnNfYAy148pm0WGM4B7w==";
        };
        _GNDrabax = {
            "id" = "GNDrabax";
            "file" = "CobblemonPlaceholders-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-z9Ba3dwhEh4sIKsWdjeGjYAYFAgQt6I3uWfqwH/aI8KpuLwKWVh90bb2odTxDRcAjrFEYWqJfKGKxaFqIlZQFA==";
        };
        _wUV5hEPu = {
            "id" = "wUV5hEPu";
            "file" = "CobblemonPlaceholders-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-w/yqV/lTw+S4iZ3bVzOA8Z11EWuXWgPT5/UpEyVmj9ZaOCVAoo65MQ0kX9dlqWtbYaQkvpelaO70Cm5sXnA6bg==";
        };
        _D0M93emf = {
            "id" = "D0M93emf";
            "file" = "CobblemonPlaceholders-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-pLQ0pMH0G6fdnd09fdsDObI1fhs7DWIpJl0+uPT/YaIdj5IgHtnp++iIcKbKb1ygocBBPuu30XCqipNIRkf6dg==";
        };
        _yGqB77nU = {
            "id" = "yGqB77nU";
            "file" = "CobblemonPlaceholders-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-VvuIMX3PL+AJKiI7B7L9sbmL7X1yXG4XRxKXqaGxtyD+0AaApMDctnvUkLu7QB0kCiW0Ob2c6Nhg91ybY+TGCA==";
        };
    in {
        "GsphHAug" = _GsphHAug;
        "EXa8q7Al" = _EXa8q7Al;
        "TKx1dyGf" = _TKx1dyGf;
        "GNDrabax" = _GNDrabax;
        "wUV5hEPu" = _wUV5hEPu;
        "D0M93emf" = _D0M93emf;
        "yGqB77nU" = _yGqB77nU;
        "fabric-1.20.1" = _GsphHAug;
        "fabric-1.21.1" = _yGqB77nU;
        "pkg-1.0.0" = _GsphHAug;
        "pkg-1.1.0-BETA2" = _EXa8q7Al;
        "pkg-1.1.0" = _TKx1dyGf;
        "pkg-1.2.0" = _GNDrabax;
        "pkg-1.3.0" = _wUV5hEPu;
        "pkg-1.3.1" = _D0M93emf;
        "pkg-1.4.0" = _yGqB77nU;
        "default" = _yGqB77nU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonplaceholders";
        id = "Y62OLgNG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
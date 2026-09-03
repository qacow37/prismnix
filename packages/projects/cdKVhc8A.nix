{lib, callPackage, ...}:
let
    versions = (let
        _TzaSqtQX = {
            "id" = "TzaSqtQX";
            "file" = "backroomsmod-0.1.0-1.19.2.jar";
            "hash" = "sha512-njyA0X5zq7kGpp5M4QuOwo5fA7ktF77WF+ccQWGt/lj8QQVlKI1X2Y2+KEZTW9RxmKD5RgQcyNiJT4CmVXAdzw==";
        };
        _xo5R2xt0 = {
            "id" = "xo5R2xt0";
            "file" = "backroomsmod-0.3.0-1.19.2.jar";
            "hash" = "sha512-iVKImXxwO/+78Y3qFJ7IBkDZZee9v4SDGXSritl5H0QsN5coGXeZac5zMFIlAQmEMoCpHSBJK2MC9DJl802yiQ==";
        };
        _Xhgdle5i = {
            "id" = "Xhgdle5i";
            "file" = "backroomsmod-0.3.1-1.19.2.jar";
            "hash" = "sha512-85hG1eUch6AtUkQT+DSD63acIB836Jm9Vh6y4iWBD2ATKvJcqjG/A+wDoXj1Y9lMquUKd08JMIc9SDfALooPKw==";
        };
        _163DfIt3 = {
            "id" = "163DfIt3";
            "file" = "backroomsmod-0.6.0-1.19.4.jar";
            "hash" = "sha512-w3B5b0OVdeRn7DXnoZaH+JVD8eG/G/b9zsJgHcEuHhuydrU57sAXXxVsVXxMUKG9+QK4eA9/8FHur5cl9FG0Ow==";
        };
        _twUsGH4B = {
            "id" = "twUsGH4B";
            "file" = "backroomsmod-0.6.1-1.19.4.jar";
            "hash" = "sha512-zxzQ6eYqTuNSw3WZtNGYsSqNUW+dEV63+TdbG92GWh7G8qlSEP4hmmP0Y25EcLR0cHYofBpGgCzTjHUyN6sFUw==";
        };
        _xcsV6rQo = {
            "id" = "xcsV6rQo";
            "file" = "backroomsmod-0.7.0-1.20.1.jar";
            "hash" = "sha512-kiGQaBNNhI21c5ucALzSFSpIiO9n1iaVouthc5eMeik2NxQl5JV74VPrVupzDNS/GJHN9l2VhOI/uR8w62B+tQ==";
        };
        _PKekAUOA = {
            "id" = "PKekAUOA";
            "file" = "backroomsmod-0.8.0-1.20.4.jar";
            "hash" = "sha512-02nTZMKv/XNVCSXdnxlRrbc1CbhYA/nWVF9Uhm8oFLlC935TjbTbGVflrGl10rkdAS9EOZQja/j2vO/mv5WVbA==";
        };
        _aZYoGUsc = {
            "id" = "aZYoGUsc";
            "file" = "backroomsmod-0.8.1-1.20.4.jar";
            "hash" = "sha512-0XU2VHrj+vRhO1Q+r10BeY6our4MBrFRhNPaSSAxzLxAmGLZVOaOUKhkbFxZdJx5uXPMhYj5CevzmHlRqUabsg==";
        };
    in {
        "TzaSqtQX" = _TzaSqtQX;
        "xo5R2xt0" = _xo5R2xt0;
        "Xhgdle5i" = _Xhgdle5i;
        "163DfIt3" = _163DfIt3;
        "twUsGH4B" = _twUsGH4B;
        "xcsV6rQo" = _xcsV6rQo;
        "PKekAUOA" = _PKekAUOA;
        "aZYoGUsc" = _aZYoGUsc;
        "fabric-1.19.2" = _Xhgdle5i;
        "fabric-1.19.4" = _twUsGH4B;
        "fabric-1.20.1" = _xcsV6rQo;
        "fabric-1.20.4" = _aZYoGUsc;
        "default" = _aZYoGUsc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-backrooms";
        id = "cdKVhc8A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _aMegGIWg = {
            "id" = "aMegGIWg";
            "file" = "shearablevines-1.0.0+1.19.jar";
            "hash" = "sha512-kyebwWuRfeGeXP2AXk3ULWYQEiA4N14J+hw5sZjWIb5CSaPt+9PjEtcd9Wc7mirm7atYCxPbrRoOesgLoBCHmw==";
        };
        _u2I5XYIT = {
            "id" = "u2I5XYIT";
            "file" = "shearablevines-1.0.0+1.19.3.jar";
            "hash" = "sha512-qAKOvGQDNu8vvXsinUg70bd6JL6+N+TmRORGfmWtlfmAg21IOpFfc8UctuN/mhNH5RYxHvHlKvJS5MOhGGRb8g==";
        };
        _cys0Ky86 = {
            "id" = "cys0Ky86";
            "file" = "shearablevines-1.1.0+1.20.jar";
            "hash" = "sha512-I/NS0KvN6d+aT+nvyYN6tporFBQxCAq45zLaaZ9s8cBgw+0ad0TiQ7mIV+sj0wC7QO0qKxlmUpv89wPUOVTGdA==";
        };
        _zBNDtGDd = {
            "id" = "zBNDtGDd";
            "file" = "shearablevines-1.2.0+1.20.5.jar";
            "hash" = "sha512-xmJNZOiGZXUbORjxI2j8wB1yfbJC3zblM7Qj6aJURK9Qt/Xttv5MUZzLifnEeyw+/RDXyUMXvtrNebYhq2DllQ==";
        };
        _7qJAIhL5 = {
            "id" = "7qJAIhL5";
            "file" = "shearablevines-1.3.0+1.21.jar";
            "hash" = "sha512-hw9cGQeXkOBq6aH0/6B2iSl1xdV2SjhDMIVg437ud5sMVN4qEFPiOaaf36W4CO2nqlsh1/PhuJ3hHp42y5WYRw==";
        };
        _ynFYZ7Ap = {
            "id" = "ynFYZ7Ap";
            "file" = "shearablevines-1.4.0+1.21.2.jar";
            "hash" = "sha512-BmW7UXMNRZjAaoOO5lE6eJ41kCd5XBqqhR/h8IYa3j7pGOPgdQmvBhvgAWI0YRqB0En6U+z/PDDqs1pCkTJVdQ==";
        };
        _vs3HfRqJ = {
            "id" = "vs3HfRqJ";
            "file" = "shearablevines-1.5.0+1.21.5.jar";
            "hash" = "sha512-j9X32rVYHy2FS6virIJHSN2OvcO+NZ2iKN/vQUnNq9P0UARyymUgjb2tcaTv5ddinttfNTFL7sdO7Hcyn9zLPQ==";
        };
        _bFh4PgzO = {
            "id" = "bFh4PgzO";
            "file" = "shearablevines-1.5.0+1.21.9.jar";
            "hash" = "sha512-glli1gAPnj9U+jeussDtT2IqFDvp9BpqLR8RVQVNh9I/jlFR30EWCixCurHkF+BfMQFkpbb2cmYkrDk3FXyG5Q==";
        };
        _twotX66q = {
            "id" = "twotX66q";
            "file" = "shearablevines-1.5.0+26.1.jar";
            "hash" = "sha512-A522FCxQZnOvsEBVZ9sP4Wjf9DqLPWs2JvJHk2ejEJPHzxcEHIQ3QXiojCqxXMQOSdZTIei4QF5IFeMLOP9hNg==";
        };
        _juPdA3uA = {
            "id" = "juPdA3uA";
            "file" = "shearablevines-forge-2.0.0+26.1.jar";
            "hash" = "sha512-XR2eH88fJzCBQ+yDjgBbustc8rB7DHOCy6Fw8HUh+4jxs+RrEpmeFD52dRt9TzUQz4NhY+cuopPkurVOGSo47Q==";
        };
        _ibmKzZR7 = {
            "id" = "ibmKzZR7";
            "file" = "shearablevines-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-6Ru4a2qOh/7CnwuKh3RCMmBzZ4BlFiH4cuf7yVDgwzMtPBsUkTi8jS2qNWYdef64pWN3XDP+Xn/hMRyTfd8bUQ==";
        };
        _VuHxxRAV = {
            "id" = "VuHxxRAV";
            "file" = "shearablevines-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-ehlcTuagNZKa+8IOLtaE/8K9io/B5WtstHSPjc8xs67D7l2co2MV1t7w3MMzcpLp8ZRq6+1+vpo4SsTb2jW6oQ==";
        };
        _NqQuaQSa = {
            "id" = "NqQuaQSa";
            "file" = "shearablevines-forge-2.0.0+26.2.jar";
            "hash" = "sha512-ZVpm5qp/t4yIx82s5RgAs4BOk3K7IDYXTS3aod0ikNmPfsUkOANu+fQnnl7Ahy85Z02+k2XoiwxDuMMWskwcZg==";
        };
        _x8iLxElh = {
            "id" = "x8iLxElh";
            "file" = "shearablevines-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-Lqb1bN4NOEqLXSlbrp08OuDA7T4KIbmNW0JcwgzZYHvNlg0X+GhiW45JSXpUvbxkCwSq2dbba9bppeTOuvn4AQ==";
        };
        _dgiOGJDm = {
            "id" = "dgiOGJDm";
            "file" = "shearablevines-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-x5G9k0SaIKUFHU59Kt6YbJUpyt0cYyonpNTdxKGzWCy/7k9dg7Bthd2SWBlTaw+8chUlEjjeL+ViPLuqASv2og==";
        };
    in {
        "aMegGIWg" = _aMegGIWg;
        "u2I5XYIT" = _u2I5XYIT;
        "cys0Ky86" = _cys0Ky86;
        "zBNDtGDd" = _zBNDtGDd;
        "7qJAIhL5" = _7qJAIhL5;
        "ynFYZ7Ap" = _ynFYZ7Ap;
        "vs3HfRqJ" = _vs3HfRqJ;
        "bFh4PgzO" = _bFh4PgzO;
        "twotX66q" = _twotX66q;
        "juPdA3uA" = _juPdA3uA;
        "ibmKzZR7" = _ibmKzZR7;
        "VuHxxRAV" = _VuHxxRAV;
        "NqQuaQSa" = _NqQuaQSa;
        "x8iLxElh" = _x8iLxElh;
        "dgiOGJDm" = _dgiOGJDm;
        "fabric-1.19" = _aMegGIWg;
        "fabric-1.19.1" = _aMegGIWg;
        "fabric-1.19.2" = _aMegGIWg;
        "fabric-1.19.3" = _u2I5XYIT;
        "fabric-1.19.4" = _u2I5XYIT;
        "fabric-1.20" = _cys0Ky86;
        "fabric-1.20.1" = _cys0Ky86;
        "fabric-1.20.2" = _cys0Ky86;
        "fabric-1.20.3" = _cys0Ky86;
        "fabric-1.20.4" = _cys0Ky86;
        "fabric-1.20.5" = _zBNDtGDd;
        "fabric-1.20.6" = _zBNDtGDd;
        "fabric-1.21" = _7qJAIhL5;
        "fabric-1.21.1" = _7qJAIhL5;
        "fabric-1.21.2" = _ynFYZ7Ap;
        "fabric-1.21.3" = _ynFYZ7Ap;
        "fabric-1.21.4" = _ynFYZ7Ap;
        "fabric-1.21.5" = _vs3HfRqJ;
        "fabric-1.21.6" = _vs3HfRqJ;
        "fabric-1.21.7" = _vs3HfRqJ;
        "fabric-1.21.8" = _vs3HfRqJ;
        "fabric-1.21.9" = _bFh4PgzO;
        "fabric-1.21.10" = _bFh4PgzO;
        "fabric-1.21.11" = _bFh4PgzO;
        "fabric-26.1" = _VuHxxRAV;
        "fabric-26.1.1" = _VuHxxRAV;
        "fabric-26.1.2" = _VuHxxRAV;
        "fabric-26.2" = _dgiOGJDm;
        "quilt-1.19" = _aMegGIWg;
        "quilt-1.19.1" = _aMegGIWg;
        "quilt-1.19.2" = _aMegGIWg;
        "quilt-1.19.3" = _u2I5XYIT;
        "quilt-1.19.4" = _u2I5XYIT;
        "quilt-1.20" = _cys0Ky86;
        "quilt-1.20.1" = _cys0Ky86;
        "quilt-1.20.2" = _cys0Ky86;
        "quilt-1.20.3" = _cys0Ky86;
        "quilt-1.20.4" = _cys0Ky86;
        "quilt-1.20.5" = _zBNDtGDd;
        "quilt-1.20.6" = _zBNDtGDd;
        "quilt-1.21" = _7qJAIhL5;
        "quilt-1.21.1" = _7qJAIhL5;
        "quilt-1.21.2" = _ynFYZ7Ap;
        "quilt-1.21.3" = _ynFYZ7Ap;
        "quilt-1.21.4" = _ynFYZ7Ap;
        "quilt-1.21.5" = _vs3HfRqJ;
        "quilt-1.21.6" = _vs3HfRqJ;
        "quilt-1.21.7" = _vs3HfRqJ;
        "quilt-1.21.8" = _vs3HfRqJ;
        "quilt-1.21.9" = _bFh4PgzO;
        "quilt-1.21.10" = _bFh4PgzO;
        "quilt-1.21.11" = _bFh4PgzO;
        "quilt-26.1" = _VuHxxRAV;
        "quilt-26.1.1" = _VuHxxRAV;
        "quilt-26.1.2" = _VuHxxRAV;
        "quilt-26.2" = _dgiOGJDm;
        "forge-26.1" = _juPdA3uA;
        "forge-26.1.1" = _juPdA3uA;
        "forge-26.1.2" = _juPdA3uA;
        "forge-26.2" = _NqQuaQSa;
        "neoforge-26.1" = _ibmKzZR7;
        "neoforge-26.1.1" = _ibmKzZR7;
        "neoforge-26.1.2" = _ibmKzZR7;
        "neoforge-26.2" = _x8iLxElh;
        "default" = _dgiOGJDm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shearable-vines";
            id = "b5lDyJvU";
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
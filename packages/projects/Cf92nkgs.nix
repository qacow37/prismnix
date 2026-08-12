{lib, callPackage, ...}:
let
    versions = (let
        _zWbtoqgv = {
            "id" = "zWbtoqgv";
            "file" = "numismaticclaim-1.0.8.jar";
            "hash" = "sha512-pboBec9i1CtU9Ozzh15MtedGKq6n1xOgJWE7pQEIs9NS0Nistjw3s3+2TDvBF7HGOaN4I4a5Px53OXbAcfA9cw==";
        };
        _lFpXejDW = {
            "id" = "lFpXejDW";
            "file" = "numismaticclaim-1.0.8.jar";
            "hash" = "sha512-NvLkR88W44HS76Iip5p2qPIbxUtMbn9GtNxf79VucJoMjsbR7Avt+mxv69rIHmwgzRfbcV1+avr6ClndXsNyLg==";
        };
        _W7nkQxff = {
            "id" = "W7nkQxff";
            "file" = "numismaticclaim-1.0.9.jar";
            "hash" = "sha512-/48hVE/sVi1vypK0ZWJUCeweuCfrCPni160pb2SbHS0KRW4S/My+gQ+V9OTYBDWeR4Otlb1Whtl7z2GoMlB0hQ==";
        };
        _qLJca47D = {
            "id" = "qLJca47D";
            "file" = "numismaticclaim-1.0.9.jar";
            "hash" = "sha512-o2ARVl1iL65es4L4VSRb/WGkqXQm+VckNtOMQ5ITCThw8OicWDbltHo/hNobnwcp02/oaLGAnWqOIMQ/Gg6/uA==";
        };
        _AXBNJwPA = {
            "id" = "AXBNJwPA";
            "file" = "numismaticclaim-1.0.10.jar";
            "hash" = "sha512-z1x/KiJM4oE98yRY8QlJ+mromgg1GCtIHWx7ETpIFfGjuVvGXf/vrk9WSJnWpLKkIF7PuPPXlkmj23Ee/0RKKg==";
        };
        _lmCuE8PP = {
            "id" = "lmCuE8PP";
            "file" = "numismaticclaim-1.0.10.jar";
            "hash" = "sha512-IQq7wiAVc3L6PwvKEch9c9nMvcwsbeWYnE80b2fwcqozhMiAhuQXMz5sPApPODUQwIuIERFXrLRg5Jg+qco9yA==";
        };
    in {
        "zWbtoqgv" = _zWbtoqgv;
        "lFpXejDW" = _lFpXejDW;
        "W7nkQxff" = _W7nkQxff;
        "qLJca47D" = _qLJca47D;
        "AXBNJwPA" = _AXBNJwPA;
        "lmCuE8PP" = _lmCuE8PP;
        "fabric-1.19.2" = _qLJca47D;
        "fabric-1.20.1" = _AXBNJwPA;
        "fabric-1.21.1" = _lmCuE8PP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numismaticclaim";
            id = "Cf92nkgs";
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
in callPackage fn {version="lmCuE8PP";}
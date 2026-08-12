{lib, callPackage, ...}:
let
    versions = (let
        _PB0zymJU = {
            "id" = "PB0zymJU";
            "file" = "PlaceItem-1.0.jar";
            "hash" = "sha512-+Vetl88EbzOQprcYUdwbIuQgAR+4eltLU9hHsShdIZp1NgTwR8JNttnUKvkokhBUuUF4u9+zA0LDSq/BCzVbwQ==";
        };
        _UbZPQ4Ax = {
            "id" = "UbZPQ4Ax";
            "file" = "PlaceItem-1.0.1.jar";
            "hash" = "sha512-mDi0PHjY6FBRziUkbx5BdXM+XeX6a0T/RJH394d3/wYI26hrJxWyeDMwXQIR9mv+pzCoST0n9VFjgeS6cSYwDw==";
        };
    in {
        "PB0zymJU" = _PB0zymJU;
        "UbZPQ4Ax" = _UbZPQ4Ax;
        "fabric-1.20.1" = _UbZPQ4Ax;
        "quilt-1.20.1" = _UbZPQ4Ax;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "place-item";
            id = "I4a3pZJR";
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
in callPackage fn {version="UbZPQ4Ax";}
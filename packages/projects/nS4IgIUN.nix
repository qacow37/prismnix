{lib, callPackage, ...}:
let
    versions = (let
        _epjaFsvc = {
            "id" = "epjaFsvc";
            "file" = "CobblemonNPCUtils-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-tKtyQjyoJPY8OVvZLp7h7Ar5JLlTtV8CDHYwtCMMJX2J0wlCbPVAcWzBmZgRw1An1fWi5/nZ+DMUaqbh/TkOkQ==";
        };
        _aBIdaw7w = {
            "id" = "aBIdaw7w";
            "file" = "CobblemonNPCUtils-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-1rrBRA87BWbua8c4SD4HqxAU6k6C+SJ/gPIljk2nczQD9P9hzm1xsnUhA8Wz25be5eTusp5U199rU/PZz9sj6A==";
        };
        _PGqR0B9O = {
            "id" = "PGqR0B9O";
            "file" = "CobblemonNPCUtils-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-zWe0EBjbUdRhik/KZT27vg+43pocq9Il1qxeCobovGxf3mzMi/1hXYFZEW7Dwn4zn06euzSBAsnadbrAulcK9g==";
        };
    in {
        "epjaFsvc" = _epjaFsvc;
        "aBIdaw7w" = _aBIdaw7w;
        "PGqR0B9O" = _PGqR0B9O;
        "fabric-1.21.1" = _PGqR0B9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemonnpcutils";
            id = "nS4IgIUN";
            type = "mod";
            version = version;
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
in callPackage fn {version="PGqR0B9O";}
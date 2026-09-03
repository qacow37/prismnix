{lib, callPackage, ...}:
let
    versions = (let
        _vTRi53zD = {
            "id" = "vTRi53zD";
            "file" = "dont_drop_your_compass-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-u+zx2OEF55e9q1B70t8LaaRrQdKp15+CFK6N4CTdESK4upL9LBCwleLK6O9j/QqDmV+9oJY3Ov50aM2UE1GMdQ==";
        };
        _SedgOKHL = {
            "id" = "SedgOKHL";
            "file" = "dont_drop_your_compass-1.19.2-1.0-forge.jar";
            "hash" = "sha512-6c4fdM7P1cc6dMXI0h3VwNx0U7CRqD5LjCOqwSb/SYriOnC5ph7eSlP6aGxzxNHnPqQNYns346zWQV+EwHBy8w==";
        };
    in {
        "vTRi53zD" = _vTRi53zD;
        "SedgOKHL" = _SedgOKHL;
        "fabric-1.19.2" = _vTRi53zD;
        "forge-1.19.2" = _SedgOKHL;
        "default" = _SedgOKHL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ddyc";
        id = "xzeX4hke";
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
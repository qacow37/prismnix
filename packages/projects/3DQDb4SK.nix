{lib, callPackage, ...}:
let
    versions = (let
        _a3ns22gJ = {
            "id" = "a3ns22gJ";
            "file" = "create_better_building-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-whPwGlxwcor1hzsKWAiLcAvVWsVlJblJDPRsvLrYexi6YUxQ29jpRo+Ny8jwSPvy3i171I0iTG3vLuOPSDtU+A==";
        };
        _oeD2m8im = {
            "id" = "oeD2m8im";
            "file" = "create_better_building-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-7eUqSqpZDkjCJAInvY83wCt57osjD/CC5nq5W1HwKYrThbysMd1Z/VjuWd1bp2rrX02KMpDpIPstYDh//kU4Pg==";
        };
        _vfZCt35n = {
            "id" = "vfZCt35n";
            "file" = "create_better_building-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-z2vTiRwG5sC9K119aKSZmZaoRdGO8xclv50Cjdfnb0N+BXi96idra2qn+vAl1Tkb0Z20uPajHwItWhv7A1K28g==";
        };
        _DZowyIMI = {
            "id" = "DZowyIMI";
            "file" = "create_better_building-forge-1.3.0-beta.1.jar";
            "hash" = "sha512-8la8fj45FBtCoWW/chvWh9Y0MuYP8ByaNyJz2s9i0/U/3EqPZ6f/SEmxnNIVkc/LWir7WfZLGBxqjtOCPXU+zA==";
        };
        _nolsrecu = {
            "id" = "nolsrecu";
            "file" = "create_better_building-fabric-1.3.0-beta.1.jar";
            "hash" = "sha512-qhOyzkxi7kgM9LN39dXy+oGY1EYcs6Kt+FpbylSgO1RMxOyQVpwx7Op44/o/T9lsP7TyVtmW55NpJ2lLCoE8wg==";
        };
        _eLZRJ4bj = {
            "id" = "eLZRJ4bj";
            "file" = "create_better_building-fabric-1.3.0-beta.2.jar";
            "hash" = "sha512-LSBoTCsbJpCiqWE/PJKljoWU7bbC4lvey4kYgUpdY+wFvitkiya72yEe/syzlr41ayy2K+/KHLd65JHzJZLRdA==";
        };
        _JeFJzjyK = {
            "id" = "JeFJzjyK";
            "file" = "create_better_building-forge-1.3.0-beta.2.jar";
            "hash" = "sha512-OZNFgX8Bqwwp8YgPxQb/PKUiWkdown/h6n8NrFVLZXO2EJbo0c0PRCEvxUbKedX3VsQSiOCwQjszCmLB+4Y9iA==";
        };
    in {
        "a3ns22gJ" = _a3ns22gJ;
        "oeD2m8im" = _oeD2m8im;
        "vfZCt35n" = _vfZCt35n;
        "DZowyIMI" = _DZowyIMI;
        "nolsrecu" = _nolsrecu;
        "eLZRJ4bj" = _eLZRJ4bj;
        "JeFJzjyK" = _JeFJzjyK;
        "forge-1.19.2" = _JeFJzjyK;
        "forge-1.19.3" = _JeFJzjyK;
        "forge-1.19.4" = _JeFJzjyK;
        "forge-1.20" = _JeFJzjyK;
        "forge-1.20.1" = _JeFJzjyK;
        "forge-1.20.2" = _JeFJzjyK;
        "forge-1.20.3" = _JeFJzjyK;
        "forge-1.20.4" = _JeFJzjyK;
        "forge-1.20.5" = _JeFJzjyK;
        "forge-1.20.6" = _JeFJzjyK;
        "forge-1.21" = _JeFJzjyK;
        "forge-1.21.1" = _JeFJzjyK;
        "forge-1.21.2" = _JeFJzjyK;
        "forge-1.21.3" = _JeFJzjyK;
        "forge-1.21.4" = _JeFJzjyK;
        "fabric-1.19.2" = _eLZRJ4bj;
        "fabric-1.19.3" = _eLZRJ4bj;
        "fabric-1.19.4" = _eLZRJ4bj;
        "pkg-1.0.0" = _a3ns22gJ;
        "pkg-1.1.0" = _oeD2m8im;
        "pkg-1.2.0" = _vfZCt35n;
        "pkg-1.3.0-beta.1" = _nolsrecu;
        "pkg-1.3.0-beta.2" = _JeFJzjyK;
        "default" = _JeFJzjyK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-better-building";
        id = "3DQDb4SK";
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
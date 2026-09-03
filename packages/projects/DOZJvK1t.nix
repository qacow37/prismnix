{lib, callPackage, ...}:
let
    versions = (let
        _xGkxqROD = {
            "id" = "xGkxqROD";
            "file" = "promenade-4.1.1.1.jar";
            "hash" = "sha512-L1p+Q8mxjZcI3A0GM51kmxCx9UDK9V8nWgy9P0o0MrBmYpktm4+vG1EUwpIUsKQ82usWqOCDNhFqS7yABgqMHw==";
        };
    in {
        "xGkxqROD" = _xGkxqROD;
        "fabric-1.20" = _xGkxqROD;
        "fabric-1.20.1" = _xGkxqROD;
        "fabric-1.20.2" = _xGkxqROD;
        "fabric-1.20.3" = _xGkxqROD;
        "fabric-1.20.4" = _xGkxqROD;
        "default" = _xGkxqROD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "promenade-compat";
        id = "DOZJvK1t";
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
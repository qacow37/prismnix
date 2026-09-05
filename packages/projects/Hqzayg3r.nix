{lib, callPackage, ...}:
let
    versions = (let
        _xg3ArXdz = {
            "id" = "xg3ArXdz";
            "file" = "disable-elytra-1.0.0.jar";
            "hash" = "sha512-pELEaGNV/w4gSG1TsSYmwea0uUVpTFdpflwR07mNc5gOOQzI1IEWxUqwZRveWgpFCwICNmXQr8G0gMQ0UzDY1w==";
        };
    in {
        "xg3ArXdz" = _xg3ArXdz;
        "fabric-1.17" = _xg3ArXdz;
        "fabric-1.17.1" = _xg3ArXdz;
        "fabric-1.18" = _xg3ArXdz;
        "fabric-1.18.1" = _xg3ArXdz;
        "fabric-1.18.2" = _xg3ArXdz;
        "fabric-1.19" = _xg3ArXdz;
        "fabric-1.19.1" = _xg3ArXdz;
        "fabric-1.19.2" = _xg3ArXdz;
        "fabric-1.19.3" = _xg3ArXdz;
        "fabric-1.19.4" = _xg3ArXdz;
        "fabric-1.20" = _xg3ArXdz;
        "fabric-1.20.1" = _xg3ArXdz;
        "fabric-1.20.2" = _xg3ArXdz;
        "fabric-1.20.3" = _xg3ArXdz;
        "fabric-1.20.4" = _xg3ArXdz;
        "pkg-1.0.0" = _xg3ArXdz;
        "default" = _xg3ArXdz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-elytra";
        id = "Hqzayg3r";
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
{lib, callPackage, ...}:
let
    versions = (let
        _4l3yHp1u = {
            "id" = "4l3yHp1u";
            "file" = "ctplus_2.0.2_1.19.2.jar";
            "hash" = "sha512-Vh7pc9283rK2KClHauwuILADkVxcB4EptkoQy9b/BFcJe+pbi0y+tZLMikaQpJzV8l/mI5MLrzbLKZQnNpH82Q==";
        };
        _YFwd3lfn = {
            "id" = "YFwd3lfn";
            "file" = "ctplus_2.0.3_1.19.2.jar";
            "hash" = "sha512-SDLAa1l/mAd/NQqvcQ0IpX9t/jGGIo4JdclBEAKNL7gxTk3WELIHNoRBjgW+2pDqTL+nWz1DR6Cd8FwPM/HkMA==";
        };
        _EnETeV5C = {
            "id" = "EnETeV5C";
            "file" = "ctplus_2.0.3.1_1.19.2.jar";
            "hash" = "sha512-0qBn1LPt1WrLm7o9gECLyHtwjvcGzpDTKLYJzo1uO1zXKpAO75HJE0C9KdY0KuO+k4eaWgS9f5H6QVSFnZt4kg==";
        };
        _9MhE51Lf = {
            "id" = "9MhE51Lf";
            "file" = "ctplus_2.1-snapshot-1_1.19.2.jar";
            "hash" = "sha512-dOat6ur46nZY/LK85rMiAgUZmJQVDsgFLY+2jMhiiAmNUIKTDV1WtH64DeTNt5j24AiP0rYR011dQdiE7BxcDg==";
        };
        _FxBicJrs = {
            "id" = "FxBicJrs";
            "file" = "ctplus_2.1-snapshot-2-fix-1_1.19.2.jar";
            "hash" = "sha512-+o5OwC4HKgnwUXFX4qIRZfivZs6LHtpYTnWEmc2pxd67qDZaPLrDomt6xs5v827nJtoDq+TGbvZXvOJYqo1c2w==";
        };
    in {
        "4l3yHp1u" = _4l3yHp1u;
        "YFwd3lfn" = _YFwd3lfn;
        "EnETeV5C" = _EnETeV5C;
        "9MhE51Lf" = _9MhE51Lf;
        "FxBicJrs" = _FxBicJrs;
        "fabric-1.19.2" = _FxBicJrs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crabmtr-transit-plus";
            id = "OQCz8S7N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="FxBicJrs";}
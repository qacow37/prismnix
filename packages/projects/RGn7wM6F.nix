{lib, callPackage, ...}:
let
    versions = (let
        _r6zQ7SYd = {
            "id" = "r6zQ7SYd";
            "file" = "Zxygo's Crystal Util-1.21-1.0.0.jar";
            "hash" = "sha512-xTnPPm5E8S1XzMkGkYjOgiTyM87NzOHbUr4Est8bDNbtoFYclfEqAUhbvVbUQ/3VxXvr0l1rv2YcIkc0RP9blw==";
        };
        _uiUTXQji = {
            "id" = "uiUTXQji";
            "file" = "Zxygo's Crystal Util-1.21.1-1.0.0.jar";
            "hash" = "sha512-nLmiQwN3C0bJIIq2TP+nliug1ERmsZhR62Hsoyq5AFqlI5CueCZUWFIw0jGWjqIw/RvdmgDA6luRQYkwB+DdgA==";
        };
        _VcBf6JM3 = {
            "id" = "VcBf6JM3";
            "file" = "Zxygos-Crystal-Util-1.21.4-1.0.0.jar";
            "hash" = "sha512-uGOwnU6Xoj6QaPjCUli3NPEddNl2DZrFrv+YS3mlv/fKDNRLvt+NYXUVSFtDyjnmxbesyPkHQ/16776Zqmyy2w==";
        };
    in {
        "r6zQ7SYd" = _r6zQ7SYd;
        "uiUTXQji" = _uiUTXQji;
        "VcBf6JM3" = _VcBf6JM3;
        "fabric-1.21" = _r6zQ7SYd;
        "fabric-1.21.1" = _uiUTXQji;
        "fabric-1.21.4" = _VcBf6JM3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zxygo-crystal-util";
            id = "RGn7wM6F";
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
in callPackage fn {version="VcBf6JM3";}
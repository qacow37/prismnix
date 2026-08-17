{lib, callPackage, ...}:
let
    versions = (let
        _vJzsnLh1 = {
            "id" = "vJzsnLh1";
            "file" = "gravestonesfix-1.0.0.jar";
            "hash" = "sha512-IW1PHr4t6GD4KMNc+Vlm7mXvGCXPEr1AAWwM2rFXKNUMUyDYCk/hqDqQ+NoVo3C1WIp0xA1xhiwZVEP8RAcWeg==";
        };
        _rlQV9QFX = {
            "id" = "rlQV9QFX";
            "file" = "gravestonesfix-1.1.0.jar";
            "hash" = "sha512-H2U2voW+yR72GCaxJOd9VmobKl0mPRRBCgdwXkLDGDEEphMuh5KwUXvCeWXb0M19+yBRLe75CTSFRlyfX/71TQ==";
        };
    in {
        "vJzsnLh1" = _vJzsnLh1;
        "rlQV9QFX" = _rlQV9QFX;
        "fabric-1.20" = _rlQV9QFX;
        "fabric-1.20.1" = _rlQV9QFX;
        "default" = _rlQV9QFX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravestones-fix";
            id = "nFIzW822";
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
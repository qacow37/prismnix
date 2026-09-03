{lib, callPackage, ...}:
let
    versions = (let
        _FVgPzLT0 = {
            "id" = "FVgPzLT0";
            "file" = "crossbow-release-0.1.jar";
            "hash" = "sha512-QOYNVj3cD4onCaiLRxjVUFQmtM/xYtmiyzKL6KOiwVo2NcnCPbPxqcBH9BjFsq2NN6Vyl+iu+vs9Ci2RKfXEBw==";
        };
        _z0MIh05R = {
            "id" = "z0MIh05R";
            "file" = "crossbow-release-0.2.0.jar";
            "hash" = "sha512-Dp6r5Zr0yMokcq0wCqOLwiJe4Zo39wWWR5SpiXqwD6ElmBBKEoOeQK57pke697j2rHGxPQJS7U3DLVvM2HPMyw==";
        };
    in {
        "FVgPzLT0" = _FVgPzLT0;
        "z0MIh05R" = _z0MIh05R;
        "fabric-1.20.1" = _z0MIh05R;
        "fabric-1.19.4" = _z0MIh05R;
        "fabric-1.20" = _z0MIh05R;
        "fabric-1.20.2" = _z0MIh05R;
        "fabric-1.20.3" = _z0MIh05R;
        "fabric-1.20.4" = _z0MIh05R;
        "default" = _z0MIh05R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-auto-release";
        id = "SfZq4F6G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/angeloanan/crossbow-auto-release/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
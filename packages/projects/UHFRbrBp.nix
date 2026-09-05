{lib, callPackage, ...}:
let
    versions = (let
        _hySlPNL3 = {
            "id" = "hySlPNL3";
            "file" = "Blue Ancient Debris 1.16+.zip";
            "hash" = "sha512-My9zb65wh94P2g+1tUOlU71W8FkgmkaBvx3YxW2D/qOR7leQBEUrdodswEWeLgJNud3AbTcSeegI66s/dHFuPw==";
        };
        _PrTPPpQL = {
            "id" = "PrTPPpQL";
            "file" = "Blue Ancient Debris 1.21.9+.zip";
            "hash" = "sha512-3d+tPZkbIEji7zzo1eEvZLuBhC++scRtDi2afbli/oMSqGu7SbCO0pFwR2h5Cykp0YAYklp3/vo6WRwQvoj16w==";
        };
    in {
        "hySlPNL3" = _hySlPNL3;
        "PrTPPpQL" = _PrTPPpQL;
        "minecraft-1.16" = _hySlPNL3;
        "minecraft-1.16.1" = _hySlPNL3;
        "minecraft-1.16.2" = _hySlPNL3;
        "minecraft-1.16.3" = _hySlPNL3;
        "minecraft-1.16.4" = _hySlPNL3;
        "minecraft-1.16.5" = _hySlPNL3;
        "minecraft-1.17" = _hySlPNL3;
        "minecraft-1.17.1" = _hySlPNL3;
        "minecraft-1.18" = _hySlPNL3;
        "minecraft-1.18.1" = _hySlPNL3;
        "minecraft-1.18.2" = _hySlPNL3;
        "minecraft-1.19" = _hySlPNL3;
        "minecraft-1.19.1" = _hySlPNL3;
        "minecraft-1.19.2" = _hySlPNL3;
        "minecraft-1.19.3" = _hySlPNL3;
        "minecraft-1.19.4" = _hySlPNL3;
        "minecraft-1.20" = _hySlPNL3;
        "minecraft-1.20.1" = _hySlPNL3;
        "minecraft-1.20.2" = _hySlPNL3;
        "minecraft-1.20.3" = _hySlPNL3;
        "minecraft-1.20.4" = _hySlPNL3;
        "minecraft-1.20.5" = _hySlPNL3;
        "minecraft-1.20.6" = _hySlPNL3;
        "minecraft-1.21" = _hySlPNL3;
        "minecraft-1.21.1" = _hySlPNL3;
        "minecraft-1.21.2" = _hySlPNL3;
        "minecraft-1.21.3" = _hySlPNL3;
        "minecraft-1.21.4" = _hySlPNL3;
        "minecraft-1.21.5" = _hySlPNL3;
        "minecraft-1.21.6" = _hySlPNL3;
        "minecraft-1.21.7" = _hySlPNL3;
        "minecraft-1.21.8" = _hySlPNL3;
        "minecraft-1.21.9" = _PrTPPpQL;
        "minecraft-1.21.10" = _PrTPPpQL;
        "minecraft-1.21.11" = _PrTPPpQL;
        "minecraft-26.1" = _PrTPPpQL;
        "minecraft-26.1.1" = _PrTPPpQL;
        "minecraft-26.1.2" = _PrTPPpQL;
        "minecraft-26.2" = _PrTPPpQL;
        "pkg-1.16" = _hySlPNL3;
        "pkg-1.21.9" = _PrTPPpQL;
        "default" = _PrTPPpQL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-ancient-debris1";
        id = "UHFRbrBp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
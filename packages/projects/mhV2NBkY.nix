{lib, callPackage, ...}:
let
    versions = (let
        _12vuUZs7 = {
            "id" = "12vuUZs7";
            "file" = "Zerovision_Alpha_v0.1.zip";
            "hash" = "sha512-qk39pYfQEnd+lmzrNVpj+l3x+yOuL4JM97MkQML+3UqCJTocZtyOVE4KiIhXVLVgr88SML4q2p1yZG9rN9hDIw==";
        };
        _zOcRmCZ9 = {
            "id" = "zOcRmCZ9";
            "file" = "Zerovision_Bushy_Leaves_Addon_v0.12.zip";
            "hash" = "sha512-aK/uXLDCtxWko91PeDN7gaZN5YkXy/85lJxBZPTJQ+9QdfgUalp8pJdTuAgEHjVHPT7qih/2sZ6bvJJhiB5g3A==";
        };
        _ekd1FwcM = {
            "id" = "ekd1FwcM";
            "file" = "Zerovision_Alpha_v0.12.zip";
            "hash" = "sha512-NJIc46HatB4C1LMEWwO1h6cWPlhQ8/UWbOGzqCxp9wX+mm8zjgHLGfWOkE/RqFdO5cV6anNw4lvKC0//hJZRbA==";
        };
    in {
        "12vuUZs7" = _12vuUZs7;
        "zOcRmCZ9" = _zOcRmCZ9;
        "ekd1FwcM" = _ekd1FwcM;
        "minecraft-1.16" = _12vuUZs7;
        "minecraft-1.16.1" = _12vuUZs7;
        "minecraft-1.16.2" = _12vuUZs7;
        "minecraft-1.16.3" = _12vuUZs7;
        "minecraft-1.16.4" = _12vuUZs7;
        "minecraft-1.16.5" = _12vuUZs7;
        "minecraft-1.17" = _12vuUZs7;
        "minecraft-1.17.1" = _12vuUZs7;
        "minecraft-1.18" = _12vuUZs7;
        "minecraft-1.18.1" = _12vuUZs7;
        "minecraft-1.18.2" = _12vuUZs7;
        "minecraft-1.19" = _12vuUZs7;
        "minecraft-1.19.1" = _12vuUZs7;
        "minecraft-1.19.2" = _12vuUZs7;
        "minecraft-1.19.3" = _12vuUZs7;
        "minecraft-1.19.4" = _12vuUZs7;
        "minecraft-1.20" = _ekd1FwcM;
        "minecraft-1.20.1" = _ekd1FwcM;
        "minecraft-1.20.2" = _ekd1FwcM;
        "minecraft-1.20.3" = _ekd1FwcM;
        "minecraft-1.20.4" = _ekd1FwcM;
        "minecraft-1.20.5" = _ekd1FwcM;
        "minecraft-1.20.6" = _ekd1FwcM;
        "minecraft-1.21" = _ekd1FwcM;
        "minecraft-1.21.1" = _ekd1FwcM;
        "minecraft-1.21.2" = _ekd1FwcM;
        "minecraft-1.21.3" = _ekd1FwcM;
        "minecraft-1.21.4" = _ekd1FwcM;
        "minecraft-1.21.5" = _ekd1FwcM;
        "pkg-0.1" = _12vuUZs7;
        "pkg-0.12-bushy-leaves" = _zOcRmCZ9;
        "pkg-0.12" = _ekd1FwcM;
        "default" = _ekd1FwcM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zerovision";
        id = "mhV2NBkY";
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
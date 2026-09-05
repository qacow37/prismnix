{lib, callPackage, ...}:
let
    versions = (let
        _6BkL3BsT = {
            "id" = "6BkL3BsT";
            "file" = "Brays3DTools v1.0.zip";
            "hash" = "sha512-xBmvFlPlhzqNXbjbHZRJUag+lvDbrRL3iVFZ8wME+gWAGFX16w/nnJsM92VHqOXlNj+HPHM2kFcPI2RVn+tQTQ==";
        };
    in {
        "6BkL3BsT" = _6BkL3BsT;
        "minecraft-1.21.2" = _6BkL3BsT;
        "minecraft-1.21.3" = _6BkL3BsT;
        "minecraft-1.21.4" = _6BkL3BsT;
        "minecraft-1.21.5" = _6BkL3BsT;
        "minecraft-1.21.6" = _6BkL3BsT;
        "minecraft-1.21.7" = _6BkL3BsT;
        "minecraft-1.21.8" = _6BkL3BsT;
        "minecraft-1.21.9" = _6BkL3BsT;
        "pkg-alpha1.0" = _6BkL3BsT;
        "default" = _6BkL3BsT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brays-3d-tools";
        id = "s3TZsyzL";
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
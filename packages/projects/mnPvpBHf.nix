{lib, callPackage, ...}:
let
    versions = (let
        _vGLTgXbI = {
            "id" = "vGLTgXbI";
            "file" = "Wanders-Stuff.zip";
            "hash" = "sha512-xcHZ7osmn4hf1LdSNZVLMO55Y23AkWx5/SVIO0/kKuquQt76rJ5/yct7L++UX9dwkbZnhYKZef12lLCnIOBXkQ==";
        };
        _SgEGYFl7 = {
            "id" = "SgEGYFl7";
            "file" = "Wardens-Stuff.zip";
            "hash" = "sha512-7uO+b1svt51XfakIjqIzP3MAvGbIfMCzUs/7bcZrOhbv2A1IP047Py/AWg5eqRSe5wDoOETYthmHUVFROtO9pw==";
        };
    in {
        "vGLTgXbI" = _vGLTgXbI;
        "SgEGYFl7" = _SgEGYFl7;
        "minecraft-1.17.1" = _SgEGYFl7;
        "minecraft-1.18" = _SgEGYFl7;
        "minecraft-1.18.1" = _SgEGYFl7;
        "minecraft-1.18.2" = _SgEGYFl7;
        "minecraft-1.19" = _SgEGYFl7;
        "minecraft-1.19.1" = _SgEGYFl7;
        "minecraft-1.19.2" = _SgEGYFl7;
        "minecraft-1.19.3" = _SgEGYFl7;
        "minecraft-1.19.4" = _SgEGYFl7;
        "minecraft-1.20" = _SgEGYFl7;
        "minecraft-1.20.1" = _SgEGYFl7;
        "minecraft-1.20.2" = _SgEGYFl7;
        "minecraft-1.20.3" = _SgEGYFl7;
        "minecraft-1.20.4" = _SgEGYFl7;
        "pkg-1.0" = _vGLTgXbI;
        "pkg-1.1" = _SgEGYFl7;
        "default" = _SgEGYFl7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wardens-stuff";
        id = "mnPvpBHf";
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
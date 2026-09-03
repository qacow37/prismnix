{lib, callPackage, ...}:
let
    versions = (let
        _6yAVN8Gz = {
            "id" = "6yAVN8Gz";
            "file" = "no_hurt_animation-1.19-0.1.jar";
            "hash" = "sha512-r3DN6zMD4UD0QLkDi7rjamqYvhyfIaUsbSOUcd7+DgIzQXIoqapC7FX08s7hqaGtdiS9JrrHd/xjXPYeGx6mEg==";
        };
        _nC6SWJiZ = {
            "id" = "nC6SWJiZ";
            "file" = "no_hurt_animation-1.19.4-0.1.jar";
            "hash" = "sha512-XVxObND5p/uU8MMR6rcxsdnYoZc8L04eumDmBWkStKPic/NjSd0Ticd3vaMc/tqsSSr8O8nqoAGl42tv1n+uXw==";
        };
        _GVsCZIax = {
            "id" = "GVsCZIax";
            "file" = "no_hurt_animation-1.20.1-0.1.jar";
            "hash" = "sha512-WYSV2ayHiPWgXa6De+AkzXDq8KoGbeTqKi95YCS2/8kAJGUhdcfGfanHGoo3kBnGgbbaQo6Lgm8s/5RM48B1zg==";
        };
    in {
        "6yAVN8Gz" = _6yAVN8Gz;
        "nC6SWJiZ" = _nC6SWJiZ;
        "GVsCZIax" = _GVsCZIax;
        "forge-1.19" = _6yAVN8Gz;
        "forge-1.19.1" = _6yAVN8Gz;
        "forge-1.19.2" = _6yAVN8Gz;
        "forge-1.19.3" = _6yAVN8Gz;
        "forge-1.19.4" = _nC6SWJiZ;
        "forge-1.20" = _GVsCZIax;
        "forge-1.20.1" = _GVsCZIax;
        "default" = _GVsCZIax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hurt-animation";
        id = "DepfI76f";
        type = "mod";
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
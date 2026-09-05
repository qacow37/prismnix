{lib, callPackage, ...}:
let
    versions = (let
        _yIew5KGP = {
            "id" = "yIew5KGP";
            "file" = "InfinityCrosshair-m2.zip";
            "hash" = "sha512-bigFjuozx22CLh8herF6uHdEcdpvfCes2HTq2EIyVu5Cb/o7ezJURyoGnElB3DRf4dj4HILu9vDFcir7oGEGpg==";
        };
        _yxnqnu7V = {
            "id" = "yxnqnu7V";
            "file" = "MediumCrosshair2.zip";
            "hash" = "sha512-LGtF8eXr7G7GB02ww7733Q4ApgWhvdWsdG4XfM03j9uAGOHS/FQhF16F1FV8mOolhPuoDAKkaFzlifwjEp896g==";
        };
    in {
        "yIew5KGP" = _yIew5KGP;
        "yxnqnu7V" = _yxnqnu7V;
        "minecraft-1.20.5" = _yxnqnu7V;
        "minecraft-1.20.6" = _yxnqnu7V;
        "minecraft-1.21" = _yxnqnu7V;
        "minecraft-1.21.1" = _yxnqnu7V;
        "minecraft-1.21.2" = _yxnqnu7V;
        "minecraft-1.21.3" = _yxnqnu7V;
        "minecraft-1.21.4" = _yxnqnu7V;
        "minecraft-1.21.5" = _yxnqnu7V;
        "minecraft-1.21.6" = _yxnqnu7V;
        "minecraft-1.21.7" = _yxnqnu7V;
        "minecraft-1.21.8" = _yxnqnu7V;
        "minecraft-1.21.9" = _yxnqnu7V;
        "minecraft-1.21.10" = _yxnqnu7V;
        "minecraft-1.21.11" = _yxnqnu7V;
        "minecraft-26.1" = _yxnqnu7V;
        "minecraft-26.1.1" = _yxnqnu7V;
        "minecraft-26.1.2" = _yxnqnu7V;
        "minecraft-1.20.2" = _yxnqnu7V;
        "minecraft-1.20.3" = _yxnqnu7V;
        "minecraft-1.20.4" = _yxnqnu7V;
        "minecraft-26.2" = _yxnqnu7V;
        "pkg-24.1" = _yIew5KGP;
        "pkg-26.1" = _yxnqnu7V;
        "default" = _yxnqnu7V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medium-crosshair2";
        id = "iCeZ9FQv";
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
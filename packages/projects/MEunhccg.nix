{lib, callPackage, ...}:
let
    versions = (let
        _qBZk4u3k = {
            "id" = "qBZk4u3k";
            "file" = "Night Vision Fix.zip";
            "hash" = "sha512-D2lg8UfvuOl/emR4wljvitM9flzOKtj2v5qU+qmOr3aLvdEV/8mPR2BE3ZqYV68rIpcRuWLcpP0fcwNp7lUFVw==";
        };
    in {
        "qBZk4u3k" = _qBZk4u3k;
        "minecraft-1.21.9" = _qBZk4u3k;
        "minecraft-1.21.10" = _qBZk4u3k;
        "minecraft-1.21.11" = _qBZk4u3k;
        "vanilla-1.21.9" = _qBZk4u3k;
        "vanilla-1.21.10" = _qBZk4u3k;
        "vanilla-1.21.11" = _qBZk4u3k;
        "default" = _qBZk4u3k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-fix";
        id = "MEunhccg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
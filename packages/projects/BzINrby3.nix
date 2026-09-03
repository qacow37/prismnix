{lib, callPackage, ...}:
let
    versions = (let
        _1yX7YDre = {
            "id" = "1yX7YDre";
            "file" = "class_387_c2c.zip";
            "hash" = "sha512-MEVWS4OCMREkcUPa2ifbbs2EyfuP9EM3981XskrEoMsRTIKkEkLaXujDvwZDZ5vRjoECb2YODlOXbBeRzNhlPg==";
        };
    in {
        "1yX7YDre" = _1yX7YDre;
        "minecraft-1.16.5" = _1yX7YDre;
        "minecraft-1.17" = _1yX7YDre;
        "minecraft-1.18" = _1yX7YDre;
        "minecraft-1.19" = _1yX7YDre;
        "minecraft-1.20" = _1yX7YDre;
        "minecraft-1.21" = _1yX7YDre;
        "default" = _1yX7YDre;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-c2c-class-387";
        id = "BzINrby3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
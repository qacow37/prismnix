{lib, callPackage, ...}:
let
    versions = (let
        _3EFltd49 = {
            "id" = "3EFltd49";
            "file" = "Mizuno's x Lets Do Furniture.zip";
            "hash" = "sha512-V1GnUS38pbZnzFF/KWSEbaEXEdRj2Jtk28nR8y3w/1V6AqwRO3ZxlbyM2ChbDnVnIqV/nSWb6b6zNovJlf+DZQ==";
        };
    in {
        "3EFltd49" = _3EFltd49;
        "minecraft-1.20.1" = _3EFltd49;
        "minecraft-1.21.1" = _3EFltd49;
        "pkg-1.0" = _3EFltd49;
        "default" = _3EFltd49;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-letsdo-furniture";
        id = "IDP7hjgK";
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
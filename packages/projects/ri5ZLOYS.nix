{lib, callPackage, ...}:
let
    versions = (let
        _ULhlPkxD = {
            "id" = "ULhlPkxD";
            "file" = "CStrifiky.zip";
            "hash" = "sha512-xOCeseTsAZYR15UYCRPV08XkuALS6KDVQlwwKdWVvlqUdqrPYLZCgz8PSnEF+MdS06KQsjm6C3oMa6KLvjUqKA==";
        };
    in {
        "ULhlPkxD" = _ULhlPkxD;
        "minecraft-1.16" = _ULhlPkxD;
        "minecraft-1.16.1" = _ULhlPkxD;
        "minecraft-1.16.2" = _ULhlPkxD;
        "minecraft-1.16.3" = _ULhlPkxD;
        "minecraft-1.16.4" = _ULhlPkxD;
        "minecraft-1.16.5" = _ULhlPkxD;
        "minecraft-1.17" = _ULhlPkxD;
        "minecraft-1.17.1" = _ULhlPkxD;
        "minecraft-1.18" = _ULhlPkxD;
        "minecraft-1.18.1" = _ULhlPkxD;
        "minecraft-1.18.2" = _ULhlPkxD;
        "minecraft-1.19" = _ULhlPkxD;
        "minecraft-1.19.1" = _ULhlPkxD;
        "minecraft-1.19.2" = _ULhlPkxD;
        "minecraft-1.19.3" = _ULhlPkxD;
        "minecraft-1.19.4" = _ULhlPkxD;
        "minecraft-1.20" = _ULhlPkxD;
        "minecraft-1.20.1" = _ULhlPkxD;
        "pkg-1.0" = _ULhlPkxD;
        "default" = _ULhlPkxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cstrifiky";
        id = "ri5ZLOYS";
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
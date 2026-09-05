{lib, callPackage, ...}:
let
    versions = (let
        _Mq2VfL7W = {
            "id" = "Mq2VfL7W";
            "file" = "Better 3d mace.zip";
            "hash" = "sha512-A9dXlhaXo1da94+q0IRIXqYlWnN2+na/4MUhnAgMRQ9cOid33t6Qrtb7HrNj3AAFbK8r2me+Na2Olf+VoBVthw==";
        };
    in {
        "Mq2VfL7W" = _Mq2VfL7W;
        "minecraft-1.20" = _Mq2VfL7W;
        "minecraft-1.20.1" = _Mq2VfL7W;
        "minecraft-1.20.2" = _Mq2VfL7W;
        "minecraft-1.20.3" = _Mq2VfL7W;
        "minecraft-1.20.4" = _Mq2VfL7W;
        "minecraft-1.20.5" = _Mq2VfL7W;
        "minecraft-1.20.6" = _Mq2VfL7W;
        "minecraft-1.21" = _Mq2VfL7W;
        "minecraft-1.21.1" = _Mq2VfL7W;
        "minecraft-1.21.2" = _Mq2VfL7W;
        "minecraft-1.21.3" = _Mq2VfL7W;
        "minecraft-1.21.4" = _Mq2VfL7W;
        "minecraft-1.21.5" = _Mq2VfL7W;
        "minecraft-1.21.6" = _Mq2VfL7W;
        "minecraft-1.21.7" = _Mq2VfL7W;
        "minecraft-1.21.8" = _Mq2VfL7W;
        "minecraft-1.21.9" = _Mq2VfL7W;
        "minecraft-1.21.10" = _Mq2VfL7W;
        "minecraft-1.21.11" = _Mq2VfL7W;
        "minecraft-26.1" = _Mq2VfL7W;
        "minecraft-26.1.1" = _Mq2VfL7W;
        "minecraft-26.1.2" = _Mq2VfL7W;
        "pkg-1.1" = _Mq2VfL7W;
        "default" = _Mq2VfL7W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-3d-animated-mace";
        id = "907GHBny";
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
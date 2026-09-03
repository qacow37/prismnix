{lib, callPackage, ...}:
let
    versions = (let
        _zwLglSQz = {
            "id" = "zwLglSQz";
            "file" = "Neptune 16x PvP.zip";
            "hash" = "sha512-cX98z2r8abMkTNkGYqM1s8DjBoZ8h7cnfHchUqu97abeY/m3lexi6IK6s8LO7GBa7/pyLVGFi3CMV9gXINkCzg==";
        };
    in {
        "zwLglSQz" = _zwLglSQz;
        "minecraft-1.16" = _zwLglSQz;
        "minecraft-1.16.1" = _zwLglSQz;
        "minecraft-1.16.2" = _zwLglSQz;
        "minecraft-1.16.3" = _zwLglSQz;
        "minecraft-1.16.4" = _zwLglSQz;
        "minecraft-1.16.5" = _zwLglSQz;
        "minecraft-1.17" = _zwLglSQz;
        "minecraft-1.17.1" = _zwLglSQz;
        "minecraft-1.18" = _zwLglSQz;
        "minecraft-1.18.1" = _zwLglSQz;
        "minecraft-1.18.2" = _zwLglSQz;
        "minecraft-1.19" = _zwLglSQz;
        "minecraft-1.19.1" = _zwLglSQz;
        "minecraft-1.19.2" = _zwLglSQz;
        "minecraft-1.19.3" = _zwLglSQz;
        "minecraft-1.19.4" = _zwLglSQz;
        "minecraft-1.20" = _zwLglSQz;
        "minecraft-1.20.1" = _zwLglSQz;
        "minecraft-1.20.2" = _zwLglSQz;
        "minecraft-1.20.3" = _zwLglSQz;
        "minecraft-1.20.4" = _zwLglSQz;
        "minecraft-1.20.5" = _zwLglSQz;
        "minecraft-1.20.6" = _zwLglSQz;
        "minecraft-1.21" = _zwLglSQz;
        "minecraft-1.21.1" = _zwLglSQz;
        "minecraft-1.21.2" = _zwLglSQz;
        "minecraft-1.21.3" = _zwLglSQz;
        "minecraft-1.21.4" = _zwLglSQz;
        "minecraft-1.21.5" = _zwLglSQz;
        "default" = _zwLglSQz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neptune-16x-pvp-pack";
        id = "yI35WYah";
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
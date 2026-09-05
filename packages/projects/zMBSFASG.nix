{lib, callPackage, ...}:
let
    versions = (let
        _fnBp9l04 = {
            "id" = "fnBp9l04";
            "file" = "§6Better Shields.zip";
            "hash" = "sha512-CL329z4+rOz166sVL85fkjjSiaSA94RVJq/FqiSgveqQDKEXVM+VbyD8CPZGr7C431M03ZUKxYSiG8kqsRhRSw==";
        };
    in {
        "fnBp9l04" = _fnBp9l04;
        "minecraft-1.13" = _fnBp9l04;
        "minecraft-1.13.1" = _fnBp9l04;
        "minecraft-1.13.2" = _fnBp9l04;
        "minecraft-1.14" = _fnBp9l04;
        "minecraft-1.14.1" = _fnBp9l04;
        "minecraft-1.14.2" = _fnBp9l04;
        "minecraft-1.14.3" = _fnBp9l04;
        "minecraft-1.14.4" = _fnBp9l04;
        "minecraft-1.15" = _fnBp9l04;
        "minecraft-1.15.1" = _fnBp9l04;
        "minecraft-1.15.2" = _fnBp9l04;
        "minecraft-1.16" = _fnBp9l04;
        "minecraft-1.16.1" = _fnBp9l04;
        "minecraft-1.16.2" = _fnBp9l04;
        "minecraft-1.16.3" = _fnBp9l04;
        "minecraft-1.16.4" = _fnBp9l04;
        "minecraft-1.16.5" = _fnBp9l04;
        "minecraft-1.17" = _fnBp9l04;
        "minecraft-1.17.1" = _fnBp9l04;
        "minecraft-1.18" = _fnBp9l04;
        "minecraft-1.18.1" = _fnBp9l04;
        "minecraft-1.18.2" = _fnBp9l04;
        "minecraft-1.19" = _fnBp9l04;
        "minecraft-1.19.1" = _fnBp9l04;
        "minecraft-1.19.2" = _fnBp9l04;
        "minecraft-1.19.3" = _fnBp9l04;
        "minecraft-1.19.4" = _fnBp9l04;
        "minecraft-1.20" = _fnBp9l04;
        "minecraft-1.20.1" = _fnBp9l04;
        "minecraft-1.20.2" = _fnBp9l04;
        "minecraft-1.20.3" = _fnBp9l04;
        "minecraft-1.20.4" = _fnBp9l04;
        "minecraft-1.20.5" = _fnBp9l04;
        "minecraft-1.20.6" = _fnBp9l04;
        "minecraft-1.21" = _fnBp9l04;
        "minecraft-1.21.1" = _fnBp9l04;
        "pkg-1.0" = _fnBp9l04;
        "default" = _fnBp9l04;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-shields";
        id = "zMBSFASG";
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
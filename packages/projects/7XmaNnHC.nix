{lib, callPackage, ...}:
let
    versions = (let
        _OecN3BsU = {
            "id" = "OecN3BsU";
            "file" = "!   §fzhxl sky overlay a001(java)[1.8-1.14].zip";
            "hash" = "sha512-lwwWCInFlObH4CT8AfDuBm0wXCblzNyrOqILRudGaDlGn6NNtme2JM+QUPz1GOchj5ttm5KtRm8u9j/7xwgpMA==";
        };
    in {
        "OecN3BsU" = _OecN3BsU;
        "minecraft-1.8.9" = _OecN3BsU;
        "minecraft-1.9" = _OecN3BsU;
        "minecraft-1.9.1" = _OecN3BsU;
        "minecraft-1.9.2" = _OecN3BsU;
        "minecraft-1.9.3" = _OecN3BsU;
        "minecraft-1.9.4" = _OecN3BsU;
        "minecraft-1.10" = _OecN3BsU;
        "minecraft-1.10.1" = _OecN3BsU;
        "minecraft-1.10.2" = _OecN3BsU;
        "minecraft-1.11" = _OecN3BsU;
        "minecraft-1.11.1" = _OecN3BsU;
        "minecraft-1.11.2" = _OecN3BsU;
        "minecraft-1.12" = _OecN3BsU;
        "minecraft-1.12.1" = _OecN3BsU;
        "minecraft-1.12.2" = _OecN3BsU;
        "minecraft-1.13" = _OecN3BsU;
        "minecraft-1.13.1" = _OecN3BsU;
        "minecraft-1.13.2" = _OecN3BsU;
        "minecraft-1.14" = _OecN3BsU;
        "minecraft-1.14.1" = _OecN3BsU;
        "minecraft-1.14.2" = _OecN3BsU;
        "minecraft-1.14.3" = _OecN3BsU;
        "minecraft-1.14.4" = _OecN3BsU;
        "default" = _OecN3BsU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-sky-a001";
        id = "7XmaNnHC";
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
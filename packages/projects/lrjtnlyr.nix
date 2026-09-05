{lib, callPackage, ...}:
let
    versions = (let
        _sruVEbJk = {
            "id" = "sruVEbJk";
            "file" = "Allay+of+Undying.zip";
            "hash" = "sha512-d/X+F/dFvvURyTV3EBjTkXcrFOjcq21RweHA376HNMCj6SVDYHX5htOwCm53lEK6pRp2OnsRF8AM5IlMxynpLg==";
        };
    in {
        "sruVEbJk" = _sruVEbJk;
        "minecraft-1.11" = _sruVEbJk;
        "minecraft-1.11.1" = _sruVEbJk;
        "minecraft-1.11.2" = _sruVEbJk;
        "minecraft-1.12" = _sruVEbJk;
        "minecraft-1.12.1" = _sruVEbJk;
        "minecraft-1.12.2" = _sruVEbJk;
        "minecraft-1.13" = _sruVEbJk;
        "minecraft-1.13.1" = _sruVEbJk;
        "minecraft-1.13.2" = _sruVEbJk;
        "minecraft-1.14" = _sruVEbJk;
        "minecraft-1.14.1" = _sruVEbJk;
        "minecraft-1.14.2" = _sruVEbJk;
        "minecraft-1.14.3" = _sruVEbJk;
        "minecraft-1.14.4" = _sruVEbJk;
        "minecraft-1.15" = _sruVEbJk;
        "minecraft-1.15.1" = _sruVEbJk;
        "minecraft-1.15.2" = _sruVEbJk;
        "minecraft-1.16" = _sruVEbJk;
        "minecraft-1.16.1" = _sruVEbJk;
        "minecraft-1.16.2" = _sruVEbJk;
        "minecraft-1.16.3" = _sruVEbJk;
        "minecraft-1.16.4" = _sruVEbJk;
        "minecraft-1.16.5" = _sruVEbJk;
        "minecraft-1.17" = _sruVEbJk;
        "minecraft-1.17.1" = _sruVEbJk;
        "minecraft-1.18" = _sruVEbJk;
        "minecraft-1.18.1" = _sruVEbJk;
        "minecraft-1.18.2" = _sruVEbJk;
        "minecraft-1.19" = _sruVEbJk;
        "minecraft-1.19.1" = _sruVEbJk;
        "minecraft-1.19.2" = _sruVEbJk;
        "minecraft-1.19.3" = _sruVEbJk;
        "minecraft-1.19.4" = _sruVEbJk;
        "minecraft-1.20" = _sruVEbJk;
        "minecraft-1.20.1" = _sruVEbJk;
        "pkg-1.0.0" = _sruVEbJk;
        "default" = _sruVEbJk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allay-totem-of-undying";
        id = "lrjtnlyr";
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
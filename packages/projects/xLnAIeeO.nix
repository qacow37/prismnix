{lib, callPackage, ...}:
let
    versions = (let
        _s71mq8Sm = {
            "id" = "s71mq8Sm";
            "file" = "Happy Ghast - Better Redesign.zip";
            "hash" = "sha512-gEG9aonC+iJ4p2iWkZolQsG4tW6UJdyB5Bl2PoOOoWi9Gl6CknX26GcM91K4jGhA9Ash8BpxzvnGcZFuGKIu6g==";
        };
        _zG9GTSFa = {
            "id" = "zG9GTSFa";
            "file" = "Happy Ghast Redesign.zip";
            "hash" = "sha512-1bALGHJWRlOQx5/aW4PKBz4W2vxogz9lcwEQTzt1uvzP4hxwL2jgnuvWIHCb5KL1V5B2/3ff4YRMl/wdj2up4g==";
        };
    in {
        "s71mq8Sm" = _s71mq8Sm;
        "zG9GTSFa" = _zG9GTSFa;
        "minecraft-1.21.6" = _s71mq8Sm;
        "minecraft-1.21.7" = _zG9GTSFa;
        "minecraft-1.21.8" = _zG9GTSFa;
        "minecraft-1.21.9" = _zG9GTSFa;
        "minecraft-1.21.10" = _zG9GTSFa;
        "minecraft-1.21.11" = _zG9GTSFa;
        "minecraft-26.1" = _zG9GTSFa;
        "minecraft-26.1.1" = _zG9GTSFa;
        "minecraft-26.1.2" = _zG9GTSFa;
        "minecraft-26.2-snapshot-2" = _zG9GTSFa;
        "minecraft-26.2-snapshot-3" = _zG9GTSFa;
        "minecraft-26.2-snapshot-4" = _zG9GTSFa;
        "minecraft-26.2-snapshot-5" = _zG9GTSFa;
        "minecraft-26.2-snapshot-6" = _zG9GTSFa;
        "minecraft-26.2-snapshot-7" = _zG9GTSFa;
        "minecraft-26.2-snapshot-8" = _zG9GTSFa;
        "minecraft-26.2-pre-1" = _zG9GTSFa;
        "minecraft-26.2-pre-2" = _zG9GTSFa;
        "minecraft-26.2" = _zG9GTSFa;
        "minecraft-26.3" = _zG9GTSFa;
        "pkg-1.0" = _s71mq8Sm;
        "pkg-1.1" = _zG9GTSFa;
        "default" = _zG9GTSFa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-redesign";
        id = "xLnAIeeO";
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
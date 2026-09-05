{lib, callPackage, ...}:
let
    versions = (let
        _lYQORKRW = {
            "id" = "lYQORKRW";
            "file" = "small-tiny-totem.zip";
            "hash" = "sha512-gSCvUlPrHZfjBe/XdCMNh7Rflac5gQiFt7m+Q0i1B2oOFLZiiOjPy0bRbn4tAH21NF5m99LAOW5MOVp4TKEK/Q==";
        };
    in {
        "lYQORKRW" = _lYQORKRW;
        "minecraft-1.21.11" = _lYQORKRW;
        "pkg-Small-tiny-totem" = _lYQORKRW;
        "default" = _lYQORKRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-small-totem";
        id = "Gsdi6Rxg";
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
{lib, callPackage, ...}:
let
    versions = (let
        _NydYiFJo = {
            "id" = "NydYiFJo";
            "file" = "Astrum Sky Overlay (1.8.9).zip";
            "hash" = "sha512-gqHsSeRUNHFLXfwN8S+bRgkraC5MvQUfKZBf+MjKTeA4iw5bw+9Sp/6lKAYRm8yMgL7NDCedIlR3xBU0D0IcZA==";
        };
        _y3HLXrnM = {
            "id" = "y3HLXrnM";
            "file" = "Astrum Sky Overlay (1.20+).zip";
            "hash" = "sha512-Hj0t87QgdfWCBB7kjpsqXNhPdO+VyICT0ncpbZ+79AhzkFp/qH7DbhEuAVD83Bzp25a/oV1xoJpTRx1pxX1L6Q==";
        };
    in {
        "NydYiFJo" = _NydYiFJo;
        "y3HLXrnM" = _y3HLXrnM;
        "minecraft-1.8.9" = _NydYiFJo;
        "minecraft-1.20" = _y3HLXrnM;
        "minecraft-1.20.1" = _y3HLXrnM;
        "minecraft-1.20.2" = _y3HLXrnM;
        "minecraft-1.20.3" = _y3HLXrnM;
        "minecraft-1.20.4" = _y3HLXrnM;
        "pkg-1" = _y3HLXrnM;
        "default" = _y3HLXrnM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astrum-sky-overlay";
        id = "cGbmCDAB";
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
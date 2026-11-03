{lib, callPackage, ...}:
let
    versions = (let
        _SjfVvecb = {
            "id" = "SjfVvecb";
            "file" = "toy car §b16x  [1.21.5] §7default §r.zip";
            "hash" = "sha512-HrIJXxZD2bH4BRoYnXmKe5+WbLqMmEgfsXPUYBUb5e7ns4c8uRS1lMv6FJvbOv14dRxUnnBOvN3PEEL9PSqP6g==";
        };
        _l4gdPIsC = {
            "id" = "l4gdPIsC";
            "file" = "toy car §7default §7[§f26.2§7].zip";
            "hash" = "sha512-jjE7asLwUd8I4tr2jPiaDS0gmCS3BXqqr8FrCvhfzGIgW98dXvSgJoSP1czMf5Dsp/fVvEPdoTbaDyP9Yeni0Q==";
        };
    in {
        "SjfVvecb" = _SjfVvecb;
        "l4gdPIsC" = _l4gdPIsC;
        "minecraft-1.21.5" = _SjfVvecb;
        "minecraft-26.1" = _l4gdPIsC;
        "minecraft-26.1.1" = _l4gdPIsC;
        "minecraft-26.1.2" = _l4gdPIsC;
        "minecraft-26.2" = _l4gdPIsC;
        "pkg-v1" = _l4gdPIsC;
        "default" = _l4gdPIsC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toy-car";
        id = "5esdJFwF";
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
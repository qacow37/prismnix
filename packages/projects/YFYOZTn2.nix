{lib, callPackage, ...}:
let
    versions = (let
        _wH7ilU8m = {
            "id" = "wH7ilU8m";
            "file" = "SharpFonts (48x).zip";
            "hash" = "sha512-ZH1eHF0yP6NrtWqYZnhUwfNk90S/XJR9JPF72KK3veQ1XJJftb9wLKIYxFZmMWaz7AuiFq5hPSKrH6Z/pfOOMw==";
        };
        _ZplmxTn7 = {
            "id" = "ZplmxTn7";
            "file" = "SharpFonts (48x).zip";
            "hash" = "sha512-YFaLZjy3c0GlL3UdtvzIjXWsZlzKcuS0ARkPFoHoantiEm3zRf3fYzsHEfnV2NLLqlIqOmE6or0k3yDzYHVZCg==";
        };
        _yKmSceK4 = {
            "id" = "yKmSceK4";
            "file" = "SharpFonts (§l48x§r).zip";
            "hash" = "sha512-irsRnTQPvaAjXbaryju9JU5T4JxIhCds0r9f4l3hqnWCsfJPYVkRLV2WLASRbVWXIKOq0EAn4dviQgFCuFxgQw==";
        };
        _hauO17Cu = {
            "id" = "hauO17Cu";
            "file" = "SharpFonts (§l48x§r).zip";
            "hash" = "sha512-Z93UzzOSaataagivVm/79/wZgwtGIURQIJwnKWHq5bkRZzoPIaW2z6u9FL6ab3UK84WboJDiuROXiUyVBrO+ew==";
        };
    in {
        "wH7ilU8m" = _wH7ilU8m;
        "ZplmxTn7" = _ZplmxTn7;
        "yKmSceK4" = _yKmSceK4;
        "hauO17Cu" = _hauO17Cu;
        "minecraft-1.20" = _hauO17Cu;
        "minecraft-1.20.1" = _hauO17Cu;
        "minecraft-1.20.2" = _hauO17Cu;
        "minecraft-1.20.3" = _hauO17Cu;
        "minecraft-1.20.4" = _hauO17Cu;
        "minecraft-1.20.5" = _hauO17Cu;
        "minecraft-1.20.6" = _hauO17Cu;
        "minecraft-1.21" = _hauO17Cu;
        "minecraft-1.21.1" = _hauO17Cu;
        "minecraft-1.21.2" = _hauO17Cu;
        "minecraft-1.21.3" = _hauO17Cu;
        "minecraft-1.21.4" = _hauO17Cu;
        "minecraft-1.21.5" = _hauO17Cu;
        "minecraft-1.21.6" = _hauO17Cu;
        "minecraft-1.21.7" = _hauO17Cu;
        "minecraft-1.21.8" = _hauO17Cu;
        "minecraft-1.21.9" = _hauO17Cu;
        "minecraft-1.21.10" = _hauO17Cu;
        "minecraft-1.21.11" = _hauO17Cu;
        "minecraft-26.1" = _hauO17Cu;
        "minecraft-26.1.1" = _hauO17Cu;
        "minecraft-26.1.2" = _hauO17Cu;
        "minecraft-1.8" = _hauO17Cu;
        "minecraft-1.8.1" = _hauO17Cu;
        "minecraft-1.8.2" = _hauO17Cu;
        "minecraft-1.8.3" = _hauO17Cu;
        "minecraft-1.8.4" = _hauO17Cu;
        "minecraft-1.8.5" = _hauO17Cu;
        "minecraft-1.8.6" = _hauO17Cu;
        "minecraft-1.8.7" = _hauO17Cu;
        "minecraft-1.8.8" = _hauO17Cu;
        "minecraft-1.8.9" = _hauO17Cu;
        "minecraft-1.9" = _hauO17Cu;
        "minecraft-1.9.1" = _hauO17Cu;
        "minecraft-1.9.2" = _hauO17Cu;
        "minecraft-1.9.3" = _hauO17Cu;
        "minecraft-1.9.4" = _hauO17Cu;
        "minecraft-1.10" = _hauO17Cu;
        "minecraft-1.10.1" = _hauO17Cu;
        "minecraft-1.10.2" = _hauO17Cu;
        "minecraft-1.11" = _hauO17Cu;
        "minecraft-1.11.1" = _hauO17Cu;
        "minecraft-1.11.2" = _hauO17Cu;
        "minecraft-1.12" = _hauO17Cu;
        "minecraft-1.12.1" = _hauO17Cu;
        "minecraft-1.12.2" = _hauO17Cu;
        "minecraft-1.13" = _hauO17Cu;
        "minecraft-1.13.1" = _hauO17Cu;
        "minecraft-1.13.2" = _hauO17Cu;
        "minecraft-1.14" = _hauO17Cu;
        "minecraft-1.14.1" = _hauO17Cu;
        "minecraft-1.14.2" = _hauO17Cu;
        "minecraft-1.14.3" = _hauO17Cu;
        "minecraft-1.14.4" = _hauO17Cu;
        "minecraft-1.15" = _hauO17Cu;
        "minecraft-1.15.1" = _hauO17Cu;
        "minecraft-1.15.2" = _hauO17Cu;
        "minecraft-1.16" = _hauO17Cu;
        "minecraft-1.16.1" = _hauO17Cu;
        "minecraft-1.16.2" = _hauO17Cu;
        "minecraft-1.16.3" = _hauO17Cu;
        "minecraft-1.16.4" = _hauO17Cu;
        "minecraft-1.16.5" = _hauO17Cu;
        "minecraft-1.17" = _hauO17Cu;
        "minecraft-1.17.1" = _hauO17Cu;
        "minecraft-1.18" = _hauO17Cu;
        "minecraft-1.18.1" = _hauO17Cu;
        "minecraft-1.18.2" = _hauO17Cu;
        "minecraft-1.19" = _hauO17Cu;
        "minecraft-1.19.1" = _hauO17Cu;
        "minecraft-1.19.2" = _hauO17Cu;
        "minecraft-1.19.3" = _hauO17Cu;
        "minecraft-1.19.4" = _hauO17Cu;
        "default" = _hauO17Cu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharp-fonts-48x";
        id = "YFYOZTn2";
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
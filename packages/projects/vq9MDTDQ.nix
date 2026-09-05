{lib, callPackage, ...}:
let
    versions = (let
        _5jJRgdX2 = {
            "id" = "5jJRgdX2";
            "file" = "Backported Piggies.zip";
            "hash" = "sha512-7q6S5ZuMesPxqJZ6JGFykkAOgOQlEgDjKtj+/Z9OoW9ESfwqAaA7lTIZFfl0MdZ8VpNR25apkOZOzsfB0psZBw==";
        };
    in {
        "5jJRgdX2" = _5jJRgdX2;
        "minecraft-1.8.9" = _5jJRgdX2;
        "minecraft-1.9" = _5jJRgdX2;
        "minecraft-1.9.2" = _5jJRgdX2;
        "minecraft-1.9.4" = _5jJRgdX2;
        "minecraft-1.10" = _5jJRgdX2;
        "minecraft-1.10.2" = _5jJRgdX2;
        "minecraft-1.11" = _5jJRgdX2;
        "minecraft-1.11.2" = _5jJRgdX2;
        "minecraft-1.12" = _5jJRgdX2;
        "minecraft-1.12.1" = _5jJRgdX2;
        "minecraft-1.12.2" = _5jJRgdX2;
        "minecraft-1.13" = _5jJRgdX2;
        "minecraft-1.13.1" = _5jJRgdX2;
        "minecraft-1.13.2" = _5jJRgdX2;
        "minecraft-1.14.2" = _5jJRgdX2;
        "minecraft-1.14.3" = _5jJRgdX2;
        "minecraft-1.14.4" = _5jJRgdX2;
        "minecraft-1.15.2" = _5jJRgdX2;
        "minecraft-1.16.1" = _5jJRgdX2;
        "minecraft-1.16.2" = _5jJRgdX2;
        "minecraft-1.16.3" = _5jJRgdX2;
        "minecraft-1.16.4" = _5jJRgdX2;
        "minecraft-1.16.5" = _5jJRgdX2;
        "minecraft-1.17" = _5jJRgdX2;
        "minecraft-1.17.1" = _5jJRgdX2;
        "minecraft-1.18" = _5jJRgdX2;
        "minecraft-1.18.1" = _5jJRgdX2;
        "minecraft-1.18.2" = _5jJRgdX2;
        "minecraft-1.19" = _5jJRgdX2;
        "minecraft-1.19.1" = _5jJRgdX2;
        "minecraft-1.19.2" = _5jJRgdX2;
        "minecraft-1.19.3" = _5jJRgdX2;
        "minecraft-1.19.4" = _5jJRgdX2;
        "minecraft-1.20" = _5jJRgdX2;
        "minecraft-1.20.1" = _5jJRgdX2;
        "minecraft-1.20.2" = _5jJRgdX2;
        "minecraft-1.20.4" = _5jJRgdX2;
        "minecraft-1.20.6" = _5jJRgdX2;
        "minecraft-1.21" = _5jJRgdX2;
        "minecraft-1.21.1" = _5jJRgdX2;
        "minecraft-1.21.3" = _5jJRgdX2;
        "minecraft-1.21.4" = _5jJRgdX2;
        "pkg-1.8.9-1.21.4" = _5jJRgdX2;
        "default" = _5jJRgdX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-piggies";
        id = "vq9MDTDQ";
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
{lib, callPackage, ...}:
let
    versions = (let
        _tDYjgy8i = {
            "id" = "tDYjgy8i";
            "file" = "Outlined Plasmo Voice Icons - 1.0.0.zip";
            "hash" = "sha512-oTwAbBH11jHTs/qUQpT5UlazOSo/QOoCHFHv1b9YgpO4nCp8WyJO66yoobPGwLeGzihrnVo65uyXswxmebkKsw==";
        };
        _F1cujVrw = {
            "id" = "F1cujVrw";
            "file" = "Small Outlined Plasmo Voice Icons 1.0.0.zip";
            "hash" = "sha512-Tg4UF6fYsvPlwO1Dszy/T7A6YJlY4TsWvuQEAJcE9yW6zNgGQZq6aj5Sa6gm3vtBbVyzC5MBEt/P5/qOBWRnGg==";
        };
    in {
        "tDYjgy8i" = _tDYjgy8i;
        "F1cujVrw" = _F1cujVrw;
        "minecraft-1.19" = _F1cujVrw;
        "minecraft-1.19.1" = _F1cujVrw;
        "minecraft-1.19.2" = _F1cujVrw;
        "minecraft-1.19.3" = _F1cujVrw;
        "minecraft-1.19.4" = _F1cujVrw;
        "minecraft-1.20" = _F1cujVrw;
        "minecraft-1.20.1" = _F1cujVrw;
        "minecraft-1.20.2" = _F1cujVrw;
        "minecraft-1.20.3" = _F1cujVrw;
        "minecraft-1.20.4" = _F1cujVrw;
        "minecraft-1.20.5" = _F1cujVrw;
        "minecraft-1.20.6" = _F1cujVrw;
        "minecraft-1.21" = _F1cujVrw;
        "minecraft-1.21.1" = _F1cujVrw;
        "minecraft-1.21.2" = _F1cujVrw;
        "minecraft-1.21.3" = _F1cujVrw;
        "minecraft-1.21.4" = _F1cujVrw;
        "minecraft-1.21.5" = _F1cujVrw;
        "minecraft-1.21.6" = _F1cujVrw;
        "minecraft-1.21.7" = _F1cujVrw;
        "minecraft-1.21.8" = _F1cujVrw;
        "minecraft-1.21.9" = _F1cujVrw;
        "minecraft-1.21.10" = _F1cujVrw;
        "minecraft-1.21.11" = _F1cujVrw;
        "minecraft-26.1" = _F1cujVrw;
        "minecraft-26.1.1" = _F1cujVrw;
        "minecraft-26.1.2" = _F1cujVrw;
        "pkg-1.0.0" = _F1cujVrw;
        "default" = _F1cujVrw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outlined-plasmo-voice-icons";
        id = "bIOyyoIb";
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
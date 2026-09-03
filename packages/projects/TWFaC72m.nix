{lib, callPackage, ...}:
let
    versions = (let
        _kRZHoTnh = {
            "id" = "kRZHoTnh";
            "file" = "Sky Scape HD 1.21.11_26.1-pre-3 v.0.zip";
            "hash" = "sha512-zA+pX15QWer+kitBZyTwcPAXGEmHKE1h1XOARjt5hYUQLQzwAtW0YepkNL5nfuDiA4zB05jHpHpfyz8XM7nwRQ==";
        };
    in {
        "kRZHoTnh" = _kRZHoTnh;
        "minecraft-1.20" = _kRZHoTnh;
        "minecraft-1.20.1" = _kRZHoTnh;
        "minecraft-1.20.2" = _kRZHoTnh;
        "minecraft-1.20.3" = _kRZHoTnh;
        "minecraft-1.20.4" = _kRZHoTnh;
        "minecraft-1.20.5" = _kRZHoTnh;
        "minecraft-1.20.6" = _kRZHoTnh;
        "minecraft-1.21" = _kRZHoTnh;
        "minecraft-1.21.1" = _kRZHoTnh;
        "minecraft-1.21.2" = _kRZHoTnh;
        "minecraft-1.21.3" = _kRZHoTnh;
        "minecraft-24w44a" = _kRZHoTnh;
        "minecraft-24w45a" = _kRZHoTnh;
        "minecraft-24w46a" = _kRZHoTnh;
        "minecraft-1.21.4" = _kRZHoTnh;
        "minecraft-1.21.5" = _kRZHoTnh;
        "minecraft-1.21.6" = _kRZHoTnh;
        "minecraft-1.21.7" = _kRZHoTnh;
        "minecraft-1.21.8" = _kRZHoTnh;
        "minecraft-1.21.9" = _kRZHoTnh;
        "minecraft-1.21.10" = _kRZHoTnh;
        "minecraft-1.21.11" = _kRZHoTnh;
        "minecraft-26.1-snapshot-1" = _kRZHoTnh;
        "minecraft-26.1-snapshot-2" = _kRZHoTnh;
        "minecraft-26.1-snapshot-3" = _kRZHoTnh;
        "minecraft-26.1-snapshot-4" = _kRZHoTnh;
        "minecraft-26.1-snapshot-5" = _kRZHoTnh;
        "minecraft-26.1-snapshot-6" = _kRZHoTnh;
        "minecraft-26.1-snapshot-7" = _kRZHoTnh;
        "minecraft-26.1-snapshot-8" = _kRZHoTnh;
        "minecraft-26.1-snapshot-9" = _kRZHoTnh;
        "minecraft-26.1-snapshot-10" = _kRZHoTnh;
        "minecraft-26.1-snapshot-11" = _kRZHoTnh;
        "minecraft-26.1-pre-1" = _kRZHoTnh;
        "minecraft-26.1-pre-2" = _kRZHoTnh;
        "minecraft-26.1-pre-3" = _kRZHoTnh;
        "default" = _kRZHoTnh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky-scape-hd";
        id = "TWFaC72m";
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
{lib, callPackage, ...}:
let
    versions = (let
        _yD6EfI15 = {
            "id" = "yD6EfI15";
            "file" = "§5Black Anchor.zip";
            "hash" = "sha512-EKporyda16YSUTn00uEy/GpCpzQrh6EkO2DDDz07o+9KF05R09ezbk1uuYJQDUXmWxREk2MZiqvDIrbd9iEBOQ==";
        };
    in {
        "yD6EfI15" = _yD6EfI15;
        "minecraft-1.21" = _yD6EfI15;
        "minecraft-1.21.1" = _yD6EfI15;
        "minecraft-1.21.2" = _yD6EfI15;
        "minecraft-1.21.3" = _yD6EfI15;
        "minecraft-1.21.4" = _yD6EfI15;
        "minecraft-1.21.11" = _yD6EfI15;
        "pkg-1" = _yD6EfI15;
        "default" = _yD6EfI15;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-anchor";
        id = "2p10nHTD";
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
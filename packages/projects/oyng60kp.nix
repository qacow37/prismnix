{lib, callPackage, ...}:
let
    versions = (let
        _Jh6O3PwV = {
            "id" = "Jh6O3PwV";
            "file" = "Cyan Cobwebs.zip";
            "hash" = "sha512-AEkFA/rmtR7SPTrlreezY7K93HQmVw+TaA29PLDgfDnzQRdDEI6xtatL/yRwxGf6WNfLI5SidVKBUni9ZsGtCQ==";
        };
    in {
        "Jh6O3PwV" = _Jh6O3PwV;
        "minecraft-1.13" = _Jh6O3PwV;
        "minecraft-1.13.1" = _Jh6O3PwV;
        "minecraft-1.13.2" = _Jh6O3PwV;
        "minecraft-1.14" = _Jh6O3PwV;
        "minecraft-1.14.1" = _Jh6O3PwV;
        "minecraft-1.14.2" = _Jh6O3PwV;
        "minecraft-1.14.3" = _Jh6O3PwV;
        "minecraft-1.14.4" = _Jh6O3PwV;
        "minecraft-1.15" = _Jh6O3PwV;
        "minecraft-1.15.1" = _Jh6O3PwV;
        "minecraft-1.15.2" = _Jh6O3PwV;
        "minecraft-1.16" = _Jh6O3PwV;
        "minecraft-1.16.1" = _Jh6O3PwV;
        "minecraft-1.16.2" = _Jh6O3PwV;
        "minecraft-1.16.3" = _Jh6O3PwV;
        "minecraft-1.16.4" = _Jh6O3PwV;
        "minecraft-1.16.5" = _Jh6O3PwV;
        "minecraft-1.17" = _Jh6O3PwV;
        "minecraft-1.17.1" = _Jh6O3PwV;
        "minecraft-1.18" = _Jh6O3PwV;
        "minecraft-1.18.1" = _Jh6O3PwV;
        "minecraft-1.18.2" = _Jh6O3PwV;
        "minecraft-1.19" = _Jh6O3PwV;
        "minecraft-1.19.1" = _Jh6O3PwV;
        "minecraft-1.19.2" = _Jh6O3PwV;
        "minecraft-1.19.3" = _Jh6O3PwV;
        "minecraft-1.19.4" = _Jh6O3PwV;
        "minecraft-1.20" = _Jh6O3PwV;
        "minecraft-1.20.1" = _Jh6O3PwV;
        "minecraft-1.20.2" = _Jh6O3PwV;
        "minecraft-1.20.3" = _Jh6O3PwV;
        "minecraft-1.20.4" = _Jh6O3PwV;
        "minecraft-1.20.5" = _Jh6O3PwV;
        "minecraft-1.20.6" = _Jh6O3PwV;
        "minecraft-1.21" = _Jh6O3PwV;
        "minecraft-1.21.1" = _Jh6O3PwV;
        "minecraft-1.21.2" = _Jh6O3PwV;
        "minecraft-1.21.3" = _Jh6O3PwV;
        "minecraft-1.21.4" = _Jh6O3PwV;
        "minecraft-1.21.5" = _Jh6O3PwV;
        "minecraft-1.21.6" = _Jh6O3PwV;
        "minecraft-1.21.7" = _Jh6O3PwV;
        "minecraft-1.21.8" = _Jh6O3PwV;
        "minecraft-1.21.9" = _Jh6O3PwV;
        "minecraft-1.21.10" = _Jh6O3PwV;
        "minecraft-1.21.11" = _Jh6O3PwV;
        "minecraft-26.1" = _Jh6O3PwV;
        "minecraft-26.1.1" = _Jh6O3PwV;
        "minecraft-26.1.2" = _Jh6O3PwV;
        "minecraft-26.2" = _Jh6O3PwV;
        "pkg-1" = _Jh6O3PwV;
        "default" = _Jh6O3PwV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-cobwebs";
        id = "oyng60kp";
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
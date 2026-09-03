{lib, callPackage, ...}:
let
    versions = (let
        _dl2ejby5 = {
            "id" = "dl2ejby5";
            "file" = "§4Drodi's Slimes FA [V1].zip";
            "hash" = "sha512-qrx8OW/xi6sXBXKe2y9s9RNQvV+OG7ZoaWtEadClGDkPQjRPLNb5M/q0VJcrdL2d4IKKxwmpSSb4P6nvUqxvMQ==";
        };
        _Tk7ydGFo = {
            "id" = "Tk7ydGFo";
            "file" = "§4Drodi's Slimes FA [V1.1].zip";
            "hash" = "sha512-ap8yXhdWfNoHiqIoHXCWg7PYUoLNubMq+loHmNf1c5opz/1dRNpJnUhGKRIT094ZaY2frUIaJarMtLpEDG0MiQ==";
        };
    in {
        "dl2ejby5" = _dl2ejby5;
        "Tk7ydGFo" = _Tk7ydGFo;
        "minecraft-1.16" = _Tk7ydGFo;
        "minecraft-1.16.1" = _Tk7ydGFo;
        "minecraft-1.16.2" = _Tk7ydGFo;
        "minecraft-1.16.3" = _Tk7ydGFo;
        "minecraft-1.16.4" = _Tk7ydGFo;
        "minecraft-1.16.5" = _Tk7ydGFo;
        "minecraft-1.17" = _Tk7ydGFo;
        "minecraft-1.17.1" = _Tk7ydGFo;
        "minecraft-1.18" = _Tk7ydGFo;
        "minecraft-1.18.1" = _Tk7ydGFo;
        "minecraft-1.18.2" = _Tk7ydGFo;
        "minecraft-1.19" = _Tk7ydGFo;
        "minecraft-1.19.1" = _Tk7ydGFo;
        "minecraft-1.19.2" = _Tk7ydGFo;
        "minecraft-1.19.3" = _Tk7ydGFo;
        "minecraft-1.19.4" = _Tk7ydGFo;
        "minecraft-1.20" = _Tk7ydGFo;
        "minecraft-1.20.1" = _Tk7ydGFo;
        "minecraft-1.20.2" = _Tk7ydGFo;
        "minecraft-1.20.3" = _Tk7ydGFo;
        "minecraft-1.20.4" = _Tk7ydGFo;
        "minecraft-1.20.5" = _Tk7ydGFo;
        "minecraft-1.20.6" = _Tk7ydGFo;
        "minecraft-1.21" = _Tk7ydGFo;
        "minecraft-1.21.1" = _Tk7ydGFo;
        "minecraft-1.21.2" = _Tk7ydGFo;
        "minecraft-1.21.3" = _Tk7ydGFo;
        "minecraft-1.21.4" = _Tk7ydGFo;
        "minecraft-1.21.5" = _Tk7ydGFo;
        "minecraft-1.21.6" = _Tk7ydGFo;
        "minecraft-1.21.7" = _Tk7ydGFo;
        "minecraft-1.21.8" = _Tk7ydGFo;
        "minecraft-1.21.9" = _Tk7ydGFo;
        "minecraft-1.21.10" = _Tk7ydGFo;
        "minecraft-1.21.11" = _Tk7ydGFo;
        "default" = _Tk7ydGFo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drodis-slimes-x-fresh-animations";
        id = "8Gwg2mZJ";
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
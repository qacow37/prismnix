{lib, callPackage, ...}:
let
    versions = (let
        _Y2NmdKRc = {
            "id" = "Y2NmdKRc";
            "file" = "§7(Default) §eBoss §9Crosshair [1.20.2 - 1.20.6].zip";
            "hash" = "sha512-ylZJ8C+ArTG68l6IEy4TUsJKF5lP/RIDyn7NQEXqAAW3hdlpy/abSBVmU41SYKxa5Qi/bRweQUxnEPwiEX+KIA==";
        };
        _N1r3u72c = {
            "id" = "N1r3u72c";
            "file" = "§7(Default) §eBoss §9Crosshair [1.21].zip";
            "hash" = "sha512-vPE+mro5hfdXDnzOA1lx1BJItXhukJNLvFr4gX4BKRkif5EoLun8RIFL6JBz0HMHaqN/GTaLRGBp2c6yYapv8g==";
        };
        _KsnPGPik = {
            "id" = "KsnPGPik";
            "file" = "§7(Default) §eBoss §9Crosshair [1.21.7].zip";
            "hash" = "sha512-dpTVrfX3bNV/Hy4Wc/wMhp8vq4etTe8hC6StlwOCAVFB7b4O5LRaJ6PQr/i1z9kYsuk1sXYl1X1yvZF5TUg0wA==";
        };
    in {
        "Y2NmdKRc" = _Y2NmdKRc;
        "N1r3u72c" = _N1r3u72c;
        "KsnPGPik" = _KsnPGPik;
        "minecraft-1.20.2" = _N1r3u72c;
        "minecraft-1.20.3" = _N1r3u72c;
        "minecraft-1.20.4" = _N1r3u72c;
        "minecraft-1.20.5" = _N1r3u72c;
        "minecraft-1.20.6" = _N1r3u72c;
        "minecraft-1.21" = _N1r3u72c;
        "minecraft-1.21.1" = _N1r3u72c;
        "minecraft-1.21.2" = _N1r3u72c;
        "minecraft-1.21.3" = _N1r3u72c;
        "minecraft-1.21.4" = _N1r3u72c;
        "minecraft-1.21.6" = _KsnPGPik;
        "minecraft-1.21.7" = _KsnPGPik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-crosshair-(default)";
            id = "3lmPfjIu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KsnPGPik";}
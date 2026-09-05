{lib, callPackage, ...}:
let
    versions = (let
        _cm1oyuP2 = {
            "id" = "cm1oyuP2";
            "file" = "Stars_on_black_concrete_1.21.4.zip";
            "hash" = "sha512-7+a8DmUSx370SH/tZzRtGySaVNU4b3vCB0YfNwlXVN0I6bqrJzECgbe3392OKtRu2sNSQJgl8gU/30YFIWajmw==";
        };
    in {
        "cm1oyuP2" = _cm1oyuP2;
        "minecraft-1.13" = _cm1oyuP2;
        "minecraft-1.13.1" = _cm1oyuP2;
        "minecraft-1.13.2" = _cm1oyuP2;
        "minecraft-1.14" = _cm1oyuP2;
        "minecraft-1.14.1" = _cm1oyuP2;
        "minecraft-1.14.2" = _cm1oyuP2;
        "minecraft-1.14.3" = _cm1oyuP2;
        "minecraft-1.14.4" = _cm1oyuP2;
        "minecraft-1.15" = _cm1oyuP2;
        "minecraft-1.15.1" = _cm1oyuP2;
        "minecraft-1.15.2" = _cm1oyuP2;
        "minecraft-1.16" = _cm1oyuP2;
        "minecraft-1.16.1" = _cm1oyuP2;
        "minecraft-1.16.2" = _cm1oyuP2;
        "minecraft-1.16.3" = _cm1oyuP2;
        "minecraft-1.16.4" = _cm1oyuP2;
        "minecraft-1.16.5" = _cm1oyuP2;
        "minecraft-1.17" = _cm1oyuP2;
        "minecraft-1.17.1" = _cm1oyuP2;
        "minecraft-1.18" = _cm1oyuP2;
        "minecraft-1.18.1" = _cm1oyuP2;
        "minecraft-1.18.2" = _cm1oyuP2;
        "minecraft-1.19" = _cm1oyuP2;
        "minecraft-1.19.1" = _cm1oyuP2;
        "minecraft-1.19.2" = _cm1oyuP2;
        "minecraft-1.19.3" = _cm1oyuP2;
        "minecraft-1.19.4" = _cm1oyuP2;
        "minecraft-1.20" = _cm1oyuP2;
        "minecraft-1.20.1" = _cm1oyuP2;
        "minecraft-1.20.2" = _cm1oyuP2;
        "minecraft-1.20.3" = _cm1oyuP2;
        "minecraft-1.20.4" = _cm1oyuP2;
        "minecraft-1.20.5" = _cm1oyuP2;
        "minecraft-1.20.6" = _cm1oyuP2;
        "minecraft-1.21" = _cm1oyuP2;
        "minecraft-1.21.1" = _cm1oyuP2;
        "minecraft-1.21.2" = _cm1oyuP2;
        "minecraft-1.21.3" = _cm1oyuP2;
        "minecraft-1.21.4" = _cm1oyuP2;
        "minecraft-1.21.5" = _cm1oyuP2;
        "minecraft-1.21.6" = _cm1oyuP2;
        "minecraft-1.21.7" = _cm1oyuP2;
        "minecraft-1.21.8" = _cm1oyuP2;
        "minecraft-1.21.9" = _cm1oyuP2;
        "minecraft-1.21.10" = _cm1oyuP2;
        "minecraft-1.21.11" = _cm1oyuP2;
        "pkg-1.0" = _cm1oyuP2;
        "default" = _cm1oyuP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stars-on-black-concrete";
        id = "zzFr2JPR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
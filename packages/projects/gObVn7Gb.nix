{lib, callPackage, ...}:
let
    versions = (let
        _geQIJraB = {
            "id" = "geQIJraB";
            "file" = "NameSkinChanger-1.21.4-1.1.0.jar";
            "hash" = "sha512-UQWlHKt4W/boZhAbwg0WybQJ7goq70j8GCpzhP8UQ15KNHnXJJlBMIlZnBDjoQpxMq0x8Y5S08nz2tm2kpVjHw==";
        };
        _1jkAXQjk = {
            "id" = "1jkAXQjk";
            "file" = "NameSkinChanger-1.21.5-1.21.8-1.1.0.jar";
            "hash" = "sha512-zowHu54fVbscnVhvrgd1w3N+QJt7q8Z+/p5+S3k9F4E1/fyhqDbfkM6tbeXXDPsrw71wJqGTTaG0e754OwvDeA==";
        };
        _jxVsPRhi = {
            "id" = "jxVsPRhi";
            "file" = "NameSkinChanger-1.21.4-1.21.11-1.1.0.jar";
            "hash" = "sha512-vZY3B44CpQykVuuHANN3sWHhqjCouQjNIsxP9k6nzlQFouRmN/lpRDi/JgUUBibak32/rDzNAgw67AOWwNOI4Q==";
        };
        _wavKxco0 = {
            "id" = "wavKxco0";
            "file" = "NameSkinChanger-1.1.0.jar";
            "hash" = "sha512-z6ej8DLyD/K8b4SAzeYWA2MBs/CAxTQMjvXfP8IO3DB02Szv3UAD6RtQOVRhtZa+w+2omRLq5VVCLxYs/KUKhA==";
        };
        _Yi2Wj945 = {
            "id" = "Yi2Wj945";
            "file" = "NameSkinChanger-v2.jar";
            "hash" = "sha512-Z4CEHVELxWqXu3uAkDHE9Ilht7y3Xz2pLsSF5R1FKD6IR5xRNhttfvNcAd0bv13l3ea0KlYuKTKrFKbzidLrEw==";
        };
    in {
        "geQIJraB" = _geQIJraB;
        "1jkAXQjk" = _1jkAXQjk;
        "jxVsPRhi" = _jxVsPRhi;
        "wavKxco0" = _wavKxco0;
        "Yi2Wj945" = _Yi2Wj945;
        "fabric-1.21.4" = _wavKxco0;
        "fabric-1.21.5" = _wavKxco0;
        "fabric-1.21.6" = _wavKxco0;
        "fabric-1.21.7" = _wavKxco0;
        "fabric-1.21.8" = _wavKxco0;
        "fabric-1.21.9" = _wavKxco0;
        "fabric-1.21.10" = _wavKxco0;
        "fabric-1.21.11" = _Yi2Wj945;
        "default" = _Yi2Wj945;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-changer";
            id = "gObVn7Gb";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
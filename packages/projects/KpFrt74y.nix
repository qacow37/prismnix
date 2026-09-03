{lib, callPackage, ...}:
let
    versions = (let
        _hu0K8BOV = {
            "id" = "hu0K8BOV";
            "file" = "halloween_stonecutter_miniblock_recipes_v1-0.zip";
            "hash" = "sha512-eavvyQ6P1OM8hdfa4a1Cthf+vUtFCW6ZZJZzM/5Qub8kqrWzBMb3UGGyqH15LuGcpgEekeaHj9fwK+9q0WhxJg==";
        };
        _Qj8H9NFp = {
            "id" = "Qj8H9NFp";
            "file" = "halloween-stonecutter-miniblock-recipes-1.0.jar";
            "hash" = "sha512-0eMFaMjefUoblFNSrpGz6TkTlWnoogF5HeArV6nhjezOPZaEo4bjuE25oFTB21l8Kfmkg44b1TvrOtbCicPfCw==";
        };
        _1HHsNMmk = {
            "id" = "1HHsNMmk";
            "file" = "halloween_miniblock_recipes_v1-1.zip";
            "hash" = "sha512-GQV3G1I9XAJGouWp40cqoU6da2AQM/4XRe9X6PcO86SOZlWU9IlWRpussCX8hJWc1wV092MNV2RNN4k6QrKAqw==";
        };
        _3xNcgtzf = {
            "id" = "3xNcgtzf";
            "file" = "halloween-stonecutter-miniblock-recipes-1.1.jar";
            "hash" = "sha512-XjxpNOHtMaMslIG/X6CajOd/E0FuqBpfhXQVWY22VTZQGqZaTbDyWIGhSdWwgKpMpnvQRmVzeAYLwIrtv2OzVQ==";
        };
        _688DeUyj = {
            "id" = "688DeUyj";
            "file" = "halloween_stonecutter_miniblock_Recipes_v1-2.zip";
            "hash" = "sha512-wXEW61yVp161C7UWxWea+GHMn/uNQxmXhekm6N/F0eJ+OdTf9K1n/YlipdwEIu5CXJzlY0ggL9ghf5qgnCXqtw==";
        };
        _aypaTDvk = {
            "id" = "aypaTDvk";
            "file" = "halloween-stonecutter-miniblock-recipes-1.2.jar";
            "hash" = "sha512-0ZRHhoXHxtC84/qxY+x4QWI/kckY4BDUziisBUTz4V/8pfMIDFRBOqD0ds8cWiyoVhtQaJNdNv5Ri0Pp+HPQ6w==";
        };
        _23mQS8cW = {
            "id" = "23mQS8cW";
            "file" = "halloween_stonecutter_v1-3.zip";
            "hash" = "sha512-VXbeCHPxgCNBj60Ooi16ui4GJgg6FlF7/6iCM3DV5dS525l3e6lbh/LJiUAR+foRsqyyGZ7BrVho+hyMG2MoRA==";
        };
        _ojSS2QSB = {
            "id" = "ojSS2QSB";
            "file" = "halloween-stonecutter-miniblock-recipes-1.3.jar";
            "hash" = "sha512-lXoFFMUdz/IvvSkbwm0xdx3V6r5VT1xovt9sbv5ZsSO9RAgsvDxTfQ5YiH6tANx+q0KXOsXb9h6qYpoOw9HTtg==";
        };
    in {
        "hu0K8BOV" = _hu0K8BOV;
        "Qj8H9NFp" = _Qj8H9NFp;
        "1HHsNMmk" = _1HHsNMmk;
        "3xNcgtzf" = _3xNcgtzf;
        "688DeUyj" = _688DeUyj;
        "aypaTDvk" = _aypaTDvk;
        "23mQS8cW" = _23mQS8cW;
        "ojSS2QSB" = _ojSS2QSB;
        "datapack-1.21" = _hu0K8BOV;
        "datapack-1.21.1" = _hu0K8BOV;
        "datapack-1.21.2" = _1HHsNMmk;
        "datapack-1.21.3" = _1HHsNMmk;
        "datapack-1.21.4" = _688DeUyj;
        "datapack-1.21.5" = _23mQS8cW;
        "fabric-1.21" = _Qj8H9NFp;
        "fabric-1.21.1" = _Qj8H9NFp;
        "fabric-1.21.2" = _3xNcgtzf;
        "fabric-1.21.3" = _3xNcgtzf;
        "fabric-1.21.4" = _aypaTDvk;
        "fabric-1.21.5" = _ojSS2QSB;
        "forge-1.21" = _Qj8H9NFp;
        "forge-1.21.1" = _Qj8H9NFp;
        "forge-1.21.2" = _3xNcgtzf;
        "forge-1.21.3" = _3xNcgtzf;
        "forge-1.21.4" = _aypaTDvk;
        "forge-1.21.5" = _ojSS2QSB;
        "neoforge-1.21" = _Qj8H9NFp;
        "neoforge-1.21.1" = _Qj8H9NFp;
        "neoforge-1.21.2" = _3xNcgtzf;
        "neoforge-1.21.3" = _3xNcgtzf;
        "neoforge-1.21.4" = _aypaTDvk;
        "neoforge-1.21.5" = _ojSS2QSB;
        "quilt-1.21" = _Qj8H9NFp;
        "quilt-1.21.1" = _Qj8H9NFp;
        "quilt-1.21.2" = _3xNcgtzf;
        "quilt-1.21.3" = _3xNcgtzf;
        "quilt-1.21.4" = _aypaTDvk;
        "quilt-1.21.5" = _ojSS2QSB;
        "default" = _ojSS2QSB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-stonecutter-miniblock-recipes";
        id = "KpFrt74y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
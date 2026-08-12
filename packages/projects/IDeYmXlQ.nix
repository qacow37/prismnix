{lib, callPackage, ...}:
let
    versions = (let
        _8kFTxmcW = {
            "id" = "8kFTxmcW";
            "file" = "Reach Enchantment v1.0.0 [1.21.2-1.21.8].zip";
            "hash" = "sha512-q0bCJGbxg1CBi529oOA1NhUw3veBfqrFJVcCAGfHOaZ2dgcda8qCRHRD7HJ7U9ifK7nX/Sk5RFLYxlKGM8pdIQ==";
        };
        _vmKWlTwM = {
            "id" = "vmKWlTwM";
            "file" = "ly-reach-enchantment-v1.0.0.jar";
            "hash" = "sha512-6QOgbAvpgsHHdivZxh45R+okLIuoF1bhe7mAoa4YgTwaHCEwM1gHAN8MJjyGwvN15KOcYjuuGc2UA1DeGNMp+w==";
        };
        _pQeVSG7e = {
            "id" = "pQeVSG7e";
            "file" = "Reach Enchantment v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-qP7s+/DVeWma3SkNboiuIetMAJx+FKJHFkCr3+CmXfdyQOypf/TePU1wOYT0GVVtSuA82oJhM2fQMHQyYSDgAw==";
        };
        _qHZV3h0V = {
            "id" = "qHZV3h0V";
            "file" = "ly-reach-enchantment-v1.0.0.jar";
            "hash" = "sha512-fFOSAEdn6U4ulPunzQNnHojn8OqdAA3GspzbhmMD+lJli+S4+YYFL4aRZxWYf4soqvQle6V2FLXvBYzNMK6P1g==";
        };
        _Rw1es1io = {
            "id" = "Rw1es1io";
            "file" = "Reach Enchantment v1.0.1 [1.21-1.21.1].zip";
            "hash" = "sha512-e3jJguZAXkHAbsgN3Sql03vvq7S1wr94R2Dn6xgSqfK7nF2f07aj0RIJAsADa+J9IDa05sAFPFOngY/WpqZa3Q==";
        };
        _87qy6uC6 = {
            "id" = "87qy6uC6";
            "file" = "ly-reach-enchantment-v1.0.1.jar";
            "hash" = "sha512-spm+2LvYMfyJFMumkrQILWTXloqH+UcdPcr1vnNUIv2EnwOWYrzfUvgHY/uu5oS3WGAWRqtys6xgCF2LdRh8rw==";
        };
        _cO3N8dub = {
            "id" = "cO3N8dub";
            "file" = "Reach Enchantment v1.0.1 [1.21.2-1.21.10].zip";
            "hash" = "sha512-iQhgu9PkkOGLHxNBxa9TS4/X7YMza35KszhVvkCUmXBTBv/qaxnxTH1omN0y/JrIapgdAYPA9BG6tRbs8qVuoQ==";
        };
        _AwbY4nGY = {
            "id" = "AwbY4nGY";
            "file" = "ly-reach-enchantment-v1.0.1.jar";
            "hash" = "sha512-eYvC8A6RxCDI/hXNqkLDePu70YjJQbKpbWLV0NSL3a4yt+iX+dyZj+Z0cjoPi+xZ6PkPe3fQQ8oxYVJHKfBmBw==";
        };
    in {
        "8kFTxmcW" = _8kFTxmcW;
        "vmKWlTwM" = _vmKWlTwM;
        "pQeVSG7e" = _pQeVSG7e;
        "qHZV3h0V" = _qHZV3h0V;
        "Rw1es1io" = _Rw1es1io;
        "87qy6uC6" = _87qy6uC6;
        "cO3N8dub" = _cO3N8dub;
        "AwbY4nGY" = _AwbY4nGY;
        "datapack-1.21.2" = _cO3N8dub;
        "datapack-1.21.3" = _cO3N8dub;
        "datapack-1.21.4" = _cO3N8dub;
        "datapack-1.21.5" = _cO3N8dub;
        "datapack-1.21.6" = _cO3N8dub;
        "datapack-1.21.7" = _cO3N8dub;
        "datapack-1.21.8" = _cO3N8dub;
        "datapack-1.21.9" = _cO3N8dub;
        "datapack-1.21.10" = _cO3N8dub;
        "datapack-1.21" = _Rw1es1io;
        "datapack-1.21.1" = _Rw1es1io;
        "datapack-1.21.11" = _cO3N8dub;
        "datapack-26.1" = _cO3N8dub;
        "datapack-26.1.1" = _cO3N8dub;
        "datapack-26.1.2" = _cO3N8dub;
        "datapack-26.2" = _cO3N8dub;
        "fabric-1.21.2" = _AwbY4nGY;
        "fabric-1.21.3" = _AwbY4nGY;
        "fabric-1.21.4" = _AwbY4nGY;
        "fabric-1.21.5" = _AwbY4nGY;
        "fabric-1.21.6" = _AwbY4nGY;
        "fabric-1.21.7" = _AwbY4nGY;
        "fabric-1.21.8" = _AwbY4nGY;
        "fabric-1.21.9" = _AwbY4nGY;
        "fabric-1.21.10" = _AwbY4nGY;
        "fabric-1.21" = _87qy6uC6;
        "fabric-1.21.1" = _87qy6uC6;
        "fabric-1.21.11" = _AwbY4nGY;
        "fabric-26.1" = _AwbY4nGY;
        "fabric-26.1.1" = _AwbY4nGY;
        "fabric-26.1.2" = _AwbY4nGY;
        "fabric-26.2" = _AwbY4nGY;
        "forge-1.21.2" = _AwbY4nGY;
        "forge-1.21.3" = _AwbY4nGY;
        "forge-1.21.4" = _AwbY4nGY;
        "forge-1.21.5" = _AwbY4nGY;
        "forge-1.21.6" = _AwbY4nGY;
        "forge-1.21.7" = _AwbY4nGY;
        "forge-1.21.8" = _AwbY4nGY;
        "forge-1.21.9" = _AwbY4nGY;
        "forge-1.21.10" = _AwbY4nGY;
        "forge-1.21" = _87qy6uC6;
        "forge-1.21.1" = _87qy6uC6;
        "forge-1.21.11" = _AwbY4nGY;
        "forge-26.1" = _AwbY4nGY;
        "forge-26.1.1" = _AwbY4nGY;
        "forge-26.1.2" = _AwbY4nGY;
        "forge-26.2" = _AwbY4nGY;
        "neoforge-1.21.2" = _AwbY4nGY;
        "neoforge-1.21.3" = _AwbY4nGY;
        "neoforge-1.21.4" = _AwbY4nGY;
        "neoforge-1.21.5" = _AwbY4nGY;
        "neoforge-1.21.6" = _AwbY4nGY;
        "neoforge-1.21.7" = _AwbY4nGY;
        "neoforge-1.21.8" = _AwbY4nGY;
        "neoforge-1.21.9" = _AwbY4nGY;
        "neoforge-1.21.10" = _AwbY4nGY;
        "neoforge-1.21" = _87qy6uC6;
        "neoforge-1.21.1" = _87qy6uC6;
        "neoforge-1.21.11" = _AwbY4nGY;
        "neoforge-26.1" = _AwbY4nGY;
        "neoforge-26.1.1" = _AwbY4nGY;
        "neoforge-26.1.2" = _AwbY4nGY;
        "neoforge-26.2" = _AwbY4nGY;
        "quilt-1.21.2" = _AwbY4nGY;
        "quilt-1.21.3" = _AwbY4nGY;
        "quilt-1.21.4" = _AwbY4nGY;
        "quilt-1.21.5" = _AwbY4nGY;
        "quilt-1.21.6" = _AwbY4nGY;
        "quilt-1.21.7" = _AwbY4nGY;
        "quilt-1.21.8" = _AwbY4nGY;
        "quilt-1.21.9" = _AwbY4nGY;
        "quilt-1.21.10" = _AwbY4nGY;
        "quilt-1.21" = _87qy6uC6;
        "quilt-1.21.1" = _87qy6uC6;
        "quilt-1.21.11" = _AwbY4nGY;
        "quilt-26.1" = _AwbY4nGY;
        "quilt-26.1.1" = _AwbY4nGY;
        "quilt-26.1.2" = _AwbY4nGY;
        "quilt-26.2" = _AwbY4nGY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-reach-enchantment";
            id = "IDeYmXlQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="AwbY4nGY";}
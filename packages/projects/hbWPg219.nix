{lib, callPackage, ...}:
let
    versions = (let
        _qfOXpx3R = {
            "id" = "qfOXpx3R";
            "file" = "§5§lPurple Heart elytra cape§5§l .zip";
            "hash" = "sha512-u+DCd+4FmNMe3a2gzmGArGIXwVdN0nQCiKZfkMDBYuZu/hcl73XsACEyvKMzgnpTOr1zus/PeLw1VhywSYx9lw==";
        };
        _KON4F7EQ = {
            "id" = "KON4F7EQ";
            "file" = "§5§lPurple Heart elytra cape§5§l .zip";
            "hash" = "sha512-gdCjmtp7Rf8t/IWoZyh5m/Ww60x2xziynqSk54rkUxG9XJS8PoChF4OyHCh1Ktr6R9m6n2lQEdUXRIhliOqGgg==";
        };
        _AZmhceTz = {
            "id" = "AZmhceTz";
            "file" = "§5§lPurple Heart elytra cape§5§l .zip";
            "hash" = "sha512-vM8RNlaPSr6dZDuoW9iCBZR6FHRrp/vTmUEsYkap+Rn8RXde8ZXJavG6DeSjnbNoweaFCT7W7aUiBx52r7zyGQ==";
        };
        _sMMJBXO8 = {
            "id" = "sMMJBXO8";
            "file" = "§5§lPurple Heart elytra cape§5§l .zip";
            "hash" = "sha512-b0cEw+/bPA7Nd4jlwMzsiGX9F3Mm3wPPUffE1FpjTXm8Ak+HjwInP62sissbabZMT7JKkyGLApMdR7+//1aMsQ==";
        };
    in {
        "qfOXpx3R" = _qfOXpx3R;
        "KON4F7EQ" = _KON4F7EQ;
        "AZmhceTz" = _AZmhceTz;
        "sMMJBXO8" = _sMMJBXO8;
        "minecraft-1.18.2" = _sMMJBXO8;
        "minecraft-1.19" = _sMMJBXO8;
        "minecraft-1.19.1" = _sMMJBXO8;
        "minecraft-1.19.2" = _sMMJBXO8;
        "minecraft-1.19.3" = _sMMJBXO8;
        "minecraft-1.19.4" = _sMMJBXO8;
        "minecraft-1.20" = _sMMJBXO8;
        "minecraft-1.20.1" = _sMMJBXO8;
        "minecraft-1.20.2" = _sMMJBXO8;
        "minecraft-1.20.3" = _sMMJBXO8;
        "minecraft-1.20.4" = _sMMJBXO8;
        "minecraft-1.20.5" = _sMMJBXO8;
        "minecraft-1.20.6" = _sMMJBXO8;
        "minecraft-1.21" = _sMMJBXO8;
        "minecraft-1.21.1" = _sMMJBXO8;
        "minecraft-1.21.2" = _sMMJBXO8;
        "minecraft-1.21.3" = _sMMJBXO8;
        "minecraft-1.21.4" = _sMMJBXO8;
        "minecraft-1.9" = _sMMJBXO8;
        "minecraft-1.9.1" = _sMMJBXO8;
        "minecraft-1.9.2" = _sMMJBXO8;
        "minecraft-1.9.3" = _sMMJBXO8;
        "minecraft-1.9.4" = _sMMJBXO8;
        "minecraft-1.10" = _sMMJBXO8;
        "minecraft-1.10.1" = _sMMJBXO8;
        "minecraft-1.10.2" = _sMMJBXO8;
        "minecraft-1.11" = _sMMJBXO8;
        "minecraft-1.11.1" = _sMMJBXO8;
        "minecraft-1.11.2" = _sMMJBXO8;
        "minecraft-1.12" = _sMMJBXO8;
        "minecraft-1.12.1" = _sMMJBXO8;
        "minecraft-1.12.2" = _sMMJBXO8;
        "minecraft-1.13" = _sMMJBXO8;
        "minecraft-1.13.1" = _sMMJBXO8;
        "minecraft-1.13.2" = _sMMJBXO8;
        "minecraft-1.14" = _sMMJBXO8;
        "minecraft-1.14.1" = _sMMJBXO8;
        "minecraft-1.14.2" = _sMMJBXO8;
        "minecraft-1.14.3" = _sMMJBXO8;
        "minecraft-1.14.4" = _sMMJBXO8;
        "minecraft-1.15" = _sMMJBXO8;
        "minecraft-1.15.1" = _sMMJBXO8;
        "minecraft-1.15.2" = _sMMJBXO8;
        "minecraft-1.16" = _sMMJBXO8;
        "minecraft-1.16.1" = _sMMJBXO8;
        "minecraft-1.16.2" = _sMMJBXO8;
        "minecraft-1.16.3" = _sMMJBXO8;
        "minecraft-1.16.4" = _sMMJBXO8;
        "minecraft-1.16.5" = _sMMJBXO8;
        "minecraft-1.17" = _sMMJBXO8;
        "minecraft-1.17.1" = _sMMJBXO8;
        "minecraft-1.18" = _sMMJBXO8;
        "minecraft-1.18.1" = _sMMJBXO8;
        "minecraft-1.21.5" = _sMMJBXO8;
        "minecraft-1.21.6" = _sMMJBXO8;
        "minecraft-1.21.7" = _sMMJBXO8;
        "minecraft-1.21.8" = _sMMJBXO8;
        "minecraft-1.21.9" = _sMMJBXO8;
        "minecraft-1.21.10" = _sMMJBXO8;
        "minecraft-1.21.11" = _sMMJBXO8;
        "pkg-1.0.0" = _qfOXpx3R;
        "pkg-1.0.1" = _KON4F7EQ;
        "pkg-1.0.2" = _AZmhceTz;
        "pkg-1.0.3" = _sMMJBXO8;
        "default" = _sMMJBXO8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-heart-elytra-cape";
        id = "hbWPg219";
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
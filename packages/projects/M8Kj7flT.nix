{lib, callPackage, ...}:
let
    versions = (let
        _vooNKjMA = {
            "id" = "vooNKjMA";
            "file" = "Vanilla Cloud Fix.zip";
            "hash" = "sha512-HIOJhmil/YgiyfI0B72LpTM5ejXBCx2LX9On1e/cJUSYNtTh7yC3aYoQHtimZbyjhPmi/QKx7RIbwDVblsN6CQ==";
        };
        _6UjopzQZ = {
            "id" = "6UjopzQZ";
            "file" = "Vanilla Cloud Fix (1.21.2+).zip";
            "hash" = "sha512-QnDby1cQVTUXqvpQR/kO09nYMqhYxkBgtrVvVlHDde9oNWGFDd0vUrxjiyuhyMtUbz+RlYpPgTMn6NVAAr5JvQ==";
        };
        _BUqI9xAk = {
            "id" = "BUqI9xAk";
            "file" = "Vanilla Cloud Fix.zip";
            "hash" = "sha512-iqZBSL5iaRaaVbqKmRgu/34QbiNIgrpafCQAkCnfFISC0N8UhYStOFgv4bHUEDAKQs7mtij1Z4VwYE4pQXBw1w==";
        };
    in {
        "vooNKjMA" = _vooNKjMA;
        "6UjopzQZ" = _6UjopzQZ;
        "BUqI9xAk" = _BUqI9xAk;
        "minecraft-1.17" = _BUqI9xAk;
        "minecraft-1.17.1" = _BUqI9xAk;
        "minecraft-1.18" = _BUqI9xAk;
        "minecraft-1.18.1" = _BUqI9xAk;
        "minecraft-1.18.2" = _BUqI9xAk;
        "minecraft-1.19" = _BUqI9xAk;
        "minecraft-1.19.1" = _BUqI9xAk;
        "minecraft-1.19.2" = _BUqI9xAk;
        "minecraft-1.19.3" = _BUqI9xAk;
        "minecraft-1.19.4" = _BUqI9xAk;
        "minecraft-1.20" = _BUqI9xAk;
        "minecraft-1.20.1" = _BUqI9xAk;
        "minecraft-1.20.2" = _BUqI9xAk;
        "minecraft-1.20.3" = _BUqI9xAk;
        "minecraft-1.20.4" = _BUqI9xAk;
        "minecraft-1.20.5" = _BUqI9xAk;
        "minecraft-1.20.6" = _BUqI9xAk;
        "minecraft-1.21.2" = _6UjopzQZ;
        "minecraft-1.21.3" = _6UjopzQZ;
        "minecraft-1.21.4" = _6UjopzQZ;
        "minecraft-1.21.5" = _6UjopzQZ;
        "minecraft-1.21" = _BUqI9xAk;
        "minecraft-1.21.1" = _BUqI9xAk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-cloud-fix";
            id = "M8Kj7flT";
            type = "resourcepack";
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
in callPackage fn {version="BUqI9xAk";}
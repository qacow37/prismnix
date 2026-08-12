{lib, callPackage, ...}:
let
    versions = (let
        _F5z5b27s = {
            "id" = "F5z5b27s";
            "file" = "Theobald_Shield_Pack.zip";
            "hash" = "sha512-BVXaZak7RO/IuvAp0/PP7HOKHFKYLH7oCrAnsewQd9kMRhMYx2nBIz/iXpUqtQnDjydKC9yC39ghunqEVG00jA==";
        };
    in {
        "F5z5b27s" = _F5z5b27s;
        "minecraft-1.19.4" = _F5z5b27s;
        "minecraft-23w14a" = _F5z5b27s;
        "minecraft-23w16a" = _F5z5b27s;
        "minecraft-1.20" = _F5z5b27s;
        "minecraft-1.20.1" = _F5z5b27s;
        "minecraft-23w31a" = _F5z5b27s;
        "minecraft-23w32a" = _F5z5b27s;
        "minecraft-23w33a" = _F5z5b27s;
        "minecraft-23w35a" = _F5z5b27s;
        "minecraft-1.20.2-pre1" = _F5z5b27s;
        "minecraft-1.20.2" = _F5z5b27s;
        "minecraft-23w42a" = _F5z5b27s;
        "minecraft-23w43a" = _F5z5b27s;
        "minecraft-23w43b" = _F5z5b27s;
        "minecraft-23w44a" = _F5z5b27s;
        "minecraft-23w45a" = _F5z5b27s;
        "minecraft-23w46a" = _F5z5b27s;
        "minecraft-1.20.3" = _F5z5b27s;
        "minecraft-1.20.4" = _F5z5b27s;
        "minecraft-24w03a" = _F5z5b27s;
        "minecraft-24w03b" = _F5z5b27s;
        "minecraft-24w04a" = _F5z5b27s;
        "minecraft-24w05a" = _F5z5b27s;
        "minecraft-24w05b" = _F5z5b27s;
        "minecraft-24w06a" = _F5z5b27s;
        "minecraft-24w07a" = _F5z5b27s;
        "minecraft-24w09a" = _F5z5b27s;
        "minecraft-24w10a" = _F5z5b27s;
        "minecraft-24w11a" = _F5z5b27s;
        "minecraft-24w12a" = _F5z5b27s;
        "minecraft-24w13a" = _F5z5b27s;
        "minecraft-24w14potato" = _F5z5b27s;
        "minecraft-24w14a" = _F5z5b27s;
        "minecraft-1.20.5-pre1" = _F5z5b27s;
        "minecraft-1.20.5-pre2" = _F5z5b27s;
        "minecraft-1.20.5-pre3" = _F5z5b27s;
        "minecraft-1.20.5" = _F5z5b27s;
        "minecraft-1.20.6" = _F5z5b27s;
        "minecraft-24w18a" = _F5z5b27s;
        "minecraft-24w19a" = _F5z5b27s;
        "minecraft-24w19b" = _F5z5b27s;
        "minecraft-24w20a" = _F5z5b27s;
        "minecraft-1.21" = _F5z5b27s;
        "minecraft-1.21.1" = _F5z5b27s;
        "minecraft-24w33a" = _F5z5b27s;
        "minecraft-24w34a" = _F5z5b27s;
        "minecraft-24w35a" = _F5z5b27s;
        "minecraft-24w36a" = _F5z5b27s;
        "minecraft-24w37a" = _F5z5b27s;
        "minecraft-24w38a" = _F5z5b27s;
        "minecraft-24w39a" = _F5z5b27s;
        "minecraft-24w40a" = _F5z5b27s;
        "minecraft-1.21.2-pre1" = _F5z5b27s;
        "minecraft-1.21.2-pre2" = _F5z5b27s;
        "minecraft-1.21.2" = _F5z5b27s;
        "minecraft-1.21.3" = _F5z5b27s;
        "minecraft-24w44a" = _F5z5b27s;
        "minecraft-24w45a" = _F5z5b27s;
        "minecraft-24w46a" = _F5z5b27s;
        "minecraft-1.21.4" = _F5z5b27s;
        "minecraft-1.21.5" = _F5z5b27s;
        "minecraft-1.21.6" = _F5z5b27s;
        "minecraft-1.21.7" = _F5z5b27s;
        "minecraft-1.21.8" = _F5z5b27s;
        "minecraft-1.21.9" = _F5z5b27s;
        "minecraft-1.21.10" = _F5z5b27s;
        "minecraft-1.21.11" = _F5z5b27s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theobald-shield";
            id = "JiHKUh2Z";
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
in callPackage fn {version="F5z5b27s";}
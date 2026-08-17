{lib, callPackage, ...}:
let
    versions = (let
        _P7A4FWXy = {
            "id" = "P7A4FWXy";
            "file" = "Spears Reimagined.zip";
            "hash" = "sha512-hTPCKyoLxlZQNNme4HTiEL6nT39Ez7LZRhnscJuKTAMHh+WTGu2JvhFbKfqv9g/QNoRfNiLZey5tkSKNlSrubw==";
        };
    in {
        "P7A4FWXy" = _P7A4FWXy;
        "minecraft-1.20" = _P7A4FWXy;
        "minecraft-1.20.1" = _P7A4FWXy;
        "minecraft-23w31a" = _P7A4FWXy;
        "minecraft-23w32a" = _P7A4FWXy;
        "minecraft-23w33a" = _P7A4FWXy;
        "minecraft-23w35a" = _P7A4FWXy;
        "minecraft-1.20.2-pre1" = _P7A4FWXy;
        "minecraft-1.20.2" = _P7A4FWXy;
        "minecraft-23w42a" = _P7A4FWXy;
        "minecraft-23w43a" = _P7A4FWXy;
        "minecraft-23w43b" = _P7A4FWXy;
        "minecraft-23w44a" = _P7A4FWXy;
        "minecraft-23w45a" = _P7A4FWXy;
        "minecraft-23w46a" = _P7A4FWXy;
        "minecraft-1.20.3" = _P7A4FWXy;
        "minecraft-1.20.4" = _P7A4FWXy;
        "minecraft-24w03a" = _P7A4FWXy;
        "minecraft-24w03b" = _P7A4FWXy;
        "minecraft-24w04a" = _P7A4FWXy;
        "minecraft-24w05a" = _P7A4FWXy;
        "minecraft-24w05b" = _P7A4FWXy;
        "minecraft-24w06a" = _P7A4FWXy;
        "minecraft-24w07a" = _P7A4FWXy;
        "minecraft-24w09a" = _P7A4FWXy;
        "minecraft-24w10a" = _P7A4FWXy;
        "minecraft-24w11a" = _P7A4FWXy;
        "minecraft-24w12a" = _P7A4FWXy;
        "minecraft-24w13a" = _P7A4FWXy;
        "minecraft-24w14potato" = _P7A4FWXy;
        "minecraft-24w14a" = _P7A4FWXy;
        "minecraft-1.20.5-pre1" = _P7A4FWXy;
        "minecraft-1.20.5-pre2" = _P7A4FWXy;
        "minecraft-1.20.5-pre3" = _P7A4FWXy;
        "minecraft-1.20.5" = _P7A4FWXy;
        "minecraft-1.20.6" = _P7A4FWXy;
        "minecraft-24w18a" = _P7A4FWXy;
        "minecraft-24w19a" = _P7A4FWXy;
        "minecraft-24w19b" = _P7A4FWXy;
        "minecraft-24w20a" = _P7A4FWXy;
        "minecraft-1.21" = _P7A4FWXy;
        "minecraft-1.21.1" = _P7A4FWXy;
        "minecraft-24w33a" = _P7A4FWXy;
        "minecraft-24w34a" = _P7A4FWXy;
        "minecraft-24w35a" = _P7A4FWXy;
        "minecraft-24w36a" = _P7A4FWXy;
        "minecraft-24w37a" = _P7A4FWXy;
        "minecraft-24w38a" = _P7A4FWXy;
        "minecraft-24w39a" = _P7A4FWXy;
        "minecraft-24w40a" = _P7A4FWXy;
        "minecraft-1.21.2-pre1" = _P7A4FWXy;
        "minecraft-1.21.2-pre2" = _P7A4FWXy;
        "minecraft-1.21.2" = _P7A4FWXy;
        "minecraft-1.21.3" = _P7A4FWXy;
        "minecraft-24w44a" = _P7A4FWXy;
        "minecraft-24w45a" = _P7A4FWXy;
        "minecraft-24w46a" = _P7A4FWXy;
        "minecraft-1.21.4" = _P7A4FWXy;
        "minecraft-1.21.5" = _P7A4FWXy;
        "minecraft-1.21.6" = _P7A4FWXy;
        "minecraft-1.21.7" = _P7A4FWXy;
        "minecraft-1.21.8" = _P7A4FWXy;
        "minecraft-1.21.9" = _P7A4FWXy;
        "minecraft-1.21.10" = _P7A4FWXy;
        "minecraft-1.21.11" = _P7A4FWXy;
        "default" = _P7A4FWXy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-spears-reimagined";
            id = "SrA4sqyn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-in-Description" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-See-Terms-in-Description";
                    shortName = "LicenseRef-See-Terms-in-Description";
                    url = "https://pastebin.com/1CUXuuT5";
                };
            };
        };
in callPackage fn {version="default";}
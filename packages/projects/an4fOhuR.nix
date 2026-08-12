{lib, callPackage, ...}:
let
    versions = (let
        _Ef19VURH = {
            "id" = "Ef19VURH";
            "file" = "TheAnnoyingVillagersResourcePack.zip";
            "hash" = "sha512-sKAJs+G4w3XkT4QExs9sMZXG+T2vS3mW3HHPaOIMQozTkYBNdX2MNXIq8vFAKgqYlouN3EImpkUT3MJUHetC+Q==";
        };
    in {
        "Ef19VURH" = _Ef19VURH;
        "minecraft-1.17" = _Ef19VURH;
        "minecraft-1.17.1" = _Ef19VURH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-mrfudgemonkeyz-annoying-villagers-server";
            id = "an4fOhuR";
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
in callPackage fn {version="Ef19VURH";}
{lib, callPackage, ...}:
let
    versions = (let
        _g5TyL8wG = {
            "id" = "g5TyL8wG";
            "file" = "Refreshed_UI_0.1.zip";
            "hash" = "sha512-6bfxfOShD1gGkM08CsifK9wv/U7q0p8hnPB5OhF0pMtkMduE3uSGs7kNYClQzj9K1UH/+TqJBOO+TDijDpTV/A==";
        };
    in {
        "g5TyL8wG" = _g5TyL8wG;
        "minecraft-1.21" = _g5TyL8wG;
        "minecraft-1.21.1" = _g5TyL8wG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refreshed-ui-!";
            id = "BifrRInX";
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
in callPackage fn {version="g5TyL8wG";}
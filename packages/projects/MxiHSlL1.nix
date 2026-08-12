{lib, callPackage, ...}:
let
    versions = (let
        _Jsx5A7dL = {
            "id" = "Jsx5A7dL";
            "file" = "Horror Interface (GUI).zip";
            "hash" = "sha512-ZNYzyJVfmyvoBo++XQ0HcTaeEigLkmq48VLezBnlifPpFMb4NxnSigGDlBfAqewkvyuj2y6/xx49pcoFfawOGA==";
        };
    in {
        "Jsx5A7dL" = _Jsx5A7dL;
        "minecraft-1.20" = _Jsx5A7dL;
        "minecraft-1.20.1" = _Jsx5A7dL;
        "minecraft-1.20.2" = _Jsx5A7dL;
        "minecraft-1.20.3" = _Jsx5A7dL;
        "minecraft-1.20.4" = _Jsx5A7dL;
        "minecraft-1.20.5" = _Jsx5A7dL;
        "minecraft-1.20.6" = _Jsx5A7dL;
        "minecraft-1.21" = _Jsx5A7dL;
        "minecraft-1.21.1" = _Jsx5A7dL;
        "minecraft-1.21.2" = _Jsx5A7dL;
        "minecraft-1.21.3" = _Jsx5A7dL;
        "minecraft-1.21.4" = _Jsx5A7dL;
        "minecraft-1.21.5" = _Jsx5A7dL;
        "minecraft-1.21.6" = _Jsx5A7dL;
        "minecraft-1.21.7" = _Jsx5A7dL;
        "minecraft-1.21.8" = _Jsx5A7dL;
        "minecraft-1.21.9" = _Jsx5A7dL;
        "minecraft-1.21.10" = _Jsx5A7dL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horror-interface";
            id = "MxiHSlL1";
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
in callPackage fn {version="Jsx5A7dL";}
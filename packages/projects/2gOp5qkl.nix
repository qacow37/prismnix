{lib, callPackage, ...}:
let
    versions = (let
        _NTbMEzrN = {
            "id" = "NTbMEzrN";
            "file" = "Aquaculture 2 Excalibur Support.zip";
            "hash" = "sha512-W+xLmLAxRGLmZ+HFIIQX6iZnX65jF50qfF6inyZ3lbf65sDc0QaqNf2MWJ16zwLMfa7spjd9qdQRaT8zQZ1SMg==";
        };
    in {
        "NTbMEzrN" = _NTbMEzrN;
        "minecraft-1.20" = _NTbMEzrN;
        "minecraft-1.20.1" = _NTbMEzrN;
        "minecraft-1.20.2" = _NTbMEzrN;
        "minecraft-1.20.3" = _NTbMEzrN;
        "minecraft-1.20.4" = _NTbMEzrN;
        "minecraft-1.20.5" = _NTbMEzrN;
        "minecraft-1.20.6" = _NTbMEzrN;
        "minecraft-1.21" = _NTbMEzrN;
        "minecraft-1.21.1" = _NTbMEzrN;
        "minecraft-1.21.2" = _NTbMEzrN;
        "minecraft-1.21.3" = _NTbMEzrN;
        "default" = _NTbMEzrN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquaculture-2-excalibur-support";
            id = "2gOp5qkl";
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
in callPackage fn {version="default";}
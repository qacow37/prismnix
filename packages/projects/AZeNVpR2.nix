{lib, callPackage, ...}:
let
    versions = (let
        _uRylUNFC = {
            "id" = "uRylUNFC";
            "file" = "Silly Punchies-0.1.zip";
            "hash" = "sha512-OEUXQG4K3fU8FSV1HMOZDavNIDN3JhGDodkA+QqsfQz6cZajjSbvX4vD8U6D2ESm7fG/Ypb2BA+XruyCkeIg3w==";
        };
    in {
        "uRylUNFC" = _uRylUNFC;
        "minecraft-1.20.1" = _uRylUNFC;
        "minecraft-1.21.1" = _uRylUNFC;
        "minecraft-1.21.4" = _uRylUNFC;
        "minecraft-1.21.5" = _uRylUNFC;
        "minecraft-1.21.6" = _uRylUNFC;
        "minecraft-1.21.7" = _uRylUNFC;
        "minecraft-1.21.8" = _uRylUNFC;
        "minecraft-1.21.9" = _uRylUNFC;
        "minecraft-1.21.10" = _uRylUNFC;
        "minecraft-1.21.11" = _uRylUNFC;
        "pkg-0.1" = _uRylUNFC;
        "default" = _uRylUNFC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silly-punchies";
        id = "AZeNVpR2";
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
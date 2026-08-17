{lib, callPackage, ...}:
let
    versions = (let
        _YXf0Zr8Y = {
            "id" = "YXf0Zr8Y";
            "file" = "Agamyst RE 1.0.1.zip";
            "hash" = "sha512-HWCJRiU/d0Xafo2mki/NS0bnz/QrAb0qsHfzZQ3xifo0mtV5KVLRkx5KSV6bOo7NmPcrBjJN8+tywrgqrmk0VA==";
        };
    in {
        "YXf0Zr8Y" = _YXf0Zr8Y;
        "minecraft-1.18" = _YXf0Zr8Y;
        "minecraft-1.19" = _YXf0Zr8Y;
        "minecraft-1.20" = _YXf0Zr8Y;
        "minecraft-1.20.2" = _YXf0Zr8Y;
        "default" = _YXf0Zr8Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "agamyst-re";
            id = "GS5wly5J";
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
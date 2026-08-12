{lib, callPackage, ...}:
let
    versions = (let
        _crUqRz5F = {
            "id" = "crUqRz5F";
            "file" = "Iron Girl v2.0.zip";
            "hash" = "sha512-QAn+/SOPiZnsvucDqco3TgeOfskTtyHZtL3qKO6w0K8PemKxshntdyF2597HrdsMCRLgyjh22w8R09cAUZCxJQ==";
        };
    in {
        "crUqRz5F" = _crUqRz5F;
        "minecraft-1.17" = _crUqRz5F;
        "minecraft-1.17.1" = _crUqRz5F;
        "minecraft-1.18" = _crUqRz5F;
        "minecraft-1.18.1" = _crUqRz5F;
        "minecraft-1.18.2" = _crUqRz5F;
        "minecraft-1.19" = _crUqRz5F;
        "minecraft-1.19.1" = _crUqRz5F;
        "minecraft-1.19.2" = _crUqRz5F;
        "minecraft-1.19.3" = _crUqRz5F;
        "minecraft-1.19.4" = _crUqRz5F;
        "minecraft-1.20" = _crUqRz5F;
        "minecraft-1.20.1" = _crUqRz5F;
        "minecraft-1.20.2" = _crUqRz5F;
        "minecraft-1.20.3" = _crUqRz5F;
        "minecraft-1.20.4" = _crUqRz5F;
        "minecraft-1.20.5" = _crUqRz5F;
        "minecraft-1.20.6" = _crUqRz5F;
        "minecraft-1.21" = _crUqRz5F;
        "minecraft-1.21.1" = _crUqRz5F;
        "minecraft-1.21.2" = _crUqRz5F;
        "minecraft-1.21.3" = _crUqRz5F;
        "minecraft-1.21.4" = _crUqRz5F;
        "minecraft-1.21.5" = _crUqRz5F;
        "minecraft-1.21.6" = _crUqRz5F;
        "minecraft-1.21.7" = _crUqRz5F;
        "minecraft-1.21.8" = _crUqRz5F;
        "minecraft-1.21.9" = _crUqRz5F;
        "minecraft-1.21.10" = _crUqRz5F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-girl";
            id = "DzFZbAtt";
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
in callPackage fn {version="crUqRz5F";}
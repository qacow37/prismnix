{lib, callPackage, ...}:
let
    versions = (let
        _CgOd04BZ = {
            "id" = "CgOd04BZ";
            "file" = "Nexus Shaders.zip";
            "hash" = "sha512-L0+fKQRGNoVzd4DciGUAuGNI/Jb778qN1f4izxoEaMqSm559ga8091pLnl1Ez5cWAkRXhkLnb+KfHZSm7Th13w==";
        };
    in {
        "CgOd04BZ" = _CgOd04BZ;
        "minecraft-1.21.4" = _CgOd04BZ;
        "default" = _CgOd04BZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nexus-shaders";
            id = "5GJUfyjy";
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
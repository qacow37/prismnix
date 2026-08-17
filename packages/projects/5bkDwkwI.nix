{lib, callPackage, ...}:
let
    versions = (let
        _LdRjJ2F4 = {
            "id" = "LdRjJ2F4";
            "file" = "Small Totem Overlay.zip";
            "hash" = "sha512-qdaDvTZHb2Ip+CJ5rw916CYcH5pg6fO4p9dd6jWWURfIdYPkopmiB6KmgWfOMzjzQ+MYqRcKAw0ZIQTQLD3S9w==";
        };
    in {
        "LdRjJ2F4" = _LdRjJ2F4;
        "minecraft-1.19" = _LdRjJ2F4;
        "minecraft-1.19.3" = _LdRjJ2F4;
        "default" = _LdRjJ2F4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-totem-overlay";
            id = "5bkDwkwI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
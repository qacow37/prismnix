{lib, callPackage, ...}:
let
    versions = (let
        _SV90XDBS = {
            "id" = "SV90XDBS";
            "file" = "Broken_Tools_V2_1.19.2.zip";
            "hash" = "sha512-V0ukZYQzvT9bZr8OYahXvyYU7wrLgKhOFVq2ICCdzKxmlCIZD0I9nTOVpFY6h+8vJm9WbS+OzYlkLhLDUYdqpA==";
        };
    in {
        "SV90XDBS" = _SV90XDBS;
        "minecraft-1.19" = _SV90XDBS;
        "minecraft-1.19.1" = _SV90XDBS;
        "minecraft-1.19.2" = _SV90XDBS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "broken-tools";
            id = "TP0RGZrC";
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
in callPackage fn {version="SV90XDBS";}
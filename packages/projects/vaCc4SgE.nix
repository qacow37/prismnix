{lib, callPackage, ...}:
let
    versions = (let
        _gwCE4NWm = {
            "id" = "gwCE4NWm";
            "file" = "addie's tools v4 120.zip";
            "hash" = "sha512-HN5oYVG8HmeY0/NxE3nwp2uFP+ribkyxiVGKuQPGCD4sMt7pP6/W4NkqVfnz0a/9RQhvNcHieY0iVe+5pUDGqA==";
        };
    in {
        "gwCE4NWm" = _gwCE4NWm;
        "minecraft-1.20" = _gwCE4NWm;
        "minecraft-1.20.1" = _gwCE4NWm;
        "default" = _gwCE4NWm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "addies-tools";
            id = "vaCc4SgE";
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
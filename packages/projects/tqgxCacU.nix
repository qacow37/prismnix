{lib, callPackage, ...}:
let
    versions = (let
        _b2Ml4gNZ = {
            "id" = "b2Ml4gNZ";
            "file" = "S3EED'S ITEM TRIM 1.0.zip";
            "hash" = "sha512-4l89ittSkWJX7hMKP/GRy+mD7Et1kbDJEHcywyQddraZwDxoQ3W8xaRojynw3xp5bDzuZcq/izNKzRDDSXhucA==";
        };
        _NUxNoehd = {
            "id" = "NUxNoehd";
            "file" = "S3EED'S ITEM TRIM v2.zip";
            "hash" = "sha512-oqx00KDm8xFS7I+rvCNFbBIbI+zLBR1l/nCqKbeBAMHkHcC4204sCu4SyNiOKma8ZLZrNRvzApHRkF+qZTR6Uw==";
        };
    in {
        "b2Ml4gNZ" = _b2Ml4gNZ;
        "NUxNoehd" = _NUxNoehd;
        "minecraft-1.21" = _b2Ml4gNZ;
        "minecraft-1.21.1" = _b2Ml4gNZ;
        "minecraft-1.21.2" = _b2Ml4gNZ;
        "minecraft-1.21.3" = _b2Ml4gNZ;
        "minecraft-1.21.4" = _b2Ml4gNZ;
        "minecraft-1.21.5" = _NUxNoehd;
        "minecraft-1.21.6" = _NUxNoehd;
        "minecraft-1.21.7" = _NUxNoehd;
        "minecraft-1.21.8" = _NUxNoehd;
        "minecraft-1.21.9" = _NUxNoehd;
        "minecraft-1.21.10" = _NUxNoehd;
        "minecraft-1.21.11" = _NUxNoehd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "s3eeds-item-trim";
            id = "tqgxCacU";
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
in callPackage fn {version="NUxNoehd";}
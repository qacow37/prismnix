{lib, callPackage, ...}:
let
    versions = (let
        _iXP2AK28 = {
            "id" = "iXP2AK28";
            "file" = "CF64-2025q1.zip";
            "hash" = "sha512-iUt6Jz+1TZHSW4naVyu2Lyx6eJ3ANIG+CVUCnM0DCcXWEYQ+hHuw3+I5TeaTjEla+lV3bq/s79InBU7RJPwu7g==";
        };
    in {
        "iXP2AK28" = _iXP2AK28;
        "minecraft-1.21.5" = _iXP2AK28;
        "pkg-2025q1" = _iXP2AK28;
        "default" = _iXP2AK28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-faithful-64x";
        id = "Wr4noqwa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Faithful-License";
                shortName = "LicenseRef-Faithful-License";
                url = "https://faithfulpack.net/license";
            };
        };
    };
in callPackage fn {}
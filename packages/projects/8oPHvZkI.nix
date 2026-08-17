{lib, callPackage, ...}:
let
    versions = (let
        _YDcf8gyZ = {
            "id" = "YDcf8gyZ";
            "file" = "Agamyst RE Cherry 1.0.1.zip";
            "hash" = "sha512-D9Wsr2CRHUCwep1rjNi1yw8/qs45sqS7oxAPZ2EFRKKFsi+VUUQG/GDhovQQ5nTRDMmn1RjXnG+XE4PMOphRyA==";
        };
    in {
        "YDcf8gyZ" = _YDcf8gyZ;
        "minecraft-1.18" = _YDcf8gyZ;
        "minecraft-1.19" = _YDcf8gyZ;
        "minecraft-1.20" = _YDcf8gyZ;
        "minecraft-1.20.2" = _YDcf8gyZ;
        "default" = _YDcf8gyZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "agamyst-re-cherry-blossom";
            id = "8oPHvZkI";
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
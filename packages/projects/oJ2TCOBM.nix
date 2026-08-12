{lib, callPackage, ...}:
let
    versions = (let
        _3X318bq1 = {
            "id" = "3X318bq1";
            "file" = "Old Ores Bare Bones Edition.zip";
            "hash" = "sha512-FBTy2BdzeXp3hw25C9spLuRvCb3gTe1xrZVE5p42VGWqnB4NRt9zkitTA9mFiy21SfL8eNTODPVC0LbhTRDbPQ==";
        };
        _Bbu2GXtg = {
            "id" = "Bbu2GXtg";
            "file" = "Old Ores Bare Bones Edition.zip";
            "hash" = "sha512-iQHTDuDOZWbihRTKxaGaTROV8J0Qs3QKrxRj68QqZOtutZ2w8vUIZETRE6jXVzgpwugD20TXYNHg9rgs0isfkA==";
        };
    in {
        "3X318bq1" = _3X318bq1;
        "Bbu2GXtg" = _Bbu2GXtg;
        "minecraft-1.17" = _3X318bq1;
        "minecraft-1.17.1" = _3X318bq1;
        "minecraft-1.18" = _3X318bq1;
        "minecraft-1.18.1" = _3X318bq1;
        "minecraft-1.18.2" = _3X318bq1;
        "minecraft-1.19" = _3X318bq1;
        "minecraft-1.19.1" = _3X318bq1;
        "minecraft-1.19.2" = _3X318bq1;
        "minecraft-1.19.3" = _3X318bq1;
        "minecraft-1.19.4" = _3X318bq1;
        "minecraft-1.20" = _3X318bq1;
        "minecraft-1.20.1" = _3X318bq1;
        "minecraft-1.20.2" = _3X318bq1;
        "minecraft-1.20.3" = _3X318bq1;
        "minecraft-1.20.4" = _3X318bq1;
        "minecraft-1.20.5" = _3X318bq1;
        "minecraft-1.20.6" = _3X318bq1;
        "minecraft-1.21" = _Bbu2GXtg;
        "minecraft-1.21.1" = _Bbu2GXtg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-ores-bare-bones-edition";
            id = "oJ2TCOBM";
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
in callPackage fn {version="Bbu2GXtg";}
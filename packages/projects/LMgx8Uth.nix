{lib, callPackage, ...}:
let
    versions = (let
        _i9hfbuiz = {
            "id" = "i9hfbuiz";
            "file" = "Kits Creator.zip";
            "hash" = "sha512-CizY+79mUokKMtR+eMjfY/oyM89Wb4uhY2fnSRFDVhZJXq1jeHJHTByNglHVi8yWFqVh+gFHe/pSEVosPt4ApA==";
        };
        _o9cOB9E0 = {
            "id" = "o9cOB9E0";
            "file" = "kits-creator-1.jar";
            "hash" = "sha512-wzOuoR74FweGTtw9GJRfQuFKO1CARdDZSQ1g2jHqkPUTxdnM9y50WUGckDscEfBvKjJy2cm/Cj7+aQKdSxB5hg==";
        };
    in {
        "i9hfbuiz" = _i9hfbuiz;
        "o9cOB9E0" = _o9cOB9E0;
        "datapack-1.21" = _i9hfbuiz;
        "datapack-1.21.1" = _i9hfbuiz;
        "datapack-1.21.2" = _i9hfbuiz;
        "datapack-1.21.4" = _i9hfbuiz;
        "fabric-1.21" = _o9cOB9E0;
        "fabric-1.21.1" = _o9cOB9E0;
        "fabric-1.21.2" = _o9cOB9E0;
        "fabric-1.21.4" = _o9cOB9E0;
        "forge-1.21" = _o9cOB9E0;
        "forge-1.21.1" = _o9cOB9E0;
        "forge-1.21.2" = _o9cOB9E0;
        "forge-1.21.4" = _o9cOB9E0;
        "neoforge-1.21" = _o9cOB9E0;
        "neoforge-1.21.1" = _o9cOB9E0;
        "neoforge-1.21.2" = _o9cOB9E0;
        "neoforge-1.21.4" = _o9cOB9E0;
        "quilt-1.21" = _o9cOB9E0;
        "quilt-1.21.1" = _o9cOB9E0;
        "quilt-1.21.2" = _o9cOB9E0;
        "quilt-1.21.4" = _o9cOB9E0;
        "default" = _o9cOB9E0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kits-creator";
            id = "LMgx8Uth";
            type = "mod";
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
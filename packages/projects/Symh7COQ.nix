{lib, callPackage, ...}:
let
    versions = (let
        _8FatMn4Q = {
            "id" = "8FatMn4Q";
            "file" = "Created Simple Storage Network 1.2.zip";
            "hash" = "sha512-d7aQG1Kp/6MC9gmOTuE16chQbrdpF/1Q2sG6a+wHhR9yrGCz5TkJH8Z28p3iXOBrcwsr1wS5piXtnzp3/32uDw==";
        };
        _kHQsKGAe = {
            "id" = "kHQsKGAe";
            "file" = "Created Simple Storage 1.3.zip";
            "hash" = "sha512-5FaYaEao8cO0edIcINwMcy8AZF4KavPBq4jOkqx2omf487srfpDtnigAz2g9+kmj+yGT3n2ck+x0w5O1i6uVEQ==";
        };
    in {
        "8FatMn4Q" = _8FatMn4Q;
        "kHQsKGAe" = _kHQsKGAe;
        "minecraft-1.18" = _kHQsKGAe;
        "minecraft-1.18.1" = _kHQsKGAe;
        "minecraft-1.18.2" = _kHQsKGAe;
        "minecraft-1.19.2" = _kHQsKGAe;
        "minecraft-1.19.3" = _kHQsKGAe;
        "minecraft-1.19" = _kHQsKGAe;
        "minecraft-1.19.1" = _kHQsKGAe;
        "minecraft-1.19.4" = _kHQsKGAe;
        "minecraft-1.20" = _kHQsKGAe;
        "minecraft-1.20.1" = _kHQsKGAe;
        "minecraft-1.21" = _kHQsKGAe;
        "minecraft-1.21.1" = _kHQsKGAe;
        "default" = _kHQsKGAe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "created-simple-storage-network";
        id = "Symh7COQ";
        type = "resourcepack";
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
in callPackage fn {}
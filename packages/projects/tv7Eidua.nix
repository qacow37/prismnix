{lib, callPackage, ...}:
let
    versions = (let
        _MCWdeCJt = {
            "id" = "MCWdeCJt";
            "file" = "Mizuno's x Display Delight.zip";
            "hash" = "sha512-CVbtE6MaMU0GxPRpFR7qJX3nBCHg1vEiILfMDjSlnPt/HK/vNMJ9tmMVj1M93Dk29exV+lPhCR/GsKC/lBWbGA==";
        };
        _Oujn5rJj = {
            "id" = "Oujn5rJj";
            "file" = "Mizuno's x Display Delight.zip";
            "hash" = "sha512-DZNUQMom0xNuj7BM6t9wvnGRlXCosA7VfpM0MP/vKO6YQMbfwd+SURMEqVDkgSajokr0LNKNsGaOg+vIph7kmQ==";
        };
    in {
        "MCWdeCJt" = _MCWdeCJt;
        "Oujn5rJj" = _Oujn5rJj;
        "minecraft-1.20" = _Oujn5rJj;
        "minecraft-1.20.1" = _Oujn5rJj;
        "minecraft-1.20.2" = _Oujn5rJj;
        "minecraft-1.20.3" = _Oujn5rJj;
        "minecraft-1.20.4" = _Oujn5rJj;
        "minecraft-1.20.5" = _Oujn5rJj;
        "minecraft-1.20.6" = _Oujn5rJj;
        "minecraft-1.21" = _Oujn5rJj;
        "minecraft-1.21.1" = _Oujn5rJj;
        "minecraft-1.21.2" = _Oujn5rJj;
        "minecraft-1.21.3" = _Oujn5rJj;
        "minecraft-1.21.4" = _Oujn5rJj;
        "minecraft-1.21.5" = _Oujn5rJj;
        "minecraft-1.21.6" = _Oujn5rJj;
        "minecraft-1.21.7" = _Oujn5rJj;
        "minecraft-1.21.8" = _Oujn5rJj;
        "minecraft-1.21.9" = _Oujn5rJj;
        "minecraft-1.21.10" = _Oujn5rJj;
        "minecraft-1.21.11" = _Oujn5rJj;
        "pkg-1.0" = _MCWdeCJt;
        "pkg-1.1" = _Oujn5rJj;
        "default" = _Oujn5rJj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-x-display-delight";
        id = "tv7Eidua";
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
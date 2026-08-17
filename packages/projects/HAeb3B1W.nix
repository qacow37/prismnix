{lib, callPackage, ...}:
let
    versions = (let
        _pX8OH9ha = {
            "id" = "pX8OH9ha";
            "file" = "Artisan's Armory 1.0.zip";
            "hash" = "sha512-FPP5o0SC9ezug54fwehcxTveGsLoBAC/IQEb6aqK4gxU33mv4X2ixpEglO0zWtscTe6X/+MDYv85reP0fbidbw==";
        };
        _GRCQqXnf = {
            "id" = "GRCQqXnf";
            "file" = "Artisans_Armory_2-0.zip";
            "hash" = "sha512-Kz1HMlkKYzPxj4VPYEQCWnFqnIAOmM5qD8wEc/4KesBlkwhUUPjd8HJJtA2fm5I//OkDs1suROqEd/tNVxKMNA==";
        };
        _NZ5VLcH4 = {
            "id" = "NZ5VLcH4";
            "file" = "§6Artisan's §fArmory.zip";
            "hash" = "sha512-8SCpLqaBPV1yXHiQOCAhDtr1XHNyY60aHOBmuGpkYTxe9RLsUXWwWs5nqNJQ/6cXQ0sjhzhpIYG1FIaKOsCv9Q==";
        };
    in {
        "pX8OH9ha" = _pX8OH9ha;
        "GRCQqXnf" = _GRCQqXnf;
        "NZ5VLcH4" = _NZ5VLcH4;
        "minecraft-1.9" = _GRCQqXnf;
        "minecraft-1.9.1" = _GRCQqXnf;
        "minecraft-1.9.2" = _GRCQqXnf;
        "minecraft-1.9.3" = _GRCQqXnf;
        "minecraft-1.9.4" = _GRCQqXnf;
        "minecraft-1.10" = _GRCQqXnf;
        "minecraft-1.10.1" = _GRCQqXnf;
        "minecraft-1.10.2" = _GRCQqXnf;
        "minecraft-1.11" = _GRCQqXnf;
        "minecraft-1.11.1" = _GRCQqXnf;
        "minecraft-1.11.2" = _GRCQqXnf;
        "minecraft-1.12" = _GRCQqXnf;
        "minecraft-1.12.1" = _GRCQqXnf;
        "minecraft-1.12.2" = _GRCQqXnf;
        "minecraft-1.13" = _GRCQqXnf;
        "minecraft-1.13.1" = _GRCQqXnf;
        "minecraft-1.13.2" = _GRCQqXnf;
        "minecraft-1.14" = _GRCQqXnf;
        "minecraft-1.14.1" = _GRCQqXnf;
        "minecraft-1.14.2" = _GRCQqXnf;
        "minecraft-1.14.3" = _GRCQqXnf;
        "minecraft-1.14.4" = _GRCQqXnf;
        "minecraft-1.15" = _GRCQqXnf;
        "minecraft-1.15.1" = _GRCQqXnf;
        "minecraft-1.15.2" = _GRCQqXnf;
        "minecraft-1.16" = _GRCQqXnf;
        "minecraft-1.16.1" = _GRCQqXnf;
        "minecraft-1.16.2" = _GRCQqXnf;
        "minecraft-1.16.3" = _GRCQqXnf;
        "minecraft-1.16.4" = _GRCQqXnf;
        "minecraft-1.16.5" = _GRCQqXnf;
        "minecraft-1.17" = _GRCQqXnf;
        "minecraft-1.17.1" = _GRCQqXnf;
        "minecraft-1.18" = _GRCQqXnf;
        "minecraft-1.18.1" = _GRCQqXnf;
        "minecraft-1.18.2" = _GRCQqXnf;
        "minecraft-1.19" = _GRCQqXnf;
        "minecraft-1.19.1" = _GRCQqXnf;
        "minecraft-1.19.2" = _GRCQqXnf;
        "minecraft-1.19.3" = _GRCQqXnf;
        "minecraft-1.19.4" = _GRCQqXnf;
        "minecraft-1.20" = _GRCQqXnf;
        "minecraft-1.20.1" = _GRCQqXnf;
        "minecraft-23w43a" = _NZ5VLcH4;
        "minecraft-23w43b" = _NZ5VLcH4;
        "minecraft-23w44a" = _NZ5VLcH4;
        "minecraft-1.21" = _NZ5VLcH4;
        "minecraft-1.21.1" = _NZ5VLcH4;
        "minecraft-1.21.2" = _NZ5VLcH4;
        "minecraft-1.21.3" = _NZ5VLcH4;
        "minecraft-1.21.4" = _NZ5VLcH4;
        "default" = _NZ5VLcH4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artisans-armory";
            id = "HAeb3B1W";
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
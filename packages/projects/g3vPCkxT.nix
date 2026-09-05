{lib, callPackage, ...}:
let
    versions = (let
        _8uEitLeZ = {
            "id" = "8uEitLeZ";
            "file" = "Create_Katana.zip";
            "hash" = "sha512-u7HtIeGB+xahlEeLs1IPBsaRtfjuqeFSzPz7NCEr69JOwyCdi80z9yLNsmvrPPNSbbTDw/AvFEyAQRh/a/7ryw==";
        };
    in {
        "8uEitLeZ" = _8uEitLeZ;
        "minecraft-1.15" = _8uEitLeZ;
        "minecraft-1.15.1" = _8uEitLeZ;
        "minecraft-1.15.2" = _8uEitLeZ;
        "minecraft-1.16" = _8uEitLeZ;
        "minecraft-1.16.1" = _8uEitLeZ;
        "minecraft-1.16.2" = _8uEitLeZ;
        "minecraft-1.16.3" = _8uEitLeZ;
        "minecraft-1.16.4" = _8uEitLeZ;
        "minecraft-1.16.5" = _8uEitLeZ;
        "minecraft-1.17" = _8uEitLeZ;
        "minecraft-1.17.1" = _8uEitLeZ;
        "minecraft-1.18" = _8uEitLeZ;
        "minecraft-1.18.1" = _8uEitLeZ;
        "minecraft-1.18.2" = _8uEitLeZ;
        "minecraft-1.19" = _8uEitLeZ;
        "minecraft-1.19.1" = _8uEitLeZ;
        "minecraft-1.19.2" = _8uEitLeZ;
        "minecraft-1.19.3" = _8uEitLeZ;
        "minecraft-1.19.4" = _8uEitLeZ;
        "minecraft-1.20" = _8uEitLeZ;
        "minecraft-1.20.1" = _8uEitLeZ;
        "minecraft-1.20.2" = _8uEitLeZ;
        "minecraft-1.20.3" = _8uEitLeZ;
        "minecraft-1.20.4" = _8uEitLeZ;
        "minecraft-1.20.5" = _8uEitLeZ;
        "minecraft-1.20.6" = _8uEitLeZ;
        "minecraft-1.21" = _8uEitLeZ;
        "minecraft-1.21.1" = _8uEitLeZ;
        "minecraft-1.21.2" = _8uEitLeZ;
        "minecraft-1.21.3" = _8uEitLeZ;
        "minecraft-1.21.4" = _8uEitLeZ;
        "minecraft-1.21.5" = _8uEitLeZ;
        "minecraft-1.21.6" = _8uEitLeZ;
        "minecraft-1.21.7" = _8uEitLeZ;
        "minecraft-1.21.8" = _8uEitLeZ;
        "minecraft-1.21.9" = _8uEitLeZ;
        "minecraft-1.21.10" = _8uEitLeZ;
        "pkg-1.0" = _8uEitLeZ;
        "default" = _8uEitLeZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-katana";
        id = "g3vPCkxT";
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
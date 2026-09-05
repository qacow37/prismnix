{lib, callPackage, ...}:
let
    versions = (let
        _FrDCCf4i = {
            "id" = "FrDCCf4i";
            "file" = "RAY's 3D Rails PBR.zip";
            "hash" = "sha512-ZcgCAGeifJRsJP+nP6HMv2Ik0l0noL7RJK0GXD4K0JI5nsHoZEmr63eVHlbNoQR0lHJIOJMLLgcdpP9e1gK9eQ==";
        };
    in {
        "FrDCCf4i" = _FrDCCf4i;
        "minecraft-1.13" = _FrDCCf4i;
        "minecraft-1.13.1" = _FrDCCf4i;
        "minecraft-1.13.2" = _FrDCCf4i;
        "minecraft-1.14" = _FrDCCf4i;
        "minecraft-1.14.1" = _FrDCCf4i;
        "minecraft-1.14.2" = _FrDCCf4i;
        "minecraft-1.14.3" = _FrDCCf4i;
        "minecraft-1.14.4" = _FrDCCf4i;
        "minecraft-1.15" = _FrDCCf4i;
        "minecraft-1.15.1" = _FrDCCf4i;
        "minecraft-1.15.2" = _FrDCCf4i;
        "minecraft-1.16" = _FrDCCf4i;
        "minecraft-1.16.1" = _FrDCCf4i;
        "minecraft-1.16.2" = _FrDCCf4i;
        "minecraft-1.16.3" = _FrDCCf4i;
        "minecraft-1.16.4" = _FrDCCf4i;
        "minecraft-1.16.5" = _FrDCCf4i;
        "minecraft-1.17" = _FrDCCf4i;
        "minecraft-1.17.1" = _FrDCCf4i;
        "minecraft-1.18" = _FrDCCf4i;
        "minecraft-1.18.1" = _FrDCCf4i;
        "minecraft-1.18.2" = _FrDCCf4i;
        "minecraft-1.19" = _FrDCCf4i;
        "minecraft-1.19.1" = _FrDCCf4i;
        "minecraft-1.19.2" = _FrDCCf4i;
        "minecraft-1.19.3" = _FrDCCf4i;
        "minecraft-1.19.4" = _FrDCCf4i;
        "minecraft-1.20" = _FrDCCf4i;
        "minecraft-1.20.1" = _FrDCCf4i;
        "minecraft-1.20.2" = _FrDCCf4i;
        "minecraft-1.20.3" = _FrDCCf4i;
        "minecraft-1.20.4" = _FrDCCf4i;
        "minecraft-1.20.5" = _FrDCCf4i;
        "minecraft-1.20.6" = _FrDCCf4i;
        "minecraft-1.21" = _FrDCCf4i;
        "minecraft-1.21.1" = _FrDCCf4i;
        "minecraft-1.21.2" = _FrDCCf4i;
        "minecraft-1.21.3" = _FrDCCf4i;
        "minecraft-1.21.4" = _FrDCCf4i;
        "minecraft-1.21.5" = _FrDCCf4i;
        "minecraft-1.21.6" = _FrDCCf4i;
        "minecraft-1.21.7" = _FrDCCf4i;
        "minecraft-1.21.8" = _FrDCCf4i;
        "minecraft-1.21.9" = _FrDCCf4i;
        "minecraft-1.21.10" = _FrDCCf4i;
        "minecraft-1.21.11" = _FrDCCf4i;
        "pkg-1.0" = _FrDCCf4i;
        "default" = _FrDCCf4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rays-3d-rails-pbr";
        id = "ekebGegK";
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
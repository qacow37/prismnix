{lib, callPackage, ...}:
let
    versions = (let
        _VuVwYMFf = {
            "id" = "VuVwYMFf";
            "file" = "FlameFrags_Totem_ Particles.zip";
            "hash" = "sha512-/+D2kEDKDlPbO8neYyfwI1Voz7+F1l23Q+l1q5ScJ4hD4yGZLxWUCIamOKIZI+jayWhzhI1prDWJZbMOS+hJpQ==";
        };
        _vGvJL5cs = {
            "id" = "vGvJL5cs";
            "file" = "FlameFrags_Totem_ Particles.zip";
            "hash" = "sha512-/+D2kEDKDlPbO8neYyfwI1Voz7+F1l23Q+l1q5ScJ4hD4yGZLxWUCIamOKIZI+jayWhzhI1prDWJZbMOS+hJpQ==";
        };
    in {
        "VuVwYMFf" = _VuVwYMFf;
        "vGvJL5cs" = _vGvJL5cs;
        "minecraft-1.17" = _VuVwYMFf;
        "minecraft-1.17.1" = _VuVwYMFf;
        "minecraft-1.18" = _VuVwYMFf;
        "minecraft-1.18.1" = _VuVwYMFf;
        "minecraft-1.18.2" = _VuVwYMFf;
        "minecraft-1.19" = _VuVwYMFf;
        "minecraft-1.19.1" = _VuVwYMFf;
        "minecraft-1.19.2" = _VuVwYMFf;
        "minecraft-1.19.3" = _VuVwYMFf;
        "minecraft-1.19.4" = _VuVwYMFf;
        "minecraft-1.20" = _VuVwYMFf;
        "minecraft-1.20.1" = _VuVwYMFf;
        "minecraft-1.20.2" = _VuVwYMFf;
        "minecraft-1.20.3" = _VuVwYMFf;
        "minecraft-1.20.4" = _VuVwYMFf;
        "minecraft-1.20.5" = _VuVwYMFf;
        "minecraft-1.20.6" = _VuVwYMFf;
        "minecraft-1.21" = _VuVwYMFf;
        "minecraft-1.21.1" = _VuVwYMFf;
        "minecraft-1.21.2" = _VuVwYMFf;
        "minecraft-1.21.3" = _VuVwYMFf;
        "minecraft-1.21.4" = _VuVwYMFf;
        "minecraft-1.21.5" = _VuVwYMFf;
        "minecraft-1.21.6" = _VuVwYMFf;
        "minecraft-1.21.7" = _VuVwYMFf;
        "minecraft-1.21.8" = _VuVwYMFf;
        "minecraft-1.21.9" = _VuVwYMFf;
        "minecraft-1.21.10" = _VuVwYMFf;
        "minecraft-1.21.11" = _VuVwYMFf;
        "minecraft-26.1" = _VuVwYMFf;
        "minecraft-26.1.1" = _VuVwYMFf;
        "minecraft-26.1.2" = _VuVwYMFf;
        "minecraft-26.2" = _vGvJL5cs;
        "default" = _vGvJL5cs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamefrags-animated-totem";
        id = "ElRivxNK";
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
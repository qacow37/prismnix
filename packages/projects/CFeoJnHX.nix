{lib, callPackage, ...}:
let
    versions = (let
        _IedT3ZUS = {
            "id" = "IedT3ZUS";
            "file" = "Create-LabPBR-v7.zip";
            "hash" = "sha512-6VpKFqDQ/PGFT7SOnlxb3XYgCFBx7B8mcLTymASHzSCxFXOU8Jcee66f0uQlRHf/lsR4cBdufYHoCcPJyoouuQ==";
        };
        _z4DFwE0n = {
            "id" = "z4DFwE0n";
            "file" = "Create-LabPBR-v12.zip";
            "hash" = "sha512-rWkFkLp7UXrB70Rnv5P80NdmwSfidz7oDqrkv5HBdPh8oFlbYYiAA2WSKqtJCxOKjCenw3vEohtX7TLDr+LDyg==";
        };
    in {
        "IedT3ZUS" = _IedT3ZUS;
        "z4DFwE0n" = _z4DFwE0n;
        "minecraft-1.18" = _z4DFwE0n;
        "minecraft-1.18.1" = _z4DFwE0n;
        "minecraft-1.18.2" = _z4DFwE0n;
        "minecraft-1.19" = _z4DFwE0n;
        "minecraft-1.19.1" = _z4DFwE0n;
        "minecraft-1.19.2" = _z4DFwE0n;
        "minecraft-1.16.5" = _z4DFwE0n;
        "minecraft-1.17" = _z4DFwE0n;
        "minecraft-1.17.1" = _z4DFwE0n;
        "minecraft-1.19.3" = _z4DFwE0n;
        "minecraft-1.19.4" = _z4DFwE0n;
        "minecraft-1.20" = _z4DFwE0n;
        "minecraft-1.20.1" = _z4DFwE0n;
        "minecraft-1.20.2" = _z4DFwE0n;
        "minecraft-1.20.3" = _z4DFwE0n;
        "minecraft-1.20.4" = _z4DFwE0n;
        "minecraft-1.20.5" = _z4DFwE0n;
        "minecraft-1.20.6" = _z4DFwE0n;
        "minecraft-1.21" = _z4DFwE0n;
        "minecraft-1.21.1" = _z4DFwE0n;
        "default" = _z4DFwE0n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pbr";
        id = "CFeoJnHX";
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
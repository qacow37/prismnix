{lib, callPackage, ...}:
let
    versions = (let
        _knGmpSyX = {
            "id" = "knGmpSyX";
            "file" = "§dPink Scythe.zip";
            "hash" = "sha512-dCsZsKWbjs6DJYUPzTb+u3Nmy952yVecFnDvxO/cq9tpfapuU7UM2kJJLOEbj3Ar01xGJb3PJUfX16X19/EuEw==";
        };
    in {
        "knGmpSyX" = _knGmpSyX;
        "minecraft-1.21.7" = _knGmpSyX;
        "minecraft-1.21.8" = _knGmpSyX;
        "pkg-1" = _knGmpSyX;
        "default" = _knGmpSyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-scythe";
        id = "Xs1z1pZo";
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
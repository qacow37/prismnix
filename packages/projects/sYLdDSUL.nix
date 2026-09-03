{lib, callPackage, ...}:
let
    versions = (let
        _eiOunQZw = {
            "id" = "eiOunQZw";
            "file" = "Bakemonogatari Custom GUI Pack.zip";
            "hash" = "sha512-dgwq1qkDCwZGsrIJj1BxViAEnTkxhxxhpqW3CyUJV1ue4VcxixREU88a3jq6JAHuzA0Lko8klvKscCQN8qyZfA==";
        };
        _QLS5jvh0 = {
            "id" = "QLS5jvh0";
            "file" = "Bakemonogatari Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-unnXOAu8naFi9hq+vymu0HJsXQT79A1l8PJfI03l8ZIL69Nz5YacqW+0QqOqBjfVCmszGKYmQB98sVGeU2DXvg==";
        };
    in {
        "eiOunQZw" = _eiOunQZw;
        "QLS5jvh0" = _QLS5jvh0;
        "minecraft-1.20.1" = _eiOunQZw;
        "minecraft-1.20.4" = _QLS5jvh0;
        "default" = _QLS5jvh0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bakemonogatari-custom-gui-pack";
        id = "sYLdDSUL";
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
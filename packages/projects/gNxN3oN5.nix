{lib, callPackage, ...}:
let
    versions = (let
        _IrEnrlmc = {
            "id" = "IrEnrlmc";
            "file" = "Create Old Timey Copper - v0.10.zip";
            "hash" = "sha512-KneOz9IZGoB9LdkO1fJeNyjX7fLraqY0Le87TCOJOz34MbolaeiG+9yo/JlpLq+QHzO4hBug/iE2pFCOhhOYfA==";
        };
    in {
        "IrEnrlmc" = _IrEnrlmc;
        "minecraft-1.20.1" = _IrEnrlmc;
        "minecraft-1.21.1" = _IrEnrlmc;
        "pkg-0.10" = _IrEnrlmc;
        "default" = _IrEnrlmc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-old-timey-copper";
        id = "gNxN3oN5";
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
{lib, callPackage, ...}:
let
    versions = (let
        _vyfFhTJR = {
            "id" = "vyfFhTJR";
            "file" = "4K Nightview Background.zip";
            "hash" = "sha512-iRoztc4DjebDj+HWeqN+J/ttMoq4pwy+jM5lvUbYO8O+JBiMZyXWLFrv2TbfKwvLR9axtVukjv2BuKYeQxA3Sg==";
        };
    in {
        "vyfFhTJR" = _vyfFhTJR;
        "minecraft-1.20" = _vyfFhTJR;
        "minecraft-1.20.1" = _vyfFhTJR;
        "minecraft-1.20.2" = _vyfFhTJR;
        "minecraft-1.20.3" = _vyfFhTJR;
        "minecraft-1.20.4" = _vyfFhTJR;
        "minecraft-1.20.5" = _vyfFhTJR;
        "minecraft-1.20.6" = _vyfFhTJR;
        "minecraft-1.21" = _vyfFhTJR;
        "pkg-1" = _vyfFhTJR;
        "default" = _vyfFhTJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "4k-nightview-background";
        id = "sVMVKDXP";
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
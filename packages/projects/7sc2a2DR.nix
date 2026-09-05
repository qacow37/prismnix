{lib, callPackage, ...}:
let
    versions = (let
        _fDVN8drr = {
            "id" = "fDVN8drr";
            "file" = "Bucsu's_PBR.zip";
            "hash" = "sha512-PJKgPYz5rnLOMdG/RjwcU55fn4dS9aV/IMb3DsqyXDMbItytPZ5JzDgtrY1sNqYOE+29Yvm0OZoM+lPkWP0Kkw==";
        };
        _Cgh0uOXX = {
            "id" = "Cgh0uOXX";
            "file" = "Bucsu's_PBR.zip";
            "hash" = "sha512-AWIjmQ7D43WHmq4tEbIBXR7YYMxJpWpqEdQCIiJMSwZF+Zll1owOJwSSNamrbW1Y+THuZZnaIGrCZ9hSSTlISQ==";
        };
        _xLkKEaHd = {
            "id" = "xLkKEaHd";
            "file" = "Bucsu's_PBR V2.0.zip";
            "hash" = "sha512-FysQLUtA11M+1WzpGBXJuo4lOyNXjWfaz8BMs0aIgyXH+rW4gCP1yOmhOliUGSfSZ/YnG/3aM++ciS+m9vFKjA==";
        };
    in {
        "fDVN8drr" = _fDVN8drr;
        "Cgh0uOXX" = _Cgh0uOXX;
        "xLkKEaHd" = _xLkKEaHd;
        "minecraft-1.21.5" = _xLkKEaHd;
        "pkg-A1.0" = _fDVN8drr;
        "pkg-A1.1" = _Cgh0uOXX;
        "pkg-A2.0" = _xLkKEaHd;
        "default" = _xLkKEaHd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bulcsus-pbr";
        id = "7sc2a2DR";
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
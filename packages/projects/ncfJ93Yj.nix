{lib, callPackage, ...}:
let
    versions = (let
        _rEuJGb8n = {
            "id" = "rEuJGb8n";
            "file" = "Fresh Animations x Baby Animals Remastered v0.1.zip";
            "hash" = "sha512-2+hgN45/c6kTGEjejxIYbpSb2vFoMRU/eZvHu+zHZl7YrFN+xR/BuiPNA7fOFBL21Is/inUqdGFUqvsLngxkKA==";
        };
    in {
        "rEuJGb8n" = _rEuJGb8n;
        "minecraft-1.21.5" = _rEuJGb8n;
        "minecraft-1.21.6" = _rEuJGb8n;
        "minecraft-1.21.7" = _rEuJGb8n;
        "minecraft-1.21.8" = _rEuJGb8n;
        "default" = _rEuJGb8n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-x-baby-animals-remastered";
        id = "ncfJ93Yj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
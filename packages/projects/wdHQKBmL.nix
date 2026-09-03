{lib, callPackage, ...}:
let
    versions = (let
        _SOgprqYp = {
            "id" = "SOgprqYp";
            "file" = "ctov-incubator-add-on-v-1-0.zip";
            "hash" = "sha512-wImSeQ2ZOpaEUCvHlpI2dtdsCxY/HNftGcZYKBrZxMzftGyyPIh8eZjmX1VQWpmFEDI+Tu3vxzUZeEgjvgcqPg==";
        };
        _r7603E4o = {
            "id" = "r7603E4o";
            "file" = "choicetheorems-overhauled-village-incubation-add-on-1.0.jar";
            "hash" = "sha512-J6OvPbe/5PVI7QOR6BIukWZVLPN1JVb1OxS8rTnmyOdHodpugL7oP+BReqR2XjIBx1MIgQVQTklQqzLDVa3yoA==";
        };
        _vdnmbPdB = {
            "id" = "vdnmbPdB";
            "file" = "ctov-incubator-add-on-v2-0.zip";
            "hash" = "sha512-uhsUHQav23xilNDOuIJhwRnf1WgsWSSg2OdvXBfE9ewhbSXy42MFzru/wd6lYSpbP5zot9ernAATdzcLF/u00A==";
        };
        _PFSWYEa8 = {
            "id" = "PFSWYEa8";
            "file" = "ctov-incubation-compat-2.0.jar";
            "hash" = "sha512-c55GFwgUtLLhJPbJ+h7WcbTkr4p0crDscF1c3mVC/AgpQA8o53L/MyORJ3UgXN+1+3G2bxg7CdE0M/kBEaYoRg==";
        };
    in {
        "SOgprqYp" = _SOgprqYp;
        "r7603E4o" = _r7603E4o;
        "vdnmbPdB" = _vdnmbPdB;
        "PFSWYEa8" = _PFSWYEa8;
        "datapack-1.19" = _SOgprqYp;
        "datapack-1.19.1" = _SOgprqYp;
        "datapack-1.19.2" = _SOgprqYp;
        "datapack-1.19.3" = _SOgprqYp;
        "datapack-1.20" = _vdnmbPdB;
        "datapack-1.20.1" = _vdnmbPdB;
        "forge-1.19" = _r7603E4o;
        "forge-1.19.1" = _r7603E4o;
        "forge-1.19.2" = _r7603E4o;
        "forge-1.19.3" = _r7603E4o;
        "forge-1.20" = _PFSWYEa8;
        "forge-1.20.1" = _PFSWYEa8;
        "default" = _PFSWYEa8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-incubation-compat";
        id = "wdHQKBmL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _dP4nMvsl = {
            "id" = "dP4nMvsl";
            "file" = "DragNs_LO_Scraps_&_Extras-1.20.1-1.0.jar";
            "hash" = "sha512-UGE6mrx+7TrJpTRyy6g9/cQ05ANMjKdp3rzJt25gV3OA3nlI7LqsnLqYs/38CLYQhvRi+zqQq826nBhaK70Aug==";
        };
        _PNRCN2JG = {
            "id" = "PNRCN2JG";
            "file" = "DragNs_LO_Scraps_&_Extras-1.20.1-1.0.1.jar";
            "hash" = "sha512-YM+ik8+z+gt+JgxHBBkisommVLSvn2567gayptmI6Lk4IaQH70/skqwYk/931FjZAhHXH1UqeWJVCgC7T8/Jbg==";
        };
        _4mZc8uRm = {
            "id" = "4mZc8uRm";
            "file" = "DragNs_LO_Scraps_&_Extras-1.20.1-1.0.2.jar";
            "hash" = "sha512-d0brQanzZz+19AWb7S4H0uRKbjiZHBpRomBw8/L8nbFsd3Tk0Z5NWLvImGIHqSLSPdoYD/VjBQFNca41WeLQhg==";
        };
        _2HfCmN0f = {
            "id" = "2HfCmN0f";
            "file" = "DragNs_LO_Scraps_&_Extras-1.20.1-1.1.jar";
            "hash" = "sha512-IPOEfB8heLbHK4i60pyfW61R1AaSiyjUJIwWfrA8pkHLvYhKWp0+qxI3CqlnWa+ehf3Z1U9dczL4OHzYdtrKTQ==";
        };
    in {
        "dP4nMvsl" = _dP4nMvsl;
        "PNRCN2JG" = _PNRCN2JG;
        "4mZc8uRm" = _4mZc8uRm;
        "2HfCmN0f" = _2HfCmN0f;
        "forge-1.20.1" = _2HfCmN0f;
        "default" = _2HfCmN0f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragns-lo-scraps-extras";
        id = "E0cNJndk";
        type = "mod";
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
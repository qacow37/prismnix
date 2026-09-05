{lib, callPackage, ...}:
let
    versions = (let
        _R1H8pPmV = {
            "id" = "R1H8pPmV";
            "file" = "project-vibrant-journeys-1.0.0.jar";
            "hash" = "sha512-Le1/npLKJxovqgEHzVLDlVs2aZCS6LAgX1qo379wQokVSr0BtGTpFqArsvX+9HlRD8KokzMIt3e8TtsbKFNM5g==";
        };
    in {
        "R1H8pPmV" = _R1H8pPmV;
        "fabric-1.20.1" = _R1H8pPmV;
        "pkg-1.0.0" = _R1H8pPmV;
        "default" = _R1H8pPmV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-vibrant-journeys-fabric";
        id = "5sGY6YaP";
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
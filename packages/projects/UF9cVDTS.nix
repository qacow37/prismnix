{lib, callPackage, ...}:
let
    versions = (let
        _v2VxNJjV = {
            "id" = "v2VxNJjV";
            "file" = "Aquaculture-Tinkers-1.0.0.jar";
            "hash" = "sha512-KSBh8DEuGw4qIDlADj1gWFKvqkJkPtQSU+FB+y4b0Fac9ctYSO34p7lmA4cEWSVl4diMmc+l6E7tQoUe/9ckeA==";
        };
    in {
        "v2VxNJjV" = _v2VxNJjV;
        "forge-1.20.1" = _v2VxNJjV;
        "default" = _v2VxNJjV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquaculture-tinkers";
        id = "UF9cVDTS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Aquaculture-Tinkers-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Aquaculture-Tinkers-License";
                shortName = "LicenseRef-Aquaculture-Tinkers-License";
                url = "https://github.com/TheV123/Aquaculture-Tinkers/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
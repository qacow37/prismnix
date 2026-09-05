{lib, callPackage, ...}:
let
    versions = (let
        _zQ7u7tnT = {
            "id" = "zQ7u7tnT";
            "file" = "create_numismatics_crafts-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Imfq21qA0DWO/vnB/CFYf9I1JjRvOuC6MG53LsLppi9fI+pYSPQa9VZZCMT5FcNhbP3q6jbrwNEuPbCQ31iDBw==";
        };
    in {
        "zQ7u7tnT" = _zQ7u7tnT;
        "forge-1.20.1" = _zQ7u7tnT;
        "pkg-1.0.0" = _zQ7u7tnT;
        "default" = _zQ7u7tnT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-numismatics-crafting";
        id = "RMzXi4oD";
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
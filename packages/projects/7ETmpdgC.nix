{lib, callPackage, ...}:
let
    versions = (let
        _4l3UivSc = {
            "id" = "4l3UivSc";
            "file" = "TFCDesirePaths-1.20.1-1.2.jar";
            "hash" = "sha512-63lT43G0a1FAAqU1u+rKKPZOxXqyqDNCrGNU0PAInOdPnhN/v8rbjEwvDnlTkMjnhd1XdAksqhsEoZpInbNi+A==";
        };
        _8tLGq8v8 = {
            "id" = "8tLGq8v8";
            "file" = "TFCDesirePaths-1.20.1-1.2.1.jar";
            "hash" = "sha512-U1zLsRxUYcfbKB977V/YhW3xB0Hb9JtdXtZa/+bqNioNYmh4AD4EgRGdch2qdf1EG2zlS08mdKi58kfmnCqihw==";
        };
        _PAkRbCpg = {
            "id" = "PAkRbCpg";
            "file" = "TFCDesirePaths-1.20.1-1.2.2.jar";
            "hash" = "sha512-m7BTDsZEz93TMWh9Hxt/j0YE+O1OD7DgERi2ptI3Xc8sIIqjmvMWGrMLG2kNWjUDBw/UpC7IEhej25ilQE6jFg==";
        };
        _ELzJSqrG = {
            "id" = "ELzJSqrG";
            "file" = "TFCDesirePaths-1.20.1-1.2.3.jar";
            "hash" = "sha512-kz55022ppMyuPSOH8PmN+kDhnFil7Vy4LMpOgnauO7RaEMCOu3QtiIRuvu6pmxyaZmb2ra5XRAFoe7WdRLQarA==";
        };
        _UuXfR7kU = {
            "id" = "UuXfR7kU";
            "file" = "TFCDesirePaths-1.20.1-1.3.jar";
            "hash" = "sha512-m3OxVjYA5L94UIqJEHcmgDDN5QmUJXx7llMtQK8rtsyvGTPsVEwBfWTt+UeBRkdKOCvuTnAwD9xfT0Wy+T45RQ==";
        };
    in {
        "4l3UivSc" = _4l3UivSc;
        "8tLGq8v8" = _8tLGq8v8;
        "PAkRbCpg" = _PAkRbCpg;
        "ELzJSqrG" = _ELzJSqrG;
        "UuXfR7kU" = _UuXfR7kU;
        "forge-1.20.1" = _UuXfR7kU;
        "neoforge-1.20.1" = _UuXfR7kU;
        "pkg-1.2" = _4l3UivSc;
        "pkg-1.2.1" = _8tLGq8v8;
        "pkg-1.2.2" = _PAkRbCpg;
        "pkg-1.2.3" = _ELzJSqrG;
        "pkg-1.3" = _UuXfR7kU;
        "default" = _UuXfR7kU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-desire-paths";
        id = "7ETmpdgC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}
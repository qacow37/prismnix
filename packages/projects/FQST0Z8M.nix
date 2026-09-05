{lib, callPackage, ...}:
let
    versions = (let
        _JgGQb93A = {
            "id" = "JgGQb93A";
            "file" = "glint-shaders-alpha-three.zip";
            "hash" = "sha512-9imazzy308R6t+br1sWEZ8ida+i5NbSAod1oq05Ekgow1cpbkRk9nRrtSfh0Yq95f1wyq6QI+U73pwKZKpSFVg==";
        };
        _EQEJQ7Lp = {
            "id" = "EQEJQ7Lp";
            "file" = "Glint-alpha-four.zip";
            "hash" = "sha512-mVUtxWjXdI6fabf3lvZw2bLy2L8zj/1AALra14ZnsqyEGpLQZ8QkYH11HUYLYeXAiTn32amy3fCKjT7z/6RwbQ==";
        };
    in {
        "JgGQb93A" = _JgGQb93A;
        "EQEJQ7Lp" = _EQEJQ7Lp;
        "iris-1.21.11" = _EQEJQ7Lp;
        "iris-26.1" = _EQEJQ7Lp;
        "iris-26.1.1" = _EQEJQ7Lp;
        "iris-26.1.2" = _EQEJQ7Lp;
        "iris-26.2" = _EQEJQ7Lp;
        "pkg-alpha-three" = _JgGQb93A;
        "pkg-alpha-four" = _EQEJQ7Lp;
        "default" = _EQEJQ7Lp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glint-shaders";
        id = "FQST0Z8M";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/jbritain/glint-shaders/blob/v2/LICENSE";
            };
        };
    };
in callPackage fn {}
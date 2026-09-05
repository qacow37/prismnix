{lib, callPackage, ...}:
let
    versions = (let
        _K3CAyDCG = {
            "id" = "K3CAyDCG";
            "file" = "Legacy Console Look.zip";
            "hash" = "sha512-T+oagP8aAThRfov8oyWcD7xC7TbW6Oegcc4afz0qZcMQjKsAgfMxjW3vP+IONNdm7Z9LAiTujtFs7agPzIkzIQ==";
        };
    in {
        "K3CAyDCG" = _K3CAyDCG;
        "iris-1.21" = _K3CAyDCG;
        "optifine-1.21" = _K3CAyDCG;
        "pkg-0.1" = _K3CAyDCG;
        "default" = _K3CAyDCG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-console-edition-shaders";
        id = "k6owQqbu";
        type = "shader";
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
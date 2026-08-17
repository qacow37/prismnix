{lib, callPackage, ...}:
let
    versions = (let
        _3SXFawLA = {
            "id" = "3SXFawLA";
            "file" = "mob-ai-commands-1.0.0.jar";
            "hash" = "sha512-m9xoNmsCmWwDw2tn3O2kjtpJW/X1JDkxOZo0dM31/OUeTzwRbcON8R9dltv8fG7RwszsN58ONwPljZzZ9WWMjQ==";
        };
        _tiDfOoWU = {
            "id" = "tiDfOoWU";
            "file" = "mob-ai-commands-1.1.0.jar";
            "hash" = "sha512-2IvDWM5qCbO3dtnrwlsMkRjIqFa3DjwbXwT+ifvJuvdI0cUH1q+/k97TA+1zAQoAfQh4zZvoGsR8K9tFNkGG0Q==";
        };
    in {
        "3SXFawLA" = _3SXFawLA;
        "tiDfOoWU" = _tiDfOoWU;
        "fabric-1.21" = _tiDfOoWU;
        "fabric-1.21.1" = _tiDfOoWU;
        "default" = _tiDfOoWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-ai-commands";
            id = "Elt4Bplv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
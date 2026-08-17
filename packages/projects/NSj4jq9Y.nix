{lib, callPackage, ...}:
let
    versions = (let
        _NqAlgDfm = {
            "id" = "NqAlgDfm";
            "file" = "f3s-confirm-1.0.0.jar";
            "hash" = "sha512-e/yMsNXNw/E6mDkuthFMJKUAsoqWc8GtkZFGXRxPgNa0yvsHRWXmfr26ZHkyelXHp6uoklDobrlhPViiOO707A==";
        };
        _NL6hYYoZ = {
            "id" = "NL6hYYoZ";
            "file" = "f3s-confirm-1.0.2.jar";
            "hash" = "sha512-MpGsyWHcVSescTX3viaMJcf6+DMaqx0roearIz+XU1zUzLTr7w8uuiRieO9rYlKoe/ChDmYi/XUvumx6EHp9CA==";
        };
    in {
        "NqAlgDfm" = _NqAlgDfm;
        "NL6hYYoZ" = _NL6hYYoZ;
        "fabric-1.19.4" = _NL6hYYoZ;
        "fabric-1.20" = _NL6hYYoZ;
        "fabric-1.20.1" = _NL6hYYoZ;
        "fabric-1.20.2" = _NL6hYYoZ;
        "fabric-1.20.3" = _NL6hYYoZ;
        "fabric-1.20.4" = _NL6hYYoZ;
        "fabric-1.20.5" = _NL6hYYoZ;
        "fabric-1.20.6" = _NL6hYYoZ;
        "fabric-1.21" = _NL6hYYoZ;
        "quilt-1.19.4" = _NL6hYYoZ;
        "quilt-1.20" = _NL6hYYoZ;
        "quilt-1.20.1" = _NL6hYYoZ;
        "quilt-1.20.2" = _NL6hYYoZ;
        "quilt-1.20.3" = _NL6hYYoZ;
        "quilt-1.20.4" = _NL6hYYoZ;
        "quilt-1.20.5" = _NL6hYYoZ;
        "quilt-1.20.6" = _NL6hYYoZ;
        "quilt-1.21" = _NL6hYYoZ;
        "default" = _NL6hYYoZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f3sconfirm";
            id = "NSj4jq9Y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
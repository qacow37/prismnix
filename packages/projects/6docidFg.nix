{lib, callPackage, ...}:
let
    versions = (let
        _kZh1tZEe = {
            "id" = "kZh1tZEe";
            "file" = "nobody_asked-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-z2ACz0YMSbL4UjJKMYpbR0wI++9+7YtEN7A7O+WJdKKswbKj/etu/piVWN+mYvq8ak5rIlJFhcaW5+zI/6hWrQ==";
        };
    in {
        "kZh1tZEe" = _kZh1tZEe;
        "neoforge-1.21.1" = _kZh1tZEe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nobody-asked";
            id = "6docidFg";
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
in callPackage fn {version="kZh1tZEe";}
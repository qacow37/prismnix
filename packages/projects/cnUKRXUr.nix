{lib, callPackage, ...}:
let
    versions = (let
        _kyHPZ7fo = {
            "id" = "kyHPZ7fo";
            "file" = "rebuilt_industries_0.1.0.jar";
            "hash" = "sha512-f7NkTePqmVdVEUIVtB70iSOVaOX/+exzJJB1K00SlIwQmDQ4J3XDfNVrZ0IvI50NP8VJRRlTjpMhtH8/7dhVjA==";
        };
    in {
        "kyHPZ7fo" = _kyHPZ7fo;
        "fabric-1.20.1" = _kyHPZ7fo;
        "fabric-1.20.2" = _kyHPZ7fo;
        "fabric-1.20.3" = _kyHPZ7fo;
        "fabric-1.20.4" = _kyHPZ7fo;
        "forge-1.20.1" = _kyHPZ7fo;
        "forge-1.20.2" = _kyHPZ7fo;
        "forge-1.20.3" = _kyHPZ7fo;
        "forge-1.20.4" = _kyHPZ7fo;
        "neoforge-1.20.1" = _kyHPZ7fo;
        "neoforge-1.20.2" = _kyHPZ7fo;
        "neoforge-1.20.3" = _kyHPZ7fo;
        "neoforge-1.20.4" = _kyHPZ7fo;
        "default" = _kyHPZ7fo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rebuilt-industries";
            id = "cnUKRXUr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
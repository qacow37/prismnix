{lib, callPackage, ...}:
let
    versions = (let
        _Gq71k7RG = {
            "id" = "Gq71k7RG";
            "file" = "rainbucket-1.0.0-1.16.1-fabric.jar";
            "hash" = "sha512-Ih6V11rl0QdA99IJ6P7LZVdqv6woYeWI9eDJXoJjh2ujahxrWxC2i18HkHVM3xCDbJjOMhQd30XOXJVKEUr5pw==";
        };
    in {
        "Gq71k7RG" = _Gq71k7RG;
        "fabric-1.16.1" = _Gq71k7RG;
        "default" = _Gq71k7RG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rain-bucket";
            id = "m1uOo1Ig";
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
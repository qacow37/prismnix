{lib, callPackage, ...}:
let
    versions = (let
        _97h2r3VA = {
            "id" = "97h2r3VA";
            "file" = "Mace-to-Greataxe.zip";
            "hash" = "sha512-ClpQqqz5uvsypuB1uo445PwyWk+RjMvNn6pZB68kCpkamF4ZyEyNQFYdlWVUq1lsjTZL2fYHHZCO6dWvIg/P2w==";
        };
    in {
        "97h2r3VA" = _97h2r3VA;
        "minecraft-1.21" = _97h2r3VA;
        "default" = _97h2r3VA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-to-greataxe";
            id = "fi6GWKnb";
            type = "resourcepack";
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
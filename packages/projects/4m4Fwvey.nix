{lib, callPackage, ...}:
let
    versions = (let
        _IhS4Kduj = {
            "id" = "IhS4Kduj";
            "file" = "Alternative Nether Portal Color 1.19.4.zip";
            "hash" = "sha512-ZWIFhQKuT+DbLbBNMAVslWBhszfIUDxunKjc8z54g5VnbSIQvDR6fJhhy6jGz4Y/lxvCAzSU0eocHhV6SbZqgw==";
        };
    in {
        "IhS4Kduj" = _IhS4Kduj;
        "minecraft-1.19.4" = _IhS4Kduj;
        "default" = _IhS4Kduj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternative-nether-portal-color";
            id = "4m4Fwvey";
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
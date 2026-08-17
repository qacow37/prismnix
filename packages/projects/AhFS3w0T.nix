{lib, callPackage, ...}:
let
    versions = (let
        _2vR0Nmkj = {
            "id" = "2vR0Nmkj";
            "file" = "CreateStorage.zip";
            "hash" = "sha512-NZiMWwS9r4gzRhBFqBVkhn/n+aOG1gx0a8EtjygH+bO3DnAQvzQyHZKlgjiKz9pjanXYDVY5isivQ73v+WNqjw==";
        };
    in {
        "2vR0Nmkj" = _2vR0Nmkj;
        "minecraft-1.19.2" = _2vR0Nmkj;
        "default" = _2vR0Nmkj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-storage";
            id = "AhFS3w0T";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
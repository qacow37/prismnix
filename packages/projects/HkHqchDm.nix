{lib, callPackage, ...}:
let
    versions = (let
        _THMDWGm4 = {
            "id" = "THMDWGm4";
            "file" = "create_netherless-1.21.1-1.0.0.jar";
            "hash" = "sha512-oulCSMRptnanbupxvai7UxQVkKfMkUprkqH/emTo1oj3w7vv0GdgbOyPfqBMIZ2n53JCUKpCZU4pAD7jzQXaIg==";
        };
    in {
        "THMDWGm4" = _THMDWGm4;
        "neoforge-1.21.1" = _THMDWGm4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-netherless-ported";
            id = "HkHqchDm";
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
in callPackage fn {version="THMDWGm4";}
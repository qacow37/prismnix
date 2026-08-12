{lib, callPackage, ...}:
let
    versions = (let
        _26WAvC1G = {
            "id" = "26WAvC1G";
            "file" = "CobblemonAutoTidyUpPC-1.2-SNAPSHOT.jar";
            "hash" = "sha512-PoyPkQOlbiC48/z/UCBN/HMMMfm2jQfZqf9uWjvzxYCAX09DdwBiT6laxr5hKqez9hjOKKosKnvGmMJKUwteIQ==";
        };
    in {
        "26WAvC1G" = _26WAvC1G;
        "fabric-1.21.1" = _26WAvC1G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-auto-tidy-up-pc";
            id = "hlCLdQTH";
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
in callPackage fn {version="26WAvC1G";}
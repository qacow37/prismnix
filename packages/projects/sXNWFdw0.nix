{lib, callPackage, ...}:
let
    versions = (let
        _pfW1OJ7D = {
            "id" = "pfW1OJ7D";
            "file" = "create_fallout-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3AqVJMDe6NsLqKI8G7gUt/eXpjobhjh4pv3K76XvC1kmqcFIqTNcD0Klw9V09mcOqq2SZAt1DeVjmdzqjB7CXQ==";
        };
    in {
        "pfW1OJ7D" = _pfW1OJ7D;
        "neoforge-1.21.1" = _pfW1OJ7D;
        "default" = _pfW1OJ7D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fallout";
            id = "sXNWFdw0";
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
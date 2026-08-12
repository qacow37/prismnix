{lib, callPackage, ...}:
let
    versions = (let
        _k8q5lCJD = {
            "id" = "k8q5lCJD";
            "file" = "recipefixer-1.0.0.jar";
            "hash" = "sha512-lggBs9h8AqKkWepQUfth8hDAGbP/sr8+b7tcnHSgjcKziceI6zGUve86IbeBp49TRqeapyfsifATMqyx7UZq8g==";
        };
    in {
        "k8q5lCJD" = _k8q5lCJD;
        "neoforge-1.21.1" = _k8q5lCJD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipe-fixer";
            id = "Nmc13D4j";
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
in callPackage fn {version="k8q5lCJD";}
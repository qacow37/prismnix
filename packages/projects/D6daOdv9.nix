{lib, callPackage, ...}:
let
    versions = (let
        _DtHgL4HW = {
            "id" = "DtHgL4HW";
            "file" = "repackaged-0.0.7.jar";
            "hash" = "sha512-2gMRir8wPMpn0EC3MO+3IM7cHQtmTJYAIrsXLFAZGrsA7U4jX48KpxB6HnKGtkZb+CNJkGDzdQGdeDyQT0ciYA==";
        };
    in {
        "DtHgL4HW" = _DtHgL4HW;
        "neoforge-1.21.1" = _DtHgL4HW;
        "default" = _DtHgL4HW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repackaged";
            id = "D6daOdv9";
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
in callPackage fn {version="default";}
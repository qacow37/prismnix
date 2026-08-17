{lib, callPackage, ...}:
let
    versions = (let
        _xLs1oKzH = {
            "id" = "xLs1oKzH";
            "file" = "ccsconnector-0.0.1-beta.jar";
            "hash" = "sha512-wS0nPS0awd1v6xGMYpnuXlJnJJwa6WUsxyytN0hSI3DJenXTyk+js3CErE/z40UQTOGDhhqfm18SQNFccbfqHg==";
        };
    in {
        "xLs1oKzH" = _xLs1oKzH;
        "neoforge-1.21.1" = _xLs1oKzH;
        "default" = _xLs1oKzH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-synaxis-connector";
            id = "RJW88pUc";
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
                    url = "https://github.com/MIKOALOPEX/CCSynaxisConnector/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _Ba4BRqOs = {
            "id" = "Ba4BRqOs";
            "file" = "pebblit-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-7xMk76S7xjyo1kuiJHDY9T3N7pPbWPq0lnreecXplWK/O5riBpkjtHMqI5QVu21xASZT6mMMjlfZ9l+pFz5kRQ==";
        };
        _QC4KtaER = {
            "id" = "QC4KtaER";
            "file" = "pebblit-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-UWnWks9EAEjsIoHimblx7WyZuSCAuz0++APu+7C95RYgEMqAe3DqUzzJW4nkd7SMXj9XCWf/C3ZO5nDg6i4kFA==";
        };
    in {
        "Ba4BRqOs" = _Ba4BRqOs;
        "QC4KtaER" = _QC4KtaER;
        "neoforge-1.21.8" = _QC4KtaER;
        "default" = _QC4KtaER;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pebblits";
            id = "IXNzKtAi";
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
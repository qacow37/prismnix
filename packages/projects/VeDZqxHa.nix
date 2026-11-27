{lib, callPackage, ...}:
let
    versions = (let
        _dEi5A4wM = {
            "id" = "dEi5A4wM";
            "file" = "loconautics-0.1.3BETA.jar";
            "hash" = "sha512-QQXrs3g16hlV7WtMi72r4CNJSeEvfjHy6vRY8DnhlHeWOYZ/TVFNAIdtJJV6D5J0ntqKmSbpc4JkOpbT8BqiSw==";
        };
        _UFlwCsft = {
            "id" = "UFlwCsft";
            "file" = "loconautics-0.1.4BETA.jar";
            "hash" = "sha512-O2238m5GvmQoHJdK6fwM7GUtUq5SFdVnEs5PkZy433orqXLGW52q8MiqZ/OHZMhGX8IBUKo7djqjFSqQR2ugLg==";
        };
    in {
        "dEi5A4wM" = _dEi5A4wM;
        "UFlwCsft" = _UFlwCsft;
        "neoforge-1.21.1" = _UFlwCsft;
        "pkg-0.1.3BETA" = _dEi5A4wM;
        "pkg-0.1.4BETA" = _UFlwCsft;
        "default" = _UFlwCsft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loconautics";
        id = "VeDZqxHa";
        type = "mod";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _dEi5A4wM = {
            "id" = "dEi5A4wM";
            "file" = "loconautics-0.1.3BETA.jar";
            "hash" = "sha512-QQXrs3g16hlV7WtMi72r4CNJSeEvfjHy6vRY8DnhlHeWOYZ/TVFNAIdtJJV6D5J0ntqKmSbpc4JkOpbT8BqiSw==";
        };
    in {
        "dEi5A4wM" = _dEi5A4wM;
        "neoforge-1.21.1" = _dEi5A4wM;
        "pkg-0.1.3BETA" = _dEi5A4wM;
        "default" = _dEi5A4wM;
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
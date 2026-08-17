{lib, callPackage, ...}:
let
    versions = (let
        _C3FRiviy = {
            "id" = "C3FRiviy";
            "file" = "flansbasicparts-1.20.1-0.4.294.jar";
            "hash" = "sha512-pqXjcx66sFRkG6l6G9xBoAqgfWq0OMvGmuqLAgj/rsG21tusJBscljnuGSQFbQ3uckbGAjAghluFRVRUay9lFA==";
        };
        _EG1eFNN7 = {
            "id" = "EG1eFNN7";
            "file" = "flansbasicparts-1.20.1-0.4.294.jar";
            "hash" = "sha512-pqXjcx66sFRkG6l6G9xBoAqgfWq0OMvGmuqLAgj/rsG21tusJBscljnuGSQFbQ3uckbGAjAghluFRVRUay9lFA==";
        };
        _1SBgzeka = {
            "id" = "1SBgzeka";
            "file" = "flansbasicparts-1.20.1-0.4.302.jar";
            "hash" = "sha512-l9dQrGZYhceAvQF64Tr7CCb+ugF5fEdEQ1pbVWdXnCbE2Svf8itA2YrM+WyHdIvcoL2za9r0seeIijU2t4p1gQ==";
        };
        _uEJ3PuJi = {
            "id" = "uEJ3PuJi";
            "file" = "flansbasicparts-1.20.1-0.4.316.jar";
            "hash" = "sha512-Rpol9jUyRpv1bqcTRInqUPn1FMRfSzPLMVD0DQNaFtafh6aw4/QRct0IPOTtC108M82yCOq4gfHpL4nwVhWOCA==";
        };
    in {
        "C3FRiviy" = _C3FRiviy;
        "EG1eFNN7" = _EG1eFNN7;
        "1SBgzeka" = _1SBgzeka;
        "uEJ3PuJi" = _uEJ3PuJi;
        "forge-1.20.1" = _uEJ3PuJi;
        "default" = _uEJ3PuJi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basic-parts";
            id = "SW689aLz";
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
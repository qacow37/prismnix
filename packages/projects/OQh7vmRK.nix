{lib, callPackage, ...}:
let
    versions = (let
        _ANOEB4AN = {
            "id" = "ANOEB4AN";
            "file" = "create_new_tempest-0.0.1-1.19.2.jar";
            "hash" = "sha512-2V3jhpR4oxO5orRcpTFsf9P+NVBiLzyH3lkShGHXGT+wndPEFXSYY/tiMXl675mZz3NLU1UernhlK0+aeSpDWQ==";
        };
        _D40Ca1XD = {
            "id" = "D40Ca1XD";
            "file" = "create_new_tempest-0.0.2-1.19.2.jar";
            "hash" = "sha512-JI721sQfoZ60k1tc8Ff4pf9KZWnd1rwBnR3MuuMKJ/pTMT2EzjmXVpMKXqjMSoAyb3UGwuvQajQ+RbcXcYSr+A==";
        };
        _LfimtbKO = {
            "id" = "LfimtbKO";
            "file" = "create_new_tempest-0.0.1-1.19.2.jar";
            "hash" = "sha512-rNeWhB6Joe5ztptMzWzuwFWI4Fm2kC7TJILjQlhHFoEFiXErxpw+Vl10R7Uiena2bCMJv5TAVH4Y33RsxDKw0w==";
        };
    in {
        "ANOEB4AN" = _ANOEB4AN;
        "D40Ca1XD" = _D40Ca1XD;
        "LfimtbKO" = _LfimtbKO;
        "forge-1.19.2" = _LfimtbKO;
        "default" = _LfimtbKO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-tempest";
        id = "OQh7vmRK";
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
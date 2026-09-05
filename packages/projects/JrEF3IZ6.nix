{lib, callPackage, ...}:
let
    versions = (let
        _bHac7G9x = {
            "id" = "bHac7G9x";
            "file" = "security-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RU9pKX81lFQzc6cQ8Bn2oh+EgQKVsqM3XLXQYxWG91h86eq6BlXJ3bVEsfzGeEEtf14SuX8EI2L9zWLeN0qPDA==";
        };
        _jEpHTBNh = {
            "id" = "jEpHTBNh";
            "file" = "security-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-uKR4btWjTvUo5tMP44iMBptI9pw26mlVhqGLPx6Kbhjypsixg2oQnU5bZNpd87d5pebyK2Nu8B+wyQtyDVMuDw==";
        };
    in {
        "bHac7G9x" = _bHac7G9x;
        "jEpHTBNh" = _jEpHTBNh;
        "forge-1.20.1" = _bHac7G9x;
        "neoforge-1.21.1" = _jEpHTBNh;
        "pkg-1.0.0" = _bHac7G9x;
        "pkg-1.0.1" = _jEpHTBNh;
        "default" = _jEpHTBNh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "security+";
        id = "JrEF3IZ6";
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
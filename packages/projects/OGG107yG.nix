{lib, callPackage, ...}:
let
    versions = (let
        _4S9K4qZ0 = {
            "id" = "4S9K4qZ0";
            "file" = "mekanism_enchantable-forge-1.20.1-v0.1.2.jar";
            "hash" = "sha512-qkJlcZkkcTf/parao8eUxVSW+swlLTJ3RETTYqFrWPFy3fH9yRvVVlq7e0TkD98TH9eOjvAqhz/9K0+rFqZKDw==";
        };
        _cKML34qJ = {
            "id" = "cKML34qJ";
            "file" = "mekanism_enchantable-forge-1.20.1-v0.1.3.jar";
            "hash" = "sha512-HZE9mLJCX6eIIOEghGMdsGqJo2oL3ufrNJmrd1xPFcrhML/hbNOzpskkzefduVuvmc8zqZw608xH2XhTIdNTFw==";
        };
    in {
        "4S9K4qZ0" = _4S9K4qZ0;
        "cKML34qJ" = _cKML34qJ;
        "forge-1.20.1" = _cKML34qJ;
        "forge-1.20.2" = _cKML34qJ;
        "forge-1.20.3" = _cKML34qJ;
        "forge-1.20.4" = _cKML34qJ;
        "forge-1.20.5" = _cKML34qJ;
        "forge-1.20.6" = _cKML34qJ;
        "default" = _cKML34qJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-enchantable";
        id = "OGG107yG";
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
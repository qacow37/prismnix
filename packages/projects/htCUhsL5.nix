{lib, callPackage, ...}:
let
    versions = (let
        _zLoeeCRR = {
            "id" = "zLoeeCRR";
            "file" = "Envisioner.zip";
            "hash" = "sha512-IiYMfcmtGeM9O67kbwxoCRxWtn0VRE2RMtYJmVdn+c0UosJZCYoTV31o1kPzMaoLno40goG88PFFAcD3EDfcRQ==";
        };
        _rckNfQlb = {
            "id" = "rckNfQlb";
            "file" = "envisioner-1.jar";
            "hash" = "sha512-cAn852p4trmPmNp9JbOPBiARTZ9JUq9AZUjBnUENzRdn65nZfB6X5sZgUjjaJgPPJ1XC6zGhxN5pSTp8Yuhfpw==";
        };
    in {
        "zLoeeCRR" = _zLoeeCRR;
        "rckNfQlb" = _rckNfQlb;
        "datapack-1.20.1" = _zLoeeCRR;
        "datapack-1.20.2" = _zLoeeCRR;
        "fabric-1.20.1" = _rckNfQlb;
        "fabric-1.20.2" = _rckNfQlb;
        "quilt-1.20.1" = _rckNfQlb;
        "quilt-1.20.2" = _rckNfQlb;
        "pkg-1" = _zLoeeCRR;
        "pkg-1+mod" = _rckNfQlb;
        "default" = _rckNfQlb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "envisioner";
        id = "htCUhsL5";
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
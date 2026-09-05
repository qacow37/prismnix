{lib, callPackage, ...}:
let
    versions = (let
        _7L1Uhl9l = {
            "id" = "7L1Uhl9l";
            "file" = "Liberty Garden [v1.0].zip";
            "hash" = "sha512-i4fiaAtJHHYZDNlapNaYXCN2Dd0X3TbvsTr1BGbTFbRyP1/qy8fDGTBZT/Qpbfve7wWb3lIIezYWzQmMmHtMiw==";
        };
        _9kX3DIWO = {
            "id" = "9kX3DIWO";
            "file" = "Liberty Garden [v1.1].zip";
            "hash" = "sha512-f+lnUxg2Ku2ejjFlDL+KtnKOeKlCxjAgqRn5NuomRElqx/+YeuhtttLcKuFaS9w3OB28qyheK2Es6H0DUkmLcw==";
        };
        _AcPcuL31 = {
            "id" = "AcPcuL31";
            "file" = "Liberty Garden [v1.2].zip";
            "hash" = "sha512-v+KqHnRgwDToY5Mjh6YIRgrjxrPy4mfqdaSm5YFZHlgJ9XTamDKIBif99eOUf3z9VctSSc5kWzyi50Ya2aVgUw==";
        };
    in {
        "7L1Uhl9l" = _7L1Uhl9l;
        "9kX3DIWO" = _9kX3DIWO;
        "AcPcuL31" = _AcPcuL31;
        "datapack-1.21.1" = _AcPcuL31;
        "minecraft-1.21.1" = _AcPcuL31;
        "pkg-v1.0" = _7L1Uhl9l;
        "pkg-v1.1" = _9kX3DIWO;
        "pkg-v1.2" = _AcPcuL31;
        "default" = _AcPcuL31;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liberty-garden";
        id = "dFvHIKTY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
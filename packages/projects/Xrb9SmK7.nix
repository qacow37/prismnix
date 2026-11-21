{lib, callPackage, ...}:
let
    versions = (let
        _TbYJtSMZ = {
            "id" = "TbYJtSMZ";
            "file" = "Sapling to Stick Recipe 1.21.zip";
            "hash" = "sha512-iGv2B667Z5HzPIbVnSHbX4/9IFX7nZ9v0yB1xHrqpFh6OmkT23IWMLU30zzMtyS8OibzNdQp/t6VFmdtv5C9yA==";
        };
        _f7JXp2SX = {
            "id" = "f7JXp2SX";
            "file" = "saplings-to-sticks-1.0.0.jar";
            "hash" = "sha512-+/oy6JLN4EnTFRdMIherHsApEvEjfaaVf1686jdCxGrCtUguzk57EJF9BoT4XhjVYA9HOA4d/nUhHHhrKp7Kyg==";
        };
        _O8Dt3qBw = {
            "id" = "O8Dt3qBw";
            "file" = "Sapling to Stick Recipe 26.1+26.2..zip";
            "hash" = "sha512-AML8MmokwNcgdiSG64QdueNipFPqZD+y10K0hSU0WEuhlDIJbWfHUNIP/CbCFs8jPur67mNAuprlbLetEzFndA==";
        };
        _w4VOIKnH = {
            "id" = "w4VOIKnH";
            "file" = "saplings-to-sticks-26.1.jar";
            "hash" = "sha512-YBXB68f3pw75VUQLCVZ2tmOFY+fPlw4RhNtZ+QGAO5T2y6lJGhVpFr3GIPDN8mXuwYlIMUqkP/bXKQo/Pc4AEg==";
        };
    in {
        "TbYJtSMZ" = _TbYJtSMZ;
        "f7JXp2SX" = _f7JXp2SX;
        "O8Dt3qBw" = _O8Dt3qBw;
        "w4VOIKnH" = _w4VOIKnH;
        "datapack-1.21" = _TbYJtSMZ;
        "datapack-1.21.1" = _TbYJtSMZ;
        "datapack-26.1" = _O8Dt3qBw;
        "datapack-26.1.1" = _O8Dt3qBw;
        "datapack-26.1.2" = _O8Dt3qBw;
        "datapack-26.2" = _O8Dt3qBw;
        "fabric-1.21" = _f7JXp2SX;
        "fabric-1.21.1" = _f7JXp2SX;
        "fabric-26.1" = _w4VOIKnH;
        "fabric-26.1.1" = _w4VOIKnH;
        "fabric-26.1.2" = _w4VOIKnH;
        "fabric-26.2" = _w4VOIKnH;
        "forge-1.21" = _f7JXp2SX;
        "forge-1.21.1" = _f7JXp2SX;
        "forge-26.1" = _w4VOIKnH;
        "forge-26.1.1" = _w4VOIKnH;
        "forge-26.1.2" = _w4VOIKnH;
        "forge-26.2" = _w4VOIKnH;
        "neoforge-1.21" = _f7JXp2SX;
        "neoforge-1.21.1" = _f7JXp2SX;
        "neoforge-26.1" = _w4VOIKnH;
        "neoforge-26.1.1" = _w4VOIKnH;
        "neoforge-26.1.2" = _w4VOIKnH;
        "neoforge-26.2" = _w4VOIKnH;
        "quilt-1.21" = _f7JXp2SX;
        "quilt-1.21.1" = _f7JXp2SX;
        "quilt-26.1" = _w4VOIKnH;
        "quilt-26.1.1" = _w4VOIKnH;
        "quilt-26.1.2" = _w4VOIKnH;
        "quilt-26.2" = _w4VOIKnH;
        "pkg-1.0.0" = _TbYJtSMZ;
        "pkg-1.0.0+mod" = _f7JXp2SX;
        "pkg-26.1" = _O8Dt3qBw;
        "pkg-26.1+mod" = _w4VOIKnH;
        "default" = _w4VOIKnH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saplings-to-sticks";
        id = "Xrb9SmK7";
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
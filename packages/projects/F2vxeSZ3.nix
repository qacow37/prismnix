{lib, callPackage, ...}:
let
    versions = (let
        _85erjmTD = {
            "id" = "85erjmTD";
            "file" = "Patrix Background 1.2.1 (OPEN ME).zip";
            "hash" = "sha512-LYdXwhl+7VBLGm6QIHbtF9/P1Bw9sTfJqcLBVlR5rLaiN6Ed1LCjJq/mVRVRoIAgzXwH1373BTiCSbzmcpUEsw==";
        };
        _Kau2DI8Y = {
            "id" = "Kau2DI8Y";
            "file" = "Patrix Background 1.2.1 + Addons (OPEN ME).zip";
            "hash" = "sha512-gsyyAkd2KnEExqJSk/1o60025xFqtt5J9iICchS39C2YkaR4V/B7s06YYtNbpT0m6eg5IFYa6hojiAoGkCPXXw==";
        };
        _RgHERPUe = {
            "id" = "RgHERPUe";
            "file" = "Patrix Background 1.3 + Addons (OPEN ME).zip";
            "hash" = "sha512-s+KmrCflzZNrczEw/TBPj2g6Hj/9v4znyY0/rq2AENubNq/Gf2hrrAZYMPJdjB6s5UDsLjdQZ8PVJp1eqpxOHw==";
        };
    in {
        "85erjmTD" = _85erjmTD;
        "Kau2DI8Y" = _Kau2DI8Y;
        "RgHERPUe" = _RgHERPUe;
        "minecraft-1.19.4-rc3" = _RgHERPUe;
        "minecraft-1.19.4" = _RgHERPUe;
        "minecraft-23w12a" = _RgHERPUe;
        "minecraft-23w13a" = _RgHERPUe;
        "minecraft-23w13a_or_b" = _RgHERPUe;
        "minecraft-23w14a" = _RgHERPUe;
        "minecraft-23w16a" = _RgHERPUe;
        "minecraft-23w17a" = _RgHERPUe;
        "minecraft-23w18a" = _RgHERPUe;
        "minecraft-1.20-pre1" = _RgHERPUe;
        "minecraft-1.20-pre2" = _RgHERPUe;
        "minecraft-1.20-pre3" = _RgHERPUe;
        "minecraft-1.20-pre4" = _RgHERPUe;
        "minecraft-1.20-pre5" = _RgHERPUe;
        "minecraft-1.20-pre6" = _RgHERPUe;
        "minecraft-1.20-pre7" = _RgHERPUe;
        "minecraft-1.20-rc1" = _RgHERPUe;
        "minecraft-1.20" = _RgHERPUe;
        "minecraft-1.20.1-rc1" = _RgHERPUe;
        "minecraft-1.20.1" = _RgHERPUe;
        "minecraft-23w31a" = _RgHERPUe;
        "minecraft-23w32a" = _RgHERPUe;
        "minecraft-23w33a" = _RgHERPUe;
        "minecraft-23w35a" = _RgHERPUe;
        "minecraft-1.20.2-pre1" = _RgHERPUe;
        "minecraft-1.20.2-pre2" = _RgHERPUe;
        "minecraft-1.20.2-pre3" = _RgHERPUe;
        "minecraft-1.20.2-pre4" = _RgHERPUe;
        "minecraft-1.20.2-rc1" = _RgHERPUe;
        "minecraft-1.20.2-rc2" = _RgHERPUe;
        "minecraft-1.20.2" = _RgHERPUe;
        "minecraft-23w40a" = _RgHERPUe;
        "minecraft-23w41a" = _RgHERPUe;
        "minecraft-23w42a" = _RgHERPUe;
        "minecraft-23w43a" = _RgHERPUe;
        "minecraft-23w43b" = _RgHERPUe;
        "minecraft-23w44a" = _RgHERPUe;
        "minecraft-23w45a" = _RgHERPUe;
        "minecraft-23w46a" = _RgHERPUe;
        "minecraft-1.20.3-pre1" = _RgHERPUe;
        "minecraft-1.20.3-pre2" = _RgHERPUe;
        "minecraft-1.20.3-pre3" = _RgHERPUe;
        "minecraft-1.20.3-pre4" = _RgHERPUe;
        "minecraft-1.20.3-rc1" = _RgHERPUe;
        "minecraft-1.20.3" = _RgHERPUe;
        "minecraft-1.20.4-rc1" = _RgHERPUe;
        "minecraft-1.20.4" = _RgHERPUe;
        "minecraft-23w51a" = _RgHERPUe;
        "minecraft-23w51b" = _RgHERPUe;
        "minecraft-24w03a" = _RgHERPUe;
        "minecraft-24w03b" = _RgHERPUe;
        "minecraft-24w04a" = _RgHERPUe;
        "minecraft-24w05a" = _RgHERPUe;
        "minecraft-24w05b" = _RgHERPUe;
        "minecraft-24w06a" = _RgHERPUe;
        "minecraft-24w07a" = _RgHERPUe;
        "pkg-1.2.1" = _85erjmTD;
        "pkg-1.2.1+Addons" = _Kau2DI8Y;
        "pkg-1.3+Addons" = _RgHERPUe;
        "default" = _RgHERPUe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patrix-background-no-official";
        id = "F2vxeSZ3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
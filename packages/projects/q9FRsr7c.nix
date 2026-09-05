{lib, callPackage, ...}:
let
    versions = (let
        _o3FsVa52 = {
            "id" = "o3FsVa52";
            "file" = "Light Blue Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-0qqQZAPKuyWg8MgSvyY6OPr7eNiYFcJsMVSsNBEYUrrF2P2e2WMZdXE+UcAeYF4HG3dBX+K6/mQa27OyzckfiQ==";
        };
        _keu61oIk = {
            "id" = "keu61oIk";
            "file" = "Light Blue Enchant Glint BY Hurkledurkle.zip";
            "hash" = "sha512-y94abCJoWpAkWAFnxDGWsOtB3soTIbk41QULrXWkfF5Thc44Y7NH6sQv4fFKa/xVO2ttEmL1ZfKkp87QEJ2lZQ==";
        };
    in {
        "o3FsVa52" = _o3FsVa52;
        "keu61oIk" = _keu61oIk;
        "minecraft-1.21.9" = _o3FsVa52;
        "minecraft-1.21.10" = _o3FsVa52;
        "minecraft-1.21.11" = _keu61oIk;
        "pkg-1.0" = _keu61oIk;
        "default" = _keu61oIk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hurkledurkles-light-blue-enchant-glint";
        id = "q9FRsr7c";
        type = "resourcepack";
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
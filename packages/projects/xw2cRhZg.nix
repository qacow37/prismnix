{lib, callPackage, ...}:
let
    versions = (let
        _wQ0mX8ax = {
            "id" = "wQ0mX8ax";
            "file" = "Vines & Leaves Hotbar.zip";
            "hash" = "sha512-u06wf9ONdkglzdQe/rDHULlHhCzc3PmRJf3icrSurjRdV8G1dXVDdoD8Dsas80Nc+wbG9VEBbbRpGTXOBMYu0Q==";
        };
        _QGQ2sDbH = {
            "id" = "QGQ2sDbH";
            "file" = "Vines & Leaves Hotbar.zip";
            "hash" = "sha512-wp3MgdbSyIHjdmV6ozSl7ESMFkIzT0u/UYiHVRrVWnRQPOIHjGyClX+aP2aauyb4oVzBbiUyNumQK6B+2qYdMw==";
        };
        _coZic9fv = {
            "id" = "coZic9fv";
            "file" = "Vines & Leaves Hotbar.zip";
            "hash" = "sha512-LZnjyjUxlgDrmpUjmbpWHoNszVq+RXvjghgACvh29U8jzOw3ed1//6hbYNmDJw/+bBFwE9qUH8k3HIa/2b5rCg==";
        };
        _MnsN8cfN = {
            "id" = "MnsN8cfN";
            "file" = "Vines & Leaves Hotbar.zip";
            "hash" = "sha512-vvQb1pOvRMCcLv1ur+491Ovp1S7oBtjYcqGWCdtCme2mNCYrLL4qUTdiVMpZwALIR7i57e4YAf+aSidD1C52gA==";
        };
    in {
        "wQ0mX8ax" = _wQ0mX8ax;
        "QGQ2sDbH" = _QGQ2sDbH;
        "coZic9fv" = _coZic9fv;
        "MnsN8cfN" = _MnsN8cfN;
        "minecraft-1.20" = _wQ0mX8ax;
        "minecraft-1.20.1" = _wQ0mX8ax;
        "minecraft-1.19" = _QGQ2sDbH;
        "minecraft-1.19.1" = _QGQ2sDbH;
        "minecraft-1.19.2" = _QGQ2sDbH;
        "minecraft-1.19.3" = _coZic9fv;
        "minecraft-1.19.4" = _MnsN8cfN;
        "pkg-1.20" = _wQ0mX8ax;
        "pkg-1.19" = _QGQ2sDbH;
        "pkg-1.19.3" = _coZic9fv;
        "pkg-1.19.4" = _MnsN8cfN;
        "default" = _MnsN8cfN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vines-leaves-hotbar";
        id = "xw2cRhZg";
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
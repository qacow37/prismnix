{lib, callPackage, ...}:
let
    versions = (let
        _CQTB8Vht = {
            "id" = "CQTB8Vht";
            "file" = "CobblemonJob-2.0.jar";
            "hash" = "sha512-E9dtltnYIr9jdWlrmotn5zqe+59KugTQScDsBRIxT3upSXzGz9ZjP6HNG16wo2Mtafro7wMBEGGxxHcSQRjTYw==";
        };
        _5eO9t8lw = {
            "id" = "5eO9t8lw";
            "file" = "CobblemonJob-3.0.jar";
            "hash" = "sha512-BrS8Qrc1JhtBXTBKKdCICY3+LWmFRVau4hBexPncV4rIByeRsmnoPNX/xHgjDSc5ww+GUwEhnAjZnwpEdPiiuQ==";
        };
        _vTJvuD5l = {
            "id" = "vTJvuD5l";
            "file" = "CobblemonJob-4.0.jar";
            "hash" = "sha512-ThtCHWSK4Ms7+0S3/Pa52OAWALe02gRC0EAf1JLDLi6/yNSx8WaZle31TzHOBsyG2bmtTIDPHwzPIkROTOW0yg==";
        };
    in {
        "CQTB8Vht" = _CQTB8Vht;
        "5eO9t8lw" = _5eO9t8lw;
        "vTJvuD5l" = _vTJvuD5l;
        "fabric-1.21.1" = _vTJvuD5l;
        "pkg-2.0" = _CQTB8Vht;
        "pkg-3.0" = _5eO9t8lw;
        "pkg-4.0" = _vTJvuD5l;
        "default" = _vTJvuD5l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonjob";
        id = "pprL6npc";
        type = "mod";
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
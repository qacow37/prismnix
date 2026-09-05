{lib, callPackage, ...}:
let
    versions = (let
        _YhHt77AV = {
            "id" = "YhHt77AV";
            "file" = "Create New Age Retexture.zip";
            "hash" = "sha512-ER+nybCmWRO26LjCdvNtziPZyczB5getRyGwZDELMBFh6VI3XRcNTCCOqqpb7qMNb2ixFOSgniNUeeppccoQwg==";
        };
        _ypTuVnXT = {
            "id" = "ypTuVnXT";
            "file" = "Create New Age Retexture 0.2.zip";
            "hash" = "sha512-7sglyTquBvwwARXbbh5Eh7X3p7k5GI9FBrSqSSJFsQ9V7/oRrm0jaAoZbk1PEQE6C2J0Iqf6Xo5scnCsDrpHSw==";
        };
        _VCahLZcX = {
            "id" = "VCahLZcX";
            "file" = "Create New Age Retexture 0.2.1.zip";
            "hash" = "sha512-5U6MaNXZEA4tSLAWAqJ2vzGoQjTrZAjn/8lZuraOd07pFbOL9xTOJTTlrX8ew676qcgQ+bOySiSvz/ZiRohmYA==";
        };
    in {
        "YhHt77AV" = _YhHt77AV;
        "ypTuVnXT" = _ypTuVnXT;
        "VCahLZcX" = _VCahLZcX;
        "minecraft-1.20.1" = _VCahLZcX;
        "minecraft-1.20" = _VCahLZcX;
        "pkg-0" = _YhHt77AV;
        "pkg-0.2" = _ypTuVnXT;
        "pkg-0.2.1" = _VCahLZcX;
        "default" = _VCahLZcX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-age-retexture";
        id = "9fYTRFXX";
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
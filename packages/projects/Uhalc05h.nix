{lib, callPackage, ...}:
let
    versions = (let
        _VwwiO9rJ = {
            "id" = "VwwiO9rJ";
            "file" = "ORxUniqueDark_1.20.1.zip";
            "hash" = "sha512-mo8/s0O3DRAqeV3l9q60svWEUSsiNCzKJ/VPMt9i92owwrX8WGmP8jrkbcn2aVCRc+UoX1lxeZYD8PKrz2fzsw==";
        };
        _lDuxglC2 = {
            "id" = "lDuxglC2";
            "file" = "ORxUniqueDark_1.20.1_v1.1.zip";
            "hash" = "sha512-O+H4PXFM1X6Nuj9UvL9zWHA6ypaAjBXN3YiyJwumDuFQI7YvfvWyeTdDGAjKdRgETzvVZSqCuLiRFeb30/wLbg==";
        };
        _NV7VksCT = {
            "id" = "NV7VksCT";
            "file" = "ORxUniqueDark_1.20.6_v1.2.zip";
            "hash" = "sha512-i33nIubCIX9Wi73JkrMKulB2FDWu9TsME1xOX25girb/7SG/J22r9OUIptLlf+bF25Xd2BY2kLNhJPmEZSwp1Q==";
        };
        _x0OqYwag = {
            "id" = "x0OqYwag";
            "file" = "ORxUniqueDark_1.20.6_v1.3.zip";
            "hash" = "sha512-aqCpPRMwhkzvC1lCCttg/xd3azx2w+/XcgVTmHOfgh3kY6GeZI10Zkn+CvHVpvtF0SlhWdBHFLGMrBncksjsIA==";
        };
        _EFj09dAr = {
            "id" = "EFj09dAr";
            "file" = "ORxUniqueDark_1.20.6_v1.4.zip";
            "hash" = "sha512-MpxgZbyjCOP+7Mhn2yIqmtaZsU65PeWYY5UEPCIO/9UIalbJRYEFu/boD/k/UeKn6cfFE7ClTZGYZ8MFM7MmQw==";
        };
        _VPgefRFL = {
            "id" = "VPgefRFL";
            "file" = "ORxUniqueDark_1.20.6_v1.4.1.zip";
            "hash" = "sha512-bpFh+U7QFNUfz5sHGpzhLa5uXsxFSLc9XcXE4yeTvHskZvw2Jma3i8dRuC6vweHKXs62M1HlPrdlIT6oJpzsYQ==";
        };
        _LyjOSXcM = {
            "id" = "LyjOSXcM";
            "file" = "ORxUniqueDark_1.20.6_v1.4.2.zip";
            "hash" = "sha512-uyjCH0dNAlrxUPv2k/oz5q4HZT+H1yY557enXIISV4VlM4MVjyPs4zAeUV5fVmB2pJi0AKl1wqp/TlRgU4a/CA==";
        };
        _zLetK3IP = {
            "id" = "zLetK3IP";
            "file" = "ORxUnique Dark 1.20.6-1.21.1.zip";
            "hash" = "sha512-rMd+bhJHViE+6pjniCRutIsV+UlIcS5+CP6JPpyWbDwWXrour6+/aI1jwh9VZMIxia7UOxBx5xaJmIUxsAMQwQ==";
        };
        _jUDDLljq = {
            "id" = "jUDDLljq";
            "file" = "ORxUnique Dark 1.20.6 - 1.21.1.zip";
            "hash" = "sha512-WEwkutk3GPLnKv/GO4Dg2/zHjoUFE3TPZTreuyZayTGdskLNy5LOZOtzZg1baBVyhCcKejU1VwCmyMn5nIBufA==";
        };
        _6Px27UUP = {
            "id" = "6Px27UUP";
            "file" = "ORxUnique Dark 1.20.6 - 1.21.1.zip";
            "hash" = "sha512-ZVzUQMU/ssGQaYSW7tHvWmT1zI08/ERdFI8o97aow/VysCuQAfzBwmjmrGKgaqc0dA8uP72A6Pj334frvEn3oA==";
        };
    in {
        "VwwiO9rJ" = _VwwiO9rJ;
        "lDuxglC2" = _lDuxglC2;
        "NV7VksCT" = _NV7VksCT;
        "x0OqYwag" = _x0OqYwag;
        "EFj09dAr" = _EFj09dAr;
        "VPgefRFL" = _VPgefRFL;
        "LyjOSXcM" = _LyjOSXcM;
        "zLetK3IP" = _zLetK3IP;
        "jUDDLljq" = _jUDDLljq;
        "6Px27UUP" = _6Px27UUP;
        "minecraft-1.20.1" = _lDuxglC2;
        "minecraft-1.20.6" = _6Px27UUP;
        "minecraft-1.21" = _6Px27UUP;
        "minecraft-1.21.1" = _6Px27UUP;
        "minecraft-1.21.2" = _6Px27UUP;
        "minecraft-1.21.3" = _6Px27UUP;
        "minecraft-1.21.4" = _6Px27UUP;
        "minecraft-1.21.5" = _6Px27UUP;
        "minecraft-1.21.6" = _6Px27UUP;
        "minecraft-1.21.7" = _6Px27UUP;
        "minecraft-1.21.8" = _6Px27UUP;
        "minecraft-1.21.9" = _6Px27UUP;
        "minecraft-1.21.10" = _6Px27UUP;
        "minecraft-1.21.11" = _6Px27UUP;
        "pkg-1.0" = _VwwiO9rJ;
        "pkg-1.1" = _lDuxglC2;
        "pkg-1.2" = _NV7VksCT;
        "pkg-1.3" = _x0OqYwag;
        "pkg-1.4" = _EFj09dAr;
        "pkg-1.4.1" = _VPgefRFL;
        "pkg-1.4.2" = _LyjOSXcM;
        "pkg-1.5" = _zLetK3IP;
        "pkg-1.5.1" = _jUDDLljq;
        "pkg-1.5.2" = _6Px27UUP;
        "default" = _6Px27UUP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "originrealmsxuniquedark";
        id = "Uhalc05h";
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
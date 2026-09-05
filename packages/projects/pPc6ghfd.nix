{lib, callPackage, ...}:
let
    versions = (let
        _C29ONFkh = {
            "id" = "C29ONFkh";
            "file" = "IngotUI.zip";
            "hash" = "sha512-tsJ6HGUIkcTc1e2qtS/Aj1Sr4HQTAhzNwp0P46TBrE5DqRELhh92mi1OpnX4g3bZXrpu7I+sVCcmWz+8rbsTJw==";
        };
        _7DEVz9wr = {
            "id" = "7DEVz9wr";
            "file" = "IngotUI.zip";
            "hash" = "sha512-dpzYpthJBkfqWh4QYD64Xs4YQAu7TUEuxEb078Hb4/ny7iuO5DYOlHM0PJRln3onBRMT0qTCShzCejcXF8UlLQ==";
        };
        _QIMTAhKp = {
            "id" = "QIMTAhKp";
            "file" = "IngotUI.zip";
            "hash" = "sha512-6LiPIYnOQvKsahoPMadYV8tqxo5uX0qK/G0NrU7fzMSsxMdjx1OrfY3MEAV3LzXu1IKnObkstsevCRb8IYIWwQ==";
        };
        _cVK8taCf = {
            "id" = "cVK8taCf";
            "file" = "IngotUI.zip";
            "hash" = "sha512-G7ZcmNUcWlPUctEm9Jh/LB/1x0+qufFKLPRJvpBtQuPU6ZgRNnGrPIxqBMsszAoadSpYqh2zxU3XkZzkfjheNA==";
        };
        _kbHMIfP2 = {
            "id" = "kbHMIfP2";
            "file" = "IngotUI.zip";
            "hash" = "sha512-2fAmBQLasI0yTMvRJLJC9FYf7YUGEHHuNwTmXp426tCuUCmXmwsnIpy/hwnUzscbOUr12RzE1JwkSoBxxO4x8Q==";
        };
        _MtejNT41 = {
            "id" = "MtejNT41";
            "file" = "IngotUI.zip";
            "hash" = "sha512-BjPkMrwYOMp6KUpCmeK8KBSNlSYmeD6t/545SHPBzv/GOwTGJ8nixcxkfEyi5V6reR5xz/YwICNnlDA9O6GgEQ==";
        };
        _aUndPtdO = {
            "id" = "aUndPtdO";
            "file" = "IngotUI.zip";
            "hash" = "sha512-5sA+rLasCA4vMP9WmupknbYvso/rDV10iB0z3Nzyb7B7Zhiaqw1OUPa3ZY0dtiZrNn0hkr8+EwZ5aO3v8Hielw==";
        };
        _H9tRCGLy = {
            "id" = "H9tRCGLy";
            "file" = "IngotUI.zip";
            "hash" = "sha512-V1uP+uvTDDDt4pSUgHDPRWMr+rJ8yDOjZfFyRwXHJGlzPXqqeLLFQvnrDGFH4dQtaygT+4HK6KN0kikua/OiZQ==";
        };
        _nYCFfZW5 = {
            "id" = "nYCFfZW5";
            "file" = "IngotUI.zip";
            "hash" = "sha512-MZTMY6fF1p0/TaDCnHBjVWNkzVYveWGgpRN2xCvmyyoc5T7Ux0F+GDOl+Y7ASMe14qvCp1kqb2K5Tnm7r2pJvg==";
        };
        _VsqN8ZVw = {
            "id" = "VsqN8ZVw";
            "file" = "IngotUI.zip";
            "hash" = "sha512-5InxWP3YC7BdqE9cvIAIdmTCKpO5QbGtemidlBuheL0j2k8PBsiMM3zCoI/Aybwc1HR+S0DJvGZRVjWtoP1glQ==";
        };
        _3QRdoyUg = {
            "id" = "3QRdoyUg";
            "file" = "IngotUI.zip";
            "hash" = "sha512-QL3RYjIToBgwRiKRyKyUHFkDAxeTVaBvrO311zHO2Ztmt5J0QOePRVjdMjwLMXXT5gU8rRj2ZCgMmbEmALC6Ug==";
        };
    in {
        "C29ONFkh" = _C29ONFkh;
        "7DEVz9wr" = _7DEVz9wr;
        "QIMTAhKp" = _QIMTAhKp;
        "cVK8taCf" = _cVK8taCf;
        "kbHMIfP2" = _kbHMIfP2;
        "MtejNT41" = _MtejNT41;
        "aUndPtdO" = _aUndPtdO;
        "H9tRCGLy" = _H9tRCGLy;
        "nYCFfZW5" = _nYCFfZW5;
        "VsqN8ZVw" = _VsqN8ZVw;
        "3QRdoyUg" = _3QRdoyUg;
        "minecraft-1.21.8" = _3QRdoyUg;
        "minecraft-1.21.10" = _3QRdoyUg;
        "minecraft-1.21.9" = _3QRdoyUg;
        "minecraft-1.21.7" = _3QRdoyUg;
        "minecraft-1.21.11" = _3QRdoyUg;
        "minecraft-1.21" = _VsqN8ZVw;
        "minecraft-1.21.1" = _VsqN8ZVw;
        "minecraft-1.21.2" = _3QRdoyUg;
        "minecraft-1.21.3" = _3QRdoyUg;
        "minecraft-24w44a" = _3QRdoyUg;
        "minecraft-24w45a" = _3QRdoyUg;
        "minecraft-24w46a" = _3QRdoyUg;
        "minecraft-1.21.4" = _3QRdoyUg;
        "minecraft-1.21.5" = _3QRdoyUg;
        "minecraft-1.21.6" = _3QRdoyUg;
        "minecraft-26.1" = _3QRdoyUg;
        "minecraft-26.1.1" = _3QRdoyUg;
        "minecraft-26.1.2" = _3QRdoyUg;
        "minecraft-26.2" = _3QRdoyUg;
        "minecraft-26.3-snapshot-1" = _3QRdoyUg;
        "minecraft-26.3-snapshot-2" = _3QRdoyUg;
        "pkg-0.1" = _C29ONFkh;
        "pkg-1.0" = _7DEVz9wr;
        "pkg-1.1" = _QIMTAhKp;
        "pkg-1.2" = _cVK8taCf;
        "pkg-1.2.1" = _kbHMIfP2;
        "pkg-1.2.2" = _MtejNT41;
        "pkg-1.2.3" = _aUndPtdO;
        "pkg-1.3" = _H9tRCGLy;
        "pkg-1.3.1" = _nYCFfZW5;
        "pkg-2.0" = _VsqN8ZVw;
        "pkg-2.1" = _3QRdoyUg;
        "default" = _3QRdoyUg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ingotui";
        id = "pPc6ghfd";
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
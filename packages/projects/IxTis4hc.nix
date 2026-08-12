{lib, callPackage, ...}:
let
    versions = (let
        _FVBmafKl = {
            "id" = "FVBmafKl";
            "file" = "create-renewable-diamonds.zip";
            "hash" = "sha512-aQSE+16af8UpXBxax5jm9uuGYFDWKBYyE7ZmZ/X8TdQ5MAxrMxTTbpb+xaDE0GJIJLAZa1vbeGVmjhzoJtYPWQ==";
        };
        _uH5X2jQp = {
            "id" = "uH5X2jQp";
            "file" = "create-renewable-diamonds-1.0.0.jar";
            "hash" = "sha512-JRiPDSro7z0foHiy+DLLOjfTf8guKse3HtKcrOUgeghtqTb2H8nlzWAJVouLB9jma1A4/8lx2ZLuWVFBe6Nbkg==";
        };
        _eco3XTpL = {
            "id" = "eco3XTpL";
            "file" = "create-renewable-diamonds-forge-1.20.1.zip";
            "hash" = "sha512-FJm0BPBKMRa9cTiG78SBJKGEGbOJVJXN5B8SVkIpV2zyj+O8eQXG4PnW2Bb+R6AC2WR6cZKYzIxIpAfbnHsfMQ==";
        };
        _iXTMPdyR = {
            "id" = "iXTMPdyR";
            "file" = "create-renewable-diamonds-1.0.0.jar";
            "hash" = "sha512-HN4zMdpexKnGYZbq93jYHDDUnAodbn5CQRNbkNoG+ZLFp3ttlqPgo8/p/NXjFrZ7YIcHCCtezEJ98hdYbcFOQQ==";
        };
        _5RKUL7A5 = {
            "id" = "5RKUL7A5";
            "file" = "create-renewable-diamonds-fabric-1.21.1.zip";
            "hash" = "sha512-2i6DlWZHk4M0VkQZ/yOaUqDEbyINytE0a8RyD2E8jy/wINwkfL55cp3VTYfLfuQXG7rRRgdvEB2UnzccOSC2Jw==";
        };
        _QWosIKxu = {
            "id" = "QWosIKxu";
            "file" = "create-renewable-diamonds-1.0.0.jar";
            "hash" = "sha512-LNp53pHaq62uL3sKz6noyoAETs0CdoYHLRJfkY3CT2vQmS6u2AUJKAgK571so6xUT+674ROtd9EGb7HwIO4w0g==";
        };
        _9uOinuyq = {
            "id" = "9uOinuyq";
            "file" = "create-renewable-diamonds-forge-1.21.1.zip";
            "hash" = "sha512-9R2RJGogMDTxvZUnmHednQWtQnztHU5kXpwv6QkYey03FqtOY1syUeygjw2qZXpMT1d5lWbmd94ugfJfJ3zy5A==";
        };
        _getMRhSZ = {
            "id" = "getMRhSZ";
            "file" = "create-renewable-diamonds-1.0.0.jar";
            "hash" = "sha512-s20T/ug95Do1LqvAYEJWvhjN4Yr5FhC30cB4eOseIkIHI9ImxhKk1qIae1ONEjZ2Vsoq7ynqQ5cI23uIdWloaw==";
        };
        _utsJEb9U = {
            "id" = "utsJEb9U";
            "file" = "create-renewable-diamonds.zip";
            "hash" = "sha512-HnzQOJeI9Jy4RwXSLObf6EOMem7P46AY2p0IcX41JyDDxrgEyI/NJU84eFJLRar2RVCNYSpCwLiIA2Z5ne8Vfg==";
        };
        _YbXuduVa = {
            "id" = "YbXuduVa";
            "file" = "create-renewable-diamonds-1.0.1.jar";
            "hash" = "sha512-6S8hRiol92amuoLK4rccBJH/9Uy0DlM2RstX9v4c2IrpbOJCNiJe+5SzJBr3hQz+i+4nJp626gvH1ny7VkMAKQ==";
        };
    in {
        "FVBmafKl" = _FVBmafKl;
        "uH5X2jQp" = _uH5X2jQp;
        "eco3XTpL" = _eco3XTpL;
        "iXTMPdyR" = _iXTMPdyR;
        "5RKUL7A5" = _5RKUL7A5;
        "QWosIKxu" = _QWosIKxu;
        "9uOinuyq" = _9uOinuyq;
        "getMRhSZ" = _getMRhSZ;
        "utsJEb9U" = _utsJEb9U;
        "YbXuduVa" = _YbXuduVa;
        "datapack-1.20.1" = _eco3XTpL;
        "datapack-1.21.1" = _utsJEb9U;
        "fabric-1.20.1" = _uH5X2jQp;
        "fabric-1.21.1" = _QWosIKxu;
        "quilt-1.20.1" = _uH5X2jQp;
        "quilt-1.21.1" = _QWosIKxu;
        "forge-1.20.1" = _iXTMPdyR;
        "forge-1.21.1" = _getMRhSZ;
        "neoforge-1.20.1" = _iXTMPdyR;
        "neoforge-1.21.1" = _YbXuduVa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-renewable-diamonds";
            id = "IxTis4hc";
            type = "mod";
            version = version;
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
in callPackage fn {version="YbXuduVa";}
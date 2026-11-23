{lib, callPackage, ...}:
let
    versions = (let
        _VLj6xKQT = {
            "id" = "VLj6xKQT";
            "file" = "Just 3D Trims.zip";
            "hash" = "sha512-cm1EUGLni1e7OIV/Y+vlafS2Kq6i4Q42ZiOL+1WGe2C6w+V4l99EtqC3rEpDL2whx4WzpU0NGQROTEC2HnUlUQ==";
        };
        _wOLb0kji = {
            "id" = "wOLb0kji";
            "file" = "Just 3D Trims.zip";
            "hash" = "sha512-/xk6Y0MQl8N7dbp2jPa8FWWeCnFonRi/Bx9LqDPWdPBpaTrSwdD93JnAq1kAZWyCvGt3AidTCtLff+Xy8jFUgQ==";
        };
        _KMEE4Yqh = {
            "id" = "KMEE4Yqh";
            "file" = "Just 3D Trims.zip";
            "hash" = "sha512-+1H2Vc1uCfxFFUbuO2bmqMTU4UgLSb1wUzmvcm9qHa6ufCQYEmoS0C+4UeEV6XmYMhTSIPcPtx5rtUVPOg/KqA==";
        };
    in {
        "VLj6xKQT" = _VLj6xKQT;
        "wOLb0kji" = _wOLb0kji;
        "KMEE4Yqh" = _KMEE4Yqh;
        "minecraft-1.21.9" = _KMEE4Yqh;
        "minecraft-1.21.10" = _KMEE4Yqh;
        "minecraft-1.21.11" = _KMEE4Yqh;
        "pkg-1.0" = _VLj6xKQT;
        "pkg-1.1" = _wOLb0kji;
        "pkg-1.2" = _KMEE4Yqh;
        "default" = _KMEE4Yqh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-trims";
        id = "PBJuDu4c";
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
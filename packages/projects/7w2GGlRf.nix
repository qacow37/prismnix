{lib, callPackage, ...}:
let
    versions = (let
        _epk5k8Zy = {
            "id" = "epk5k8Zy";
            "file" = "Better PvP.zip";
            "hash" = "sha512-Aw+VMp1scog3GlN9RXAkP/4lgak300k1DzfCEzJLSRj3lCvcD7P0XWnzOZMnhWZap7OxU7JrgeT1J73GzmKzow==";
        };
        _YirEOrbp = {
            "id" = "YirEOrbp";
            "file" = "Better PvP.zip";
            "hash" = "sha512-B7SFJ1Ddfc46ernIy0DMcDBMwKt2pYA1UevE/UUiK70k8qrITyZp+h5XuYm1PEPh7/YR6wtcD6MD/9wLjazWPg==";
        };
        _GONyYlhr = {
            "id" = "GONyYlhr";
            "file" = "Better PvP.zip";
            "hash" = "sha512-WHdWMS7nhBLI+XNf17XhWp1Ec1F0q4VG+Ds94sXVZuDcPUT7/iwakVPr01PECFRBd6XfGmBJpaAzz1K4r63XMg==";
        };
        _8HJEt7bo = {
            "id" = "8HJEt7bo";
            "file" = "Better PvP.zip";
            "hash" = "sha512-vvXjnU7xmj+6lxJ1ukPb9svDH1OvKAAe/J0W+1ZFV1oBg5aWqps84uiXJ2kDSJfDuXflXgd47Iat/kOSGNXMlg==";
        };
        _PmdenA34 = {
            "id" = "PmdenA34";
            "file" = "Better PvP.zip";
            "hash" = "sha512-BBJFUKDHFQONrwev92G79pX36xZjF8EknxLzaYzrZTqrA3tqvGBJ/9E+lJYG5sZZc4oUhMwf2hPcqYcCABt4Zg==";
        };
    in {
        "epk5k8Zy" = _epk5k8Zy;
        "YirEOrbp" = _YirEOrbp;
        "GONyYlhr" = _GONyYlhr;
        "8HJEt7bo" = _8HJEt7bo;
        "PmdenA34" = _PmdenA34;
        "minecraft-1.21" = _PmdenA34;
        "minecraft-1.21.1" = _PmdenA34;
        "minecraft-1.21.2" = _PmdenA34;
        "minecraft-1.21.3" = _PmdenA34;
        "minecraft-1.21.4" = _PmdenA34;
        "minecraft-1.21.5" = _PmdenA34;
        "minecraft-1.21.6" = _PmdenA34;
        "minecraft-1.21.7" = _PmdenA34;
        "minecraft-1.21.8" = _PmdenA34;
        "minecraft-1.21.9" = _PmdenA34;
        "minecraft-1.21.10" = _PmdenA34;
        "minecraft-1.21.11" = _PmdenA34;
        "minecraft-24w33a" = _PmdenA34;
        "minecraft-24w34a" = _PmdenA34;
        "minecraft-24w35a" = _PmdenA34;
        "minecraft-24w36a" = _PmdenA34;
        "minecraft-24w37a" = _PmdenA34;
        "minecraft-24w38a" = _PmdenA34;
        "minecraft-24w39a" = _PmdenA34;
        "minecraft-24w40a" = _PmdenA34;
        "minecraft-1.21.2-pre1" = _PmdenA34;
        "minecraft-1.21.2-pre2" = _PmdenA34;
        "minecraft-24w44a" = _PmdenA34;
        "minecraft-24w45a" = _PmdenA34;
        "minecraft-24w46a" = _PmdenA34;
        "minecraft-26.1-snapshot-1" = _PmdenA34;
        "minecraft-26.1-snapshot-2" = _PmdenA34;
        "minecraft-26.1-snapshot-3" = _PmdenA34;
        "minecraft-26.1-snapshot-4" = _PmdenA34;
        "minecraft-26.1-snapshot-5" = _PmdenA34;
        "minecraft-26.1-snapshot-6" = _PmdenA34;
        "minecraft-26.1-snapshot-7" = _PmdenA34;
        "minecraft-26.1-snapshot-8" = _PmdenA34;
        "minecraft-26.1-snapshot-9" = _PmdenA34;
        "minecraft-26.1-snapshot-10" = _PmdenA34;
        "minecraft-26.1-snapshot-11" = _PmdenA34;
        "minecraft-26.1-pre-1" = _PmdenA34;
        "minecraft-26.1-pre-2" = _PmdenA34;
        "minecraft-26.1-pre-3" = _PmdenA34;
        "minecraft-26.1-rc-1" = _PmdenA34;
        "minecraft-26.1-rc-2" = _PmdenA34;
        "minecraft-26.1-rc-3" = _PmdenA34;
        "minecraft-26.1" = _PmdenA34;
        "minecraft-26.1.1-rc-1" = _PmdenA34;
        "minecraft-26.1.1" = _PmdenA34;
        "pkg-1.0" = _epk5k8Zy;
        "pkg-1.1" = _YirEOrbp;
        "pkg-1.2" = _GONyYlhr;
        "pkg-1.3" = _8HJEt7bo;
        "pkg-1.4" = _PmdenA34;
        "default" = _PmdenA34;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-pvp-by-damiann";
        id = "7w2GGlRf";
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
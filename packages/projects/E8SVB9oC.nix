{lib, callPackage, ...}:
let
    versions = (let
        _wIode1FT = {
            "id" = "wIode1FT";
            "file" = "A7MD's §f§l3D Potions.zip";
            "hash" = "sha512-T/bMAbFm4M49GZoatMk5eueDv8dztOyqQApPBJT96VQzIkW928lXezupPWVpcieoolfLz4uwQ0+XZdcyFO4IHw==";
        };
        _mJeYTxaK = {
            "id" = "mJeYTxaK";
            "file" = "A7MD's §f§l3D Potions.zip";
            "hash" = "sha512-lbUv0u2AylFGz4AfeY0hGLAyYZRCQO2Gpazycnfn098thAxaYYfI52YrI6sm13NjQuqV5YyMhCby5bHpfDsYkw==";
        };
        _kmdhWXKl = {
            "id" = "kmdhWXKl";
            "file" = "A7MD's §f§l3D Potions v1.2.zip";
            "hash" = "sha512-fiJyOpCmP9CA8E8Wzpf0w2wki27FXdLePGomYKy9cz4vzy23DSx8izVYawir5cSVfHBAPdJzd8IZ5IBfI+qBtg==";
        };
        _X2InVe91 = {
            "id" = "X2InVe91";
            "file" = "A7MD's §f§l3D Potions v1.3.zip";
            "hash" = "sha512-kS+wip/6gT3fWALR0WHoHoLsMz6iEo/pRNUyAU4k1F8mBwwxO6SNB8kKneceo9GiZk1aYlikIGXvv2W30zczSQ==";
        };
        _LVeaKrsW = {
            "id" = "LVeaKrsW";
            "file" = "A7MD's §f§l3D Potions v1.4.zip";
            "hash" = "sha512-Tjk+oLSZWqHSC49LrK48gQtFcsErJyGowPt7CpuJcSELhguB1Khj1HnvBOn29AMmp7lPQkkaW87okjJ1qldARA==";
        };
        _qnZC6KHi = {
            "id" = "qnZC6KHi";
            "file" = "A7MD's §f§l3D Potions v1.5.zip";
            "hash" = "sha512-dnbmy+94eE4UFZmAiAyd2Rzyx/++sxq9jSo6GU4KSPFuDWGgOhRKHes2QYZKaVV/ekjNI4StPQRqRux7T0L3ZQ==";
        };
    in {
        "wIode1FT" = _wIode1FT;
        "mJeYTxaK" = _mJeYTxaK;
        "kmdhWXKl" = _kmdhWXKl;
        "X2InVe91" = _X2InVe91;
        "LVeaKrsW" = _LVeaKrsW;
        "qnZC6KHi" = _qnZC6KHi;
        "minecraft-1.21" = _mJeYTxaK;
        "minecraft-1.21.1" = _mJeYTxaK;
        "minecraft-1.21.2" = _mJeYTxaK;
        "minecraft-1.21.3" = _mJeYTxaK;
        "minecraft-1.21.4" = _mJeYTxaK;
        "minecraft-1.21.5" = _LVeaKrsW;
        "minecraft-1.21.6" = _LVeaKrsW;
        "minecraft-1.21.7" = _LVeaKrsW;
        "minecraft-1.21.8" = _LVeaKrsW;
        "minecraft-1.21.9" = _LVeaKrsW;
        "minecraft-1.21.10" = _LVeaKrsW;
        "minecraft-1.21.11" = _LVeaKrsW;
        "minecraft-26.1" = _qnZC6KHi;
        "minecraft-26.1.1" = _qnZC6KHi;
        "minecraft-26.1.2" = _qnZC6KHi;
        "minecraft-26.2" = _qnZC6KHi;
        "pkg-1.0" = _wIode1FT;
        "pkg-1.1" = _mJeYTxaK;
        "pkg-1.2" = _kmdhWXKl;
        "pkg-1.3" = _X2InVe91;
        "pkg-1.4" = _LVeaKrsW;
        "pkg-1.5" = _qnZC6KHi;
        "default" = _qnZC6KHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a7mds-3d-potions";
        id = "E8SVB9oC";
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
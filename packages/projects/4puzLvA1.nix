{lib, callPackage, ...}:
let
    versions = (let
        _lTNb0xCR = {
            "id" = "lTNb0xCR";
            "file" = "Minimap-BTA-7.1pre1a-v1.4.1_01.jar";
            "hash" = "sha512-JTbHGxqSLToZC1vaHoO20UHTwZ3CwlXDZKuRfQaqwCbamwH/9mRZTca+awjTJ76GP3qFFnubHwFK5/gu7t0uvA==";
        };
        _Izooc8N7 = {
            "id" = "Izooc8N7";
            "file" = "Minimap-v1.4.1_01-BTA7.1pre2a.jar";
            "hash" = "sha512-cODetg//Udblo9eg9bePe3Z3FlEW5vWFOthQ/L0fIwmofR70GTq/RDLTcnJ6p6X4tpU1IvJwAVf7HoozS37ERQ==";
        };
        _TYhPU908 = {
            "id" = "TYhPU908";
            "file" = "Minimap-v1.4.1_01-BTA7.1.jar";
            "hash" = "sha512-I/87s5MpzGxePVReNgY1pF4H0rzJGoob002cQQ+kjN5AT4O/Ui7+kKIHNICTi1sKkFe4UUSmSVRGBAmYG6ON5g==";
        };
        _3sJcwRZG = {
            "id" = "3sJcwRZG";
            "file" = "Minimap-v1.5.0-BTA7.2pre1.jar";
            "hash" = "sha512-Hab/ccJ9OKFYY17V1mHZ9BWdRY8PRha1v1gmZPBv3G67g9Xw5rD9T5TeM/00wGjDvTgIOPZwVLB+bllye39HXw==";
        };
        _iFlGFrGy = {
            "id" = "iFlGFrGy";
            "file" = "Minimap-v1.6.0-BTA7.3_04.jar";
            "hash" = "sha512-GshEermYHdbtd+8J93Zm47rS+7p2dvAiEXrf7Fz7pbW2Hju//B88yaVP1hXoxJ6BSn/Dj9UTcZrmOYlMGe1D+w==";
        };
    in {
        "lTNb0xCR" = _lTNb0xCR;
        "Izooc8N7" = _Izooc8N7;
        "TYhPU908" = _TYhPU908;
        "3sJcwRZG" = _3sJcwRZG;
        "iFlGFrGy" = _iFlGFrGy;
        "bta-babric-b1.7.3" = _iFlGFrGy;
        "pkg-1.4.1_01" = _TYhPU908;
        "pkg-1.5.0" = _3sJcwRZG;
        "pkg-1.6.0" = _iFlGFrGy;
        "default" = _iFlGFrGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bta-minimap";
        id = "4puzLvA1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _2mvqRKGV = {
            "id" = "2mvqRKGV";
            "file" = "Steam Deck.zip";
            "hash" = "sha512-hlzSO9e6rx/BH9gdnyjYm6mD8m3e3lKYUT64rBXruCRZd+1c/UW/WaRVInBD7gzYwujgs1BEb0l8VutAeGHPYw==";
        };
        _gO796ys8 = {
            "id" = "gO796ys8";
            "file" = "Legacy Titles.zip";
            "hash" = "sha512-6uGrKVy56fm06747kuuehEF8b087mGUcrYeGpqeQSk8DFIwixqC+5yE5vyHQ+u4Px9uRTvzBtiMiCUxfjo+9sw==";
        };
        _fdCg19qt = {
            "id" = "fdCg19qt";
            "file" = "Legacy Titles RC.zip";
            "hash" = "sha512-bkJoUttpYMWrYIXOIwfq6R6SJ6dgzBaTYeL+u2iI3B8Mfy/PSsIVedz+1usnSsGPo2dg/+HwxuRZ8QEetqWfNg==";
        };
        _fWuiB5Mk = {
            "id" = "fWuiB5Mk";
            "file" = "Legacy Titles.zip";
            "hash" = "sha512-iYUkL4e83FDIWpOrq89so9m73DIGRToE89K1Yi4d20eLScMAECHSSJMMKl7D+CjCpZBn6UT+Hy7ZLf6CgQFF+A==";
        };
        _UvCCER1P = {
            "id" = "UvCCER1P";
            "file" = "Legacy Titles.zip";
            "hash" = "sha512-fWxL5wzNnJywbO1EnEiU8q3u9BjR4QCcpkiMI7FecxEhSubHbrFN+tNNsD2x6wjZInhdcZLKg/+P1g7nlPLszg==";
        };
        _rPLuF5xp = {
            "id" = "rPLuF5xp";
            "file" = "Legacy Titles.zip";
            "hash" = "sha512-aHwXb7hNrxCb0wDksDNTlCMwe0q7Q17NWi8KyJ6n4Bi/C1qMLCJ5ebjRP/yiNjXqDVAT4A9VYef9pHkueeZ7qA==";
        };
        _vVMrxwPy = {
            "id" = "vVMrxwPy";
            "file" = "Legacy Titles.zip";
            "hash" = "sha512-hqkSMm8NCFHJwH1KqPV1FDSbJW+MA3bLFIVwp8L8laakKpBwOmCGjuHJJJHBgUJGt+u+rltBHDLB1CXlNlL8fw==";
        };
        _xxREu2B5 = {
            "id" = "xxREu2B5";
            "file" = "Legacy Titles.zip";
            "hash" = "sha512-/nsGfzPQSWDSWReif+wIDS2J/u4H15InHNU+LFVDin4PyRp9CtYgp9ZsC2Qw1SEXMWw0XgeM5Xt3M2bQYcipWw==";
        };
    in {
        "2mvqRKGV" = _2mvqRKGV;
        "gO796ys8" = _gO796ys8;
        "fdCg19qt" = _fdCg19qt;
        "fWuiB5Mk" = _fWuiB5Mk;
        "UvCCER1P" = _UvCCER1P;
        "rPLuF5xp" = _rPLuF5xp;
        "vVMrxwPy" = _vVMrxwPy;
        "xxREu2B5" = _xxREu2B5;
        "minecraft-1.20.1" = _xxREu2B5;
        "minecraft-1.20.2" = _xxREu2B5;
        "minecraft-1.20.3" = _xxREu2B5;
        "minecraft-1.20.4" = _xxREu2B5;
        "minecraft-1.20.5" = _xxREu2B5;
        "minecraft-1.20.6" = _xxREu2B5;
        "minecraft-1.21" = _rPLuF5xp;
        "minecraft-1.21.1" = _xxREu2B5;
        "minecraft-1.21.2" = _xxREu2B5;
        "minecraft-1.21.3" = _xxREu2B5;
        "minecraft-1.21.4" = _xxREu2B5;
        "minecraft-1.21.5" = _xxREu2B5;
        "minecraft-1.21.6" = _xxREu2B5;
        "minecraft-1.21.7" = _xxREu2B5;
        "minecraft-1.21.8" = _xxREu2B5;
        "minecraft-1.21.9" = _xxREu2B5;
        "minecraft-1.21.10" = _xxREu2B5;
        "pkg-1.0.0" = _2mvqRKGV;
        "pkg-2.0.0" = _gO796ys8;
        "pkg-2.0.1" = _fdCg19qt;
        "pkg-2.1" = _fWuiB5Mk;
        "pkg-2.1.1" = _UvCCER1P;
        "pkg-2.1.2" = _rPLuF5xp;
        "pkg-2.2-dr1(fools)" = _vVMrxwPy;
        "pkg-2.1.3" = _xxREu2B5;
        "default" = _xxREu2B5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-titles";
        id = "o8MTMlkh";
        type = "resourcepack";
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
in callPackage fn {}
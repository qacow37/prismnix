{lib, callPackage, ...}:
let
    versions = (let
        _HKxazLG5 = {
            "id" = "HKxazLG5";
            "file" = "EGUI-1.0.jar";
            "hash" = "sha512-3KuDrHoKfyWFDaU+v2Nz7heeT0tx+s5MWB9t3edGINN/jOw2+vGNFrhyM5hcsH+Kd3Uz5UioseUMtFfCaQo15Q==";
        };
        _XjNbHQUW = {
            "id" = "XjNbHQUW";
            "file" = "EGUI-1.1.jar";
            "hash" = "sha512-P7xY+A3Z8VrE9pFZL/Acqjg5cqZRKeEZwwt8MZ2Lty8gtjk8SjVUViGHYuM4XxV1oYGWc40hHj5cSyB5SKMBGg==";
        };
        _EXE2vqlA = {
            "id" = "EXE2vqlA";
            "file" = "EGUI-1.2.jar";
            "hash" = "sha512-QFfLA+SDYHs/c3QXsJfFNuPm23nywjYUoPs/JsN1lFxcHTwciywYf3vjqaW3tYDXp3pTMrTQYKuW38NJ8CJsbg==";
        };
        _XY2wrA78 = {
            "id" = "XY2wrA78";
            "file" = "EGUI-2.0.jar";
            "hash" = "sha512-yEhCehbz+uyspqjOAnZgqmW9+JYF8IdqvgZLISkT9yMUjKqDUcedsvM3dT0K+t6RBrd3Ktko+v6Ogr96ypb4hg==";
        };
        _4GRDnKv0 = {
            "id" = "4GRDnKv0";
            "file" = "EGUI-2.1.jar";
            "hash" = "sha512-RpkNC2VSq0/NppAwbp2+z7stdJpG1Bb5PYdHsgwtc/i2LBJM1Ny2W1TDgU5W1ecOfOD47te8CZdbCjDQ1/BnuQ==";
        };
        _7XZN7xST = {
            "id" = "7XZN7xST";
            "file" = "EGUI-2.1.1.jar";
            "hash" = "sha512-I6BfAjqIM1Ibw0754+8ceIjqRPnEWnvto1TTkGw0N5Bdw14ah37EpH5gkpWycD2dMtAsKcj/lnmGgBVfqiMUeg==";
        };
    in {
        "HKxazLG5" = _HKxazLG5;
        "XjNbHQUW" = _XjNbHQUW;
        "EXE2vqlA" = _EXE2vqlA;
        "XY2wrA78" = _XY2wrA78;
        "4GRDnKv0" = _4GRDnKv0;
        "7XZN7xST" = _7XZN7xST;
        "paper-1.21" = _EXE2vqlA;
        "paper-1.21.1" = _7XZN7xST;
        "paper-1.21.2" = _7XZN7xST;
        "paper-1.21.3" = _7XZN7xST;
        "paper-1.21.4" = _7XZN7xST;
        "paper-1.21.5" = _7XZN7xST;
        "paper-1.21.6" = _7XZN7xST;
        "paper-1.21.7" = _7XZN7xST;
        "paper-1.21.8" = _7XZN7xST;
        "paper-1.21.9" = _7XZN7xST;
        "paper-1.21.10" = _7XZN7xST;
        "paper-1.21.11" = _7XZN7xST;
        "paper-26.1.2" = _7XZN7xST;
        "paper-26.1" = _7XZN7xST;
        "paper-26.1.1" = _7XZN7xST;
        "purpur-1.21" = _EXE2vqlA;
        "purpur-1.21.1" = _7XZN7xST;
        "purpur-1.21.2" = _7XZN7xST;
        "purpur-1.21.3" = _7XZN7xST;
        "purpur-1.21.4" = _7XZN7xST;
        "purpur-1.21.5" = _7XZN7xST;
        "purpur-1.21.6" = _7XZN7xST;
        "purpur-1.21.7" = _7XZN7xST;
        "purpur-1.21.8" = _7XZN7xST;
        "purpur-1.21.9" = _7XZN7xST;
        "purpur-1.21.10" = _7XZN7xST;
        "purpur-1.21.11" = _7XZN7xST;
        "purpur-26.1.2" = _7XZN7xST;
        "purpur-26.1" = _7XZN7xST;
        "purpur-26.1.1" = _7XZN7xST;
        "spigot-1.21" = _EXE2vqlA;
        "spigot-1.21.1" = _EXE2vqlA;
        "spigot-1.21.2" = _EXE2vqlA;
        "spigot-1.21.3" = _EXE2vqlA;
        "spigot-1.21.4" = _EXE2vqlA;
        "spigot-1.21.5" = _EXE2vqlA;
        "spigot-1.21.6" = _EXE2vqlA;
        "spigot-1.21.7" = _EXE2vqlA;
        "spigot-1.21.8" = _EXE2vqlA;
        "spigot-1.21.9" = _EXE2vqlA;
        "spigot-1.21.10" = _EXE2vqlA;
        "spigot-1.21.11" = _EXE2vqlA;
        "default" = _7XZN7xST;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialx-gui";
        id = "LeBCMK1a";
        type = "mod";
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
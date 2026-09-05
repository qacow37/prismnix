{lib, callPackage, ...}:
let
    versions = (let
        _GiBX0Vvd = {
            "id" = "GiBX0Vvd";
            "file" = "map4image-0.1.0.jar";
            "hash" = "sha512-fu3idUB+4dH8fSxkgsmF+gr3OS9Wd3pN/oFIOcqi68QBD0J2vK+dYev2gUVnil6cclyXYZb0wPcibg/Z38hMbQ==";
        };
        _WWkVw3UQ = {
            "id" = "WWkVw3UQ";
            "file" = "map4image-0.1.0.jar";
            "hash" = "sha512-gcDuCp9df5kJvIzYHqq/0LlR8IZZ5q8jOltfBkP9v0gwhKAXVT2++fvJNeCE4LqN3MOggcF20BzJsNDuE+B8MA==";
        };
        _RPQDsWP3 = {
            "id" = "RPQDsWP3";
            "file" = "map4image-0.1.1.jar";
            "hash" = "sha512-IZ1eBhGDYuJ2txGaBpqzHGehKQilnG4QUvSZOipP/VeCvvmk42hP1wTiheX67GLLLPZkqSRk1qSV+6Cqu24DsA==";
        };
        _RfEmw9Fg = {
            "id" = "RfEmw9Fg";
            "file" = "map4image-0.1.2.jar";
            "hash" = "sha512-PVIZ0c8+Ulrgsg+0KCDz1/8CN/wk9l0LrYgZX5P4aY3TYsxDUXHmYvAbAMAr9ITvSFJuISY0ygLUQi9e3I7S/A==";
        };
        _MFkaMTYB = {
            "id" = "MFkaMTYB";
            "file" = "map4image-0.1.2.jar";
            "hash" = "sha512-zqxS01R0v60+ZPsOfV0sJUHdXQJSaJQhLEJ8VnAvfHIZ/ADbKXjxsaUuKaDy5awWwpOzgvMbcs5qURQhf22dNw==";
        };
        _YStocySF = {
            "id" = "YStocySF";
            "file" = "map4image-0.2.0+1.21.2-1.21.5.jar";
            "hash" = "sha512-/kJtE4nAH41B0ktZDcfsZ0dKotGtkOgNaDm+QAldTCukykJ/hZObBNeSLDGP8P1EDJ6qsLPE+eE5aKdqqX2kMA==";
        };
        _XheWjFKy = {
            "id" = "XheWjFKy";
            "file" = "map4image-0.2.1+1.20.5-1.21.1.jar";
            "hash" = "sha512-i1V7KR7om1CDPSg73n5158llJ7WyAbC4mR/9z7JbrG3x1x7pN6aK4SaxGkJ615HzwA3MLCNaJUJVRNl1v7RYiw==";
        };
        _h54Y0nnp = {
            "id" = "h54Y0nnp";
            "file" = "map4image-0.2.1+1.21.2-1.21.5.jar";
            "hash" = "sha512-dv02JDZMVvDV4R33S7JnSQ/CyGTpyaTxTUarvreujTDnxgugNdiL/WaemUlBxm0yV0aI1TYBV4K2+bRm9KIvLg==";
        };
    in {
        "GiBX0Vvd" = _GiBX0Vvd;
        "WWkVw3UQ" = _WWkVw3UQ;
        "RPQDsWP3" = _RPQDsWP3;
        "RfEmw9Fg" = _RfEmw9Fg;
        "MFkaMTYB" = _MFkaMTYB;
        "YStocySF" = _YStocySF;
        "XheWjFKy" = _XheWjFKy;
        "h54Y0nnp" = _h54Y0nnp;
        "neoforge-1.21.5" = _h54Y0nnp;
        "neoforge-1.21.2" = _h54Y0nnp;
        "neoforge-1.21.3" = _h54Y0nnp;
        "neoforge-1.21.4" = _h54Y0nnp;
        "neoforge-1.20.5" = _XheWjFKy;
        "neoforge-1.20.6" = _XheWjFKy;
        "neoforge-1.21" = _XheWjFKy;
        "neoforge-1.21.1" = _XheWjFKy;
        "pkg-0.1.0" = _WWkVw3UQ;
        "pkg-0.1.1" = _RPQDsWP3;
        "pkg-0.1.2" = _MFkaMTYB;
        "pkg-0.2.0" = _YStocySF;
        "pkg-0.2.1" = _h54Y0nnp;
        "default" = _h54Y0nnp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map4image";
        id = "CJ1jTVkS";
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
{lib, callPackage, ...}:
let
    versions = (let
        _3p9hEGp8 = {
            "id" = "3p9hEGp8";
            "file" = "Create-Hangars.zip";
            "hash" = "sha512-mo31cG6l4hcslc5Ni8K/MioNgEp3gqK+pWnnXiwmjAm3Nlpij4Fiqhsv9/wBPjjJKmi4FkuAoKt4Bingds0K7g==";
        };
        _3IYW39g2 = {
            "id" = "3IYW39g2";
            "file" = "create-hangars-V1.0.0.jar";
            "hash" = "sha512-w4Z83neelD3bfs38793ycUvEUNTJQry1KD/HUVq1z8T6QFXeJPR6T2pw597L/xPU5ZLAj0Oyp3BvwTQhkVbvUQ==";
        };
    in {
        "3p9hEGp8" = _3p9hEGp8;
        "3IYW39g2" = _3IYW39g2;
        "datapack-1.21.1" = _3p9hEGp8;
        "neoforge-1.21.1" = _3IYW39g2;
        "default" = _3IYW39g2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-hangars";
        id = "en3HEaOT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
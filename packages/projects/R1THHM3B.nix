{lib, callPackage, ...}:
let
    versions = (let
        _ri4W9jMV = {
            "id" = "ri4W9jMV";
            "file" = "MTR_NTE_1067mm_rail_0.1.zip";
            "hash" = "sha512-nQ1bafclrFIlbJ3hxOQDjewgzddFlmnwzF6Xufecyvh4JSPsPT4U2E4JRmmsseb0HkjEiuT6KB9J8jjS0TJI8Q==";
        };
        _CrLZptOx = {
            "id" = "CrLZptOx";
            "file" = "MTR_non_standard_rail_4.0_250318.zip";
            "hash" = "sha512-hx0VwHSgAiEVTihuJoy4pX036uGK+s0uGVJ5uuWbCIwtRWrqOhyXgx2eGpHj/PNYTd4T4MH+IaVy9JbG1FxIEA==";
        };
    in {
        "ri4W9jMV" = _ri4W9jMV;
        "CrLZptOx" = _CrLZptOx;
        "minecraft-1.19.2" = _CrLZptOx;
        "minecraft-1.19.4" = _CrLZptOx;
        "minecraft-1.20.1" = _CrLZptOx;
        "minecraft-1.20.4" = _CrLZptOx;
        "pkg-0.1" = _ri4W9jMV;
        "pkg-0.2" = _CrLZptOx;
        "default" = _CrLZptOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr1067mm_rail";
        id = "R1THHM3B";
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
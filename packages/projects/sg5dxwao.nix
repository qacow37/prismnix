{lib, callPackage, ...}:
let
    versions = (let
        _QJ5n7BWO = {
            "id" = "QJ5n7BWO";
            "file" = "PvZ_Additions_World1Update.jar";
            "hash" = "sha512-ZF+BXf+dKXRrK6boBBGqm5bjZH9jj+K9YX9drrgbcyepSjGVRAWoAWzRSw66JAPQsUHMRNBfHDEeGa7LjPedmw==";
        };
        _2EoYgjdx = {
            "id" = "2EoYgjdx";
            "file" = "pvz_squared-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+gvYEmu/pLrACC+qsLB0ffBjZou3iPIfelOT2v8dL5Xq/DXdvhlW5hbN14D1oIZrdSwK5QNebpy29PWwyZ6Mpg==";
        };
        _pWyUvUDf = {
            "id" = "pWyUvUDf";
            "file" = "pvz_squared-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-ztzW/egHaWU0GV8ykQondSYmOPdxUSPjRucGVtVvG+lO4AxuQ6ALrMXeWCp3EPKCvfu0LkqAao7SPoOhUamSJA==";
        };
    in {
        "QJ5n7BWO" = _QJ5n7BWO;
        "2EoYgjdx" = _2EoYgjdx;
        "pWyUvUDf" = _pWyUvUDf;
        "forge-1.19.2" = _QJ5n7BWO;
        "forge-1.20.1" = _pWyUvUDf;
        "pkg-1.0.0" = _QJ5n7BWO;
        "pkg-0.1.0" = _2EoYgjdx;
        "pkg-0.2.5" = _pWyUvUDf;
        "default" = _pWyUvUDf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plants-vs-zombies-additions";
        id = "sg5dxwao";
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
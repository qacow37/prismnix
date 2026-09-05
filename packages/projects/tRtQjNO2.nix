{lib, callPackage, ...}:
let
    versions = (let
        _Jc12IMVW = {
            "id" = "Jc12IMVW";
            "file" = "Arda's Uncrafting Table 1.0 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-Ku12LrRpxAEjVGo9LKGitKcVv4fAOvTPPEi7dgXKfhyoo1QlD2H8QnvHOZqu+ztS4FJ4xW2LfjZgoKseBEFpPA==";
        };
        _IVi7o3Xt = {
            "id" = "IVi7o3Xt";
            "file" = "Arda's Uncrafting Table 1.0 [FORGE] [1.20.1].jar";
            "hash" = "sha512-lYXAhoB5lekYwjRtoZaeZ1K2oBLiLkLVVRU+glbfuvJF00LlZjQ0JQNa7ltWs6A0/S3t/Ih0lZuKYxOEVxb4/g==";
        };
        _90KR5JIv = {
            "id" = "90KR5JIv";
            "file" = "Arda's Uncrafting Table 1.0 [FABRIC] [1.20.1].jar";
            "hash" = "sha512-1adfyATfrd4YBVaWFx784jMBqZDmPvtNL/Q2PtacwIw1oCvTIE4O0RmQl6tMsT0nZqbmN1tNvgUTa4SZ/3ZOrA==";
        };
        _sqeXuoWE = {
            "id" = "sqeXuoWE";
            "file" = "Arda's Uncrafting Table 1.1 [FORGE] [1.20.1].jar";
            "hash" = "sha512-PavEioLNsF545leDrKHSch/n2JedEoSWi2PQutvYkyRlhPx2dqjVwHw3xP+qX8AiuuOLlFhxHEyaXjCCTDQ8cQ==";
        };
        _uHKjF5lE = {
            "id" = "uHKjF5lE";
            "file" = "Arda's Uncrafting Table 1.1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-nkSelaxe3Oz4EtZmOGN5+ZT1n0xK6e6hREZirfpjG5jDAGvqbpJ2Y660wOvwxp8f4jy++NLrdopoGJe9myp8jA==";
        };
        _Hsap4F6m = {
            "id" = "Hsap4F6m";
            "file" = "Arda's Uncrafting Table 1.1 [FORGE] [1.16.5].jar";
            "hash" = "sha512-sgWk3tmRYIJp+/raBh8PocDiQVwjaacUHqyhEy9zZ8mdsfJQ4Nfnq3MSpzruqqlA7PVuLbjHMeO8x8ETZ4Yp0A==";
        };
        _SdDFtAoN = {
            "id" = "SdDFtAoN";
            "file" = "Arda's Uncrafting Table 1.2 [FORGE] [1.20.1].jar";
            "hash" = "sha512-6yHyeetaG7iGiTcG1RjFq1hltvKzhNYwBhqHYkEk0LfsMUFq6Iji94BjZzfWmvFaThC4wZqnpcfzsK4MJcPHNg==";
        };
        _uyFh9nVP = {
            "id" = "uyFh9nVP";
            "file" = "Arda's Uncrafting Table 1.2 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-dHlbZ1faCYH7KnSgbUY+UVINeeHP3Ez34/AgoLDG5IPVKCSKtagCz867UCQKxvPghZziYaikLzlJxpYamX9xYQ==";
        };
    in {
        "Jc12IMVW" = _Jc12IMVW;
        "IVi7o3Xt" = _IVi7o3Xt;
        "90KR5JIv" = _90KR5JIv;
        "sqeXuoWE" = _sqeXuoWE;
        "uHKjF5lE" = _uHKjF5lE;
        "Hsap4F6m" = _Hsap4F6m;
        "SdDFtAoN" = _SdDFtAoN;
        "uyFh9nVP" = _uyFh9nVP;
        "neoforge-1.21.1" = _uyFh9nVP;
        "forge-1.20.1" = _SdDFtAoN;
        "forge-1.16.5" = _Hsap4F6m;
        "fabric-1.20.1" = _90KR5JIv;
        "pkg-1.0" = _90KR5JIv;
        "pkg-1.1" = _Hsap4F6m;
        "pkg-1.2" = _uyFh9nVP;
        "default" = _uyFh9nVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardas-uncrafting-table";
        id = "tRtQjNO2";
        type = "mod";
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
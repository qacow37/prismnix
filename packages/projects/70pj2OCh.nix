{lib, callPackage, ...}:
let
    versions = (let
        _zeSQ6iZo = {
            "id" = "zeSQ6iZo";
            "file" = "cave_dweller-1.18.2-1.7.0.jar";
            "hash" = "sha512-xEs++c/l+ta/XI9QrKP+5AxNTp1lRTxNUwRsomdiBi5+07wRcM+xItlkwCqZrEnQpemw6vafmMIx3hSrGzYftg==";
        };
        _hnCdok9F = {
            "id" = "hnCdok9F";
            "file" = "cave_dweller-1.19.2-1.7.0.jar";
            "hash" = "sha512-TFI+xg4A3Hss3Jbc1eS3vg8OCJ1z4N1Nwu6DCx/jXjb0XQ4VA3GiUZQ1eAmEqUSZ4oRyg3gwgTeZ6o+S0OiKcg==";
        };
        _6UUVspQf = {
            "id" = "6UUVspQf";
            "file" = "cave_dweller-1.19.4-1.7.0.jar";
            "hash" = "sha512-aEJ5WQXTTfbnSEaKo8FwgXhbSXjxvrfhcnmvCNlc2j4ogKnYWbfmHbYSu+dnTmwQ2wk1X11av2Aj6FXLaT17Ig==";
        };
        _wt6Qw64V = {
            "id" = "wt6Qw64V";
            "file" = "cave_dweller-1.20.1-1.7.0.jar";
            "hash" = "sha512-eOmEWNfAyF7mlvqik0aJkW0XEglBUeSzfiwF6Y6q9BOqwFMWvwYDc0YthJZSZMNbWrr5ovuTcHBeSRLqFwY9MA==";
        };
    in {
        "zeSQ6iZo" = _zeSQ6iZo;
        "hnCdok9F" = _hnCdok9F;
        "6UUVspQf" = _6UUVspQf;
        "wt6Qw64V" = _wt6Qw64V;
        "forge-1.18.2" = _zeSQ6iZo;
        "forge-1.19.2" = _hnCdok9F;
        "forge-1.19.4" = _6UUVspQf;
        "forge-1.20" = _wt6Qw64V;
        "forge-1.20.1" = _wt6Qw64V;
        "neoforge-1.20" = _wt6Qw64V;
        "neoforge-1.20.1" = _wt6Qw64V;
        "default" = _wt6Qw64V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-dweller-evolved";
        id = "70pj2OCh";
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
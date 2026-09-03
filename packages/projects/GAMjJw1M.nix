{lib, callPackage, ...}:
let
    versions = (let
        _Xqo7ekGM = {
            "id" = "Xqo7ekGM";
            "file" = "musketmod-1.21.11-fabric-1.6.0.jar";
            "hash" = "sha512-+Jy1xcGtISjS9fHCiAkWaLZW4XyumMy7O5KGKCdq4G4hEIZ60v+Fy+4zkLeQhp6yAWhc7LTyEkU3Uh65fo5ZYg==";
        };
        _ynajQYV7 = {
            "id" = "ynajQYV7";
            "file" = "musketmod-1.21.11-neoforge-1.6.0.jar";
            "hash" = "sha512-5UkQDWWeIHo0MN47G1SHcgbHSQoQDlJCOygfn1hRDYizMXvV+550NMcZK5stGwe4x3zzIE1nGgNxXWInl8r9BQ==";
        };
        _KalMBkSW = {
            "id" = "KalMBkSW";
            "file" = "musketmod-1.21.11-fabric-1.6.1.jar";
            "hash" = "sha512-guX5JVIEIPaQYPjaw6Kuhz0tH5W9Xb35rIM5yZ67sWTyxuy7Fdic1rB/682cx2FoDyX3iwOpP3Jffc8jQne2QQ==";
        };
        _BQ4TymJy = {
            "id" = "BQ4TymJy";
            "file" = "musketmod-1.21.11-neoforge-1.6.1.jar";
            "hash" = "sha512-drKvmTdTfyq9+MaxncNVsBMWKubkW1Vf/xZR5gONDB/FtFNrUxfsHybdHEhnk55MS2mD2NnA8HaWJ9BzTg4Vdg==";
        };
        _F0pNz1IX = {
            "id" = "F0pNz1IX";
            "file" = "musketmod_reloaded-1.21.11-neoforge-1.6.2.jar";
            "hash" = "sha512-GHBJw91wvuMhc/O+3tYKDAkTS+yvyuDz2Ui2lKwRhM/qehT/lATHp5R0atyaNW6SIbmDRMuYQWR/1d1zySBHow==";
        };
        _5n7WLzax = {
            "id" = "5n7WLzax";
            "file" = "musketmod_reloaded-1.21.11-fabric-1.6.2.jar";
            "hash" = "sha512-rFA9mjCUdu6NmwBCg47FsIZcfWiv4SMLVjR6mTG+4r+T+oRxahx/QiTIbXN80BWch16r1VzlpZuDuX8wSYEr4g==";
        };
        _CAJGvJhT = {
            "id" = "CAJGvJhT";
            "file" = "musketmod_reloaded-26.2-neoforge-1.6.3.jar";
            "hash" = "sha512-m35cDQq0F2ebbw0jbcM8aYddxjTI/kBhvXjPTKrVfvQfYpe+qW+AQfJ47fuWlidrfiYIhlSbymZiSNIjKNQ+Ww==";
        };
        _grgziKny = {
            "id" = "grgziKny";
            "file" = "musketmod_reloaded-26.2-fabric-1.6.3.jar";
            "hash" = "sha512-tidvhlsNiZ8T3xDNQRkWVZigr0w+ZvNZysUNEVqwTX2LeiBP6SR2v3e8VsHhrnzAF6IJSzLS4h3BpLOTGJKbiA==";
        };
    in {
        "Xqo7ekGM" = _Xqo7ekGM;
        "ynajQYV7" = _ynajQYV7;
        "KalMBkSW" = _KalMBkSW;
        "BQ4TymJy" = _BQ4TymJy;
        "F0pNz1IX" = _F0pNz1IX;
        "5n7WLzax" = _5n7WLzax;
        "CAJGvJhT" = _CAJGvJhT;
        "grgziKny" = _grgziKny;
        "fabric-1.21.11" = _5n7WLzax;
        "fabric-26.2" = _grgziKny;
        "neoforge-1.21.11" = _F0pNz1IX;
        "neoforge-26.2" = _CAJGvJhT;
        "default" = _grgziKny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "musket-mod-reloaded";
        id = "GAMjJw1M";
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
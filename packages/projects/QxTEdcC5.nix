{lib, callPackage, ...}:
let
    versions = (let
        _6oLrwCgT = {
            "id" = "6oLrwCgT";
            "file" = "fasterelytras-1.0-RELEASE.jar";
            "hash" = "sha512-THFEdHPfbaZNKcTCQIK0JWsQFGbos1vhgVEb6Tc+CRFUra/uAJjmZpTuSW9tWwwZBNcHj3Z9i1L2ymZ9HZzb5w==";
        };
        _R51TKyBc = {
            "id" = "R51TKyBc";
            "file" = "fasterelytras-1.0+mc1.21.9.jar";
            "hash" = "sha512-zaHyQTPrKvqSTXhfz9uSQ7d7bu9hDko4+o771Evw7wFU24tiLykDJakcbkAfvmajjhy31yGRNwP+AYtiEw/ecg==";
        };
        _h5DICype = {
            "id" = "h5DICype";
            "file" = "fasterelytras-1.0+mc1.21.10.jar";
            "hash" = "sha512-HNv4t+2z6r1hlLfyZYL6zlQNPdOt7wKTfUGRZrsJWZz2COOEr/sl4pzb88+YOkcHhMGTKcon8nAy/4KtNrmxTw==";
        };
        _XO5yK0Tp = {
            "id" = "XO5yK0Tp";
            "file" = "fasterelytras-1.0+mc1.21.11.jar";
            "hash" = "sha512-/X0AUD5imqdHrl1PhJf1N3/RKbYoMZDEVTMWVNDZxwg9GDMpyxUggD50rTtc+N/TTVBquOYOyx4TGb+9rgzBbw==";
        };
        _To4hHhfV = {
            "id" = "To4hHhfV";
            "file" = "fasterelytras-1.0+mc26.1.jar";
            "hash" = "sha512-L3BvF59awuAE7R+269H3YwmgIa/Ejw/dRFjD2E8iOGV45PMQl2ztcU1BHyycuWwe5Uu+jL1JVOvS+cUlC27LKA==";
        };
    in {
        "6oLrwCgT" = _6oLrwCgT;
        "R51TKyBc" = _R51TKyBc;
        "h5DICype" = _h5DICype;
        "XO5yK0Tp" = _XO5yK0Tp;
        "To4hHhfV" = _To4hHhfV;
        "fabric-1.21.8" = _6oLrwCgT;
        "fabric-1.21.9" = _R51TKyBc;
        "fabric-1.21.10" = _h5DICype;
        "fabric-1.21.11" = _XO5yK0Tp;
        "fabric-26.1" = _To4hHhfV;
        "fabric-26.1.1" = _To4hHhfV;
        "fabric-26.1.2" = _To4hHhfV;
        "pkg-1.0+mc1.21.8" = _6oLrwCgT;
        "pkg-1.0+mc1.21.9" = _R51TKyBc;
        "pkg-1.0+mc1.21.10" = _h5DICype;
        "pkg-1.0+mc1.21.11" = _XO5yK0Tp;
        "pkg-1.0+mc26.1" = _To4hHhfV;
        "default" = _To4hHhfV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fasterelytras";
        id = "QxTEdcC5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode.txt";
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _J1OUBD0S = {
            "id" = "J1OUBD0S";
            "file" = "[20.9.7]EpicFight_Improve1.20.1-1.0.1.jar";
            "hash" = "sha512-3HrBTB9Y/BG99/hlXlef+Ra9yhEAgObW0R7Ixm23bqxM7OqwI+Fg1Eh7eLvNQll9x+13YNmeZFJmJ0p5NcaGPw==";
        };
        _uzxNvydL = {
            "id" = "uzxNvydL";
            "file" = "[20.12]EpicFight_Improve1.20.1-1.0.1.jar";
            "hash" = "sha512-WlycNg2yw0DhWEtjkROfaP5D69wpSpvPiX9G+AlOvwveyXRgB4WKTR/vkbJH7IjSAiFCspwzOPDeGwRb/kS8vw==";
        };
        _NzSJWOx8 = {
            "id" = "NzSJWOx8";
            "file" = "EpicFight_Improve-1.18.2-1.0.1.jar";
            "hash" = "sha512-RMIL9a6Rx1l5O5IFpGHdhh58BkpxUaFwu070ruTp0515h9zhM71IxgbEytCTO9Cu3zrfc+hn7RDvIfPU+3SDvQ==";
        };
        _8NWgnemf = {
            "id" = "8NWgnemf";
            "file" = "EpicFight_Improve-1.19.2-1.0.1.jar";
            "hash" = "sha512-JdRtZnd9cK8WHozlWk/CH8YjhzsFf46mjXgs1il3nvF3ffvJPV3clFfjcimANM7YWABp92KOgrADaLJvXhZXLw==";
        };
    in {
        "J1OUBD0S" = _J1OUBD0S;
        "uzxNvydL" = _uzxNvydL;
        "NzSJWOx8" = _NzSJWOx8;
        "8NWgnemf" = _8NWgnemf;
        "forge-1.20.1" = _uzxNvydL;
        "forge-1.18.2" = _NzSJWOx8;
        "forge-1.19.2" = _8NWgnemf;
        "pkg-20.9.7-1.0.1" = _J1OUBD0S;
        "pkg-20.12-1.0.1" = _uzxNvydL;
        "pkg-18.5.26-1.0.1" = _NzSJWOx8;
        "pkg-19.5.26-1.0.1" = _8NWgnemf;
        "default" = _8NWgnemf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight_improve";
        id = "BKC84WgU";
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
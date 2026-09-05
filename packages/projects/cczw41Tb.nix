{lib, callPackage, ...}:
let
    versions = (let
        _q1DOSjRv = {
            "id" = "q1DOSjRv";
            "file" = "better_endz-1.0.jar";
            "hash" = "sha512-6fhuCEtfj3+2IhdVYPa+QLApD8rks/UuGoQgNXDKv9zJkh9ROcu7/BEahxAM21UXBwGfm3r0gZhSx1uSUzIwww==";
        };
        _Oo0sKOYX = {
            "id" = "Oo0sKOYX";
            "file" = "better_endz-1.1.jar";
            "hash" = "sha512-Zg1Rp3cxmeR0uz3iYR5W5dzhZSMcU079ldyZ75r1klsQKCA3a0nWnCP6Z12BB+qF4dq5Gpp6z4U8kOVfGCb2oA==";
        };
        _wqxY49jf = {
            "id" = "wqxY49jf";
            "file" = "better_endz-1.2.jar";
            "hash" = "sha512-HXltx9Q7znriYdCvyQHs++jTIrjuzam9kUQaRi4HHlMxDfBlDCu4QmdwCtz+qjtdLosWR0ItoSrOHEUyCCmbpQ==";
        };
        _OMABgA24 = {
            "id" = "OMABgA24";
            "file" = "lvlz_better_end-2.0.jar";
            "hash" = "sha512-EQrKXm9T/GzshmHrmZerhUn35dDkA7S+1Kww/QFRjKW6/kcAf3ks69lrNxcZHDMhFTGfYdmbdw/9nO8WNXWA/Q==";
        };
    in {
        "q1DOSjRv" = _q1DOSjRv;
        "Oo0sKOYX" = _Oo0sKOYX;
        "wqxY49jf" = _wqxY49jf;
        "OMABgA24" = _OMABgA24;
        "fabric-1.20.1" = _wqxY49jf;
        "fabric-1.21.1" = _OMABgA24;
        "pkg-1.0" = _q1DOSjRv;
        "pkg-1.1" = _Oo0sKOYX;
        "pkg-1.2" = _wqxY49jf;
        "pkg-2.0" = _OMABgA24;
        "default" = _OMABgA24;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-better-end";
        id = "cczw41Tb";
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
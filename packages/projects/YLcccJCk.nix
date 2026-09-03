{lib, callPackage, ...}:
let
    versions = (let
        _w0V3Q0LW = {
            "id" = "w0V3Q0LW";
            "file" = "TrainerHearsSounds.zip";
            "hash" = "sha512-w614clRqJwWD86FSDtwH/aLXV5F4+WFJl43qxrXtXqygl5+o2POh+q1g+n2uRcuvJAjZ919tBQ6MPgw+5q3RBw==";
        };
        _N7qHoSdi = {
            "id" = "N7qHoSdi";
            "file" = "TrainerHearsSounds1.1.zip";
            "hash" = "sha512-iwwgwW7VnCL7FF4j68TGGlH8ItHZMFfb0rcmw0O5MHvKnXnAKgGkFh/BFce4I3aOYus13xjI06eRzbIjC6FKTg==";
        };
        _sMPPeqxr = {
            "id" = "sMPPeqxr";
            "file" = "TrainerHearsSounds1.2.zip";
            "hash" = "sha512-3FCD/THBoSoAt+ogn6xPsOCbN0CM7FCBYJ6zW6aUcahFtrnxgQn6cZnNt9CYlNByuzJFVBPWDsh9psU5Dt+9Fw==";
        };
        _vGCUYi1E = {
            "id" = "vGCUYi1E";
            "file" = "Jigglyradio1.3.zip";
            "hash" = "sha512-pEnh0FeB0tovX35qd2zNu2C8hlUu11Vt9O1+0N5h90/gkYEpR4oD8NCiH/FJf9twJWXamO5a0hq0BhXfYgeHvA==";
        };
        _tcx4Tjc6 = {
            "id" = "tcx4Tjc6";
            "file" = "JigglyRadio1.4.zip";
            "hash" = "sha512-YXHgZsCK12P1cEVePG6tjv0NMEU1yUqXhbRpjj1igaCoEVtE6x1x/V/JzKxvjhi5nFJQAlP5H+6MgOQIg/v1zw==";
        };
        _kQo3ZR9T = {
            "id" = "kQo3ZR9T";
            "file" = "PuffRadio1.5.zip";
            "hash" = "sha512-kAKYUubleDmGF/31Ki7GPMP2kPb7VL7W6I4Qr8G9x23OvdRqgDLuSaOYzW3fmbJT2VF6skP7GbFA8xsC9RdkDw==";
        };
    in {
        "w0V3Q0LW" = _w0V3Q0LW;
        "N7qHoSdi" = _N7qHoSdi;
        "sMPPeqxr" = _sMPPeqxr;
        "vGCUYi1E" = _vGCUYi1E;
        "tcx4Tjc6" = _tcx4Tjc6;
        "kQo3ZR9T" = _kQo3ZR9T;
        "minecraft-1.19" = _sMPPeqxr;
        "minecraft-1.19.1" = _sMPPeqxr;
        "minecraft-1.19.2" = _sMPPeqxr;
        "minecraft-1.19.3" = _sMPPeqxr;
        "minecraft-1.19.4" = _sMPPeqxr;
        "minecraft-1.20" = _kQo3ZR9T;
        "minecraft-1.20.1" = _kQo3ZR9T;
        "minecraft-1.20.2" = _kQo3ZR9T;
        "minecraft-1.20.3" = _kQo3ZR9T;
        "minecraft-1.20.4" = _kQo3ZR9T;
        "minecraft-1.20.5" = _kQo3ZR9T;
        "minecraft-1.20.6" = _kQo3ZR9T;
        "minecraft-1.21" = _kQo3ZR9T;
        "minecraft-1.21.1" = _kQo3ZR9T;
        "minecraft-1.21.2" = _kQo3ZR9T;
        "minecraft-1.21.3" = _kQo3ZR9T;
        "minecraft-1.21.4" = _kQo3ZR9T;
        "minecraft-23w31a" = _kQo3ZR9T;
        "minecraft-23w32a" = _kQo3ZR9T;
        "minecraft-23w33a" = _kQo3ZR9T;
        "minecraft-23w35a" = _kQo3ZR9T;
        "minecraft-1.20.2-pre1" = _kQo3ZR9T;
        "minecraft-23w42a" = _kQo3ZR9T;
        "minecraft-23w43a" = _kQo3ZR9T;
        "minecraft-23w43b" = _kQo3ZR9T;
        "minecraft-23w44a" = _kQo3ZR9T;
        "minecraft-23w45a" = _kQo3ZR9T;
        "minecraft-23w46a" = _kQo3ZR9T;
        "minecraft-24w03a" = _kQo3ZR9T;
        "minecraft-24w03b" = _kQo3ZR9T;
        "minecraft-24w04a" = _kQo3ZR9T;
        "minecraft-24w05a" = _kQo3ZR9T;
        "minecraft-24w05b" = _kQo3ZR9T;
        "minecraft-24w06a" = _kQo3ZR9T;
        "minecraft-24w07a" = _kQo3ZR9T;
        "minecraft-24w09a" = _kQo3ZR9T;
        "minecraft-24w10a" = _kQo3ZR9T;
        "minecraft-24w11a" = _kQo3ZR9T;
        "minecraft-24w12a" = _kQo3ZR9T;
        "minecraft-24w13a" = _kQo3ZR9T;
        "minecraft-24w14potato" = _kQo3ZR9T;
        "minecraft-24w14a" = _kQo3ZR9T;
        "minecraft-1.20.5-pre1" = _kQo3ZR9T;
        "minecraft-1.20.5-pre2" = _kQo3ZR9T;
        "minecraft-1.20.5-pre3" = _kQo3ZR9T;
        "minecraft-24w18a" = _kQo3ZR9T;
        "minecraft-24w19a" = _kQo3ZR9T;
        "minecraft-24w19b" = _kQo3ZR9T;
        "minecraft-24w20a" = _kQo3ZR9T;
        "minecraft-24w33a" = _kQo3ZR9T;
        "minecraft-24w34a" = _kQo3ZR9T;
        "minecraft-24w35a" = _kQo3ZR9T;
        "minecraft-24w36a" = _kQo3ZR9T;
        "minecraft-24w37a" = _kQo3ZR9T;
        "minecraft-24w38a" = _kQo3ZR9T;
        "minecraft-24w39a" = _kQo3ZR9T;
        "minecraft-24w40a" = _kQo3ZR9T;
        "minecraft-1.21.2-pre1" = _kQo3ZR9T;
        "minecraft-1.21.2-pre2" = _kQo3ZR9T;
        "minecraft-24w44a" = _kQo3ZR9T;
        "minecraft-24w45a" = _kQo3ZR9T;
        "minecraft-24w46a" = _kQo3ZR9T;
        "minecraft-1.21.5" = _kQo3ZR9T;
        "minecraft-1.21.6" = _kQo3ZR9T;
        "minecraft-1.21.7" = _kQo3ZR9T;
        "minecraft-1.21.8" = _kQo3ZR9T;
        "default" = _kQo3ZR9T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puffradio";
        id = "YLcccJCk";
        type = "resourcepack";
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
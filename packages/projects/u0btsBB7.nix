{lib, callPackage, ...}:
let
    versions = (let
        _fGWHBMev = {
            "id" = "fGWHBMev";
            "file" = "bnc_coastercompat_ver1.zip";
            "hash" = "sha512-h/9p/ZiuvU/kKAI6HskZaj4+aPvSYmS4tXv7HiSv4KZxqvqxkk1L3NFmLN5+orZf+lnhG7bvz0WDWi0NeFwYpw==";
        };
        _3D8tw4Fm = {
            "id" = "3D8tw4Fm";
            "file" = "coastercompat.zip";
            "hash" = "sha512-AZHQbGDmH7Qd5Ae/Ok2fi7ALq0PHABWRQGuB5pXM+Mj+u3J6PjdcCXIoigYjahmfrc1+uAAmd2I9tj+GT8B9dg==";
        };
        _wjR2bhah = {
            "id" = "wjR2bhah";
            "file" = "coastercompat.zip";
            "hash" = "sha512-PZhna6tauqflw/d97DCqouWaq22RoaRCxIlmvZ12i7cOzxyv+k6Ql1UIxUz643T2E2ktngR74ki1rk8J46jaKw==";
        };
        _3uL7OEp3 = {
            "id" = "3uL7OEp3";
            "file" = "coastercompat.zip";
            "hash" = "sha512-Vp5KoBgg4chHgCeUlPn79/HzyRv8JEeHhMNesdSxmGBOMdy2pgusr+zbHpYuiUnzkpf+lCjrmsSoU8VOdmUQ8Q==";
        };
    in {
        "fGWHBMev" = _fGWHBMev;
        "3D8tw4Fm" = _3D8tw4Fm;
        "wjR2bhah" = _wjR2bhah;
        "3uL7OEp3" = _3uL7OEp3;
        "minecraft-1.20" = _3uL7OEp3;
        "minecraft-1.20.1" = _3uL7OEp3;
        "pkg-1" = _fGWHBMev;
        "pkg-2" = _3D8tw4Fm;
        "pkg-3" = _wjR2bhah;
        "pkg-3.5" = _3uL7OEp3;
        "default" = _3uL7OEp3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bnc-coaster-compat";
        id = "u0btsBB7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _9o23W6p6 = {
            "id" = "9o23W6p6";
            "file" = "Mute-2.0.1-build.11+mc1.20.1.jar";
            "hash" = "sha512-kcoGBmRhr4vCOA8c2KkdXnKfuC5w5TRrTHPh6MMrQJq7sZXeoIDuJQecEIpopiUOtk1kH6MRITvIH4qtQQiREQ==";
        };
        _g13UMbEv = {
            "id" = "g13UMbEv";
            "file" = "Mute-2.0.0-build.10+mc1.20.1.jar";
            "hash" = "sha512-J1JruMsFeu40Vb0wZgB0ibsYCQyff6fxiasqXNQYnB8uqwd6Ic3He6zISz2Okx7oeZTNwZAY9y2eLmmqdWUb0Q==";
        };
        _Q8A6LLUP = {
            "id" = "Q8A6LLUP";
            "file" = "Mute-2.0.0-build.9+mc1.20.jar";
            "hash" = "sha512-ILhe0gPeqT4tCrDGHpnWmVWpb4vuP4voLMPn7EdJqbXQGtXCZKYO3tSTvsO38C+9dCyfdzfwpeQiIJsna9gjpw==";
        };
        _uxwNkZX1 = {
            "id" = "uxwNkZX1";
            "file" = "Mute-1.0.2-build.7+mc1.18.2.jar";
            "hash" = "sha512-U+pke73LiLdYTqloVnu0kZG8Yyb/eFeyivOxdsgwtDWbVCbRTL3ouUu8nrbWXFMcIJyiZ/xIKHXgGLr68ECGnw==";
        };
        _S5rYA4Hc = {
            "id" = "S5rYA4Hc";
            "file" = "Mute-1.0.3-build.6+mc1.19.1.jar";
            "hash" = "sha512-B8Dx9UdEbxTI/4JB7X+ssdBdbqSzVI4gT/pjJPkN1CX7A3HEuArih4B+BM+/bbuc0VOqqQM2X72Jpo6FkZoYVg==";
        };
        _aNqIA0AS = {
            "id" = "aNqIA0AS";
            "file" = "Mute-1.0.1-build.5+mc1.18.2.jar";
            "hash" = "sha512-ceJ9v7c3Jze363AmA7tbBssdAx/Mzy7CyV7mmozIXCQbAa0e7i/p0FwgFqKE6m9XoKB2gfMMq2l0STkkoVqdCw==";
        };
        _O8mhwiuA = {
            "id" = "O8mhwiuA";
            "file" = "Mute-1.0.2-build.4+mc1.19.jar";
            "hash" = "sha512-Pw2wI7rQSCKmGf58vlBqHEzpV5YfBuhx98a8it+xPdPnfb1/0OmBr2eCBuCpzBI6BdvxrqTOJzs1uxUzGeCUGA==";
        };
        _36s8vmJE = {
            "id" = "36s8vmJE";
            "file" = "Mute-1.0.0-build.2+mc1.18.2-dev.jar";
            "hash" = "sha512-R0pmSUJdcKuFF+mLNVjjqIPpbza78QdvMwwovPtktkH6K2wHY4w7tQ46YXnddU/iMz8nc2QKIjrVtkKlUxFE9Q==";
        };
        _ZTnJGLLu = {
            "id" = "ZTnJGLLu";
            "file" = "mute-neoforge-82.0.0.jar";
            "hash" = "sha512-WVywpEdKgKeEAw445yyky1UuOXv0u2s46qTjyFvAtXieA2KZ9YyHeyin0c3/Iota4vmfWB9OSJbrW/VoVpvV0g==";
        };
        _FvZiy7Sa = {
            "id" = "FvZiy7Sa";
            "file" = "mute-forge-82.0.0.jar";
            "hash" = "sha512-iDVv1spqJePNpvJirs/8LhWB7jVDDzxaR7dyeAUKzjh8gD+FR8WoqKIktkjRsYfAEq/id9T9zOk3Hebimu9lIg==";
        };
        _VBU4oweG = {
            "id" = "VBU4oweG";
            "file" = "mute-neoforge-84.0.0.jar";
            "hash" = "sha512-nMy9eS9+A8bQx3mKB0BlXJXwzptrJxjwS0d6zAvUh6bHuvOfiIq4YofDMBLf43fL30Ycal2xVgAActW9ADPdlA==";
        };
        _Myxqy8s5 = {
            "id" = "Myxqy8s5";
            "file" = "mute-forge-84.0.0.jar";
            "hash" = "sha512-FTRU0nVTznQ6CyqpyR1DRtC+3MnfqK3NlLha/qEMA6ihU9qHY9BA9EAWZbzyzLCH37h/Zf69QUDkq53gR9K8oQ==";
        };
        _MvWiYEMh = {
            "id" = "MvWiYEMh";
            "file" = "mute-neoforge-84.0.1.jar";
            "hash" = "sha512-S70dMNWfWMunONs18NCDogk4YnTCRRCItQ8LVfJQlGkZVvvwJrZYxRPxXIY+vFtdWhvmiXBmqdjGD/KdepS33w==";
        };
        _pRzwiR7x = {
            "id" = "pRzwiR7x";
            "file" = "mute-forge-84.0.1.jar";
            "hash" = "sha512-d/8txoKMO9uugbYppF1dsZRv0AsMaPOtGC5l3SXFlrLAJUqsHXeLv+HLvDQgZgCLRdPNJkzKwFY9wpbJ+ZhSdQ==";
        };
        _Fc9eiVZl = {
            "id" = "Fc9eiVZl";
            "file" = "mute-neoforge-86.0.0.jar";
            "hash" = "sha512-ooRwurPw2vKnOw4+/uxbZcR1l+kuSKBdxsYDtFRoc2zwuA0K5GIXP0GP3XYp1iY5i6YSbczARcVq+Qi/P5IE+g==";
        };
        _pILJhMmu = {
            "id" = "pILJhMmu";
            "file" = "mute-neoforge-85.0.0.jar";
            "hash" = "sha512-OgyJsXeI5WK9MPyDOyNA1zR12CyPX9pR1AG2d/tmSfoDS5+zLTtqr1eYTb0qRn+GXXY28+O1cToAMjFeYjrY9A==";
        };
        _46PL6O03 = {
            "id" = "46PL6O03";
            "file" = "mute-neoforge-87.0.0.jar";
            "hash" = "sha512-d5H+AV72wXjSx7RGZa3fTN8QMqSOz3o11/XZusMaTuYoeSOcWl9vf8Gs0rWO9Qfz9X+dLAuwHgmGQdCqdYKIzw==";
        };
        _qihlr1c7 = {
            "id" = "qihlr1c7";
            "file" = "mute-99.0.0.jar";
            "hash" = "sha512-fsfUmHRkT+OCjgTNPavKL31FDWwH7gGc/G3VL4mHYDeqtljZ6UmAC8QVkxhdBjbUz4YJIamAbKi2jJEppeRc0w==";
        };
        _2wrGNMK4 = {
            "id" = "2wrGNMK4";
            "file" = "mute-100.0.0.jar";
            "hash" = "sha512-d29lXazgz9eTvc5HdbJnqsBONHWlIO7uR7C9rGshB1IQCwePc1IBUofCrBcxRQwe2D9M4AUKrOpm2Taqe/Jz9A==";
        };
    in {
        "9o23W6p6" = _9o23W6p6;
        "g13UMbEv" = _g13UMbEv;
        "Q8A6LLUP" = _Q8A6LLUP;
        "uxwNkZX1" = _uxwNkZX1;
        "S5rYA4Hc" = _S5rYA4Hc;
        "aNqIA0AS" = _aNqIA0AS;
        "O8mhwiuA" = _O8mhwiuA;
        "36s8vmJE" = _36s8vmJE;
        "ZTnJGLLu" = _ZTnJGLLu;
        "FvZiy7Sa" = _FvZiy7Sa;
        "VBU4oweG" = _VBU4oweG;
        "Myxqy8s5" = _Myxqy8s5;
        "MvWiYEMh" = _MvWiYEMh;
        "pRzwiR7x" = _pRzwiR7x;
        "Fc9eiVZl" = _Fc9eiVZl;
        "pILJhMmu" = _pILJhMmu;
        "46PL6O03" = _46PL6O03;
        "qihlr1c7" = _qihlr1c7;
        "2wrGNMK4" = _2wrGNMK4;
        "forge-1.20.1" = _g13UMbEv;
        "forge-1.20" = _Q8A6LLUP;
        "forge-1.18.2" = _36s8vmJE;
        "forge-1.19.1" = _S5rYA4Hc;
        "forge-1.19.2" = _S5rYA4Hc;
        "forge-1.19.3" = _S5rYA4Hc;
        "forge-1.19.4" = _S5rYA4Hc;
        "forge-1.19" = _O8mhwiuA;
        "forge-1.20.2" = _FvZiy7Sa;
        "forge-1.20.4" = _pRzwiR7x;
        "neoforge-1.20.2" = _ZTnJGLLu;
        "neoforge-1.20.4" = _MvWiYEMh;
        "neoforge-1.20.6" = _Fc9eiVZl;
        "neoforge-1.20.5" = _pILJhMmu;
        "neoforge-1.21" = _46PL6O03;
        "neoforge-26.1" = _qihlr1c7;
        "neoforge-26.2" = _2wrGNMK4;
        "pkg-2.0.1" = _9o23W6p6;
        "pkg-build.10+mc1.20.1" = _g13UMbEv;
        "pkg-build.9+mc1.20" = _Q8A6LLUP;
        "pkg-build.7+mc1.18.2" = _uxwNkZX1;
        "pkg-build.6+mc1.19.1" = _S5rYA4Hc;
        "pkg-build.5+mc1.18.2" = _aNqIA0AS;
        "pkg-build.4+mc1.19" = _O8mhwiuA;
        "pkg-dev" = _36s8vmJE;
        "pkg-82.0.0" = _FvZiy7Sa;
        "pkg-84.0.0" = _Myxqy8s5;
        "pkg-84.0.1" = _pRzwiR7x;
        "pkg-86.0.0" = _Fc9eiVZl;
        "pkg-85.0.0" = _pILJhMmu;
        "pkg-87.0.0" = _46PL6O03;
        "pkg-99.0.0" = _qihlr1c7;
        "pkg-100.0.0" = _2wrGNMK4;
        "default" = _2wrGNMK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mute-mod";
        id = "DqmgBVPB";
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
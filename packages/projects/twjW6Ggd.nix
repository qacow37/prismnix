{lib, callPackage, ...}:
let
    versions = (let
        _cuYiWQ1f = {
            "id" = "cuYiWQ1f";
            "file" = "MoreBookshelfVariants-1.0.0+1.20.4-Forge.jar";
            "hash" = "sha512-7SnYAi3Jf2nKiS8Q1aw5pORn9a4vM6xXdyixkYB+vQF1rGMg2OMEj0gWG9cFP8qYI10cTH/kt9meso1vZ7FCyw==";
        };
        _q95Mkcvu = {
            "id" = "q95Mkcvu";
            "file" = "MoreBookshelfVariants-1.0.0+1.20.4-Neo.jar";
            "hash" = "sha512-EnjEYlIR9upUBj4TzCWb5dyfUjKJP2Kb3PWAuPJQVp4Zc0vr0h5NCche1+GRcI3EEHZCZUfO1j3O2HbGLR6jPQ==";
        };
        _HvpIDznd = {
            "id" = "HvpIDznd";
            "file" = "MoreBookshelfVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-OYgBWow6Aui4u25ZP4BzJv6+MyM12b+G+P7i3Lpx/0GKdIORTv9A9cDshYFnWS8PEs5tLZNlQCdUQDh2uQIrMg==";
        };
        _t5ForzI4 = {
            "id" = "t5ForzI4";
            "file" = "MoreBookshelfVariants-1.0.1+1.20.4-Forge.jar";
            "hash" = "sha512-h9Lkjqqia2tYyZt9M4RBsIH1/YSQ1iUNWkZ2Td6LnovIOrp3PKjoEBT6lx5L3Xj43bm0f8OYWQDJuiedACZBew==";
        };
        _VrtiEGoi = {
            "id" = "VrtiEGoi";
            "file" = "MoreBookshelfVariants-1.0.1+1.20.4-Neo.jar";
            "hash" = "sha512-WtVTL/jRltMrPZ0ENnburSr60wCISkGyUGsRvLqADljQwB18kvFB7NmJq/eQjj9cpMD4s260QK267qi8I/Q2Hg==";
        };
        _ZXnwWiaH = {
            "id" = "ZXnwWiaH";
            "file" = "MoreBookshelfVariants-1.0.1+1.20.4-Fabric.jar";
            "hash" = "sha512-PKClwFw8vI51tlBOB2KQwKBpZb1IjKtrRWyRcyOBaBmYXa9fs6gIdlF4sy0KOBe0VOsi4TQdgubFgaA7CyR+QA==";
        };
        _OwG9BqHE = {
            "id" = "OwG9BqHE";
            "file" = "MoreBookshelfVariants-1.0.2+1.20.4-Forge.jar";
            "hash" = "sha512-T11Q9MTD0gO+7rk7Bf3bpUMu9lpgUnD401lT/QoO82Tf4lfRtkwG5CyEG6dDdYxMtl+lJrSt3H7d5XeZncauLg==";
        };
        _Q9HN3uVu = {
            "id" = "Q9HN3uVu";
            "file" = "MoreBookshelfVariants-1.0.2+1.20.4-Neo.jar";
            "hash" = "sha512-vQ55YG/lCFMAnm7i8Id5YmLxo0vLOGhSWyH4kpJOvy8cYfjNg0tYR3TqBFb5B0Veo3Mj1rwTvrLVq36vMnrfMg==";
        };
        _CTHPlY2L = {
            "id" = "CTHPlY2L";
            "file" = "MoreBookshelfVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-c4k1EP30nuYHYmef9S0KpMFvYXS8aXpPCAOUncn8W+lWSDwyVcGoIhiQenxenM/XUqBskV4F8oC/Zj8AhSYRTg==";
        };
        _aZ8LERl1 = {
            "id" = "aZ8LERl1";
            "file" = "MoreBookshelfVariants-1.0.3+1.20.4-Forge.jar";
            "hash" = "sha512-iUW2nEOpkBM8lvp0BFrCtt4gYv/hfc6cn4kbUmkftC5u+GvkzP8j9pmkI5fi+XGnc1M2tzkyxPEDPM/pEzK8Pw==";
        };
        _4PjEeRGC = {
            "id" = "4PjEeRGC";
            "file" = "MoreBookshelfVariants-1.0.3+1.20.4-Neo.jar";
            "hash" = "sha512-oZWxi96Pi/42GpT6kxVxDS95KktycjRGSIhGCP2it/oTz8WUJAAY/6/uxJk0uOJ7wGx+lCKVX0UJGfHLjzeEHw==";
        };
        _ihmEbQCX = {
            "id" = "ihmEbQCX";
            "file" = "MoreBookshelfVariants-1.0.3+1.20.4-Fabric.jar";
            "hash" = "sha512-6/Uup2Cl5e6bMzT2d/cEHmnbWjWTXD387BijzHUJenhxplyfpFqgUdZTurabs2oz5yTU33zviSs5o1hfm/2QwA==";
        };
        _T4BWmPii = {
            "id" = "T4BWmPii";
            "file" = "MoreBookshelfVariants-1.0.3+1.20.6-Neo.jar";
            "hash" = "sha512-1+UaPQj66he4k6ATEOfis2viuqMdRhSpBjsY4F8ocwksrB73QGOUr+l1kxGQfuLTUoVGECzUmM6XIkgRg59tew==";
        };
        _VDzhSp65 = {
            "id" = "VDzhSp65";
            "file" = "MoreBookshelfVariants-1.0.3+1.20.6-Fabric.jar";
            "hash" = "sha512-qiN5WosKp04rL+E9hjFHsCJWU1rPHLSKB73ON6MSRoRXE+RU/nSrRcYtFavZbWBd+5+vq3VW7mHiVp2rnzr62A==";
        };
        _pCL5Lkk4 = {
            "id" = "pCL5Lkk4";
            "file" = "MoreBookshelfVariants-1.0.4+1.20.4-Forge.jar";
            "hash" = "sha512-9BfBtxwVxUF6t1KP5dW7ISfn/2sonz2uQEAIdgMdpzK8TuFn5AREwz3vyA7uCtu3/PRsCxaDcZElUvVRQ5J3ow==";
        };
        _rzPfsx77 = {
            "id" = "rzPfsx77";
            "file" = "MoreBookshelfVariants-1.0.4+1.20.4-Neo.jar";
            "hash" = "sha512-faXDPMXsB7GEwmvwhsY+4sXDjYw5QosbrMSS3zPSrbDeOd0zpDlb3zg13YUBllKUAagk/hsZkbyMDW9PS3WdRQ==";
        };
        _auCccWh0 = {
            "id" = "auCccWh0";
            "file" = "MoreBookshelfVariants-1.0.4+1.20.4-Fabric.jar";
            "hash" = "sha512-7wvfXR2rnC2puIHjEIVCcWZSbzt1628TwIWexb1RM8BBuEuQ14oJDoZ72p3limpeqRFGfMpPd6Ml+GS9HxaVlA==";
        };
        _yuSfSGQ6 = {
            "id" = "yuSfSGQ6";
            "file" = "MoreBookshelfVariants-1.0.4+1.20.6-Neo.jar";
            "hash" = "sha512-UglIPGIHJEngRXyHxJ2vO0qncAHqxVBHdLLiONwRP5vfgQ+tf59hBDXQcD6KaiZOlBOk0ySlsytgh9wPZZLQ0A==";
        };
        _p1ygMtIq = {
            "id" = "p1ygMtIq";
            "file" = "MoreBookshelfVariants-1.0.4+1.20.6-Fabric.jar";
            "hash" = "sha512-a52rkePCxrGadkkNrTXUQu+VljkR1/3GrWOgy/Wy1qPaIpPS3LHygJQ9mNTUbV8VJnMnyfgoYi3D1oKCJ5jmAA==";
        };
        _gBV5u46C = {
            "id" = "gBV5u46C";
            "file" = "MoreBookshelfVariants-1.0.4+1.21-Neo.jar";
            "hash" = "sha512-YmYbnFbYvPGMJXAkDS09rNr3C5f3QLSWbyK1MrddhqO9jCCr2mjWFpNUu0eCt4gHD2/X9OJQaFjOoPMCCozojg==";
        };
        _hgLqbkLp = {
            "id" = "hgLqbkLp";
            "file" = "MoreBookshelfVariants-1.0.4+1.21-Fabric.jar";
            "hash" = "sha512-cF4zxSpFsa9nfga8GTbZspR/BpHRXJq3JlVdN87+G14jp018Eaks04ufK++BfdVhg0TrD7nsGFxFOQZUQEoxVQ==";
        };
        _wO3mBAz6 = {
            "id" = "wO3mBAz6";
            "file" = "MoreBookshelfVariants-1.0.5+1.21-Neo.jar";
            "hash" = "sha512-wDSwWTfbGxXtxRPA05WQjjwuukoN2m1lMHja9qWaXu0SSb4zP2tHdIHzmcPmsmyfKEsKdUzF02XUsGyj56yXzQ==";
        };
        _lxlBBhP3 = {
            "id" = "lxlBBhP3";
            "file" = "MoreBookshelfVariants-1.0.6+1.21.4-Fabric.jar";
            "hash" = "sha512-GCyDhlMDX0B1d/5lFPiyYg/T8f+Gna48NiQi0jjWaK2VC6KXGeEwJMyMVHkJ4PBCSYSjFVsVPKl0Vz7WviPWPA==";
        };
        _V57g2S8g = {
            "id" = "V57g2S8g";
            "file" = "MoreBookshelfVariants-1.0.7+1.21.5-Fabric.jar";
            "hash" = "sha512-oC81lL790k4ve9lhZc94JSclwKMdNtoVLm4WENDbb+Eg+bMT7D3HnLgccAxlH+JxlAeeOSnGFHw+NhV8Kf80JA==";
        };
    in {
        "cuYiWQ1f" = _cuYiWQ1f;
        "q95Mkcvu" = _q95Mkcvu;
        "HvpIDznd" = _HvpIDznd;
        "t5ForzI4" = _t5ForzI4;
        "VrtiEGoi" = _VrtiEGoi;
        "ZXnwWiaH" = _ZXnwWiaH;
        "OwG9BqHE" = _OwG9BqHE;
        "Q9HN3uVu" = _Q9HN3uVu;
        "CTHPlY2L" = _CTHPlY2L;
        "aZ8LERl1" = _aZ8LERl1;
        "4PjEeRGC" = _4PjEeRGC;
        "ihmEbQCX" = _ihmEbQCX;
        "T4BWmPii" = _T4BWmPii;
        "VDzhSp65" = _VDzhSp65;
        "pCL5Lkk4" = _pCL5Lkk4;
        "rzPfsx77" = _rzPfsx77;
        "auCccWh0" = _auCccWh0;
        "yuSfSGQ6" = _yuSfSGQ6;
        "p1ygMtIq" = _p1ygMtIq;
        "gBV5u46C" = _gBV5u46C;
        "hgLqbkLp" = _hgLqbkLp;
        "wO3mBAz6" = _wO3mBAz6;
        "lxlBBhP3" = _lxlBBhP3;
        "V57g2S8g" = _V57g2S8g;
        "forge-1.20" = _pCL5Lkk4;
        "forge-1.20.1" = _pCL5Lkk4;
        "forge-1.20.2" = _pCL5Lkk4;
        "forge-1.20.3" = _pCL5Lkk4;
        "forge-1.20.4" = _pCL5Lkk4;
        "neoforge-1.20.4" = _rzPfsx77;
        "neoforge-1.20.5" = _yuSfSGQ6;
        "neoforge-1.20.6" = _yuSfSGQ6;
        "neoforge-1.21" = _wO3mBAz6;
        "neoforge-1.21.1" = _wO3mBAz6;
        "fabric-1.20" = _auCccWh0;
        "fabric-1.20.1" = _auCccWh0;
        "fabric-1.20.2" = _auCccWh0;
        "fabric-1.20.3" = _auCccWh0;
        "fabric-1.20.4" = _auCccWh0;
        "fabric-1.20.5" = _p1ygMtIq;
        "fabric-1.20.6" = _p1ygMtIq;
        "fabric-1.21" = _hgLqbkLp;
        "fabric-1.21.1" = _hgLqbkLp;
        "fabric-1.21.4" = _V57g2S8g;
        "fabric-1.21.5" = _V57g2S8g;
        "fabric-1.21.6" = _V57g2S8g;
        "fabric-1.21.7" = _V57g2S8g;
        "fabric-1.21.8" = _V57g2S8g;
        "fabric-1.21.9" = _V57g2S8g;
        "fabric-1.21.10" = _V57g2S8g;
        "fabric-1.21.11" = _V57g2S8g;
        "quilt-1.20" = _auCccWh0;
        "quilt-1.20.1" = _auCccWh0;
        "quilt-1.20.2" = _auCccWh0;
        "quilt-1.20.3" = _auCccWh0;
        "quilt-1.20.4" = _auCccWh0;
        "quilt-1.20.5" = _p1ygMtIq;
        "quilt-1.20.6" = _p1ygMtIq;
        "quilt-1.21" = _hgLqbkLp;
        "quilt-1.21.1" = _hgLqbkLp;
        "quilt-1.21.4" = _V57g2S8g;
        "quilt-1.21.5" = _V57g2S8g;
        "quilt-1.21.6" = _V57g2S8g;
        "quilt-1.21.7" = _V57g2S8g;
        "quilt-1.21.8" = _V57g2S8g;
        "quilt-1.21.9" = _V57g2S8g;
        "quilt-1.21.10" = _V57g2S8g;
        "quilt-1.21.11" = _V57g2S8g;
        "default" = _V57g2S8g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-bookshelf-variants-lieonlion";
            id = "twjW6Ggd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
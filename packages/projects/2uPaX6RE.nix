{lib, callPackage, ...}:
let
    versions = (let
        _iMklQ44W = {
            "id" = "iMklQ44W";
            "file" = "obtainable-end-1.0.0.jar";
            "hash" = "sha512-ohFKDckizOCim/WIu68SQV3lZuaPjT0wDq5YNjIvkX1hfZF4OEboL9eO/FvJHSHVb24Rwa7QrZQCLlbfOR0G6w==";
        };
        _Jjp90A2r = {
            "id" = "Jjp90A2r";
            "file" = "obtainable-end-1.1.0-beta.1.jar";
            "hash" = "sha512-SB8OvLEkYAlTXaZyOViyy1YbPhxyJcxIyT1X4VZ0M/mNhYmmArms4HE6Le08L5N8kiAEJrA2hex3MrXc1j6fHA==";
        };
        _zOoxZe1G = {
            "id" = "zOoxZe1G";
            "file" = "obtainable-end-1.1.0.jar";
            "hash" = "sha512-Vv8r0JF5S1Ru0B1jWNFDFABEc5lPtfxPfO+48T11IcqzfNp+YpQ87jqNozotn8pfMxGP7Bbt7fTcE82ivHMs4A==";
        };
        _u8hS75eb = {
            "id" = "u8hS75eb";
            "file" = "obtainable-end-1.0.1.jar";
            "hash" = "sha512-nVT5PjGONFrsdfoFO3keu3zf8obuvQX6O2f21IOQv+Wy+RYHmMvubn1loH8XUeWK62ifcg+UzLw+qEdj0hT3Dg==";
        };
        _PeZ21waZ = {
            "id" = "PeZ21waZ";
            "file" = "obtainable-end-1.1.1.jar";
            "hash" = "sha512-LkM60Q3rznfCP4MrAkNOC4SdlN6kl/MWBTPECDK3rofqRdAgr2pbA2jtgRyodLWBv8ETbzkVmQsOttXPnC/AOg==";
        };
        _e8ME7wU2 = {
            "id" = "e8ME7wU2";
            "file" = "obtainable-end-1.0.2.jar";
            "hash" = "sha512-cSOFBhSvpWHvVm9r4f+CKQyWSp7jZnYy5WyI/rfa90U1PY0JNuEOASSttPc5QM6c7c3zZXimG3PK9MjRg8ZZZQ==";
        };
        _u47Mr2pf = {
            "id" = "u47Mr2pf";
            "file" = "obtainable-end-1.1.2.jar";
            "hash" = "sha512-QeanSwaHM+XZh8gOoCRDXECNQUk4zG9X0yRjNp6gL4HFsAkvMDKdkeaSDyA7HCU8l65USPEGXEIfaPz0VAm4YA==";
        };
        _shzDNgdU = {
            "id" = "shzDNgdU";
            "file" = "obtainable-end-1.0.3.jar";
            "hash" = "sha512-bX+M0bU32K5PDhsbyC2pTKK71UsIZRRmo+VLOSCBUSvlWfWETq3aGWbLewD+O28Piy6JaF0uiHQ5QIMPP29IRQ==";
        };
        _2Sgomsxg = {
            "id" = "2Sgomsxg";
            "file" = "obtainable-end-1.1.3.jar";
            "hash" = "sha512-y4PzEWE+sGPwEOq28f1Fen6qZfkBAlq6ji3tHVCmUiMsl8xZQtVE5AJi27gv3d135PqjF5ua+wUMsGmIFfnUIg==";
        };
        _LkGBJCyu = {
            "id" = "LkGBJCyu";
            "file" = "obtainable-end-1.1.4+1.18.2.jar";
            "hash" = "sha512-5BNLvpdzKT2/OLXdwi/TGlPXhYN7/f36v/WuEB68jiXa8Eynu0Fv0j1iBrj/CHTo0u5couAcC0FCRd5mnUv1/Q==";
        };
        _vtwWXgad = {
            "id" = "vtwWXgad";
            "file" = "obtainable-end-1.0.4.jar";
            "hash" = "sha512-ztzDOxC1bZkMmruaZJuCtCGJ4pyQ2g9aWDyHebhJsX86Os6/3lWSL16mDL9zvSxX+zCR2VBuzmkpQhh6PGGLfA==";
        };
        _PRFtUjXK = {
            "id" = "PRFtUjXK";
            "file" = "obtainable-end-1.1.4.jar";
            "hash" = "sha512-PTcxcFLvqNVii2VAqhy0JdGPcGU46x8MuCo9FwL4p9MOM6+qr/TGILHkf1hrr8VGfPz55H6ZZvHSddcyP2kgjA==";
        };
        _nvGdkDhx = {
            "id" = "nvGdkDhx";
            "file" = "obtainable-end-1.2.0.jar";
            "hash" = "sha512-Kj5o5wlvburkfdfRSkWGX9Cr10JQkPyBa47HdhDcvALW5MmwTHXp0lqvGkx7iC//wr2nG45NwSMjJ0IvTSRk/Q==";
        };
        _GplCaoC8 = {
            "id" = "GplCaoC8";
            "file" = "obtainable-end-1.2.1.jar";
            "hash" = "sha512-P85O3ehJe1HDCygcNb55eVpc510bRCvlESlDWGHlJNRfFCKL9ohg7qPgh4U+7CdJA2dEoPJ+MSratYh8oH4e8g==";
        };
        _iZdWVAWP = {
            "id" = "iZdWVAWP";
            "file" = "obtainable-end-1.2.2.jar";
            "hash" = "sha512-2HVKXcMvPILsMA66WcgQuwkSgqagUadOAOq6Hhwxan744dOV+NBZwBWp5rKRgrJUL6RogBROwZ00sY8VbKprXw==";
        };
        _wtX3XuYE = {
            "id" = "wtX3XuYE";
            "file" = "obtainable-end-1.3.0.jar";
            "hash" = "sha512-otG27k0KFeYv7dGeXkYupn/7ElYCtlSNU75l2yAJF7L2jlHU1pRx1oYbOUtJwOx2Gj+Rs43teXAuE8jEuZrj1Q==";
        };
        _D1nr1f0P = {
            "id" = "D1nr1f0P";
            "file" = "obtainable-end-1.3.1.jar";
            "hash" = "sha512-8FMB1U6ITP7eldahrkuy+NmZUW4sA2Rib2cIy3HBpm098Sxh68L2dogNsBKKrVetSKvzQVCTCAetDmawBszfxA==";
        };
        _k0XGUT2z = {
            "id" = "k0XGUT2z";
            "file" = "obtainable-end-1.4.0.jar";
            "hash" = "sha512-KZ6fDsm0Gic4i8kf9afRyucjcM2xPoHNMxNm4OGir0Y8smngcPz8FiV+gyRRkWctcfndfY6dImcFt5telTRDjw==";
        };
        _N4SpMZtp = {
            "id" = "N4SpMZtp";
            "file" = "obtainable-end-1.4.1.jar";
            "hash" = "sha512-zrnTxwXOkq/3CweFxulMQ19lQWMfcu/Mq2uuVihWv3Y/DXlUISk/tWdto2hP5RSCoC22QGaWyoGrbHjZUr23TA==";
        };
        _81uvHfCI = {
            "id" = "81uvHfCI";
            "file" = "obtainable-end-1.5.0.jar";
            "hash" = "sha512-Nbh/CUyL65aVDjAShG2hH9VtfdA4Q1B50kcO92gs1Ak4RynzSYLU+9oZ7ccyaf5nA5uAj8o84Io7HaDxj3t1Vg==";
        };
        _wOFgP4T0 = {
            "id" = "wOFgP4T0";
            "file" = "obtainable_end-1.6.0.jar";
            "hash" = "sha512-GmOzaWj6oaNaXAFl/lJ88DqUx3QLF1/QzNhJ34xq68gZenEfVBxea2Y0DQSXjq/afMisXJgoG+Ty8OAZbkTWQg==";
        };
    in {
        "iMklQ44W" = _iMklQ44W;
        "Jjp90A2r" = _Jjp90A2r;
        "zOoxZe1G" = _zOoxZe1G;
        "u8hS75eb" = _u8hS75eb;
        "PeZ21waZ" = _PeZ21waZ;
        "e8ME7wU2" = _e8ME7wU2;
        "u47Mr2pf" = _u47Mr2pf;
        "shzDNgdU" = _shzDNgdU;
        "2Sgomsxg" = _2Sgomsxg;
        "LkGBJCyu" = _LkGBJCyu;
        "vtwWXgad" = _vtwWXgad;
        "PRFtUjXK" = _PRFtUjXK;
        "nvGdkDhx" = _nvGdkDhx;
        "GplCaoC8" = _GplCaoC8;
        "iZdWVAWP" = _iZdWVAWP;
        "wtX3XuYE" = _wtX3XuYE;
        "D1nr1f0P" = _D1nr1f0P;
        "k0XGUT2z" = _k0XGUT2z;
        "N4SpMZtp" = _N4SpMZtp;
        "81uvHfCI" = _81uvHfCI;
        "wOFgP4T0" = _wOFgP4T0;
        "fabric-1.20.1" = _vtwWXgad;
        "fabric-1.20.2-pre4" = _Jjp90A2r;
        "fabric-1.20.2-rc1" = _Jjp90A2r;
        "fabric-1.20.2-rc2" = _Jjp90A2r;
        "fabric-1.20.2" = _PRFtUjXK;
        "fabric-1.20" = _vtwWXgad;
        "fabric-1.18.2" = _LkGBJCyu;
        "fabric-1.20.3" = _PRFtUjXK;
        "fabric-1.20.4" = _PRFtUjXK;
        "fabric-24w14a" = _nvGdkDhx;
        "fabric-1.20.5-pre1" = _GplCaoC8;
        "fabric-1.20.5-pre2" = _GplCaoC8;
        "fabric-1.20.5-pre3" = _GplCaoC8;
        "fabric-1.20.5-pre4" = _GplCaoC8;
        "fabric-1.20.5-rc1" = _GplCaoC8;
        "fabric-1.20.5-rc2" = _GplCaoC8;
        "fabric-1.20.5-rc3" = _GplCaoC8;
        "fabric-1.20.5" = _iZdWVAWP;
        "fabric-1.20.6" = _iZdWVAWP;
        "fabric-1.21-rc1" = _wtX3XuYE;
        "fabric-1.21" = _D1nr1f0P;
        "fabric-1.21.1" = _D1nr1f0P;
        "fabric-1.21.2" = _N4SpMZtp;
        "fabric-1.21.3" = _N4SpMZtp;
        "fabric-1.21.4" = _N4SpMZtp;
        "fabric-1.21.5" = _81uvHfCI;
        "fabric-1.21.6" = _81uvHfCI;
        "fabric-1.21.7" = _81uvHfCI;
        "fabric-1.21.8" = _81uvHfCI;
        "fabric-1.21.9" = _81uvHfCI;
        "fabric-1.21.10" = _81uvHfCI;
        "fabric-1.21.11" = _81uvHfCI;
        "fabric-26.1" = _wOFgP4T0;
        "fabric-26.1.1" = _wOFgP4T0;
        "fabric-26.1.2" = _wOFgP4T0;
        "quilt-1.20.1" = _vtwWXgad;
        "quilt-1.20.2-pre4" = _Jjp90A2r;
        "quilt-1.20.2-rc1" = _Jjp90A2r;
        "quilt-1.20.2-rc2" = _Jjp90A2r;
        "quilt-1.20.2" = _PRFtUjXK;
        "quilt-1.20" = _vtwWXgad;
        "quilt-1.20.3" = _PRFtUjXK;
        "quilt-1.20.4" = _PRFtUjXK;
        "quilt-24w14a" = _nvGdkDhx;
        "quilt-1.20.5-pre1" = _GplCaoC8;
        "quilt-1.20.5-pre2" = _GplCaoC8;
        "quilt-1.20.5-pre3" = _GplCaoC8;
        "quilt-1.20.5-pre4" = _GplCaoC8;
        "quilt-1.20.5-rc1" = _GplCaoC8;
        "quilt-1.20.5-rc2" = _GplCaoC8;
        "quilt-1.20.5-rc3" = _GplCaoC8;
        "quilt-1.20.5" = _iZdWVAWP;
        "quilt-1.20.6" = _iZdWVAWP;
        "quilt-1.21-rc1" = _wtX3XuYE;
        "quilt-1.21" = _D1nr1f0P;
        "quilt-1.21.1" = _D1nr1f0P;
        "quilt-1.21.2" = _N4SpMZtp;
        "quilt-1.21.3" = _N4SpMZtp;
        "quilt-1.21.4" = _N4SpMZtp;
        "quilt-1.21.5" = _81uvHfCI;
        "quilt-1.21.6" = _81uvHfCI;
        "quilt-1.21.7" = _81uvHfCI;
        "quilt-1.21.8" = _81uvHfCI;
        "quilt-1.21.9" = _81uvHfCI;
        "quilt-1.21.10" = _81uvHfCI;
        "quilt-1.21.11" = _81uvHfCI;
        "quilt-26.1" = _wOFgP4T0;
        "quilt-26.1.1" = _wOFgP4T0;
        "quilt-26.1.2" = _wOFgP4T0;
        "default" = _wOFgP4T0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obtainable-end";
            id = "2uPaX6RE";
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
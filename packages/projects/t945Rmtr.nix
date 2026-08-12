{lib, callPackage, ...}:
let
    versions = (let
        _c7GPP88o = {
            "id" = "c7GPP88o";
            "file" = "infinite-craft-0.1.0.jar";
            "hash" = "sha512-gSopduM0OQs4OM8qNQ2NOx74N0QPdsf7TLHUOeCAOsuBG5vAmScprVQeXBMTfKWaoEJXPa2uCaKccuv2EOOI3w==";
        };
        _woQLUeI3 = {
            "id" = "woQLUeI3";
            "file" = "infinite-craft-0.1.1.jar";
            "hash" = "sha512-jQE89y+l0rUbdl2otDn2MR3HvCP7E4NhvKHp4yTDsgDFJD0e9Z/gEiMM9TWlFTCIVAOuIbRouSInI3P7D5WxSg==";
        };
        _ixTNkcoA = {
            "id" = "ixTNkcoA";
            "file" = "infinite-craft-1.0.0.jar";
            "hash" = "sha512-megGaFQM9gc+/TikJ1llYnDB7qgW0vPjj6rzSP8mf8vIyNNhvc0ysqK+FYAUxY1+2DlOcvoNlIkVEqC7h81HEw==";
        };
        _KiJyGdar = {
            "id" = "KiJyGdar";
            "file" = "infinite-craft-1.0.1.jar";
            "hash" = "sha512-3dS8OW27qxXV3TkmlztgNkm8JfAMeSDEiYhC+cMeyCZGrg2/ZTxtwAcJVFQSF5sXgcigBXO/K4aULM+18sJ99A==";
        };
        _NFWjk4w8 = {
            "id" = "NFWjk4w8";
            "file" = "infinite-craft-1.0.2.jar";
            "hash" = "sha512-3rdm3CThKQsmNQsImCOETJObqHYYBFHeXSfSmFv5HLRb5jKF0ivY9eQFG7yt4+W4Urq/YRG/Y9GtxC5QYNAojQ==";
        };
        _q38D3jcs = {
            "id" = "q38D3jcs";
            "file" = "infinite-craft-1.1.0.jar";
            "hash" = "sha512-fXOoWOxzsPbaPoKuVgLsq4i4mFkZytt1+lCeJLaqI9IJkJKBz00FqN/nqZrv0QGSGRluXj7m1GfBBZjeJxzAhw==";
        };
        _2lsbjhNn = {
            "id" = "2lsbjhNn";
            "file" = "infinite-craft-1.2.0.jar";
            "hash" = "sha512-KP9/3cLel1xOn5g+rJlqpPc76GcNayDfh05qtmRtV/AfuewZubSTDjBAtDXo3SRJ0POsy2HwC3cISMqmkE2SPg==";
        };
        _NllZGZV2 = {
            "id" = "NllZGZV2";
            "file" = "infinite-craft-1.3.0.jar";
            "hash" = "sha512-7dyD/mJS1n0bJ53gi9gJR8nT4e7r1Kvo0rafQwK2Cxa0R1gVk6W4stYnRCpYZa3JFcmslsfHqkVW9xuTP1AJSw==";
        };
        _QFPAKEzf = {
            "id" = "QFPAKEzf";
            "file" = "infinite-craft-1.3.1.jar";
            "hash" = "sha512-pZvYtlz4HDwHD1M9GlUppkuLsiKDnjF2RYCNJllhq64BzTK5t1GbgGuV5dbGD6LdYrQFsHBtmjmxUcKmRr41JA==";
        };
        _qVyFn8aX = {
            "id" = "qVyFn8aX";
            "file" = "infinite-craft-1.3.2.jar";
            "hash" = "sha512-D2F8jNJYyMtTM+b/YntvLQ5N+tFYRdosQE5SI+68nFINTO9nxwFrKxwKkUnulzvwOLqZGDyg0+9ZdPg43Tm1Bw==";
        };
        _re8Xegx7 = {
            "id" = "re8Xegx7";
            "file" = "infinite-craft-1.3.3.jar";
            "hash" = "sha512-eQfzvtS+YwhCSX2UeyIGcgjXECq0pJiVkVDb29piL7rTGm5SKpd8X1bG9DEOom5WchIbjkDv2qTjY8nlIrJSRw==";
        };
        _nW6Ro1AV = {
            "id" = "nW6Ro1AV";
            "file" = "infinite-craft-1.3.4.jar";
            "hash" = "sha512-TfGZzzmRFFcMYZfy3UnakI3K/XpEkF4EBsX6CeGda1QWsHx/ljYzhvJOSfpeukeR/CnLS5jpKkn+yDRST5iCXA==";
        };
        _9kVyO6gG = {
            "id" = "9kVyO6gG";
            "file" = "infinite-craft-1.3.5.jar";
            "hash" = "sha512-L/WLyjYiS4SjST7dFR/02CLnH5wEQ4EYOQl95AvnsOFla0MZvgF4w+3QuXhatJaAR32QB3x/YnfV03KKUJi4Ew==";
        };
    in {
        "c7GPP88o" = _c7GPP88o;
        "woQLUeI3" = _woQLUeI3;
        "ixTNkcoA" = _ixTNkcoA;
        "KiJyGdar" = _KiJyGdar;
        "NFWjk4w8" = _NFWjk4w8;
        "q38D3jcs" = _q38D3jcs;
        "2lsbjhNn" = _2lsbjhNn;
        "NllZGZV2" = _NllZGZV2;
        "QFPAKEzf" = _QFPAKEzf;
        "qVyFn8aX" = _qVyFn8aX;
        "re8Xegx7" = _re8Xegx7;
        "nW6Ro1AV" = _nW6Ro1AV;
        "9kVyO6gG" = _9kVyO6gG;
        "fabric-1.20" = _9kVyO6gG;
        "fabric-1.20.1" = _9kVyO6gG;
        "fabric-1.20.2" = _9kVyO6gG;
        "fabric-1.20.3" = _9kVyO6gG;
        "fabric-1.20.4" = _9kVyO6gG;
        "fabric-1.20.5" = _2lsbjhNn;
        "fabric-1.20.6" = _2lsbjhNn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinitecrafting";
            id = "t945Rmtr";
            type = "mod";
            version = version;
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
in callPackage fn {version="9kVyO6gG";}
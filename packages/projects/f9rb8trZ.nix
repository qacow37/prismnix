{lib, callPackage, ...}:
let
    versions = (let
        _M3um8N9G = {
            "id" = "M3um8N9G";
            "file" = "Copperative_1.19.2--0.2.0.jar";
            "hash" = "sha512-L+vCF0HJYcp5Ld3UixwKPXIPFg/kAevYvJKNUnFmicGzkdgLUMRciBaWypkuQaSXz+tiuanK2N9qosniRLpZiw==";
        };
        _yaXBgGfi = {
            "id" = "yaXBgGfi";
            "file" = "Copperative_1.20.1--1.0.0.jar";
            "hash" = "sha512-XxZV/mNVADgZCxFDrmUi4+UinV0LJaqupHnPjg2uqt3yVibBudX1YQkCJ+hUTH2DSCUpbgoe2PhCrpW+IFSjeQ==";
        };
        _FDcgAG2u = {
            "id" = "FDcgAG2u";
            "file" = "Copperative 1.19.2--1.0.1.jar";
            "hash" = "sha512-2OmaU59cJ3UONtmr75ws2n2ae3F6/wBG0XTGwXg1Qi0xgXPKEutqO3exHEOtQu5ErB6xAxQsU18u3zSZRRlR1w==";
        };
        _JU0Tmfrk = {
            "id" = "JU0Tmfrk";
            "file" = "Copperative 1.20.1--1.0.1.jar";
            "hash" = "sha512-cYFgXUQgtvvo7GgKNVheV4f5TEw3GPUWCNLiVzibgCbczGaMR4GQdUYUPTxdILZwPpFF+nw+XkAj9Nbz6Z+9Cg==";
        };
        _ccybklNI = {
            "id" = "ccybklNI";
            "file" = "Copperative 1.19.2--1.1.0.jar";
            "hash" = "sha512-+GX3CPnCFlvULTS/Dt3o8O5PqHZ0ibLGh7LqPgsBhVYPEMwcii6V0PcVUfpn8s6tVC7zO1zTRSdsbzk9S7WMNQ==";
        };
        _ydByddwE = {
            "id" = "ydByddwE";
            "file" = "Copperative 1.20.1--1.1.0.jar";
            "hash" = "sha512-CXi4VGL80oW6WfxZl7TTOFmlbTATLUzh1OX/v89TOv2m1z8QCGJhvNqsZSWiJp2EZMjHJqQWp0+AhATUzpMZsw==";
        };
    in {
        "M3um8N9G" = _M3um8N9G;
        "yaXBgGfi" = _yaXBgGfi;
        "FDcgAG2u" = _FDcgAG2u;
        "JU0Tmfrk" = _JU0Tmfrk;
        "ccybklNI" = _ccybklNI;
        "ydByddwE" = _ydByddwE;
        "forge-1.19.2" = _ccybklNI;
        "forge-1.20.1" = _ydByddwE;
        "neoforge-1.20.1" = _JU0Tmfrk;
        "default" = _ydByddwE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copperative";
            id = "f9rb8trZ";
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
                    url = "https://github.com/Xaidee/coopperative/blob/1.19/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}
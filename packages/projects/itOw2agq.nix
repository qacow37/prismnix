{lib, callPackage, ...}:
let
    versions = (let
        _u4ygWXRg = {
            "id" = "u4ygWXRg";
            "file" = "symbols_n_stuff-0.1.0+1.20.1.jar";
            "hash" = "sha512-Pt7DH5SmwgVfJvVWvVyI6d4pCe7vquKTTI5Sci17LDUQdna8zX49/wYCXi8aV3dXo3KZLTzDgLRTNZumaq9iiA==";
        };
        _uSaIAB1a = {
            "id" = "uSaIAB1a";
            "file" = "symbols_n_stuff-0.1.0+1.21.jar";
            "hash" = "sha512-nCLp6aKQgY3lpG79JZn+29WND7euKifUYvxpJxZ0DHhTI8AvYzhsscekL9IweLX9GNZ+6x8Ult2jQ5hTLmYKFw==";
        };
        _EWBlVP8x = {
            "id" = "EWBlVP8x";
            "file" = "symbols_n_stuff-0.1.1+1.20.1.jar";
            "hash" = "sha512-1zsvDpQ9lCTi2hPx5+1Xj1cNv4u3gvTs/axaJIZHZi1pk0JGZrvM/I05f3pILrTtnN/8WSxe33jdyZ5n9Y48uQ==";
        };
        _c1UKMIF0 = {
            "id" = "c1UKMIF0";
            "file" = "symbols_n_stuff-0.1.1+1.20.4.jar";
            "hash" = "sha512-5T7xgalpgM7JkCkI5ZcBVKQAu2Oj8OKeJ4S5oJt2QmZ8YyP/YEMcNBtEl1em3WJcynaRhaTe5FdlcNtUwTdAFQ==";
        };
        _5me3Huu3 = {
            "id" = "5me3Huu3";
            "file" = "symbols_n_stuff-0.1.1+1.21.jar";
            "hash" = "sha512-tS9kkwj43RvthLgdF7Y89pHf1W6BZ2fF9osyjpfvc388HAgr9AoXbzz0SAfjLdwVF6r4W7sFZ7/xfUhzpgB/rQ==";
        };
        _MeWxe9G6 = {
            "id" = "MeWxe9G6";
            "file" = "symbols_n_stuff-0.1.2+1.20.4.jar";
            "hash" = "sha512-ETw3FP6AG9lzXMv+EpUNU/JY3usIA8c+Q/TS+e1YEOdk9xmf9lexN2TrsaGd5RFAddzYWwzBZYoRfmCTY553WQ==";
        };
        _dJRVNLcg = {
            "id" = "dJRVNLcg";
            "file" = "symbols_n_stuff-0.1.2+1.21.jar";
            "hash" = "sha512-5QyzoaJ5cEDeyHEBFFUiU3M2QKHyFtJztXLL+ry7fE+5a0KLUY/zeFv2CTL3MXjVtFLv1DX0CoERCOT284NJDA==";
        };
        _bCVoGFMj = {
            "id" = "bCVoGFMj";
            "file" = "symbols_n_stuff-0.1.2+1.20.1.jar";
            "hash" = "sha512-djA1kp7U7RZLdyl/jXPeofNCeCqS5iXJkkfUSkvb/IwK5vJK6+bUkfXD+U75Ws2EFgGyjAcGciU73Sb/ln6s9Q==";
        };
        _l3EWjHbD = {
            "id" = "l3EWjHbD";
            "file" = "symbols_n_stuff-0.1.2+1.20.1+forge.jar";
            "hash" = "sha512-sqyoL2vopE+NbHZLgI3kX+x0j2pMo5iLrAOYTp8jNdm94VERXHU5jhPoHKTsVsgV0DHG7hxqCp+EdNgGu+yaVw==";
        };
        _oUlK2vRR = {
            "id" = "oUlK2vRR";
            "file" = "symbols_n_stuff-0.1.2+1.20.4+neoforge.jar";
            "hash" = "sha512-pOB+lPywoUnO/FF5K8QmVN/DClJdyjA7g8PKzwJwvuZ68IE2yokyIVNAIhNrYmPHkvfiH9yzqWJVoNKyTmsNUw==";
        };
        _XOaPCedX = {
            "id" = "XOaPCedX";
            "file" = "symbols_n_stuff-0.1.2+1.21+neoforge.jar";
            "hash" = "sha512-rnnI3nDioy8OVxl7Z+f1L3SgJ6IrefudV/ZAn2ytiiBr2ghou4AG8Zy2S+IIorIP5llKgoBnEBWufhPlGfjAvA==";
        };
    in {
        "u4ygWXRg" = _u4ygWXRg;
        "uSaIAB1a" = _uSaIAB1a;
        "EWBlVP8x" = _EWBlVP8x;
        "c1UKMIF0" = _c1UKMIF0;
        "5me3Huu3" = _5me3Huu3;
        "MeWxe9G6" = _MeWxe9G6;
        "dJRVNLcg" = _dJRVNLcg;
        "bCVoGFMj" = _bCVoGFMj;
        "l3EWjHbD" = _l3EWjHbD;
        "oUlK2vRR" = _oUlK2vRR;
        "XOaPCedX" = _XOaPCedX;
        "fabric-1.20.1" = _bCVoGFMj;
        "fabric-1.20.5" = _c1UKMIF0;
        "fabric-1.20.6" = _c1UKMIF0;
        "fabric-1.21" = _dJRVNLcg;
        "fabric-1.21.1" = _dJRVNLcg;
        "fabric-1.20.4" = _MeWxe9G6;
        "quilt-1.20.1" = _EWBlVP8x;
        "quilt-1.20.4" = _c1UKMIF0;
        "quilt-1.20.5" = _c1UKMIF0;
        "quilt-1.20.6" = _c1UKMIF0;
        "quilt-1.21" = _5me3Huu3;
        "quilt-1.21.1" = _5me3Huu3;
        "forge-1.20.1" = _l3EWjHbD;
        "neoforge-1.20.1" = _l3EWjHbD;
        "neoforge-1.20.4" = _oUlK2vRR;
        "neoforge-1.21" = _XOaPCedX;
        "neoforge-1.21.1" = _XOaPCedX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "symbols-n-stuff";
            id = "itOw2agq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-TDL-M" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-TDL-M";
                    shortName = "LicenseRef-TDL-M";
                    url = "https://github.com/fzzyhmstrs/Timefall-Development-Licence-Modified";
                };
            };
        };
in callPackage fn {version="XOaPCedX";}
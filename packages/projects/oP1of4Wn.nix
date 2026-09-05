{lib, callPackage, ...}:
let
    versions = (let
        _STQL2Kpi = {
            "id" = "STQL2Kpi";
            "file" = "sword_soaring-forge1.20.1-1.11.7.jar";
            "hash" = "sha512-7YIhADjoftQtvRF48zBqCdZPgBzoyvRY1jYFkaWOBsSSofY/w7SSfmbNPJeGaHeVr0eODkI213z2Zqkiireysw==";
        };
        _wo7592q1 = {
            "id" = "wo7592q1";
            "file" = "sword_soaring-forge1.18.2-1.11.7.jar";
            "hash" = "sha512-GxqanUrKIeoshmwWefEJfWyS7ipw/nnD4MfEMaOrtJSCxq5PAvRqEgpBJMYLnRSpeH/h1ehfO6os+nKSb2Ph0A==";
        };
        _lXIgRciY = {
            "id" = "lXIgRciY";
            "file" = "sword_soaring-forge1.18.2-1.11.7for_modpack.jar";
            "hash" = "sha512-icnmq7Y1ruPgg9L4DzqzPjbyAR0u8Ck1MXuWk+qMAE5mH0EbpcKrmyvOVj1PH59wOKFGq0TH+kyGflBrldKkCA==";
        };
        _FI4lptij = {
            "id" = "FI4lptij";
            "file" = "sword_soaring-forge1.19.2-1.11.7.jar";
            "hash" = "sha512-24Ywqke51nThECaxgdjrBxs2p8G0RvyY2CdzINbN3OPpmpbeyvKdnDMVX9+/DnK18oF+GFtJIaYJgtgByT3Vlw==";
        };
        _Myd3w08r = {
            "id" = "Myd3w08r";
            "file" = "sword_soaring-forge1.19.2-1.11.7for_modpack.jar";
            "hash" = "sha512-cFewz7BFqJsWPh97uRtiCNN4WG4nQj3Cv7zgiU8hbajFSaaiOpzlGm7TP/XlfW1wHHW0N6mxsTWwwsVJaRecoQ==";
        };
        _vwCizbZT = {
            "id" = "vwCizbZT";
            "file" = "sword_soaring-forge1.20.1-1.11.7for_modpack.jar";
            "hash" = "sha512-2jkdQ4foQHUsgkDUulbBgPD5/uu6qccqhwj2gt6HWQNhgbYbp/AgD6xtGjaJhBSI4xKgaFsQnphn9vlmHPOV3w==";
        };
        _gSxCCMmZ = {
            "id" = "gSxCCMmZ";
            "file" = "sword_soaring-forge1.20.1-20.12.1.9.jar";
            "hash" = "sha512-5DQRrVW+7aJmJIv1I/bPLuRvlVlExFbCCFKwKBcneMPXgA4Rmh/iTS6+FkSDSsw4jvHnWDcu3Jh9fEcEx+UxeQ==";
        };
        _B8JEtL0d = {
            "id" = "B8JEtL0d";
            "file" = "sword_soaring-20.14.2.1-mc1.20.1-forge.jar";
            "hash" = "sha512-0/TEbrEbLgB1JwztHRLFFfFH+L3Z7ulyiy5V25Qm7D17koq4RYLgmiwBVFXZ4HR/idvNnTs1TLjCLTQ0V3Eeqg==";
        };
        _VHJoWJbf = {
            "id" = "VHJoWJbf";
            "file" = "sword_soaring-20.14.2.2-mc1.20.1-forge.jar";
            "hash" = "sha512-xzZNCzyojP5/cE2KqzlSjqr/bI+/tHJai5ZnMuHY508QxvszJ0vsD+DjxBfcoV5laLDE2Unh0E6CrdYOGMM49Q==";
        };
        _lA2gAlwk = {
            "id" = "lA2gAlwk";
            "file" = "sword_soaring-21.14.2.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-fnNwAmcs8DyixLNyRxadxkaCI+y0ZafrPZrwvIyFsm2Fd/KZoshmNWFL2QuFBqdp0v/AkhUDEWC/VP6LmL/0Bg==";
        };
        _fN0HJWQd = {
            "id" = "fN0HJWQd";
            "file" = "sword_soaring-20.14.2.3-mc1.20.1-forge.jar";
            "hash" = "sha512-Arxq5JwyLgcM/cvW0g/SF0CaSY/2i3B5GgmQecbgYYGV3FmHDa0PsgzYUKmAF3HYGsYM9i3pmT0ZZbJxDR3D6w==";
        };
        _JdZQ2VCb = {
            "id" = "JdZQ2VCb";
            "file" = "sword_soaring-21.14.2.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-GGGSlzKWhtBSieRz0ws1uTekz3ioSf/OED85OCpKj5Yp380rijylxXLZr6sarN8agPMKjFGbkiBF+wiC87fvLg==";
        };
        _iHY6h9ym = {
            "id" = "iHY6h9ym";
            "file" = "sword_soaring-20.14.2.4-mc1.20.1-forge.jar";
            "hash" = "sha512-AqsPn6t1UGdNPbEDL3rgCcgoZnROvj/WBiNAjjH3DYA5kqBYUTnTcJUNq5jUgNUDK9Fy7Plxrx4X3z4oKb7GKw==";
        };
        _ouwGTXZL = {
            "id" = "ouwGTXZL";
            "file" = "sword_soaring-21.14.2.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-DcVkhXz7XosO1EYGUQSoQGM+e/gWLh3mwY16+0QFnEUTZJh11q9sz5Q2gEGL94McGbtZ2HX1oUHO3x3S9BtOoQ==";
        };
        _qC1NF8u0 = {
            "id" = "qC1NF8u0";
            "file" = "sword_soaring-20.14.2.5-mc1.20.1-forge.jar";
            "hash" = "sha512-Z7zeZIFgQzDQe/LM3Cu5A743DmCixlwtpTLoU8QcuRb7B0NN7q32IeO8X2eqe3fF1JAMxAC8YH53Cg3eMkKOTA==";
        };
        _IUHijzQc = {
            "id" = "IUHijzQc";
            "file" = "sword_soaring-21.14.2.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ScQR64ZBT8B048TDwj10GkPNbggEvoJPKFI1oBfYdOO1mceCuIWxYd024Buu3sjpbSEU+wWTFO5xAOPkjTV3XQ==";
        };
        _C50aYvQQ = {
            "id" = "C50aYvQQ";
            "file" = "sword_soaring-20.14.2.6-mc1.20.1-forge.jar";
            "hash" = "sha512-HQgxLIBXfOJdCyWyQkDurVWj3DU47sibQMpkzWenSTPudv3WtHEKtyT7WXvfCe26/jn7MXpVF/vlbLSkw/NZgQ==";
        };
        _1CZshmPo = {
            "id" = "1CZshmPo";
            "file" = "sword_soaring-20.14.2.7-mc1.20.1-forge.jar";
            "hash" = "sha512-C89+Q+N5epa9B8rB5RMBuADnF1TAlOxRAKuYrogxSo2mobMWm4EZ0wRSCP8LUttcrYZPR/Uzo5YqNYGICqX7jA==";
        };
        _9qFBIdEx = {
            "id" = "9qFBIdEx";
            "file" = "sword_soaring-20.14.2.8-mc1.20.1-forge.jar";
            "hash" = "sha512-RD/BRCHXeUccCe8YB7ss+t16dC+YqHB6khP9yWAPT3px2SK87GafIg7NekXTP8SJ9oRD+7nSNOrXrKS1FeLDzA==";
        };
    in {
        "STQL2Kpi" = _STQL2Kpi;
        "wo7592q1" = _wo7592q1;
        "lXIgRciY" = _lXIgRciY;
        "FI4lptij" = _FI4lptij;
        "Myd3w08r" = _Myd3w08r;
        "vwCizbZT" = _vwCizbZT;
        "gSxCCMmZ" = _gSxCCMmZ;
        "B8JEtL0d" = _B8JEtL0d;
        "VHJoWJbf" = _VHJoWJbf;
        "lA2gAlwk" = _lA2gAlwk;
        "fN0HJWQd" = _fN0HJWQd;
        "JdZQ2VCb" = _JdZQ2VCb;
        "iHY6h9ym" = _iHY6h9ym;
        "ouwGTXZL" = _ouwGTXZL;
        "qC1NF8u0" = _qC1NF8u0;
        "IUHijzQc" = _IUHijzQc;
        "C50aYvQQ" = _C50aYvQQ;
        "1CZshmPo" = _1CZshmPo;
        "9qFBIdEx" = _9qFBIdEx;
        "forge-1.20.1" = _9qFBIdEx;
        "forge-1.18.2" = _lXIgRciY;
        "forge-1.19.2" = _Myd3w08r;
        "forge-1.19.3" = _Myd3w08r;
        "forge-1.19.4" = _Myd3w08r;
        "neoforge-1.21.1" = _IUHijzQc;
        "pkg-1.11.7" = _FI4lptij;
        "pkg-1.11.7for_modpack" = _vwCizbZT;
        "pkg-20.12.1.9" = _gSxCCMmZ;
        "pkg-20.14.2.1-mc1.20.1-forge" = _B8JEtL0d;
        "pkg-20.14.2.2-mc1.20.1-forge" = _VHJoWJbf;
        "pkg-21.14.2.2-mc1.21.1-neoforge" = _lA2gAlwk;
        "pkg-20.14.2.3-mc1.20.1-forge" = _fN0HJWQd;
        "pkg-21.14.2.3-mc1.21.1-neoforge" = _JdZQ2VCb;
        "pkg-20.14.2.4-mc1.20.1-forge" = _iHY6h9ym;
        "pkg-21.14.2.4-mc1.21.1-neoforge" = _ouwGTXZL;
        "pkg-20.14.2.5-mc1.20.1-forge" = _qC1NF8u0;
        "pkg-21.14.2.5-mc1.21.1-neoforge" = _IUHijzQc;
        "pkg-20.14.2.6-mc1.20.1-forge" = _C50aYvQQ;
        "pkg-20.14.2.7-mc1.20.1-forge" = _1CZshmPo;
        "pkg-20.14.2.8-mc1.20.1-forge" = _9qFBIdEx;
        "default" = _9qFBIdEx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-sword-soaring";
        id = "oP1of4Wn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
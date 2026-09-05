{lib, callPackage, ...}:
let
    versions = (let
        _zqDOrCPu = {
            "id" = "zqDOrCPu";
            "file" = "destroy-1.20.1-0.0.jar";
            "hash" = "sha512-iu1qORUbnOx6W9ora2KhVZCs3cm4urK9OdzeKUSu66sxhuPhanKQwsoBe1D+8+CPsPg3AVFtBTAH7fvHQMeXDA==";
        };
        _Z6eW2Nky = {
            "id" = "Z6eW2Nky";
            "file" = "destroy-1.20.1-0.1.jar";
            "hash" = "sha512-gf4RXV54t2jvypqEh9ZI6TeF47cWdiBVSXsbrvUSrHUDPK4NAnqZbwmue2yDUXHUZSH9RB77uadJPg8gqv2enQ==";
        };
        _7a5qSsPg = {
            "id" = "7a5qSsPg";
            "file" = "destroy-1.20.1-0.2.jar";
            "hash" = "sha512-s+CAdjBKI2jRF+J4Tm7/pSylOtTvrrxvrWp32oFY9I494gg1VQwmgoJrP5B3n6jooNFSrj2s9qXAgkfZA55sWA==";
        };
        _jZ0T34nW = {
            "id" = "jZ0T34nW";
            "file" = "destroy-1.20.1-0.3.jar";
            "hash" = "sha512-xlnSZkC9x+ryF3v3CC447tyMEvIFyh5g+wCx6MQGKf29eWgBzQO0lbEqMoTkeE/crAyn6gcA+1TlK3BGRZkmMA==";
        };
        _rm76gq46 = {
            "id" = "rm76gq46";
            "file" = "destroy-1.20.1-0.4.jar";
            "hash" = "sha512-1oVt3w/F1KeWMczF1tmafZ41qt3741AIVRn//QSKCGWz5h5y3QMwWdIhdim507vqm5wEbbdtz1rRrgmYzhW81Q==";
        };
        _o2RULRiG = {
            "id" = "o2RULRiG";
            "file" = "destroy-1.20.1-0.5.jar";
            "hash" = "sha512-+I1lLLQcF80FXvaV+6pWAJDiW4Sp/+SJXpYFNSMvK2VefKArNHortswRvi8zbhM/q24er2fqd6i/S3xg70mxfw==";
        };
        _enzSAO5N = {
            "id" = "enzSAO5N";
            "file" = "destroy-1.20.1-0.6.jar";
            "hash" = "sha512-380uc9d2JUJOx8blGOosh+rPJVgLnvK3AeN8rPKEUHCwdjRdVOhg+skUqa2NQUCq+9LVQreMbO9SxVfL64XVjg==";
        };
        _TEzk93vw = {
            "id" = "TEzk93vw";
            "file" = "destroy-1.20.1-0.7.jar";
            "hash" = "sha512-fK1XcoOcD/0P64CYuM/Nf0IJ1ih9jAntJCAsFmyNYPag8Nu66LG3D8sY0sJF4XtbWhDsIve1Of+aaQ7dahOoeQ==";
        };
        _glM7hO6V = {
            "id" = "glM7hO6V";
            "file" = "destroy-1.20.1-0.8.jar";
            "hash" = "sha512-lhaMBWJAgirTwQeoUwsufs+LHO6ozOKTrfhhCgw0PhFtwGCAn7pHO2oDNgyHhlVxvmX2C0RwXtAzHAinb3YfEg==";
        };
        _ktLekpXL = {
            "id" = "ktLekpXL";
            "file" = "destroy-1.20.1-0.1.0-snapshot-1.jar";
            "hash" = "sha512-BUXQKebpFmL8tx3skw81CqV+MMe9AVi4Jp/TTN8moUobv+HBKk815vrKMFNtSY1DOb+7r9CXoXAYtJp+sdQzxg==";
        };
        _yuRxoSJ7 = {
            "id" = "yuRxoSJ7";
            "file" = "destroy-1.20.1-0.1.0-snapshot-2.jar";
            "hash" = "sha512-qJ4WpI0M57wxvUNgybMcFWja38++LWO//Rp2uGPUZ/fqNnTw+RV/hKvAbuVNh30VS8Q470uKxsq5qX2bZ0y7Dw==";
        };
        _6YyT1rtY = {
            "id" = "6YyT1rtY";
            "file" = "destroy-1.20.1-0.1.0-snapshot-3.jar";
            "hash" = "sha512-E91H9OWq2t5EFwaG4GQ/Nh1EoGDhRKdBM9azo7d01wPwVHMSJkY2l/K8siARpWur7Xby1b2J7MGfGtfkhkqPkg==";
        };
        _hzoJdDDH = {
            "id" = "hzoJdDDH";
            "file" = "destroy-1.20.1-0.1.0-snapshot-4.jar";
            "hash" = "sha512-MG1qB9Hi2MNYkc5uYCyBIObnhFDHy7XTDKPu2rp/TQwzRdsaxLPmeEs43tzqZny7czgI31ujXn7ipcnA3uCH8A==";
        };
        _97tB3bBQ = {
            "id" = "97tB3bBQ";
            "file" = "destroy-1.20.1-0.1.0-snapshot-5.jar";
            "hash" = "sha512-UzN4MoOpMJbyhwfdK4EOZYs1VnvxR1IQXDz/tI3hrHuGsBZ+3U5x5ex6GN1ibuQEOKD3LetGNZ1ttE7GA+bdYg==";
        };
        _wmKPMYMD = {
            "id" = "wmKPMYMD";
            "file" = "destroy-1.20.1-0.1.0-snapshot-6.jar";
            "hash" = "sha512-qtuICPhaS66ENLFh2GQLSP0+OSLmCrZrrcx90FM6ciSE03kQ0/V9Lz1sHJW2zLdGIMTWo0okvMeN2gF23uquvw==";
        };
        _w41l4csC = {
            "id" = "w41l4csC";
            "file" = "destroy-1.20.1-0.1.0-snapshot-7.jar";
            "hash" = "sha512-rsyqFgyh3CeCbnXMm4fnZc+4bV2Q4K3LQWgDBi4V/Jb8SyeemmDFkdJPUXV8y/7INn53PVELRIpGuyWMyEVBkQ==";
        };
        _ea8t8ypv = {
            "id" = "ea8t8ypv";
            "file" = "destroy-1.20.1-0.1.0-snapshot-8.jar";
            "hash" = "sha512-c3hlA8n5C+pP1pwEzNKo/rcVsvEmlyNtR8J9fs3tZcPpHnPegBEIBrp3MQmugYFS1Vs4m9Va46qS08Y0v4252g==";
        };
        _tgTg82K3 = {
            "id" = "tgTg82K3";
            "file" = "destroy-1.20.1-0.1.0-snapshot-9.jar";
            "hash" = "sha512-IzsQyke1rWmfd9EDjRvsvTcUmstRzP8za/T4lcKvPyCR7LcaU8dlstfFmiP4T3lrw4hb/v167lCBcYae3X2v+A==";
        };
        _HLdV2WHN = {
            "id" = "HLdV2WHN";
            "file" = "destroy-1.20.1-0.1.0-snapshot-10.jar";
            "hash" = "sha512-DFrsijF1Wh3n9JjzRoHnoiGF/HYsZ/L6EohVKCsvow7/+M7fObRuS/FNE0L5q0NILkafdghja9BzEWn8SPLvLw==";
        };
        _7OBfApaZ = {
            "id" = "7OBfApaZ";
            "file" = "destroy-1.20.1-0.1.0-snapshot-11.jar";
            "hash" = "sha512-Ef1HJZtT40LAPfGV762MC71GMTQk/odMxvGbSq93vNMsUrm33OKdzQw9EpP/R70Ns1Q1Dk3vuEh7pQl7283l+Q==";
        };
        _GMfDXmcG = {
            "id" = "GMfDXmcG";
            "file" = "destroy-1.20.1-0.1.0-snapshot-12.jar";
            "hash" = "sha512-P53fKWlqvRhofAoGWKzKMYY0lk8YBd3iCTligU1Q9H/s16nNtOSX02W5KZ/xJ8hUGUNGFBRuhBbOIB+GGPo2mg==";
        };
        _LGv8TpuK = {
            "id" = "LGv8TpuK";
            "file" = "destroy-1.20.1-0.1.0-snapshot-13.jar";
            "hash" = "sha512-VpuCRWzYMTLIO9GTlj5b4q+PHfyg/2jswiCiOZ2ykGTPjnN5A8w2z3gDEl638xOxnG/mTXdtrukxmGgReKw5eA==";
        };
        _KFq0EcA8 = {
            "id" = "KFq0EcA8";
            "file" = "destroy-1.20.1-0.1.0-snapshot-14.jar";
            "hash" = "sha512-EPz8D37hQrgJGNSEXrvkUTzS1elgfGP75n+v2KjwdrmSOJrAI1MgE2uKvklA2Jym5QPOlm8doz0eWthBwpZX6Q==";
        };
        _93IsKAfb = {
            "id" = "93IsKAfb";
            "file" = "destroy-1.20.1-0.1.0-snapshot-15.jar";
            "hash" = "sha512-bEtQC4OHHTtt05yif4m2HQy9jXoiLcal+lGt7jl08xUbA9wOD5ArQPNKBo34Rd6xpLXikMK5KOCFPp0TLoEUpA==";
        };
        _yRsxzGji = {
            "id" = "yRsxzGji";
            "file" = "destroy-1.20.1-0.1.0-snapshot-16.jar";
            "hash" = "sha512-2Bh+ktX26X58wieZMxRR85pPnqLrdMjnGgy0SRZCkfgn7R03s/vjYwsOMiNFBOiUhWLJhOi/0oAYEvk4mSJvaw==";
        };
        _kzLsenos = {
            "id" = "kzLsenos";
            "file" = "destroy-1.20.1-0.1.0.jar";
            "hash" = "sha512-/RX+wukTOc/vjCSPTkz04Y7wDzRBsqG5/YwoJv/6hry7ON4wpgpFfm+/M1gAf1sJyYTYnjFzf5twBkw9I9uxhg==";
        };
        _qHMCRXlk = {
            "id" = "qHMCRXlk";
            "file" = "destroy-1.20.1-0.1.1.jar";
            "hash" = "sha512-L4urjW1c03eamv6qyti//ZX3pse5D0bCCrtv9nd/n3lc8IAVbh/L+7cbjOjnES1Jx5fm9qEyD2Z3bJDCyXo3Tw==";
        };
        _iZZuSFZ3 = {
            "id" = "iZZuSFZ3";
            "file" = "destroy-1.20.1-0.1.2.jar";
            "hash" = "sha512-XLdDXfY3jj9IACpnwMUlKe/ImYB4bPVH5RS9Mr3JTHaTux8LRQ4XVY7TYKa2MnMqKp74YiezdzOqLYAgGQPU4w==";
        };
        _Z43mg4A6 = {
            "id" = "Z43mg4A6";
            "file" = "destroy-1.20.1-0.1.3-all.jar";
            "hash" = "sha512-036T1DzxanL55INLuHGkb3xmH1gBhyoWKoR4qeIr0J6q84qDF4eiMGTbpYDK6AzT7ZVpcALNZQbLBVR2TN64jg==";
        };
    in {
        "zqDOrCPu" = _zqDOrCPu;
        "Z6eW2Nky" = _Z6eW2Nky;
        "7a5qSsPg" = _7a5qSsPg;
        "jZ0T34nW" = _jZ0T34nW;
        "rm76gq46" = _rm76gq46;
        "o2RULRiG" = _o2RULRiG;
        "enzSAO5N" = _enzSAO5N;
        "TEzk93vw" = _TEzk93vw;
        "glM7hO6V" = _glM7hO6V;
        "ktLekpXL" = _ktLekpXL;
        "yuRxoSJ7" = _yuRxoSJ7;
        "6YyT1rtY" = _6YyT1rtY;
        "hzoJdDDH" = _hzoJdDDH;
        "97tB3bBQ" = _97tB3bBQ;
        "wmKPMYMD" = _wmKPMYMD;
        "w41l4csC" = _w41l4csC;
        "ea8t8ypv" = _ea8t8ypv;
        "tgTg82K3" = _tgTg82K3;
        "HLdV2WHN" = _HLdV2WHN;
        "7OBfApaZ" = _7OBfApaZ;
        "GMfDXmcG" = _GMfDXmcG;
        "LGv8TpuK" = _LGv8TpuK;
        "KFq0EcA8" = _KFq0EcA8;
        "93IsKAfb" = _93IsKAfb;
        "yRsxzGji" = _yRsxzGji;
        "kzLsenos" = _kzLsenos;
        "qHMCRXlk" = _qHMCRXlk;
        "iZZuSFZ3" = _iZZuSFZ3;
        "Z43mg4A6" = _Z43mg4A6;
        "forge-1.20.1" = _Z43mg4A6;
        "neoforge-1.20.1" = _Z43mg4A6;
        "pkg-1.20.1-0.0.0" = _zqDOrCPu;
        "pkg-1.20.1-0.0.1" = _Z6eW2Nky;
        "pkg-1.20.1-0.0.2" = _7a5qSsPg;
        "pkg-1.20.1-0.0.3" = _jZ0T34nW;
        "pkg-1.20.1-0.0.4" = _rm76gq46;
        "pkg-1.20.1-0.0.5" = _o2RULRiG;
        "pkg-1.20.1-0.0.6" = _enzSAO5N;
        "pkg-1.20.1-0.0.7" = _TEzk93vw;
        "pkg-1.20.1-0.0.8" = _glM7hO6V;
        "pkg-1.20.1-0.1.0-snapshot-1" = _ktLekpXL;
        "pkg-1.20.1-0.1.0-snapshot-2" = _yuRxoSJ7;
        "pkg-1.20.1-0.1.0-snapshot-3" = _6YyT1rtY;
        "pkg-1.20.1-0.1.0-snapshot-4" = _hzoJdDDH;
        "pkg-1.20.1-0.1.0-snapshot-5" = _97tB3bBQ;
        "pkg-1.20.1-0.1.0-snapshot-6" = _wmKPMYMD;
        "pkg-1.20.1-0.1.0-snapshot-7" = _w41l4csC;
        "pkg-1.20.1-0.1.0-snapshot-8" = _ea8t8ypv;
        "pkg-1.20.1-0.1.0-snapshot-9" = _tgTg82K3;
        "pkg-1.20.1-0.1.0-snapshot-10" = _HLdV2WHN;
        "pkg-1.20.1-0.1.0-snapshot-11" = _7OBfApaZ;
        "pkg-1.20.1-0.1.0-snapshot-12" = _GMfDXmcG;
        "pkg-1.20.1-0.1.0-snapshot-13" = _LGv8TpuK;
        "pkg-1.20.1-0.1.0-snapshot-14" = _KFq0EcA8;
        "pkg-1.20.1-0.1.0-snapshot-15" = _93IsKAfb;
        "pkg-1.20.1-0.1.0-snapshot-16" = _yRsxzGji;
        "pkg-1.20.1-0.1.0" = _kzLsenos;
        "pkg-1.20.1-0.1.1" = _qHMCRXlk;
        "pkg-1.20.1-0.1.2" = _iZZuSFZ3;
        "pkg-1.20.1-0.1.3" = _Z43mg4A6;
        "default" = _Z43mg4A6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "destroy";
        id = "uY7EYHum";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/petrolpark/Destroy#readme";
            };
        };
    };
in callPackage fn {}
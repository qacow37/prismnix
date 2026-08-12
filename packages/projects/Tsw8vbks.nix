{lib, callPackage, ...}:
let
    versions = (let
        _kZCJ8lBN = {
            "id" = "kZCJ8lBN";
            "file" = "ars_ocultas-1.19.2-0.1.0-all.jar";
            "hash" = "sha512-djvo7vDE23I96zAMcCB+26+St93xCGwNcPrYAqqmIfnggLwVrM0p9AlWjnwZS/fJZvIvZiCKyfnRxqK9zddzhQ==";
        };
        _XspUum9e = {
            "id" = "XspUum9e";
            "file" = "ars_ocultas-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-l9CHCFwnvbbqC+p/j9efjq7rhfMJ1Kr/cvVs1BeSFIOepSqtBk7CoQEjRSHGo8QhPlUEsx5SnM6PcuDNuMia5w==";
        };
        _NiUuMDIC = {
            "id" = "NiUuMDIC";
            "file" = "ars_ocultas-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-NfeOO5z9IXFWU1tXRjggVgPsb+MDfdbEEeHgQVHaJKfnes3XbRiHhOQrZlOaOSms31Djb22DCSFq3PFXsz/kCg==";
        };
        _JCGP4gLC = {
            "id" = "JCGP4gLC";
            "file" = "ars_ocultas-1.19.2-0.1.1-all.jar";
            "hash" = "sha512-TpeYMNBwWpzCNMTgt6wGmEqarM091UloTFfUcdPtZeu/pVL/oOTpzNT6pPa6+nZBBocobWRGDFLXzda4Nkv+Ng==";
        };
        _i4bhFnXF = {
            "id" = "i4bhFnXF";
            "file" = "ars_ocultas-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-GtWPrgyAQEVAXhlqxhxUHWyqyDMjlf380WYFvpYk8xkCcuVYAUL/FgpUa8lUfNkvokiTtFS2q0SjUj/Nf0hCqw==";
        };
        _yGyomTb2 = {
            "id" = "yGyomTb2";
            "file" = "ars_ocultas-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-h8lmbIFy3UoOdfIZN2DvMK8ja/6Xt4GPkN+Ts5Fpux2ETtPvgoYphb5axT0hpcQgA0hYjQ4K4HUxf9CnPwKaWg==";
        };
        _T3mH4TOb = {
            "id" = "T3mH4TOb";
            "file" = "ars_ocultas-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-4WZhCyRahDHS9Oj2BA5dZbssk1/jjivqyD0NBxmKEikU73lP1U6cunhNcrS/76RnDm78a50yrFX9Z8Jaw6jiIg==";
        };
        _si2iOQut = {
            "id" = "si2iOQut";
            "file" = "ars_ocultas-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-eTDSNdqHadOw0PBYMb+P67O+U3djfIM9g1DIzvEeEGODBJVDsJ+o9BJXpF0PS4TI03BJeMfYHbPp4eSt74AsbQ==";
        };
        _xLNvZ4w0 = {
            "id" = "xLNvZ4w0";
            "file" = "ars_ocultas-1.21.0-2.0.0.jar";
            "hash" = "sha512-jQjMk3EnCMRAQyZxaU5bUqy8VPyAd0eunlqgkbuc8yUuj2myMbN8OjpTWJpHsuMb+5azJ5pEX5Zy5nDvExUAOQ==";
        };
        _QlAwJ5ef = {
            "id" = "QlAwJ5ef";
            "file" = "ars_ocultas-1.21.0-2.0.1.jar";
            "hash" = "sha512-sj7ReM+J8/2UQGOuCqNrBojPSs6JFho3efGn/l2R+MrFuY6dLHvpk8SNqderB/NJ/JAeAQ0lpDTd3dZqPkU9LA==";
        };
        _KhePpJAD = {
            "id" = "KhePpJAD";
            "file" = "ars_ocultas-1.21.1-2.1.0.jar";
            "hash" = "sha512-fP1KmhHmHInCvfRueRKaE0oGWuEqoOWVpHm9TZHxMnIt20Lh5mRo3WYBX7sPDa0hfqgtNXzwibmBCYsFx4N9ug==";
        };
        _JHzcX9a7 = {
            "id" = "JHzcX9a7";
            "file" = "ars_ocultas-1.21.1-2.2.0.jar";
            "hash" = "sha512-CyWrHoVhkef4hwuzUdTyGT/uftcgBiRatE91tzUTdin5TvUuLcnB4Wngx3d4nVoWQdfEZeN5Lxdxz+01bfpzfQ==";
        };
        _iVO09AXX = {
            "id" = "iVO09AXX";
            "file" = "ars_ocultas-1.21.1-2.2.1.jar";
            "hash" = "sha512-73xtV+lZyBSy0SuhoruZdTsGWPlRvjD8Z2anQKnO0H0fq2ZXGEIE7EfNuiyihLMn1x39+0dQ4ly+WDbI7LBJsA==";
        };
        _3oKeJCyA = {
            "id" = "3oKeJCyA";
            "file" = "ars_ocultas-1.21.1-2.3.0.jar";
            "hash" = "sha512-1tBDJazrZqTIk2w5s0/jcrRo1/WLEMdKXWoyTyJn7NTzKSYQOqGunqo+OB/7q3PB/ZxhZMVRduGV+QJVZmPIdw==";
        };
        _nGDcfpEt = {
            "id" = "nGDcfpEt";
            "file" = "ars_ocultas-1.21.1-2.3.1.jar";
            "hash" = "sha512-JxkQtRVwF64rfYHNVVDHCG4M/mBkPiu7OveYMtMEYPFbx1BVBOQTnzQ0obPllGfFdnYFjoF76IARx3SlN8sCXw==";
        };
        _InCVH6Q9 = {
            "id" = "InCVH6Q9";
            "file" = "ars_ocultas-1.21.1-2.4.0.jar";
            "hash" = "sha512-Q4RzoNY41HnenopDTeCSzP9zMo140liqcsOb8/W9uAgdXpwj1Abu8GRm12HS3KR5YEMMeZK6uwawUQETGYGbuA==";
        };
        _jCboclxm = {
            "id" = "jCboclxm";
            "file" = "ars_ocultas-1.21.1-2.4.1.jar";
            "hash" = "sha512-HUULfG4Z8QV3X6kAuUY96/s1YX3UnOd8hi79o3oAX5syVIZQ0lUwF3Jnf3pcJijVY4zdbsxjZQKVCy6MuQkf8A==";
        };
        _UUhx2xV8 = {
            "id" = "UUhx2xV8";
            "file" = "ars_ocultas-1.21.1-2.5.0.jar";
            "hash" = "sha512-j/kU5ZyNnUE6KSNBp9WQ0zL/Lf5DbDcc1Sjako0hT76a0N5/W7P4hvx47kAu/iwBjQqDN64Qdlzc1blT60oPIA==";
        };
    in {
        "kZCJ8lBN" = _kZCJ8lBN;
        "XspUum9e" = _XspUum9e;
        "NiUuMDIC" = _NiUuMDIC;
        "JCGP4gLC" = _JCGP4gLC;
        "i4bhFnXF" = _i4bhFnXF;
        "yGyomTb2" = _yGyomTb2;
        "T3mH4TOb" = _T3mH4TOb;
        "si2iOQut" = _si2iOQut;
        "xLNvZ4w0" = _xLNvZ4w0;
        "QlAwJ5ef" = _QlAwJ5ef;
        "KhePpJAD" = _KhePpJAD;
        "JHzcX9a7" = _JHzcX9a7;
        "iVO09AXX" = _iVO09AXX;
        "3oKeJCyA" = _3oKeJCyA;
        "nGDcfpEt" = _nGDcfpEt;
        "InCVH6Q9" = _InCVH6Q9;
        "jCboclxm" = _jCboclxm;
        "UUhx2xV8" = _UUhx2xV8;
        "forge-1.19.2" = _JCGP4gLC;
        "forge-1.20.1" = _si2iOQut;
        "neoforge-1.20.1" = _XspUum9e;
        "neoforge-1.21" = _QlAwJ5ef;
        "neoforge-1.21.1" = _UUhx2xV8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-ocultas";
            id = "Tsw8vbks";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="UUhx2xV8";}
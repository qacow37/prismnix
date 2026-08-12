{lib, callPackage, ...}:
let
    versions = (let
        _7okctelV = {
            "id" = "7okctelV";
            "file" = "[1.20.1] Urban Decor-fabric-1.0.0.jar";
            "hash" = "sha512-Nu2xv43gDx0op7r0ahIxzsfJq+gPNrjUfXjsy+f2G5f8momqvWCj3rRCPzSPDzmsePsFsqvE2VqeH3UUQaFiYQ==";
        };
        _dWgMvVx9 = {
            "id" = "dWgMvVx9";
            "file" = "[1.20.1] Urban Decor-fabric-1.0.1.jar";
            "hash" = "sha512-Au2MiS/BrBi9T0M7FhY+X4iJIbpBUlmPxEXyKmmDSDJtXWOJicohduZTLU36AUvWCTiHYiLMovriRMHbIIdnFw==";
        };
        _GsgcXMSf = {
            "id" = "GsgcXMSf";
            "file" = "[1.20.1] Urban Decor-fabric-1.0.2.jar";
            "hash" = "sha512-RquIEnMLLMAzqurc3EC80NNHz9AN/yv08t80jWz4Lkgzevf/q1RdmLSAARMtMIhG677g9kG2DyM9h0rIYZJq1Q==";
        };
        _FHAFDTRy = {
            "id" = "FHAFDTRy";
            "file" = "Urban Decor-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-uIbGqPde7KF4wgAN4GlFqwHmXTGjidL1JUSG+TTwXK2UvypGoFbEr38N76y4aLewxeSyb/KM+2WmLWW85h6r3w==";
        };
        _gr2Fz7eC = {
            "id" = "gr2Fz7eC";
            "file" = "fabric-urban_decor-1.20.1-1.0.4.jar";
            "hash" = "sha512-B0WfQy+9/GHTS4VlO1dXz0Vrq2jTNb9WeeWj1+MDwhmedB5qyLsAgAUAhpaw44gztOQSD32g/wwa0FyQGMGXIQ==";
        };
        _Iqfm3RNT = {
            "id" = "Iqfm3RNT";
            "file" = "fabric-urban_decor-1.20.1-1.0.5.jar";
            "hash" = "sha512-QkJSK9WuZF7CuclPA5i006MF/XxC1rWtVJUEgFujdkAypZWqPEHQj6ZCbpaTY30E0xwXyc7O7pQyGCmVrhpEwg==";
        };
        _tObDfqul = {
            "id" = "tObDfqul";
            "file" = "forge-urban_decor-1.20.1-1.0.5.jar";
            "hash" = "sha512-DxuQyZOqg4QRdVtvG942JAAIWtxnd6q1c69KlFKAhcyMLZyJScTuptuYAHY9zw/jIbpcj6C8RawHTlSMJq6hRA==";
        };
        _QSnVQO5W = {
            "id" = "QSnVQO5W";
            "file" = "fabric-urban_decor-1.21.1-1.0.6.jar";
            "hash" = "sha512-tj+Sxj6ARGFHVaPDR4341WkeNp9PibXOdvJH3A57zfwIOEcv/dPT2Dcsf1IlFAxcmak07c3nKaZkdgBP4HR4EQ==";
        };
        _funDBJOa = {
            "id" = "funDBJOa";
            "file" = "neoforge-urban_decor-1.21.1-1.0.6.jar";
            "hash" = "sha512-z0hvVEbiXnnTbybIQs32I0cT/xwBqceCbPjvWd1RqOoR5aPBO4iJHBXvXWPmwMvTzJy49jsGHqALNK3mnTSa4Q==";
        };
        _qQUETmMz = {
            "id" = "qQUETmMz";
            "file" = "fabric-urban_decor-1.21.1-1.0.7.jar";
            "hash" = "sha512-wtObLQLdq+wFlmaZ1JiejJppiwKFW3nk7X5dscUKkcaLYjA/rOUj59HSq8mWygdnvkUGVKMZx8tqxRNAFMZg3Q==";
        };
        _jgQnPE2Z = {
            "id" = "jgQnPE2Z";
            "file" = "neoforge-urban_decor-1.21.1-1.0.7.jar";
            "hash" = "sha512-+Ym4rFIpUbd3s7nA290szQy8Qwtqi78EroTmGCexm0fJ7f1XLP4LyzY6zdR/co7sK7rwTTWUMpS4PzPqXcbuvQ==";
        };
        _L7ObMikQ = {
            "id" = "L7ObMikQ";
            "file" = "fabric-urban_decor-1.20.1-1.0.6.jar";
            "hash" = "sha512-1PSTXh7Dy1FRfqAB3FDn0EAidNs5plgIw0KgCfqkyGzMwg0ngMtXqfX3d58RlUgpW+7Ac2pbby32p+aSeHWBNQ==";
        };
        _aGpWIOMg = {
            "id" = "aGpWIOMg";
            "file" = "forge-urban_decor-1.20.1-1.0.6.jar";
            "hash" = "sha512-kPNzFDxHCQv7RtD5tcYKE/XImigCubiUxEJJeDdcUaFGnQONDgsLVA5UMZhicvMIey+8zOlHMtolIfRSMDCdig==";
        };
        _cA3YI6tY = {
            "id" = "cA3YI6tY";
            "file" = "fabric-urban_decor-1.21.1-1.1.0.jar";
            "hash" = "sha512-7lZDWhQtVnhEc3WygR1hoPLyEbNENWw9WmRPuP0SWd7Q0iBYmK1vzBkMpy/PGFlhxmN/GDQOAnjgYRDDsIyzZw==";
        };
        _RekxXBav = {
            "id" = "RekxXBav";
            "file" = "neoforge-urban_decor-1.21.1-1.1.0.jar";
            "hash" = "sha512-UYCUyWeXw+V7WNgIqiDP1TpQQCz/vHlRZ4+eapYxJG9JvHzbGKinmkS1Vi1Bfg152lyiOti6qvTGiXbKLfV+gg==";
        };
        _GW2C1hRW = {
            "id" = "GW2C1hRW";
            "file" = "fabric-urban_decor-1.21.1-1.2.0.jar";
            "hash" = "sha512-cBVlM1SBYFASd0bec9gPQcLWb54iNkxis+PFqcIkKqN/lfRPAdmPIWBid+dFH1NQcWpn09X2uDUysl1DJl0bRg==";
        };
        _vGju3tv1 = {
            "id" = "vGju3tv1";
            "file" = "neoforge-urban_decor-1.21.1-1.2.0.jar";
            "hash" = "sha512-H/5U/ZvX8FvkEnNGJ4A23YkemjOqwpQukIa6V4Epbu8l/VrsUjmNIPAm3Q6iWdkXyf35V+A4C60GfNE/Qf+99g==";
        };
        _6KEJBpUD = {
            "id" = "6KEJBpUD";
            "file" = "fabric-urban_decor-1.21.1-1.2.1.jar";
            "hash" = "sha512-07VU1+4B06R9vz7CXFy62+fz3Avu/JTB7RBXlh+pIuIa0GAtQuZapOj+E1QWQfMLKCqIGVTpm2DuYTK9/P2cwQ==";
        };
        _q8hWZBAq = {
            "id" = "q8hWZBAq";
            "file" = "neoforge-urban_decor-1.21.1-1.2.1.jar";
            "hash" = "sha512-/84hUfxpooHCdfFkwSGHxBlM2HDt8OkazKyWq7r34o/ycT4Dcn4oeZpokfZNEGIoTZKklNFzjhRuXx4fI6uo0w==";
        };
    in {
        "7okctelV" = _7okctelV;
        "dWgMvVx9" = _dWgMvVx9;
        "GsgcXMSf" = _GsgcXMSf;
        "FHAFDTRy" = _FHAFDTRy;
        "gr2Fz7eC" = _gr2Fz7eC;
        "Iqfm3RNT" = _Iqfm3RNT;
        "tObDfqul" = _tObDfqul;
        "QSnVQO5W" = _QSnVQO5W;
        "funDBJOa" = _funDBJOa;
        "qQUETmMz" = _qQUETmMz;
        "jgQnPE2Z" = _jgQnPE2Z;
        "L7ObMikQ" = _L7ObMikQ;
        "aGpWIOMg" = _aGpWIOMg;
        "cA3YI6tY" = _cA3YI6tY;
        "RekxXBav" = _RekxXBav;
        "GW2C1hRW" = _GW2C1hRW;
        "vGju3tv1" = _vGju3tv1;
        "6KEJBpUD" = _6KEJBpUD;
        "q8hWZBAq" = _q8hWZBAq;
        "fabric-1.20.1" = _L7ObMikQ;
        "fabric-1.20" = _FHAFDTRy;
        "fabric-1.21.1" = _6KEJBpUD;
        "fabric-1.21" = _cA3YI6tY;
        "quilt-1.20.1" = _L7ObMikQ;
        "quilt-1.20" = _FHAFDTRy;
        "quilt-1.21.1" = _6KEJBpUD;
        "quilt-1.21" = _cA3YI6tY;
        "forge-1.20.1" = _aGpWIOMg;
        "neoforge-1.21.1" = _q8hWZBAq;
        "neoforge-1.21" = _RekxXBav;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "urban-decor";
            id = "1bLZdx1u";
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
                    url = "https://github.com/Yirmiri/Urban-Decor/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="q8hWZBAq";}
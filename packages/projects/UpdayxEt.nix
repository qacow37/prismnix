{lib, callPackage, ...}:
let
    versions = (let
        _kexuin2q = {
            "id" = "kexuin2q";
            "file" = "bettershields-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-c79510db/MeYVknYFudzIB2yRd+CEgnN1JvE4idCz7pWw+xqxHFTqiHtk/hEoAAqHh+forNYis9vpkqZrXZOAg==";
        };
        _gQpEvOre = {
            "id" = "gQpEvOre";
            "file" = "bettershields-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-Z1yqDHQDi0w3bt6w6eNk91LY2lHjYoh3Yn1IXG3BUh+72SaX1zZuQCAnIhF44N6jrupIEH8pntL9uX+luWwjbg==";
        };
        _O3WpPsPp = {
            "id" = "O3WpPsPp";
            "file" = "bettershields-1.0.1+mc1.20.2.jar";
            "hash" = "sha512-oKnIqU3ndBKJZQzXqHA1+vwAKFrEvJUPdrX93nQexdsVH1etwjPN6iRCJyumY3ggxWz16DQuhdseBAJad8IJHw==";
        };
        _Rl6wnUfW = {
            "id" = "Rl6wnUfW";
            "file" = "bettershields-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-i5rEkyw4PI4w6bctLwYxSIcTYtFd5zqw5b8koggFXJiVD+uh3aJ0hF69Zj5TVkZvApdYh3dG/AoRceghTpoyMw==";
        };
        _Eaa9WxIQ = {
            "id" = "Eaa9WxIQ";
            "file" = "bettershieldsounds-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-mhpUk+eg90ODPTQBj7dJN3Ajym/S/zzpmri2uhuL6LkmK8Kx/FkKFU7kgPrbB/Wq6GncFKbOgdfKpHfRZxS27g==";
        };
        _hsQ4Xv9t = {
            "id" = "hsQ4Xv9t";
            "file" = "bettershieldsounds-1.3.0+mc1.21.jar";
            "hash" = "sha512-lMbbHLNIEPnBxCMcXdo4x6OOvqKUa3IpuAuypx+KAO+lC6EwtkJcWeXTu7vY8xfinYL0fIeeCj5LJ4JUGRMxGg==";
        };
        _i9RXkjJL = {
            "id" = "i9RXkjJL";
            "file" = "bettershieldsounds-1.4.0+mc1.21.2.jar";
            "hash" = "sha512-uG76RrTKnl5fLaibia9f0gAAcnceXJwQUZGVSxSc+UU8nWG5T2x3V6uxBmGMipskkj4uE9gSEVOy2u7DKtoxWQ==";
        };
        _yGw3U016 = {
            "id" = "yGw3U016";
            "file" = "bettershieldsounds-1.5.0+mc1.21.4.jar";
            "hash" = "sha512-HtyllGd7CCYXKp0DNrHXJFShu3Q8QCqc1GgSdWPLlVg+cw7/jdXhbnLx6FoFHtmjOuqUpflabMh9VDLRqbBJPQ==";
        };
        _1A7DVNpM = {
            "id" = "1A7DVNpM";
            "file" = "bettershieldsounds-1.5.1+mc1.21.4.jar";
            "hash" = "sha512-m9K8Rqnid6z09Alc2Hn/pkagNjwMOp0J4E4oZyBXcH8QbvgU3r9D2976ETt0R6FI+1NTgSTS2fxTMU0/j1ERGQ==";
        };
        _UmuM0Rq8 = {
            "id" = "UmuM0Rq8";
            "file" = "bettershieldsounds-1.6.0+mc1.21.5.jar";
            "hash" = "sha512-CsxVuh3Br0Eq72S1qAjl1czCOXWIdAdqDwWurP+dMScisfmxc2M5/L2/EITUbXm4qFdIwZnKp/5mUluTUFEl/w==";
        };
        _TUeJ5lit = {
            "id" = "TUeJ5lit";
            "file" = "bettershieldsounds-1.5.2+mc1.21.4.jar";
            "hash" = "sha512-KQD6etKhdfFV+jIpwgzRn+ICC2UnLd6gPPGiRu6ASKl8miFZ+gNX4WLcv5PWERe5dV3VJY8EGpkyVhSvSTblig==";
        };
        _eyWfpQdN = {
            "id" = "eyWfpQdN";
            "file" = "bettershieldsounds-1.6.1+mc1.21.5.jar";
            "hash" = "sha512-h21nNTNtffR8usQcEAPrIIcARyvX2z6cia6VyDB6LACKWUsI/ikTZx9mLF5IerXkYobfL0jEFxVjJqrHQMUZnQ==";
        };
        _Oaf7q0qx = {
            "id" = "Oaf7q0qx";
            "file" = "bettershieldsounds-1.7.0+mc1.21.6.jar";
            "hash" = "sha512-cU01t8EBvKEXoG/N8tgkI78HVYWP3Gvce10jeiewvKO9IC0955nlSyYZRzONzGiIcWZCVy4RULPbm65g8W666A==";
        };
        _4ID5ySh8 = {
            "id" = "4ID5ySh8";
            "file" = "bettershieldsounds-1.7.1+mc1.21.6.jar";
            "hash" = "sha512-lqlrPzQu1dNklaLN5mYNyslHTcEv+IYjYH5emkhE/4/+yNpGwvm2cFhKQRO8kJ7WSQImO7iZ90hAQxgNo0PoDg==";
        };
        _q26FeJGv = {
            "id" = "q26FeJGv";
            "file" = "bettershieldsounds-1.7.2+mc1.21.6.jar";
            "hash" = "sha512-v8IHxrbZFg/B2I4cQOqkPii02p1RbaaeZ8BWl9Xyt8Msn4MUyfE0z3p4SIH8TInJewGYLrsLQxJ3msUbSUPA/A==";
        };
        _UR690BQ3 = {
            "id" = "UR690BQ3";
            "file" = "bettershieldsounds-1.8.0+mc1.21.9.jar";
            "hash" = "sha512-QH6lv/Rfj6U3+HLmIC9YAIzTfluA7T7Z1kB+nluxRGWJb2oX+5WhqELB2D6VfD8EXCdeLol2L6xvFS7NaK6wpg==";
        };
        _DhKeq0Z2 = {
            "id" = "DhKeq0Z2";
            "file" = "bettershieldsounds-1.9.0+mc1.21.11.jar";
            "hash" = "sha512-/aoeCpv83YVMpAOrdNuW/stSpirgVCXLfFabYRtGxTlEwLx940TWOlwjNMC97oDQvx1Yb3fVLB1sTV9DpvFBQA==";
        };
        _PpVOHM4k = {
            "id" = "PpVOHM4k";
            "file" = "bettershieldsounds-1.9.1+mc1.21.11.jar";
            "hash" = "sha512-FLXaAgMGWvkj2Iq57v5bZyfUmcWi81K8l+CMOeHGpjMID5QsHkPdrS3K20K/9kFiU9PSUz3YHjdT2wE0KNQ9xQ==";
        };
        _jq3TIvdv = {
            "id" = "jq3TIvdv";
            "file" = "bettershieldsounds-1.9.2+mc1.21.11.jar";
            "hash" = "sha512-qRA6bnlzmpfZfY5c1s082zvhNzSd5KKI7DbmL9gWT56WAaghy/rqjEJfWFLQkc6s5/YLeQvuTNmNqPf7UKBlmA==";
        };
        _J5OmkGUb = {
            "id" = "J5OmkGUb";
            "file" = "bettershields-neoforge-1.10.0+mc26.1.jar";
            "hash" = "sha512-nTxehXzo3SCqXo2xFMJvso4RfxKlGpaJugVPTVaqvHM3tLaKUoGTX9wWnfZtMojpfF9VMdGfhHSifzhciz2ZWg==";
        };
        _O7iaUbuU = {
            "id" = "O7iaUbuU";
            "file" = "bettershields-fabric-1.10.0+mc26.1.jar";
            "hash" = "sha512-yqVCOgMwLsJkBFjWj6xLb/ozoNZDB7+tCbv1S8IWC/ylkYxxpFhxchC+4SuswymYPPCLRnAmD6CAalsJiuN3xQ==";
        };
        _IMDzjo09 = {
            "id" = "IMDzjo09";
            "file" = "bettershields-fabric-1.11.0+mc26.2.jar";
            "hash" = "sha512-HtzmP4NjLl98VNJfxeqaybLFlWPp2eTAOavZHlrj3D5r4IgVG93i34QT7MDDp6p4KH94H2zziEMrv29bkYf5fQ==";
        };
        _8hTM6az1 = {
            "id" = "8hTM6az1";
            "file" = "bettershields-neoforge-1.11.0+mc26.2.jar";
            "hash" = "sha512-SDWu1VCMDwQ+I1Rs/8QPhi228NDPCG5hLrlz6xtJa0aDkiTePROQFIk1p5XxlEEv1aiUt5bM03QPOfZ1n5dfHw==";
        };
    in {
        "kexuin2q" = _kexuin2q;
        "gQpEvOre" = _gQpEvOre;
        "O3WpPsPp" = _O3WpPsPp;
        "Rl6wnUfW" = _Rl6wnUfW;
        "Eaa9WxIQ" = _Eaa9WxIQ;
        "hsQ4Xv9t" = _hsQ4Xv9t;
        "i9RXkjJL" = _i9RXkjJL;
        "yGw3U016" = _yGw3U016;
        "1A7DVNpM" = _1A7DVNpM;
        "UmuM0Rq8" = _UmuM0Rq8;
        "TUeJ5lit" = _TUeJ5lit;
        "eyWfpQdN" = _eyWfpQdN;
        "Oaf7q0qx" = _Oaf7q0qx;
        "4ID5ySh8" = _4ID5ySh8;
        "q26FeJGv" = _q26FeJGv;
        "UR690BQ3" = _UR690BQ3;
        "DhKeq0Z2" = _DhKeq0Z2;
        "PpVOHM4k" = _PpVOHM4k;
        "jq3TIvdv" = _jq3TIvdv;
        "J5OmkGUb" = _J5OmkGUb;
        "O7iaUbuU" = _O7iaUbuU;
        "IMDzjo09" = _IMDzjo09;
        "8hTM6az1" = _8hTM6az1;
        "fabric-1.18.2" = _kexuin2q;
        "fabric-1.19.4" = _gQpEvOre;
        "fabric-1.20" = _gQpEvOre;
        "fabric-1.20.1" = _gQpEvOre;
        "fabric-1.20.2" = _O3WpPsPp;
        "fabric-1.20.3" = _Rl6wnUfW;
        "fabric-1.20.4" = _Rl6wnUfW;
        "fabric-1.20.5" = _Eaa9WxIQ;
        "fabric-1.20.6" = _Eaa9WxIQ;
        "fabric-1.21" = _hsQ4Xv9t;
        "fabric-1.21.1" = _hsQ4Xv9t;
        "fabric-1.21.2" = _i9RXkjJL;
        "fabric-1.21.3" = _i9RXkjJL;
        "fabric-1.21.4" = _TUeJ5lit;
        "fabric-1.21.5" = _eyWfpQdN;
        "fabric-1.21.6" = _q26FeJGv;
        "fabric-1.21.7" = _q26FeJGv;
        "fabric-1.21.8" = _q26FeJGv;
        "fabric-1.21.9" = _UR690BQ3;
        "fabric-1.21.10" = _UR690BQ3;
        "fabric-1.21.11" = _jq3TIvdv;
        "fabric-26.1" = _O7iaUbuU;
        "fabric-26.1.1" = _O7iaUbuU;
        "fabric-26.1.2" = _O7iaUbuU;
        "fabric-26.2" = _IMDzjo09;
        "quilt-1.18.2" = _kexuin2q;
        "quilt-1.19.4" = _gQpEvOre;
        "quilt-1.20" = _gQpEvOre;
        "quilt-1.20.1" = _gQpEvOre;
        "quilt-1.20.2" = _O3WpPsPp;
        "quilt-1.20.3" = _Rl6wnUfW;
        "quilt-1.20.4" = _Rl6wnUfW;
        "quilt-1.20.5" = _Eaa9WxIQ;
        "quilt-1.20.6" = _Eaa9WxIQ;
        "quilt-1.21" = _hsQ4Xv9t;
        "quilt-1.21.1" = _hsQ4Xv9t;
        "quilt-1.21.2" = _i9RXkjJL;
        "quilt-1.21.3" = _i9RXkjJL;
        "quilt-1.21.4" = _TUeJ5lit;
        "quilt-1.21.5" = _eyWfpQdN;
        "quilt-1.21.6" = _q26FeJGv;
        "quilt-1.21.7" = _q26FeJGv;
        "quilt-1.21.8" = _q26FeJGv;
        "quilt-1.21.9" = _UR690BQ3;
        "quilt-1.21.10" = _UR690BQ3;
        "quilt-1.21.11" = _jq3TIvdv;
        "quilt-26.1" = _O7iaUbuU;
        "quilt-26.1.1" = _O7iaUbuU;
        "quilt-26.1.2" = _O7iaUbuU;
        "quilt-26.2" = _IMDzjo09;
        "neoforge-26.1" = _J5OmkGUb;
        "neoforge-26.1.1" = _J5OmkGUb;
        "neoforge-26.1.2" = _J5OmkGUb;
        "neoforge-26.2" = _8hTM6az1;
        "default" = _8hTM6az1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettershields";
        id = "UpdayxEt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}
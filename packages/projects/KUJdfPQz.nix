{lib, callPackage, ...}:
let
    versions = (let
        _GPP0bSOb = {
            "id" = "GPP0bSOb";
            "file" = "integrated_stronghold_forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-aEwcPKzEH+x2cNBl0wQ9vX/FI6gFuN8ONGSTNcOmOMvpQZTKGjXmKPlRTTLynKN7ZKWWNSLHjxonBiGLNerClQ==";
        };
        _jzfW4S9R = {
            "id" = "jzfW4S9R";
            "file" = "integrated_stronghold_forge-1.0.0+1.19.2.jar";
            "hash" = "sha512-CHODb26YDmBfzwXKDZNeHV7UVOqDC6vAfKzHEB11yOu1bJ5vRnE+op/kvK7kZ4t3JBUpGlRr46DdJUtnGekUfA==";
        };
        _gKOdrjS9 = {
            "id" = "gKOdrjS9";
            "file" = "integrated_stronghold-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-kLCzXOI1HNuPrg43OooX23+K5tb/knRSClS+Ix8g8iKnp1eNZUN5y/d97MN+TGAV4xnnUCmzYIUS8jALdn8CQA==";
        };
        _wSUvbYD5 = {
            "id" = "wSUvbYD5";
            "file" = "integrated_stronghold-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-uIi5VdofMTrp18jxry0QuyqiwiZQOYY9HazLhGdS4iNlktGNQae39j8kwldbVaGajaRPTjytTJ71HPwBnxiOyg==";
        };
        _Lti02S2N = {
            "id" = "Lti02S2N";
            "file" = "integrated_stronghold-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-Cm30cNM72hI8fAwNybhRYuY+DNmRhwW3Aed/bEzMIxSvYAFaPKICZjSlgn7y2/Icuold+keQf6S5IHSkbSS21Q==";
        };
        _HX8UIG5u = {
            "id" = "HX8UIG5u";
            "file" = "integrated_stronghold-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-q++MFFHEFrfy6p3Ys3knx43IdQ88v815iRTtxoDphtI/tMNHxZiz87/1g/POb0IJDDPNG4SPxhOQfBM8gv8RtA==";
        };
        _GkHH2Wqj = {
            "id" = "GkHH2Wqj";
            "file" = "integrated_stronghold-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-5hAa888etYIyrTCp+bk26+coy+9oFlOymO2taWlS0AjpqK3gOiOpttqz0V6JA0MK68obDq+nwT2doGDhlSxuZA==";
        };
    in {
        "GPP0bSOb" = _GPP0bSOb;
        "jzfW4S9R" = _jzfW4S9R;
        "gKOdrjS9" = _gKOdrjS9;
        "wSUvbYD5" = _wSUvbYD5;
        "Lti02S2N" = _Lti02S2N;
        "HX8UIG5u" = _HX8UIG5u;
        "GkHH2Wqj" = _GkHH2Wqj;
        "forge-1.18.2" = _GPP0bSOb;
        "forge-1.19.2" = _jzfW4S9R;
        "forge-1.20.1" = _HX8UIG5u;
        "fabric-1.20.1" = _Lti02S2N;
        "neoforge-1.20.1" = _HX8UIG5u;
        "neoforge-1.21.1" = _GkHH2Wqj;
        "pkg-1.0.0+1.18.2" = _GPP0bSOb;
        "pkg-1.0.0+1.19.2" = _jzfW4S9R;
        "pkg-1.1.0+1.20.1-fabric" = _gKOdrjS9;
        "pkg-1.1.0+1.20.1-forge" = _wSUvbYD5;
        "pkg-1.1.1+1.20.1-fabric" = _Lti02S2N;
        "pkg-1.1.1+1.20.1-forge" = _HX8UIG5u;
        "pkg-1.1.4+1.21.1-neoforge" = _GkHH2Wqj;
        "default" = _GkHH2Wqj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-stronghold";
        id = "KUJdfPQz";
        type = "mod";
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
in callPackage fn {}
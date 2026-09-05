{lib, callPackage, ...}:
let
    versions = (let
        _nKw9am9y = {
            "id" = "nKw9am9y";
            "file" = "inv-tweaker-0.2.9.jar";
            "hash" = "sha512-wx33vj6ZyERv1K+fe5Qqf5o/S+IgTubxIwjzHwAl8vdvFFu41CbTSQBPyhHR32IsTSWTqyJr4g0YyDWUhinyjw==";
        };
        _EsK4anXc = {
            "id" = "EsK4anXc";
            "file" = "inv-tweaker-0.3.6.jar";
            "hash" = "sha512-LQXSGxX9p2/0PdMoe4MRXUsq5R+Vsi4oa/s23Yk0mevo2HSivKYVS8HERC+UIpKubaFcTsiYH+mz2AoL2SxC8g==";
        };
        _nA1iJ0Gs = {
            "id" = "nA1iJ0Gs";
            "file" = "inv-tweaker-0.4.4.jar";
            "hash" = "sha512-iuwdmpgsn0v/AnuXeqYbjDue1iYs5qvdeX7ALfOxp1e6dR+sWtQMX7pjYsVbU42cjeb1ZyjPq+aMU5pobgnEgg==";
        };
        _BJJMkbIK = {
            "id" = "BJJMkbIK";
            "file" = "inv-tweaker-0.4.6.jar";
            "hash" = "sha512-AbgzBwUuw39dslCGdZzjVU64S6H7crgPvs5Rz4Z/0s+QA1FXJREDfIIpJ80xobLkNMRrsmyMmnviFvwJH91R7A==";
        };
        _2YIB35HW = {
            "id" = "2YIB35HW";
            "file" = "inv-tweaker-0.4.10.jar";
            "hash" = "sha512-mBApuR3i3sCPn3d9R96dBTZ8aXQVtjVYagWGCT0/2JtTGWkDubNvVBMC0paUBTuUKaCuUIfiZK2ZoKbQ+VQqMQ==";
        };
        _pELRtCU2 = {
            "id" = "pELRtCU2";
            "file" = "inv-tweaker-0.5.11.jar";
            "hash" = "sha512-40qB3hxxAmunjPXHWhhZuFwYo81l1SnZEk62Ou0l6FXLn7iMEgGJX9OrlJ750t4ufut+5GU3sldWaf1cpFBFMw==";
        };
        _HXDTS2Fv = {
            "id" = "HXDTS2Fv";
            "file" = "inv-tweaker-0.5.14.jar";
            "hash" = "sha512-fhdZQKbGk0l1WIZvy2N24sv2HREFKiWixr+gPvxZR4AKnEsGev3ACHbMrPwCDSY9n65QDCMCEd2ZXqNa3wqweA==";
        };
        _57KtNHYY = {
            "id" = "57KtNHYY";
            "file" = "inv-tweaker-0.6.15.jar";
            "hash" = "sha512-1po+WYx6eNS80p4tQWWHGl1p7SLJm/TU1mTeUisLPd6L4ekd4T/Pe7AZ0ZPsL0bB6r0ctFOi9StJVyPFowbzBw==";
        };
    in {
        "nKw9am9y" = _nKw9am9y;
        "EsK4anXc" = _EsK4anXc;
        "nA1iJ0Gs" = _nA1iJ0Gs;
        "BJJMkbIK" = _BJJMkbIK;
        "2YIB35HW" = _2YIB35HW;
        "pELRtCU2" = _pELRtCU2;
        "HXDTS2Fv" = _HXDTS2Fv;
        "57KtNHYY" = _57KtNHYY;
        "fabric-1.21.6" = _57KtNHYY;
        "fabric-1.21.7" = _57KtNHYY;
        "fabric-1.21.8" = _57KtNHYY;
        "pkg-0.2.9" = _nKw9am9y;
        "pkg-0.3.6" = _EsK4anXc;
        "pkg-0.4.4" = _nA1iJ0Gs;
        "pkg-0.4.6" = _BJJMkbIK;
        "pkg-0.4.10" = _2YIB35HW;
        "pkg-0.5.11" = _pELRtCU2;
        "pkg-0.5.14" = _HXDTS2Fv;
        "pkg-0.6.15" = _57KtNHYY;
        "default" = _57KtNHYY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inv-tweaker";
        id = "rVi2W3PX";
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
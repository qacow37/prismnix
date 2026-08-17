{lib, callPackage, ...}:
let
    versions = (let
        _oGjod6Nn = {
            "id" = "oGjod6Nn";
            "file" = "petprotect-1.0.jar";
            "hash" = "sha512-uPbeGHSBt6Bs1Ua8UiV56pbzGfCITOwi+bPlGtB0pjlVsAZOO2J7f+0yPskOgyrolIJs0L4HJarGJqatZajpIw==";
        };
        _cDMOPXk9 = {
            "id" = "cDMOPXk9";
            "file" = "petprotect-1.1.jar";
            "hash" = "sha512-wK40A2YR7B4guxjweyh5wX69OmenYFqjXfTSuxB8j/kX0ZhqPP89i7zpAqay8BwfsV6q+Npqy7ZO19cCcwhRLw==";
        };
        _5iSc8Idb = {
            "id" = "5iSc8Idb";
            "file" = "petprotect-1.1.jar";
            "hash" = "sha512-B4L97FJioX2PU1+z1qxVU8sK43v1BE8pSh/XtIy2ajSiv2NUmAr/6zAHkzRTodoMM25NKOapOgm5vp5bWp5A3Q==";
        };
        _RuKqLGbw = {
            "id" = "RuKqLGbw";
            "file" = "petprotect-1.1.1.jar";
            "hash" = "sha512-noQFnqplIStUNI6HM10ee+gaWNTKCepFcOIBhuaOutE76NqAd3hduKw2oZqwnr8JTTdYMQE2NKyRm19wOa6zwA==";
        };
        _405SpyFQ = {
            "id" = "405SpyFQ";
            "file" = "petprotect-1.1.1.jar";
            "hash" = "sha512-mzSjiBr2pwbxDUtGp7dF1j+cyrZ3S69/ALpNXHF/d2gXaO0VrTuBvPZswQXJBfdqg/g1GE6LEkY26mNQCaFNBw==";
        };
        _213iY510 = {
            "id" = "213iY510";
            "file" = "petprotect-1.1.1.jar";
            "hash" = "sha512-501kQz/BHSDvMOrgT2lJEEXqguKo+MyG9li6VFZtOX1qqhjF7bDbh0zRuHr+nwNqEnDHvum/+dQfEdTRhAc/6Q==";
        };
        _qVSBYPK8 = {
            "id" = "qVSBYPK8";
            "file" = "petprotect-1.1.2.jar";
            "hash" = "sha512-Klbm6OmwVPSifq7QbayM6EOkP737f7X6XA7477WXHvA77NeYXShvNWla6UkEGcGXektjVTBWBD2rcFjDhnprAg==";
        };
        _fjAgYGww = {
            "id" = "fjAgYGww";
            "file" = "petprotect-1.1.2.jar";
            "hash" = "sha512-lsZI5X9m3cWXWyYyTGwPY8Elor0diNBuCQLloqX4fmlI6/smNObl3vMY4vWswUHpl7zgwws2qWoXBHkHAshcLQ==";
        };
        _vrlwD5mS = {
            "id" = "vrlwD5mS";
            "file" = "petprotect-1.1.2.jar";
            "hash" = "sha512-wlW+AZSjeSte6co0OWKlwC5iEj2AkvRZlCuiRluYFFmsrgNd+zGVnz8A8wfTrbdYbFiOAghsvo9lxUuSev6jbw==";
        };
        _1g6QG4T2 = {
            "id" = "1g6QG4T2";
            "file" = "petprotect-1.1.2.jar";
            "hash" = "sha512-hvaVLAGFMj7NWOLeVDmVqJW+EbZCWEIdu/Mrz+SRMHAja18N4/v7E/+I2GbNi5+vVrfh575+Wes+iVXbGR7SVA==";
        };
        _ZE0E1hOy = {
            "id" = "ZE0E1hOy";
            "file" = "petprotect-1.1.2.jar";
            "hash" = "sha512-5e42FS2mye+VzzwzvAApNa2nZwM9jdgEdxjaiZew9CHNy9S7t7fP6yxpXFORFPXhPU0o90sCja6MeIMO6iSElg==";
        };
        _eQm6bY5U = {
            "id" = "eQm6bY5U";
            "file" = "petprotect-1.1.3.jar";
            "hash" = "sha512-hV6MSjRaa9KC3E7o7QiwjLrobCc42J8Sgpf3/ClklQYHwrnimkeRq02SGG6gbxkTQ3/3ITXUWMilA5BqtQmzYg==";
        };
        _nEGDCNdB = {
            "id" = "nEGDCNdB";
            "file" = "petprotect-1.1.4.jar";
            "hash" = "sha512-9uwPYiEFZl+4Z3xqREws1I/Fp1kZ6dpAKl7vAnTo9sZEEWVdE1G/K37g0RHas41NRYa3uw+/1qBNtOhZw+Jgyg==";
        };
        _bTuvTKCL = {
            "id" = "bTuvTKCL";
            "file" = "petprotect-1.1.4.jar";
            "hash" = "sha512-xhmPLQg8Y2wKSRyCgDtslXlAtuTrpkUZSyYGQsBu0NAs0r7lJ4JtKIEjZlGez2jU6fkwhkYj+ARvqYjQDbRJaw==";
        };
        _EjWilMbx = {
            "id" = "EjWilMbx";
            "file" = "petprotect-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-eHT58gdt/lXy8ja67LX6D9nmhx6MpxCe5WAprbh8x+G1n4Sj/LPTzhgSViSdV8mgJTrZ5U8q78a0azhEn3ea4Q==";
        };
        _7bAbWIfw = {
            "id" = "7bAbWIfw";
            "file" = "petprotect-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-H7pMY9R6FLXbVMHjjxtwup2r6mJKGdeRT14qwv0onHJGMFo2/bRGbjUNsEBaD3qv75EkOkwewa0D4eYNi9FI0A==";
        };
        _7U7UhOnS = {
            "id" = "7U7UhOnS";
            "file" = "petprotect-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-KN0pZgngjsc+TyY5LrShMBNQLf+SB2py/st67X/RCnKVh79CkpYQMlj1bylUwdwhC9DDvcZiUvpaPnJcsqRK5A==";
        };
        _26IEURxw = {
            "id" = "26IEURxw";
            "file" = "petprotect-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-TaNco9bI+yAxmNtfwi/9hfPp4TQVS3JDwinlwtHpFyBdIOXDunaMW8QU6WBhuV1jjV/TaTieGRBll5JvFkkOzQ==";
        };
    in {
        "oGjod6Nn" = _oGjod6Nn;
        "cDMOPXk9" = _cDMOPXk9;
        "5iSc8Idb" = _5iSc8Idb;
        "RuKqLGbw" = _RuKqLGbw;
        "405SpyFQ" = _405SpyFQ;
        "213iY510" = _213iY510;
        "qVSBYPK8" = _qVSBYPK8;
        "fjAgYGww" = _fjAgYGww;
        "vrlwD5mS" = _vrlwD5mS;
        "1g6QG4T2" = _1g6QG4T2;
        "ZE0E1hOy" = _ZE0E1hOy;
        "eQm6bY5U" = _eQm6bY5U;
        "nEGDCNdB" = _nEGDCNdB;
        "bTuvTKCL" = _bTuvTKCL;
        "EjWilMbx" = _EjWilMbx;
        "7bAbWIfw" = _7bAbWIfw;
        "7U7UhOnS" = _7U7UhOnS;
        "26IEURxw" = _26IEURxw;
        "fabric-1.21" = _405SpyFQ;
        "fabric-1.21.1" = _7bAbWIfw;
        "fabric-1.21.2" = _RuKqLGbw;
        "fabric-1.21.3" = _RuKqLGbw;
        "fabric-1.21.4" = _RuKqLGbw;
        "fabric-1.21.5" = _213iY510;
        "fabric-1.21.6" = _vrlwD5mS;
        "fabric-1.21.7" = _vrlwD5mS;
        "fabric-1.21.8" = _vrlwD5mS;
        "fabric-1.21.9" = _1g6QG4T2;
        "fabric-1.21.10" = _1g6QG4T2;
        "fabric-1.21.11" = _nEGDCNdB;
        "fabric-26.1" = _bTuvTKCL;
        "fabric-26.1.1" = _bTuvTKCL;
        "fabric-26.1.2" = _bTuvTKCL;
        "fabric-26.2" = _26IEURxw;
        "neoforge-1.21.1" = _EjWilMbx;
        "neoforge-26.2" = _7U7UhOnS;
        "default" = _26IEURxw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "petprotect";
            id = "LeqaEyxB";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
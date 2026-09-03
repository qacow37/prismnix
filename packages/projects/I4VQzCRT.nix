{lib, callPackage, ...}:
let
    versions = (let
        _E2tFxv1r = {
            "id" = "E2tFxv1r";
            "file" = "The+Scythe+Mod+v2.0.7-1.16.5.jar";
            "hash" = "sha512-kYbLMtgXohz2x/n2sZUg1Qgb6TnvPG8IVe09wKkk2BrixOwjNqyaAOCT2TEmgZpS1Bk9WdWxXPcotfDI3Cubdw==";
        };
        _21gxZcIq = {
            "id" = "21gxZcIq";
            "file" = "The+Scythe+Mod+v2.0.7-1.18.2.jar";
            "hash" = "sha512-OFlp8yw5Sq3PE4LKHqRnzNvErTzLhRTB/qncw6HP9fxDlyWJvjCtzPaDtl9yxWO3SPdnduTGU7fPJCqUXyB0fQ==";
        };
        _5sOkiKec = {
            "id" = "5sOkiKec";
            "file" = "The+Scythe+Mod+v2.0.7-1.19.2.jar";
            "hash" = "sha512-P8dwWpBESPZCehEcktFEWwp32du0Hlw16QJutRIsHjHTaAmNxYPt9SRRyeW6AmcCC/JHaC1HDFUiGp2gvo7ywg==";
        };
        _knMIBcGI = {
            "id" = "knMIBcGI";
            "file" = "The Scythe Mod v2.0.8-1.19.2.jar";
            "hash" = "sha512-5Kpu+Cp8yuJGtSN0JFoqFPkHFuJtykUuEgAwVXE1wahB/9NiM0f9yiVuddIok7uYKE/5T/E6WtK+IW/a4Ahxrg==";
        };
        _6fakCC19 = {
            "id" = "6fakCC19";
            "file" = "The Scythe Mod v2.0.8-1.19.2-Fabric.jar";
            "hash" = "sha512-1PhQYDz83mRmd3JcpCxmj8mDQzH6OJt5JLHQ81/OpiROZJ+VvkKsNyaMhP7mCCzmmDJzes27iFQ1Jdk3JI8B+Q==";
        };
        _5t1PwkXc = {
            "id" = "5t1PwkXc";
            "file" = "The Scythe Mod v2.0.8-1.19.4.jar";
            "hash" = "sha512-04UJ5sm0LCeRvJLQZ+C8JHRUGlazYP3pOyT4AlFs5eUj/Vwz03SLSHcPBzUg+1YFOS4Ln9RahVKvoOauYBYsZw==";
        };
        _wIy8SS5q = {
            "id" = "wIy8SS5q";
            "file" = "op_scythes-2.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-9FhLFb1QqB/u2M4a62Q04W0O3wYGccWPxdz2cOnHvHRJNFv/+r3FfPlikhTlt7eqAyrFySdupEgCNd4ctVEILQ==";
        };
        _lBwiwNsU = {
            "id" = "lBwiwNsU";
            "file" = "op_scythes-2.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-EFBi2/KIKS5mCBQvBJM8slOC5Yqu4XjJrpVpb1TbUBFGEP/lc404OVUYmDwgswK6yE+kTf6NDsnCf4DsmThQjA==";
        };
        _uyiwJ94V = {
            "id" = "uyiwJ94V";
            "file" = "op_scythes-2.0.8-neoforge-1.21.8.jar";
            "hash" = "sha512-+vKE0IXbpSmtkNO24PMiTOUgBtY2yH1CAvwVGnK18tfFKnN3jp7BDB5AtFwkpcYohaGN5AMMItXhf97CgAYnbw==";
        };
    in {
        "E2tFxv1r" = _E2tFxv1r;
        "21gxZcIq" = _21gxZcIq;
        "5sOkiKec" = _5sOkiKec;
        "knMIBcGI" = _knMIBcGI;
        "6fakCC19" = _6fakCC19;
        "5t1PwkXc" = _5t1PwkXc;
        "wIy8SS5q" = _wIy8SS5q;
        "lBwiwNsU" = _lBwiwNsU;
        "uyiwJ94V" = _uyiwJ94V;
        "forge-1.16.5" = _E2tFxv1r;
        "forge-1.18.2" = _21gxZcIq;
        "forge-1.19.2" = _knMIBcGI;
        "forge-1.19.4" = _5t1PwkXc;
        "fabric-1.19.2" = _6fakCC19;
        "neoforge-1.21.1" = _wIy8SS5q;
        "neoforge-1.21.4" = _lBwiwNsU;
        "neoforge-1.21.8" = _uyiwJ94V;
        "default" = _uyiwJ94V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "op-scythes";
        id = "I4VQzCRT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Academic Free License v3.0";
                shortName = "AFL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}
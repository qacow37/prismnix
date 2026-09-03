{lib, callPackage, ...}:
let
    versions = (let
        _TV3mYyjE = {
            "id" = "TV3mYyjE";
            "file" = "PerPlayerWanderingTraders-1.0.0+1.20.6.jar";
            "hash" = "sha512-FgeYai9hPvpy/LYBCzIetGUapGX6+TzPG/EJ7a4QRdI3Nq84DWq7G4WWdCXg8/mofe9KwGL+CMLOQey1n9GtIQ==";
        };
        _Qk4XBzj4 = {
            "id" = "Qk4XBzj4";
            "file" = "PerPlayerWanderingTraders-1.0.1+1.20.6.jar";
            "hash" = "sha512-C/ZZDEW3dJ5jIPk6tLCq/Ug8hs6OKrTdd3FJ0UhMq1ga7P7j9nnDzJZkCs6B7aU5z8/zem7/O2XiV1sMsLkctw==";
        };
        _WIVuixJq = {
            "id" = "WIVuixJq";
            "file" = "PerPlayerWanderingTraders-1.0.2+1.20.6.jar";
            "hash" = "sha512-ANWxwiO3GEzBzrkzEf7hyzHkKeShpN0PJAkCePuruAcVKm42jSTjZrHlD2e0QbZ7/oQKviLY/qSSFIOgiJPrRw==";
        };
        _jKut2Ofh = {
            "id" = "jKut2Ofh";
            "file" = "PerPlayerWanderingTraders-1.0.2+1.20.1.jar";
            "hash" = "sha512-coHC4fJp6PH+ZSXPNTBg3+RY5+36rmdupIW4Og37c4RgO8o7FCC3ZgBsJhRAPl/grNwh3fdBtuKxi3KslUhe7w==";
        };
        _1fE9Rvc4 = {
            "id" = "1fE9Rvc4";
            "file" = "PerPlayerWanderingTraders-1.0.2+1.21.5-rc1.jar";
            "hash" = "sha512-AYCBfoc9fYVS2ltROg8heLUZdvB8fdnsQ3V3RplKImTZePGGzVXVtLYwX7IDvz5ap2hV5LwU8ZxRa0qCM9k8vw==";
        };
        _DV5TPyPr = {
            "id" = "DV5TPyPr";
            "file" = "PerPlayerWanderingTraders-1.0.2+1.21.6-rc1.jar";
            "hash" = "sha512-u7CAaSpnL0JbBJNu61hNN35LaDFTZwcK6/ErO7ETyZsgACEjD78fWg0+q8QP2SP+aXQuqvNQ8Otj4X1BrlTJ+w==";
        };
        _sg7KbRMl = {
            "id" = "sg7KbRMl";
            "file" = "PerPlayerWanderingTraders-1.0.2+1.21.9.jar";
            "hash" = "sha512-xNir+62vG0QcJlOy0dsH2PSEDamANFfvywyhRqAmOwRw3UtV0ffBXTLYYs7/Hw19/dhe8nasx9rLQEkm5LkCMg==";
        };
        _e1B7iSIR = {
            "id" = "e1B7iSIR";
            "file" = "PerPlayerWanderingTraders-1.0.2+1.21.11-rc2.jar";
            "hash" = "sha512-QSIgVH/Up2CoWILQaFw3W2WCgb6Ga+p+eb4UeiNgxiM4+vRxtfgPIy1rIGAsDAYV29KyxugrgseR8tlpfk9wLQ==";
        };
        _sPDNBLl6 = {
            "id" = "sPDNBLl6";
            "file" = "PerPlayerWanderingTraders-1.0.2+26.1-rc-2.jar";
            "hash" = "sha512-V3maa31G80j9htCtk+gBiRtSmXMXtSfqzXptzNXM/qhS+VxNgw+m+3TDubAYS/xWvcGgSIP6xsDtR3nR0eqnNA==";
        };
        _V0yorCzB = {
            "id" = "V0yorCzB";
            "file" = "PerPlayerWanderingTraders-1.0.3+26.1.2.jar";
            "hash" = "sha512-SFfHq1mrm37KhP7av7skZdfEx8nZao4xvqWOx4G/4OLQD9UiaY7fYunrv3J31sVP1Wl8qHPjwSBBV+qea8GTtg==";
        };
        _772QqqAr = {
            "id" = "772QqqAr";
            "file" = "PerPlayerWanderingTraders-1.0.4+26.1.2.jar";
            "hash" = "sha512-DEbqItckCfDd1Kp0t0TEbjC9y3BCoarwMwl3xej5oeGMcdsxckL2oCDa+bS1RiTBbD4oPNicsBzR9coEiGvRuQ==";
        };
    in {
        "TV3mYyjE" = _TV3mYyjE;
        "Qk4XBzj4" = _Qk4XBzj4;
        "WIVuixJq" = _WIVuixJq;
        "jKut2Ofh" = _jKut2Ofh;
        "1fE9Rvc4" = _1fE9Rvc4;
        "DV5TPyPr" = _DV5TPyPr;
        "sg7KbRMl" = _sg7KbRMl;
        "e1B7iSIR" = _e1B7iSIR;
        "sPDNBLl6" = _sPDNBLl6;
        "V0yorCzB" = _V0yorCzB;
        "772QqqAr" = _772QqqAr;
        "fabric-1.20.6" = _WIVuixJq;
        "fabric-1.21" = _WIVuixJq;
        "fabric-1.21.1" = _WIVuixJq;
        "fabric-1.21.2" = _WIVuixJq;
        "fabric-1.21.3" = _WIVuixJq;
        "fabric-1.21.4" = _WIVuixJq;
        "fabric-1.20.1" = _jKut2Ofh;
        "fabric-1.21.5-rc1" = _1fE9Rvc4;
        "fabric-1.21.5-rc2" = _1fE9Rvc4;
        "fabric-1.21.5" = _1fE9Rvc4;
        "fabric-1.21.6-rc1" = _DV5TPyPr;
        "fabric-1.21.6" = _DV5TPyPr;
        "fabric-1.21.7" = _DV5TPyPr;
        "fabric-1.21.8" = _DV5TPyPr;
        "fabric-1.21.9" = _sg7KbRMl;
        "fabric-1.21.10" = _sg7KbRMl;
        "fabric-1.21.11-rc2" = _e1B7iSIR;
        "fabric-1.21.11" = _e1B7iSIR;
        "fabric-26.1-rc-2" = _sPDNBLl6;
        "fabric-26.1" = _772QqqAr;
        "fabric-26.1.1" = _772QqqAr;
        "fabric-26.1.2" = _772QqqAr;
        "fabric-26.2" = _772QqqAr;
        "quilt-1.20.6" = _WIVuixJq;
        "quilt-1.21" = _WIVuixJq;
        "quilt-1.21.1" = _WIVuixJq;
        "quilt-1.21.2" = _WIVuixJq;
        "quilt-1.21.3" = _WIVuixJq;
        "quilt-1.21.4" = _WIVuixJq;
        "quilt-1.20.1" = _jKut2Ofh;
        "quilt-1.21.5-rc1" = _1fE9Rvc4;
        "quilt-1.21.5-rc2" = _1fE9Rvc4;
        "quilt-1.21.5" = _1fE9Rvc4;
        "quilt-1.21.6-rc1" = _DV5TPyPr;
        "quilt-1.21.6" = _DV5TPyPr;
        "quilt-1.21.7" = _DV5TPyPr;
        "quilt-1.21.8" = _DV5TPyPr;
        "quilt-1.21.9" = _sg7KbRMl;
        "quilt-1.21.10" = _sg7KbRMl;
        "quilt-1.21.11-rc2" = _e1B7iSIR;
        "quilt-1.21.11" = _e1B7iSIR;
        "quilt-26.1-rc-2" = _sPDNBLl6;
        "quilt-26.1" = _772QqqAr;
        "quilt-26.1.1" = _772QqqAr;
        "quilt-26.1.2" = _772QqqAr;
        "quilt-26.2" = _772QqqAr;
        "default" = _772QqqAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perplayerwanderingtraders";
        id = "Nf4h6a7d";
        type = "mod";
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
in callPackage fn {}
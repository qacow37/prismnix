{lib, callPackage, ...}:
let
    versions = (let
        _WmYFFh1k = {
            "id" = "WmYFFh1k";
            "file" = "BetterHappyGhastControl-25w16a-0.0.1.jar";
            "hash" = "sha512-i49baUYr8CTRN/8u7CtNuCa2rsQqldQbG15Kzz/+33dSkIu84wu4l+ElBrRB+jbpPoDlTFVyOOpQslz2DbE7Yw==";
        };
        _cgdLiWtB = {
            "id" = "cgdLiWtB";
            "file" = "BetterHappyGhastControl-1.21.8-0.0.1.jar";
            "hash" = "sha512-/y9t9F+Pj0i1KBwHj4xgkEMIQRIMcYaQmuPmbmBgGH/qLJmlvyG5Tn6CaLnsRFIQQ2nKfpq5lsMtoFdV07XZGQ==";
        };
        _gI8jaAeK = {
            "id" = "gI8jaAeK";
            "file" = "BetterHappyGhastControl-1.21.10-0.0.1.jar";
            "hash" = "sha512-aLXHPhx2ViEO29wt0F4BYP49e+cJ+NKITCyE5LDSSg/9OVnol1KGPN8XFJexc4+I+335FHpNH+K5E9DdWb0AxQ==";
        };
        _CyNpcZdD = {
            "id" = "CyNpcZdD";
            "file" = "BetterHappyGhastControl-1.21.11-0.0.1.jar";
            "hash" = "sha512-y8TwUYJ1CVRZttzA2IqVqxtXNtlrfXlOfGVuco3igpJJEuIDMa+J0RMsI4fYcKYqIxWo394awFyC+LXlpHddeA==";
        };
    in {
        "WmYFFh1k" = _WmYFFh1k;
        "cgdLiWtB" = _cgdLiWtB;
        "gI8jaAeK" = _gI8jaAeK;
        "CyNpcZdD" = _CyNpcZdD;
        "fabric-25w15a" = _WmYFFh1k;
        "fabric-25w16a" = _WmYFFh1k;
        "fabric-25w17a" = _WmYFFh1k;
        "fabric-25w18a" = _WmYFFh1k;
        "fabric-25w19a" = _WmYFFh1k;
        "fabric-25w20a" = _WmYFFh1k;
        "fabric-25w21a" = _WmYFFh1k;
        "fabric-1.21.6-pre1" = _WmYFFh1k;
        "fabric-1.21.6-pre2" = _WmYFFh1k;
        "fabric-1.21.6-pre3" = _WmYFFh1k;
        "fabric-1.21.6-pre4" = _WmYFFh1k;
        "fabric-1.21.6-rc1" = _WmYFFh1k;
        "fabric-1.21.6" = _WmYFFh1k;
        "fabric-1.21.7-rc1" = _WmYFFh1k;
        "fabric-1.21.7-rc2" = _WmYFFh1k;
        "fabric-1.21.7" = _WmYFFh1k;
        "fabric-1.21.8" = _cgdLiWtB;
        "fabric-1.21.9" = _cgdLiWtB;
        "fabric-1.21.10" = _gI8jaAeK;
        "fabric-1.21.11" = _CyNpcZdD;
        "default" = _CyNpcZdD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bhgc";
        id = "hpJbiy3h";
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
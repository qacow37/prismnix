{lib, callPackage, ...}:
let
    versions = (let
        _Vu4XU8kD = {
            "id" = "Vu4XU8kD";
            "file" = "ffpackage-1.21.1-0.1.jar";
            "hash" = "sha512-98pS8IWjZPZ2xRXiUCxZAWHAYUqlaoEDddM0C01nk2H/jWh2pawNxoysSBHDBiMCQhH+GdhKt7tOYT/zo6+pOQ==";
        };
        _JhG2RUvI = {
            "id" = "JhG2RUvI";
            "file" = "ffpackage-1.21.1-0.2.jar";
            "hash" = "sha512-GNgTaVoUMWU5fp6fUE0UnZQROHAjMX9be48nUT6G+PHM7BRmIQCHW+OBYZydsCRQq70RW0+mdJoCRVwJY75FiQ==";
        };
        _g39TYmbx = {
            "id" = "g39TYmbx";
            "file" = "ffpackage-1.21.1-0.3.jar";
            "hash" = "sha512-hoGpLEvnB9GF7IDPEXCBJM/93wsD61cmULLKXk0IcZ8nyxaBRELY0ojApzi26TrsbIjvYHFKVMx3eRH8Ouaj3A==";
        };
        _lQbdIgzu = {
            "id" = "lQbdIgzu";
            "file" = "ffpackage-1.21.1-0.3.1.jar";
            "hash" = "sha512-xR3D8yupnbIJDrIJNRnXdc1eneRms1WAysFR/DQ3sL0N/d6eRsgCdWwTdEV8osqDMSfmNfhtK5AdwQvzrkvRfw==";
        };
        _MwNZI1Bl = {
            "id" = "MwNZI1Bl";
            "file" = "ffpackage-1.21.1-0.4.jar";
            "hash" = "sha512-8iy5bBzJ8XZHRzL45s2fS7u4i7NtDbvzGemzgAjnU8SnTZRH368tBEn/qfLn4t8UGAYnZWom5iCufJNf4HAvOg==";
        };
        _oIHty1Kb = {
            "id" = "oIHty1Kb";
            "file" = "ffpackage-1.21.1-0.4.1.jar";
            "hash" = "sha512-KcvCCSwSPOxB4EbDjuUDB5x5n+JvAwwMvpQFz7oOie1027r6Q5GVsaUhdJ01DzoLbF0OvpE1yrIVmQ0FwpTjhA==";
        };
        _oSCVF6kK = {
            "id" = "oSCVF6kK";
            "file" = "ffpackage-1.21.1-0.4.1.1.jar";
            "hash" = "sha512-FV1yvHMzTEitaPZBuOYkGvO1nhgY7K4qUhI5bHbEry1m4qR1pC21pDrg+SyQdk22uWXJd1co4kkfBEstFRFdsQ==";
        };
        _VjFHyTYD = {
            "id" = "VjFHyTYD";
            "file" = "ffpackage-1.21.1-0.5.jar";
            "hash" = "sha512-GbpmqJ+cgc3eWCoedBwdtHkiTFfK1eXu9ZEsb/YY82iR8tlt0r8CSBFUxxQKd2p6mojHOrOk0bqduVHxL38syg==";
        };
    in {
        "Vu4XU8kD" = _Vu4XU8kD;
        "JhG2RUvI" = _JhG2RUvI;
        "g39TYmbx" = _g39TYmbx;
        "lQbdIgzu" = _lQbdIgzu;
        "MwNZI1Bl" = _MwNZI1Bl;
        "oIHty1Kb" = _oIHty1Kb;
        "oSCVF6kK" = _oSCVF6kK;
        "VjFHyTYD" = _VjFHyTYD;
        "neoforge-1.21.1" = _VjFHyTYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fazbear-franchise-package";
            id = "H5pS69mK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="VjFHyTYD";}
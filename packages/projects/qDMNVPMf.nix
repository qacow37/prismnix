{lib, callPackage, ...}:
let
    versions = (let
        _lVXaW2uE = {
            "id" = "lVXaW2uE";
            "file" = "unpleasent_gradient-1.0.0.jar";
            "hash" = "sha512-AnTx2mJMn26ne6bJ1urbWVRBHAi5rRFKdrAUlLw/rKqAmDUntuzbOdsAv0rMlW48o6hCDs9rp6T4bFMf/c8h1g==";
        };
        _SzZpvC0k = {
            "id" = "SzZpvC0k";
            "file" = "unpleasent_gradient-1.0.1.jar";
            "hash" = "sha512-//ajL4B9a1l9puGUpZkHZriVI6P0O/9yCninnGuaESTnQBe4qG1SDiWPCUBlxUlfpvMzINk0R53hTqn0dY/NoQ==";
        };
        _HFdB9ujx = {
            "id" = "HFdB9ujx";
            "file" = "unpleasant_gradient-1.0.3.jar";
            "hash" = "sha512-ITaK7tOiHyWJgjgxtB4NH2u+GY4/BkD4abf+YKoEhRyqLEnt1xLKASlPOLelYekJnsHsYmz+neGKrDSFjS+VzA==";
        };
        _b9vmd8Tx = {
            "id" = "b9vmd8Tx";
            "file" = "unpleasant_gradient-1.0.3.jar";
            "hash" = "sha512-cfzTSgSuEqQryJjuDB81XjyG8z+MHvew0SbpSaqL9odJKAl54rBtjKO7eFLSBtkFEUpYh3A8pYtEhQjh1H7k0A==";
        };
        _eWysCGeT = {
            "id" = "eWysCGeT";
            "file" = "unpleasant_gradient-1.0.4.jar";
            "hash" = "sha512-xJXEHoxt0u+F3a+/oaGe9sZuN2cvsO3BKXuXqOMyjDmJrR+PfR9nb1VLukHUPCLlFDYiKufWMYvL7RImt3/m0g==";
        };
        _ugd7oTxz = {
            "id" = "ugd7oTxz";
            "file" = "Unpleasant Gradient [FABRIC] 1.0.0.jar";
            "hash" = "sha512-fDGNocewXCT7BWYEJEioj1mweu9FZ53tArzW1kYqVtyvnfqSTfCt8u8D76Vl8gLkwbBlh7cmrokeZWFE+O+QRg==";
        };
        _58jpCxQu = {
            "id" = "58jpCxQu";
            "file" = "unpleasant_gradient-FABRIC-1.0.1.jar";
            "hash" = "sha512-jZY7hdzAnVIyLAo/+s+NUGpHL80ISeKTyZCaNlgV83gnY0r5Q1eOjzrRyReEawtu+MTeB6qSnlRNOoch35l/ZQ==";
        };
        _wq7LHkpH = {
            "id" = "wq7LHkpH";
            "file" = "unpleasant_gradient-1.0.5.jar";
            "hash" = "sha512-5Gb+EKfdfGLWk2o82ziYhJZ6fjD2UUCZQhpDnyftVla2Ps2F8HUhTJ5m/C7rKLD5qOlXL+wKyPtxzmqX+6t17Q==";
        };
        _Yg8t6rWU = {
            "id" = "Yg8t6rWU";
            "file" = "unpleasant_gradient-1.0.6.jar";
            "hash" = "sha512-UTj8rOWn4oYTmcYdeCSS6roV6w7HDsg8oJ/hiXu8lvYH/mXATJm9gqMpSaSJ6coR7oDHmHDbuSVTp4gSy79KKg==";
        };
        _K6kkPLfk = {
            "id" = "K6kkPLfk";
            "file" = "unpleasant_gradient-1.0.7.jar";
            "hash" = "sha512-Bi4qqdmwcJvZuwIPpAYD7cLHwTWzcrWnCTxV0f9+BMcrVZMoHfBM4sJeYbU80HuteFZzDMAcIV5m/0Gb0P8wRA==";
        };
        _jPADPDIC = {
            "id" = "jPADPDIC";
            "file" = "unpleasant_gradient-1.0.8.jar";
            "hash" = "sha512-tMrSy5fYWYROUHp0IhhTqJcQaQjRuArlC9G0d6gozENFeFrMgi0lbsDQgIX8RrEoyQtplgtO1lmdMAwIlVOjSQ==";
        };
        _dIpMvRyj = {
            "id" = "dIpMvRyj";
            "file" = "unpleasant_gradient-1.0.9.jar";
            "hash" = "sha512-pyf+MGPfNexn9KAEXyvWnoV8rkwRgPGxtsRn5MDzJ1EYGSE5Ax/qm28a8rJ7C+pvN79nB673Qdns3RfiFUk3Gg==";
        };
        _btKlrygA = {
            "id" = "btKlrygA";
            "file" = "a_very_unpleasant_mod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-cQS/A6LjQ2NwSL09CIwyJrHW7i9GXd4yKWkEfA/+df/kMbMreTVfQEGnIhGVodiiMpPosYN/PlOwsZ5hsX0R4Q==";
        };
    in {
        "lVXaW2uE" = _lVXaW2uE;
        "SzZpvC0k" = _SzZpvC0k;
        "HFdB9ujx" = _HFdB9ujx;
        "b9vmd8Tx" = _b9vmd8Tx;
        "eWysCGeT" = _eWysCGeT;
        "ugd7oTxz" = _ugd7oTxz;
        "58jpCxQu" = _58jpCxQu;
        "wq7LHkpH" = _wq7LHkpH;
        "Yg8t6rWU" = _Yg8t6rWU;
        "K6kkPLfk" = _K6kkPLfk;
        "jPADPDIC" = _jPADPDIC;
        "dIpMvRyj" = _dIpMvRyj;
        "btKlrygA" = _btKlrygA;
        "forge-1.20.1" = _btKlrygA;
        "fabric-1.20.1" = _58jpCxQu;
        "default" = _btKlrygA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-very-unpleasant-mod";
        id = "qDMNVPMf";
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
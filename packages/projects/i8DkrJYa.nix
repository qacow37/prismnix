{lib, callPackage, ...}:
let
    versions = (let
        _LEpk0o8N = {
            "id" = "LEpk0o8N";
            "file" = "KubeJS_GUI-1.0.1.jar";
            "hash" = "sha512-/Qv/m627J0PFcsTAJ8oxh/x51egwDnwpayA7dpf+HMMhkc5YWshmtnCwb/aUOpSjmeBi+RaBbF47ZV7N2pCEuA==";
        };
        _SEUu3bao = {
            "id" = "SEUu3bao";
            "file" = "examplemod-1.0.6.jar";
            "hash" = "sha512-3zlQGxUXyX3LGyq+ZW/NrKirTP6a2arBAAtCXXgKUB4v1sbq1o8gS7ycO/MDp3S1zZbqxbvzzInvWx0leye4Jw==";
        };
        _oK4RRIdN = {
            "id" = "oK4RRIdN";
            "file" = "examplemod-1.0.7p.4.jar";
            "hash" = "sha512-R5ARVreqUAiEFptAEyOp6jHmCCotsCwnQ3zqnDFm7MdF/1YgYw2qVMtY978HHJJq+HPJtXV9nOfJIloRxnJjXA==";
        };
        _GnlDkmXg = {
            "id" = "GnlDkmXg";
            "file" = "KubeJSGUI 1.0.0.jar";
            "hash" = "sha512-fU6oaObgvfE30+PTz610yF7vkdpFBzjNGl9ev4jdeEo+f0sPLLqbMhHnGj4pHbXop273f6VWEyE97D+PqQMVqQ==";
        };
        _xVJMSoSd = {
            "id" = "xVJMSoSd";
            "file" = "KubeJSGUI_Forge_1_20_1.jar";
            "hash" = "sha512-bDxqTgFJmcBchqbAjtQ6tApIJ+xT1ABROjQ9ch3sk1OjisLGCPPJUO1l2D4YJiy6aiWlfI0dnG+szDe+pWl6BA==";
        };
        _4U7OEoxb = {
            "id" = "4U7OEoxb";
            "file" = "streetskubegui-neoforge-1.0.0.jar";
            "hash" = "sha512-kffGyOD0MV1EHieIbQbjEy4KVMGGzt01YqsWBW8BSJQ+ZtpLEgBbHIXA3xI5T2moYA1GTqnLz9VI3231fKlJ6Q==";
        };
        _fBiAgocW = {
            "id" = "fBiAgocW";
            "file" = "kubejs_gui_2_1201-fabric-1.0.0.jar";
            "hash" = "sha512-07bfece6raudjaRQssRCde1KZsSWLUIItjywXuQw3qzPX/CI33JVoxJtkbHP3xZvn+IgG6p7JsjjGQZAxPCUhw==";
        };
        _4WrmhlNM = {
            "id" = "4WrmhlNM";
            "file" = "kubejs_gui_2_1201-forge-1.0.0.jar";
            "hash" = "sha512-din4ohAHvKqtOV583wknpP6t42s2auxRP4uzAdg5BmVlabToXAJjrw+0a1uKBF/w8Y8Rz6l0qxeuMVwNKuE3mA==";
        };
        _nRyBaiym = {
            "id" = "nRyBaiym";
            "file" = "kubejs_gui_2_1201-fabric-1.0.0.jar";
            "hash" = "sha512-ds1UDUW6U/U+pfSpyTxDRQ8PwpY0m5P3r3MrPPKg734Gej70DzziscsJY+xxi3XVVjFZNvqAOaZxdgpAj9yKBw==";
        };
        _70CEdLOI = {
            "id" = "70CEdLOI";
            "file" = "kubejs_gui_2_1201-forge-1.0.0.jar";
            "hash" = "sha512-J1Kofr//+SOTJ0Bbae/nWTNwoV9aS1OEIkKXr9fTjKa/6wcuvFUtp5AImeaL0oJN7Di1zP7m7oYOGlSCBbFzvQ==";
        };
        _n40FypoI = {
            "id" = "n40FypoI";
            "file" = "streetskubegui-neoforge-1.0.0.jar";
            "hash" = "sha512-2nH1NLwJW8fipxJ1lIs78CGO/ddMCu2fxeaRHmpG4evC/toF+cTVwFVKC3SRxd2cM6AA9onDBWDhVQQU5X2KbA==";
        };
    in {
        "LEpk0o8N" = _LEpk0o8N;
        "SEUu3bao" = _SEUu3bao;
        "oK4RRIdN" = _oK4RRIdN;
        "GnlDkmXg" = _GnlDkmXg;
        "xVJMSoSd" = _xVJMSoSd;
        "4U7OEoxb" = _4U7OEoxb;
        "fBiAgocW" = _fBiAgocW;
        "4WrmhlNM" = _4WrmhlNM;
        "nRyBaiym" = _nRyBaiym;
        "70CEdLOI" = _70CEdLOI;
        "n40FypoI" = _n40FypoI;
        "forge-1.20.1" = _70CEdLOI;
        "forge-1.20.2" = _xVJMSoSd;
        "forge-1.20.3" = _xVJMSoSd;
        "forge-1.20.4" = _xVJMSoSd;
        "forge-1.20.5" = _xVJMSoSd;
        "forge-1.20.6" = _xVJMSoSd;
        "neoforge-1.20.1" = _70CEdLOI;
        "neoforge-1.20.2" = _oK4RRIdN;
        "neoforge-1.20.3" = _oK4RRIdN;
        "neoforge-1.20.4" = _oK4RRIdN;
        "neoforge-1.20.5" = _oK4RRIdN;
        "neoforge-1.20.6" = _oK4RRIdN;
        "neoforge-1.21.1" = _n40FypoI;
        "neoforge-1.21.2" = _GnlDkmXg;
        "neoforge-1.21.3" = _GnlDkmXg;
        "neoforge-1.21.4" = _GnlDkmXg;
        "neoforge-1.21.5" = _GnlDkmXg;
        "neoforge-1.21.6" = _GnlDkmXg;
        "neoforge-1.21.7" = _GnlDkmXg;
        "neoforge-1.21.8" = _GnlDkmXg;
        "neoforge-1.21.9" = _GnlDkmXg;
        "neoforge-1.21.10" = _GnlDkmXg;
        "neoforge-1.21.11" = _GnlDkmXg;
        "fabric-1.20.1" = _nRyBaiym;
        "default" = _n40FypoI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-gui";
        id = "i8DkrJYa";
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
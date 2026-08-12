{lib, callPackage, ...}:
let
    versions = (let
        _QvPy6MIi = {
            "id" = "QvPy6MIi";
            "file" = "HidePlayer-1.21.4-0.1.2.jar";
            "hash" = "sha512-rX9MvpDIihFT4Jz0BsYEEIh+qK4kDZknOyiZudUvfoZH07K2D9eB4GuKrRxD8BRKNKD2TMOnDuKzLFQn9XBSeA==";
        };
        _tkTQfxaz = {
            "id" = "tkTQfxaz";
            "file" = "HidePlayer-1.21.5-0.1.4.jar";
            "hash" = "sha512-LLKlkMLUFrRbljKXXHJMSHvuiAPf9ic3ywMoYkY9ORh/CRaIO2gIq6rsOm35NjNbzrasfvu/34U6goXV5uNZxA==";
        };
        _asdCfQTa = {
            "id" = "asdCfQTa";
            "file" = "HidePlayer-1.21.4-0.1.4.jar";
            "hash" = "sha512-nOqsCfiLYFYtpeVaG4clVbJVK1RygsT0x3eEMS0aGm+MvpqhHyYYNyED9T4DS6CW06wE8tbe8B4iJ4vATNATvA==";
        };
        _WUkZmp78 = {
            "id" = "WUkZmp78";
            "file" = "HidePlayer-1.20.1-0.1.4.jar";
            "hash" = "sha512-QydMLeaTYMOTDEFiZJ8CWFOP9/m0uFZkbSj7RMfe0hQhvrVBMHair7Y4+ZhThQajNGFe7ThNdTmRJJhnM513kQ==";
        };
        _RpAckBHY = {
            "id" = "RpAckBHY";
            "file" = "HidePlayer-1.21.1-0.1.4.jar";
            "hash" = "sha512-Db7v1rKxvTi/i24syKvcpdE/5rKLXAyhhha+CPNxKILt7SM37nguFPmJjbxtuSTYQp9grgULMbH2M0k+DjpbeQ==";
        };
        _RnOfQCgh = {
            "id" = "RnOfQCgh";
            "file" = "HidePlayer-1.20.1-0.1.4.jar";
            "hash" = "sha512-YNszHg7SPMnAmmgXsYXtf2fJbM5I13h4hrntFtxslvtdVREFtMUkGrpPnWwBntcaDaK2NdmWpSXOBJWf2U39qg==";
        };
        _fP1Afyig = {
            "id" = "fP1Afyig";
            "file" = "HidePlayer-1.21.6-0.1.5.jar";
            "hash" = "sha512-apII31WAoDQHtGLmSYEWn8+VDA/JQ83Ni0e4FFR26lTxh1J5Hv4UO1BtVK1NuzbFLhk3VYqr9eaZ/sAR4YH/yg==";
        };
        _dAOTyzpj = {
            "id" = "dAOTyzpj";
            "file" = "HidePlayer-1.21.9-0.1.6.jar";
            "hash" = "sha512-/szL2kfchw42gFRUbPEFw/BK6vPlE14mI1/e+JCt1kWpQig3m4zQJwP5i5cZrgvP03/KfdGnWagmEY3U4RSTdw==";
        };
        _yCSCQiAs = {
            "id" = "yCSCQiAs";
            "file" = "HidePlayer-1.21.11-0.1.6.jar";
            "hash" = "sha512-vveK9lGv7wG5loQCX/qnlUKGoItUBl8J/Bs7khUuiNHLSdFQVKkgb0WWza1S/en2Wk2HXjHemY6By/AeaHQb7w==";
        };
        _isnAY8UM = {
            "id" = "isnAY8UM";
            "file" = "HidePlayer-26.1-0.1.6.jar";
            "hash" = "sha512-7XGPwMW6GyULSVQ+qzjhiQtLsofLbEXA37FSIiWLvkv0K58tROBv/PTQJksVM+LAxPvK5vg0EFhH3gRheF2JOw==";
        };
    in {
        "QvPy6MIi" = _QvPy6MIi;
        "tkTQfxaz" = _tkTQfxaz;
        "asdCfQTa" = _asdCfQTa;
        "WUkZmp78" = _WUkZmp78;
        "RpAckBHY" = _RpAckBHY;
        "RnOfQCgh" = _RnOfQCgh;
        "fP1Afyig" = _fP1Afyig;
        "dAOTyzpj" = _dAOTyzpj;
        "yCSCQiAs" = _yCSCQiAs;
        "isnAY8UM" = _isnAY8UM;
        "fabric-1.21.4" = _asdCfQTa;
        "fabric-1.21.5-pre3" = _tkTQfxaz;
        "fabric-1.21.5" = _tkTQfxaz;
        "fabric-1.20.1" = _RnOfQCgh;
        "fabric-1.21.1" = _RpAckBHY;
        "fabric-1.21.6" = _fP1Afyig;
        "fabric-1.21.7" = _fP1Afyig;
        "fabric-1.21.8" = _fP1Afyig;
        "fabric-1.21.9" = _dAOTyzpj;
        "fabric-1.21.10" = _dAOTyzpj;
        "fabric-1.21.11" = _yCSCQiAs;
        "fabric-26.1" = _isnAY8UM;
        "fabric-26.1.1" = _isnAY8UM;
        "fabric-26.1.2" = _isnAY8UM;
        "fabric-26.2" = _isnAY8UM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hideplayer";
            id = "UVIybZtv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="isnAY8UM";}
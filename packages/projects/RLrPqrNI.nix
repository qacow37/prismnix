{lib, callPackage, ...}:
let
    versions = (let
        _CNn7iCHP = {
            "id" = "CNn7iCHP";
            "file" = "emuno-0.0.1.jar";
            "hash" = "sha512-JgbeYldBX6L0WDLqJJAzC+ZZlF8oszCJxINahQYERWutSqcIVq9wBNF28gBo4d0aOSY9XmsVaspDU7yPjxbWew==";
        };
        _cTauAQFh = {
            "id" = "cTauAQFh";
            "file" = "emuno-0.0.1.jar";
            "hash" = "sha512-ECaCUzoUofr6zFLr5xxCiFLCzRGFWSfkBukOHkLzEynzZSvJw2f+RBwWl/QAxzokItHrtfQGmyG4xbjtzJVhiQ==";
        };
        _EukcwPEo = {
            "id" = "EukcwPEo";
            "file" = "emuno-0.0.3.jar";
            "hash" = "sha512-+GKRiRgftQRCt7c4ko90UPVqIYZgg3MxpOiMwih+lXyIVCIQ9eGlsfyncvM88hpTgAG/ikB+aPFrG4AcOEqA+Q==";
        };
        _gEaGVNYs = {
            "id" = "gEaGVNYs";
            "file" = "emuno-0.0.4.jar";
            "hash" = "sha512-gogzqmejxlQr/R416jQzieRwh3re+HGju4MTTbk/Vnv7U0rE1BF/Hrw3hCrll0TVqPO4H2aICflW0wiU7hybZw==";
        };
        _cVfPJvUF = {
            "id" = "cVfPJvUF";
            "file" = "emuno-0.0.5.jar";
            "hash" = "sha512-QDOzPTG32pNycaMfogFnfhW/ljxVqz90jv/5/B/kN7sjfwQ/bEM3E+5DRH5kjAL+n70slxr9Rld/ZqYzefShaQ==";
        };
        _87ceX676 = {
            "id" = "87ceX676";
            "file" = "emuno-0.0.6.jar";
            "hash" = "sha512-xJxidEdIn/ycj/VrN081yCiotc6P7v8QuoF1Lb3ztBarwHJ8YbiK57NTx9YpJs15Ha6svn9VhWyJA/ZJs2EtGw==";
        };
        _QJExwJdO = {
            "id" = "QJExwJdO";
            "file" = "emuno-0.0.7.jar";
            "hash" = "sha512-N0HG4Oqjnaom3vFkmX9p9zQX9b0/IPukyUwhOZKDMOrymhB2QUxrRomNIlXYPvZdZAXEIEG7PrWCIlX54TYZrQ==";
        };
        _qKQADxKu = {
            "id" = "qKQADxKu";
            "file" = "emuno-0.1.0.jar";
            "hash" = "sha512-AzIk9WDwQTtTPHFhE1tM6gpOwPfayaULSPH9rHY+GIttvsjTqxuyYPdA4+mohK8CQPcqZ0zsWG0O6MzTHQKcSg==";
        };
        _iRUbDEIx = {
            "id" = "iRUbDEIx";
            "file" = "emuno-0.1.1.jar";
            "hash" = "sha512-eY714Prn54qQvagudk+i6U2yiJrs5M4R6QeUdly0XxJTB+DRhWe910rbqMrsnRLpgxSRuuUVdFKJRmB61ktcVw==";
        };
        _TVyxpkRn = {
            "id" = "TVyxpkRn";
            "file" = "emuno-0.2.0.jar";
            "hash" = "sha512-7DJJ4vcFUmUO/OPUX7ietAyovp8dAMRtppDTR2jJzWkS+m3P/gN/G5pwuyyd3KEfUTncv6eHPAUaDVD/d7G3LQ==";
        };
        _Pbj7wurv = {
            "id" = "Pbj7wurv";
            "file" = "emuno-0.2.1.jar";
            "hash" = "sha512-3WKeeaZpvPOq6yJwxUL0NkozyTTIhPE85pyJDXvlb7B86Qex+BoERDSk2yY2UHESy5aVH1yoKvacM8hfEFv8jA==";
        };
        _VscT0Etv = {
            "id" = "VscT0Etv";
            "file" = "emuno-1.0.0.jar";
            "hash" = "sha512-wAWpVdxrlV55ICOfVmWWTUS+xSZu+pS4Owq4C5rw0bRy5s6aGPVC3lI6OcH636cKujEkTXMPoSA5ecBAnVu64w==";
        };
        _Dkqzfeve = {
            "id" = "Dkqzfeve";
            "file" = "emuno-1.1.0.jar";
            "hash" = "sha512-78C/T580AhXkEWeHcwZj7rXjQ2pUnLUvdQ4wyHTVTbxKavmDvlt2NJmLuQQRe7/OtHPePnErq7x01+QSTx647Q==";
        };
        _Rt34JLkK = {
            "id" = "Rt34JLkK";
            "file" = "emuno-1.1.1.jar";
            "hash" = "sha512-oykdIeWA60hF/XSqVc13TvPRq9kqm8C3/Y0tOowWgJSlhwLej4hz7sp5Mum26ArjPsUr67qjPmG/9SAyEKso6w==";
        };
    in {
        "CNn7iCHP" = _CNn7iCHP;
        "cTauAQFh" = _cTauAQFh;
        "EukcwPEo" = _EukcwPEo;
        "gEaGVNYs" = _gEaGVNYs;
        "cVfPJvUF" = _cVfPJvUF;
        "87ceX676" = _87ceX676;
        "QJExwJdO" = _QJExwJdO;
        "qKQADxKu" = _qKQADxKu;
        "iRUbDEIx" = _iRUbDEIx;
        "TVyxpkRn" = _TVyxpkRn;
        "Pbj7wurv" = _Pbj7wurv;
        "VscT0Etv" = _VscT0Etv;
        "Dkqzfeve" = _Dkqzfeve;
        "Rt34JLkK" = _Rt34JLkK;
        "fabric-1.19.1" = _Pbj7wurv;
        "fabric-1.19.2" = _VscT0Etv;
        "fabric-1.19" = _Pbj7wurv;
        "fabric-1.19.3" = _VscT0Etv;
        "fabric-1.19.4" = _VscT0Etv;
        "fabric-1.20" = _Rt34JLkK;
        "fabric-1.20.1" = _Rt34JLkK;
        "fabric-1.20.2" = _Rt34JLkK;
        "fabric-1.20.3" = _Rt34JLkK;
        "fabric-1.20.4" = _Rt34JLkK;
        "fabric-1.20.5" = _Rt34JLkK;
        "fabric-1.20.6" = _Rt34JLkK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emuno";
            id = "RLrPqrNI";
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
in callPackage fn {version="Rt34JLkK";}
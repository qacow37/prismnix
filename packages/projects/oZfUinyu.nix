{lib, callPackage, ...}:
let
    versions = (let
        _mROImwL4 = {
            "id" = "mROImwL4";
            "file" = "inspectability-fabric-0.1.jar";
            "hash" = "sha512-aObTlIO2oQIbcFFRZPNT3inQjLysfmGDsaZSB6JRC7IRWgv9TzotDU9Jej3UldIRxwzfPCtGyvcuq0eyzuLWwA==";
        };
        _VQnubDSg = {
            "id" = "VQnubDSg";
            "file" = "inspectability-neoforge-0.1.jar";
            "hash" = "sha512-nY+jvJ4JRQalQqeYXJ/dmOybn2sy2cCXn7FsoNfwlhwAsp8H7xmKuTTZx94R6IfzMhBP4s+wYTpqmxpRBchi+Q==";
        };
        _FocXXdj5 = {
            "id" = "FocXXdj5";
            "file" = "inspectability-neoforge-1.0-1.21.1.jar";
            "hash" = "sha512-ta+x3U5hGYaSspUcLg7lUZt0rLbx0TryQ02IAqWL8aUN3gnZa9OJ7mG0CIFeU/p4/ovGxQyDz8K7/7Ma9KKixA==";
        };
        _HzsStdSN = {
            "id" = "HzsStdSN";
            "file" = "inspectability-fabric-1.0-1.21.1.jar";
            "hash" = "sha512-8hV9HRJr9r/yYogXFjWIotIZmgSIpPwp3HlU7vibqoQbUG1UG9BjsJruFFJk8bQSx9yAX7dKscyCd4xKQZ7iAg==";
        };
        _TboeYC8R = {
            "id" = "TboeYC8R";
            "file" = "inspectability-neoforge-1.0-1.21.2.jar";
            "hash" = "sha512-My+Rpj84txuSBRvSfbkmDesNdUrmkhyccn528A4IvsygV9p3GgHc+q8UTEphEN7rdOk88PscTynF7lZ83y206w==";
        };
        _KAIsNjx0 = {
            "id" = "KAIsNjx0";
            "file" = "inspectability-fabric-1.0-1.21.2.jar";
            "hash" = "sha512-HqDa4VDDRF1sSFXPm5ztdhFqsWjux393sy5a0f7gksAkEnmcmGIVxgVg71QMakhfYm7Sb9Oqn2TsGksWPkMlkA==";
        };
        _wIRFCyzJ = {
            "id" = "wIRFCyzJ";
            "file" = "inspectability-neoforge-1.0-1.21.3.jar";
            "hash" = "sha512-t/w9BcRQPk2wObPfb2JBvtsxIMmvf7n7gpuhRkFMQIfYYzXP7T98XXdzAk+BC3+MfzsLj0svxGodVc/RQ9l38A==";
        };
        _frRJU6z1 = {
            "id" = "frRJU6z1";
            "file" = "inspectability-fabric-1.0-1.21.3.jar";
            "hash" = "sha512-FTmCbfxAgkRw1epD5AApM+/hkitj7YrXOtq/Z1M7q9LV2wrLvXK+JvxyEJA66zmtHKwR8aNfUGEQYA6seCpmWg==";
        };
        _QVPCyypY = {
            "id" = "QVPCyypY";
            "file" = "inspectability-neoforge-1.0-1.21.4.jar";
            "hash" = "sha512-g/6AXicc5Da6kl9aPfqqOP6SUkOZWqg0dmR+xxKT+zBluY1gk9urxP8tvezm6yM4Bsop/BzlLPquA9CHaqP3kQ==";
        };
        _H8d50h7l = {
            "id" = "H8d50h7l";
            "file" = "inspectability-fabric-1.0-1.21.4.jar";
            "hash" = "sha512-pUIjz7Y5Qno3QvbXoatVWt8IRF5fAnkwl8OLrlq7kgCa3vVW7Xtdm8pI0VPmcFepjPT4YtYQsy3V5g2BXTV7nQ==";
        };
        _I3bDqYQw = {
            "id" = "I3bDqYQw";
            "file" = "inspectability-neoforge-1.0-1.21.5.jar";
            "hash" = "sha512-62ti9wvgYaOYoUnLlCavkJwWJSZmXlNKCX1eDRkqlA4xvxGgHK5BFXvpwH2kpWUT2bjAp/HWdUglHKqx0XzT5A==";
        };
        _PjxYy3g2 = {
            "id" = "PjxYy3g2";
            "file" = "inspectability-fabric-1.0-1.21.5.jar";
            "hash" = "sha512-5xaVvXf404UWF3FKajTb/afIoNixedYl6F8iqe40tdFBo9pqCHVoaZBlKMgsOctxCIwB42R9ZctKmuclSBPrUw==";
        };
        _IGMXzhva = {
            "id" = "IGMXzhva";
            "file" = "inspectability-neoforge-1.0-1.21.6.jar";
            "hash" = "sha512-14PZezHsTNmIuUtpvTXnQZ7tjlgsI11Qc9/sEuK6XAVGIY6mFRgbbhSye5JURa3JeE7VuqUQS4ZvMIbhSMYHpQ==";
        };
        _M85aO6K4 = {
            "id" = "M85aO6K4";
            "file" = "inspectability-fabric-1.0-1.21.6.jar";
            "hash" = "sha512-BCVbDfIFKYsTCCLGdTLoz+92cvZXSVCoVMiRx+SomRU08x3smqhoNkXtOpNT5uciilDWxA/sF9PYWj5ZpVCDvw==";
        };
        _dcndxT6d = {
            "id" = "dcndxT6d";
            "file" = "inspectability-neoforge-1.0-1.21.7.jar";
            "hash" = "sha512-vE6ugU8sICRjxaCmoqmHwgBbsJ2QXyE7SlHnYK4G5G7m+R4VcWmgG65yLl5PeUCMlI2nYd3Xgm8al+Ux64QrCQ==";
        };
        _akovEkU5 = {
            "id" = "akovEkU5";
            "file" = "inspectability-fabric-1.0-1.21.7.jar";
            "hash" = "sha512-UBIZZDNHbZ28LvL4TPpQ/wlfG6AmSrAMpLuZceRG1xPgVjz6eHjgckuKTkESMA+SpleFndDOiEOCKZ0MqRXISg==";
        };
        _j0S8E3Eb = {
            "id" = "j0S8E3Eb";
            "file" = "inspectability-neoforge-1.0-1.21.8.jar";
            "hash" = "sha512-GAfa1lZABNm/Exh8sbbe89adroc+IQcsdPYk9Q5LErmKS6nMN5izQZ48Luv46VS99mo2QE8AtRptK40q/H92/g==";
        };
        _pHs5KG2O = {
            "id" = "pHs5KG2O";
            "file" = "inspectability-fabric-1.0-1.21.8.jar";
            "hash" = "sha512-1si155T85RATTWLFmj2FiU6J48JVfLurJe3J0TzM3ApURVjkBmSy3y3cJ5ADn0FTsMUotDRaVzdkhxL/8ax9Dw==";
        };
    in {
        "mROImwL4" = _mROImwL4;
        "VQnubDSg" = _VQnubDSg;
        "FocXXdj5" = _FocXXdj5;
        "HzsStdSN" = _HzsStdSN;
        "TboeYC8R" = _TboeYC8R;
        "KAIsNjx0" = _KAIsNjx0;
        "wIRFCyzJ" = _wIRFCyzJ;
        "frRJU6z1" = _frRJU6z1;
        "QVPCyypY" = _QVPCyypY;
        "H8d50h7l" = _H8d50h7l;
        "I3bDqYQw" = _I3bDqYQw;
        "PjxYy3g2" = _PjxYy3g2;
        "IGMXzhva" = _IGMXzhva;
        "M85aO6K4" = _M85aO6K4;
        "dcndxT6d" = _dcndxT6d;
        "akovEkU5" = _akovEkU5;
        "j0S8E3Eb" = _j0S8E3Eb;
        "pHs5KG2O" = _pHs5KG2O;
        "fabric-1.21" = _mROImwL4;
        "fabric-1.21.1" = _HzsStdSN;
        "fabric-1.21.2" = _KAIsNjx0;
        "fabric-1.21.3" = _frRJU6z1;
        "fabric-1.21.4" = _H8d50h7l;
        "fabric-1.21.5" = _PjxYy3g2;
        "fabric-1.21.6" = _M85aO6K4;
        "fabric-1.21.7" = _akovEkU5;
        "fabric-1.21.8" = _pHs5KG2O;
        "neoforge-1.21" = _VQnubDSg;
        "neoforge-1.21.1" = _FocXXdj5;
        "neoforge-1.21.2" = _TboeYC8R;
        "neoforge-1.21.3" = _wIRFCyzJ;
        "neoforge-1.21.4" = _QVPCyypY;
        "neoforge-1.21.5" = _I3bDqYQw;
        "neoforge-1.21.6" = _IGMXzhva;
        "neoforge-1.21.7" = _dcndxT6d;
        "neoforge-1.21.8" = _j0S8E3Eb;
        "default" = _pHs5KG2O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inspectability";
            id = "oZfUinyu";
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
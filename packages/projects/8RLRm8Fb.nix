{lib, callPackage, ...}:
let
    versions = (let
        _DCygTvY9 = {
            "id" = "DCygTvY9";
            "file" = "Botools-1.0.jar";
            "hash" = "sha512-j5s0TtJaQlTBdzgEwew4ZPFEna399o6/XeLw7AnB6a+s7yBd3sVO4WPclhjKbfBUtLX0D29RwkNqA+YNA4qsVQ==";
        };
        _aopiJumT = {
            "id" = "aopiJumT";
            "file" = "Botools-1.1.jar";
            "hash" = "sha512-pPt3BpnA4Z54HkcgOZhErgx+RsIAa1A3Upc4Xzn8p7UfSdIds+AeKk+aKNZwhusFfeEJE6FwzPA83ECji+uaoA==";
        };
        _JMmctEV5 = {
            "id" = "JMmctEV5";
            "file" = "Botools-1.2.jar";
            "hash" = "sha512-SSLeWn1FodftFp/MMJxMXoxrapSS8WXqb2cWEDlIqGOec9GenPVNQCE1V3H1unCiWjupcUXZy0RWOdJIldq6Yg==";
        };
        _UEhfcxww = {
            "id" = "UEhfcxww";
            "file" = "Botools-0.9.jar";
            "hash" = "sha512-8j5RbON5uOupeVTd92OmXqGnfMufk8xh98LoJY98+FsjLd3tzZVQgowIHPylPnvFG+2iqXOjvDfxoF9J0pAm0g==";
        };
    in {
        "DCygTvY9" = _DCygTvY9;
        "aopiJumT" = _aopiJumT;
        "JMmctEV5" = _JMmctEV5;
        "UEhfcxww" = _UEhfcxww;
        "fabric-1.17.1" = _DCygTvY9;
        "fabric-1.18" = _DCygTvY9;
        "fabric-1.18.1" = _DCygTvY9;
        "fabric-1.18.2" = _DCygTvY9;
        "fabric-1.19.2" = _aopiJumT;
        "fabric-1.19.3" = _JMmctEV5;
        "fabric-1.16.5" = _UEhfcxww;
        "default" = _UEhfcxww;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botools";
            id = "8RLRm8Fb";
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
                    url = "https://opensource.org/license/mit/";
                };
            };
        };
in callPackage fn {version="default";}
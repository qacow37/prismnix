{lib, callPackage, ...}:
let
    versions = (let
        _3AL71Isc = {
            "id" = "3AL71Isc";
            "file" = "eye_of_dreams-1.0.0+1.21.8.jar";
            "hash" = "sha512-GZW8K5MhXzPed40oJHNRasxteE3ycA0bamYW6jmfTsGX/QPQDCekvTuQS6dnj6D7UEuSFpoHIJ/tj4CCObH0Xg==";
        };
        _XjKdF5Es = {
            "id" = "XjKdF5Es";
            "file" = "eye_of_dreams-1.0.1+1.21.8.jar";
            "hash" = "sha512-GHr1lwJ2JO9hkJz7Rr75j4JuQsh36S9hfx5xyF1vxsAiTWaQmO964XWQ6bbOdJmZ5e6EwipOBm3FeQYGWzi/Gw==";
        };
        _eHNoGhgM = {
            "id" = "eHNoGhgM";
            "file" = "eye_of_dreams-1.0.2+1.21.8.jar";
            "hash" = "sha512-jvwwIxEANtkCE/WsECBRIk72EvykpHXEVi3347VW1i4rVPVAHIDmXg+nI7kGbYy9FQANbMTS9RCMaC+uEMmrcQ==";
        };
        _F2BfsEgO = {
            "id" = "F2BfsEgO";
            "file" = "eye_of_dreams-1.0.3+1.21.8.jar";
            "hash" = "sha512-0bF/cSZjSMSAb5oImuYYQXbttvj4pX456hNb8c6N4jPusq7FGFcPBUzMEdkl4e5tlD5Mr6ptqOyRG7dmKsUYDA==";
        };
        _wfJmOIlQ = {
            "id" = "wfJmOIlQ";
            "file" = "eye_of_dreams-1.0.4+1.21.8.jar";
            "hash" = "sha512-97XiIGKzAH4HJFJd9JeXIIqnQJIYONwAtoCFEbtYy/JkFKlUOXBGc3PHo90ej3htGqnF5XT+vwjSKfjcDv+hyw==";
        };
        _Dhr6IsJQ = {
            "id" = "Dhr6IsJQ";
            "file" = "eye_of_dreams-1.0.5+1.21.8.jar";
            "hash" = "sha512-/ethmJ9+RwXnkEbAMgJF5L9yM1C84jKaYcnseAYYvpOhVMAPOvFfJbasyutF8zdg9v0/Sf/Fo9IAYhYF194anA==";
        };
        _BZjY5ZAH = {
            "id" = "BZjY5ZAH";
            "file" = "eye_of_dreams-1.0.6+1.21.8.jar";
            "hash" = "sha512-Q9pVzuyQUg9PkI99LWglfF0cq4t9NSDztw5yfceEHCyTBnBZ+4BpL0Up3jH6G9VWqMrlaFQrSvDOPGcwaaOlyA==";
        };
    in {
        "3AL71Isc" = _3AL71Isc;
        "XjKdF5Es" = _XjKdF5Es;
        "eHNoGhgM" = _eHNoGhgM;
        "F2BfsEgO" = _F2BfsEgO;
        "wfJmOIlQ" = _wfJmOIlQ;
        "Dhr6IsJQ" = _Dhr6IsJQ;
        "BZjY5ZAH" = _BZjY5ZAH;
        "fabric-1.21.8" = _BZjY5ZAH;
        "default" = _BZjY5ZAH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eye_of_dreams";
            id = "4hpv2SxP";
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
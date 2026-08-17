{lib, callPackage, ...}:
let
    versions = (let
        _oGZcjo35 = {
            "id" = "oGZcjo35";
            "file" = "repeating-mod-1.0.0.jar";
            "hash" = "sha512-5HR5NlcUfOGzeFS/cTFVRS7ekkSEb8yskhQvXCozt4FSbbXQNCzRghGmxoybR/iq4eM8D0CXIqtwbgi7t8SrgQ==";
        };
        _DeQjChrF = {
            "id" = "DeQjChrF";
            "file" = "repeating-mod-1.0.1.jar";
            "hash" = "sha512-G3gTwewMv44SUvnNJZ9x/hhWQVBOpbouoX51dmzDq7pqQk8L4qvBLQ4cGJfxyGTg6AudPdk7hoj56D3eV8QmHw==";
        };
        _1oWPK3UX = {
            "id" = "1oWPK3UX";
            "file" = "repeating-mod-1.0.2.jar";
            "hash" = "sha512-LPpdVZUm6efIBPz1zyP3IVnKmW1reR9KRTYeRY3YX/UPkwiG/OfsQmpuvK+rPkXdm4x3FLzp2M0hgGSigFWBaQ==";
        };
        _wj2vrOjp = {
            "id" = "wj2vrOjp";
            "file" = "repeating-mod-1.0.3.jar";
            "hash" = "sha512-CQzkyrUKZ6chPkutISMSJR1Tm7SAxXcqyWNSqowxCyKVpHNI+HiN1gALiRzVCpG4f4dE86Wsjbaof644K/VQ/w==";
        };
        _mNuafEE5 = {
            "id" = "mNuafEE5";
            "file" = "repeating-mod-1.0.4.jar";
            "hash" = "sha512-66ktF8YQD4Y8spzlQH3FgpJ/kHXsvqu8ILJ8i0LXGS9iLpgTN97BfvyjBtnxZtaQuYkoopcvPr/jAccoqiNPqQ==";
        };
        _rqJ4ojOP = {
            "id" = "rqJ4ojOP";
            "file" = "repeating-mod-1.0.5.jar";
            "hash" = "sha512-8obsgkitUJtKI993KQjzUZJtKhzoyaidH9T8hZpQkWlo9ckzZ2XO6MUUvlZ8EOaiHkPIFj7cfpiOfqobMUJ2TA==";
        };
        _edeeP4h6 = {
            "id" = "edeeP4h6";
            "file" = "repeating-mod-1.0.6.jar";
            "hash" = "sha512-eB0awEV/5W8xCWQSNrbyB/SgthLuwdYIb5zIzgzYCcgbvsivZ1qCbSAOUwblu65nkpnE8QyI5vrH3xPbfaSVjw==";
        };
        _Kl6fJAYz = {
            "id" = "Kl6fJAYz";
            "file" = "repeating-mod-1.1.0+1.20-1.20.1.jar";
            "hash" = "sha512-ySVNFcbptiBenezQ1Nde2o6ISCcC1dUDO2vaVhjE+aYqNsTmTLpzaIGpSfdWgu9ZRTXUrkWqkKJhY+y3AZrKcQ==";
        };
        _wJbgjxp5 = {
            "id" = "wJbgjxp5";
            "file" = "repeating-mod-1.1.0+1.20.2.jar";
            "hash" = "sha512-0i9yWVCtrAfehR811gpcyjwjLTgqM4YdRxuWLDG8jeOkj5LtaInm/xMamNIefKKIB4cfSIKMSVplJ1rDx92Spg==";
        };
        _eA3cGkHJ = {
            "id" = "eA3cGkHJ";
            "file" = "repeating-mod-1.1.0+1.20.4.jar";
            "hash" = "sha512-kOtIrLKS6MDRsu6mWZI24Yv6E8c5vhMFCWOSMpZmgAjzI41TYj4+n+IsXXDWBBNMPEE/FjAL3I8QcGbiMEWG9w==";
        };
        _nuPKwKhB = {
            "id" = "nuPKwKhB";
            "file" = "repeating-mod-1.1.1+1.20-1.20.1.jar";
            "hash" = "sha512-xV4+5KR/GvXtBR8xeKzbOAaTQpgtXl3a4uQMlS0rmu+dIx7u6qeUKyr/vbKcA+Y5FiB3HmSZcEcI4GIOdi9hgw==";
        };
        _RRerS78o = {
            "id" = "RRerS78o";
            "file" = "repeating-mod-1.1.1+1.20.2.jar";
            "hash" = "sha512-EcHZv0Cz8e/Hqn68VXzta8T9neU36xE9/toMm/PQfvL7maA5/vjsm5s24a5nI3+0dzHVrnXbGN1YAlu1J+deVA==";
        };
        _AaBNiaCP = {
            "id" = "AaBNiaCP";
            "file" = "repeating-mod-1.1.1+1.20.4.jar";
            "hash" = "sha512-bUqArovv5nkmoRG/14yQ3RDS9WeiwsdWwS2TcycpkFFqHQFvE4UfT85sftIVrPsQhZH0f66FT+fzRdp8S8E/jQ==";
        };
    in {
        "oGZcjo35" = _oGZcjo35;
        "DeQjChrF" = _DeQjChrF;
        "1oWPK3UX" = _1oWPK3UX;
        "wj2vrOjp" = _wj2vrOjp;
        "mNuafEE5" = _mNuafEE5;
        "rqJ4ojOP" = _rqJ4ojOP;
        "edeeP4h6" = _edeeP4h6;
        "Kl6fJAYz" = _Kl6fJAYz;
        "wJbgjxp5" = _wJbgjxp5;
        "eA3cGkHJ" = _eA3cGkHJ;
        "nuPKwKhB" = _nuPKwKhB;
        "RRerS78o" = _RRerS78o;
        "AaBNiaCP" = _AaBNiaCP;
        "fabric-1.19.3" = _rqJ4ojOP;
        "fabric-1.19" = _rqJ4ojOP;
        "fabric-1.19.1" = _rqJ4ojOP;
        "fabric-1.19.2" = _rqJ4ojOP;
        "fabric-1.19.4" = _rqJ4ojOP;
        "fabric-1.20" = _nuPKwKhB;
        "fabric-1.20.1" = _nuPKwKhB;
        "fabric-1.20.2" = _RRerS78o;
        "fabric-1.20.4" = _AaBNiaCP;
        "fabric-1.20.5" = _AaBNiaCP;
        "default" = _AaBNiaCP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repeating-mod";
            id = "SrwZenUr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WTFPL";
                    shortName = "LicenseRef-WTFPL";
                    url = "https://www.wtfpl.net/about/";
                };
            };
        };
in callPackage fn {version="default";}
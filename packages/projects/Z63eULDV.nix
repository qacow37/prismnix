{lib, callPackage, ...}:
let
    versions = (let
        _4zO8X1s6 = {
            "id" = "4zO8X1s6";
            "file" = "fabricmail-1.3+1.21.jar";
            "hash" = "sha512-h7tz+/EdoQ/YOP6TU+s7obMJCZiNcdflckbnJc8UJpfa6BHFf3C1n9VJAxRHL9nnrRI6CAFWIc6Hoy6LPSfgvQ==";
        };
        _sUM4QiBS = {
            "id" = "sUM4QiBS";
            "file" = "fabricmail-1.4+1.21.jar";
            "hash" = "sha512-Dgsp9abhdYd0r6vpXckRre0D5KT9Ue3biNvTZ/lF2C1qg0M9cPdOqgqHY9duSH1/XLe/UtZNNCzyxgOrj/IejQ==";
        };
        _iFjqUAWl = {
            "id" = "iFjqUAWl";
            "file" = "fabricmail-1.5+1.21.1.jar";
            "hash" = "sha512-L1eIgKpaLPytcUrHo8Af/8u14BS3tzHpJT6opQA8g74pAbpP2zylx8aASx5+jNs5XUyrHCHh1Ii17V7crBjy7A==";
        };
        _w4UHLTRh = {
            "id" = "w4UHLTRh";
            "file" = "fabricmail-1.6+1.21.1.jar";
            "hash" = "sha512-P6ZnvNPudNDuneorn4kZP9O3DVgTIlvYoJhWBN1d2a9BD6T2gIZlmpasBqdGUJzA+tZRAJyy1Qs4vhnhf7AiOQ==";
        };
        _jkVaxZx5 = {
            "id" = "jkVaxZx5";
            "file" = "fabricmail-1.6+1.21.1-HOTFIX.jar";
            "hash" = "sha512-Q0lFi19kZ0J1ynLPCjJYbSZnX8AK5z4pkNpTJ7zuNBmN7T/zjo1EKHifWA72SiQXV3sa1udzckihFKoZ61bFSg==";
        };
        _bUwqgRbw = {
            "id" = "bUwqgRbw";
            "file" = "fabricmail-1.7+1.21.4.jar";
            "hash" = "sha512-XWODcgPtyIFqiid9olVSiXmfE6d88359dJTo+HLhvGK+jbSRqjBBg/s1RL2fbVWT5g56DoWhM7t7YZCGgruNvQ==";
        };
        _bPoYWw4P = {
            "id" = "bPoYWw4P";
            "file" = "fabricmail-1.7.1+1.21.4.jar";
            "hash" = "sha512-qpWDI8TdHDg83pss4AonTGyphOO8ZRh7JQR3q2ngXWKI2wUEelayt3klhfrUockfBkYKITZfj9LkXB6f3absPQ==";
        };
        _ze8q9cks = {
            "id" = "ze8q9cks";
            "file" = "fabricmail-1.7.2+1.21.5.jar";
            "hash" = "sha512-mia/eomR+oEU00VCUg6pu6XEn5WEa21oQnvlOwpC5syZn4nvSQ86lWncT4e7lgBn4A0KmJ/g8nOUSpYPMOklkw==";
        };
        _ukwCasEY = {
            "id" = "ukwCasEY";
            "file" = "fabricmail-1.7.3+1.21.8.jar";
            "hash" = "sha512-rGkxAz5vsShT4W++izYBH9OvUTXD7xjhxBr1v2ue//+0mnXTrlOjNOQu/NbPnJrgscRkGUVMa1pJbube1+vQ4w==";
        };
        _G8NM6Na1 = {
            "id" = "G8NM6Na1";
            "file" = "fabricmail-1.7.4+1.21.10.jar";
            "hash" = "sha512-zfhgTijjRyMMxmEizGWx1IwMnLW1ssduimPE6y/I1MIUqfWSBkEyJmrxt07EBwWZJwKqicRAACYKvObVGIey9Q==";
        };
        _CoNtPHZd = {
            "id" = "CoNtPHZd";
            "file" = "fabricmail-2.0.0+1.21.11.jar";
            "hash" = "sha512-oXnurlc22Sq4vOLL4svKk/GTL2CQZ+4RuEIE921qqnHFS9/0tNgsXFNnobjUc2WbpnHzdAu2T7Yc6fta1T6KVQ==";
        };
        _764D1Jlc = {
            "id" = "764D1Jlc";
            "file" = "fabricmail-2.0.1+1.21.11.jar";
            "hash" = "sha512-VPDAPcBg6V6WC4eqHOlIM/OChB+Jto1NB+zR8X9InUudStKOHwMDyThGI2i5vzsyBr3x2KVAhRw64bxoiFlc+g==";
        };
        _Su51nZoB = {
            "id" = "Su51nZoB";
            "file" = "fabricmail-2.0.2+1.21.11.jar";
            "hash" = "sha512-NesFtEHAp6i5T+nz2rD8eldHrRGPQhFyG6EeL8dJJ6yhT4WVSf8iITsUI50J6+z1lK5iDKn8Uk89ETWuHgxFgQ==";
        };
        _RHhO76iA = {
            "id" = "RHhO76iA";
            "file" = "fabricmail-2.1.0+1.21.11.jar";
            "hash" = "sha512-CJnUKCFARspRWKhceLQgSvuSS/5HPZOjFrpMGjN0Z4oTp7GBV+FeeofXBtH7wGEfBmtvgu9DIIK8L+atFFTuEg==";
        };
        _qylp4nHB = {
            "id" = "qylp4nHB";
            "file" = "fabricmail-2.1.1+1.21.11.jar";
            "hash" = "sha512-qE1S26hVSCxZwtwx4NNSkomcB4eA4qWH36iQxArLoTgGFwVoSYfuf+bck7x+QUTTADLVg7e1x+pH9Ho/WJeBDQ==";
        };
        _UkJOnL06 = {
            "id" = "UkJOnL06";
            "file" = "fabricmail-2.2.0+26.1.jar";
            "hash" = "sha512-IYIfg0LqGps/jvOnSG1RpYuGDJVN/gFAjTLwRIoz0znXzzi6YqIdbaap3vjdBDRkEgZoZCRo82eNHaHBQ0/klQ==";
        };
        _PsXM4Lqe = {
            "id" = "PsXM4Lqe";
            "file" = "fabricmail-2.2.0+26.2.jar";
            "hash" = "sha512-GRJrXGJdMo8Hh4Nc2Y4degQ9hEkGI+xnhUwY1x403yF+4/4I6mYNxrbYZ6eiyVPkWzhqPN+ebms78lLYcHDYLQ==";
        };
    in {
        "4zO8X1s6" = _4zO8X1s6;
        "sUM4QiBS" = _sUM4QiBS;
        "iFjqUAWl" = _iFjqUAWl;
        "w4UHLTRh" = _w4UHLTRh;
        "jkVaxZx5" = _jkVaxZx5;
        "bUwqgRbw" = _bUwqgRbw;
        "bPoYWw4P" = _bPoYWw4P;
        "ze8q9cks" = _ze8q9cks;
        "ukwCasEY" = _ukwCasEY;
        "G8NM6Na1" = _G8NM6Na1;
        "CoNtPHZd" = _CoNtPHZd;
        "764D1Jlc" = _764D1Jlc;
        "Su51nZoB" = _Su51nZoB;
        "RHhO76iA" = _RHhO76iA;
        "qylp4nHB" = _qylp4nHB;
        "UkJOnL06" = _UkJOnL06;
        "PsXM4Lqe" = _PsXM4Lqe;
        "fabric-1.21" = _jkVaxZx5;
        "fabric-1.21.1" = _jkVaxZx5;
        "fabric-1.21.4" = _bPoYWw4P;
        "fabric-1.21.5" = _ze8q9cks;
        "fabric-1.21.8" = _ukwCasEY;
        "fabric-1.21.10" = _G8NM6Na1;
        "fabric-1.21.11" = _qylp4nHB;
        "fabric-26.1" = _UkJOnL06;
        "fabric-26.2" = _PsXM4Lqe;
        "default" = _PsXM4Lqe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-mail";
            id = "Z63eULDV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr " OSL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Open Software License 3.0";
                    shortName = " OSL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
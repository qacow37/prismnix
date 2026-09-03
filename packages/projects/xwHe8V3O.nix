{lib, callPackage, ...}:
let
    versions = (let
        _DaBNU00v = {
            "id" = "DaBNU00v";
            "file" = "invoke-0.1.2.jar";
            "hash" = "sha512-NCMAu5XedxaxnM5GMHAHg91ksUpEhuJsAn6haGaUi9uNolQ49chdZ/+lGJNT4GY34ZQT7U1bJ2UGOZ62C1Rb8A==";
        };
        _gpO8heG5 = {
            "id" = "gpO8heG5";
            "file" = "invoke-0.1.3.jar";
            "hash" = "sha512-xB5iaVQDjwwrZtWV4OalkW7f3sTo0aTNqqXOeY3i5MwUh7p5biupyz/9BRLzX6AXsSDYajferlR2iIOnzNSCDg==";
        };
        _k2Xb0Xvs = {
            "id" = "k2Xb0Xvs";
            "file" = "invoke-0.1.4.jar";
            "hash" = "sha512-ztyufrc6psrn7W1vgB7sG6ljCHBiwme4gGJ1AkpnDD9jzNrz3jMkl8IN61142SUKvjOcxHgMUcLEshLM7ePWnw==";
        };
        _HYy0EuOW = {
            "id" = "HYy0EuOW";
            "file" = "invoke-0.2.0.jar";
            "hash" = "sha512-Pm9o3Gz7ADOVwjspXhxGYeLATknWXjcyrbPW7nUY8NyL6JeIzYS7EspvAeb1R9ZfseC6qEgRP4vUpAe875MfqQ==";
        };
        _EkEmKcEy = {
            "id" = "EkEmKcEy";
            "file" = "invoke-0.2.1.jar";
            "hash" = "sha512-Mt3Mv936c2IC6yUco8YdPSzijolKBqURegXLqTnmNvTKymdeqjxCW49XSz0akWVTyoVVSNAaPxS930wGZQmZ/Q==";
        };
        _Mi2cAYnV = {
            "id" = "Mi2cAYnV";
            "file" = "invoke-0.2.2.jar";
            "hash" = "sha512-0Ha+IxgSvS+TFRg73HciA+IgsB3o1jwIl028iyJ3MrGyAx75c+Lpcbtg6FKap9uho1D5bym4pdqqqM+tdEYL0w==";
        };
        _zGJH66UK = {
            "id" = "zGJH66UK";
            "file" = "invoke-0.2.2.1.jar";
            "hash" = "sha512-tmjOHyYhZXhRU2q1VxQaAIBm4G0+HpGKDkAFp9FF0bQFVMJwa4kSxfpAZUu1kcnQSd9rcM/4QALsevAg2lHKdA==";
        };
        _s62bq7YK = {
            "id" = "s62bq7YK";
            "file" = "invoke-0.2.3.jar";
            "hash" = "sha512-SuIQuR8hTf8drYKYgczH4FoKlk8+ccsQidXeu4QsI87rBDjeXai3UU3J4bFivRQQzzziBD1Eo0/PpcnzF3RStQ==";
        };
        _XKDV9Yjr = {
            "id" = "XKDV9Yjr";
            "file" = "invoke-0.2.4.jar";
            "hash" = "sha512-rPCWsExBucqjREXlD3lH145JOaUbPzDiSVXLOVarw9wqA/AEtPZeG0xiZePkTARLNsZzHrKwu0tSxWNJoLWdJA==";
        };
        _MMZKbsFI = {
            "id" = "MMZKbsFI";
            "file" = "invoke-1.0.0-1.20.1.jar";
            "hash" = "sha512-xG6UcC267Lh9z5x5MLuIQ9lfYAP2bLi6Pv6wtQTxhpG2ue6j4Y8AN10eq0UOyw66XzKGIuNtokAEY8YzGa5nsA==";
        };
        _UwPRDUmu = {
            "id" = "UwPRDUmu";
            "file" = "invoke-1.0.3.0+1.21.1.jar";
            "hash" = "sha512-Zl6c6qpu37kaz2R4A6L8oAzXgEJNCsTAkn3C7NgiaBqfaPPuTR+spRfH0EBOE0cvari2vW7/Fv58FZL3XSr4pA==";
        };
        _ZbnU5GLF = {
            "id" = "ZbnU5GLF";
            "file" = "invoke-1.0.3.1+1.21.1.jar";
            "hash" = "sha512-DaeyhWg2byjgvlbzTQUMlUmVxd/DgiD71CKJ+zllZreg+V3v0SN83s6hwvGcM1nqu4mcupRwbUNwDlY7++zQ0Q==";
        };
        _j8kun0VM = {
            "id" = "j8kun0VM";
            "file" = "invoke-1.0.3.1-1.20.1.jar";
            "hash" = "sha512-9CsQwUGiBiBvUxKW/HsjCipHKt0F20E2zAt+UcHT66Nze+8EQ4GZGuZ1Xli8GSqgt3MmJQZlcaSEzgVeo6xI/g==";
        };
    in {
        "DaBNU00v" = _DaBNU00v;
        "gpO8heG5" = _gpO8heG5;
        "k2Xb0Xvs" = _k2Xb0Xvs;
        "HYy0EuOW" = _HYy0EuOW;
        "EkEmKcEy" = _EkEmKcEy;
        "Mi2cAYnV" = _Mi2cAYnV;
        "zGJH66UK" = _zGJH66UK;
        "s62bq7YK" = _s62bq7YK;
        "XKDV9Yjr" = _XKDV9Yjr;
        "MMZKbsFI" = _MMZKbsFI;
        "UwPRDUmu" = _UwPRDUmu;
        "ZbnU5GLF" = _ZbnU5GLF;
        "j8kun0VM" = _j8kun0VM;
        "fabric-1.20.1" = _j8kun0VM;
        "fabric-1.21" = _UwPRDUmu;
        "fabric-1.21.1" = _ZbnU5GLF;
        "default" = _j8kun0VM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invocations";
        id = "xwHe8V3O";
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
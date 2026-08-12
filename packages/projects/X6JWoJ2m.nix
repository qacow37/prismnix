{lib, callPackage, ...}:
let
    versions = (let
        _S4cKzWbH = {
            "id" = "S4cKzWbH";
            "file" = "createsolar-1.2.0.jar";
            "hash" = "sha512-ZcD8Xn6Xk4bmm5266TUCa1jwLZ4R+zDu7pBQjxZvXlHpUQ2y3ZVKH358eheeFYQMt9QufXkiHXCdWFUB3dl72g==";
        };
        _94JQpR0t = {
            "id" = "94JQpR0t";
            "file" = "createsolar-1.2.1.jar";
            "hash" = "sha512-+uH43xVqIzYSq7wzuo5lALtsOyQNLLIfenjUqg+h0kq1RQYwTEaUCjTeLNT807iMoWvT6GMm6a/wvn/6X8Jk6w==";
        };
        _v9p0tI6N = {
            "id" = "v9p0tI6N";
            "file" = "createsolar-1.2.2.jar";
            "hash" = "sha512-BuLYbTSIH1Ti8c0hzH3LDsAHHLiH+2Jh0LlCQLt8QJ8s0Cp4q9JqQvzMakzPp2Npu1rEKP1GCUut1eEfyt4OEQ==";
        };
        _McVHO4Cm = {
            "id" = "McVHO4Cm";
            "file" = "createsolar-1.2.3.jar";
            "hash" = "sha512-K/LT9ShfCEBuxpKKPTH2rVy5Vi5aQu2kTdoDVV4KbM/78da9l6C/a+Oin5JVEu1NZ0rzgti7ACZOx/P+FBBHoA==";
        };
        _qumXF2eT = {
            "id" = "qumXF2eT";
            "file" = "createsolar-1.2.4.jar";
            "hash" = "sha512-qgEJ0H25O74Lpz/My4nULqlIBFJmP8MT3aqjcyLAhbOSMQnZB1TcU8co0yNw55WJKk0r7r4RUw10WQs3jbQzWQ==";
        };
        _WukbniBf = {
            "id" = "WukbniBf";
            "file" = "createsolar-1.2.5.jar";
            "hash" = "sha512-X+bSgceKY+/tTBhbWCl3awNDNxdsHCkJ2xODNZUL3revIJm7t+DdVdtlAOeruowa3zNyympuiNBsYn+Sf8cbww==";
        };
        _oCB0tdMP = {
            "id" = "oCB0tdMP";
            "file" = "createsolar-1.2.5-1.20.1.jar";
            "hash" = "sha512-zx9U9AipxpTQN075X1BBIGUkyTBE7gaoEj+gLF/0dkBQWAtKCy23SFd0Rkhtsu4UEs/84mAhB5PYXnCsxknPpQ==";
        };
        _dDFb7Cko = {
            "id" = "dDFb7Cko";
            "file" = "createsolar-1.2.6.jar";
            "hash" = "sha512-SZEfhkKNvKgCq34crttTx7svTHdg0ShTlukoV+Tg/57n+hrZYxG0JIbwnT1nIhXdDkQo2AkC7MA1VPlLBu8ASQ==";
        };
        _mvAuvXi9 = {
            "id" = "mvAuvXi9";
            "file" = "createsolar-1.2.7.jar";
            "hash" = "sha512-zY4Mw5L22i7UsqoUvvQ9b9FnTgR8uIJzZGraGPII6hOc8BuiG3S9j12YB/DWxKQiMWR0fFYLLrRNaKEmWpTscw==";
        };
        _iSqW3Wsa = {
            "id" = "iSqW3Wsa";
            "file" = "createsolar-1.2.6-1.20.1.jar";
            "hash" = "sha512-XpHVamUETgQ0K2iN4arrwiWnQY7PrjlK8OiPUnQyuWNFPqkIkQl5gMNqo9Ucwy4LnVqlboQf0d4E8v0jbBnRSw==";
        };
    in {
        "S4cKzWbH" = _S4cKzWbH;
        "94JQpR0t" = _94JQpR0t;
        "v9p0tI6N" = _v9p0tI6N;
        "McVHO4Cm" = _McVHO4Cm;
        "qumXF2eT" = _qumXF2eT;
        "WukbniBf" = _WukbniBf;
        "oCB0tdMP" = _oCB0tdMP;
        "dDFb7Cko" = _dDFb7Cko;
        "mvAuvXi9" = _mvAuvXi9;
        "iSqW3Wsa" = _iSqW3Wsa;
        "neoforge-1.21.1" = _mvAuvXi9;
        "neoforge-1.20.1" = _iSqW3Wsa;
        "forge-1.20.1" = _iSqW3Wsa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-solar-powered";
            id = "X6JWoJ2m";
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
in callPackage fn {version="iSqW3Wsa";}
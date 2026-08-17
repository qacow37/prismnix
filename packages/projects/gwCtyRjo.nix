{lib, callPackage, ...}:
let
    versions = (let
        _h4UINLoe = {
            "id" = "h4UINLoe";
            "file" = "shotsfired-1.20.1-0.1.0.jar";
            "hash" = "sha512-aNNuijNXMC4dsLf6WSuCo6cyI8tJInRbqys1KjEwPWAWDamZVuzQVCcS/a5J2T4EiUMCtrzNQ4Kc8Z3NZy9htA==";
        };
        _C5SqLDYd = {
            "id" = "C5SqLDYd";
            "file" = "shotsfired-1.2.0-BETA.jar";
            "hash" = "sha512-MyNlAido8o8Jt0AUVVkCzQBURIzmBemeEiSEqVi6vhS8iaoC1M2OIGd1Aq18QdmOdI7L6pPCEQ5xGGjkHBel+g==";
        };
        _cA3ZRcko = {
            "id" = "cA3ZRcko";
            "file" = "shotsfired-1.20.1-0.2.0.jar";
            "hash" = "sha512-0FBW1b++dL0fRe0zpI1GC5+zKGktd36peqFnMy5Fztn0dZLSqfIGUax7PFW+pGcwpoNABkulwb7Hz4+0M98Jzg==";
        };
        _E0QSnjx6 = {
            "id" = "E0QSnjx6";
            "file" = "shotsfired-1.20.1-0.2.1.jar";
            "hash" = "sha512-tnylxAp5U+oroOmvLizk+tBHnYAViRKUKJXNWEbjJbq/NYh6k+DqnoXj8HyoLWu6A+1PYmVe6yOetCo3CvMZpA==";
        };
        _VMWLdrAh = {
            "id" = "VMWLdrAh";
            "file" = "shotsfired-1.20.1-0.2.2.jar";
            "hash" = "sha512-CPDfkDyjWM1aePyzFqxVI6M1HV/ckxG5+Xzb3Uwl+B94RdHpt/ig2ZfVgLM6bj8r7J9tnaU8THI4bT8WccTA1A==";
        };
        _TcT3PJpj = {
            "id" = "TcT3PJpj";
            "file" = "shotsfired-1.20.1-0.2.3.jar";
            "hash" = "sha512-Vw5MWTe7es0tfTfdbPinOGPJEYIJyxMNghTc9sEDgfQyLf7S3UxhNuZK6btH0SZw/1QMIxySFMBfydp6xrOQbg==";
        };
        _HHhG3PJb = {
            "id" = "HHhG3PJb";
            "file" = "shotsfired-1.20.1-0.2.4.jar";
            "hash" = "sha512-0IMMDxaC9X9luqD1JsEIhXKCUZ1pOMydo1YErSg393x+vAOzHCJZbtiIDVzmbXt4nPMkbIGI9NAu5ly9KaNC5g==";
        };
        _bWevZSEt = {
            "id" = "bWevZSEt";
            "file" = "shotsfired-1.20.1-0.2.4.1.jar";
            "hash" = "sha512-TIMLZzWuS+pnduPwkqQQ8AuUSdCXsasEGYvcFFVRzNcukKyZn4ZMSXkT6bgLPcmZfgIDL2C2qYNBaMM5otMIJg==";
        };
    in {
        "h4UINLoe" = _h4UINLoe;
        "C5SqLDYd" = _C5SqLDYd;
        "cA3ZRcko" = _cA3ZRcko;
        "E0QSnjx6" = _E0QSnjx6;
        "VMWLdrAh" = _VMWLdrAh;
        "TcT3PJpj" = _TcT3PJpj;
        "HHhG3PJb" = _HHhG3PJb;
        "bWevZSEt" = _bWevZSEt;
        "forge-1.20.1" = _bWevZSEt;
        "forge-1.20.2" = _bWevZSEt;
        "forge-1.20.3" = _bWevZSEt;
        "forge-1.20.4" = _bWevZSEt;
        "forge-1.20.5" = _bWevZSEt;
        "forge-1.20.6" = _bWevZSEt;
        "default" = _bWevZSEt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shots-fired";
            id = "gwCtyRjo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
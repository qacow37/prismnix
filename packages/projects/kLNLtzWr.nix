{lib, callPackage, ...}:
let
    versions = (let
        _NPVoRUWa = {
            "id" = "NPVoRUWa";
            "file" = "kamenridercraft-1.0.5.jar";
            "hash" = "sha512-8iZCTMTi93XfwFZ+cYiAFF0IK/SFDASyIKJMunD8CtZOMG2mv0fMujuGyDAFhXW/FV/+HxzRnWmaXGBcJPdHXA==";
        };
        _Zhdy6Ubn = {
            "id" = "Zhdy6Ubn";
            "file" = "kamenridercraft-1.0.6.jar";
            "hash" = "sha512-mY6gj8ELA6Vz2lx1Xf+T1aEL/dUwCDIlE82Rwgv5BWuGxc0FGk16nOpNhW532K/9RfwuqhH4CaxK/GOVWd8VRA==";
        };
        _GOWlYJZb = {
            "id" = "GOWlYJZb";
            "file" = "kamenridercraft-1.0.7.jar";
            "hash" = "sha512-P8vFy/lBwc6P6VeZePp3VOtQ3NTcHhJgDP8hR1KW6+OGyL5M+LHfvM4sE0gd/Rhv4XAO6kWZRn2mWjqED1hX3g==";
        };
        _LN1Enfnp = {
            "id" = "LN1Enfnp";
            "file" = "kamenridercraft-1.0.7.1.jar";
            "hash" = "sha512-hwbM9Z/H520dFOyrF4blkRkNpNHIvKBJ9LWTbKuJ28XmMS6osNTnVFXmzNsBKUEm0REd0YG1xq3na0/Xhx8Auw==";
        };
        _YVnZJM9q = {
            "id" = "YVnZJM9q";
            "file" = "kamenridercraft-kamenridercraft-1.0.8.jar";
            "hash" = "sha512-GPNEFhSMWtHZNV8C7ky9P4v6nS43i3ltH3Ahnx1GC53YB+SYGmhggjDCuyjOW5r+SouoZ7rSeQ/wqGpM0dk7bQ==";
        };
        _HpHeOVnA = {
            "id" = "HpHeOVnA";
            "file" = "kamenridercraft-1.0.8.1.jar";
            "hash" = "sha512-cu+qVF3f0ik8EUWehBamZRLy36TuRkIM0wzsm4WSv201mUJiiVz4f/D9uHWghIs2CAtny2mlcCNbm7uTqTbW2w==";
        };
        _ZilJ38Rp = {
            "id" = "ZilJ38Rp";
            "file" = "kamenridercraft-1.0.9.jar";
            "hash" = "sha512-5MskfbSxXHL4hFZp2jxJe801pdr9/YxAtYWniIVlfHbe4JWnjOkJN6ON9jEcm2iEvcRcoPKbKS40uPZG1oDbsg==";
        };
        _s4PgFetH = {
            "id" = "s4PgFetH";
            "file" = "kamenridercraft-1.1.0.jar";
            "hash" = "sha512-e1N7DPF/i1cY0S0qIkWoPGlLSwVCCasIhUwAl7pXe6hUxMfzSXqj4n6ITB4i/5p48KaZ2fu7EI3C4QqNn+I0xw==";
        };
        _PdIi7Zv8 = {
            "id" = "PdIi7Zv8";
            "file" = "kamenridercraft-1.1.1.jar";
            "hash" = "sha512-XeYHQH+nHklku5g0L8Xs/4BITyWLsBphzlZRee09J/0D0v9HZXGl6mkzqIuwVs9AYenMVqsayS0RYXqEQzbTVw==";
        };
        _yF0Atc7B = {
            "id" = "yF0Atc7B";
            "file" = "kamenridercraft-1.1.2.jar";
            "hash" = "sha512-kinJTpxmH85PwutFgRIvuKMv0px9MkYQLtHsgY8+sH+rKmhBvW8Q1BG+sxXZL/7W52KBhE9P9TuZ/rN4ssse+w==";
        };
        _I61dxvsY = {
            "id" = "I61dxvsY";
            "file" = "kamenridercraft-1.1.3.jar";
            "hash" = "sha512-897rHYpKyZ8qrzYZt+GYkeB1sih3F/IXCnNrfB7m1vxcU99DxcbIF2PlQHi0ZSCFmq+At5wSOJa5KeWQUlBR8A==";
        };
    in {
        "NPVoRUWa" = _NPVoRUWa;
        "Zhdy6Ubn" = _Zhdy6Ubn;
        "GOWlYJZb" = _GOWlYJZb;
        "LN1Enfnp" = _LN1Enfnp;
        "YVnZJM9q" = _YVnZJM9q;
        "HpHeOVnA" = _HpHeOVnA;
        "ZilJ38Rp" = _ZilJ38Rp;
        "s4PgFetH" = _s4PgFetH;
        "PdIi7Zv8" = _PdIi7Zv8;
        "yF0Atc7B" = _yF0Atc7B;
        "I61dxvsY" = _I61dxvsY;
        "neoforge-1.21.1" = _I61dxvsY;
        "default" = _I61dxvsY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kamen-rider-craft";
            id = "kLNLtzWr";
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
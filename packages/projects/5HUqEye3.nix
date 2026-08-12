{lib, callPackage, ...}:
let
    versions = (let
        _eGDd2x2V = {
            "id" = "eGDd2x2V";
            "file" = "VanillaIcreamFix-b1.0.0.jar";
            "hash" = "sha512-o6uK0yenIBXmtl7qrvn8oYrEk9Y53ntuHU40jg5qGMqLcDn/mMULxFRx5LFtDBrOTzE5lHhXUMa28NIVGgJu+g==";
        };
        _ybGcVE4J = {
            "id" = "ybGcVE4J";
            "file" = "VanillaIcecreamFix-b1.1.0.jar";
            "hash" = "sha512-FJzdM0ZyiSGMbRRUZ1VvjsJ4pluWwBUkCBPayR4bUZ/HwSBpaLSouRQ23DGEx1LZvuVLvrrBgjL/XdVas3xaHQ==";
        };
        _810hFc6i = {
            "id" = "810hFc6i";
            "file" = "VanillaIcecreamFix-b1.1.1.jar";
            "hash" = "sha512-hbWAw0iQcQXYmpQKFGRmIDa2mPT3dl45g9pbowPyg8xfqDjfOkFufoCXZm8xqkIbXA1brIfImM54DrM3NILrJQ==";
        };
        _x3iL8xuq = {
            "id" = "x3iL8xuq";
            "file" = "VanillaIcecreamFix-b1.1.1.jar";
            "hash" = "sha512-iTA0OLwriZ/sc1yyfwziKeJN0zTsBByO0DF9VuEUz6oTVp2XU03D/FwtbFYaV2mHX+tPKqeX3/NK6slzCIeY7w==";
        };
        _xHuJNPiz = {
            "id" = "xHuJNPiz";
            "file" = "VanillaIcecreamFix-b1.1.1.jar";
            "hash" = "sha512-9lNy1OfqqeJH7T+iVG/ljyPchSacVpOQV2cBMRKtfbcCF81IPcDoZGFloqLVe6aB/aP7V8hZb2tl1CZ6lYRKCQ==";
        };
        _nD7EKwcG = {
            "id" = "nD7EKwcG";
            "file" = "VanillaIcecreamFix-b1.1.2.jar";
            "hash" = "sha512-O575RC+E7bzJSUgbHHe1KwkLcxr0cpvvQ0cPYRRyLX0eBnoDxsy3kjDvfVn9qc3JuMvg8JE4P35ldgYEc2WzaA==";
        };
        _hGkaxdIs = {
            "id" = "hGkaxdIs";
            "file" = "VanillaIcecreamFix-b1.1.2_1.20.jar";
            "hash" = "sha512-Ji1fP45f1ZBVnnDDvm+ImRfOVHJ1SG1GGOuG00zL7VT1DPoXK8JVuD7MiGAUTjasBQHmKWUzSk0ZwTGLC7wYZA==";
        };
        _UxQZ9Eba = {
            "id" = "UxQZ9Eba";
            "file" = "VanillaIcecreamFix-1.1.3-beta.jar";
            "hash" = "sha512-CuXZrobJIk7U0Zw+X1kQ790yrDeI80wMtNaUZejB2vHjZvC90Ju7vRqnuCQBdDGAYArpcmt2QJwrSvq6tc8q7g==";
        };
        _9FgvFwIV = {
            "id" = "9FgvFwIV";
            "file" = "VanillaIcecreamFix-1.1.4-beta.jar";
            "hash" = "sha512-IHHuRkVN/rJ8exkw5RX9Oxb5FHTjp/GDbDqjngS/KxiDmqBcBdDYHuM2RWbXe2nBaMtHDPJUUw0Qhy5nuiwqxw==";
        };
        _3SME7WcI = {
            "id" = "3SME7WcI";
            "file" = "VanillaIcecreamFix-1.1.5-beta.jar";
            "hash" = "sha512-af8snuPu8KL2DBy36MHfuIdC4ModgOIqatmcVI95wEx07xJPZhrz1roKa0F02TrbVsodYVChyac6r6lMOl3rBw==";
        };
        _IuPjmdN1 = {
            "id" = "IuPjmdN1";
            "file" = "vanillafix-1.0.0-forge-beta.jar";
            "hash" = "sha512-5rsueTNXRMHnTkqJDTTzaE3YVDmsOxHMqdjfC+9N5yx8te6tNsw5dYX2SUZ6Xd9OWl6VAxszNg4YsgGERSVm9Q==";
        };
        _ZPFiRPdr = {
            "id" = "ZPFiRPdr";
            "file" = "VanillaIcecreamFix-1.1.6-beta.jar";
            "hash" = "sha512-gOblikyMnE33ebMKvuvSNvFXIzjfCzuMaGLQv+rQ/iR8m4bhw6+POmgtqR8WM60GLc2nTTaN5PohAYRzyWXzyw==";
        };
        _ilC82fTz = {
            "id" = "ilC82fTz";
            "file" = "VanillaIcecreamFix-1.1.7-beta.jar";
            "hash" = "sha512-kVqBrtgLIZ0Bf55ocfXE1bMBx5vWkhNH3IuhBQ2P/EFpvo6+2i3yu8bDza2/EruUBDuRBzAXpkBeSDVGL3JA/g==";
        };
        _uTpnEYB5 = {
            "id" = "uTpnEYB5";
            "file" = "VanillaIcecreamFix-1.1.8-beta.jar";
            "hash" = "sha512-M/9Sx1mey8f4brw//TaBLFFKtCA7Ef0hOUdweh+CgVq0VtgFl78x7dnjGtpLYqPngCGRs0RglOjhZXTbkj8lyw==";
        };
        _kW2F1rRJ = {
            "id" = "kW2F1rRJ";
            "file" = "VanillaIcecreamFix-1.1.8-beta.jar";
            "hash" = "sha512-+Y6dI5vswd0dTymjjQfH0nJUqFj2e19WOfHySvdHJX1ARA8RSVPAl+IujBu8zLq4Yv8ViNGSz2tTm31/Yrjepg==";
        };
        _5s1CAxiS = {
            "id" = "5s1CAxiS";
            "file" = "vanillaIcecreamFix-1.0.0-forge-beta.jar";
            "hash" = "sha512-ZwWckqL8pd7+ONrjBViupHq/y/p/z06W09nzt3dFTenLdMTWFZWl+0yaEwqE5MkreDp7I/Gt+d/zCcE3ubRj7w==";
        };
        _kLvovpKN = {
            "id" = "kLvovpKN";
            "file" = "VanillaIcecreamFix-1.0.0.jar";
            "hash" = "sha512-kWY666oyR7y0GZlpVfscnhNIeI5om2HE4LfSC2HCDvibn0zN5AhLwdbXN+3k6YNJ/ibOGkPYvCUhLuwxPLwmdA==";
        };
        _JFS14E3T = {
            "id" = "JFS14E3T";
            "file" = "VanillaIcecreamFix-1.0.1.jar";
            "hash" = "sha512-B7qq289fcPpRLZSpeJZHtjjiZAdHZLHo/Nok2GiEx0rzFyAMPR+FUP/X8pHbx4Gmg/WqE2jYFP6h5E2QzBqIvw==";
        };
        _guHfOfjj = {
            "id" = "guHfOfjj";
            "file" = "VanillaIcecreamFix-1.1.9-beta.jar";
            "hash" = "sha512-zM/xnU1h0P16SeW8uq/5HIj6luPXVhi4mzLjAn246zN6YsRTmfEDaAVrUOIuyvlRSRWvCE54rhET970zdc77hw==";
        };
        _ZVZjeZyw = {
            "id" = "ZVZjeZyw";
            "file" = "VanillaIcecreamFix-1.1.9-beta.jar";
            "hash" = "sha512-w5mYxfEyX+hxIvC0lUDcd2SHE/3jNT6PuQVFMvHKAVrbulm2H10JdDuA4uk1Pa6CbTI9q1gv3x4hMLu47TClKw==";
        };
        _tJc1yy6B = {
            "id" = "tJc1yy6B";
            "file" = "VanillaIcecreamFix-1.1.10-beta.jar";
            "hash" = "sha512-nTikO183VcqUTiEx0/IvLlJ2IvbwMWyOoQ+0V7ZF6F5PpUG+qZMEd70o2zN8u4nVtf3TYlBDEolTaCHCvqxMBA==";
        };
        _zYbJEEW2 = {
            "id" = "zYbJEEW2";
            "file" = "VanillaIcecreamFix-1.1.10-beta.jar";
            "hash" = "sha512-bA5rOiN51qce+jrXWorBJnVDfkEd9vYpWUI0bXmT8yFVTFNSlySDrEzsCExQrosEBdHvuBooONuUbWQrZBQ0Hw==";
        };
        _n6vYDLiW = {
            "id" = "n6vYDLiW";
            "file" = "VanillaIcecreamFix-1.2.0-beta.jar";
            "hash" = "sha512-ytRHRuc6wpjC58bqtPgOJfHMlQKBgZicnuclncztcee5J2EEgC8Ord49L4hYOhRTo8ZOm1KCryqod3rSbrPihw==";
        };
        _B8RV5776 = {
            "id" = "B8RV5776";
            "file" = "VanillaIcecreamFix-1.2.1-beta.jar";
            "hash" = "sha512-jC5kp8OEfImjCInkvAyVxNgFnEUaS7E2JxsHkwAO0Jbk0j+0sUvqKeLUGm47AwSskTtvZPUoxrT+nfSUaEMq/w==";
        };
        _wFDeFVod = {
            "id" = "wFDeFVod";
            "file" = "VanillaIcecreamFix-1.0.2.jar";
            "hash" = "sha512-rN2GLTFEG27VcMc9Yvw0Vy7/s85yYrh/sSPTSJ8ouUQKNMvy1YbpWd9467F7PWyEV07BSMOEO0A+tBc2CkXNjA==";
        };
        _8WCmNIN6 = {
            "id" = "8WCmNIN6";
            "file" = "VanillaIcecreamFix-1.2.1-beta.jar";
            "hash" = "sha512-b366LeeGvhCPvxNHqA+kX+h8CGtF/2MwxA3lXwwSAM0EQy7hxKrvj//o5TvZrCdOuBWw5qlrGbgI/zs2XBJS0Q==";
        };
        _wmVWOTli = {
            "id" = "wmVWOTli";
            "file" = "VanillaIcecreamFix-1.0.3.jar";
            "hash" = "sha512-7Ku9QDZIgo8nZdo1Fh6CxXQGU0Ni57zcDv/9bcPyWX9dUaZsbamEVs6w+t18oUH2TxNQtD9UCpgw2IGc0ZX7zg==";
        };
        _A9vSejCB = {
            "id" = "A9vSejCB";
            "file" = "VanillaIcecreamFix-1.2.1-beta.jar";
            "hash" = "sha512-GogxXCqf+C72HE1yJMTMVqkgMa7Q1VY5CoauYzWZXSuISEiTntvYN+eugPtshb8b/mBiqlvxO+rAL/L6CeE8XA==";
        };
        _GdnzHZTm = {
            "id" = "GdnzHZTm";
            "file" = "VanillaIcecreamFix-1.2.1-beta.jar";
            "hash" = "sha512-5dQExmTHf/CQqM03mqKXtK+iJFDsrRn3pK0lSgQmZuupyxUATxRrIwpbtyKvN01Lttkyn69ihDNZ4uMOrj2eUw==";
        };
        _yRjmOiTf = {
            "id" = "yRjmOiTf";
            "file" = "VanillaIcecreamFix-1.2.2-beta.jar";
            "hash" = "sha512-/aa30qe0XiC/pxnr3JF0NlsLtJ7J0FGM3WtRZOMuUrbLn5Q6oU2aCGUZqeg8MRBlVeB6bEszznECgtIeNijqyg==";
        };
        _gy9BfRm5 = {
            "id" = "gy9BfRm5";
            "file" = "VanillaIcecreamFix-1.2.2-beta.jar";
            "hash" = "sha512-SK3iKw+ECa2MY8UzWsVjS7/f2NEqzP1gmxgkFXqHwpQYuspoAMPSyN63SYYKRf+jNRa9+mEQSE3rbOb6IonoyQ==";
        };
        _FJGTD02q = {
            "id" = "FJGTD02q";
            "file" = "VanillaIcecreamFix-1.2.3-beta.jar";
            "hash" = "sha512-djcEpzHa5X/RqOgQbr8BnkRDNBrBxC9XwGRpmw7fjrg1YGSs89ZGJ2rEis852L0+/TJt8o2udIKDrj6nFW8Aqw==";
        };
        _JhvZD0MM = {
            "id" = "JhvZD0MM";
            "file" = "VanillaIcecreamFix-1.2.3-beta.jar";
            "hash" = "sha512-9Ngm/aNY+gFbDLbJQ9oUoa7qKkOWb2o/BIWz372Go1n7tY6+UW8XCfGngJOH5cwf9XS8viWBK3lL7W0BX1e+Gg==";
        };
        _q7xdXDRi = {
            "id" = "q7xdXDRi";
            "file" = "VanillaIcecreamFix-1.0.4.jar";
            "hash" = "sha512-OnVX0im+3kVfYz9W/wDGb6tvvpF1BlDw1CvtK6QLdrSCp0+H/8PiBiYz9n6+X6xk4iYEIcwyY2fniHLDWzB8Yw==";
        };
        _RZFe3l1v = {
            "id" = "RZFe3l1v";
            "file" = "vanillaIcecreamFix-1.0.1-forge-beta.jar";
            "hash" = "sha512-8ebRxKxnANtD38lNzSbHe7lanplFfdXaaMUocACbjGniH96R/y4VbhhCPfEJtXzAGONzOA9lmcruyUBISWKZzg==";
        };
        _2AlB9ocn = {
            "id" = "2AlB9ocn";
            "file" = "VanillaIcecreamFix-1.0.5.jar";
            "hash" = "sha512-xLwsZi/6S9AXQyQwKSKm8UQHL8NMwzHGPYxyCQPZ/18+mU3BTCevcAIB80yFKRKe1UKbF8kiT8MqU/iJ6YRr1w==";
        };
        _dLEjyhkA = {
            "id" = "dLEjyhkA";
            "file" = "VanillaIcecreamFix-1.2.4-beta.jar";
            "hash" = "sha512-oUPnqjQrIbEtT5HOW+lnJF4PBOEpKcPO2FlDJWH1AxZKooR41aMeR61+N8BTiHsvx2TidpZJki0ITuz8qSnWMQ==";
        };
        _7JbE5psV = {
            "id" = "7JbE5psV";
            "file" = "vanillaIcecreamFix-1.0.2-forge-beta.jar";
            "hash" = "sha512-wIxgdHbxhXUAQ4ioPFwJmxrA31kUgazmYtUi2E25j5T/acw34hB1MO+++hTuCJMV1Eoachki6uJ0QQMEF/4Gkw==";
        };
        _IQB6EE4C = {
            "id" = "IQB6EE4C";
            "file" = "vanillaIcecreamFix-1.0.3-forge-beta.jar";
            "hash" = "sha512-Dfeldy9pa1JR5cPWVQUDKiEWLCfo0IW3JUXWvDO42vuhT5bcb4JuBvUF8/xTk1Of5xcorJAIt5Ev8dQAh+vVww==";
        };
    in {
        "eGDd2x2V" = _eGDd2x2V;
        "ybGcVE4J" = _ybGcVE4J;
        "810hFc6i" = _810hFc6i;
        "x3iL8xuq" = _x3iL8xuq;
        "xHuJNPiz" = _xHuJNPiz;
        "nD7EKwcG" = _nD7EKwcG;
        "hGkaxdIs" = _hGkaxdIs;
        "UxQZ9Eba" = _UxQZ9Eba;
        "9FgvFwIV" = _9FgvFwIV;
        "3SME7WcI" = _3SME7WcI;
        "IuPjmdN1" = _IuPjmdN1;
        "ZPFiRPdr" = _ZPFiRPdr;
        "ilC82fTz" = _ilC82fTz;
        "uTpnEYB5" = _uTpnEYB5;
        "kW2F1rRJ" = _kW2F1rRJ;
        "5s1CAxiS" = _5s1CAxiS;
        "kLvovpKN" = _kLvovpKN;
        "JFS14E3T" = _JFS14E3T;
        "guHfOfjj" = _guHfOfjj;
        "ZVZjeZyw" = _ZVZjeZyw;
        "tJc1yy6B" = _tJc1yy6B;
        "zYbJEEW2" = _zYbJEEW2;
        "n6vYDLiW" = _n6vYDLiW;
        "B8RV5776" = _B8RV5776;
        "wFDeFVod" = _wFDeFVod;
        "8WCmNIN6" = _8WCmNIN6;
        "wmVWOTli" = _wmVWOTli;
        "A9vSejCB" = _A9vSejCB;
        "GdnzHZTm" = _GdnzHZTm;
        "yRjmOiTf" = _yRjmOiTf;
        "gy9BfRm5" = _gy9BfRm5;
        "FJGTD02q" = _FJGTD02q;
        "JhvZD0MM" = _JhvZD0MM;
        "q7xdXDRi" = _q7xdXDRi;
        "RZFe3l1v" = _RZFe3l1v;
        "2AlB9ocn" = _2AlB9ocn;
        "dLEjyhkA" = _dLEjyhkA;
        "7JbE5psV" = _7JbE5psV;
        "IQB6EE4C" = _IQB6EE4C;
        "fabric-1.19" = _810hFc6i;
        "fabric-1.19.1" = _810hFc6i;
        "fabric-1.19.2" = _810hFc6i;
        "fabric-1.19.3" = _x3iL8xuq;
        "fabric-1.19.4" = _nD7EKwcG;
        "fabric-1.20" = _tJc1yy6B;
        "fabric-1.20.1" = _tJc1yy6B;
        "fabric-1.20.2" = _zYbJEEW2;
        "fabric-1.20.4" = _B8RV5776;
        "fabric-1.21" = _JhvZD0MM;
        "fabric-1.21.1" = _JhvZD0MM;
        "fabric-1.21.4" = _dLEjyhkA;
        "quilt-1.19" = _810hFc6i;
        "quilt-1.19.1" = _810hFc6i;
        "quilt-1.19.2" = _810hFc6i;
        "quilt-1.19.3" = _x3iL8xuq;
        "quilt-1.19.4" = _nD7EKwcG;
        "quilt-1.20" = _tJc1yy6B;
        "quilt-1.20.1" = _tJc1yy6B;
        "quilt-1.20.2" = _zYbJEEW2;
        "quilt-1.20.4" = _B8RV5776;
        "quilt-1.21" = _JhvZD0MM;
        "quilt-1.21.1" = _JhvZD0MM;
        "forge-1.20.1" = _IQB6EE4C;
        "forge-1.20.2" = _5s1CAxiS;
        "forge-1.12" = _2AlB9ocn;
        "forge-1.12.1" = _2AlB9ocn;
        "forge-1.12.2" = _2AlB9ocn;
        "neoforge-1.20.4" = _8WCmNIN6;
        "neoforge-1.21" = _FJGTD02q;
        "neoforge-1.21.1" = _FJGTD02q;
        "neoforge-1.20.1" = _RZFe3l1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillaicecreamfix";
            id = "5HUqEye3";
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
in callPackage fn {version="IQB6EE4C";}
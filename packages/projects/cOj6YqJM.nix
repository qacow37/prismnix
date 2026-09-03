{lib, callPackage, ...}:
let
    versions = (let
        _cF2feTXX = {
            "id" = "cF2feTXX";
            "file" = "Ambassador-Velocity-1.2.0-beta-all.jar";
            "hash" = "sha512-vd7JtZIWY8Er9xt0dCGlcPRo1TdeHRQkEY6PYlql+1X3SGQQ74WTJcO+dnEMEQNFVQT6FrndfAJtd8Duu6e8pw==";
        };
        _UDPIsyvL = {
            "id" = "UDPIsyvL";
            "file" = "Ambassador-Velocity-1.3.0-beta-all.jar";
            "hash" = "sha512-VUR8oBNaI0N87iHBa8mzE9c+MUgcWpOLo6tN/X8UgY2BzGbPyc4qfOnB77sbZlSSh1A04U3VvfAjhqXW6ZZoPQ==";
        };
        _OXMMz3P4 = {
            "id" = "OXMMz3P4";
            "file" = "Ambassador-Velocity-1.3.1-beta-all.jar";
            "hash" = "sha512-BUtIVfl9v/pv2vT2V5BEjt3VYu9EACIJ8fwN2awfLKpH6tZE9eEsFDJJg0C9EGeloCnq6YEcH4pZrmQc9FAKjA==";
        };
        _wHHIiCTR = {
            "id" = "wHHIiCTR";
            "file" = "Ambassador-Velocity-1.3.2-beta-all.jar";
            "hash" = "sha512-8QJgtVTb+9LjTD7ulIsZDuTUurFZQb9iO9GbzY3gsLBarYftdAdzy22XaWwlZkvlmS6UaRiaTjZESRSwPJBSXg==";
        };
        _V2R1Wevw = {
            "id" = "V2R1Wevw";
            "file" = "Ambassador-Velocity-1.4.0-all.jar";
            "hash" = "sha512-PSgNbihMX43mtkqwzDgEXmHeU3gQrePjgmnUm6aBwsaqrGrmg+dNF7AOOYEV+cUIx2vaK8MZsZKfrcEkXca4xA==";
        };
        _aHmN4SwJ = {
            "id" = "aHmN4SwJ";
            "file" = "Ambassador-Velocity-1.4.1-all.jar";
            "hash" = "sha512-ffFUZ4/q02OQ03iQ49gsgxyRivtJcGIGAyC2qMniwPQ+2Xh2SHCqcTGSc32oZo3xNu7By7VdrTNvRyymP01yzA==";
        };
        _DlGtZ2Cb = {
            "id" = "DlGtZ2Cb";
            "file" = "Ambassador-Velocity-1.4.2-beta-all.jar";
            "hash" = "sha512-Ei285hBeyJ9gv6hQsTVlJQ68R6ab3FF4bpXnxwEgPbDvCZRqfPL+F7Z+uPNJ4CjzkOXHumEOxHj9jH6yLSoJ6A==";
        };
        _tz9RoCFT = {
            "id" = "tz9RoCFT";
            "file" = "Ambassador-Velocity-1.4.3-beta-all.jar";
            "hash" = "sha512-cHR0oOToCkYXr8tANKFVT0RJtgugMqQPo/GPS+aDtHBrNFcemBaryfiOgEgqeD9FuWFDh/usFSItGvjJz1nJVQ==";
        };
        _8bBZrvM8 = {
            "id" = "8bBZrvM8";
            "file" = "Ambassador-Velocity-1.5.0-rc1-all.jar";
            "hash" = "sha512-P7XLI2BZuOQ155jFEA80IkX3fbPq5DZpgcHyDERUsTqgvX8UBmX1lD/1uHQRg7+R/k+ME8Ievcivo2udTJkyqQ==";
        };
        _Uzu6PwJH = {
            "id" = "Uzu6PwJH";
            "file" = "Ambassador-Velocity-1.5.2-beta-all.jar";
            "hash" = "sha512-dOOb9zjWWN7s+s2jDltf/VK8t6So3e6pHRj/q2rCXQpf0D8+tY2EjNVY6oXwZCDCGHjA0yK3LDtezLIsrFlNrQ==";
        };
        _2TgFmqMT = {
            "id" = "2TgFmqMT";
            "file" = "Ambassador-Velocity-1.4.4-all.jar";
            "hash" = "sha512-/ftGlPKVVztXvx1nuzbcRsvwbfEl+xNCzCgp05PH3v2WbTAkvlF7cmS86TXqVMXhVxNgFQevr4UXQfB2wFZIgQ==";
        };
        _YeQbhgna = {
            "id" = "YeQbhgna";
            "file" = "Ambassador-Velocity-1.4.5-all.jar";
            "hash" = "sha512-IUCBtJhkTFxkDhrqI97/BGnRyELhFCqudCFDyHOKlxpImOrXLaFgXxwsICxPG+i88orMJ4fLzt4qhtZCrkj4HQ==";
        };
    in {
        "cF2feTXX" = _cF2feTXX;
        "UDPIsyvL" = _UDPIsyvL;
        "OXMMz3P4" = _OXMMz3P4;
        "wHHIiCTR" = _wHHIiCTR;
        "V2R1Wevw" = _V2R1Wevw;
        "aHmN4SwJ" = _aHmN4SwJ;
        "DlGtZ2Cb" = _DlGtZ2Cb;
        "tz9RoCFT" = _tz9RoCFT;
        "8bBZrvM8" = _8bBZrvM8;
        "Uzu6PwJH" = _Uzu6PwJH;
        "2TgFmqMT" = _2TgFmqMT;
        "YeQbhgna" = _YeQbhgna;
        "velocity-1.16.5" = _YeQbhgna;
        "velocity-1.18.2" = _YeQbhgna;
        "velocity-1.19.2" = _YeQbhgna;
        "velocity-1.19.3" = _YeQbhgna;
        "velocity-1.13" = _YeQbhgna;
        "velocity-1.13.1" = _YeQbhgna;
        "velocity-1.13.2" = _YeQbhgna;
        "velocity-1.14" = _YeQbhgna;
        "velocity-1.14.1" = _YeQbhgna;
        "velocity-1.14.2" = _YeQbhgna;
        "velocity-1.14.3" = _YeQbhgna;
        "velocity-1.14.4" = _YeQbhgna;
        "velocity-1.15" = _YeQbhgna;
        "velocity-1.15.1" = _YeQbhgna;
        "velocity-1.15.2" = _YeQbhgna;
        "velocity-1.16" = _YeQbhgna;
        "velocity-1.16.1" = _YeQbhgna;
        "velocity-1.16.2" = _YeQbhgna;
        "velocity-1.16.3" = _YeQbhgna;
        "velocity-1.16.4" = _2TgFmqMT;
        "velocity-1.17" = _YeQbhgna;
        "velocity-1.17.1" = _YeQbhgna;
        "velocity-1.18" = _YeQbhgna;
        "velocity-1.18.1" = _YeQbhgna;
        "velocity-1.19" = _YeQbhgna;
        "velocity-1.19.1" = _YeQbhgna;
        "velocity-1.19.4" = _YeQbhgna;
        "velocity-1.20" = _YeQbhgna;
        "velocity-1.20.1" = _YeQbhgna;
        "default" = _YeQbhgna;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambassador";
        id = "cOj6YqJM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
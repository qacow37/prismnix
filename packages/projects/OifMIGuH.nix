{lib, callPackage, ...}:
let
    versions = (let
        _ABJ3Uqao = {
            "id" = "ABJ3Uqao";
            "file" = "overhauled-damage-1.0.0.jar";
            "hash" = "sha512-MCltFqBCBInkhu0qnjuQ+v1xCp6YxUGIKv1pjlR90LLe/cpDTAdzB/qfmIOiZi2Xggaix8oF+/9P86xdLVfnrA==";
        };
        _9qENZzDS = {
            "id" = "9qENZzDS";
            "file" = "overhauled-damage-1.0.1.jar";
            "hash" = "sha512-HN3rYfJNk0k5r2cA5asm5VEifUMdoLOJmNycD8sbHB7XdGyPLTT4Xwu8vj1vwXABcZOTS/FfJ1xoSRqj9eNRGw==";
        };
        _cgDe3Kqm = {
            "id" = "cgDe3Kqm";
            "file" = "overhauled-damage-1.1.0.jar";
            "hash" = "sha512-LsSpzadW1N8nh24L1cmbp7yuysbRhJ/W7QhWU40p6XrjE6Zt93qVX7sEL5y3li4J81EykKfnjT3jQhx/8jQM/w==";
        };
        _UTa1c6Mw = {
            "id" = "UTa1c6Mw";
            "file" = "overhauled-damage-1.2.0.jar";
            "hash" = "sha512-uApdNWpHKEY8cu2qgz8HgHkVb4xMW4ZzwC5+e67E74+19504VJjKCQJ+3311MHjDkb/nrum5H30fMkr3zYrSPw==";
        };
        _Z3LLOSRc = {
            "id" = "Z3LLOSRc";
            "file" = "overhauled-damage-1.3.0.jar";
            "hash" = "sha512-bFVGp9uSnFJloKbuH4LUT0T6+fzDlUcEwnp95OGmNFjHUdnRqhffoXlXSAUoUgFXDHWjMYKhhc+K+G2iIArjAQ==";
        };
        _WhY0LpCh = {
            "id" = "WhY0LpCh";
            "file" = "overhauled-damage-1.4.0.jar";
            "hash" = "sha512-gsYZCrtxbyDBnLZeG+Mn/gZD07EISJOKY0uJJf2E0O5OQDur7qsrnRvJu5MfrpN73hOdAgHgTjJ4q7DWfKGmfg==";
        };
        _u3AnqBRG = {
            "id" = "u3AnqBRG";
            "file" = "overhauled-damage-1.5.0.jar";
            "hash" = "sha512-1VjUJlID9uTe0mXThoSedm2ueaenZ36I4M2WSgiqZGYjzhC2pW2WpUmU0VV8nA83WvKswGbc5ewMX4m2CptArA==";
        };
        _AcKZ088l = {
            "id" = "AcKZ088l";
            "file" = "overhauled-damage-2.0.0.jar";
            "hash" = "sha512-x42tsdzY9RzfNz+XGXb6xXjKb2P8M9C3fW681SZlF+Un/V4hgrBT1bU6ScXtx61aF9+rBgX3+bqcM0Rif94uvQ==";
        };
        _87W6t2Of = {
            "id" = "87W6t2Of";
            "file" = "overhauled-damage-2.0.1.jar";
            "hash" = "sha512-YDsvL8d5JIoXGUDFgxFH2iuG44urrJzi1QGNhEgERjM4pmGhDnAFDogJxA4q1NW9aEi1Iy8j3slqjzVBi/+3rg==";
        };
        _wovJTb7M = {
            "id" = "wovJTb7M";
            "file" = "overhauled-damage-2.1.0.jar";
            "hash" = "sha512-yesulzjLwmOXgs0k/siplirsM263DzQ0yADORSWPUfMc1lwQLwiyMZCaLqanDNs1oRQ2sdz9vWLN54hmxI0bVA==";
        };
        _Kg2QDurG = {
            "id" = "Kg2QDurG";
            "file" = "overhauled-damage-2.2.0.jar";
            "hash" = "sha512-UQvlrK2p+9ZxB0eNZ5NbhFShNfLDxgGcuLPK5jvE658HeqhnYhAMiKJ3C1q1LBhtzRs1jFjZOscBy6r6wqPctg==";
        };
        _MOMyotc0 = {
            "id" = "MOMyotc0";
            "file" = "overhauled-damage-2.2.1.jar";
            "hash" = "sha512-1YJZWeG+FNPR/kx+lhd6iau3/jPien3g/aiVpsXVDRYjG/HR6EfJS7z/RsAS/FGgJB9f9ZLemavYB2F6U5DbrQ==";
        };
        _s7m1Shdb = {
            "id" = "s7m1Shdb";
            "file" = "overhauled-damage-1.6.0.jar";
            "hash" = "sha512-BpUJCVsIXL9LC+/LtmvH8a3OELME1u91neD6B9EImjH/OpXFSRiBcr9kugHfWLv6EzdGuNBMGczDRrNso+QEpw==";
        };
        _O9H4MBx4 = {
            "id" = "O9H4MBx4";
            "file" = "overhauled-damage-2.3.0.jar";
            "hash" = "sha512-2Ubs2l9UmRldTMf6MCTU4tl1nrv4kuEdSdCO4GIRHmb8s+xZu8f/8+7dH0V/erT0NN/eANmCT0CQUcS36N9qpA==";
        };
        _mZF8zKld = {
            "id" = "mZF8zKld";
            "file" = "overhauled-damage-2.4.0.jar";
            "hash" = "sha512-WQe6L0ThMN8Y1eClprO7aH9j7iQ4ILA1vILC9XqqvHeAuOczReRKrxRDmWlWN6pxvss6lGj5fXTP3hdcWM7U6g==";
        };
        _zGvvtZuv = {
            "id" = "zGvvtZuv";
            "file" = "overhauled-damage-2.4.1.jar";
            "hash" = "sha512-pgYB3I0X1/LCrA4AaQjhfMkaO/ZcFM/PbVwDdxOXU2MdBNuT4SVmHGWT5r+mkNnyFR1ZKuK2LYCo8CXRkb5flw==";
        };
        _HtvY7dcX = {
            "id" = "HtvY7dcX";
            "file" = "overhauled-damage-2.4.2.jar";
            "hash" = "sha512-GdQfiX5GmH+qGb8QF+FhBG+cypR3vZ3JmOWbokGj6NEN8cigAn06OcZZBptdxzT6NQz4RY89uYjyox2zBq7rvQ==";
        };
        _QiZV6RYY = {
            "id" = "QiZV6RYY";
            "file" = "overhauled-damage-3.0.0.jar";
            "hash" = "sha512-S20aImsoA241brppSekEhnVqsW7ClIS4fRXASrUjwGeO0z2gCTxxkGLCVRgeYDZ/Drg+aDWHCk9EwhjqH6dTQQ==";
        };
        _2cETU750 = {
            "id" = "2cETU750";
            "file" = "overhauled-damage-3.1.0.jar";
            "hash" = "sha512-KxiUzObJPJXg6xf38zDSu+6oYO3Svfb5HrXUZv86W9GhYPGcHL4nyTmZtBE1J1yHzQoW7im3o6G3UUTBy8VngA==";
        };
    in {
        "ABJ3Uqao" = _ABJ3Uqao;
        "9qENZzDS" = _9qENZzDS;
        "cgDe3Kqm" = _cgDe3Kqm;
        "UTa1c6Mw" = _UTa1c6Mw;
        "Z3LLOSRc" = _Z3LLOSRc;
        "WhY0LpCh" = _WhY0LpCh;
        "u3AnqBRG" = _u3AnqBRG;
        "AcKZ088l" = _AcKZ088l;
        "87W6t2Of" = _87W6t2Of;
        "wovJTb7M" = _wovJTb7M;
        "Kg2QDurG" = _Kg2QDurG;
        "MOMyotc0" = _MOMyotc0;
        "s7m1Shdb" = _s7m1Shdb;
        "O9H4MBx4" = _O9H4MBx4;
        "mZF8zKld" = _mZF8zKld;
        "zGvvtZuv" = _zGvvtZuv;
        "HtvY7dcX" = _HtvY7dcX;
        "QiZV6RYY" = _QiZV6RYY;
        "2cETU750" = _2cETU750;
        "fabric-1.20.1" = _s7m1Shdb;
        "fabric-1.21" = _87W6t2Of;
        "fabric-1.21.1" = _HtvY7dcX;
        "fabric-26.1" = _2cETU750;
        "fabric-26.1.1" = _2cETU750;
        "fabric-26.1.2" = _2cETU750;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overhauled-damage";
            id = "OifMIGuH";
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
in callPackage fn {version="2cETU750";}
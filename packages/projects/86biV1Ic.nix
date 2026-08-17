{lib, callPackage, ...}:
let
    versions = (let
        _27dXt2p4 = {
            "id" = "27dXt2p4";
            "file" = "AuroraLevels-1.3.2.jar";
            "hash" = "sha512-gPNNkEdDwAGiqtmgPdNHSAA/a/w66QFzxGN3rRtvKRnjMktP7qqRhyUcsMl9emY08z0l/VMrg1I5RICny7MUmg==";
        };
        _OSEyGoZp = {
            "id" = "OSEyGoZp";
            "file" = "AuroraLevels-1.4.0.jar";
            "hash" = "sha512-E8vE9B78PWR5qKt0KW9R3hnMFRy9CYJm8e9wWw54kxv/PCQrB8uux8Wh1hnE4kFGAe4aNBiBzEE7Y/wrugHFCQ==";
        };
        _3W4I729V = {
            "id" = "3W4I729V";
            "file" = "AuroraLevels-1.4.1.jar";
            "hash" = "sha512-EmB4RkuVQ23lJRZnz9DeZnQhKg+1VMQbhMdNEJSsne/9AC5nJo1yI5wAgl/9osyAs21+OIjx9GdcnwTnFVnt3g==";
        };
        _9PNjRznZ = {
            "id" = "9PNjRznZ";
            "file" = "AuroraLevels-1.5.0.jar";
            "hash" = "sha512-e6kYYqeHJjPQtYEUORMA+O2JGmE0gStEWB0wo7zHpnRh89TlfWPdngpLUMbVM6UICPSgqhq7NJbZaM0/sAHY/A==";
        };
        _qGrsJjgD = {
            "id" = "qGrsJjgD";
            "file" = "AuroraLevels-1.5.1.jar";
            "hash" = "sha512-3Zb5DS0ZCrsePqc3GrtGq4wOH5d4tGO4/9N6hhUH/Hl00y2WHV8BWldpmws1bdNHg/KPvg2ME5vFZWpkzPsaCA==";
        };
        _fkflbvK2 = {
            "id" = "fkflbvK2";
            "file" = "AuroraLevels-1.5.2.jar";
            "hash" = "sha512-5eqw7dDdPw0JKHlvHq8TtSU5/avIA0mLU0CDGq0KvAi2MjxDljNgEpUKKutKQpspMmX+USY77a9vbPlsnUd68w==";
        };
        _ed8xtl4i = {
            "id" = "ed8xtl4i";
            "file" = "AuroraLevels-1.5.3.jar";
            "hash" = "sha512-ZSfdnbsG9urPEdCzAK1aBSXQ7JHNJLbScFXVpyL3XQ6OoPu4JljuTMvTYiXMzcgTYMmzOxnWKhqVmvTGn9x5DQ==";
        };
        _OwSlWhXv = {
            "id" = "OwSlWhXv";
            "file" = "AuroraLevels-1.5.4.jar";
            "hash" = "sha512-4cfyiE5iHoTSB6gEP+H1vQDoEz26LeqDYb6JMB9A+2Sw9mdNNecwf3Ri+BRoeCLW1z8c6SFOaEm/QlnnD7K2RA==";
        };
        _2TFVSRf7 = {
            "id" = "2TFVSRf7";
            "file" = "AuroraLevels-1.5.5.jar";
            "hash" = "sha512-JzdxEuxj6w1IrBdw26k9L9p2T/GTK36MNzC4N6JhNodCXUA6+2XIYT+ZQWeaFV/fyhfiBr80mAMzJsOe4Fs/nQ==";
        };
        _8O8uWXwd = {
            "id" = "8O8uWXwd";
            "file" = "AuroraLevels-1.5.6.jar";
            "hash" = "sha512-daxHiNKrl10C4XrbYoY7lDVDBmuWaIXab+aYt41F69/6JUHII7+lEhHDFDd5Dh4TXVcxB6iEyhefUJhsIX6c7w==";
        };
        _3ygBtxK6 = {
            "id" = "3ygBtxK6";
            "file" = "AuroraLevels-1.5.7.jar";
            "hash" = "sha512-gwaCO7PJGkeeyJq2SCDqjRBkxG30FE2n0MBFqhzM+Fg0yIgPT/lIlDIBaF/PTLZXRuWNyiGep+fvDz4X4YIhkA==";
        };
        _yyc4YNLw = {
            "id" = "yyc4YNLw";
            "file" = "AuroraLevels-1.5.8.jar";
            "hash" = "sha512-Q2BBJfBR9vs8Yc8WalqynyK2df88gS4Ne0WnAZfWLwARrqgrfxx77OSw6m32WTE8uWDHhX4Xn+7UJUCTi2Vpkg==";
        };
        _5FrcjBqv = {
            "id" = "5FrcjBqv";
            "file" = "AuroraLevels-1.5.9.jar";
            "hash" = "sha512-OuBW1wBHFA+Vv+pCOVbwaSvMT4a60c+lnCYsv7TS84raoIpp7h/Bj47x3ks0GilFTYc+l80+WHYWB5ztyTifRQ==";
        };
        _JOieBMIb = {
            "id" = "JOieBMIb";
            "file" = "AuroraLevels-1.6.1.jar";
            "hash" = "sha512-FOaMzLHIpEwcaGDnTnvDCOPy6TYBL6AxHJZXiv/1V9eQkat8caB0syok2qBO83z8q6lce5xmWPuGsf3mcrK1JQ==";
        };
        _547KaBfB = {
            "id" = "547KaBfB";
            "file" = "AuroraLevels-1.6.2.jar";
            "hash" = "sha512-ubkx0/NcNXRZIDXkqd5HJ64+kWAAgQPWgLaT/VsVF917vEDhWFSJd/z498FvVRQvmt7le3GE7QlDk7Wit2RKHg==";
        };
        _CJCj9SEA = {
            "id" = "CJCj9SEA";
            "file" = "AuroraLevels-2.0.0.jar";
            "hash" = "sha512-SxUeR8+aT64R5s2bgIfKXZtqZ2cllLF/vpN/62w4r9whcwdrdDOokIvBEw8PkZQnQchEqbUvBz7dyPOLtEh0qg==";
        };
        _MfiqyqwY = {
            "id" = "MfiqyqwY";
            "file" = "AuroraLevels-2.0.1.jar";
            "hash" = "sha512-Y3cdfeOMvMHivrT0YVhB5FYwEtVVMAz6a0KLA4dxl4W0UVDbFq/cYG3+BA28vjUSTsg9gAOcxeTKI9gLJNSckA==";
        };
        _J5pBO4tU = {
            "id" = "J5pBO4tU";
            "file" = "AuroraLevels-2.0.2.jar";
            "hash" = "sha512-dGl3FK2weMq5wos3g8UPJNgwINn+XRzEyIXtJAviYS6DU3NrI8yeWprhOhoDVDENsuB28tK4jtxdCTazsZHG9w==";
        };
    in {
        "27dXt2p4" = _27dXt2p4;
        "OSEyGoZp" = _OSEyGoZp;
        "3W4I729V" = _3W4I729V;
        "9PNjRznZ" = _9PNjRznZ;
        "qGrsJjgD" = _qGrsJjgD;
        "fkflbvK2" = _fkflbvK2;
        "ed8xtl4i" = _ed8xtl4i;
        "OwSlWhXv" = _OwSlWhXv;
        "2TFVSRf7" = _2TFVSRf7;
        "8O8uWXwd" = _8O8uWXwd;
        "3ygBtxK6" = _3ygBtxK6;
        "yyc4YNLw" = _yyc4YNLw;
        "5FrcjBqv" = _5FrcjBqv;
        "JOieBMIb" = _JOieBMIb;
        "547KaBfB" = _547KaBfB;
        "CJCj9SEA" = _CJCj9SEA;
        "MfiqyqwY" = _MfiqyqwY;
        "J5pBO4tU" = _J5pBO4tU;
        "paper-1.20.4" = _J5pBO4tU;
        "paper-1.20.5" = _J5pBO4tU;
        "paper-1.20.6" = _J5pBO4tU;
        "paper-1.21" = _J5pBO4tU;
        "paper-1.20" = _5FrcjBqv;
        "paper-1.20.1" = _5FrcjBqv;
        "paper-1.20.2" = _5FrcjBqv;
        "paper-1.20.3" = _5FrcjBqv;
        "paper-1.21.1" = _J5pBO4tU;
        "paper-1.21.2" = _J5pBO4tU;
        "paper-1.21.3" = _J5pBO4tU;
        "paper-1.21.4" = _J5pBO4tU;
        "paper-1.21.5" = _J5pBO4tU;
        "paper-1.21.6" = _J5pBO4tU;
        "paper-1.21.7" = _J5pBO4tU;
        "paper-1.21.8" = _J5pBO4tU;
        "paper-1.21.9" = _J5pBO4tU;
        "paper-1.21.10" = _J5pBO4tU;
        "paper-1.21.11" = _J5pBO4tU;
        "purpur-1.20.4" = _J5pBO4tU;
        "purpur-1.20.5" = _J5pBO4tU;
        "purpur-1.20.6" = _J5pBO4tU;
        "purpur-1.21" = _J5pBO4tU;
        "purpur-1.20" = _5FrcjBqv;
        "purpur-1.20.1" = _5FrcjBqv;
        "purpur-1.20.2" = _5FrcjBqv;
        "purpur-1.20.3" = _5FrcjBqv;
        "purpur-1.21.1" = _J5pBO4tU;
        "purpur-1.21.2" = _J5pBO4tU;
        "purpur-1.21.3" = _J5pBO4tU;
        "purpur-1.21.4" = _J5pBO4tU;
        "purpur-1.21.5" = _J5pBO4tU;
        "purpur-1.21.6" = _J5pBO4tU;
        "purpur-1.21.7" = _J5pBO4tU;
        "purpur-1.21.8" = _J5pBO4tU;
        "purpur-1.21.9" = _J5pBO4tU;
        "purpur-1.21.10" = _J5pBO4tU;
        "purpur-1.21.11" = _J5pBO4tU;
        "folia-1.20" = _5FrcjBqv;
        "folia-1.20.1" = _5FrcjBqv;
        "folia-1.20.2" = _5FrcjBqv;
        "folia-1.20.3" = _5FrcjBqv;
        "folia-1.20.4" = _J5pBO4tU;
        "folia-1.20.5" = _J5pBO4tU;
        "folia-1.20.6" = _J5pBO4tU;
        "folia-1.21" = _J5pBO4tU;
        "folia-1.21.1" = _J5pBO4tU;
        "folia-1.21.2" = _J5pBO4tU;
        "folia-1.21.3" = _J5pBO4tU;
        "folia-1.21.4" = _J5pBO4tU;
        "folia-1.21.5" = _J5pBO4tU;
        "folia-1.21.6" = _J5pBO4tU;
        "folia-1.21.7" = _J5pBO4tU;
        "folia-1.21.8" = _J5pBO4tU;
        "folia-1.21.9" = _J5pBO4tU;
        "folia-1.21.10" = _J5pBO4tU;
        "folia-1.21.11" = _J5pBO4tU;
        "default" = _J5pBO4tU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auroralevels";
            id = "86biV1Ic";
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
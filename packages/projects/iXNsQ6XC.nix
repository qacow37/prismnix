{lib, callPackage, ...}:
let
    versions = (let
        _tTsodOqE = {
            "id" = "tTsodOqE";
            "file" = "pvp-tweaks-1.0.0.jar";
            "hash" = "sha512-W65fMnMZpPv9OeDYciJzotSRhNpWuIbzTGHsAgxiFrbt3JbGLQp6YPuxoBvroOdMJYMuxRF/HAoSel7okITAfA==";
        };
        _8vxW7sbh = {
            "id" = "8vxW7sbh";
            "file" = "pvp-tweaks-1.0.0.jar";
            "hash" = "sha512-fzCSsJ1YC3RAJ7aR+lw1vuM1iUvcLK6+0qDzI7MR1VvAK82x5z3yYdtyK8ubNGoTRZWLUR5ge8Vpt56TR+pXig==";
        };
        _B9HxB3a4 = {
            "id" = "B9HxB3a4";
            "file" = "pvp-tweaks-1.2.0-beta.jar";
            "hash" = "sha512-FaaUK6bUcapjo7RUteW5ji8UXzqpV4zQkKWmvVKsjeTOguWq4rTrQPiUDcQ200QG4etntohIqlCfsMUgdbi0jg==";
        };
        _UJefg2Ym = {
            "id" = "UJefg2Ym";
            "file" = "pvp-tweaks-1.4.0.jar";
            "hash" = "sha512-yQlLz9HMZ5jqxZ3AJu1GJvxILZ3Nr7Bb9xjkK3lHRIxXseAhNPQv1WXQeY0vC0kXZ42A6sf9QCUGklUBA3XQzw==";
        };
        _Z7EukmZG = {
            "id" = "Z7EukmZG";
            "file" = "pvp-tweaks-1.4.8.jar";
            "hash" = "sha512-dFLi48tiTXtj86otp6b9Zj7R761AvJrJmS/pre3cDPeZeaQzVIw+BoHhjWrNsIO5WKi8npzo6FnapFda0A1IEg==";
        };
        _InHZB8Aw = {
            "id" = "InHZB8Aw";
            "file" = "pvp-tweaks-1.4.8-mc1.21.4.jar";
            "hash" = "sha512-lvSYru2b3J7ryMXqKGaWQNtTd1yGPdqZNqqm5SBNyQS7fYkIFJKy+EUYT+Hpqm+7KXkzA23uoXMxEgeca467nQ==";
        };
        _1FgI8q6I = {
            "id" = "1FgI8q6I";
            "file" = "pvp-tweaks-1.4.8-mc-1.21.5.jar";
            "hash" = "sha512-ShqsnH2Hqm1OK4LcfqXri1fuzmJ2X93bf/R5RR/yC+WB5YzkaCdQ20o/uJkOv8yhraHjmC7ZyCeKl41gkHu2fA==";
        };
        _W6RWHKmz = {
            "id" = "W6RWHKmz";
            "file" = "pvp-tweaks-1.4.8.jar";
            "hash" = "sha512-ihVzWBBj5SFu1cpcO3MVU6ivrEnaP7Cr8tEh4a19PySxk0nzmf+dlS4FLH6gXiDg0kWDJQjZRrMJb3LQ7CCruA==";
        };
        _ltadbW9L = {
            "id" = "ltadbW9L";
            "file" = "pvp-tweaks-1.4.8-forMC-1.21.1.jar";
            "hash" = "sha512-1xvB1mUr4P9ymuCCm9PNJf4l1Wvf84sZpp2bWC4VS/1VgZR6aBkSr6oaWrMLZp5UMnztjQEDz5c4cyGozH8Z6w==";
        };
        _Snlnzgo8 = {
            "id" = "Snlnzgo8";
            "file" = "pvp-tweaks-1.7.7-forMC-1.21.11-beta.jar";
            "hash" = "sha512-VYYuGzB/iSwboKH8Gd/mLfVN9ku+XorarwoBE9fayI2m6/q3M33j8Q8ZJG+iHfNMdc+zj/EDZvTuTciXjd5D+Q==";
        };
        _F0FkjFAc = {
            "id" = "F0FkjFAc";
            "file" = "pvp-tweaks-1.8.0-forMC-1.21.11.jar";
            "hash" = "sha512-6wpVmIx53XiOepq9xgr1z3kUGdk7HAycuUTTE8+lSDSdZA1/P0uXwX4c5IpXwFRknhP3MYTnI4He7lDrb8Narg==";
        };
        _JdoAthDJ = {
            "id" = "JdoAthDJ";
            "file" = "pvp-tweaks-1.8.0-forMC-1.21.10.jar";
            "hash" = "sha512-xfreKL8XI5/xkbKE4DPmsh0u7IuTlm0HcHUosb5LHda/DstvuQZ1xjrzTmaCzr+4OnOnN6Z+4LZ5U7dC7k+Z+A==";
        };
        _cPIzLlwv = {
            "id" = "cPIzLlwv";
            "file" = "pvp-tweaks-1.8.0-forNC-1.21.9.jar";
            "hash" = "sha512-u9CiPstp1XPIa/Iuviaz+5Hb8PQ1ogU7GU8P4JsRM9g++8EuuaCqJffgyvNnuonuZpdPok1N5rIBFLGH7WcZYA==";
        };
        _QIatZsaL = {
            "id" = "QIatZsaL";
            "file" = "pvp-tweaks-1.8.0-forMC-1.21.8.jar";
            "hash" = "sha512-889ZqAXiEtWwC5bTl8dUrXhmV3g1AXzMuQ3CSIcNrZg0DoJ6c9tXZigjjN7qmdk4FLMhfjx+0N2yRHnn62f8Eg==";
        };
        _2UjqLuIu = {
            "id" = "2UjqLuIu";
            "file" = "pvp-tweaks-1.8.7-beta-mc1.21.11.jar";
            "hash" = "sha512-cjGFXHbb2444nUMPsi4EeIiIAHYZ6zp42mzw4KGx+ZtDMuYtkQK6t4yeq9gL2fMrdJZtD8/Fo3aq9xIuzpvx9Q==";
        };
        _kd3FmS70 = {
            "id" = "kd3FmS70";
            "file" = "pvp-tweaks-1.8.7-1.21.10.jar";
            "hash" = "sha512-WhlClZw8lnUAs/Vw6XwH/53QU20mEpYVD1G9zH5O/VyN3iNkl0lhdIWO5Xq9ta5+tP/BH3HW+tEtxGKshYXywA==";
        };
        _JYLxLsqg = {
            "id" = "JYLxLsqg";
            "file" = "pvp-tweaks-1.8.7-1.21.9.jar";
            "hash" = "sha512-zFEqL5rpPfllnRj4+JUX+w+bV0wnLtS5zxtqTp6eCEIDTP0JCz6yDWqTuSmDuP2Wy+2Uuf9r8F+9HskAKyslhg==";
        };
        _eprTZ3ea = {
            "id" = "eprTZ3ea";
            "file" = "pvp-tweaks-1.8.9-mc1.21.11.jar";
            "hash" = "sha512-ggFhxkH0QBJsMk6H4+VwN++SyUH6H7Pmsvjy8r0P9VVw7vINcWtisjC+pJUU3iYWtboTAL6u6jZJ50O94XMw7w==";
        };
        _eWjbnj96 = {
            "id" = "eWjbnj96";
            "file" = "pvp-tweaks-1.9.0-mc1.21.11.jar";
            "hash" = "sha512-9YNtVSm/IW0NHqm0Ipd5cXmoANvU3vpshF1p8L5WM1Q+FJ5XzPa7qllxrwSzg+LGtvZpeacNrY/cRkiK2wyGrg==";
        };
        _CjvfHecF = {
            "id" = "CjvfHecF";
            "file" = "pvp-tweaks-1.9.1-mc1.21.11.jar";
            "hash" = "sha512-hrkFO3HMWYer1beQiyorMxvgx6+zh6eADAnr1bsj3CmKrNIVQv7M0s+HzfPS0jpP014XBk/oi+e1sLf0lf39qg==";
        };
        _f7EmqeWK = {
            "id" = "f7EmqeWK";
            "file" = "pvp-tweaks-1.9.1-mc1.21.10.jar";
            "hash" = "sha512-b75SxHkE3PV75ry5G2rsT/OXndgnV+5+piMU+95CPLsVtHtblprwMu2BGvCVjy+Sz5hT7A5YOD0phvABiQn1qQ==";
        };
        _m1ejpLCt = {
            "id" = "m1ejpLCt";
            "file" = "pvp-tweaks-1.9.1-mc1.21.9.jar";
            "hash" = "sha512-2z9BKbY2shrQNqakJb+RSfFXlB18Y44SWrfYgTULlbp/IOuYLyPL+oKVVqdZXiWFH6U8S4PVEOg1qgbejMbr3A==";
        };
        _z1h6jk2q = {
            "id" = "z1h6jk2q";
            "file" = "pvp-tweaks-1.9.3-mc26.2.jar";
            "hash" = "sha512-4gqE2VRLp9CDU5ceWbtiy78mSE593OEG3Z4HQ1lEnRO85IS9XYCsixTJW7wdF8S0qUQ3RKo78LTzAcYUvlq7CA==";
        };
        _jcnz7vhI = {
            "id" = "jcnz7vhI";
            "file" = "pvp-tweaks-1.9.3-mc1.21.11.jar";
            "hash" = "sha512-DiSGf3eIuF9Tz8BKRoLYIdw6/IPm+jTrp4j+hD1QC6FwYTsO6hqyMIJCC2VxJAj91RUyBEuGNE0Z1gZjMRl79w==";
        };
        _xJNxk9Cg = {
            "id" = "xJNxk9Cg";
            "file" = "pvp-tweaks-1.9.3-mc26.1.x.jar";
            "hash" = "sha512-yqW1NNQB5QrS+ojrQDne6JlETsDJC8cYUtLoH8gfFbwAYXJhYxWJwZ//1dcxO9QOEoWsPjT6LNmTYYrfjportg==";
        };
        _dG80Rd6I = {
            "id" = "dG80Rd6I";
            "file" = "pvp-tweaks-1.9.4-mc26.2.jar";
            "hash" = "sha512-kDZtj8i1F2LF9YeRg8RpSRx8hmmDhmRIQPlNrPVbI9nbbU6dmUAl9r2tcBUr/2cCr5k/n7hMbLALOK8uu2Z2kw==";
        };
        _6kpIZGCP = {
            "id" = "6kpIZGCP";
            "file" = "pvp-tweaks-1.9.4-mc26.1.x.jar";
            "hash" = "sha512-0DpoKUTkktPbkXES6lxuhOsvvxR5CZN8jXekaA/ZX1nAwwVLr0XuCNedwv5oNc+7BxNMP3l8XPMRRvjZmjZMJQ==";
        };
    in {
        "tTsodOqE" = _tTsodOqE;
        "8vxW7sbh" = _8vxW7sbh;
        "B9HxB3a4" = _B9HxB3a4;
        "UJefg2Ym" = _UJefg2Ym;
        "Z7EukmZG" = _Z7EukmZG;
        "InHZB8Aw" = _InHZB8Aw;
        "1FgI8q6I" = _1FgI8q6I;
        "W6RWHKmz" = _W6RWHKmz;
        "ltadbW9L" = _ltadbW9L;
        "Snlnzgo8" = _Snlnzgo8;
        "F0FkjFAc" = _F0FkjFAc;
        "JdoAthDJ" = _JdoAthDJ;
        "cPIzLlwv" = _cPIzLlwv;
        "QIatZsaL" = _QIatZsaL;
        "2UjqLuIu" = _2UjqLuIu;
        "kd3FmS70" = _kd3FmS70;
        "JYLxLsqg" = _JYLxLsqg;
        "eprTZ3ea" = _eprTZ3ea;
        "eWjbnj96" = _eWjbnj96;
        "CjvfHecF" = _CjvfHecF;
        "f7EmqeWK" = _f7EmqeWK;
        "m1ejpLCt" = _m1ejpLCt;
        "z1h6jk2q" = _z1h6jk2q;
        "jcnz7vhI" = _jcnz7vhI;
        "xJNxk9Cg" = _xJNxk9Cg;
        "dG80Rd6I" = _dG80Rd6I;
        "6kpIZGCP" = _6kpIZGCP;
        "fabric-1.21.11" = _jcnz7vhI;
        "fabric-1.21.4" = _InHZB8Aw;
        "fabric-1.21.5" = _1FgI8q6I;
        "fabric-1.21.6" = _W6RWHKmz;
        "fabric-1.21.1" = _ltadbW9L;
        "fabric-1.21.10" = _f7EmqeWK;
        "fabric-1.21.9" = _m1ejpLCt;
        "fabric-1.21.8" = _QIatZsaL;
        "fabric-26.2" = _dG80Rd6I;
        "fabric-26.1" = _6kpIZGCP;
        "fabric-26.1.1" = _6kpIZGCP;
        "fabric-26.1.2" = _6kpIZGCP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvptweak";
            id = "iXNsQ6XC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="6kpIZGCP";}
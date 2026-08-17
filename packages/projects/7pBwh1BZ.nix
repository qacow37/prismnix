{lib, callPackage, ...}:
let
    versions = (let
        _2O19fv61 = {
            "id" = "2O19fv61";
            "file" = "axifier-1.20.1-1.0.0.jar";
            "hash" = "sha512-Pk4bakO8ciYzImef3npA4xAPRbyUCTMP7e6dZGII9zSizhLhTZvaIOAawWRb6bVYSq/jzUjGllE+TWTUd3SyOw==";
        };
        _pEZ40Qi9 = {
            "id" = "pEZ40Qi9";
            "file" = "axifier-1.20.1-1.0.0.jar";
            "hash" = "sha512-zSLUpt33zgKMmDjMzJrthUBTODNGqCUgkWy/a0bzZKJEWqa9HWilgkJchCO1kdvDwPi+sxHQxsOkM+EneB1mGw==";
        };
        _qJ5rwCna = {
            "id" = "qJ5rwCna";
            "file" = "axifier-1.20.1-1.0.1.jar";
            "hash" = "sha512-/wiIiHPLahpOYuPkiW98U/tqZAuh+30P8Taf9YmEqOJggJlbfO7UQLCAMD2rz+mYesWbzN6tqzlKRQAb2ZLP/w==";
        };
        _zasOBeQg = {
            "id" = "zasOBeQg";
            "file" = "axifier-1.20.1-1.0.1.jar";
            "hash" = "sha512-9sQ+Fh7N1HHQ/ivy26k5eRAp0R+Ryuy7hVfdULr9ji/1a1qY+4Abr9sovEkARAAW94oIwmo64i1ljkBzlJBQUg==";
        };
        _descFlc9 = {
            "id" = "descFlc9";
            "file" = "axifier-1.20.1-1.0.2.jar";
            "hash" = "sha512-O4fXiETY0VbC+JW1eCF8Gy01cxXc76ZsdGgunBBbVZWvxHKIu3PpN1QCqKccs4tGUEZ5SGhmeWu4S6qeedXllg==";
        };
        _yVBQ6U5S = {
            "id" = "yVBQ6U5S";
            "file" = "axifier-1.20.1-1.0.2.jar";
            "hash" = "sha512-nDPaORUsMYlzjNpkoJYGSe+6p8OzEGCxVZ6RGuQvQCwy4lCrMzrDRd4UiE8wj82SnWov0kNXqrhCW5QFjS85dA==";
        };
        _elVrIW3L = {
            "id" = "elVrIW3L";
            "file" = "axifier-1.20.1-1.1.0.jar";
            "hash" = "sha512-Le4r9hzadT7cjWgLkm0alC56cszKx/IgviFlT/bQXt+PsrrFaYCQL3f/Fabhdj+fqDxYJSDppk1jFPSPr8AStg==";
        };
        _tYItYZRj = {
            "id" = "tYItYZRj";
            "file" = "axifier-1.20.1-1.1.0.jar";
            "hash" = "sha512-7qYkyrJ44OuJPJ+ZN0vydR9N1Qu2ZwB3XU3/ynlyvW6Ock8X146VpGsxuV/SdLAaZx11a5bUSH7zVttf7tygiA==";
        };
        _mFMl7s0n = {
            "id" = "mFMl7s0n";
            "file" = "axifier-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-MLStz5i1MykP55rAnh9wUB43Kt6IhMbYTHn1dZx3NhjTUlyV/4yi/Wfmijlzt6D+bUKd716/je4UzA0xUel+YQ==";
        };
        _DbMl34Er = {
            "id" = "DbMl34Er";
            "file" = "axifier-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-PDm/JrCJNM6LkNtht/+tEdIVwv3SiK/VbG5nV8kCi8z7LBtMU/cVdxx8zYO53NfSVk3qQK8lnrJcXUB9gTqhbQ==";
        };
        _cgz2Kye8 = {
            "id" = "cgz2Kye8";
            "file" = "axifier-1.0.0.jar";
            "hash" = "sha512-rT0CQdOKW1XubLzhZiy6NeG35FSM/t8N7bQzs61Mhda1STrG63RChL6N1jlWaLk/pLA41SWHedp1DYDB0juQnw==";
        };
        _Hv0VBDEO = {
            "id" = "Hv0VBDEO";
            "file" = "axifier-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-Yeazd5TJAaF75sn3KAFVBfpaCCOckYdjyVECy+hkHxpyrrqWvByRzssz4CssaL31DeP7fuzZSwQpo1ORObLwuA==";
        };
        _cR7azCmx = {
            "id" = "cR7azCmx";
            "file" = "axifier-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-ne3sYegr5axiBI9wlMXY3lNhR4/KFMw6R0q1AijFQYHSZW7nw/EJpnH0iNgzVhQ0MPmJXO1Dnoqr3AjcHz+elA==";
        };
        _pxpdgL24 = {
            "id" = "pxpdgL24";
            "file" = "axifier-1.0.0.jar";
            "hash" = "sha512-BPhrNh6pRanLRrVdUJ0smR9Iuyc2mvnMLwueLUJ+uop6ds+E31DNUXhwe7cJoQJpyoJMzi9ikkYFNTIt1eB0rg==";
        };
        _ge91ILIk = {
            "id" = "ge91ILIk";
            "file" = "axifier-1.20.1-1.1.1.jar";
            "hash" = "sha512-U9JzNO84HvACzSO5Me9KlIMhIRSBSFspEAS1og4znGweXQZ43aBqVMR0YRxbJGqp46K7AMXn0ZGwCkVR694/5Q==";
        };
        _BWtwjcTb = {
            "id" = "BWtwjcTb";
            "file" = "axifier-1.20.1-1.1.1.jar";
            "hash" = "sha512-p6RbjQlBcb4CjPKf653beR5kLggysqgbJJ0dQq4Zl1qhlIoMOtp+K+DErHemU9/I14C9XOvTOsOESPlxNrRrqA==";
        };
        _KaIB0hBQ = {
            "id" = "KaIB0hBQ";
            "file" = "axifier-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-dgLEHVlxKDddDVHGXCYR9bD2T8ywJrt8ai523I2sJ9Eu2mp9QQAGYH8h4esECfJm2ndyCQ+cX4io1k2uFTZslg==";
        };
        _MBW5KvWR = {
            "id" = "MBW5KvWR";
            "file" = "axifier-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-oIMMM0XyhGPcfQUgdUuIzniR+1b01ft+TSRelg9a9VmKY1n8a87prEGw1Lx27dDnugq/Arr9SKBTZQ3UNmLsMQ==";
        };
        _dFkeEwr2 = {
            "id" = "dFkeEwr2";
            "file" = "axifier-1.0.1.jar";
            "hash" = "sha512-+jk8uBV8+fc4sYxC47vhpf4bd1EQuBbN/BjD4iXC6bIyHMKYjywh3QCpeT2N92aMJrWVHiMRZFxdFbCAjEbBQA==";
        };
        _EZYW2Nee = {
            "id" = "EZYW2Nee";
            "file" = "axifier-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-IDAaeTvNVnynd8vgkkEm1cvi9LQV6V4HH/onuex8JYLsNzZHbngWSNTuH38YXqn5RfVSh8anx9mA+KUeVq77Cw==";
        };
        _OAK3mVz1 = {
            "id" = "OAK3mVz1";
            "file" = "axifier-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-kckD9EA6q1Cmz+IGFTOIGFZyH7vYyMpcPJV6wpXete+QXNRQ7qqJ1Em96UKXkJ+fQvur75u6Dt3YpO1I3H/Wcw==";
        };
        _UX95OciB = {
            "id" = "UX95OciB";
            "file" = "axifier-1.0.1.jar";
            "hash" = "sha512-S6RgbqsizWQ1roBJYSa4s2etnva7S4M0keLGcg7YB+9tHVtD1Er3SZ6qKNS1DnIbhTp+oHO369K+2+hx4kE9MA==";
        };
        _ssO8SNbh = {
            "id" = "ssO8SNbh";
            "file" = "axifier-fabric-1.21.4-1.21.4-1.0.0.jar";
            "hash" = "sha512-rrrTNxYvObcf69itqzprbI+pclImdghUtzJ7ZjUhUSaLkpyIBzBKpr61vOoFwvU2J4ruIRrnbY2YX7Lh6mGMpA==";
        };
        _WQfoYaVF = {
            "id" = "WQfoYaVF";
            "file" = "Doom's Axifier-forge-1.21.4-1.21.4-1.0.0.jar";
            "hash" = "sha512-GdF39S357ZV8P4slEoXUi4y2nFilQkE1gNsiWOUehhZjepq5nr5V3tk1/3LWjL3yz67uImfrakNjZkMpt0Scjg==";
        };
        _WG0exEuq = {
            "id" = "WG0exEuq";
            "file" = "axifier-neoforge-1.21.4-1.21.4-1.0.0.jar";
            "hash" = "sha512-zmwQx2MsuGORZiy7hSZT5rZCDEUAFvuIrgcsJte4OtcgxXmac6o0hNYIDTiWiP5HWzMBO3TvpJbakEnBh++qxw==";
        };
        _NDQeKDXG = {
            "id" = "NDQeKDXG";
            "file" = "axifier-fabric-1.21.4-1.21.4-1.0.0.1.jar";
            "hash" = "sha512-Z++brCACoqm7QQhInnM3GEXQtV5dpSpWoyEBJsBmIzLMW2DLgFn1BYkvNCPfgTItXDg3HuGxEjVEevaCxtQe6A==";
        };
    in {
        "2O19fv61" = _2O19fv61;
        "pEZ40Qi9" = _pEZ40Qi9;
        "qJ5rwCna" = _qJ5rwCna;
        "zasOBeQg" = _zasOBeQg;
        "descFlc9" = _descFlc9;
        "yVBQ6U5S" = _yVBQ6U5S;
        "elVrIW3L" = _elVrIW3L;
        "tYItYZRj" = _tYItYZRj;
        "mFMl7s0n" = _mFMl7s0n;
        "DbMl34Er" = _DbMl34Er;
        "cgz2Kye8" = _cgz2Kye8;
        "Hv0VBDEO" = _Hv0VBDEO;
        "cR7azCmx" = _cR7azCmx;
        "pxpdgL24" = _pxpdgL24;
        "ge91ILIk" = _ge91ILIk;
        "BWtwjcTb" = _BWtwjcTb;
        "KaIB0hBQ" = _KaIB0hBQ;
        "MBW5KvWR" = _MBW5KvWR;
        "dFkeEwr2" = _dFkeEwr2;
        "EZYW2Nee" = _EZYW2Nee;
        "OAK3mVz1" = _OAK3mVz1;
        "UX95OciB" = _UX95OciB;
        "ssO8SNbh" = _ssO8SNbh;
        "WQfoYaVF" = _WQfoYaVF;
        "WG0exEuq" = _WG0exEuq;
        "NDQeKDXG" = _NDQeKDXG;
        "fabric-1.20.1" = _ge91ILIk;
        "fabric-1.20.2" = _ge91ILIk;
        "fabric-1.20.4" = _ge91ILIk;
        "fabric-1.20.3" = _ge91ILIk;
        "fabric-1.20" = _ge91ILIk;
        "fabric-1.20.5" = _KaIB0hBQ;
        "fabric-1.20.6" = _KaIB0hBQ;
        "fabric-1.21" = _EZYW2Nee;
        "fabric-1.21.1" = _EZYW2Nee;
        "fabric-1.21.4" = _NDQeKDXG;
        "forge-1.20.1" = _BWtwjcTb;
        "forge-1.20.2" = _BWtwjcTb;
        "forge-1.20.3" = _BWtwjcTb;
        "forge-1.20.4" = _BWtwjcTb;
        "forge-1.20" = _BWtwjcTb;
        "forge-1.20.6" = _dFkeEwr2;
        "forge-1.21" = _UX95OciB;
        "forge-1.21.1" = _UX95OciB;
        "forge-1.21.4" = _WQfoYaVF;
        "neoforge-1.20.6" = _MBW5KvWR;
        "neoforge-1.21" = _OAK3mVz1;
        "neoforge-1.21.1" = _OAK3mVz1;
        "neoforge-1.21.4" = _WG0exEuq;
        "default" = _NDQeKDXG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axifier";
            id = "7pBwh1BZ";
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
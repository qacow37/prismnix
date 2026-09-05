{lib, callPackage, ...}:
let
    versions = (let
        _yLvP23vh = {
            "id" = "yLvP23vh";
            "file" = "armourbundles-1.0.0.jar";
            "hash" = "sha512-xFldjl4M0nYMUFBFKnUsAyVWvK84mrIq2C/862Gn03sfxbJv7MWsTibRSv3RRd1UNrY6UHsucfCAZ0CaBA3zeg==";
        };
        _goQXCmr7 = {
            "id" = "goQXCmr7";
            "file" = "armourbundles-1.1.0.jar";
            "hash" = "sha512-yU1lVaBDfwVqiFKh7383s0AO2UOKXTz+PyDkthIut2XQrzqg9BncMvZFQTbHuiUfLZSTMDovHYC2zzqzEBEQKQ==";
        };
        _loAh7Q6N = {
            "id" = "loAh7Q6N";
            "file" = "armourbundles-1.1.1.jar";
            "hash" = "sha512-P42KkXJ27oRvPDpRwsT6FTG4mCrtTzB3Zbh1AolqynWRh3AIFVNfjUsyk6lzkG8o1MQxh9hHF9IQnShv+8qTvw==";
        };
        _oWCf15xr = {
            "id" = "oWCf15xr";
            "file" = "armourbundles-1.0.1.jar";
            "hash" = "sha512-+4L8iUCZvs5rmHtxIv06ue1mFr/UFuXhLVPFNqEUPRuKtryE3tgtN+l9RrrqYhiDsdopbws4uJ6kVaAfnmorCw==";
        };
        _9vVAck9u = {
            "id" = "9vVAck9u";
            "file" = "armourbundles-1.2.0+1.20.1.jar";
            "hash" = "sha512-Ucy8akSfvWThB/KVdRbi0uJsmFanDvPoOkkEv4OMB1l1wWC78ihGngct8t3eXgWax1uY3RCu/NzOcqlhxxgANA==";
        };
        _85yfCHqt = {
            "id" = "85yfCHqt";
            "file" = "armourbundles-1.2.0+1.19.2.jar";
            "hash" = "sha512-DD+HgY81v2ub5CC5X58g6jRbYgVatIg+2lc03rCE9j84bbMHvf2wsVyFFD9/9zjI3HzrfXKhtrvxKN70I+8CVQ==";
        };
        _NkPrSUbx = {
            "id" = "NkPrSUbx";
            "file" = "armourbundles-1.3.0+1.20.5.jar";
            "hash" = "sha512-UDMjEPmLsWePLlRpK5J+q6VEMN/Zq7sH9kuUJcFXSPduq5XrXXT8slsVa++KLCVL33eVVmiiZ1v6frjk7D3wiA==";
        };
        _s9AL2gxf = {
            "id" = "s9AL2gxf";
            "file" = "armourbundles-1.4.0+1.21.jar";
            "hash" = "sha512-na9CnjbPTwcA3CJKCp9Mjg0Z5Xf/CN6xi6C/yRiLNvlX6vUStdxVnCXVzQTS8NDK2twz3qPi/LWW9XI6gjLBxA==";
        };
        _sMiJ0CDj = {
            "id" = "sMiJ0CDj";
            "file" = "armourbundles-1.4.1+1.21.jar";
            "hash" = "sha512-3NmA06DPSx8ZN2i0VDmRGR4nUqr/f+WVzWiwsX/ms6hutSO56knYwTLzipx0r593fwqeHla0V279vmgfpj+9hg==";
        };
        _UnyAqW9n = {
            "id" = "UnyAqW9n";
            "file" = "armourbundles-1.4.2+1.21.jar";
            "hash" = "sha512-3s8lsd4kMwUl04dcS8EjJJIGc6xCqfLn0G0sASB5XywKZeG0k4KPWjc95Fe7jCDvuwbn4yxGBR1KKtUy0Ex89A==";
        };
        _xCQRVBpN = {
            "id" = "xCQRVBpN";
            "file" = "armourbundles-1.5.0-alpha2+1.21.3.jar";
            "hash" = "sha512-JRjf9sGcEb3gs0fhy4JDnAU+zUFis58dbKD+CwmVrgaGMykoM/4XWl2dzrZFUCsfAd+M05jZsnkZhCjqGuo8/A==";
        };
        _j2gmyQvs = {
            "id" = "j2gmyQvs";
            "file" = "armourbundles-1.5.0+1.21.5.jar";
            "hash" = "sha512-WyMNJWjKSvJbmponmLpo7Qevc5AdIjK2T1iiiGtQF4wsbDMYE4ozabc4DqSY6O0bfbf0GZpONm9u6gvmtKbGbg==";
        };
        _YsfawZeQ = {
            "id" = "YsfawZeQ";
            "file" = "armourbundles-1.5.0+1.21.6.jar";
            "hash" = "sha512-1ddLYkIw67G4HmmYsC2swjCy2900cmoWf45mzufLbLK5ogKMl6UQrsrJxvsKbkslSMxv2ORh8KpxDlkbpeoO3w==";
        };
        _cLjpYkvi = {
            "id" = "cLjpYkvi";
            "file" = "armourbundles-1.6.0+1.21.9.jar";
            "hash" = "sha512-uozdo2Q4VuUTIDEcJKT2JJYyzBCfX8qliW3A/HDTV0MpQ5zgL0m6YCFPRHekPMwXzX5PqnsbTYorl3q2gIiScg==";
        };
        _oSKb8nZ5 = {
            "id" = "oSKb8nZ5";
            "file" = "armourbundles-1.5.1+1.21.3.jar";
            "hash" = "sha512-7Eg59iQfa8MKOuDdTeaPkV+D+rANGzlS6FV2p3+pob/RARArtAflPybrZ6EAmPig3b72r4/jW/dt6NuhX3uZoA==";
        };
        _86JpygOA = {
            "id" = "86JpygOA";
            "file" = "armourbundles-1.5.1+1.21.5.jar";
            "hash" = "sha512-JrX/AEqX9jG774JrufflGGSX9K8f3GDkwlUZT+6pYuzf6HO8+IT1ETwYkRdMHqrJ+5ObXQQ5k2ScJUWO44ejXw==";
        };
        _v85fysXJ = {
            "id" = "v85fysXJ";
            "file" = "armourbundles-1.5.1+1.21.6.jar";
            "hash" = "sha512-9gaquIC4hHehKxS9NrfJ+IizNaFFdC4U6K8kNqSU+oBhJVcAnZNorYtx/0Wsh94U0nQ7GpYp33OCtfXFvY2FeQ==";
        };
        _wsrMyG1B = {
            "id" = "wsrMyG1B";
            "file" = "armourbundles-1.6.1+1.21.9.jar";
            "hash" = "sha512-MDqPAFqvu2F77ebr3r77houCpLGQuIhYQHZf5+F0mkz450Qu5UU3NMZlnOcJQOvpFGtGZ+wnGXjAMy/PFIagOw==";
        };
        _ZINHhQMF = {
            "id" = "ZINHhQMF";
            "file" = "armourbundles-1.7.0+1.21.11.jar";
            "hash" = "sha512-9D3oIBNceV8CX0PsySXIVT3Xnd3Hq4thNJqoqnPNWfJJDnxDS17eVXphgBezTfjztpknjR0pJPGVboJ5S4+Tpg==";
        };
        _7b3qCeS5 = {
            "id" = "7b3qCeS5";
            "file" = "armourbundles-1.7.1+1.21.11.jar";
            "hash" = "sha512-ISHEUgx/qUL6WD47U0sN8ureq2cV5/1TPL7tzQazx1JHstKo8x/33dpsJ9TNGp2pI4E1eXNi242pz/uk2cz2nQ==";
        };
        _NZu4WV2U = {
            "id" = "NZu4WV2U";
            "file" = "armourbundles-1.8.0+26.1.jar";
            "hash" = "sha512-gdRs8aVbjbzrVLcXpv4pgRMpgsFe8mOuiw23upcFGoBIcpBfAIL+GeNj1QnoJZr3i+yo/vpjOzToS+5WXHgQyw==";
        };
        _5KpL2hzE = {
            "id" = "5KpL2hzE";
            "file" = "armourbundles-1.7.2+1.21.11.jar";
            "hash" = "sha512-oJYHdpDVwR3Zz3BSYT9qEX4qvb7ipgczCKCLOlKUUw8x43XiHPJXWnd2iyG58Nu+GE8CUSY8Nsr9m4jCyf1hiw==";
        };
        _jZR1je6x = {
            "id" = "jZR1je6x";
            "file" = "armourbundles-1.8.1+26.1.jar";
            "hash" = "sha512-R+h9dQJGxDHE8Kv50dW1QtYILNU2XueiGJ6EtgUgS+dN/Td4WSFcBiQMTGp4ZVQ/9dJwEv8X2z10UiC4i5QqqQ==";
        };
        _3FpQYzkT = {
            "id" = "3FpQYzkT";
            "file" = "armourbundles-1.9.0+26.2.jar";
            "hash" = "sha512-xqyQ6hBLsNN4Et1HmtHPmxzGPfBpuFa7q9dYeV0lgNYdUOoCQzMD9DBeD6uHkVdi922nDG3xord1m+kVgU2XeA==";
        };
    in {
        "yLvP23vh" = _yLvP23vh;
        "goQXCmr7" = _goQXCmr7;
        "loAh7Q6N" = _loAh7Q6N;
        "oWCf15xr" = _oWCf15xr;
        "9vVAck9u" = _9vVAck9u;
        "85yfCHqt" = _85yfCHqt;
        "NkPrSUbx" = _NkPrSUbx;
        "s9AL2gxf" = _s9AL2gxf;
        "sMiJ0CDj" = _sMiJ0CDj;
        "UnyAqW9n" = _UnyAqW9n;
        "xCQRVBpN" = _xCQRVBpN;
        "j2gmyQvs" = _j2gmyQvs;
        "YsfawZeQ" = _YsfawZeQ;
        "cLjpYkvi" = _cLjpYkvi;
        "oSKb8nZ5" = _oSKb8nZ5;
        "86JpygOA" = _86JpygOA;
        "v85fysXJ" = _v85fysXJ;
        "wsrMyG1B" = _wsrMyG1B;
        "ZINHhQMF" = _ZINHhQMF;
        "7b3qCeS5" = _7b3qCeS5;
        "NZu4WV2U" = _NZu4WV2U;
        "5KpL2hzE" = _5KpL2hzE;
        "jZR1je6x" = _jZR1je6x;
        "3FpQYzkT" = _3FpQYzkT;
        "fabric-1.19" = _yLvP23vh;
        "fabric-1.19.1" = _yLvP23vh;
        "fabric-1.19.2" = _85yfCHqt;
        "fabric-1.20.1" = _9vVAck9u;
        "fabric-1.20.5" = _NkPrSUbx;
        "fabric-1.20.6" = _NkPrSUbx;
        "fabric-1.21" = _UnyAqW9n;
        "fabric-1.21.1" = _UnyAqW9n;
        "fabric-1.21.3" = _oSKb8nZ5;
        "fabric-1.21.5" = _86JpygOA;
        "fabric-1.21.6" = _v85fysXJ;
        "fabric-1.21.7" = _v85fysXJ;
        "fabric-1.21.8" = _v85fysXJ;
        "fabric-1.21.9" = _wsrMyG1B;
        "fabric-1.21.10" = _wsrMyG1B;
        "fabric-1.21.11" = _5KpL2hzE;
        "fabric-26.1" = _jZR1je6x;
        "fabric-26.1.1" = _jZR1je6x;
        "fabric-26.1.2" = _jZR1je6x;
        "fabric-26.2" = _3FpQYzkT;
        "pkg-1.0.0" = _yLvP23vh;
        "pkg-1.1.0" = _goQXCmr7;
        "pkg-1.1.1" = _loAh7Q6N;
        "pkg-1.0.1" = _oWCf15xr;
        "pkg-1.2.0+1.20.1" = _9vVAck9u;
        "pkg-1.2.0+1.19.2" = _85yfCHqt;
        "pkg-1.3.0+1.20.5" = _NkPrSUbx;
        "pkg-1.4.0+1.21" = _s9AL2gxf;
        "pkg-1.4.1+1.21" = _sMiJ0CDj;
        "pkg-1.4.2+1.21" = _UnyAqW9n;
        "pkg-1.5.0-alpha2+1.21.3" = _xCQRVBpN;
        "pkg-1.5.0+1.21.5" = _j2gmyQvs;
        "pkg-1.5.0+1.21.6" = _YsfawZeQ;
        "pkg-1.6.0+1.21.9" = _cLjpYkvi;
        "pkg-1.5.1+1.21.3" = _oSKb8nZ5;
        "pkg-1.5.1+1.21.5" = _86JpygOA;
        "pkg-1.5.1+1.21.6" = _v85fysXJ;
        "pkg-1.6.1+1.21.9" = _wsrMyG1B;
        "pkg-1.7.0+1.21.11" = _ZINHhQMF;
        "pkg-1.7.1+1.21.11" = _7b3qCeS5;
        "pkg-1.8.0+26.1" = _NZu4WV2U;
        "pkg-1.7.2+1.21.11" = _5KpL2hzE;
        "pkg-1.8.1+26.1" = _jZR1je6x;
        "pkg-1.9.0+26.2" = _3FpQYzkT;
        "default" = _3FpQYzkT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armour-bundles";
        id = "Hk3eeATF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Auroali/armour-bundles/blob/dc355569d946cbd600144de294f3d8f263195d6e/LICENSE";
            };
        };
    };
in callPackage fn {}
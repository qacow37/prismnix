{lib, callPackage, ...}:
let
    versions = (let
        _O2hoaLFK = {
            "id" = "O2hoaLFK";
            "file" = "averagedps-1.0.0.jar";
            "hash" = "sha512-sFKP0K+0ksa+WmDHAYag7lTrS/Phhdy6f02PtR7Ao7h37yU6VDLQyYMNJJNCVfMyECjMf/NjwuEUAReAVN20DA==";
        };
        _r4lDmUpO = {
            "id" = "r4lDmUpO";
            "file" = "averagedps-1.0.1.jar";
            "hash" = "sha512-Riqea/tdg9D636xCSfGwcbK02DdMqI3G8aI7WYO6nv5pZCCvN+VWOdslGAFYPmvcvz2qI8mUZuLTw9kxPY3MIw==";
        };
        _9r04lbLy = {
            "id" = "9r04lbLy";
            "file" = "averagedps-1.0.3.jar";
            "hash" = "sha512-1t9wiyI3ltrORbmrZCKn3N5lqM6GDm0yFm6IOlkD04bcymooVsO87i2bS6KLlOGITrs+xlbcvQ7KWTIt7ne2bA==";
        };
        _4yQl76Li = {
            "id" = "4yQl76Li";
            "file" = "averagedps-1.0.4.jar";
            "hash" = "sha512-qhGAZyNayA4S65od6nmPNQdJAWYN7sc+UqXe3O/X/N38RlCpvnqS20G3VxwxvNtL6+3U5IssgZyxJM+6c8YCdg==";
        };
        _RkFPPgMZ = {
            "id" = "RkFPPgMZ";
            "file" = "averagedps-1.0.5.jar";
            "hash" = "sha512-/+sidBLhvqyXQ4FBmk/+aZUN3ULeWJm8RpRMDkF8LBsJOoawjZIVqzSqaNS+jrTnURnIbeJ5K3OQG2sWLkpkEg==";
        };
        _h3I9Qnpn = {
            "id" = "h3I9Qnpn";
            "file" = "averagedps-1.0.6-forge.jar";
            "hash" = "sha512-0vvliSxVdoggLMWAWNscjmCCQ2nBP5Rz7TLUGK8FnuAfxss4LXEEeko23ZE0EP5B6wn/TvNs+f2Okg097DhJjg==";
        };
        _jQS4i9u3 = {
            "id" = "jQS4i9u3";
            "file" = "averagedps-1.0.7-forge.jar";
            "hash" = "sha512-ZEuJFKweZhmpV9Awst578SX5e1yoG6Lmht3PSwB+EVL5aM647oPp4JTMzKP6DP5EwcvHGzZWdkc20nGaROW3cQ==";
        };
        _guO1ZZXp = {
            "id" = "guO1ZZXp";
            "file" = "averagedps-1.0.8-forge.jar";
            "hash" = "sha512-8h4obPg+gyB+986NodMD3c0ik4EGxHMT3RSibNyy2Z2NgTPufQ9HAQ8a0LHaXH+5Qlgb99sdDACMnIgFyJKttA==";
        };
        _apH0ptZ8 = {
            "id" = "apH0ptZ8";
            "file" = "averagedps-1.0.9-forge.jar";
            "hash" = "sha512-YxTbl3Gbd6q+MAjsWUqR7+rYTtSFI8ecqTC+WXG0zdR8LRPNDfIll+gIFQ0WJrTdmQZR9YyHFfkcUY1AYCKctA==";
        };
        _mMVwTicE = {
            "id" = "mMVwTicE";
            "file" = "averagedps-neo-1.21.1-1.0.0.jar";
            "hash" = "sha512-YgCi+SyHzCXlsFKfFZKNARdifHrFHk4kEGFalRfX/FpUMSoJha0uCnDLWwxdJq0PynTA+Jx6dR3AeumDXhtt5w==";
        };
        _xjGPUPal = {
            "id" = "xjGPUPal";
            "file" = "averagedps-neo-1.21.1-1.0.1.jar";
            "hash" = "sha512-/PlknsV0NK60nonyQWopvQfychfw0g92JikcnWL49IIhOIi415zOw+00vSyRbOR6kDPBZGZIOi1D4oJk87abkQ==";
        };
        _6YN6rSMF = {
            "id" = "6YN6rSMF";
            "file" = "averagedps-forge-1.1.2.jar";
            "hash" = "sha512-8YrgTsseRuy/M9ckeJi78UM6Ev4Guw0YVoo0OwT3b7CWGHknavIdlwxBIMBF/vh3+Hid+FV623tBscNjp1j01Q==";
        };
        _qh3mKENU = {
            "id" = "qh3mKENU";
            "file" = "averagedps-neo-1.21.1-1.1.2.jar";
            "hash" = "sha512-W8oC/1yp7QbXBoJUAFx25CgY090CExZdmD1+nIsyXt1RLpbH1OFzZCQF3bwHP+BtyDRot71RsKPvBvOJ6FQP8w==";
        };
        _EFcDj5ek = {
            "id" = "EFcDj5ek";
            "file" = "averagedps-neo-1.21.1-1.1.3.jar";
            "hash" = "sha512-cpxYTHIYqAHxUbH3jqvFou13vVxSM6WsVy40OWNTcJUhSzz5PS67LI1B3QZ+jmGOuoaj+R0AYqxrt6bFItmzYg==";
        };
        _Z3YMUH6S = {
            "id" = "Z3YMUH6S";
            "file" = "averagedps-forge-1.1.3.jar";
            "hash" = "sha512-LSYeg50Cq2KxidPOArnBxnCsGoB03B0lGk/2DeAzk78LNamlpHr/hpJsIJ2x7+mXSWLT54YhzXDF/umQh9pLXw==";
        };
        _aXYqSZUZ = {
            "id" = "aXYqSZUZ";
            "file" = "averagedps-forge-1.1.4.jar";
            "hash" = "sha512-dcFWXhKRIQ+78du1AQxSyhoAu3sugSxw02dUpW2h+dL3Ogkb2CUEwvftTG4JHXeMQ7FO6ai4VdQ3GuDmBQe5KQ==";
        };
        _qPbAKjmj = {
            "id" = "qPbAKjmj";
            "file" = "averagedps-neo-1.21.1-1.1.4.jar";
            "hash" = "sha512-NeyZVZZ1e9hWWyAxi+drG3BiBoSucyCiIc6eDnJnzHvdtBnTUb6/hi89CwcATNEc48dmdfPWUfRovlnO+S+u5Q==";
        };
        _vuR4xMHo = {
            "id" = "vuR4xMHo";
            "file" = "averagedps-neo-1.21.1-1.1.5.jar";
            "hash" = "sha512-IcBWkAKS+kOkj36nIi+Elhdbyk/oHZ1pf0rklWso+d6bAkEFHLTjqJx40j+EMNOQ69mszqXtbsmXJcdBjTFrYA==";
        };
        _fqGWkIJ9 = {
            "id" = "fqGWkIJ9";
            "file" = "averagedps-forge-1.1.6.jar";
            "hash" = "sha512-D0OIXQtTxFIEDwZF7J6O3FVIK4BoRTX/XjCSE7C3vbfeOsxh/Z12fY0rN9cXe9RU4wJuakn24Yfzu9QPAypUag==";
        };
        _ammAz0VZ = {
            "id" = "ammAz0VZ";
            "file" = "averagedps-forge-1.1.7.jar";
            "hash" = "sha512-h3VzUhNf6m4+Igniy1ksPCSwM6ocO5AWab7cDPzYAhYush4o1uZ4lvnYEBsFhwHTAg+xeQVrz/xgmUKFZ51dZw==";
        };
        _AkAE6sCM = {
            "id" = "AkAE6sCM";
            "file" = "averagedps-neo-1.21.1-1.1.7.jar";
            "hash" = "sha512-Hx1svPKi71cTCqd7+dB7swSc6oYttEH3+t97vUz/wQjvjHuY3qTUng1W/pzTwZpNm1smSxI7cmkeY7pLX11JIA==";
        };
        _16fuAh2t = {
            "id" = "16fuAh2t";
            "file" = "averagedps-neo-1.21.1-1.1.8.jar";
            "hash" = "sha512-EfDrNpf4JWTwActYqFQJGFo47ZICyLOjVh9ZuZVd/zMm9AO7oCErPnOWosc/U9sej9cCXGJRXYTCxAQPtVCWkA==";
        };
        _vV7nrqBh = {
            "id" = "vV7nrqBh";
            "file" = "averagedps-forge-1.1.8.jar";
            "hash" = "sha512-N7ujlUqXJLBalwYzWYMR74dN5hbx7fG8m5wemEfgDxt+kT1dE4VzcY6hvyFJAq1hEqUSrXH73BfzQRHUwibYqg==";
        };
        _rpPiwYM2 = {
            "id" = "rpPiwYM2";
            "file" = "averagedps-neoforge-26.1.2_v1.jar";
            "hash" = "sha512-VXDDzzPwwVpbUarT6iMmR0IstapM8g8PmsDEg3kWlhHdWsGO/qJVcNFLmT+yMuXTAm6hqgkvDS0J163nUV3tMQ==";
        };
        _iB82hkRe = {
            "id" = "iB82hkRe";
            "file" = "averagedps-forge-1.2.0.jar";
            "hash" = "sha512-SMwnM+8bwevls8pGsaxkf94ERYiJI4IUzsqsa8VCuS6Abrm3rcwBFIev7VhIb8StQKzBcMOg/WAKZa9lEC2uag==";
        };
        _8OXPTXeR = {
            "id" = "8OXPTXeR";
            "file" = "averagedps-forge-1.2.1.jar";
            "hash" = "sha512-oRq+r1s9wLicjFn8/DWEtuGTv4l83YhP9RiliXWxFNuPibCHohP5zfwqcOwXGIewggzxf3xyVZKxxhrome/XXg==";
        };
        _4amcRx57 = {
            "id" = "4amcRx57";
            "file" = "averagedps-neo-1.21.1-1.2.1.jar";
            "hash" = "sha512-C2k7TECXO9ZcH/V/BbLuj/vtWPG5sG8LI7Ladg8FKFPvEr4hFimGtbavW/A0JXB2X+mOfy7h0pCUrLHqxHaDmg==";
        };
        _SYknfQ1t = {
            "id" = "SYknfQ1t";
            "file" = "averagedps-neo-26.1.2_v1.2.1.jar";
            "hash" = "sha512-VEcu8XOGu6oHmkNLcUxTcd5Vv/6iaaGWREoYbW9wHUhs514wLGQRjk5aU8M4YgavZIGz5ctA1/88fUztI5MLrg==";
        };
        _MRP9xhDw = {
            "id" = "MRP9xhDw";
            "file" = "AverageDPS-forge-1.20.1_v1.2.2.jar";
            "hash" = "sha512-6CUCwpAyqy21uhOJzz/Jk6z/RopIRtz1VuvXTeT0h3F/RpdnczrK3THqizf+zxKkMWst//jtDnJFn6n3Clo1ig==";
        };
        _ZJnEFDd6 = {
            "id" = "ZJnEFDd6";
            "file" = "AverageDPS-neo-1.21.1_v1.2.2.jar";
            "hash" = "sha512-qheva8YIFuQ/B8Taolag+r6ta3RiyWbts6V8Iq13T/n37uhE76DuRIDBai/J/2Y0Dr6qnj03vfPreSnKQdEHoQ==";
        };
        _BfwR4BAe = {
            "id" = "BfwR4BAe";
            "file" = "AverageDPS-neo-1.21.1_v1.2.3.jar";
            "hash" = "sha512-mn5ax40OXgsXSwO5DcKoS4VBFJ3ddLAFiwpiZl87q3YgCFh/E8DmbZtzpDFYiFf81a4m+T8bdo2M6BxogoOoMA==";
        };
        _XMjYVGYs = {
            "id" = "XMjYVGYs";
            "file" = "AverageDPS-forge-1.20.1_v1.2.3.jar";
            "hash" = "sha512-5XN6/IL2S2Q9WNBaCVcT3mzNofgrmgBZx+0u/E2zGIB37R+ZPwYh8gwZje5zXajOfBDRI755WxetwwYH2IT5+Q==";
        };
        _JnxXTDoL = {
            "id" = "JnxXTDoL";
            "file" = "AverageDPS-neo-26.1.2_v1.2.3.jar";
            "hash" = "sha512-RsxspgGf04wgGgb2LwPl2OwEQ+eEafGLtCElE37foUZXKa1D/i+Rx8P8oWvzVPhfNapgXcdDKc3m8jvqUUzE3w==";
        };
        _2Tn7BYBA = {
            "id" = "2Tn7BYBA";
            "file" = "AverageDPS-neo-26.2_v1.0.0.jar";
            "hash" = "sha512-tfGBlgEzfsFqYEAsp+X0fPQP4PO9uV4qLtMVGg3L0naTbbgV6KzqQLgpmcQ0mGKy6XN46f0/G1VVh8h/jCTUXQ==";
        };
        _HfWoo0sD = {
            "id" = "HfWoo0sD";
            "file" = "AverageDPS-neo-26.3_v1.0.0.jar";
            "hash" = "sha512-/edV2FqpuYxbHqnTBt18/hAaO/aRKOvXts+ege6SnNUMDFluZECkyHR6QjqbHn5ru7SsYwuMaFzkWlVJAGpjUA==";
        };
        _PEMt0bmJ = {
            "id" = "PEMt0bmJ";
            "file" = "AverageDPS-neo-26.2_v1.0.1.jar";
            "hash" = "sha512-j7rY73lk2NPKthnm4GGBGf7MQgpm2FwhtMgZhtVzsQDIvzFyoky6fTWoLLBcucxIkgdrnJMVv2rBgqN5+qsioQ==";
        };
        _CLobeNvY = {
            "id" = "CLobeNvY";
            "file" = "AverageDPS-neo-26.1.2_v1.2.4.jar";
            "hash" = "sha512-4byxDdKJLh38vVs8BTNYewduKA/Xtmbt1loD0x+rUUfCr3D8fUj5a3N+/Nlg33xOKXtJlzlkKKnuErIXjzGaiA==";
        };
        _Hrp1wNcj = {
            "id" = "Hrp1wNcj";
            "file" = "AverageDPS-neo-26.3_v1.0.1.jar";
            "hash" = "sha512-nk8M7b0U1R/IbFX42Wk9kG9DpsWOyEl1iwyl0E4RdEc34ngI4mffiDTfFFO65kar3Z7Nz7ZESfk1XWfpQwjovQ==";
        };
        _BDIT0kVd = {
            "id" = "BDIT0kVd";
            "file" = "AverageDPS-neo-26.2_v1.0.2.jar";
            "hash" = "sha512-/WyRMjk9ERdD5OoiQCc46+zsoyQtER+ZR7P5LHqM4pDuzkyJjDYet0WWfTTS1sIJGo7hnMkrg4UHam5DVOQWog==";
        };
        _h9XEI2WM = {
            "id" = "h9XEI2WM";
            "file" = "AverageDPS-forge-1.20.1_v1.2.4.jar";
            "hash" = "sha512-BSEv7bl2rIkaCvjSkgLjeOYBNsUX8xVhSS4QLcEAkh1ZxMEez2KZVVroMODdfCOWr6PHjlnNYEmy2JphrWbM8Q==";
        };
        _nhz7WrJQ = {
            "id" = "nhz7WrJQ";
            "file" = "AverageDPS-neo-1.21.1_v1.2.4.jar";
            "hash" = "sha512-ZTwhd0lB2WFeixrt/8tA/wKGeslJbD2E8XBr/lOiBQ1MwJURagHB11A35XvGMZaV4LElwxANiyHlYMmPxaYhGQ==";
        };
    in {
        "O2hoaLFK" = _O2hoaLFK;
        "r4lDmUpO" = _r4lDmUpO;
        "9r04lbLy" = _9r04lbLy;
        "4yQl76Li" = _4yQl76Li;
        "RkFPPgMZ" = _RkFPPgMZ;
        "h3I9Qnpn" = _h3I9Qnpn;
        "jQS4i9u3" = _jQS4i9u3;
        "guO1ZZXp" = _guO1ZZXp;
        "apH0ptZ8" = _apH0ptZ8;
        "mMVwTicE" = _mMVwTicE;
        "xjGPUPal" = _xjGPUPal;
        "6YN6rSMF" = _6YN6rSMF;
        "qh3mKENU" = _qh3mKENU;
        "EFcDj5ek" = _EFcDj5ek;
        "Z3YMUH6S" = _Z3YMUH6S;
        "aXYqSZUZ" = _aXYqSZUZ;
        "qPbAKjmj" = _qPbAKjmj;
        "vuR4xMHo" = _vuR4xMHo;
        "fqGWkIJ9" = _fqGWkIJ9;
        "ammAz0VZ" = _ammAz0VZ;
        "AkAE6sCM" = _AkAE6sCM;
        "16fuAh2t" = _16fuAh2t;
        "vV7nrqBh" = _vV7nrqBh;
        "rpPiwYM2" = _rpPiwYM2;
        "iB82hkRe" = _iB82hkRe;
        "8OXPTXeR" = _8OXPTXeR;
        "4amcRx57" = _4amcRx57;
        "SYknfQ1t" = _SYknfQ1t;
        "MRP9xhDw" = _MRP9xhDw;
        "ZJnEFDd6" = _ZJnEFDd6;
        "BfwR4BAe" = _BfwR4BAe;
        "XMjYVGYs" = _XMjYVGYs;
        "JnxXTDoL" = _JnxXTDoL;
        "2Tn7BYBA" = _2Tn7BYBA;
        "HfWoo0sD" = _HfWoo0sD;
        "PEMt0bmJ" = _PEMt0bmJ;
        "CLobeNvY" = _CLobeNvY;
        "Hrp1wNcj" = _Hrp1wNcj;
        "BDIT0kVd" = _BDIT0kVd;
        "h9XEI2WM" = _h9XEI2WM;
        "nhz7WrJQ" = _nhz7WrJQ;
        "forge-1.20.1" = _h9XEI2WM;
        "neoforge-1.21.1" = _nhz7WrJQ;
        "neoforge-26.1" = _rpPiwYM2;
        "neoforge-26.1.1" = _rpPiwYM2;
        "neoforge-26.1.2" = _CLobeNvY;
        "neoforge-26.2" = _BDIT0kVd;
        "neoforge-26.3" = _Hrp1wNcj;
        "pkg-1.0.0" = _HfWoo0sD;
        "pkg-1.0.1" = _Hrp1wNcj;
        "pkg-1.0.3" = _9r04lbLy;
        "pkg-1.0.4" = _4yQl76Li;
        "pkg-1.0.5" = _RkFPPgMZ;
        "pkg-1.0.6" = _h3I9Qnpn;
        "pkg-1.0.7" = _jQS4i9u3;
        "pkg-1.0.8" = _guO1ZZXp;
        "pkg-1.0.9" = _apH0ptZ8;
        "pkg-1.1.2" = _qh3mKENU;
        "pkg-1.1.3" = _Z3YMUH6S;
        "pkg-1.1.4" = _qPbAKjmj;
        "pkg-1.1.5" = _vuR4xMHo;
        "pkg-1.1.6" = _fqGWkIJ9;
        "pkg-1.1.7" = _AkAE6sCM;
        "pkg-1.1.8" = _vV7nrqBh;
        "pkg-1" = _rpPiwYM2;
        "pkg-1.2.0" = _iB82hkRe;
        "pkg-1.2.1" = _SYknfQ1t;
        "pkg-1.2.2" = _ZJnEFDd6;
        "pkg-1.2.3" = _JnxXTDoL;
        "pkg-1.2.4" = _nhz7WrJQ;
        "pkg-1.0.2" = _BDIT0kVd;
        "default" = _nhz7WrJQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "average-dps";
        id = "IKMWXPqS";
        type = "mod";
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
in callPackage fn {}
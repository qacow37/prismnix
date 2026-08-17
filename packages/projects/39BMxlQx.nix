{lib, callPackage, ...}:
let
    versions = (let
        _Z1j0qSWm = {
            "id" = "Z1j0qSWm";
            "file" = "TrickyTrials+-1.21-1.0.1.jar";
            "hash" = "sha512-yNlUw7dkQP+cgSw9Np7yj1F9GqXGLOzj6ilA+Cy6P412D0DiOV3o3hYAbgKcKSnMm07DDzHKlcI5MD7QGRXLog==";
        };
        _ZhodAYko = {
            "id" = "ZhodAYko";
            "file" = "TrickyTrials+-1.21-2.0.0.jar";
            "hash" = "sha512-laNhiGHM2T8cSxtF3oiSXGRc/AtaMNsoA0zerRaSCXwDA+MF2klRHJMQkxtLyPW++7WyHtF7Z6q4io6BmxiONg==";
        };
        _NyAZBoKK = {
            "id" = "NyAZBoKK";
            "file" = "TrickyTrials+-1.21-3.1.0.jar";
            "hash" = "sha512-6zl1paMWCONY/qk3ZZeMlR3UZhvB6UBk/mYjWhkvuPOgCBo8X/NCk4+QECgPQRcbwTNgaqEuT+myX1NPKLhCig==";
        };
        _rkrl2ggs = {
            "id" = "rkrl2ggs";
            "file" = "TrickyTrials+-1.21-5.0.0.jar";
            "hash" = "sha512-MHsBA0wsuZI3aQA/LpHaKXJL4PWEJJRM5kxcvt2qBFPe2fp6FAN9yg/C8TTHqrT2sDzx8UKpxed3i5yNmx8qiA==";
        };
        _KxadQecR = {
            "id" = "KxadQecR";
            "file" = "TrickyTrials+-1.21.4-Neoforge-1.1.jar";
            "hash" = "sha512-GUQ3SARpN9nNsct+fE+rSiapXBWHX45RyaoPwHsuM2oJ8SC8i6aikRKuyfFHOrE9gqUv/B9OP2qepwcZE0VIvw==";
        };
        _sBFFJlQi = {
            "id" = "sBFFJlQi";
            "file" = "TrickyTrials+-1.21.4-FORGE-1.2.jar";
            "hash" = "sha512-0hPSLso+x105YnaAuX2D0S7UAvf4m3g+tdDUDkYifgFZENZJbaJRx6+NZdKkMR8+YvKklcAThdKDDxUJuVtAZQ==";
        };
        _w7RcDSRK = {
            "id" = "w7RcDSRK";
            "file" = "TrickyTrials+-1.21.5-Neoforge-1.0.jar";
            "hash" = "sha512-G7Zn8abDrEUOwEDro8qtidGWesYtZJJGewrPOlVgvRO3PDzHCDZCxGQE5c1xHE+38GliA/Lb/hUGg7yjo3D1/g==";
        };
        _xvO78ogv = {
            "id" = "xvO78ogv";
            "file" = "TrickyTrials_-1.21.5-FORGE-1.1.jar";
            "hash" = "sha512-9Mmu/Ibd2l09MJI/Bp37bzQL4ayY2epRjbAixQM5GbowuXCtV7gHHKYiKOd9qso+hKRDmVI7USoAlyYM2NoX6A==";
        };
        _B6q4WKJy = {
            "id" = "B6q4WKJy";
            "file" = "TrickyTrials_-1.21.5-FORGE-1.2.jar";
            "hash" = "sha512-m0d4pdJ1rCICk7ZwBUTa5yXcz+oxHOQEtBNmRIrc9dfhBR4asoL0v7eMXv7DkTdHu50nRphhSMJXe8zHILzJuA==";
        };
        _xLwrC3Py = {
            "id" = "xLwrC3Py";
            "file" = "TrickyTrials+-1.21.5-Neoforge-1.1.jar";
            "hash" = "sha512-+d48UZ+PiPVnCKkoV5JkJj4HL2nnGU9qX/UfxvjfuWg/N14NP9c49NOcNDdT0e2MqjDZDgf2x2jOWVASkjwQFw==";
        };
        _ozBFEKp2 = {
            "id" = "ozBFEKp2";
            "file" = "TrickyTrials+-1.21.6-Neoforge-1.0.jar";
            "hash" = "sha512-QvuoI1g2TedUQyu8i0D9M4XHbAKWNWeDXf5+VEMSuFH1XtvktXSpSNEsfHXeqNLBrQMkDxUNABQR2eVU5e741w==";
        };
        _8jhUTjVL = {
            "id" = "8jhUTjVL";
            "file" = "TrickyTrials_-1.21.6-FORGE-1.0.jar";
            "hash" = "sha512-PPgOSKO5rS9czbTMyQvIf91ILXUdrA0L1AzhMBIX4Qj1vrvVRKhi3IOVNRvmNhqIdmGGLiAsybKD9nVjUZHHfA==";
        };
        _GHdwRhol = {
            "id" = "GHdwRhol";
            "file" = "TrickyTrials+-1.21.7-Neoforge-1.0.jar";
            "hash" = "sha512-YyN6CbCIfcnxvv5tNmz6wEgQ+Rg212Ud6IT5a4xJXwxBXkCxo+7/BjapqaC0xXe7zvEo6MzQyCYizuEk2GCn2g==";
        };
        _GLieiBq9 = {
            "id" = "GLieiBq9";
            "file" = "TrickyTrials_-1.21.7-FORGE-1.0.jar";
            "hash" = "sha512-p4rG1SvwVGjZHEm8dF+CYwwAooZ8oMjf8s3QAqyCsHajONepEJYhI/a80yEgE8QEpXMKYEPwGoJI/461XB7S9g==";
        };
        _sBfxjY7E = {
            "id" = "sBfxjY7E";
            "file" = "TrickyTrials+-Neoforge-1.21.9-Beta1.0.jar";
            "hash" = "sha512-xDx88vKgT+JPsRMZTJKLFMha//JdBCTxHD/oyA9xGWByc787lDxd8XItfM6gQK17I9hMk1/wiSi3DIee3K2yqw==";
        };
        _efdAO92T = {
            "id" = "efdAO92T";
            "file" = "TrickyTrials+-Neoforge-1.21.11-Beta1.0.jar";
            "hash" = "sha512-Ue8zODazDKH9pnwKjgiDXSPVRjGWoM2l9wwR66L3jAWZe0sZa5CXPXuA3xJlEtfSQy6pSDQCb5hmAQ5SEi7RXw==";
        };
        _VJxuega6 = {
            "id" = "VJxuega6";
            "file" = "TrickyTrials+-1.21.11-FORGE-2.0.jar";
            "hash" = "sha512-1xXrU2TqVHo7agF2eiYDdhQr3DJay0MJRfw/IYEoH3BcRIb0rltwPHxXkadpVoauE4xjLRamiiMJV691vInWpw==";
        };
        _lqyJtyrf = {
            "id" = "lqyJtyrf";
            "file" = "TrickyTrials+-1.21.11-NEOFORGE-2.0.jar";
            "hash" = "sha512-5LFxURuEVT+0et58JDt7aaXQ5h9pZRhm1io7WCGhpon8ndQRILrig/jBlhJAIqTVu1C94o2/n14lLFiJxMSrbg==";
        };
        _pchOGIAa = {
            "id" = "pchOGIAa";
            "file" = "TrickyTrials+-Neoforge-1.21.11-3.0.jar";
            "hash" = "sha512-j49F2leJB6huhAn8QPAP4n/8UWld4k+kjEesIGxHGlNez7pkqmjNlgwa3IGqUaST4/l5E7e9hBR8qSSuKC4k0Q==";
        };
        _E5vuIzGr = {
            "id" = "E5vuIzGr";
            "file" = "TrickyTrials+-Forge-1.21.11-3.0.jar";
            "hash" = "sha512-DltsMTgO04eNcPgOmgrwPvx2W590a+8BO3gAYU8qnPfd3gFi1wMfGHS5jFudbQ0wsMrHXobtqdH0cU4bxp995Q==";
        };
        _SyF551VJ = {
            "id" = "SyF551VJ";
            "file" = "TrickyTrials+-V1.0-Neoforge-26.1.jar";
            "hash" = "sha512-yEaOoDN/eBHciUxEMfOJCqdA45jrv1knIQ2MpCNSYtfP7CPh5SPqJnA2XbocvQA61J/YeCGfn/bAJJfZqF5uMg==";
        };
        _FNhG6q6Y = {
            "id" = "FNhG6q6Y";
            "file" = "TrickyTrials+-V1.0-Forge-26.1.jar";
            "hash" = "sha512-VnIeOTN2E6b1JVUaCmATCH01temSvWzuqGKQiTzCNf4F/xCIOtVny6lmQty6CJ3wfQB9BaigdTFFbPpRPHtHdA==";
        };
        _KrKwUVRy = {
            "id" = "KrKwUVRy";
            "file" = "TrickyTrials+-Neoforge-4.0-1.21.11.jar";
            "hash" = "sha512-fTcNha/O2JDuKX2Uhouwh3BZcIQMV+Gur8aEn87qTPe0OSDTinM/P9nTyhqkVDfAzN5cDcgjCIjR1wO4PSUIDA==";
        };
        _PmYKKkmI = {
            "id" = "PmYKKkmI";
            "file" = "TrickyTrials+-Forge-4.0-1.21.11.jar";
            "hash" = "sha512-T2MeqHAP0qQTFrObSj+qsXmaEqJwqDHo7BvxkCRamlVju9XCv3KilKITWGOyWHMHq9LkcwWKTtq54Km1MAysQQ==";
        };
        _320sujGE = {
            "id" = "320sujGE";
            "file" = "TrickyTrials+-V1.1-Neoforge-26.1.jar";
            "hash" = "sha512-iV7053BrFQv+pFIHwSo6x+erp9wtscM2ZthTxxZPYMsqSe8Ii87jM+tbn1FIYHUCoX2OXZa5Guzdbg36/vu3dA==";
        };
        _Iwb7G4Cj = {
            "id" = "Iwb7G4Cj";
            "file" = "TrickyTrials+-V1.1-Forge-26.1.jar";
            "hash" = "sha512-zJ4DFvgSXKnZEgLz0mHFgtpvCnYNnm7/0HA2Edta3lKop7Ran2J2RkjqxCRGIJVjE9oi5p8LKf/nyqm12Nt3FQ==";
        };
        _cRYC3rWl = {
            "id" = "cRYC3rWl";
            "file" = "TrickyTrialsPlus-V1.2-Neoforge-26.1.jar";
            "hash" = "sha512-xn9kWF3RsU+Q/VL8T9e2ipTAm3rRLqjO7PlfNBhLAR0h1kfK47MNNwNaXT+Ps7+666mCkISD5aFfHo5E1W3OWA==";
        };
        _CSvlNaDO = {
            "id" = "CSvlNaDO";
            "file" = "TrickyTrialsPlus-V1.3-Neoforge-26.1.2.jar";
            "hash" = "sha512-797qEuL8kgjXZ7bT4wEGa0sZQj9jGJbb/2dnawjMn/8anvkLrK/pEJlsSruUk8DXIjq+uUdGhLGAYsgFPMyjOg==";
        };
        _1JknRD9q = {
            "id" = "1JknRD9q";
            "file" = "TrickyTrials-V1.4-Neoforge-26.1.2.jar";
            "hash" = "sha512-p0tKkfrHy6T88Pp+Ht3fsZqBIQxeSteKvJGoGqbUh9T1mT3b3+RJvD/t8YxCHTJMPIyIzKUZhdzLq/cU5Aii5Q==";
        };
        _7agC1QW7 = {
            "id" = "7agC1QW7";
            "file" = "TrickyTrials+Neoforge1.21.11-4.1.jar";
            "hash" = "sha512-sSIPkHF7s6FpoYmjryUwe934bKPCUh9h77XjHUhEtvOfgTaVaZLNCG9qbPDr8/twcMR8jxxMFDZP8FXrzpIFeQ==";
        };
        _fAyfgn5O = {
            "id" = "fAyfgn5O";
            "file" = "TrickyTrials+Forge1.21.11-4.1.jar";
            "hash" = "sha512-ykBZjkjF5Xt+7X7R+ui4M2K6eGRa2U2p8vFILHlW3t2nZN+ZXHg5iPCn99FgvYBSo+kfIoGi1v088+tQyjkThw==";
        };
        _Wqg8iKdq = {
            "id" = "Wqg8iKdq";
            "file" = "TrickyTrials+-V1.5-Neoforge-26.1.jar";
            "hash" = "sha512-s5vTow229/Fp0wpkaWCfS1GxkT8JDzULZqdtilKeM7e8IalGKa8sgyRRITi+FuvvMyG+g94z4dvhAAFr/G9Ghg==";
        };
        _OnFiA5zk = {
            "id" = "OnFiA5zk";
            "file" = "TrickyTrials+-V1.5-Forge-26.1.jar";
            "hash" = "sha512-iZ6L2Q2eBS3K/o0nbeWlW5QFhd36EvwR5LZHuMEiDSHVBxlcH7w+rwRlPKfwlvXbWTRY1ZE/QB+iMFzna93CuQ==";
        };
        _89cXMksg = {
            "id" = "89cXMksg";
            "file" = "TrickyTrials+-V1.0-Neoforge-26.2.jar";
            "hash" = "sha512-KtV4xCdc0U9Jm53kP+T+NmLttzKOIBNMnnh6JjXp3x3woTyJ9tXwSZcbpUICxjrnbMa+3jpFrt7BNsvNjAhRZQ==";
        };
        _nQYe979Y = {
            "id" = "nQYe979Y";
            "file" = "TrickyTrials+-V1.0-Forge-26.2.jar";
            "hash" = "sha512-/FOumH4H41BgzE5o4yfU+KtjobPc42h0cmqiUFk7P1Ej6BvuORGwxNQ45VVeVG9KkaoRu2Xxox/2X/hQm933iA==";
        };
    in {
        "Z1j0qSWm" = _Z1j0qSWm;
        "ZhodAYko" = _ZhodAYko;
        "NyAZBoKK" = _NyAZBoKK;
        "rkrl2ggs" = _rkrl2ggs;
        "KxadQecR" = _KxadQecR;
        "sBFFJlQi" = _sBFFJlQi;
        "w7RcDSRK" = _w7RcDSRK;
        "xvO78ogv" = _xvO78ogv;
        "B6q4WKJy" = _B6q4WKJy;
        "xLwrC3Py" = _xLwrC3Py;
        "ozBFEKp2" = _ozBFEKp2;
        "8jhUTjVL" = _8jhUTjVL;
        "GHdwRhol" = _GHdwRhol;
        "GLieiBq9" = _GLieiBq9;
        "sBfxjY7E" = _sBfxjY7E;
        "efdAO92T" = _efdAO92T;
        "VJxuega6" = _VJxuega6;
        "lqyJtyrf" = _lqyJtyrf;
        "pchOGIAa" = _pchOGIAa;
        "E5vuIzGr" = _E5vuIzGr;
        "SyF551VJ" = _SyF551VJ;
        "FNhG6q6Y" = _FNhG6q6Y;
        "KrKwUVRy" = _KrKwUVRy;
        "PmYKKkmI" = _PmYKKkmI;
        "320sujGE" = _320sujGE;
        "Iwb7G4Cj" = _Iwb7G4Cj;
        "cRYC3rWl" = _cRYC3rWl;
        "CSvlNaDO" = _CSvlNaDO;
        "1JknRD9q" = _1JknRD9q;
        "7agC1QW7" = _7agC1QW7;
        "fAyfgn5O" = _fAyfgn5O;
        "Wqg8iKdq" = _Wqg8iKdq;
        "OnFiA5zk" = _OnFiA5zk;
        "89cXMksg" = _89cXMksg;
        "nQYe979Y" = _nQYe979Y;
        "forge-1.21" = _rkrl2ggs;
        "forge-1.21.4" = _sBFFJlQi;
        "forge-1.21.5" = _B6q4WKJy;
        "forge-1.21.6" = _8jhUTjVL;
        "forge-1.21.7" = _GLieiBq9;
        "forge-1.21.11" = _fAyfgn5O;
        "forge-26.1" = _OnFiA5zk;
        "forge-26.1.1" = _OnFiA5zk;
        "forge-26.1.2" = _OnFiA5zk;
        "forge-26.2" = _nQYe979Y;
        "neoforge-1.21.4" = _KxadQecR;
        "neoforge-1.21.5" = _xLwrC3Py;
        "neoforge-1.21.6" = _ozBFEKp2;
        "neoforge-1.21.7" = _GHdwRhol;
        "neoforge-1.21.9" = _sBfxjY7E;
        "neoforge-1.21.10" = _sBfxjY7E;
        "neoforge-1.21.11" = _7agC1QW7;
        "neoforge-26.1" = _Wqg8iKdq;
        "neoforge-26.1.1" = _Wqg8iKdq;
        "neoforge-26.1.2" = _Wqg8iKdq;
        "neoforge-26.2" = _89cXMksg;
        "default" = _nQYe979Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tricky-trials-+";
            id = "39BMxlQx";
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _S9NdrIxc = {
            "id" = "S9NdrIxc";
            "file" = "raspberry_core-0.1.4.jar";
            "hash" = "sha512-3eyx8dj/ygW0xw8Jr6eoRueDm6svSnCLgE60Y0VABQtnuh5vQAF+BAlh8BugEoZ+oq9i9GDqhuqzthLsMhuKsA==";
        };
        _E0ufOz4a = {
            "id" = "E0ufOz4a";
            "file" = "raspberry_core-0.1.10.jar";
            "hash" = "sha512-4/WRtAoNlmtmd5JVdtTmhruDWt8x/q7Pmt/5FYY7i4Yi+A8M3Yjxr1utgQxf00gnhC+NU4oHnwG0lzcemHWkGQ==";
        };
        _snoc5SGM = {
            "id" = "snoc5SGM";
            "file" = "raspberry_core-0.1.11.jar";
            "hash" = "sha512-Orl3Mmy+KTtBgpK1NvsIc0noveCCgESsl3phGUCY7zRfBcxSalag1hJ1C6qIjLd4q6yQm+ibcfGfxHFvulSveQ==";
        };
        _qckd6nbb = {
            "id" = "qckd6nbb";
            "file" = "raspberry_core-0.1.12.jar";
            "hash" = "sha512-BT3IKBnT4WNe22edx9kCKvIyp29IWOwL1PcokATVjgqkfR5AyQLJACUFcZ6TFUSehiyT6G5N2OXSUyhQO3KLwg==";
        };
        _4D31wfoI = {
            "id" = "4D31wfoI";
            "file" = "raspberry_core-0.1.13.jar";
            "hash" = "sha512-rIQONQU6+pM+jMAQ5l/NSTMSkTo+MXCtDi5D97uOZQvyVK5f3T7F1NquJsKy3b0w16hpvP5uv8QqN94C/Iof1g==";
        };
        _uc7YfqbU = {
            "id" = "uc7YfqbU";
            "file" = "raspberry_core-1.0+1.19.2.jar";
            "hash" = "sha512-LqnkQfmx2GfUPCBJHhx2OAre++sPnxHXdCCwK+IK6K/vsM8cQdOAwRSEBLXbuXUyOl50wOamSNCyezUaNEqFLg==";
        };
        _hZuAZ5Ei = {
            "id" = "hZuAZ5Ei";
            "file" = "raspberry_core-1.1+1.19.2.jar";
            "hash" = "sha512-wh62gWaiT8cWaANWivt8x+JhaEJmgpRXpbVTPk3tbWz1rl/JoyF5JVilvmUmq0HcQ1ZlnCYUAzBeLnSSZX6HjA==";
        };
        _SrzcaXGc = {
            "id" = "SrzcaXGc";
            "file" = "raspberry_core-1.2+1.19.2.jar";
            "hash" = "sha512-h8xIgU9FCc0+01fOuAKJhyei8YqENYxtUU2U01r4QyMIMRaIyKwqeK4FewuuXX7jDFul3/GfJZ0nIvy4oSr3TQ==";
        };
        _laAREGzA = {
            "id" = "laAREGzA";
            "file" = "raspberry_core-1.3+1.19.2.jar";
            "hash" = "sha512-BOBbVBkhuG4bqORJJ/feS54lA6vMrZ9Te08HtSviQcp/wNJ7E6QudIeVcQJFMy8cG7LwZPUB6gaYtyvd2UKEZg==";
        };
        _qm7v8C4n = {
            "id" = "qm7v8C4n";
            "file" = "raspberry_core-1.4+1.19.2.jar";
            "hash" = "sha512-p/aGgEQN1u1qSe9ioxt6tM5u89J3TFR6S/znP2GvDPrdMAwLquIDFgNuMKt0o3t3UUb2stXN/e5GfJMd4iXVwA==";
        };
        _IAoeTY5K = {
            "id" = "IAoeTY5K";
            "file" = "raspberry_core-1.5+1.19.2.jar";
            "hash" = "sha512-8b7nHrBncWjXg2ZB/OO6UwAoNppRV3aLgMZKoCuXHrgLY9CQQwRj05vDLT0j6SGcFcH3geXEEqMoHLi4YK6Oew==";
        };
        _IzpSaMhm = {
            "id" = "IzpSaMhm";
            "file" = "raspberry_core-1.5+1.20.1.jar";
            "hash" = "sha512-Nd2vRIenk/faC0XnAu6NqGLjHtuAN2tdK4iKJDWfv07E0Td3zuUOz7Mobx0dSoaNuqId68gRQZwlw86balW/5g==";
        };
        _xtpwUYkH = {
            "id" = "xtpwUYkH";
            "file" = "raspberry_core-1.6+1.19.2.jar";
            "hash" = "sha512-+jB5OtFs1z1bFOW2ktT1HfBkzgrYtqQDCrnhG/eHcyVs8h1PqoR5uwsT8WrA0YtXxNFVV9XO7vqA7o4DmnFCzw==";
        };
        _ltRAGdM3 = {
            "id" = "ltRAGdM3";
            "file" = "raspberry_core-1.6+1.20.1.jar";
            "hash" = "sha512-FuCHvBnMR/fKwD1sAAEk971FQFNzt/L7XFKagIayUjFmz/MziJzuaKHaK4zOSVWq+m7aWoMBbdF85xole/kj/g==";
        };
        _B1HIawva = {
            "id" = "B1HIawva";
            "file" = "raspberry_core-1.7+1.19.2.jar";
            "hash" = "sha512-GSfuqZMNAKBYpGtDG9yj8vBdz2PFXYr7r3lmRrdIFcFWJgdR2XCbNUTHTBkyfMRz1F/uRAu4zSGMHks3RNleBw==";
        };
        _zJXciqJA = {
            "id" = "zJXciqJA";
            "file" = "raspberry_core-1.7+1.20.1.jar";
            "hash" = "sha512-GatukbCJUam6oaLH7f5ejh9CTQuyoMszraIOoWef0O2emgM1jX0RuQ08ODiYOmwHB6ymLTlY6ZXVnMfblswRFA==";
        };
        _9vJ2ip6I = {
            "id" = "9vJ2ip6I";
            "file" = "raspberry_core-1.8+1.19.2.jar";
            "hash" = "sha512-ReQxo3Mv4RWF+zVOe/v/r6PnO8FjObkVd7D3xqIMEsE1SYZd+kfDxlurLFX1ZdhUss0MhQFzVwvJd2zSC76HIw==";
        };
        _HhrR4gM1 = {
            "id" = "HhrR4gM1";
            "file" = "raspberry_core-1.8.1+1.19.2.jar";
            "hash" = "sha512-xQB9p6FcGq+eRfNdJra85p3rqfpe846CysWFrGqnkHtM3WaGurdwn82n+Vhh1oMq/Y0Mliod3vGZaTP+Eg2rJA==";
        };
        _t1j7ta8U = {
            "id" = "t1j7ta8U";
            "file" = "raspberry_core-1.9+1.19.2.jar";
            "hash" = "sha512-M+w7Fy7Q2Hv0fpsuww33Qs4XjUIGMnAaf9FFUxQOGwN6ARdbPXeNSSJhp9xiTcRsZ6Cw57oOKXJI8bob9xPK+w==";
        };
        _CkSt7WpY = {
            "id" = "CkSt7WpY";
            "file" = "raspberry_core-1.9+1.20.1.jar";
            "hash" = "sha512-wuZ4rhxakFCWvf457IMdKPuWvhIpf1AKLrQs1JQGYfypZ/YsaoyTkXtAAU8jKTxwrf+Fsqy7tUNHQr2nSnAUPA==";
        };
        _XGWrsQTs = {
            "id" = "XGWrsQTs";
            "file" = "raspberry_core-1.10+1.19.2.jar";
            "hash" = "sha512-6K74F4/Lyt4xGGX/8MJXUfveCJzwCNmpY2C9wSuZCbRi2S6eTsY7w1hzJbyLsOqaIFURf2Qflg73XM12xNZGFA==";
        };
        _lYV0yZGU = {
            "id" = "lYV0yZGU";
            "file" = "raspberry_core-1.10.1+1.19.2.jar";
            "hash" = "sha512-4bQKFqhWCbzdeRSg36o7T8y+2gaZ2NIQ/guWHE0GDyUTNrv3vDE5hzf18ty3dxYb0q/miUEDZ5kh+VrNvhGmbA==";
        };
    in {
        "S9NdrIxc" = _S9NdrIxc;
        "E0ufOz4a" = _E0ufOz4a;
        "snoc5SGM" = _snoc5SGM;
        "qckd6nbb" = _qckd6nbb;
        "4D31wfoI" = _4D31wfoI;
        "uc7YfqbU" = _uc7YfqbU;
        "hZuAZ5Ei" = _hZuAZ5Ei;
        "SrzcaXGc" = _SrzcaXGc;
        "laAREGzA" = _laAREGzA;
        "qm7v8C4n" = _qm7v8C4n;
        "IAoeTY5K" = _IAoeTY5K;
        "IzpSaMhm" = _IzpSaMhm;
        "xtpwUYkH" = _xtpwUYkH;
        "ltRAGdM3" = _ltRAGdM3;
        "B1HIawva" = _B1HIawva;
        "zJXciqJA" = _zJXciqJA;
        "9vJ2ip6I" = _9vJ2ip6I;
        "HhrR4gM1" = _HhrR4gM1;
        "t1j7ta8U" = _t1j7ta8U;
        "CkSt7WpY" = _CkSt7WpY;
        "XGWrsQTs" = _XGWrsQTs;
        "lYV0yZGU" = _lYV0yZGU;
        "forge-1.19.2" = _lYV0yZGU;
        "forge-1.20.1" = _CkSt7WpY;
        "pkg-0.1.4" = _S9NdrIxc;
        "pkg-0.1.10" = _E0ufOz4a;
        "pkg-0.1.11" = _snoc5SGM;
        "pkg-0.1.12" = _qckd6nbb;
        "pkg-0.1.13" = _4D31wfoI;
        "pkg-1.0+1.19.2" = _uc7YfqbU;
        "pkg-1.1+1.19.2" = _hZuAZ5Ei;
        "pkg-1.2+1.19.2" = _SrzcaXGc;
        "pkg-1.3+1.19.2" = _laAREGzA;
        "pkg-1.4+1.19.2" = _qm7v8C4n;
        "pkg-1.5+1.19.2" = _IAoeTY5K;
        "pkg-1.5+1.20.1" = _IzpSaMhm;
        "pkg-1.6+1.19.2" = _xtpwUYkH;
        "pkg-1.6+1.20.1" = _ltRAGdM3;
        "pkg-1.7+1.19.2" = _B1HIawva;
        "pkg-1.7+1.20.1" = _zJXciqJA;
        "pkg-1.8+1.19.2" = _9vJ2ip6I;
        "pkg-1.8.1+1.19.2" = _HhrR4gM1;
        "pkg-1.9+1.19.2" = _t1j7ta8U;
        "pkg-1.9+1.20.1" = _CkSt7WpY;
        "pkg-1.10+1.19.2" = _XGWrsQTs;
        "pkg-1.10.1+1.19.2" = _lYV0yZGU;
        "default" = _lYV0yZGU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raspberry-core";
        id = "1dE2nxJB";
        type = "mod";
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
in callPackage fn {}
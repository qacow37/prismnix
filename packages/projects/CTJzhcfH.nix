{lib, callPackage, ...}:
let
    versions = (let
        _CdjqOcBw = {
            "id" = "CdjqOcBw";
            "file" = "BotanicalMachinery-1.18.2-1.0.0.jar";
            "hash" = "sha512-brXjv8nGSy7kpdl0n7/SnrImn9FGCP+I5arO7xVCOkGuHBYUPQyDS8XMgMlnjBK1h5P7fF9rTHPCZdaErmv71w==";
        };
        _huLdQBbX = {
            "id" = "huLdQBbX";
            "file" = "BotanicalMachinery-1.18.2-1.0.1.jar";
            "hash" = "sha512-CKulnTmKw5S78K+NsPC2+l95uckETPZR9fFCHvk3hE4lsqWM2YxGppeK9cwDleuS33QNsL0/iFpfW/G/+GmOlA==";
        };
        _OwaCBaUy = {
            "id" = "OwaCBaUy";
            "file" = "botanicalmachinery-1.15.2-0.1.1.jar";
            "hash" = "sha512-Ol/Dymg0H2Flz/BJ0ODeubrk6oiXzjtXch47RThWGGNpS/pl0giz7J7uiMV/0S44hBOxywlSrHOXzfyqlr6nZQ==";
        };
        _FnJHYgDn = {
            "id" = "FnJHYgDn";
            "file" = "botanicalmachinery-1.16.4-0.4.6.jar";
            "hash" = "sha512-UqE1TXyIMZFOj/i61h97FZmazjA4/8wE2L5XvO41FbzHHpEjdRoFzu7B+Z8qt2DYALftmfZ6Td9an7tW0tGp2g==";
        };
        _dQBDmuNu = {
            "id" = "dQBDmuNu";
            "file" = "BotanicalMachinery-1.18.2-1.0.2.jar";
            "hash" = "sha512-h306H02WqqSN7OO98hU6AxJE1Byl6fNdwFhcuO9rDouyoyzNN/iwk5N3pzFHOL36ib3l+g1XNaaZMQ2XggOejQ==";
        };
        _VOfc9x5o = {
            "id" = "VOfc9x5o";
            "file" = "BotanicalMachinery-1.19.2-2.0.0.jar";
            "hash" = "sha512-lWiHJkZluI7F1MBZQYHWaKfl73OwQ9TDGN/OVxvO45w6a7leE7Hc/NUkR2U9TRyKZGT7JaJ18U9or59dVepRNQ==";
        };
        _f22kYsgI = {
            "id" = "f22kYsgI";
            "file" = "BotanicalMachinery-1.19.2-2.0.1.jar";
            "hash" = "sha512-ur/8tEtunyBTBwITIGkkBzbOhcvLC592KyCY7l8gLKWz4LV93IciqY8kI4XOby01WEP/RWRcwEB47KqpGZcvVg==";
        };
        _XVyqxbKN = {
            "id" = "XVyqxbKN";
            "file" = "BotanicalMachinery-1.19.2-2.0.2.jar";
            "hash" = "sha512-S1HoDO+7e9u3B6BZyyUSY5uxBjCSZPjnfeuR80BpeD69bU5iyPxxN8LiaoUHIvyuFTKlt2nGCEpwBguzsSE78A==";
        };
        _XJHHTLVY = {
            "id" = "XJHHTLVY";
            "file" = "BotanicalMachinery-1.18.2-1.0.3.jar";
            "hash" = "sha512-qwBhnwbB5c3z0W8Zw8Gt4erWo0hFhqSN4o2mYUL0hsh7UZckpG0l/bV9u5oH6tlcurXuwKYWg3TLdSz/dt5vvg==";
        };
        _l12NkPAf = {
            "id" = "l12NkPAf";
            "file" = "BotanicalMachinery-1.19.2-2.0.3.jar";
            "hash" = "sha512-NRKKan8yhWX6jBPYg/TdTyRqeipJvzwEor+rTXAcTyRx4uOpil/IjtGzFS3myCtSKjz8skXjCkYcA/LskPzFcA==";
        };
        _DhPUKsjI = {
            "id" = "DhPUKsjI";
            "file" = "BotanicalMachinery-1.19.2-2.0.4.jar";
            "hash" = "sha512-TCjCOAP5WhF+x65RvgsO8OBioEwOBiRO/4uw6Uy7HO8/nQv9ySGejTsNe9mZ6l4Zxy9oKT1uYZITi+m4n0l8Vw==";
        };
        _amilfm8k = {
            "id" = "amilfm8k";
            "file" = "BotanicalMachinery-1.19.2-2.0.5.jar";
            "hash" = "sha512-qMwlf1y7zPitGTo2t7BVlmR58I3PMmybqPBbMnR3sJ6yvQwqMYtIGb6zZHOYETPlDeVu6WXvWWM1dcYzVaKMfA==";
        };
        _Jlmh1oCk = {
            "id" = "Jlmh1oCk";
            "file" = "BotanicalMachinery-1.20.1-3.0.0.jar";
            "hash" = "sha512-thAU+dPZSvecLwMwn0anB5KR4WdogKSAjbmPnrCgyOIXT7f9xjt/phjfcsAfpCCFz7vcYPc8vIiQ+ibactx6vg==";
        };
        _JqzxdlYD = {
            "id" = "JqzxdlYD";
            "file" = "BotanicalMachinery-1.20.1-3.0.1.jar";
            "hash" = "sha512-6ztR69ubPXBJNjMnDfXv2Kw9j5pvY/FENideeDiPu2G1O7pRzgk9RsAb+Z2PbKDPstioSeAB+oUr3Kdf6ABOGQ==";
        };
        _W2F8G5LW = {
            "id" = "W2F8G5LW";
            "file" = "BotanicalMachinery-1.20.1-3.0.2.jar";
            "hash" = "sha512-53kIn0gbjpCRoMjXAsQuYhW7YgCkjIsdNr+pfQh4v4a2pt7XOY4NUYcdm7RZAkk3fBuUifmMWDcAKf9fZT50zA==";
        };
        _lNHrxCD9 = {
            "id" = "lNHrxCD9";
            "file" = "BotanicalMachinery-1.20.1-3.0.3.jar";
            "hash" = "sha512-G4Gm9NhbnvsOFjlSJvNltVdT3AH6/ROCgCPRUazXVjIxV17anrNp0UZIUSHo0he8LMT8gi0pqM3ornb49LH3fQ==";
        };
        _GaUjb0nF = {
            "id" = "GaUjb0nF";
            "file" = "BotanicalMachinery-1.20.1-3.0.4.jar";
            "hash" = "sha512-o5GEPJFibPasdPxfEMHesRMdAcOrKduedWVqUjEabHGcTMw2VI2Bi0cG0KZe15s8noxJRwRQ2mZPm2F3i4Eayw==";
        };
        _f3kszOMR = {
            "id" = "f3kszOMR";
            "file" = "BotanicalMachinery-1.20.1-3.0.5.jar";
            "hash" = "sha512-7BUr9o0a6Bh10y3O9MrkxNrMsHQ34FbpB7SoSKQTRqQTOOkIIB9AFu/vTIo6TTBDFjbdOLSQaOg722bLyR71gw==";
        };
        _JrNoZjrB = {
            "id" = "JrNoZjrB";
            "file" = "BotanicalMachinery-1.20.1-3.0.6.jar";
            "hash" = "sha512-aRshaA84t5XkkAM1tJfovTyqa7mIF91dVZtkEcePdtLx0dm6PSfL0TTUpWgZ5oCR+GdxQCvKNqsPK68aIbvwEQ==";
        };
        _i8Ont74I = {
            "id" = "i8Ont74I";
            "file" = "BotanicalMachinery-1.20.1-3.0.7.jar";
            "hash" = "sha512-E2VhkHo8KrAEpMIsfnU2UpYNBAQJz1O4u4qHxvUYi+BLJShzCZAuBCKC7g8Z0/ZdG/VCms56rhrk/rkNcB9E2g==";
        };
        _LnKoiIau = {
            "id" = "LnKoiIau";
            "file" = "BotanicalMachinery-1.20.1-3.0.8.jar";
            "hash" = "sha512-FrFuHKx2geCIjzznGnWFuJsr8CHuem0PEFdbPsnDQssJ0grekLNO1UtgDozz3/NCWoPywqZHyN0lgu5+USrYMQ==";
        };
        _nnsqWjir = {
            "id" = "nnsqWjir";
            "file" = "BotanicalMachinery-1.20.1-3.0.9.jar";
            "hash" = "sha512-9h4u2nknC/d2QgsI0jHizgJtSk7CahkP+t5OwwI9yeWRKgf1F/4U58a6CkWt3nVauDc27CsR+fofbJZ4z1p5hQ==";
        };
        _nWd5gpH8 = {
            "id" = "nWd5gpH8";
            "file" = "BotanicalMachinery-1.20.1-3.0.10.jar";
            "hash" = "sha512-CIDCtUr/BWnjLW7pcPS1j9DopU/5MB5fU5jV2m5IFusY8gHDNLlDFbN2K6MYt0bUy9vuj1kweYfM+I5T9XH95A==";
        };
    in {
        "CdjqOcBw" = _CdjqOcBw;
        "huLdQBbX" = _huLdQBbX;
        "OwaCBaUy" = _OwaCBaUy;
        "FnJHYgDn" = _FnJHYgDn;
        "dQBDmuNu" = _dQBDmuNu;
        "VOfc9x5o" = _VOfc9x5o;
        "f22kYsgI" = _f22kYsgI;
        "XVyqxbKN" = _XVyqxbKN;
        "XJHHTLVY" = _XJHHTLVY;
        "l12NkPAf" = _l12NkPAf;
        "DhPUKsjI" = _DhPUKsjI;
        "amilfm8k" = _amilfm8k;
        "Jlmh1oCk" = _Jlmh1oCk;
        "JqzxdlYD" = _JqzxdlYD;
        "W2F8G5LW" = _W2F8G5LW;
        "lNHrxCD9" = _lNHrxCD9;
        "GaUjb0nF" = _GaUjb0nF;
        "f3kszOMR" = _f3kszOMR;
        "JrNoZjrB" = _JrNoZjrB;
        "i8Ont74I" = _i8Ont74I;
        "LnKoiIau" = _LnKoiIau;
        "nnsqWjir" = _nnsqWjir;
        "nWd5gpH8" = _nWd5gpH8;
        "forge-1.18.2" = _XJHHTLVY;
        "forge-1.15.2" = _OwaCBaUy;
        "forge-1.16.4" = _FnJHYgDn;
        "forge-1.16.5" = _FnJHYgDn;
        "forge-1.19.2" = _amilfm8k;
        "forge-1.20.1" = _nWd5gpH8;
        "neoforge-1.20.1" = _LnKoiIau;
        "default" = _nWd5gpH8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botanical-machinery";
            id = "CTJzhcfH";
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
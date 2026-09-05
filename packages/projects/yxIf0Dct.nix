{lib, callPackage, ...}:
let
    versions = (let
        _kIb1ic53 = {
            "id" = "kIb1ic53";
            "file" = "too-cheap-1.0.0.jar";
            "hash" = "sha512-UEVk4a562X2y8hW9QCc9WweTHwzDq8shXQzXmh2hbjKZpQhTCSqB1uNteH1Q2hmrKTgTgjNl/r+lcUyrjw6oUw==";
        };
        _hoPClR0z = {
            "id" = "hoPClR0z";
            "file" = "too-cheap-1.1.0.jar";
            "hash" = "sha512-H8dFR09ajV9W7vwRL2vHLeZAk/+PLXIxtyClhj9zRI3NeKtnA5kqstgE9JcUOlIm5C0nFjWgR4bKkVcLTVRmcA==";
        };
        _2TGF8iuz = {
            "id" = "2TGF8iuz";
            "file" = "too-cheap-1.2.0.jar";
            "hash" = "sha512-fR4uux4qBiZr1BtKYP84avFuzelDtTI3lmiCSDjyPGiuk1P23yQl9/F434LxG0rlaLgwCR+zW23atCA6c+MRmg==";
        };
        _7l4U6vra = {
            "id" = "7l4U6vra";
            "file" = "too-cheap-1.2.0+mc1.19.jar";
            "hash" = "sha512-um8pb/G84StLAeDGq/XWXMfy4HBtRItKkjkq0x/HgR3R3qqiwccqgooO2hPMTWGXu9TXSJcyI37Yu6dlWGiKTA==";
        };
        _qN7F5Q37 = {
            "id" = "qN7F5Q37";
            "file" = "too-cheap-1.2.0+mc1.18.jar";
            "hash" = "sha512-KFMYtS+xy7qiAoo2de7PR9GtBetwWlS7eni5ubGol4P2sZkc+F/Jhq94bf7nLacNujWb9czXY4ECTA0K/b1J7g==";
        };
        _7XRgR5CU = {
            "id" = "7XRgR5CU";
            "file" = "too-cheap-1.2.0+mc1.20.5.jar";
            "hash" = "sha512-dfpMwJ43lAAJuNFMGna5wC6TsNRYw6wiecUYs7yekfQ8aJxHkm3Z1rKm9Cea018qQtLNN00TR74KXhFpJiTMCg==";
        };
        _gUGAtX9F = {
            "id" = "gUGAtX9F";
            "file" = "too-cheap-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-8n9n5b7itNUhsPMT4ChpYM/4+yoQyPRiTAkUY8Zfy6KHvkAGUmNMz5Xdgyh/Dr7DmO2teKXWDmSFRmY+4/jEQQ==";
        };
        _nk057bLe = {
            "id" = "nk057bLe";
            "file" = "too-cheap-1.3.0+mc1.21.jar";
            "hash" = "sha512-j5Wmu0FX8IIHPGsNOrkl1jRXwZIX9N/ZR9+iLYTQXfcnyQwXWLgK72QiVHgIUhLGvpXXmmZl9GSv9mcbAL5/dg==";
        };
        _C42ztlcG = {
            "id" = "C42ztlcG";
            "file" = "too-cheap-1.3.0+mc1.17.jar";
            "hash" = "sha512-wHegdo1A4TwAcJEfPW9fK6PB9gj//XPcGT3UmIwUZp0HlHVmpMBzUWESeyXg2SAZaeMves7guNx1xrX0MJLwgg==";
        };
        _gbJQHFDc = {
            "id" = "gbJQHFDc";
            "file" = "too-cheap-1.4.0+mc1.20.jar";
            "hash" = "sha512-G219+wt+bPJNZHjx3qAMrPXVv/uL7hMDP/xtzRkuHM4dWKuy8hyDpWAxL8lddzbQTZjUuRnHle7TLcuPkuw/9A==";
        };
        _8YEcrs1k = {
            "id" = "8YEcrs1k";
            "file" = "too-cheap-1.4.0+mc1.20.2.jar";
            "hash" = "sha512-+1izJVZJdd9qqfw5QBvtUpseor2xAbwxxX5Z/yDct2+T00D37n71kZA6P7d9+k/1v6KtL8n58Y2sCz/JfF9IpQ==";
        };
        _1SefWPdc = {
            "id" = "1SefWPdc";
            "file" = "too-cheap-1.4.0+mc1.20.3.jar";
            "hash" = "sha512-RXf8371Sk5CKlkt2BYQ2sTFuzLYpbnU0ueH06rX+JGsWnxFov4oQZUnRr1M3D1Glh5cfTFd6c0PyM0IY8QbYNQ==";
        };
        _wXgWRsR1 = {
            "id" = "wXgWRsR1";
            "file" = "too-cheap-1.4.0+mc1.20.5.jar";
            "hash" = "sha512-a/NioTGPqFHN6k9sXXxLQ8xizLqFAA9qhXgiu477H5wz5lL0eSFtTM+ZYYT0/c8ZLBHb1f86pdadmv41Q51kgg==";
        };
        _34cpjinb = {
            "id" = "34cpjinb";
            "file" = "too-cheap-1.4.0+mc1.21.jar";
            "hash" = "sha512-uhgUlW/ThSpqXP9sX9BHPWv4EI0kz+7e1RBoqHS9Pw4BRIgpmADshrAbb31jyDHeWgsd7FSS6BqgbKNW9iDa6w==";
        };
        _YGbsSsTV = {
            "id" = "YGbsSsTV";
            "file" = "too-cheap-1.4.0+mc1.21.2.jar";
            "hash" = "sha512-5JrTur7Ey6cmNERY7O2OZENStKJEUYMoVdSfbzix4qzNF1etBp58ZhfE2qhL4DXoe/TLycCWhhZOgaJ9WgFYDQ==";
        };
        _7U6TKiVu = {
            "id" = "7U6TKiVu";
            "file" = "too-cheap-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-WPgLQIpuak8187EdH3ya3+MDrAmdkTA9omH+cLfJEk3DitDY59rTOzqbU1SmUYRpiZjKSrhhXPq9Dy2Pa1y4fA==";
        };
        _B9F9mipV = {
            "id" = "B9F9mipV";
            "file" = "too-cheap-1.4.1+mc1.21.jar";
            "hash" = "sha512-W5LHIBbKZpSdPaM76ozThU/ZQMaJBaYdsEUoTzFHqItYA5Xw0gfo1psTjlc2hUkaSsux8yR2TJgvVR7BYhjChw==";
        };
        _DgnlyFqm = {
            "id" = "DgnlyFqm";
            "file" = "too-cheap-1.4.1+mc1.21.2.jar";
            "hash" = "sha512-EgHNMmQ9MuyrOdK2KhlbE8NvQm1mMpX2LtkRSSKt03OHP+616126+oX5hFfQmth/YLxfvY7J48g+hPejhVmz4w==";
        };
        _und50n32 = {
            "id" = "und50n32";
            "file" = "too-cheap-1.4.1+mc1.21.4.jar";
            "hash" = "sha512-H6ubNivDbfD0AQE43pqkF83J/mKscQ6LaJ4DG3WJ8m2/wnA6gXrZaJJ29AflRfVbwBxG9BvUCJ32mLHynw3Xnw==";
        };
        _w04fZQ1p = {
            "id" = "w04fZQ1p";
            "file" = "too-cheap-1.4.1+mc1.21.5.jar";
            "hash" = "sha512-jvZ2BNHmmkoBt7UOnq8lA9gGHoRO5C49+hqecVJ0vhdrSZCwh565ts7uxs7yqZB4wSjnBOf0xTXoE6VyL5rfyA==";
        };
        _nCng0dqy = {
            "id" = "nCng0dqy";
            "file" = "too-cheap-1.4.1+mc1.21.6.jar";
            "hash" = "sha512-OpFTylKtYJgDh7uBRS/X+JaJztix8U14GmQLPeMPuXL/itNDZJtLo4BqLA+QoR1n90ZaoSYrBkws1ylZUC/YZA==";
        };
        _uzXnvLRY = {
            "id" = "uzXnvLRY";
            "file" = "too-cheap-1.4.1+mc1.19.jar";
            "hash" = "sha512-5ZL0bzP8wsSIsMChIE074Ai7ErN290xR3O6xILapX3zhYsPNv67jar1asAhjj1ZDim1HBPu9wxNdbgZmAJ29Rw==";
        };
        _DbauWlc7 = {
            "id" = "DbauWlc7";
            "file" = "too-cheap-1.4.1+mc1.21.7.jar";
            "hash" = "sha512-rgzVi1aqsr4njk9VhHrjGbPPJPoz8pVl2Kc01EHCcHl7GUvDX5LVQKyPu4XGGTnlMEmTcGmaVSDKWueub7asNA==";
        };
        _CX7WALgR = {
            "id" = "CX7WALgR";
            "file" = "too-cheap-1.4.1+mc1.21.8.jar";
            "hash" = "sha512-OG7HLhFwgogLyZw8TrljmR3GePgenBaMknMqXhsl1G/zKBJQbjm82Kzsq+VDUW6F5qGmhCalwCxY2TMiQOF+Sw==";
        };
        _9cRlxlVD = {
            "id" = "9cRlxlVD";
            "file" = "too-cheap-1.4.1+mc1.21.9.jar";
            "hash" = "sha512-lQDhWkLN0jHH7w1u+4H69OOQURl/WCYo99xZ/ZWaXEiW29pWStq+jiSzVTGTT+GVqCKcBaAaGVmFbp5luHWBFQ==";
        };
        _QqzmzxUx = {
            "id" = "QqzmzxUx";
            "file" = "too-cheap-1.4.1+mc1.21.11.jar";
            "hash" = "sha512-H2caf97CnpiyN09PtzbTRS5MiRxkDktMOun6Am4NA2XLDnK2z0EIsNQeYrzcaNnKozxC0M1eU8rcgneSkpPzIA==";
        };
        _cvnhZicQ = {
            "id" = "cvnhZicQ";
            "file" = "too-cheap-1.4.1+mc26.1.jar";
            "hash" = "sha512-DXs5P1+dGCgSJqbrr6xMINnfedVaTP5x4MMlgtXYTD42AxviwhsPs+1EO3It/dDFmGyvT1qJfqvPd6GK3x1fQQ==";
        };
        _V2AWbnFq = {
            "id" = "V2AWbnFq";
            "file" = "too-cheap-1.4.1+mc26.2.jar";
            "hash" = "sha512-+D+yQZNftdir6y44F6Ha1BMZFUA9vew0kxvOptLGv/RP9aYTxDF729p5bMxE9UX1aAiQaS/fvFhkgmMA6hpmww==";
        };
    in {
        "kIb1ic53" = _kIb1ic53;
        "hoPClR0z" = _hoPClR0z;
        "2TGF8iuz" = _2TGF8iuz;
        "7l4U6vra" = _7l4U6vra;
        "qN7F5Q37" = _qN7F5Q37;
        "7XRgR5CU" = _7XRgR5CU;
        "gUGAtX9F" = _gUGAtX9F;
        "nk057bLe" = _nk057bLe;
        "C42ztlcG" = _C42ztlcG;
        "gbJQHFDc" = _gbJQHFDc;
        "8YEcrs1k" = _8YEcrs1k;
        "1SefWPdc" = _1SefWPdc;
        "wXgWRsR1" = _wXgWRsR1;
        "34cpjinb" = _34cpjinb;
        "YGbsSsTV" = _YGbsSsTV;
        "7U6TKiVu" = _7U6TKiVu;
        "B9F9mipV" = _B9F9mipV;
        "DgnlyFqm" = _DgnlyFqm;
        "und50n32" = _und50n32;
        "w04fZQ1p" = _w04fZQ1p;
        "nCng0dqy" = _nCng0dqy;
        "uzXnvLRY" = _uzXnvLRY;
        "DbauWlc7" = _DbauWlc7;
        "CX7WALgR" = _CX7WALgR;
        "9cRlxlVD" = _9cRlxlVD;
        "QqzmzxUx" = _QqzmzxUx;
        "cvnhZicQ" = _cvnhZicQ;
        "V2AWbnFq" = _V2AWbnFq;
        "fabric-1.20.1" = _gbJQHFDc;
        "fabric-1.20.2" = _8YEcrs1k;
        "fabric-1.20.3" = _1SefWPdc;
        "fabric-1.20.4" = _1SefWPdc;
        "fabric-1.20" = _gbJQHFDc;
        "fabric-1.19" = _uzXnvLRY;
        "fabric-1.19.1" = _uzXnvLRY;
        "fabric-1.19.2" = _uzXnvLRY;
        "fabric-1.19.3" = _uzXnvLRY;
        "fabric-1.19.4" = _uzXnvLRY;
        "fabric-1.18" = _qN7F5Q37;
        "fabric-1.18.1" = _qN7F5Q37;
        "fabric-1.18.2" = _qN7F5Q37;
        "fabric-1.20.5" = _wXgWRsR1;
        "fabric-1.20.6" = _wXgWRsR1;
        "fabric-1.21" = _B9F9mipV;
        "fabric-1.17" = _C42ztlcG;
        "fabric-1.17.1" = _C42ztlcG;
        "fabric-1.21.1" = _B9F9mipV;
        "fabric-1.21.2" = _DgnlyFqm;
        "fabric-1.21.3" = _DgnlyFqm;
        "fabric-1.21.4" = _und50n32;
        "fabric-1.21.5" = _w04fZQ1p;
        "fabric-1.21.6" = _nCng0dqy;
        "fabric-1.21.7" = _DbauWlc7;
        "fabric-1.21.8" = _CX7WALgR;
        "fabric-1.21.9" = _9cRlxlVD;
        "fabric-1.21.10" = _9cRlxlVD;
        "fabric-1.21.11" = _QqzmzxUx;
        "fabric-26.1" = _cvnhZicQ;
        "fabric-26.1.1" = _cvnhZicQ;
        "fabric-26.1.2" = _cvnhZicQ;
        "fabric-26.2" = _V2AWbnFq;
        "quilt-1.20.1" = _gbJQHFDc;
        "quilt-1.20.2" = _8YEcrs1k;
        "quilt-1.20.3" = _1SefWPdc;
        "quilt-1.20.4" = _1SefWPdc;
        "quilt-1.20" = _gbJQHFDc;
        "quilt-1.19" = _uzXnvLRY;
        "quilt-1.19.1" = _uzXnvLRY;
        "quilt-1.19.2" = _uzXnvLRY;
        "quilt-1.19.3" = _uzXnvLRY;
        "quilt-1.19.4" = _uzXnvLRY;
        "quilt-1.18" = _qN7F5Q37;
        "quilt-1.18.1" = _qN7F5Q37;
        "quilt-1.18.2" = _qN7F5Q37;
        "quilt-1.20.5" = _wXgWRsR1;
        "quilt-1.20.6" = _wXgWRsR1;
        "quilt-1.21" = _B9F9mipV;
        "quilt-1.17" = _C42ztlcG;
        "quilt-1.17.1" = _C42ztlcG;
        "quilt-1.21.1" = _B9F9mipV;
        "quilt-1.21.2" = _DgnlyFqm;
        "quilt-1.21.3" = _DgnlyFqm;
        "quilt-1.21.4" = _und50n32;
        "quilt-1.21.5" = _w04fZQ1p;
        "quilt-1.21.6" = _nCng0dqy;
        "quilt-1.21.7" = _DbauWlc7;
        "quilt-1.21.8" = _CX7WALgR;
        "quilt-1.21.9" = _9cRlxlVD;
        "quilt-1.21.10" = _9cRlxlVD;
        "quilt-1.21.11" = _QqzmzxUx;
        "pkg-1.0.0" = _kIb1ic53;
        "pkg-1.1.0" = _hoPClR0z;
        "pkg-1.2.0" = _2TGF8iuz;
        "pkg-1.2.0+mc1.19" = _7l4U6vra;
        "pkg-1.2.0+mc1.18" = _qN7F5Q37;
        "pkg-1.2.0+mc1.20.5" = _7XRgR5CU;
        "pkg-1.2.0+mc1.20.6" = _gUGAtX9F;
        "pkg-1.3.0+mc1.21" = _nk057bLe;
        "pkg-1.3.0+mc1.17" = _C42ztlcG;
        "pkg-1.4.0+mc1.20" = _gbJQHFDc;
        "pkg-1.4.0+mc1.20.2" = _8YEcrs1k;
        "pkg-1.4.0+mc1.20.3" = _1SefWPdc;
        "pkg-1.4.0+mc1.20.5" = _wXgWRsR1;
        "pkg-1.4.0+mc1.21" = _34cpjinb;
        "pkg-1.4.0+mc1.21.2" = _YGbsSsTV;
        "pkg-1.4.0+mc1.21.4" = _7U6TKiVu;
        "pkg-1.4.1+mc1.21" = _B9F9mipV;
        "pkg-1.4.1+mc1.21.2" = _DgnlyFqm;
        "pkg-1.4.1+mc1.21.4" = _und50n32;
        "pkg-1.4.1+mc1.21.5" = _w04fZQ1p;
        "pkg-1.4.1+mc1.21.6" = _nCng0dqy;
        "pkg-1.4.1+mc1.19" = _uzXnvLRY;
        "pkg-1.4.1+mc1.21.7" = _DbauWlc7;
        "pkg-1.4.1+mc1.21.8" = _CX7WALgR;
        "pkg-1.4.1+mc1.21.9" = _9cRlxlVD;
        "pkg-1.4.1+mc1.21.11" = _QqzmzxUx;
        "pkg-1.4.1+mc26.1" = _cvnhZicQ;
        "pkg-1.4.1+mc26.2" = _V2AWbnFq;
        "default" = _V2AWbnFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-cheap";
        id = "yxIf0Dct";
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
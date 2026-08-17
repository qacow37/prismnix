{lib, callPackage, ...}:
let
    versions = (let
        _D5bOyGRR = {
            "id" = "D5bOyGRR";
            "file" = "quilt_tag_plus-0.0.1+1.19.3.jar";
            "hash" = "sha512-5Vj38j7hDiTwbGK/FVqMdL1pWz7f+dlbPmKtRkVsxHNQ75pF9Laz3dZBD1oD3CHPf5YVm+QRi4U5jRvA5aX1nA==";
        };
        _agal9708 = {
            "id" = "agal9708";
            "file" = "quilt_tag_plus-0.0.2+1.19.3.jar";
            "hash" = "sha512-pNbXnGSyGfrAcv6DNpEsYeC7E4TBsUhA8irSgNneYZCDIOx0qYffaq23f8tNquF233Y/TREjeANNGxPyZYPE7Q==";
        };
        _Idt7AoQe = {
            "id" = "Idt7AoQe";
            "file" = "quilt_tag_plus-0.0.3+1.19.3.jar";
            "hash" = "sha512-MW3vpeKbhm1bPyvT71oQo9SdfGa0zhBo1oWEKGHq5yjLVsf8Ozb93hp5yqxC5KCivAEpHYIc6W3MVUib+C4W+g==";
        };
        _mmJc6WmM = {
            "id" = "mmJc6WmM";
            "file" = "quilt_tag_plus-0.0.4+1.19.3.jar";
            "hash" = "sha512-ZJza4B4MPzZEz2i2ChtiX0Co73O7NfTR8/0POPycIn+1FPT8YhEXReHRVF6rI7LCYN+xgQ2S2HU/Qa7AAjZjiQ==";
        };
        _Bcs3sX1x = {
            "id" = "Bcs3sX1x";
            "file" = "quilt_tag_plus-0.0.5+1.19.3-dev.jar";
            "hash" = "sha512-xmKzr/1895OcXxyXuz37D7PJtuPj6r7J3b4DaqL/LdR+ZPTHGfQgVhLTiajOivyOuaOmdWUmYRKHvZADH2S+lA==";
        };
        _Zh86eqwC = {
            "id" = "Zh86eqwC";
            "file" = "quilt_tag_plus-0.0.6+1.19.3-dev.jar";
            "hash" = "sha512-wMO6n5S9EOZfP0TwBRicokukwAmMq/WEYts07UzX1gWgK/zBGRrLy16MqgcU1/NdDUHorT4lj6UtA29TwpGGfg==";
        };
        _xgAMzQz2 = {
            "id" = "xgAMzQz2";
            "file" = "quilt_tag_plus-0.0.7+1.19.3-dev.jar";
            "hash" = "sha512-yst2sUf5MoIbh11tN7djWJK4yyZu1Iu/pIGZrr8mNQ+ngzsAG8Gg0PFRR89s5Ao3w8SfbcZ9Kw67As1e3hZlmA==";
        };
        _jp4vBJs7 = {
            "id" = "jp4vBJs7";
            "file" = "quilt_tag_plus-0.1.0+1.19.4-rc2-dev.jar";
            "hash" = "sha512-hljf2bpSKsr350B3UwhmNjqtR0bNcMILl3UFd+qLBoD9D2CvgiIfWHDzg3cf43LD/+dBlJPR8npynaoDFg6gnQ==";
        };
        _a3kzLjhp = {
            "id" = "a3kzLjhp";
            "file" = "quilt_tag_plus-0.1.1+1.19.4-dev.jar";
            "hash" = "sha512-S1t540mUjI++Vtzvy97WYy3eilrqdlszM997yD/7q1M2kH1gUE61MnVHLmVBfBVG8Xpx+xAR8AHur70g0W87SA==";
        };
        _Yll4UnFo = {
            "id" = "Yll4UnFo";
            "file" = "quilt_tag_plus-0.1.2+1.19.4-dev.jar";
            "hash" = "sha512-r6lVZhLpQbdU3bttrtcaZbdHsk6rUYe41ahvqizHEU207xIaUuA4AMIpWMzRB5i5emnhBx0HGVBMzrpPgi/ltw==";
        };
        _97UgGQJC = {
            "id" = "97UgGQJC";
            "file" = "quilt_tag_plus-0.1.3+1.19.4-dev.jar";
            "hash" = "sha512-M5/uxt2Ep0P64i/TS70ShQFyQRp14vPy+/syDhlZ7k6yM6B1YT+X7Q09zJdkOva0D/KcSre/IsEMbq+JsRLbzg==";
        };
        _ognVbW9E = {
            "id" = "ognVbW9E";
            "file" = "quilt_tag_plus-0.2.0+1.20-dev.jar";
            "hash" = "sha512-TiKiykpRRZMmqhQm3YiRfZB7ZV7FHr1bcYrs8zfFRSQ1oCuHzZA5RSeVkvsVHO+YSvXhchHsBY+InyvQ3HSMtQ==";
        };
        _d9cyFn5N = {
            "id" = "d9cyFn5N";
            "file" = "quilt_tag_plus-0.2.1+1.20.1-dev.jar";
            "hash" = "sha512-i1wojScvdDRyWZLO8pzk46OpOU5kOprdHJFjQWO8z/OmzF1BUNPDZy+KHFy9K52fTz+P9MeHyvIctxFYP5KQ7Q==";
        };
        _dH6qvpor = {
            "id" = "dH6qvpor";
            "file" = "quilt_tag_plus-0.1.4+1.19.4.jar";
            "hash" = "sha512-KDPPONr2iiLeIuAtK0/Mf4YjSPmA5hBSEUu2jAgRQEr3+pzivwSoo7JPkVZY+7QW2j140LhB7uWgJ76mBYkSDQ==";
        };
        _hARqOvdt = {
            "id" = "hARqOvdt";
            "file" = "quilt_tag_plus-0.2.2+1.20.1.jar";
            "hash" = "sha512-pXaEFPQWmoH61HRBQCcahV0xssFbUfxHR8LPrkJRHwtEeGfTsjPET8CyzdsMgBQWYWVSvWRFEsUaXqweUZP7cQ==";
        };
        _yFkoWDx0 = {
            "id" = "yFkoWDx0";
            "file" = "quilt_tag_plus-0.2.3+1.20.1.jar";
            "hash" = "sha512-9Bs8BPqI/UXH33o+e5T4aOFcL/oWLpf9cw9NUWBX13zd2uPY54gEMQFesq/kAcict0/jGMCibNaXvKrQ2VAt/g==";
        };
        _HAyD71uj = {
            "id" = "HAyD71uj";
            "file" = "quilt_tag_plus-0.0.8+1.19.3.jar";
            "hash" = "sha512-E5M07I59g9Kcv1joUQ068Cq3TcR7l2PA7be5OobZvnZOJuZzv7mTFMz0n8u8HJbTYtzCDLPDsORsW3lCOJq5HQ==";
        };
        _Jtjv5TrS = {
            "id" = "Jtjv5TrS";
            "file" = "quilt_tag_plus-0.3.0+1.21.jar";
            "hash" = "sha512-WpyZWrW3rQgCrL5rxS1ePLGp5FS1K02AY3nDPlIkckXWfREJZ4b2nIGaYsjpT7GbJ53tzTBZZpe43QMvqGYycw==";
        };
        _GqA8O5lE = {
            "id" = "GqA8O5lE";
            "file" = "quilt_tag_plus-0.3.1+1.21.jar";
            "hash" = "sha512-iTDArPSzaizA0LBqQA46EoDkUuAkwNv+vZ+Lx8bkI6mr4XDgd6TWZ260H1CT/EbS+66F9RjAEfIx/k7yeAkb+w==";
        };
        _JJJcsMW9 = {
            "id" = "JJJcsMW9";
            "file" = "quilt_tag_plus-0.3.2+1.21.jar";
            "hash" = "sha512-fD4g6ntaEgvTVVLF2iVm1/JlRykuaSbo3mLR2N/FIF/Mo5e3wePJ197O+ZB7YwdLH6PT3JI+T/qz9BLqfGTsQw==";
        };
        _SSId0tmm = {
            "id" = "SSId0tmm";
            "file" = "quilt_tag_plus-0.3.3+1.21.jar";
            "hash" = "sha512-+8yIFj60B2nIaQdGr6r74RwgAEbwUA1zOXgyCzTHb0oshUanH5hxQ3JvxnpJMKZNNO4NIZ7uxn2xccCHxkN/kw==";
        };
    in {
        "D5bOyGRR" = _D5bOyGRR;
        "agal9708" = _agal9708;
        "Idt7AoQe" = _Idt7AoQe;
        "mmJc6WmM" = _mmJc6WmM;
        "Bcs3sX1x" = _Bcs3sX1x;
        "Zh86eqwC" = _Zh86eqwC;
        "xgAMzQz2" = _xgAMzQz2;
        "jp4vBJs7" = _jp4vBJs7;
        "a3kzLjhp" = _a3kzLjhp;
        "Yll4UnFo" = _Yll4UnFo;
        "97UgGQJC" = _97UgGQJC;
        "ognVbW9E" = _ognVbW9E;
        "d9cyFn5N" = _d9cyFn5N;
        "dH6qvpor" = _dH6qvpor;
        "hARqOvdt" = _hARqOvdt;
        "yFkoWDx0" = _yFkoWDx0;
        "HAyD71uj" = _HAyD71uj;
        "Jtjv5TrS" = _Jtjv5TrS;
        "GqA8O5lE" = _GqA8O5lE;
        "JJJcsMW9" = _JJJcsMW9;
        "SSId0tmm" = _SSId0tmm;
        "quilt-1.19.3" = _HAyD71uj;
        "quilt-1.19.4-rc2" = _jp4vBJs7;
        "quilt-1.19.4" = _dH6qvpor;
        "quilt-1.20" = _ognVbW9E;
        "quilt-1.20.1" = _yFkoWDx0;
        "quilt-1.21" = _SSId0tmm;
        "default" = _SSId0tmm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quilt-tag-plus";
            id = "T4Cf7c9y";
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
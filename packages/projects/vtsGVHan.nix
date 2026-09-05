{lib, callPackage, ...}:
let
    versions = (let
        _jLrvdUNi = {
            "id" = "jLrvdUNi";
            "file" = "sorted-fabric-0.1.0.jar";
            "hash" = "sha512-5Z0k899CbpPxSTlIWJvDeH/H6yzOqGVMELNM2Z9e2hQDxUFaUB/Bp+X2Q17YiSsHLmZrq07r0SZwnH66X/xrAQ==";
        };
        _yzsAEZpZ = {
            "id" = "yzsAEZpZ";
            "file" = "sorted-fabric-0.1.1.jar";
            "hash" = "sha512-nu6PgyvXdGzoKDEyq/TatPg7lG53EKysPSa40lY4VtANkh2O16CZCWIKO97tox02mWqVzDswX0rShs869hMPPQ==";
        };
        _YPtIvHZm = {
            "id" = "YPtIvHZm";
            "file" = "sorted-fabric-0.1.1.jar";
            "hash" = "sha512-WvzpEqVYR2B2hq56sZSd9aDJroxMxhFVWJ2X42oSUVhn/HU2WpO6p+4nncozNohg/VkQWF4Nh4KXwL4oqwuj9g==";
        };
        _R9e86Icl = {
            "id" = "R9e86Icl";
            "file" = "sorted-fabric-0.1.2.jar";
            "hash" = "sha512-K47WFzGFvjsKA0UxGCWeQqqvFtBZYObv0yG3fdBDIVMxLi+i87yBtnzjkjyFOj8uSYi6UnOHlbKam6UhxgljQQ==";
        };
        _IBAScE2a = {
            "id" = "IBAScE2a";
            "file" = "sorted-fabric-0.1.2.jar";
            "hash" = "sha512-1I8uHyJ4g2Er13WFkLUGSVl0UIJhq7Xe95XbqSJdwY5289Q6x79phB2c2+kICz7VTAj/Ys0eSPwfQPAqRQR1/w==";
        };
        _p12B0mQM = {
            "id" = "p12B0mQM";
            "file" = "sorted-fabric-0.1.3-mc1.21.11.jar";
            "hash" = "sha512-ugy8aXzFoG5Dw4RlC3OjktKod1zOHOipB5DWoYRYJOB7t6/CoSVEACCYA5PLRJN7g6eTQ2+SJD85ev+pE+XCKw==";
        };
        _aiNW3NKW = {
            "id" = "aiNW3NKW";
            "file" = "sorted-fabric-0.1.3-mc26.2.jar";
            "hash" = "sha512-zmDenhvEuLk/sFoWp94CKhBgVPNRallkBxA8lyQNFD9/Bhvs4bUnH8cnQ7QvMn2zpDy92/N2+AQqqhgyk6EG7Q==";
        };
        _bO3vZSJ9 = {
            "id" = "bO3vZSJ9";
            "file" = "sorted-fabric-0.1.4-mc1.21.11.jar";
            "hash" = "sha512-JUvpS8moFhn8QFMhwrMuC2Fr7Z2Psm3nFGrmfjVUs74T/QXwkTIxQqU/S/7Jw5OrhWnGstpRrYXWwH/r8eIjrg==";
        };
        _wiMDEbaD = {
            "id" = "wiMDEbaD";
            "file" = "sorted-fabric-0.1.4-mc26.2.jar";
            "hash" = "sha512-qs6PEFx6cFMroUzGCPH+lDRSZ8HuUAxTnw5QRA0TK7D3s4109NAVuS8T5ZIGgIfafnkMsQycMzzqWk/silnPZg==";
        };
        _VuUdr4Aj = {
            "id" = "VuUdr4Aj";
            "file" = "sorted-fabric-0.1.5-mc1.21.11.jar";
            "hash" = "sha512-3yxd1kjDJtKb1EGo+QN2qwxgVNG9zfT8g7yX/jBbNL2r3oe+2ZnV/9o41UzDKEX3DBxxZbb+ntW5s6xY3dauGw==";
        };
        _h1dn8SmO = {
            "id" = "h1dn8SmO";
            "file" = "sorted-fabric-0.1.5-mc26.2.jar";
            "hash" = "sha512-kEYXeRuJRXm7Z0bQFdtGZELCbktOjLscdWqrDR5PNM/5loAUC0EWq4OheuToKJuk1dQP1aCGYW4Sh0oxiF/1cQ==";
        };
        _sDosBmXl = {
            "id" = "sDosBmXl";
            "file" = "sorted-fabric-0.1.6-mc26.x.jar";
            "hash" = "sha512-GsBePJ0DL1C9fW2X6FBB/5Q5wSzNopzl3kZ/Dh4I/NfptW/+lD6Ict3F0BJsz/VCazzVljSPu/mKqHHo4BChkw==";
        };
        _iJFFR8HG = {
            "id" = "iJFFR8HG";
            "file" = "sorted-fabric-0.1.7-mc1.21-1.21.3.jar";
            "hash" = "sha512-q8EOAfxRTVigsTBQyIo9M6PR8C72HXHh1bQY/9w2iS6oa6YQI970jkToA3XTMAdEncyhU/To5mELhYI/nzakgQ==";
        };
        _gsmz4hpE = {
            "id" = "gsmz4hpE";
            "file" = "sorted-fabric-0.1.7-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-XqsS7I5Cq8Dkg7pOzaOTIgUClcR5mNg7zAjE264Gt0J4oiIw1eZdas3B+6whpX1WXSE13oOZMz5GDarNGTEePQ==";
        };
        _MqWvvWm1 = {
            "id" = "MqWvvWm1";
            "file" = "sorted-fabric-0.1.7-mc26.x.jar";
            "hash" = "sha512-v8bEN0w9TjDMEnYRFTZayVVZyiivF/ei/kxoWozVoCPNkdLr068n1Fxd3BylYf9p/LAcHI71J2Qd7g3LvwS2Kw==";
        };
        _wtvf7K6X = {
            "id" = "wtvf7K6X";
            "file" = "sorted-fabric-0.1.8-mc1.21-1.21.3.jar";
            "hash" = "sha512-dTmJtGKE1bmuPZmanVyqQwO6LzjxKp+AqSkBXya5uMkdRFHYyTRJwbLGpdmhzCAYsr15Fq4HZsMwAvkxBQi3pg==";
        };
        _OwgrsCix = {
            "id" = "OwgrsCix";
            "file" = "sorted-fabric-0.1.8-mc1.21-1.21.3.jar";
            "hash" = "sha512-dTmJtGKE1bmuPZmanVyqQwO6LzjxKp+AqSkBXya5uMkdRFHYyTRJwbLGpdmhzCAYsr15Fq4HZsMwAvkxBQi3pg==";
        };
        _KuF5LlKk = {
            "id" = "KuF5LlKk";
            "file" = "sorted-fabric-0.1.8-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-fVgTBKLZatvG45KPBhIvNuKA/w1cDh/kzqFEt5m650v0zOZfxc33NR3Yjo1dpJvCN60sRKbuYAPFI4VTJmTSaA==";
        };
        _DAjpuGZE = {
            "id" = "DAjpuGZE";
            "file" = "sorted-fabric-0.1.8-mc26.x.jar";
            "hash" = "sha512-Rv5kAjZlz9BHOwAeJVyYmTDfslnytZHdCuvoL+MLOxUYT31fIwOrBM7uMdr7zj1eFhxoYxpInkGvJbUh3HrHGQ==";
        };
        _T4Gu9gqW = {
            "id" = "T4Gu9gqW";
            "file" = "sorted-fabric-0.1.8-mc26.x.jar";
            "hash" = "sha512-Rv5kAjZlz9BHOwAeJVyYmTDfslnytZHdCuvoL+MLOxUYT31fIwOrBM7uMdr7zj1eFhxoYxpInkGvJbUh3HrHGQ==";
        };
        _aUufTsK0 = {
            "id" = "aUufTsK0";
            "file" = "sorted-fabric-0.1.9-mc1.21-1.21.3.jar";
            "hash" = "sha512-JYSCh6g6xIHdmxAmQ4NucvVHPfqI8x3H+6xNO9UIMT56A27PA27r6TlAGdnGZnWyqSTgi/PPWEzqHsKesaIy3Q==";
        };
        _Hs95dG0X = {
            "id" = "Hs95dG0X";
            "file" = "sorted-fabric-0.1.9-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-blRw8Ar0RSHPx7G+/xOsNPYfOzQyLQcA54ajJwUjc47rhJY7GkdW65Ewv+6nLRevZXpzuPcvweYCjNfEbQb1cw==";
        };
        _VPUgsmzT = {
            "id" = "VPUgsmzT";
            "file" = "sorted-fabric-0.1.9-mc26.x.jar";
            "hash" = "sha512-Ol1X2UpZVM2VP73xDrwRHc/X44YSaImL/vovs6SdGbsLBPFR1lQ2c5sRT3JTqSNWo36va86ednO1VlYzf3mPiA==";
        };
        _YVHSPEJI = {
            "id" = "YVHSPEJI";
            "file" = "sorted-fabric-0.1.9-mc1.21-1.21.3.jar";
            "hash" = "sha512-JYSCh6g6xIHdmxAmQ4NucvVHPfqI8x3H+6xNO9UIMT56A27PA27r6TlAGdnGZnWyqSTgi/PPWEzqHsKesaIy3Q==";
        };
        _Lpm1U20t = {
            "id" = "Lpm1U20t";
            "file" = "sorted-fabric-0.1.9-mc26.x.jar";
            "hash" = "sha512-Ol1X2UpZVM2VP73xDrwRHc/X44YSaImL/vovs6SdGbsLBPFR1lQ2c5sRT3JTqSNWo36va86ednO1VlYzf3mPiA==";
        };
    in {
        "jLrvdUNi" = _jLrvdUNi;
        "yzsAEZpZ" = _yzsAEZpZ;
        "YPtIvHZm" = _YPtIvHZm;
        "R9e86Icl" = _R9e86Icl;
        "IBAScE2a" = _IBAScE2a;
        "p12B0mQM" = _p12B0mQM;
        "aiNW3NKW" = _aiNW3NKW;
        "bO3vZSJ9" = _bO3vZSJ9;
        "wiMDEbaD" = _wiMDEbaD;
        "VuUdr4Aj" = _VuUdr4Aj;
        "h1dn8SmO" = _h1dn8SmO;
        "sDosBmXl" = _sDosBmXl;
        "iJFFR8HG" = _iJFFR8HG;
        "gsmz4hpE" = _gsmz4hpE;
        "MqWvvWm1" = _MqWvvWm1;
        "wtvf7K6X" = _wtvf7K6X;
        "OwgrsCix" = _OwgrsCix;
        "KuF5LlKk" = _KuF5LlKk;
        "DAjpuGZE" = _DAjpuGZE;
        "T4Gu9gqW" = _T4Gu9gqW;
        "aUufTsK0" = _aUufTsK0;
        "Hs95dG0X" = _Hs95dG0X;
        "VPUgsmzT" = _VPUgsmzT;
        "YVHSPEJI" = _YVHSPEJI;
        "Lpm1U20t" = _Lpm1U20t;
        "fabric-1.21.10" = _Hs95dG0X;
        "fabric-1.21.11" = _Hs95dG0X;
        "fabric-26.1" = _VPUgsmzT;
        "fabric-26.1.1" = _VPUgsmzT;
        "fabric-26.1.2" = _VPUgsmzT;
        "fabric-26.2" = _VPUgsmzT;
        "fabric-1.21" = _aUufTsK0;
        "fabric-1.21.1" = _aUufTsK0;
        "fabric-1.21.2" = _aUufTsK0;
        "fabric-1.21.3" = _aUufTsK0;
        "neoforge-1.21" = _YVHSPEJI;
        "neoforge-1.21.1" = _YVHSPEJI;
        "neoforge-26.1.2" = _Lpm1U20t;
        "pkg-0.1.0" = _jLrvdUNi;
        "pkg-0.1.1" = _YPtIvHZm;
        "pkg-0.1.2" = _IBAScE2a;
        "pkg-0.1.3" = _aiNW3NKW;
        "pkg-0.1.4" = _wiMDEbaD;
        "pkg-0.1.5" = _h1dn8SmO;
        "pkg-0.1.6" = _sDosBmXl;
        "pkg-0.1.7" = _MqWvvWm1;
        "pkg-0.1.8" = _T4Gu9gqW;
        "pkg-0.1.9" = _Lpm1U20t;
        "default" = _Lpm1U20t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sorted";
        id = "vtsGVHan";
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
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
        _z5wUnvoQ = {
            "id" = "z5wUnvoQ";
            "file" = "sorted-fabric-0.1.10-mc1.21-1.21.3.jar";
            "hash" = "sha512-W/yxi1NS3gSZ5DFfF4qZw7WthpOG9ZeRz6CVsxtc2eCKXJWLs6Iat6f7rXl9Cn0gKorbVQ6XwWyHPMMvDwRjtA==";
        };
        _XbiBwGks = {
            "id" = "XbiBwGks";
            "file" = "sorted-fabric-0.1.10-mc1.21-1.21.3.jar";
            "hash" = "sha512-W/yxi1NS3gSZ5DFfF4qZw7WthpOG9ZeRz6CVsxtc2eCKXJWLs6Iat6f7rXl9Cn0gKorbVQ6XwWyHPMMvDwRjtA==";
        };
        _3D3ZZO8l = {
            "id" = "3D3ZZO8l";
            "file" = "sorted-fabric-0.1.10-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-mf937sqAaJp0RCWPN/upEdSK+75vNRqBwwvqmbOkKJE4WbsBMRi+Jwr8Ykw2WMm6vwYdmGC/uQqF7dSooOVKQg==";
        };
        _U5ImrcbA = {
            "id" = "U5ImrcbA";
            "file" = "sorted-fabric-0.1.10-mc26.x.jar";
            "hash" = "sha512-eUa7+JCmcapC+jRO5yj9foIuh+kieh94J2fFnA3AZhdE9EEGfvfQ5o8RUH0L/5lGhiLrz3YxT9cXVDYuuBgXvA==";
        };
        _QG0tCeMm = {
            "id" = "QG0tCeMm";
            "file" = "sorted-fabric-0.1.10-mc26.x.jar";
            "hash" = "sha512-eUa7+JCmcapC+jRO5yj9foIuh+kieh94J2fFnA3AZhdE9EEGfvfQ5o8RUH0L/5lGhiLrz3YxT9cXVDYuuBgXvA==";
        };
        _IYQH16Y0 = {
            "id" = "IYQH16Y0";
            "file" = "sorted-fabric-0.1.11-mc1.21-1.21.3.jar";
            "hash" = "sha512-d4WqNoheuZWbezYgliuBDKTF987YO0mCnO2dD+9uONSGkz5TGBUInOwYBtQhxYATYhGzd7Rv+Vn73KjMjo+xLQ==";
        };
        _p5yQmEgv = {
            "id" = "p5yQmEgv";
            "file" = "sorted-fabric-0.1.11-mc1.21-1.21.3.jar";
            "hash" = "sha512-d4WqNoheuZWbezYgliuBDKTF987YO0mCnO2dD+9uONSGkz5TGBUInOwYBtQhxYATYhGzd7Rv+Vn73KjMjo+xLQ==";
        };
        _RT2MClvI = {
            "id" = "RT2MClvI";
            "file" = "sorted-fabric-0.1.11-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-xeP+TFlQ9jNSxxrQ8puSowcT9jYbuF3K8GqQIVdHBpl4fHOLSGtqOEjA+iCyCtbOMJ+utX5UcKBQKr4GP8WwbA==";
        };
        _OpqzDzTf = {
            "id" = "OpqzDzTf";
            "file" = "sorted-fabric-0.1.11-mc26.x.jar";
            "hash" = "sha512-uPWbaPdynHTsBHdOc9kPi2QuVBvEwY5tfCCFpmuK5jJN7VPOK/Bg4sDxeLd7KCTOLOAAxfFEgpSho61d88E8bQ==";
        };
        _fAZtUwNX = {
            "id" = "fAZtUwNX";
            "file" = "sorted-fabric-0.1.11-mc26.x.jar";
            "hash" = "sha512-uPWbaPdynHTsBHdOc9kPi2QuVBvEwY5tfCCFpmuK5jJN7VPOK/Bg4sDxeLd7KCTOLOAAxfFEgpSho61d88E8bQ==";
        };
        _MaNTQw7z = {
            "id" = "MaNTQw7z";
            "file" = "sorted-fabric-0.1.12-mc1.21-1.21.3.jar";
            "hash" = "sha512-WcG0DYzH3vIc5nVROvfg3uzKpW6EronYrxSN4XSXZQddNxS5gwomRCzs/3koFO11b1om2/x4O6TDpn7WHNvsRQ==";
        };
        _KD4ViUCX = {
            "id" = "KD4ViUCX";
            "file" = "sorted-fabric-0.1.12-mc1.21-1.21.3.jar";
            "hash" = "sha512-WcG0DYzH3vIc5nVROvfg3uzKpW6EronYrxSN4XSXZQddNxS5gwomRCzs/3koFO11b1om2/x4O6TDpn7WHNvsRQ==";
        };
        _twppLUPo = {
            "id" = "twppLUPo";
            "file" = "sorted-fabric-0.1.12-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-ef6nFRBeCx61Y73ejIwpkUEandlUtmnWU56veTUVaE+qdUV1kxrbk8dtQbw7X3GDLvxE02w9iAs2zi0Fw41RVQ==";
        };
        _4NtWTLWt = {
            "id" = "4NtWTLWt";
            "file" = "sorted-fabric-0.1.12-mc26.x.jar";
            "hash" = "sha512-WQfYrhemIa1GvdI+T1Tm1yPYg0PGDRwO2+9DnNnjF7AQMZhHcR+JfQDv/zKRA/xfT1rXZhtwLO0iHdie9K00Tg==";
        };
        _j053c8Mw = {
            "id" = "j053c8Mw";
            "file" = "sorted-fabric-0.1.12-mc26.x.jar";
            "hash" = "sha512-WQfYrhemIa1GvdI+T1Tm1yPYg0PGDRwO2+9DnNnjF7AQMZhHcR+JfQDv/zKRA/xfT1rXZhtwLO0iHdie9K00Tg==";
        };
        _7NnbWuCA = {
            "id" = "7NnbWuCA";
            "file" = "sorted-fabric-0.1.13-mc1.21-1.21.3.jar";
            "hash" = "sha512-UUldCSF2LTrz+qNcwXOPiHBzHdy/1fQnjvPFei8U6MCdPsHsX3TjYaEkIqGZDCHzhKp7rhS9HdwCNBfB/1dqbw==";
        };
        _CNURMAYO = {
            "id" = "CNURMAYO";
            "file" = "sorted-fabric-0.1.13-mc1.21-1.21.3.jar";
            "hash" = "sha512-UUldCSF2LTrz+qNcwXOPiHBzHdy/1fQnjvPFei8U6MCdPsHsX3TjYaEkIqGZDCHzhKp7rhS9HdwCNBfB/1dqbw==";
        };
        _bUbfx5qv = {
            "id" = "bUbfx5qv";
            "file" = "sorted-fabric-0.1.13-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-+4KwoCyBl89VUe23m7Jbs4IKJa2wn4jPlu3UnRPcdiCXmX12YASjlceGQq+HrMD4cEmDbOmuHPley/bWqV+JtQ==";
        };
        _FvX8dinW = {
            "id" = "FvX8dinW";
            "file" = "sorted-fabric-0.1.13-mc26.x.jar";
            "hash" = "sha512-BpfZ3Wz89HrtJgwnTT2/wpZfQDiVYUJ6hN99k8WieJYCFzG5eI5cRPdLj/UpexCNSN+wGYAPndF/yfcrFe/K5w==";
        };
        _celQbVX4 = {
            "id" = "celQbVX4";
            "file" = "sorted-fabric-0.1.13-mc26.x.jar";
            "hash" = "sha512-BpfZ3Wz89HrtJgwnTT2/wpZfQDiVYUJ6hN99k8WieJYCFzG5eI5cRPdLj/UpexCNSN+wGYAPndF/yfcrFe/K5w==";
        };
        _6OeVZcht = {
            "id" = "6OeVZcht";
            "file" = "sorted-fabric-0.1.14-mc1.21-1.21.3.jar";
            "hash" = "sha512-D6doEbtZ9FAGtjzqPwg2SkPFfJYtFPhRqqkRcvY4oh3xo5VAi5mb0xj2VmzIro62lr0kJbRjaK2SzwULS0Q2JA==";
        };
        _XPmOHB02 = {
            "id" = "XPmOHB02";
            "file" = "sorted-fabric-0.1.14-mc1.21-1.21.3.jar";
            "hash" = "sha512-D6doEbtZ9FAGtjzqPwg2SkPFfJYtFPhRqqkRcvY4oh3xo5VAi5mb0xj2VmzIro62lr0kJbRjaK2SzwULS0Q2JA==";
        };
        _wVWF6kR2 = {
            "id" = "wVWF6kR2";
            "file" = "sorted-fabric-0.1.14-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-48Nn1W0YrkKjzqwNUnVyDR+PuYHcYdqvlymdc0v7Ckn3t4F8iSgeHkpj7969PPX8Emo7TYrmb+V+SfEz+S5lqA==";
        };
        _ISciBNdI = {
            "id" = "ISciBNdI";
            "file" = "sorted-fabric-0.1.14-mc26.x.jar";
            "hash" = "sha512-tdIe4EFDj0S3Kw6/RoLlFqFoYm99d1IHZj2l6JREiEmBSS+pEpmcKrcQ+fXwxwg6GlqRsPWlgSpTeIMCkxpj2w==";
        };
        _PKmFMhlk = {
            "id" = "PKmFMhlk";
            "file" = "sorted-fabric-0.1.14-mc26.x.jar";
            "hash" = "sha512-tdIe4EFDj0S3Kw6/RoLlFqFoYm99d1IHZj2l6JREiEmBSS+pEpmcKrcQ+fXwxwg6GlqRsPWlgSpTeIMCkxpj2w==";
        };
        _lBMiPX25 = {
            "id" = "lBMiPX25";
            "file" = "sorted-fabric-0.1.15-mc1.21-1.21.3.jar";
            "hash" = "sha512-mARP3fdp39GJIDBGL1P6h9/JqNG3feQV/1htk36LcpKlmYL6Mte9XfmeM/1n5f/yv4uK1YhzS/Dve9rYgsRAeA==";
        };
        _7gNngizu = {
            "id" = "7gNngizu";
            "file" = "sorted-fabric-0.1.15-mc1.21-1.21.3.jar";
            "hash" = "sha512-mARP3fdp39GJIDBGL1P6h9/JqNG3feQV/1htk36LcpKlmYL6Mte9XfmeM/1n5f/yv4uK1YhzS/Dve9rYgsRAeA==";
        };
        _bmTLaGBX = {
            "id" = "bmTLaGBX";
            "file" = "sorted-fabric-0.1.15-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-JEo1lGUYJ6ugYVBWTGkh8qHJjrl88xyTd/bBLmPsgtfDKRhwMw+HmDdI2t0aLDjr+9AYgyi+zSJj38tU0A5y+Q==";
        };
        _vDaHWtZJ = {
            "id" = "vDaHWtZJ";
            "file" = "sorted-fabric-0.1.15-mc26.x.jar";
            "hash" = "sha512-13N0wfDRioceVTN/67X4EPjhhFUzEJmSThIBNoJKyuZ85b+qycjm1ASZmh+b/QE2qb0nAUt0UCy33b4ZOheR8Q==";
        };
        _7UxIteSi = {
            "id" = "7UxIteSi";
            "file" = "sorted-fabric-0.1.15-mc26.x.jar";
            "hash" = "sha512-13N0wfDRioceVTN/67X4EPjhhFUzEJmSThIBNoJKyuZ85b+qycjm1ASZmh+b/QE2qb0nAUt0UCy33b4ZOheR8Q==";
        };
        _XbtKgSRW = {
            "id" = "XbtKgSRW";
            "file" = "sorted-fabric-0.1.16-mc1.21-1.21.3.jar";
            "hash" = "sha512-87jq4qvh6pqUaBQx/Wx9GeWwMoHWcoDZqwSqP5+NJWSQKaVrH2Bv/D2cFLLTgJjBRgvPy/XzlKCGGa8gbkvxDA==";
        };
        _qCBIgjO6 = {
            "id" = "qCBIgjO6";
            "file" = "sorted-fabric-0.1.16-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-hleWkgcTHumXXNZEHl84xjPDg969tT2SqBo0xrz0cD3+hAXo+44pUXCoMUOTPD9PEPj6HXh73PKXG3goQOpH1w==";
        };
        _mEDZwkZ9 = {
            "id" = "mEDZwkZ9";
            "file" = "sorted-fabric-0.1.16-mc26.x.jar";
            "hash" = "sha512-srRWIzaV4eNj7HX6MumrIKbsr4oxSBtFX3GtmEfslgwLEe6EmqO07iygjCriK2HpykYt/QUK0NVS7k5lWHc3Bw==";
        };
        _F8PIqltb = {
            "id" = "F8PIqltb";
            "file" = "sorted-fabric-0.1.16-mc1.21-1.21.3.jar";
            "hash" = "sha512-87jq4qvh6pqUaBQx/Wx9GeWwMoHWcoDZqwSqP5+NJWSQKaVrH2Bv/D2cFLLTgJjBRgvPy/XzlKCGGa8gbkvxDA==";
        };
        _Y9Dsshl7 = {
            "id" = "Y9Dsshl7";
            "file" = "sorted-fabric-0.1.16-mc26.x.jar";
            "hash" = "sha512-srRWIzaV4eNj7HX6MumrIKbsr4oxSBtFX3GtmEfslgwLEe6EmqO07iygjCriK2HpykYt/QUK0NVS7k5lWHc3Bw==";
        };
        _S0fRr6ph = {
            "id" = "S0fRr6ph";
            "file" = "sorted-fabric-0.1.17-mc1.21-1.21.3.jar";
            "hash" = "sha512-AZNLJoarZOwtPJPfv+VNeDSYtQdCHKZl9AC2ecCEbU1BcZARIBb9GBvxWdDDerrdAzwfRsgIPQUyCOT+F8MHHQ==";
        };
        _ifHA3Y3u = {
            "id" = "ifHA3Y3u";
            "file" = "sorted-fabric-0.1.17-mc1.21-1.21.3.jar";
            "hash" = "sha512-AZNLJoarZOwtPJPfv+VNeDSYtQdCHKZl9AC2ecCEbU1BcZARIBb9GBvxWdDDerrdAzwfRsgIPQUyCOT+F8MHHQ==";
        };
        _olVkACSX = {
            "id" = "olVkACSX";
            "file" = "sorted-fabric-0.1.17-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-Bg4y8F6gYXn99iSZ64J8dpR85riIbW/1Y3EjFjepSiF35sN0EDybMYWMPYF7y7e9k56v5AQA0hYyp6RMkxoeTg==";
        };
        _zalBxmmd = {
            "id" = "zalBxmmd";
            "file" = "sorted-fabric-0.1.17-mc26.x.jar";
            "hash" = "sha512-GHm/naiUzzLQU7kmV3qH3CuwKSd70E48atH0hwrVfksZeb7qzHL/5OfDhTaLLKJimbvg61ASDTxrqeyyGZiymQ==";
        };
        _72ZeZHw5 = {
            "id" = "72ZeZHw5";
            "file" = "sorted-fabric-0.1.17-mc26.x.jar";
            "hash" = "sha512-GHm/naiUzzLQU7kmV3qH3CuwKSd70E48atH0hwrVfksZeb7qzHL/5OfDhTaLLKJimbvg61ASDTxrqeyyGZiymQ==";
        };
        _BxNnmDA5 = {
            "id" = "BxNnmDA5";
            "file" = "sorted-fabric-0.1.18-mc1.21-1.21.3.jar";
            "hash" = "sha512-Sv1lxSJSFQwgWc0mltDEBiJKEKQPaQvyZAY+rbo7n1OH88nfPjaTobYifY904HUBmsIVc1HnKLOUpbAS67Yk0Q==";
        };
        _CYvWycpV = {
            "id" = "CYvWycpV";
            "file" = "sorted-fabric-0.1.18-mc1.21-1.21.3.jar";
            "hash" = "sha512-Sv1lxSJSFQwgWc0mltDEBiJKEKQPaQvyZAY+rbo7n1OH88nfPjaTobYifY904HUBmsIVc1HnKLOUpbAS67Yk0Q==";
        };
        _KTGVndRN = {
            "id" = "KTGVndRN";
            "file" = "sorted-fabric-0.1.18-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-L1AoBWgXBTRAJd8PQEGgPILzduCJu+vLX8v3sSIYgS7VUFNJabKZ4qeYcmrBY+WchRWMGDBVIAtUAMNEGWqJ1Q==";
        };
        _EimPfkqn = {
            "id" = "EimPfkqn";
            "file" = "sorted-fabric-0.1.18-mc26.x.jar";
            "hash" = "sha512-FIfJVkkLwXMbY2Wb0B2qFK2AWtUfMbIkGLIYctLMpx2uecizpWhMcbXir4VZq3/LUADiiOkX2iQ6fH3DFcu7Og==";
        };
        _1fo2A3rE = {
            "id" = "1fo2A3rE";
            "file" = "sorted-fabric-0.1.18-mc26.x.jar";
            "hash" = "sha512-FIfJVkkLwXMbY2Wb0B2qFK2AWtUfMbIkGLIYctLMpx2uecizpWhMcbXir4VZq3/LUADiiOkX2iQ6fH3DFcu7Og==";
        };
        _wJgDDmrA = {
            "id" = "wJgDDmrA";
            "file" = "sorted-fabric-0.1.19-mc1.21-1.21.3.jar";
            "hash" = "sha512-sg8N3duAR1Q5cA7m2LHUgwakLCF+Jr/5sJeMndb8dLWTKWx3Vw4QTXL5ARLQiuWCmqRV7HVgwkgbwSNF6oDetw==";
        };
        _NSlhod5b = {
            "id" = "NSlhod5b";
            "file" = "sorted-fabric-0.1.19-mc1.21-1.21.3.jar";
            "hash" = "sha512-sg8N3duAR1Q5cA7m2LHUgwakLCF+Jr/5sJeMndb8dLWTKWx3Vw4QTXL5ARLQiuWCmqRV7HVgwkgbwSNF6oDetw==";
        };
        _7gAbwwZN = {
            "id" = "7gAbwwZN";
            "file" = "sorted-fabric-0.1.19-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-jpKWmXOkOG3vdZTJFcrgPgbZYY+bPkMs3GJnd5Uig+Iy07ChPHdJ/e3mYQ9/RnMgQ0BCO//r/MEHi+xi19Zoxw==";
        };
        _VZYcsQiS = {
            "id" = "VZYcsQiS";
            "file" = "sorted-fabric-0.1.19-mc26.x.jar";
            "hash" = "sha512-9Vyt55WjttTqkAN025pCNSKcA2TI9luV9e5MltaXUIjCeDrq6RS6pr+sWs/thsyBK8E3ZsAXBggwQZL1RMQITw==";
        };
        _VIwgIGdJ = {
            "id" = "VIwgIGdJ";
            "file" = "sorted-fabric-0.1.19-mc26.x.jar";
            "hash" = "sha512-9Vyt55WjttTqkAN025pCNSKcA2TI9luV9e5MltaXUIjCeDrq6RS6pr+sWs/thsyBK8E3ZsAXBggwQZL1RMQITw==";
        };
        _E9xnPUh7 = {
            "id" = "E9xnPUh7";
            "file" = "sorted-fabric-0.1.20-mc1.21-1.21.3.jar";
            "hash" = "sha512-rEnNq5XJlbCkOXbjQkRRSnIV4alHPMT4+W9klSTnZYAwdhROOH9YHUfG72Sdp8UCD/fLLLA4vXz4MwHiWrSAAA==";
        };
        _pSYbgLvu = {
            "id" = "pSYbgLvu";
            "file" = "sorted-fabric-0.1.20-mc1.21-1.21.3.jar";
            "hash" = "sha512-rEnNq5XJlbCkOXbjQkRRSnIV4alHPMT4+W9klSTnZYAwdhROOH9YHUfG72Sdp8UCD/fLLLA4vXz4MwHiWrSAAA==";
        };
        _e0ux6bpz = {
            "id" = "e0ux6bpz";
            "file" = "sorted-fabric-0.1.20-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-TTjf6Xniqwh5UeC8WnikxXKFlgtlh/eLAN/bNrvFhPZuPQsixVVBK/pIkB40HLvZ/aLIbmkswPpbthriep1LJA==";
        };
        _8wlE3Pgp = {
            "id" = "8wlE3Pgp";
            "file" = "sorted-fabric-0.1.20-mc26.x.jar";
            "hash" = "sha512-xZ6UqG1M6afQeLY+4or8wKOLcn4LCMWnw8DOkA5hPBI7tXBfCFl4o9n/G50yhJ/X9JMeVzW9UE1dgRIkrFbR+A==";
        };
        _duR5lxnL = {
            "id" = "duR5lxnL";
            "file" = "sorted-fabric-0.1.20-mc26.x.jar";
            "hash" = "sha512-xZ6UqG1M6afQeLY+4or8wKOLcn4LCMWnw8DOkA5hPBI7tXBfCFl4o9n/G50yhJ/X9JMeVzW9UE1dgRIkrFbR+A==";
        };
        _PJpjLmEC = {
            "id" = "PJpjLmEC";
            "file" = "sorted-fabric-0.1.21-mc1.21-1.21.3.jar";
            "hash" = "sha512-gt/X+2udBQYvp4sIdyRq9RUgDkHzbMiWf8OioeShQtOB8/lrlNKyu1RPSY1IhXUH5VEHtmx7EXikeE5CvE2ENA==";
        };
        _HSYJcQRO = {
            "id" = "HSYJcQRO";
            "file" = "sorted-fabric-0.1.21-mc1.21-1.21.3.jar";
            "hash" = "sha512-gt/X+2udBQYvp4sIdyRq9RUgDkHzbMiWf8OioeShQtOB8/lrlNKyu1RPSY1IhXUH5VEHtmx7EXikeE5CvE2ENA==";
        };
        _Dp5h7gsV = {
            "id" = "Dp5h7gsV";
            "file" = "sorted-fabric-0.1.21-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-Ic3G5fYm5ULQ+x7E878rN4Lm0Oa+7us3NwDzBWc2W6Bn7xz0/BVCe/ta/ovCY3Y2KBid3d84TTGaijsP803f6w==";
        };
        _eg0gs5Ym = {
            "id" = "eg0gs5Ym";
            "file" = "sorted-fabric-0.1.21-mc26.x.jar";
            "hash" = "sha512-1Jn5Rx3m3l0wYuSK9bqFyjYafqysM8geaxTBUmqmeVjO5pMWJKM1SGXVZWdfW6nxvmY5Cqg1lFQGZz3hDwmsoA==";
        };
        _pDcjCvy7 = {
            "id" = "pDcjCvy7";
            "file" = "sorted-fabric-0.1.21-mc26.x.jar";
            "hash" = "sha512-1Jn5Rx3m3l0wYuSK9bqFyjYafqysM8geaxTBUmqmeVjO5pMWJKM1SGXVZWdfW6nxvmY5Cqg1lFQGZz3hDwmsoA==";
        };
        _8Zh7PFxa = {
            "id" = "8Zh7PFxa";
            "file" = "sorted-fabric-0.1.22-mc1.21-1.21.3.jar";
            "hash" = "sha512-STz5fXEtFcHmGnWGgbPBPdRFXWOK/dnxNJsdZZWKujsU0J+dvHhfRk9F+6DHOkn2yqPXcmxcJFUuyTaG3Z5Lug==";
        };
        _OKNc7Gnp = {
            "id" = "OKNc7Gnp";
            "file" = "sorted-fabric-0.1.22-mc1.21-1.21.3.jar";
            "hash" = "sha512-STz5fXEtFcHmGnWGgbPBPdRFXWOK/dnxNJsdZZWKujsU0J+dvHhfRk9F+6DHOkn2yqPXcmxcJFUuyTaG3Z5Lug==";
        };
        _b0sPJT5n = {
            "id" = "b0sPJT5n";
            "file" = "sorted-fabric-0.1.22-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-9enbjzFkmpIH/joabMKaLSgyxLzGg80hH1Hh52/zqYQcZiH/sJMsHzIMeX5dI8gPuLy/BqRsXfpm216ca9VlpA==";
        };
        _t9uEUtbV = {
            "id" = "t9uEUtbV";
            "file" = "sorted-fabric-0.1.22-mc26.x.jar";
            "hash" = "sha512-JnnjP5NM4UEiU9EFBLWZYK6OphbhQgAwfluOQibxGfce8TsoSzkXeOOoHiUsdrBn/aB2qiUJsQ37fnz3bCLGFQ==";
        };
        _5eyl24Af = {
            "id" = "5eyl24Af";
            "file" = "sorted-fabric-0.1.22-mc26.x.jar";
            "hash" = "sha512-JnnjP5NM4UEiU9EFBLWZYK6OphbhQgAwfluOQibxGfce8TsoSzkXeOOoHiUsdrBn/aB2qiUJsQ37fnz3bCLGFQ==";
        };
        _LIvs9WgB = {
            "id" = "LIvs9WgB";
            "file" = "sorted-fabric-0.1.23-mc1.21-1.21.3.jar";
            "hash" = "sha512-x2h5Va9etJSZ4B7UbqCPBJFmdfxcw+4gmzbteuG3LKUIoR0xS9oWgP+HJxKq3BK1LcpZubzLJ5gVYaXeWz+wFw==";
        };
        _elSTTMWd = {
            "id" = "elSTTMWd";
            "file" = "sorted-fabric-0.1.23-mc1.21-1.21.3.jar";
            "hash" = "sha512-x2h5Va9etJSZ4B7UbqCPBJFmdfxcw+4gmzbteuG3LKUIoR0xS9oWgP+HJxKq3BK1LcpZubzLJ5gVYaXeWz+wFw==";
        };
        _oHPONpWW = {
            "id" = "oHPONpWW";
            "file" = "sorted-fabric-0.1.23-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-sKS+f8unX7CTWTV//oS6HloBaNWge5l9rn3kQB/z5cbsPjKxp3wIs6u/8QZvmUX4eXO2PzFhcv/IEvrfbImqtQ==";
        };
        _yCuh96Ws = {
            "id" = "yCuh96Ws";
            "file" = "sorted-fabric-0.1.23-mc26.x.jar";
            "hash" = "sha512-190xjXUHNvGa5pin5gBO51OhuR+nbaRcylpZeNrjv1IvpFbbRb48I1Ua6QXUTOsNHCFvjJ3OGFrk0mI1NwNFMA==";
        };
        _afL1yJGe = {
            "id" = "afL1yJGe";
            "file" = "sorted-fabric-0.1.23-mc26.x.jar";
            "hash" = "sha512-190xjXUHNvGa5pin5gBO51OhuR+nbaRcylpZeNrjv1IvpFbbRb48I1Ua6QXUTOsNHCFvjJ3OGFrk0mI1NwNFMA==";
        };
        _dBSyFtcs = {
            "id" = "dBSyFtcs";
            "file" = "sorted-fabric-0.1.24-mc1.21-1.21.3.jar";
            "hash" = "sha512-pOtLNnl97MbFOVrdJ+8yEkP+Zz+VyWKr1kP5GnCxqpuLSJnQTrth4cwaC0Z+s53d9tUwI9sNGG+miaVsahz8rQ==";
        };
        _LYT9ZNcS = {
            "id" = "LYT9ZNcS";
            "file" = "sorted-fabric-0.1.24-mc1.21-1.21.3.jar";
            "hash" = "sha512-pOtLNnl97MbFOVrdJ+8yEkP+Zz+VyWKr1kP5GnCxqpuLSJnQTrth4cwaC0Z+s53d9tUwI9sNGG+miaVsahz8rQ==";
        };
        _OxEzuEsM = {
            "id" = "OxEzuEsM";
            "file" = "sorted-fabric-0.1.24-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-tqeI57elVNpcv+TQGDTFq8SsTveAy8wl7RAWhYMg81H9VQ1oHTYWgyFg0V9LV91cPqZLSRgpRULLQ7axki40lg==";
        };
        _5dGt9C4h = {
            "id" = "5dGt9C4h";
            "file" = "sorted-fabric-0.1.24-mc26.x.jar";
            "hash" = "sha512-q5mEfS1NUF42+ZkmmKx3jcTYz9KFIg7yu7+SLnAfcUUqO6YIfhLe/6YIsVJ0fqMD2MkV24M71s3DxEUE2+JSBA==";
        };
        _Iym2b5WN = {
            "id" = "Iym2b5WN";
            "file" = "sorted-fabric-0.1.24-mc26.x.jar";
            "hash" = "sha512-q5mEfS1NUF42+ZkmmKx3jcTYz9KFIg7yu7+SLnAfcUUqO6YIfhLe/6YIsVJ0fqMD2MkV24M71s3DxEUE2+JSBA==";
        };
        _tqGQI0px = {
            "id" = "tqGQI0px";
            "file" = "sorted-fabric-0.1.25-mc1.21-1.21.3.jar";
            "hash" = "sha512-v7tsoK9RYCtipGMnjoFXofFw7LQ42cMCWQ4Lg/wPVaPalOlyWxmVUe/H/ITGaknzWP4r0gVq+qN5PEy4NPk8Cg==";
        };
        _tZRvSjTc = {
            "id" = "tZRvSjTc";
            "file" = "sorted-fabric-0.1.25-mc1.21-1.21.3.jar";
            "hash" = "sha512-v7tsoK9RYCtipGMnjoFXofFw7LQ42cMCWQ4Lg/wPVaPalOlyWxmVUe/H/ITGaknzWP4r0gVq+qN5PEy4NPk8Cg==";
        };
        _45baIFnA = {
            "id" = "45baIFnA";
            "file" = "sorted-fabric-0.1.25-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-WzcRNSgASk8kOe52JsZlVJV41SyY/Vs57jKDvgXEjSdIdXfFBlFefpwp99VteJ4nJTFzA9l9B7Sq9CNJgEPJOA==";
        };
        _Adp2oTzm = {
            "id" = "Adp2oTzm";
            "file" = "sorted-fabric-0.1.25-mc26.x.jar";
            "hash" = "sha512-UAy8v/ITp/Lmf3CScqia7C/QgWIuLBmXnlwVt3N0dFz0vfB/stVWb9NlbS6W+rQ3pTatesv25XSD3w50GD5kow==";
        };
        _UB75pgWu = {
            "id" = "UB75pgWu";
            "file" = "sorted-fabric-0.1.25-mc26.x.jar";
            "hash" = "sha512-UAy8v/ITp/Lmf3CScqia7C/QgWIuLBmXnlwVt3N0dFz0vfB/stVWb9NlbS6W+rQ3pTatesv25XSD3w50GD5kow==";
        };
        _XP6HqyJK = {
            "id" = "XP6HqyJK";
            "file" = "sorted-fabric-0.1.26-mc1.21-1.21.3.jar";
            "hash" = "sha512-mXD9nYiB9uFOWvdns65tPY2DfK6iqq/ziuYbUGJ4K2598RNVyCA8CGEWtG6qGmTzQ8dUGycRZl31Yx0NEf/0Cg==";
        };
        _AxQwLQNN = {
            "id" = "AxQwLQNN";
            "file" = "sorted-fabric-0.1.26-mc1.21-1.21.3.jar";
            "hash" = "sha512-mXD9nYiB9uFOWvdns65tPY2DfK6iqq/ziuYbUGJ4K2598RNVyCA8CGEWtG6qGmTzQ8dUGycRZl31Yx0NEf/0Cg==";
        };
        _BZJMAkxV = {
            "id" = "BZJMAkxV";
            "file" = "sorted-fabric-0.1.26-mc1.21.10-1.21.11.jar";
            "hash" = "sha512-TxiQln8V8vu2zhrKcbMbB/vIex2bOtBH/zpmqQTOz5TgMxS/kL4fQZIUZXjD6+9jNwGkIPnHj0D26dXJB7RFWQ==";
        };
        _OdeB0rgp = {
            "id" = "OdeB0rgp";
            "file" = "sorted-fabric-0.1.26-mc26.x.jar";
            "hash" = "sha512-816fVW5hW9azKh6HRs+PftMNP0bAeaSv2k3LYbJkDQ8Mtcu5yoK3V/RYcQV+ivblijuN7wuJ0wsGpy6p0KjFDg==";
        };
        _28s0yYqf = {
            "id" = "28s0yYqf";
            "file" = "sorted-fabric-0.1.26-mc26.x.jar";
            "hash" = "sha512-816fVW5hW9azKh6HRs+PftMNP0bAeaSv2k3LYbJkDQ8Mtcu5yoK3V/RYcQV+ivblijuN7wuJ0wsGpy6p0KjFDg==";
        };
        _j6UmS1cm = {
            "id" = "j6UmS1cm";
            "file" = "sorted-fabric-0.1.27+1.21-1.21.3.jar";
            "hash" = "sha512-iZ5v5fFLEDiojfZeALxUtRy3D6/wKEVZ345QSa+ITHO2RqVddxzDbTHFRG1v02cXQWgPYL3on5YdMWxVj4+MUg==";
        };
        _aHOP6rBj = {
            "id" = "aHOP6rBj";
            "file" = "sorted-fabric-0.1.27+1.21-1.21.3.jar";
            "hash" = "sha512-iZ5v5fFLEDiojfZeALxUtRy3D6/wKEVZ345QSa+ITHO2RqVddxzDbTHFRG1v02cXQWgPYL3on5YdMWxVj4+MUg==";
        };
        _RTSFJg4o = {
            "id" = "RTSFJg4o";
            "file" = "sorted-fabric-0.1.27+1.21.10-1.21.11.jar";
            "hash" = "sha512-Y+1qvwJ/zh/zJpGW9xhvtUXwqCtI1BL9wDGxWo21hjYOYEBH/EmdEGMDI7p6etManbfHmRJ4O33DhRqCPpYaZg==";
        };
        _fHbgsVaP = {
            "id" = "fHbgsVaP";
            "file" = "sorted-fabric-0.1.27+26.1.jar";
            "hash" = "sha512-ToNG5Yq+8w61tlNRjvka0z4lkNzB+G/jA8oUzCojaig6uwiNCoXZUqsOBzfCn+166a9MaAG7LtfTRaV1qLLzSg==";
        };
        _mTjFSDUZ = {
            "id" = "mTjFSDUZ";
            "file" = "sorted-fabric-0.1.27+26.2.jar";
            "hash" = "sha512-suNkpG3KboKgBLIi4oEnm4JWLhUZfAGHHNuk4OhQ9wH6kTWt3MO5nsYXmSf8JDKRe4zFgP/m1mGcs96MH6iyww==";
        };
        _uiJa1pMM = {
            "id" = "uiJa1pMM";
            "file" = "sorted-fabric-0.1.27+26.3.jar";
            "hash" = "sha512-v+UtHQgxBE95+QD9TvECW693NSfue2bz3vdYsO/dcF0UyVdt1utqAOj+kgKaZsj+Gjb4ZUY/7IJo6Xa1tGVPuQ==";
        };
        _ACXfuqCN = {
            "id" = "ACXfuqCN";
            "file" = "sorted-neoforge-0.1.27+26.1.jar";
            "hash" = "sha512-Mtt8krHEyL7CpOE6rsBDBVj6mS2tPAETI/zkqUJ8kbjofVorWWsiyPaufJEXXeMiy1qg53yo0wzZinOmNLen9g==";
        };
        _wVAUX4tO = {
            "id" = "wVAUX4tO";
            "file" = "sorted-neoforge-0.1.27+26.2.jar";
            "hash" = "sha512-3lXoQw3ANI7IhPH51ORQGfyhtKV8h2ri8l1YmeJTVMZcfNnFpy6+/WgpMh4D37aa3dC9/TZmVAslnOtRVw6HVg==";
        };
        _shGc8Uqi = {
            "id" = "shGc8Uqi";
            "file" = "sorted-neoforge-0.1.27+26.3.jar";
            "hash" = "sha512-KkNOVCLONcIMP/alVAyFtvSlMBmHSwE14RZd4f20xmTVR7eu8I6Yl9c/dGnFpVKNyJZfHbclb1JjPZROPC2E/Q==";
        };
        _lckO95hM = {
            "id" = "lckO95hM";
            "file" = "sorted-fabric-0.1.28+1.21-1.21.3.jar";
            "hash" = "sha512-5YIKJpw41SlApgEoLS3kroPPmdrtmkb4hYoEqYafpWvH/xAWz8+/FGHg7x6oKqHdJ9QalooQtRSX8o6zpwSUQg==";
        };
        _DaGRt9ev = {
            "id" = "DaGRt9ev";
            "file" = "sorted-fabric-0.1.28+1.21-1.21.3.jar";
            "hash" = "sha512-5YIKJpw41SlApgEoLS3kroPPmdrtmkb4hYoEqYafpWvH/xAWz8+/FGHg7x6oKqHdJ9QalooQtRSX8o6zpwSUQg==";
        };
        _ryfYWixx = {
            "id" = "ryfYWixx";
            "file" = "sorted-fabric-0.1.28+1.21.10-1.21.11.jar";
            "hash" = "sha512-aIrROIyIaGu296eYCYBHBliFhK2FPDHflipNxFYblIq3wXYoXy88AGzcWApSpz7XskAnUsopRrmpaWc2aw9TIA==";
        };
        _jH63kEKb = {
            "id" = "jH63kEKb";
            "file" = "sorted-fabric-0.1.28+26.1.jar";
            "hash" = "sha512-0jrLtZgd4HkY9SDUOLQvQRkAq8xTii3X9cviYbqrUSvLqLwcMm7JFa94LU+93uQIfD2KGipnAVevLgGHwRTR0g==";
        };
        _fJHo59bU = {
            "id" = "fJHo59bU";
            "file" = "sorted-fabric-0.1.28+26.2.jar";
            "hash" = "sha512-wYhQkZaM29l80kl3c7oMfHbdlebF4yXtAaR5msax53iqka2MMrXbpoxFUs4u5FaB7Af7uvl5OSkKKhm+O8rPAQ==";
        };
        _QfEAn6FX = {
            "id" = "QfEAn6FX";
            "file" = "sorted-fabric-0.1.28+26.3.jar";
            "hash" = "sha512-fMjrm+uftWas49Sx+IL8CysRpmQsodd6Mc6F2vwjbUoIE3B9vQqoVkgbPvHzyCR8OtWfLNSAHTKWc51wMSR3gA==";
        };
        _LPcuevCp = {
            "id" = "LPcuevCp";
            "file" = "sorted-neoforge-0.1.28+26.1.jar";
            "hash" = "sha512-NB96K67e+3cFUpgkZv7LMIJp/3+UGP55erMdHDa1+p08CLSA6/OhzkvCBUnlsFoFyr0P9qTD9UPZfB05mxJK7w==";
        };
        _pMG6Wkwp = {
            "id" = "pMG6Wkwp";
            "file" = "sorted-neoforge-0.1.28+26.2.jar";
            "hash" = "sha512-+VHVqZJpSWzyTNf7HPK0pUzBNlF9iz91kyrSkTMDnIqU69O+QyOF8/2VDHGdDRLzDQBeDs8caGl4aa42vzSdVA==";
        };
        _kB08hjxE = {
            "id" = "kB08hjxE";
            "file" = "sorted-neoforge-0.1.28+26.3.jar";
            "hash" = "sha512-wsTLRdHJvG1xOdhNNW3mrJa92fxR3iTWk8zqFmcFLomemSg5Q+xUP0t3jOHUlldYnjV3M2R8usnI1c5R88HjFA==";
        };
        _lJre697l = {
            "id" = "lJre697l";
            "file" = "sorted-fabric-0.1.29+1.21-1.21.3.jar";
            "hash" = "sha512-SCDf0eRgeINkrHCD6gL3vYlzjfOwBp3PdKNNNbpZ+7Zx08aPcNagEzZqtDEkn8Cqkb4YVz19VIYPU06yjsnOKw==";
        };
        _YbXlEetf = {
            "id" = "YbXlEetf";
            "file" = "sorted-fabric-0.1.29+1.21-1.21.3.jar";
            "hash" = "sha512-SCDf0eRgeINkrHCD6gL3vYlzjfOwBp3PdKNNNbpZ+7Zx08aPcNagEzZqtDEkn8Cqkb4YVz19VIYPU06yjsnOKw==";
        };
        _KxTkvjsy = {
            "id" = "KxTkvjsy";
            "file" = "sorted-fabric-0.1.29+1.21.10-1.21.11.jar";
            "hash" = "sha512-ffCHu3dRV8UmWbLn1r5gsCPAg0m9lALPLofiUBZJy0MP5X3Qdb0JSrfDViGkGGc7MO9k5nxylGS2fAHoVYn7pA==";
        };
        _A189pxKv = {
            "id" = "A189pxKv";
            "file" = "sorted-fabric-0.1.29+26.1.jar";
            "hash" = "sha512-3GacKIinyTUJjvJ0NDUhoBb67Zyd8zHgJ8IzeSHlzPDH0NZXSMrvLfMQ89haiJXiRfvH3Hf6FoQESmYfdCNr0w==";
        };
        _2smNgWgh = {
            "id" = "2smNgWgh";
            "file" = "sorted-fabric-0.1.29+26.2.jar";
            "hash" = "sha512-hrWb+QWU8txJX4YfdINnrL6rlb/cuR7mi2gTQLEJbedhE8YCeSVijxZZpj34j6oElyhSNco47de7pPnP4nhp1Q==";
        };
        _FNwhwzza = {
            "id" = "FNwhwzza";
            "file" = "sorted-fabric-0.1.29+26.3.jar";
            "hash" = "sha512-TWSVD3aeu+jU/5lTrXcl2Ti2xr0g/tbrlWrDJhJTUyRRDc0O04vLt938g43kTCHW0BFloEut5LsWuqoUZt2cBA==";
        };
        _Idq8YvSc = {
            "id" = "Idq8YvSc";
            "file" = "sorted-neoforge-0.1.29+26.1.jar";
            "hash" = "sha512-VlG7N7xwKup8UMK2gs+x+3r4pfR1q6bBipRF1ns6aKDMLyx8OzZYi7k97VoBw+aBJn7SCUOb2ezD7hdr3zps1Q==";
        };
        _AM1EGLVN = {
            "id" = "AM1EGLVN";
            "file" = "sorted-neoforge-0.1.29+26.2.jar";
            "hash" = "sha512-hJkXSW05q3mhUOWRNlrRrsFTkyJzbbNTm4rVPVNJjZeV1n6/Jhg56FI3FXmFPs0JlEQazXiVfjgADkZg1qlPag==";
        };
        _ZCHrWVO2 = {
            "id" = "ZCHrWVO2";
            "file" = "sorted-neoforge-0.1.29+26.3.jar";
            "hash" = "sha512-fQ0dSfNA5NYTDJXUdBnBDkdho4V4jcCUaaG/q+pUkHH5W5dPIXKJP2VgwwbAYAE8Gj7t/STgWobj+AE6z8HBuA==";
        };
        _apXrfCfs = {
            "id" = "apXrfCfs";
            "file" = "sorted-fabric-0.1.30+1.21-1.21.3.jar";
            "hash" = "sha512-vYx6YE00GE+ORXSQbOLKTbja8OcIYmxSfgA3rgKvxjjimmHXhI4xDm78vg3/YBIQiox7O5vKVoufPTgTfwS+vw==";
        };
        _3Kvl2kvo = {
            "id" = "3Kvl2kvo";
            "file" = "sorted-fabric-0.1.30+1.21-1.21.3.jar";
            "hash" = "sha512-vYx6YE00GE+ORXSQbOLKTbja8OcIYmxSfgA3rgKvxjjimmHXhI4xDm78vg3/YBIQiox7O5vKVoufPTgTfwS+vw==";
        };
        _Eha5CxF0 = {
            "id" = "Eha5CxF0";
            "file" = "sorted-fabric-0.1.30+1.21.10-1.21.11.jar";
            "hash" = "sha512-+bFYg8TXQLt6VKQBgXTwgQ9PLHGlUH+V03QRN5/G/RMHnTkfN/Bl32SXtAMHNL8pNp5bjCAI202aAh8s6TyHZQ==";
        };
        _eGxKGfvr = {
            "id" = "eGxKGfvr";
            "file" = "sorted-fabric-0.1.30+26.1.jar";
            "hash" = "sha512-4fnNM2ZaGcWHGiCN5alFsCqfMMJaV7yO5Zj9Q4XGVABTzljHs3qvd/PvyFXJyoIPl2llirl8uGqL4UeMTfXhCQ==";
        };
        _wIFtjzJs = {
            "id" = "wIFtjzJs";
            "file" = "sorted-fabric-0.1.30+26.2.jar";
            "hash" = "sha512-7aSQr9bWVAlqQkS+1BXH8hwtvoY7riF+UONbSJnRZUmup7EgdMr/4T/cKu8uw0Ni/+nPwUFgdmagW5iRSys/jg==";
        };
        _BfzLGs2d = {
            "id" = "BfzLGs2d";
            "file" = "sorted-fabric-0.1.30+26.3.jar";
            "hash" = "sha512-NSRBK2uVjOcSYx//VoFtRYMQcxgrPSPMzGpFATs1dsDlSFKTScD+VUNHrvLQecENtopqBwObGLeXYnjPnnvFFA==";
        };
        _zfvNEZiP = {
            "id" = "zfvNEZiP";
            "file" = "sorted-neoforge-0.1.30+26.1.jar";
            "hash" = "sha512-Bii5Y2E7I4Qmd0pBzr9riZ4Qh2PTaG4Tv92IejSVRO44HJjBwGVFbnVknlhaD1o52BU/tbWzMBZ068LzZTGfJw==";
        };
        _dNpyVrJt = {
            "id" = "dNpyVrJt";
            "file" = "sorted-neoforge-0.1.30+26.2.jar";
            "hash" = "sha512-gxRrqwCqareN3EBbvUBNVVADmAxmTF9G7fXxFbRV2jXYNRO5AdEXl4V2t020B2R+RjrT6YPn+t4TaHa6uZPd/w==";
        };
        _usAJmuZb = {
            "id" = "usAJmuZb";
            "file" = "sorted-neoforge-0.1.30+26.3.jar";
            "hash" = "sha512-KX1iJSU5pHVDztbqh7eQ3pIm6sbPcbDfJKbRJ8icAyJ4upcaLUPbX4sW2M+YgJ+HRX0XFHF3tb2ad0IPgEeWbQ==";
        };
        _7I74JAN1 = {
            "id" = "7I74JAN1";
            "file" = "sorted-fabric-0.1.31+1.21-1.21.3.jar";
            "hash" = "sha512-r7ddc2qTHLBPFOIq5ZEmPi5ZcgD3z6o9L00sdKd+t2ei5+Y49CvmpqRBaF9K35NUZvXm797DFtrSewfQIBL/jQ==";
        };
        _R9m3sooZ = {
            "id" = "R9m3sooZ";
            "file" = "sorted-fabric-0.1.31+1.21-1.21.3.jar";
            "hash" = "sha512-r7ddc2qTHLBPFOIq5ZEmPi5ZcgD3z6o9L00sdKd+t2ei5+Y49CvmpqRBaF9K35NUZvXm797DFtrSewfQIBL/jQ==";
        };
        _ntJx3PRo = {
            "id" = "ntJx3PRo";
            "file" = "sorted-fabric-0.1.31+1.21.10-1.21.11.jar";
            "hash" = "sha512-mlzaNVzmW4ZjN4+rHizujjtUvEqwBDPs1GX+zZ3zFhD/kuOW701IuVUhuNwvrP4QHGn9am/OJ6tjTkwYKihFkQ==";
        };
        _tPvtRg5K = {
            "id" = "tPvtRg5K";
            "file" = "sorted-fabric-0.1.31+26.1.jar";
            "hash" = "sha512-7ktMahg/2ZgSOeuuWpxGl52vM8HM82Pm17mKGIuqeRVqfKB6LBXtDA0edd7gct//ot0eIhZtuFAEbwOGy29vgQ==";
        };
        _gLVOJRjk = {
            "id" = "gLVOJRjk";
            "file" = "sorted-fabric-0.1.31+26.2.jar";
            "hash" = "sha512-xPHzLrI1GJ5wnNlSG4abxeScieTzj+Jw+UEgN+A/hOhFtY6AUrekoWYmPKWQeWeK9ROgzVZZgIraZ+Ydp7lJsw==";
        };
        _tjyOozir = {
            "id" = "tjyOozir";
            "file" = "sorted-fabric-0.1.31+26.3.jar";
            "hash" = "sha512-LpL/7SmOJA14mm7mlQJYHgxnh4f433IeJTvg/kiYS53z7+cUTUVW8KygJYpeKq6xnh8XJ8w5bV9ZeaMBmFGzFA==";
        };
        _Yoc2VMio = {
            "id" = "Yoc2VMio";
            "file" = "sorted-neoforge-0.1.31+26.1.jar";
            "hash" = "sha512-l3rA+Jm1R2FZz0tvzkwOqxCZ2qvh79SxmE6WogOhyvNlEkJVlj8ExFM2frnU4FfcCQA9ypVntyIk/zq5+x+rog==";
        };
        _WznlMdKP = {
            "id" = "WznlMdKP";
            "file" = "sorted-neoforge-0.1.31+26.2.jar";
            "hash" = "sha512-YK96VL7ZsUyQnvjcsUyHhIsIi6L6TcaixP7My+LFyWg/eV0HS7u24Gv6KeFNBYLvrNX7v5F67jbxGD0EZBgU/A==";
        };
        _KCUHw88t = {
            "id" = "KCUHw88t";
            "file" = "sorted-neoforge-0.1.31+26.3.jar";
            "hash" = "sha512-SyKIxNRY2jIkandsyBghz8KUBX4uDF5wAYyRMdw9845ldV8kjRxj0JHt53alZ2fO41nzlN+aWpjKxLQyl4skMA==";
        };
        _brHdyqIx = {
            "id" = "brHdyqIx";
            "file" = "sorted-fabric-0.1.32+1.21-1.21.3.jar";
            "hash" = "sha512-VBmw9dQidP9yYyphxazdwYkz+C7hzm+WrD2Kyw2zQUe3Q8q9+LeqgvuFlf/ube8+9haxMUNfian5yxjfxvaoeQ==";
        };
        _Kx4gM045 = {
            "id" = "Kx4gM045";
            "file" = "sorted-fabric-0.1.32+1.21-1.21.3.jar";
            "hash" = "sha512-VBmw9dQidP9yYyphxazdwYkz+C7hzm+WrD2Kyw2zQUe3Q8q9+LeqgvuFlf/ube8+9haxMUNfian5yxjfxvaoeQ==";
        };
        _8theDCGJ = {
            "id" = "8theDCGJ";
            "file" = "sorted-fabric-0.1.32+1.21.10-1.21.11.jar";
            "hash" = "sha512-LDvNjuMnvaTg4qLN0ndD4/cvyJmCLbYxdkoXKFQ+Cz7Ttf70mQRrA7jJA/AaKIaKuvMNI5FxqbGZuqCFufxwAA==";
        };
        _HQEcf2TA = {
            "id" = "HQEcf2TA";
            "file" = "sorted-fabric-0.1.32+26.1.jar";
            "hash" = "sha512-9H41cU62GJTG+/NYbXz9mo0Nwk7DghL1FwW8fjyyDBbIVe7qIky1DX0ueued0jvbwRJ63zsXuRVqNIOnptuVjw==";
        };
        _vCVRT4To = {
            "id" = "vCVRT4To";
            "file" = "sorted-fabric-0.1.32+26.2.jar";
            "hash" = "sha512-x+j/dGUVFK91TX/NxNjMv+ZP62c1+V78CXBa3hEDsX4wcnSWHqZ4rptw34Ac1FunuNwKx3Rahh8PlH+ygEtxHA==";
        };
        _X41DVbmY = {
            "id" = "X41DVbmY";
            "file" = "sorted-fabric-0.1.32+26.3.jar";
            "hash" = "sha512-OFFAe/F5lQpys1NX5kSE7HiYB9WQl6M+gQkyd7qpoz8wZCudl/i4DYbuxRj0XBY7PFyvyMr/GAHqQPEX7p03eQ==";
        };
        _okF3IvJ6 = {
            "id" = "okF3IvJ6";
            "file" = "sorted-neoforge-0.1.32+26.1.jar";
            "hash" = "sha512-+LVMerauX9/sxM/WmMJrsl2kYrk9rtMcRxv9a+9Q+q/kzEq06TJ7uVjJV62ez6VkgCzfsyCujDjp5RY9o+ILbg==";
        };
        _U0BozoiE = {
            "id" = "U0BozoiE";
            "file" = "sorted-neoforge-0.1.32+26.2.jar";
            "hash" = "sha512-edNV16t0t+jgVpr8rWns9pQU1ESH9qAzi6eL60qq85kBEwhMJxa6ijofg3tT0br7shXbLxlxfjXwniYNVAy38Q==";
        };
        _2mQUINAn = {
            "id" = "2mQUINAn";
            "file" = "sorted-neoforge-0.1.32+26.3.jar";
            "hash" = "sha512-puksxHm4yIMyAsBxzYm1TZBHopS9VxFGjob3tNtWIHbD1yyh8KllM++oDj0f3ZnvYjSrbIWdj3d4KJAl8bYzDQ==";
        };
        _xFvw0lEJ = {
            "id" = "xFvw0lEJ";
            "file" = "sorted-fabric-0.1.33+1.21-1.21.3.jar";
            "hash" = "sha512-ZCwvzSBlUITaXmFeBGiiinAP7j5CM/ATy/tl2eUyw5Vb/WPMaJ34IJkb5G2sowMARqH0PaavC86WYXENIPvlpg==";
        };
        _ZrzGoWqh = {
            "id" = "ZrzGoWqh";
            "file" = "sorted-fabric-0.1.33+1.21-1.21.3.jar";
            "hash" = "sha512-ZCwvzSBlUITaXmFeBGiiinAP7j5CM/ATy/tl2eUyw5Vb/WPMaJ34IJkb5G2sowMARqH0PaavC86WYXENIPvlpg==";
        };
        _MvrsrYzV = {
            "id" = "MvrsrYzV";
            "file" = "sorted-fabric-0.1.33+1.21.10-1.21.11.jar";
            "hash" = "sha512-bEjDDs+ja/INau+GTaW22xdIEB2a7CBJm6uSq5EPjTl5d/KdNdhiSPMfUGYaD+L3HEJZDPIA+cM1JzQ3NFa3tg==";
        };
        _7QnSBTJY = {
            "id" = "7QnSBTJY";
            "file" = "sorted-fabric-0.1.33+26.1.jar";
            "hash" = "sha512-6kzjaiViDELNu0kGCoTJa4ctQ+4nYZU2A0epYpI3XhP3WhRn5mbcLqcNlv1YGb86ix0CRnNC9zlMdoumfJintQ==";
        };
        _gCohgFCB = {
            "id" = "gCohgFCB";
            "file" = "sorted-fabric-0.1.33+26.2.jar";
            "hash" = "sha512-CmEVeNPrDJknpAqyCMXBg1/MxLClXFXiYYAt+bf2VI2N2/LvkDusdkxQ7wQMOsOHvBm+USY7bks96Cbvkj6vtg==";
        };
        _il6sgLY4 = {
            "id" = "il6sgLY4";
            "file" = "sorted-fabric-0.1.33+26.3.jar";
            "hash" = "sha512-OJwpw0rpinfv56cnGCrS3LFAvnFvEy5RONlLJW8Q83ppf/JMZmIROvnWcdfzhvOxpP/VrnIgou2JlvkwYkILDA==";
        };
        _rRNbvFI4 = {
            "id" = "rRNbvFI4";
            "file" = "sorted-neoforge-0.1.33+26.1.jar";
            "hash" = "sha512-Td9l1G7B7chCGhT2GFikuw2FjQnxdazuLVM1IRdRoqxTbijJGb4onK6kl9e88ngq0jYZ3Zi8UmC89qYpgtJD+g==";
        };
        _OiyqSKW5 = {
            "id" = "OiyqSKW5";
            "file" = "sorted-neoforge-0.1.33+26.2.jar";
            "hash" = "sha512-qzc4Ln+yEDqPYNKj91ei2pxE+K6icxy5Hs1Z/SuVxWGOWzZdO7nUhrOASl2ci8P69x9fFPN6vaOBUV7gfHcWNQ==";
        };
        _vArGmU03 = {
            "id" = "vArGmU03";
            "file" = "sorted-neoforge-0.1.33+26.3.jar";
            "hash" = "sha512-MwfUX3KU3cpP841bTAmIDkHdC4y/8uyk7xpO1zgeikqxctkRVToncfuiSbPLTHfiNbipN3NtvwUaPlYefCNLUg==";
        };
        _VEbGR88Y = {
            "id" = "VEbGR88Y";
            "file" = "sorted-fabric-0.1.34+1.21.1.jar";
            "hash" = "sha512-S/pfXB6REvGSyFA91YCt82446KfCvmN0dTSE71APpaeCl5phQ4b5PHUglvidnKYIsaIt32xSD6Q8hLH8WmWnZQ==";
        };
        _6pJL7WlX = {
            "id" = "6pJL7WlX";
            "file" = "sorted-fabric-0.1.34+1.21.10.jar";
            "hash" = "sha512-3FWMz5lSD3nzEyuC1lsO6wxLLKklI47SHgtwDJyBrDEIN/Fl+w8bpyZ5e3vmSIpEtKXjSxAIfVhZHUAj8oy0GA==";
        };
        _Kylpr7O9 = {
            "id" = "Kylpr7O9";
            "file" = "sorted-fabric-0.1.34+1.21.11.jar";
            "hash" = "sha512-xjrHbAu97wFPo+4TSyZVf7M5n++1byPKbeLxnawRx7j28L7iEzIipU37DiqdjJEC9I482v4oViMVo110l7XTxA==";
        };
        _JPxR7uyX = {
            "id" = "JPxR7uyX";
            "file" = "sorted-fabric-0.1.34+1.21.2.jar";
            "hash" = "sha512-gHWuq1wLlzngSAdt+PZ/Xgjzy7wuuFazHt6jZr5qOv/fW43TMtPJ22+FpZvQFp3XIHUNq/TqpNW2F8CZh1TsCw==";
        };
        _CSx37gtN = {
            "id" = "CSx37gtN";
            "file" = "sorted-fabric-0.1.34+1.21.3.jar";
            "hash" = "sha512-CdGKAOZKjUtIR8qRzIvlWUvojzRbYiIJncv78GCrm0qkur2bulg39piS/JhTsgp192pOixeox6cGpQ3XnyjMvA==";
        };
        _weXxytzT = {
            "id" = "weXxytzT";
            "file" = "sorted-fabric-0.1.34+1.21.4.jar";
            "hash" = "sha512-q71yLgdQu7zWqNCliIRHUGsHnMZXz5mv2VAgkeloGYhQF1Vto8yv9eb1D7vIIQl4Hlld+vPggnzrFzKJJQRrag==";
        };
        _dH6uKOfZ = {
            "id" = "dH6uKOfZ";
            "file" = "sorted-fabric-0.1.34+1.21.5.jar";
            "hash" = "sha512-wgEI2Xd06j+blIV7KVIG+4+X2ODLfgR8xSMORSX8Sfh45Atx9e/unCX/QNXys+o50yJAXUC/kBKFD1YCeKOqiA==";
        };
        _GMxNTA1s = {
            "id" = "GMxNTA1s";
            "file" = "sorted-fabric-0.1.34+1.21.6.jar";
            "hash" = "sha512-cpSkJ2ma2PcdsSfY25bEEK1WTTFJC8Em7goeg1WRDEVrPfmCHFmKDong8U+TgDPOG7GIvilTdQkXqo7ctgKVXQ==";
        };
        _u1fy81ON = {
            "id" = "u1fy81ON";
            "file" = "sorted-fabric-0.1.34+1.21.7.jar";
            "hash" = "sha512-WMnv1rnpQfsr7ZGjeNtSFy/OZnz1UTkvcbLRXN+PwLcluj5nkeEidwjUC3knb7wn2RbePUBFOVxjTBoFlz1Ysg==";
        };
        _HTGOxUr6 = {
            "id" = "HTGOxUr6";
            "file" = "sorted-fabric-0.1.34+1.21.8.jar";
            "hash" = "sha512-G8uCkgqX7Uu1sWVOFDHNJboHW4uzvL3TJyNGmIPZ8zIWU7AAtJ9eKeth5FcY3ZQZCjApXctBI1mNbie3sFsGyg==";
        };
        _Or6973kO = {
            "id" = "Or6973kO";
            "file" = "sorted-fabric-0.1.34+1.21.9.jar";
            "hash" = "sha512-03fRYHk47rO8ve6VstMyu2OAWg47ZagdhMEaAZka5U1svOL14kl7szrk1bH1dhKoSHvc5qEPMtk3/5n6Sauarg==";
        };
        _gwj9NV4l = {
            "id" = "gwj9NV4l";
            "file" = "sorted-fabric-0.1.34+26.1.jar";
            "hash" = "sha512-G6Ej5b5TCob2KEW8gBNl1gbBl08ZBKk66+DaWdpl14u65QmTDxVOV9Xsquo2dj9+9Xvyj2hzeIA/QiMD7G5JmA==";
        };
        _gNKGqbi9 = {
            "id" = "gNKGqbi9";
            "file" = "sorted-fabric-0.1.34+26.2.jar";
            "hash" = "sha512-bSdiVw4X+W6+6cKXOoEkVIelqEkPsRaZckNY5QiLJd/zC3YLrgZmnQehlemYueV8Om02zfFveBcV/JmB/yVa0g==";
        };
        _D02GSLuk = {
            "id" = "D02GSLuk";
            "file" = "sorted-fabric-0.1.34+26.3.jar";
            "hash" = "sha512-jGB9PQ85TbkZ92A7ZDccI0eZxJD13xp5BTWs1EnFOqPIwjgpzEAkLweKe4ytTO30NawGF6QpMQ9qjD0Wak8qpg==";
        };
        _yGjdthar = {
            "id" = "yGjdthar";
            "file" = "sorted-neoforge-0.1.34+1.21.1.jar";
            "hash" = "sha512-K93k7a5DpZK2PJCWogJDqg368UP6zl/TXMH6di4ndBPLgLdC7xqyWFAcWEDo233pnUFf8c/aJoSORyfr0qQo1w==";
        };
        _IwR8hjeL = {
            "id" = "IwR8hjeL";
            "file" = "sorted-neoforge-0.1.34+1.21.10.jar";
            "hash" = "sha512-1y2QT7+18DZgPLUZLPi8QXZ3pLc803Sx/+jYbYmVTJTUsePfYpjcnqlKntHP5GHf15ITt5gjV8uKEs40jeKAow==";
        };
        _iEHjPFsm = {
            "id" = "iEHjPFsm";
            "file" = "sorted-neoforge-0.1.34+1.21.11.jar";
            "hash" = "sha512-VE+RFAQhicQZiszwDXFWaMAsovZvbux6G434/9INyJ8+BJAinorG2gymxIpL80I0QmX/rcVmofhNJAwpw4lifQ==";
        };
        _fouKLfMP = {
            "id" = "fouKLfMP";
            "file" = "sorted-neoforge-0.1.34+1.21.3.jar";
            "hash" = "sha512-5u2fKhqX4x7RFW9Yb855zvforroQUoWPbKCShD9JCXF34YsWCzifo6vw+j19BwTC+52mKAB22Lufw83W6q/xJg==";
        };
        _lU6mBaHy = {
            "id" = "lU6mBaHy";
            "file" = "sorted-neoforge-0.1.34+1.21.4.jar";
            "hash" = "sha512-sdFOJAfqbPUm0vqxALI59ycmNR8rZp+uZul2/kyM/XcOBd6JT0E5Mdhg1touFPf0LT+w0A0XmcmcSoaA6Lh6rg==";
        };
        _LbjsAkH5 = {
            "id" = "LbjsAkH5";
            "file" = "sorted-neoforge-0.1.34+1.21.5.jar";
            "hash" = "sha512-YCn45zmUKDSHTjgrTlKLvnTTHXYfAIBcSEt2iC+7Tdy9v3shhuyeQvzT1BFrbZB2+0r3rTMZ85h5dpQ/EJWA0w==";
        };
        _6cVWhtm8 = {
            "id" = "6cVWhtm8";
            "file" = "sorted-neoforge-0.1.34+1.21.8.jar";
            "hash" = "sha512-ITBKtQiIsH+7HMmTOJEszMsd3Im1XNWpYfW9ZhVaCpox4tsX3PdgICKS3UV3fev+/4qj/P9wIwMu08DrU0Ulrw==";
        };
        _k0JmVd4t = {
            "id" = "k0JmVd4t";
            "file" = "sorted-neoforge-0.1.34+26.1.jar";
            "hash" = "sha512-tQI71ViZWmZwQei5aY0ugldoEkaI0DZW/JKXA8dxEqM6cj4KDhnvGC9D/sNMaE1biERPGJQx3reIiN9zKE0Jlw==";
        };
        _ufs48kbr = {
            "id" = "ufs48kbr";
            "file" = "sorted-neoforge-0.1.34+26.2.jar";
            "hash" = "sha512-F4vqTan7PbyxgHnWHpksb/bfm8xIS5eWwdDRmIff0CpH/D/VtiUQlvsEIPsw0b3a4Lq+abmg+HL9NW/zYyFwwQ==";
        };
        _kVrVxbgO = {
            "id" = "kVrVxbgO";
            "file" = "sorted-neoforge-0.1.34+26.3.jar";
            "hash" = "sha512-pQRD4azulqi5kcqgoXgmjsyLPa97f6w07uHJq1Jf8f6o7j3bEtAx2cg7Ym9DcRK9AbQIscquB/asc9tG2MZyFg==";
        };
        _nyweuwyk = {
            "id" = "nyweuwyk";
            "file" = "sorted-fabric-0.1.35+1.21.1.jar";
            "hash" = "sha512-XaKlkVqVLC8R8eaMJ2RZFR8fdrsZuQF1sTW4aUAT9HZavfMJ7hBpja5/pR09f2PVILuqMOPGyq20oooPaFuK6w==";
        };
        _p0mm8QrY = {
            "id" = "p0mm8QrY";
            "file" = "sorted-fabric-0.1.35+1.21.10.jar";
            "hash" = "sha512-al7QY5FUXT0ThC68zbNrSMHk3UhQHHEfJs7UtTiy4lo2N01BZ43LrU4CyXh5vbO2B1vYkzhZcJKlpumMiNxzaQ==";
        };
        _WRNJXZpu = {
            "id" = "WRNJXZpu";
            "file" = "sorted-fabric-0.1.35+1.21.11.jar";
            "hash" = "sha512-zNk8lSZSqVsuY4atxcebLNfSu+VA3WViZVYEJqFW2wYVlRMgbSYOfbcyaTbYYDG9sVv7bjBXn590blUd/LWc+w==";
        };
        _HVvDr3GV = {
            "id" = "HVvDr3GV";
            "file" = "sorted-fabric-0.1.35+1.21.2.jar";
            "hash" = "sha512-flAVsHJ7d09lVaDhvIMVZbESKBSn9Y1XITfF+K50b+zo++gWsqxgJcAEnb/oUqjiokpxdPKpVCF0WwHYIfDBxg==";
        };
        _luzXwIQE = {
            "id" = "luzXwIQE";
            "file" = "sorted-fabric-0.1.35+1.21.3.jar";
            "hash" = "sha512-TGFZ7Fgb5STSnczuWzbay6849Ae8Jj4Js4ThCwmTJTHFDANavepLCJ8EH2zQNZSUFvz2pUIGJVf7H/90NI052w==";
        };
        _nZUmUDQD = {
            "id" = "nZUmUDQD";
            "file" = "sorted-fabric-0.1.35+1.21.4.jar";
            "hash" = "sha512-btqeGyPsHbCxIlq48oKjEfUMgw50IM7yegbDdaITlzn3NNCaeVNGG+gAMIg363uEFDGgBgcaQ/QOCTOvebLkRA==";
        };
        _DP9xOS1t = {
            "id" = "DP9xOS1t";
            "file" = "sorted-fabric-0.1.35+1.21.5.jar";
            "hash" = "sha512-RtXWTFL+ckfMlzPtnSP7Kl/+EjMr9FsIKdBP7Ewgg3UCFkLzZXp1l6It0Z8FVHfuSmFydqIArIz7O93xe2KOvA==";
        };
        _u0BR6xEk = {
            "id" = "u0BR6xEk";
            "file" = "sorted-fabric-0.1.35+1.21.6.jar";
            "hash" = "sha512-GKkXnJ5blF6hQFBZQKcqq5Jm5zPSmC+RhUjLBMptE8UbByXM2UKuWg7oUGDrCyudiqfmEj4fOJsAKYtoy8nLvQ==";
        };
        _vRxnvtfd = {
            "id" = "vRxnvtfd";
            "file" = "sorted-fabric-0.1.35+1.21.7.jar";
            "hash" = "sha512-DKhRm8hf3DDH3c9gDsN66D0UIcmN0QWreKe4KNYlLTwYGH9KilvBbZzMWYc178PtNy/qm9wLBMF79wvRFXcdrw==";
        };
        _bPVlWggK = {
            "id" = "bPVlWggK";
            "file" = "sorted-fabric-0.1.35+1.21.8.jar";
            "hash" = "sha512-EeSzDscgQB138H5rojAsawlcsxPiYPA/jUaS1VMH2Zy20dIugwIqeFBxIF1tefSVC6/myHobvgf2zyOtLFAhdw==";
        };
        _6AJF1vxh = {
            "id" = "6AJF1vxh";
            "file" = "sorted-fabric-0.1.35+1.21.9.jar";
            "hash" = "sha512-COasDNmX5/yo9wIdlC3Un1F52kwQQikWhUdYboMnnFbGMcSoAnulFeLsXOpGp6fwo4RbSiKS2g+oVBAbA06g4w==";
        };
        _5AKlCWsc = {
            "id" = "5AKlCWsc";
            "file" = "sorted-fabric-0.1.35+26.1.jar";
            "hash" = "sha512-IQk6cMMsGws4hZLYvbcfFFw83DM9LpvqnPGSydhAK6Ka1rnwXEL+8sgGzMUoM0WplrcSKvu9B5v5rg+QBwrzgA==";
        };
        _ewupFkYy = {
            "id" = "ewupFkYy";
            "file" = "sorted-fabric-0.1.35+26.2.jar";
            "hash" = "sha512-iX6OQV4zMboFvENSRXH9F/cvkxBEfXu+LWH62V8qBBrJ0JxeukXY0aykaLbq/2hBiFGE6dAlzRVqyrgQhBmVgw==";
        };
        _Wu7ONDOo = {
            "id" = "Wu7ONDOo";
            "file" = "sorted-fabric-0.1.35+26.3.jar";
            "hash" = "sha512-O0VEI0o0fyPkB/b7P7ZO582p+2lRgRJArh3VtkZ7pncQ2eiu/BU2r2lCKguPVRW4RyLHFcLIQ5dxL91vWVrZBA==";
        };
        _qN1pBuOL = {
            "id" = "qN1pBuOL";
            "file" = "sorted-neoforge-0.1.35+1.21.1.jar";
            "hash" = "sha512-RPRWfLlwgKmFicz3hhOH1KGKHNgNw/7VF9QeFzCUsL248sqRibZ4PmJz66bJcDhSAaJ4GY4SOmIpgi9iV/Zw5A==";
        };
        _dXwKou38 = {
            "id" = "dXwKou38";
            "file" = "sorted-neoforge-0.1.35+1.21.10.jar";
            "hash" = "sha512-Abdj3ZgicTJaVAquwWsy4cW0vAzGxC6L/84VVTg1XUFuRavKnyYx7RjE0RCe9WA6a7RxaONm5EaWSXCRkI9Qow==";
        };
        _NqWMFGgk = {
            "id" = "NqWMFGgk";
            "file" = "sorted-neoforge-0.1.35+1.21.11.jar";
            "hash" = "sha512-995i3ZTJGEZPpCTKY/N7f//r7UQvAELMlbzP+WCoMtPJbPLjykjruB4k1nHwEmJ/NwYmQFXKdpexVhNnRw0TKg==";
        };
        _zx1bxlpt = {
            "id" = "zx1bxlpt";
            "file" = "sorted-neoforge-0.1.35+1.21.3.jar";
            "hash" = "sha512-zOTtv/TN7DCq/pNnKjxF2FzCXACHw0qM8J3bmv123cx/GpHOieSVwgnO0dN33Qi1yWxlgUhy+tuLxhZkFiS3lw==";
        };
        _AfaJ3kQH = {
            "id" = "AfaJ3kQH";
            "file" = "sorted-neoforge-0.1.35+1.21.4.jar";
            "hash" = "sha512-iZG8zjxhinenUH0NtGwN4gVcZdLFYyI9ypFrrg18vppCEqF3p8B+ZPwMTkqgpT+sDhGTmAAmw4vt5O5cyTxoXQ==";
        };
        _e9mHTeiF = {
            "id" = "e9mHTeiF";
            "file" = "sorted-neoforge-0.1.35+1.21.5.jar";
            "hash" = "sha512-UNDBz+Ht9Hkl+3YqgvGVV0yCcWfNtH3R7TYM1cdldMYOACs+RudgHxVPaSG8/a9bBw1cCdjde5/AR3kYt0alcQ==";
        };
        _JnwY3ud0 = {
            "id" = "JnwY3ud0";
            "file" = "sorted-neoforge-0.1.35+1.21.8.jar";
            "hash" = "sha512-qhkWpxHmX/9DJmiKaXntl/k6CeoQfABODtrzvNYRbBo3TYc3U9SzAC+tTvsD7x7p7wh4/LHg5fDNRcfJBMIRPw==";
        };
        _HI0naTWf = {
            "id" = "HI0naTWf";
            "file" = "sorted-neoforge-0.1.35+26.1.jar";
            "hash" = "sha512-EoW5IiXhW+WktOj6NMd+TniXl3P253iTjsVrI1t8fXRchp/bWySaCt1A8DXv9gAjTqmb5cPkOdVngCBJf0qSWw==";
        };
        _PSS9LwPD = {
            "id" = "PSS9LwPD";
            "file" = "sorted-neoforge-0.1.35+26.2.jar";
            "hash" = "sha512-lkJiR0CvuMgyjAxvx47+iCACvOiX085Fyo4mf+F9ZIJ2WWHdTHABsxMVBNDB1ff9IYb5aSasY3g/6+5JszbTAw==";
        };
        _SYBWmbHT = {
            "id" = "SYBWmbHT";
            "file" = "sorted-neoforge-0.1.35+26.3.jar";
            "hash" = "sha512-Dm4MkMSHPvFzPNUqkmPke0e8b9D37Z4NLsCoC5YdC0nIQDeQQ24EB5bhFawtumUUZ5/pi7oI75T+2hx7Yd94xw==";
        };
        _14UKqZ8f = {
            "id" = "14UKqZ8f";
            "file" = "sorted-fabric-0.1.36+1.21.1.jar";
            "hash" = "sha512-ftILLGODTAj7ty79x48y3H6ZqJAtT1/knfhA0xd+T/wZtofQVZd2D2Kz/hOGB2NGM8AYFH6Q69XN6Nlto9iKCQ==";
        };
        _R7nF6H9S = {
            "id" = "R7nF6H9S";
            "file" = "sorted-fabric-0.1.36+1.21.10.jar";
            "hash" = "sha512-S8hz9VV6CsZaHY/s5BTu2vusiE6vvxoB5xZLEhbK8+n9G/VwLGyDXXyVNJIo+WEVgmqWneN2V0akDBmKi7iVtQ==";
        };
        _A1sDo7wj = {
            "id" = "A1sDo7wj";
            "file" = "sorted-fabric-0.1.36+1.21.11.jar";
            "hash" = "sha512-P+EgECkPrvg9F5dC7gG1/tpknNYGI2P1ZZRVVmcNycxLy9XJjN8eZkEYyxgSBMsPNqESZYiPNtzgEorEfSUmWQ==";
        };
        _DIwZwYz0 = {
            "id" = "DIwZwYz0";
            "file" = "sorted-fabric-0.1.36+1.21.2.jar";
            "hash" = "sha512-zZvAvHey1Qwa3dFuo7EXmuT897huB/9XUGpVe/W4ZMAiK/Va2DNoxKPqFfjIczXUay/I3QFoOEJKImJcpOtzJA==";
        };
        _plmlF6fa = {
            "id" = "plmlF6fa";
            "file" = "sorted-fabric-0.1.36+1.21.3.jar";
            "hash" = "sha512-+s+NABaluUQJPNpJcD2dCBBQn0Mmr67diDIrDY42PDMavFwuMpkw557Aadfax3p69qMjDgyoxb1lIEadFj7a+Q==";
        };
        _F5QKPcoJ = {
            "id" = "F5QKPcoJ";
            "file" = "sorted-fabric-0.1.36+1.21.4.jar";
            "hash" = "sha512-aUyiBZrJXUvH8DTxtEi6PhWb/hoB+AYqoEgRFqOdv1WagtnrSHEQxllD8ZBQwodmB1718kwijd2aklG8T3Z84g==";
        };
        _Lxe3rUe6 = {
            "id" = "Lxe3rUe6";
            "file" = "sorted-fabric-0.1.36+1.21.5.jar";
            "hash" = "sha512-ETCF8drEBRC+1rHGuE2wse8ou2LdE5FiEhdtPNiPJHnaOFjbOJjaUhnKwjrSMovzuggVuUWEqVfzEF6wNeI7zQ==";
        };
        _jNv1YMCI = {
            "id" = "jNv1YMCI";
            "file" = "sorted-fabric-0.1.36+1.21.6.jar";
            "hash" = "sha512-igDJCLf37/ignbj1h6ZPa15vBsgMk1f7LFQdAARnvP44RziQutU0nT0zY+F+WBfhbL1vwgum0akarbdz89Af+A==";
        };
        _meEREBjx = {
            "id" = "meEREBjx";
            "file" = "sorted-fabric-0.1.36+1.21.7.jar";
            "hash" = "sha512-O6ObLAvU+JbtDMGdC65i+6s9L9xOeqJ0UDZCWWT3Xsm7V79Rnv8FAbzOy0tsvjRBVSl1+cYFNUchnwrCzqru9w==";
        };
        _LZOMUppb = {
            "id" = "LZOMUppb";
            "file" = "sorted-fabric-0.1.36+1.21.8.jar";
            "hash" = "sha512-pDqEv826gc9glyxrGLZGnAABQhCaTAqSCzmKNe+pURznVZgYaXZ7glVO9XreLq35+FI5BfqdiP1x7NKaU6m/Qg==";
        };
        _1k5QXuG8 = {
            "id" = "1k5QXuG8";
            "file" = "sorted-fabric-0.1.36+1.21.9.jar";
            "hash" = "sha512-KCkCeDYvB298q0TenDst693zVLPYyQp4817C5NkEo142XbdLavLTD0oIv7AjcV+Z9eDxmM/AQnr0tiL41fNRsg==";
        };
        _HCYZ90wb = {
            "id" = "HCYZ90wb";
            "file" = "sorted-fabric-0.1.36+26.1.jar";
            "hash" = "sha512-MZfeYcUQpVof7O3ThUPGWgvUjwNLtn2PQpViFl6AVjck7Mq2DFi83w+BtFpHv0o7vhXlz6d3p10tBPFaxO56qQ==";
        };
        _oVGaFvj4 = {
            "id" = "oVGaFvj4";
            "file" = "sorted-fabric-0.1.36+26.2.jar";
            "hash" = "sha512-hSMcNmfFBHRQ2t4PEmNzz8+MRdo/7KZcuzsPg6IR1w77uM4n+A5JDf4eoOUc4rOopHzIZTjEaEofaXdargBo+w==";
        };
        _UPEs17NH = {
            "id" = "UPEs17NH";
            "file" = "sorted-fabric-0.1.36+26.3.jar";
            "hash" = "sha512-lJYmaLORR6V3oRfTzpcW/sGrmxCKmBzFg470q2aWi6xjjUh/ZYOo0xSt5I8fpvEymRveWVE0r0rvIutfDFZaQQ==";
        };
        _KNnQI4a7 = {
            "id" = "KNnQI4a7";
            "file" = "sorted-neoforge-0.1.36+1.21.1.jar";
            "hash" = "sha512-c0/qqyJE0pF7zST08HofkeeTv1flsbMkjuM9xvj/9mW4OVDbAKo5/1bm6q2GtcAopJ7BotF14no7WMRwNzHSOQ==";
        };
        _SnYqf58u = {
            "id" = "SnYqf58u";
            "file" = "sorted-neoforge-0.1.36+1.21.10.jar";
            "hash" = "sha512-P3f7gEiCAMQDyiuPJcRstvgJqTWlo3RXJWPWqhtQO+c0VpqHAUkoicxkpBp04hKGBP/OC0KD2mqH1OzsBpcSFA==";
        };
        _DkyPBZr3 = {
            "id" = "DkyPBZr3";
            "file" = "sorted-neoforge-0.1.36+1.21.11.jar";
            "hash" = "sha512-6AG2CkVPPeULMKq4vFAGw4c/jVilO33X5zf5xBj0lHveVxYStUqPSuKfrpvabF/S5OLZbGBx4YilmKOWqYtdZA==";
        };
        _SQSOXjpn = {
            "id" = "SQSOXjpn";
            "file" = "sorted-neoforge-0.1.36+1.21.3.jar";
            "hash" = "sha512-XaXGuWTWwzakb2VqwKMihvOpHgzJgvkXiWsodeDfb0cI0g/cyZohKfI4jDt0ODzn+yGhmP/Bjtt8KikDMkYjxw==";
        };
        _qVYmGS8R = {
            "id" = "qVYmGS8R";
            "file" = "sorted-neoforge-0.1.36+1.21.4.jar";
            "hash" = "sha512-SOCfh0Yr4pWdmdCbtnnDkubVW9gyeQJWsfkV+pIElXu3w/2I+flTOLICICLclExkFn/FOHPYIvEAlKrwvRcyuw==";
        };
        _xlBhQB5Q = {
            "id" = "xlBhQB5Q";
            "file" = "sorted-neoforge-0.1.36+1.21.5.jar";
            "hash" = "sha512-hUepODCSvH4tkXAsstPhtts+LAbMQAURDI66qYV31Ww2fFH9+Ozq+y6y7yVQrb005yZ2VsQvJsvAXOz9Ve8Csw==";
        };
        _TKLfoej8 = {
            "id" = "TKLfoej8";
            "file" = "sorted-neoforge-0.1.36+1.21.8.jar";
            "hash" = "sha512-znI7NEFEBocai7Z6HKihqurFeWZB9qlSqSQPjm6DCB+XKkRSaKJwp5k9KZSr0dgRlhvbBmHu36D0NUYmeW6imA==";
        };
        _R4kk2gIg = {
            "id" = "R4kk2gIg";
            "file" = "sorted-neoforge-0.1.36+26.1.jar";
            "hash" = "sha512-k1I/SSEZfjTr2I/NQuONZKl9U5JKUNotBUlONHQn5YEqloijoBZf8Gx9rwjhn9bs98rm695U3vXqhsppSv3xzg==";
        };
        _Uj31r1tI = {
            "id" = "Uj31r1tI";
            "file" = "sorted-neoforge-0.1.36+26.2.jar";
            "hash" = "sha512-J17Rt438oimqGeS/76j+es9SgKYIntwUnW45tO6cp83H+Pq3Kyq9gKxoFLeHQBMnkZX8CUQYYMvKhMntbMUKNg==";
        };
        _DioUNd1a = {
            "id" = "DioUNd1a";
            "file" = "sorted-neoforge-0.1.36+26.3.jar";
            "hash" = "sha512-q3SYuuEsNCYmx6PzlUBBTtQ93j0DXNVIxohuQh4hxHFwWQX73BTr9L7b9rtYxPBBB0s5fT09ke/dIOSYwqEEDA==";
        };
        _QPudYJap = {
            "id" = "QPudYJap";
            "file" = "sorted-fabric-0.1.37+1.21.1.jar";
            "hash" = "sha512-hd+vZMy+7F8Q3+3j7p4ixjmiH5yZm5hfyxhALvTZPRzcQTqnJR9vz3PYnG15xL2svkBnvqp0Qzj5u0NVJNJnQw==";
        };
        _nb7g9zKp = {
            "id" = "nb7g9zKp";
            "file" = "sorted-fabric-0.1.37+1.21.10.jar";
            "hash" = "sha512-X6hFS/4syw8+yiXjMDElO/wYPJVPGgGtz5Lz0Obwry0G0xlOgr8QGSILufKmiohi45Kx9s8g9Jra6+y3TwzEzw==";
        };
        _UARKKQne = {
            "id" = "UARKKQne";
            "file" = "sorted-fabric-0.1.37+1.21.11.jar";
            "hash" = "sha512-VwM8FxjU+4jRfkYMq0wPXKudbaHEEtIBjCDMeAuosyPxoIwiiCrCSj9f76PefNDaNe3TInPFYr7L5OZVHXSUdg==";
        };
        _J9C3fLZy = {
            "id" = "J9C3fLZy";
            "file" = "sorted-fabric-0.1.37+1.21.2.jar";
            "hash" = "sha512-rNdg952QYmSWVoWiPQ08sXlWgv9HEqILu18Co5TypF7pCrh1LQ40bRrm2b4liwg3cxJlYKWMtcr1rqPoagkYow==";
        };
        _t922Y4BY = {
            "id" = "t922Y4BY";
            "file" = "sorted-fabric-0.1.37+1.21.3.jar";
            "hash" = "sha512-caj9Tw3p1D4qxwp9gSE2h0eZadcosA0iv1xl28hiorYp71s33/p73b+QQBDOV4egywdDm3cviLIU+bxmjXbqDA==";
        };
        _bDqOSLLM = {
            "id" = "bDqOSLLM";
            "file" = "sorted-fabric-0.1.37+1.21.4.jar";
            "hash" = "sha512-weLA1dDxPXoORfk2/avPJYYQtBenNHfVQPBqcKFTn/4VScErqVh6ezh0ICVz9GZmbqp6B0S7gBSswFS7Y2z8fg==";
        };
        _YAmwrur4 = {
            "id" = "YAmwrur4";
            "file" = "sorted-fabric-0.1.37+1.21.5.jar";
            "hash" = "sha512-EHITGYryHM3ykAN+hlzVZyv/LjrfeE/nudzZDFeL2K9ABGEVXtdh8aZVKLOz8yj7nRwRNB08P+j0Cydl7HWNqQ==";
        };
        _THnALDb4 = {
            "id" = "THnALDb4";
            "file" = "sorted-fabric-0.1.37+1.21.6.jar";
            "hash" = "sha512-Z6Nuw/6+BWKX/8nXWSU2ER/Htk1XDdIqOzBUDags26m+glBxW3gmDbupqs/Ccv9oKUnhxHBthGWC38+IqaULtQ==";
        };
        _cgtD4cac = {
            "id" = "cgtD4cac";
            "file" = "sorted-fabric-0.1.37+1.21.7.jar";
            "hash" = "sha512-rDXLE3dVKqJfXTlMDkohIwvVg09xh8tQUF7XtK57PI4ku5212eTFKu6teyyIugSqsSFo+ek/ggTGaSOLKrQ3CQ==";
        };
        _i6IIMh1U = {
            "id" = "i6IIMh1U";
            "file" = "sorted-fabric-0.1.37+1.21.8.jar";
            "hash" = "sha512-wMZa7S1k2QP0iS0557+GYuvgpjJ/iLdC1iE3Mg0U5hCdFiFjkBnpi2FDyvhuJ8MfW51JkKlFDLyLfqX45wCEIQ==";
        };
        _B0BrHuxQ = {
            "id" = "B0BrHuxQ";
            "file" = "sorted-fabric-0.1.37+1.21.9.jar";
            "hash" = "sha512-FJDLolfxL2dO+0YjQvZR+fZVPC9b0UCt/7wc6f+y/ektjN+4D287acf6QF3V4YplJdf9RoxnHHeZTOeQsgkaGg==";
        };
        _vAdlUnrV = {
            "id" = "vAdlUnrV";
            "file" = "sorted-fabric-0.1.37+26.1.jar";
            "hash" = "sha512-gv4tZt+WC8gwxfLgFC5b72R91vkt/4K/AwsZCfX8HiApEmfgGwQykHEg4jeIwqra0Yfu+a/blPEMESsWRv1xnQ==";
        };
        _3EvIrSC2 = {
            "id" = "3EvIrSC2";
            "file" = "sorted-fabric-0.1.37+26.2.jar";
            "hash" = "sha512-ujZIHe6n9J26e3v7Y/OB3QpwuVXyoDXWEY3tcVco9CCnvyMlewQamq9gVg4iKp/6C3gu6dhRgfgEgSkbDj482Q==";
        };
        _goHhzHLx = {
            "id" = "goHhzHLx";
            "file" = "sorted-fabric-0.1.37+26.3.jar";
            "hash" = "sha512-P0t8Y4zpddQNeqn+QKKQlLmsoBG9Ei572dHPA0b2lEzjyddcuWROhQPm8xPRCN5kfqPsOGteBV3QztLkv2N9og==";
        };
        _2q8x1VWp = {
            "id" = "2q8x1VWp";
            "file" = "sorted-neoforge-0.1.37+1.21.1.jar";
            "hash" = "sha512-/eTtoyhk6XZMhNs6lJ5ljJifWB44B7yIu86dt71blFalYclDEldPpkJ2xdNNUy+suCGjA4jAan/h/UNjjF6p6g==";
        };
        _LwVkGaIA = {
            "id" = "LwVkGaIA";
            "file" = "sorted-neoforge-0.1.37+1.21.10.jar";
            "hash" = "sha512-3yLXAss9Xsjo4DOBuw0L0a2b125+VXwaST089eMHcZ6BvS0rztGA04PuDWlpRHUm5tiJUhSXMsqAR+sCmWLSbQ==";
        };
        _Yip2JWPj = {
            "id" = "Yip2JWPj";
            "file" = "sorted-neoforge-0.1.37+1.21.11.jar";
            "hash" = "sha512-gI4BFnJm9or34fTWLYS6eOQdXMP03RjZucjSg/GkN23YJacXOy3+UfYM74Je3Bvrnft9AmffH7so6GUw8EV/kA==";
        };
        _ErilPiSt = {
            "id" = "ErilPiSt";
            "file" = "sorted-neoforge-0.1.37+1.21.3.jar";
            "hash" = "sha512-e7ZpxFozs6UE0h8wAV/805mobW6LYuW3eJ/le8HLuwpGQYr68XyYmbFbcAmwFxv4pF5hAmu7O8nPTFozG5HYkQ==";
        };
        _ofsKuMzk = {
            "id" = "ofsKuMzk";
            "file" = "sorted-neoforge-0.1.37+1.21.4.jar";
            "hash" = "sha512-HHUcNH1HK2ZehHPros9lA0RQK1oIjBR3Eoi9XjfVpnyVamCGZllsnaSer40X9G1clKN8cYLwUkLVpsRggwDfZg==";
        };
        _cME5Ir8x = {
            "id" = "cME5Ir8x";
            "file" = "sorted-neoforge-0.1.37+1.21.5.jar";
            "hash" = "sha512-VrjXjBxPVL/SOW+dHIczTDwnuP9gjiyKEHA5HvUIwqaEI2BKB7nlskskBiNdmBIEte8/z+yqME0N4tEKEo/NLg==";
        };
        _lNfaHsES = {
            "id" = "lNfaHsES";
            "file" = "sorted-neoforge-0.1.37+1.21.8.jar";
            "hash" = "sha512-9r/NH0xIfd25eq28fhK69FwGBLe+IjNVb2TWYdRklEWYR/PEU2JoxGc1LGN+PfHmsE11PrXEu/dhpZfSS7gUkg==";
        };
        _oW3yZk73 = {
            "id" = "oW3yZk73";
            "file" = "sorted-neoforge-0.1.37+26.1.jar";
            "hash" = "sha512-AfwPDRMSyuILX8X92buTskhQ/g6HWFU9kQ8lpwO+2GXRWdNvSDXpon6elIlqvEweaee8ZGZ7geukaUhN2JzIQg==";
        };
        _U3ooJyp0 = {
            "id" = "U3ooJyp0";
            "file" = "sorted-neoforge-0.1.37+26.2.jar";
            "hash" = "sha512-390FNIzd7NtkeKAsMzvrGXy5LN9YnciiCP+Pu63ncp9+sBoiZ+MuvP4VSN+AYma0v4TxM4+9mtTPCe9H5k3AOg==";
        };
        _NZ30jsmg = {
            "id" = "NZ30jsmg";
            "file" = "sorted-neoforge-0.1.37+26.3.jar";
            "hash" = "sha512-iP0/deBTcol21TLZ9/fDbbdYxoX9gepujec0rPCNEgj4zWSt1Wit5hiuhdDFR5JwmzeQAz+5m/vY3P7UmtKAcg==";
        };
        _jOcwMYoW = {
            "id" = "jOcwMYoW";
            "file" = "sorted-fabric-0.1.38+1.21.1.jar";
            "hash" = "sha512-93U0vMU0hJj8B5ugYrWiP7QoqEfff0e4QXugUTl1yYBr7I+TiuUQymNgH/ovg+fMhn2+rFiG2vQQGYtefQX7ZQ==";
        };
        _VSt5iK6O = {
            "id" = "VSt5iK6O";
            "file" = "sorted-fabric-0.1.38+1.21.10.jar";
            "hash" = "sha512-bjsK9xSIBEXkcNJI1lrl5R8J47zdruR6AKIGPDnq1u6Q7N5KMHGMHkyf7soc07yZA7Sgr8N3nNnXDV9UntgbUA==";
        };
        _FsyHGt6I = {
            "id" = "FsyHGt6I";
            "file" = "sorted-fabric-0.1.38+1.21.11.jar";
            "hash" = "sha512-tLD6FbBdOlci7EUs4Ii4oxwDY98blcTw+qKz/qLxgeuOlljYR32xWhNO2DQry8hkqkyM/69DGxUMnrKm6Ot36w==";
        };
        _uom244EK = {
            "id" = "uom244EK";
            "file" = "sorted-fabric-0.1.38+1.21.2.jar";
            "hash" = "sha512-MJyh/5qrI/DrtIiagbk+vw1+N6mT3Ue2l7BRHFo6IvDB3LcI18C/3Aau1kkAOg5hXDlwdi2KSo/qr7+r6LO/Pw==";
        };
        _6u4lxQZh = {
            "id" = "6u4lxQZh";
            "file" = "sorted-fabric-0.1.38+1.21.3.jar";
            "hash" = "sha512-f062obFYbxE5lUJuNaK99eYBK/K3DS35FxgMsg1vr/LRrZXo2pGanlqWIw3AwqbSmq9QjEAW7ZY13hJ67QRmUg==";
        };
        _duseKiIj = {
            "id" = "duseKiIj";
            "file" = "sorted-fabric-0.1.38+1.21.4.jar";
            "hash" = "sha512-FGMs0MMhiwlgKBA9FdWcLv9B2TIKFM8FdH2Zd1PNza1+MORePUbVC9FqTl5FUmMfrdbwjyu+w15vneN3aWDU9Q==";
        };
        _7WypUie0 = {
            "id" = "7WypUie0";
            "file" = "sorted-fabric-0.1.38+1.21.5.jar";
            "hash" = "sha512-IavTLsZSM4GS4obcR0DPGYN5kGLwy1LmxqSGJsy2P+g4ZM5q7nsrbxv0VKFH/g5u++UzA55nehUKkzILSCV7mg==";
        };
        _ki6xcnJe = {
            "id" = "ki6xcnJe";
            "file" = "sorted-fabric-0.1.38+1.21.6.jar";
            "hash" = "sha512-hFwFK6uImcoar2SMSge+C3lWZGKAaUEdM8Rba8RMaapTm047k2kxp63bjeGQsOYxBRatwpEV1bELwg5wfXrxuw==";
        };
        _upECooTL = {
            "id" = "upECooTL";
            "file" = "sorted-fabric-0.1.38+1.21.7.jar";
            "hash" = "sha512-f8c1GlRGM/1ptx5Mlo39ObFHBZi4urIMwPk5RcLqwJ/s2DLPwY9qdCDH8tmPEv0HUOj6YA7kKmBMv1tREkGITw==";
        };
        _oTqkUjjx = {
            "id" = "oTqkUjjx";
            "file" = "sorted-fabric-0.1.38+1.21.8.jar";
            "hash" = "sha512-e5G9Ery4guZsgfQnvgbvBqsV/+M/nWmPMFkIAhqy1zWZSU0jwX2EyRQZC9dErNdihvohyi8Bs1KsC+QWanPvIg==";
        };
        _HjLooJiU = {
            "id" = "HjLooJiU";
            "file" = "sorted-fabric-0.1.38+1.21.9.jar";
            "hash" = "sha512-sCKYPPFzG+r/aqDD/d+X06TeiF//1CupPOcxZS19Ur/tXeep+z1SDfmXyDn/AmxtUDKd6kmJpstvcwdTZDjPnw==";
        };
        _w2CFRCU7 = {
            "id" = "w2CFRCU7";
            "file" = "sorted-fabric-0.1.38+26.1.jar";
            "hash" = "sha512-Q08+ahvmqFjgmE1A6kxTRgQNgbo7cGDS87DTPR0hsKwREL5iXkpm1ot9hkloXJ7wydK03Yy0KwQLXebTIgDDmg==";
        };
        _XUzivuaH = {
            "id" = "XUzivuaH";
            "file" = "sorted-fabric-0.1.38+26.2.jar";
            "hash" = "sha512-b8MX9fj8SISs07I9u1JLGeTxXvcl766JIyQw/F+a1y0Yokvh3itSNfHrRsTThQkbEpxqANEIAHOHwsh8ewIYvQ==";
        };
        _4NXcYLDk = {
            "id" = "4NXcYLDk";
            "file" = "sorted-fabric-0.1.38+26.3.jar";
            "hash" = "sha512-LCCjKdk4Nmqx4oSEs9skg+mYU/siGM3agjqZ5vGazndpBR9MKH/EG+LgRZvOhqSNFsxoQZ+6zQTWk+BAhL1KEA==";
        };
        _m0rcC5Vj = {
            "id" = "m0rcC5Vj";
            "file" = "sorted-neoforge-0.1.38+1.21.1.jar";
            "hash" = "sha512-UcA0PV6qeeEIM32lq3kJ3szXSmZdlen+Sweiwr7oPm0q/zDwXrSpwWZvu1DPDFyjd3RsZPFVf5hsIAYGfWYzTA==";
        };
        _2wesaxA5 = {
            "id" = "2wesaxA5";
            "file" = "sorted-neoforge-0.1.38+1.21.10.jar";
            "hash" = "sha512-e9v6slMHfx+hUrRzV2BuDB1wnNuTAwhYqyMbel7QGKhl8zQ6sc9H4vdCZJLkEUufNBSy6casmEdIBFXwC2tPgw==";
        };
        _mZZmQvAp = {
            "id" = "mZZmQvAp";
            "file" = "sorted-neoforge-0.1.38+1.21.11.jar";
            "hash" = "sha512-UliQa1mMBTaAq/SD9tzgTfs+9hBOQIbrSHxR0qotlKKHy8ZNkNA5cUsGMOJM5bH/gvjr1scGm3ufz2UDzmZSYA==";
        };
        _IIVlKDuo = {
            "id" = "IIVlKDuo";
            "file" = "sorted-neoforge-0.1.38+1.21.3.jar";
            "hash" = "sha512-tkWk2mtU+s34BZmEv3yrP0NCMHuv0p/sA+dWykLzAtmJvun0a3XLi/tyrWNMfimd7cU75zQ8yGuDA9IY+7jlgQ==";
        };
        _XHNaG9Xj = {
            "id" = "XHNaG9Xj";
            "file" = "sorted-neoforge-0.1.38+1.21.4.jar";
            "hash" = "sha512-Ds2jORm9RdUm91Ae57TEsddKVcqnDfYNh/roGuXR4HKw+9Ycqo/oQMyLAAHdzmacVRrfWabCO3zoJEFbGYTrjQ==";
        };
        _wdsjlMml = {
            "id" = "wdsjlMml";
            "file" = "sorted-neoforge-0.1.38+1.21.5.jar";
            "hash" = "sha512-v7RGhtI9n781zBBHYE/sJ63moJVG72M6/3sc5lZTOL9wXTbjm1wdINeXTf2O1D4cTBME3U2ez2afBSCD6WrZYg==";
        };
        _XtPipoOl = {
            "id" = "XtPipoOl";
            "file" = "sorted-neoforge-0.1.38+1.21.8.jar";
            "hash" = "sha512-3ZJvkQqFsDM3bT7cO5PmryBXiUpCRxCPrGQ0gT9ZtrcocY5/XbMizFJ5AznGyafUpXgUS8QnZdwuk8ycP3RneQ==";
        };
        _SrliQs0V = {
            "id" = "SrliQs0V";
            "file" = "sorted-neoforge-0.1.38+26.1.jar";
            "hash" = "sha512-m0PnnTi/HiLU53G+kh+w4JPhpyK/yOqu9N2ecBDpGsBHlxrsOD7ST5Y3CRsa2WY5fGkk1b7d4bhlwQbBU18VaQ==";
        };
        _NrWbd6AB = {
            "id" = "NrWbd6AB";
            "file" = "sorted-neoforge-0.1.38+26.2.jar";
            "hash" = "sha512-oyRjrbb2rLQyIgOFMdqdJLi589yska+2yFUCIef6N10FuRTuSUo/ttsfoqW1JgwAA8+StfXqLWVZbvDnmFntsg==";
        };
        _ihAKi6iZ = {
            "id" = "ihAKi6iZ";
            "file" = "sorted-neoforge-0.1.38+26.3.jar";
            "hash" = "sha512-rKi1X2ZJECfPxqi0lTvbP/SRiBnqfw7Bp0qc3yfZTpzguotAGnJOSW+W010zW/nDzdBQ7AOgc5CK8tnjCWYP1w==";
        };
        _GDqXxIOX = {
            "id" = "GDqXxIOX";
            "file" = "sorted-fabric-0.1.39+1.21.1.jar";
            "hash" = "sha512-O3d/D+WLFK9mmlrbo5vVi7uLH8lbmhUDGSVLUhuXiA0+xV6OZI7O/QKj17XtlmlsVLjpLquYWEemirCWcAgaYQ==";
        };
        _N9vfWVpS = {
            "id" = "N9vfWVpS";
            "file" = "sorted-fabric-0.1.39+1.21.10.jar";
            "hash" = "sha512-7PVVGC9Oa0Ec+sgEEFB8Tuzj20fLGYMANjaaRzwKEyAQgHTXJRR7uSRdMZgAPcX6S1EHKDpSWPSrlu6iZrhZ6Q==";
        };
        _mp59mKs8 = {
            "id" = "mp59mKs8";
            "file" = "sorted-fabric-0.1.39+1.21.11.jar";
            "hash" = "sha512-E9Eiwbr1rmSKpLOpn7VjzXGJGR32rxD+qsm2EcE+tPBI7HStSb8bpp2dNOlEzB524CJVgRNJ2OaUE4DPwb0sIA==";
        };
        _MQrCTBEz = {
            "id" = "MQrCTBEz";
            "file" = "sorted-fabric-0.1.39+1.21.2.jar";
            "hash" = "sha512-IzKbpgvvamiqZ0HXKuvL+qLbDfPwbOhyEx2uqRHG4A4JtOOjMrvQCelPevyWxaw6qFjLL4GUOz/kpBDo4fYwcg==";
        };
        _3jtVcdV4 = {
            "id" = "3jtVcdV4";
            "file" = "sorted-fabric-0.1.39+1.21.3.jar";
            "hash" = "sha512-C+aub/u8sNobOJ08p07CSsn9gdGBmbYmjntoVwH8cNd6w2QGuwemoIK8CXu8JralM3LUoN0YfE6vhlskwzmY7w==";
        };
        _NxID1kMK = {
            "id" = "NxID1kMK";
            "file" = "sorted-fabric-0.1.39+1.21.4.jar";
            "hash" = "sha512-mOIB5PGYZgGCjYSKyYiGXXRZ2IqijR8pz10NT3ARbDz2KYC1hRI8kLGgs97kPzkrpgV9Yi2EHL6k2XGJsXcjqA==";
        };
        _D25Z4xcn = {
            "id" = "D25Z4xcn";
            "file" = "sorted-fabric-0.1.39+1.21.5.jar";
            "hash" = "sha512-xUF8HjRtPbbpHBF3XHCUYaSyGwiuM422WGPitqTcrzcTQZQ19GroQP/zS7N9WsJoP0gC7tLW1rewOzTKkPX9lw==";
        };
        _F2FSd99L = {
            "id" = "F2FSd99L";
            "file" = "sorted-fabric-0.1.39+1.21.6.jar";
            "hash" = "sha512-FPbFe2Bah/C0XAuLsAh+4itMz9cKc8UUQzhu4WPa1ICTfeZRySnmis8aRqLuuRjsO7u6V4pFkdesL1ZMs3WArw==";
        };
        _k2dPUFMH = {
            "id" = "k2dPUFMH";
            "file" = "sorted-fabric-0.1.39+1.21.7.jar";
            "hash" = "sha512-ichMkPMC1res8WyVPrON+rrZ5yuJViIQ0PYh+pTG3flwgcXvirzCw5J8hSPj1zL+x0B9CFLeKcvgH8e8GyLGYA==";
        };
        _vBNzsDOo = {
            "id" = "vBNzsDOo";
            "file" = "sorted-fabric-0.1.39+1.21.8.jar";
            "hash" = "sha512-lJfUkkqmdBy8WaDzQpO/bR158SumOWrcItEGCqJtHkYJ4uA4OnQztiQ9Y6JYgLgkZCdgY2v2Z7u/LgbZJidZsQ==";
        };
        _SznrAST6 = {
            "id" = "SznrAST6";
            "file" = "sorted-fabric-0.1.39+1.21.9.jar";
            "hash" = "sha512-i+NWSfw7mcq65l82snMRlgr6JbvgUaDpzaqhpcJHgNouHK8rbZd1eYOxzLSpCrlBMw0w+QOiGR7bfI811JSVtQ==";
        };
        _Zeu7vZ1I = {
            "id" = "Zeu7vZ1I";
            "file" = "sorted-fabric-0.1.39+26.1.jar";
            "hash" = "sha512-7aRMRYITshlMB8t+Y72+H5Swz1ofH9HGC+5HUjiQQNaR1mBIp3dPZHS7tjgy2x1rnmme6Vbd5Mh1nrEZTXrf2Q==";
        };
        _qt0oeGXp = {
            "id" = "qt0oeGXp";
            "file" = "sorted-fabric-0.1.39+26.2.jar";
            "hash" = "sha512-L84HtM9rTyp7NMSY6YjGWaD5CvItjmPtOfgo5uyHMgAawE0STGeJc0zl3IHPH3y+LYarLH9OOdMVlAwbsmxFzA==";
        };
        _xWCXDHAd = {
            "id" = "xWCXDHAd";
            "file" = "sorted-fabric-0.1.39+26.3.jar";
            "hash" = "sha512-5Nm3LjiV3d9ycVFsq6nkfs3Gn0AAhRGavF76wnhMJbu7ddCOk+i024ULoDnExzaZCDSttSEL9QzCX+HAYEDa9g==";
        };
        _uiYaVFqa = {
            "id" = "uiYaVFqa";
            "file" = "sorted-neoforge-0.1.39+1.21.1.jar";
            "hash" = "sha512-uzcErSIGnsblhx6MQIuWkxl90Imp9E0Kq5HO60N3EJ5LXweI27Yayo8ImSA7JvNQZUU3MQfTntoPjT7awi5S7w==";
        };
        _axGW009c = {
            "id" = "axGW009c";
            "file" = "sorted-neoforge-0.1.39+1.21.10.jar";
            "hash" = "sha512-DdRhejQvq9bcQRQwimuhXHzW5BWwjUQ1u4tK3Wiz4IOxxI1uFfNrwfRQze5MxqAmzDt89ux6b4BgMS8a0OmPug==";
        };
        _kO8RyMVy = {
            "id" = "kO8RyMVy";
            "file" = "sorted-neoforge-0.1.39+1.21.11.jar";
            "hash" = "sha512-lAP7frbhPh/SLFpdI5H0SdrzrAT0sF9nl+K3f+RUB+nrMDqCA2lUmKIcFSPHvwAmfkQ8dL6XgTsTZXwB2yWQvQ==";
        };
        _iKk8zV9h = {
            "id" = "iKk8zV9h";
            "file" = "sorted-neoforge-0.1.39+1.21.3.jar";
            "hash" = "sha512-aVXa5Y70uvqs3KNLmR2wpTtBfOdqa8XrML6LYDSjtp1+g2IgIY2qy3Q8iv5pojBaS13qxlkzPVutgNh2oNeFDQ==";
        };
        _OHMk4dwG = {
            "id" = "OHMk4dwG";
            "file" = "sorted-neoforge-0.1.39+1.21.4.jar";
            "hash" = "sha512-w0T3oGAUwAZ/SPRXwOjbfbJICwCD1Px/2Zd1x7h/AE15TF5KSbaPrek380WcjmSHpYmqAnGtImGyuHtKQ/tnAA==";
        };
        _QImqOQLO = {
            "id" = "QImqOQLO";
            "file" = "sorted-neoforge-0.1.39+1.21.5.jar";
            "hash" = "sha512-BzYpdYj559V+UJhkBXjpIaqRSJvmRZFuSZ+YAj7k9oP2CbuzbHRTxk6EzmtVCD28jDPfsmSBEPZ/wwbGi0nIJw==";
        };
        _j9FnSG4N = {
            "id" = "j9FnSG4N";
            "file" = "sorted-neoforge-0.1.39+1.21.8.jar";
            "hash" = "sha512-x3cuaYyK0ZbkxN75qEdZRxBJhdyF+pFGZTz3CdGviVmX+9OUUVOimMzfmx2VhtHW5f8hhd5RMv8wC6dN4v+Ieg==";
        };
        _biCQ5x9e = {
            "id" = "biCQ5x9e";
            "file" = "sorted-neoforge-0.1.39+26.1.jar";
            "hash" = "sha512-lku9v02j9EjjCwtPZAMgm6elPOaAJ/tG6c3a4+Q9owdyg468RoAYHwOn+UfEfVmDOpowm90H2co7LX2Ibg6+mQ==";
        };
        _IB4kqff2 = {
            "id" = "IB4kqff2";
            "file" = "sorted-neoforge-0.1.39+26.2.jar";
            "hash" = "sha512-DFRhhK6jl2KcKdNpHeRcus4BGpBk4wyiVX4iqJ9askyyCaay+OhnofxdS/nX0vKO82BA8pSybjLJj+A4QO9RhA==";
        };
        _yJh96UQh = {
            "id" = "yJh96UQh";
            "file" = "sorted-neoforge-0.1.39+26.3.jar";
            "hash" = "sha512-AT7kmbRv+flftBk6XZpnGUcZJA70PW3ThJvdRFaW9I8IwDONzAU82SBM3XT/aDBtHO+GngfxSthPeZu4T3Wkcg==";
        };
        _kzZF77ZQ = {
            "id" = "kzZF77ZQ";
            "file" = "sorted-fabric-0.1.39+1.21.11.jar";
            "hash" = "sha512-E9Eiwbr1rmSKpLOpn7VjzXGJGR32rxD+qsm2EcE+tPBI7HStSb8bpp2dNOlEzB524CJVgRNJ2OaUE4DPwb0sIA==";
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
        "z5wUnvoQ" = _z5wUnvoQ;
        "XbiBwGks" = _XbiBwGks;
        "3D3ZZO8l" = _3D3ZZO8l;
        "U5ImrcbA" = _U5ImrcbA;
        "QG0tCeMm" = _QG0tCeMm;
        "IYQH16Y0" = _IYQH16Y0;
        "p5yQmEgv" = _p5yQmEgv;
        "RT2MClvI" = _RT2MClvI;
        "OpqzDzTf" = _OpqzDzTf;
        "fAZtUwNX" = _fAZtUwNX;
        "MaNTQw7z" = _MaNTQw7z;
        "KD4ViUCX" = _KD4ViUCX;
        "twppLUPo" = _twppLUPo;
        "4NtWTLWt" = _4NtWTLWt;
        "j053c8Mw" = _j053c8Mw;
        "7NnbWuCA" = _7NnbWuCA;
        "CNURMAYO" = _CNURMAYO;
        "bUbfx5qv" = _bUbfx5qv;
        "FvX8dinW" = _FvX8dinW;
        "celQbVX4" = _celQbVX4;
        "6OeVZcht" = _6OeVZcht;
        "XPmOHB02" = _XPmOHB02;
        "wVWF6kR2" = _wVWF6kR2;
        "ISciBNdI" = _ISciBNdI;
        "PKmFMhlk" = _PKmFMhlk;
        "lBMiPX25" = _lBMiPX25;
        "7gNngizu" = _7gNngizu;
        "bmTLaGBX" = _bmTLaGBX;
        "vDaHWtZJ" = _vDaHWtZJ;
        "7UxIteSi" = _7UxIteSi;
        "XbtKgSRW" = _XbtKgSRW;
        "qCBIgjO6" = _qCBIgjO6;
        "mEDZwkZ9" = _mEDZwkZ9;
        "F8PIqltb" = _F8PIqltb;
        "Y9Dsshl7" = _Y9Dsshl7;
        "S0fRr6ph" = _S0fRr6ph;
        "ifHA3Y3u" = _ifHA3Y3u;
        "olVkACSX" = _olVkACSX;
        "zalBxmmd" = _zalBxmmd;
        "72ZeZHw5" = _72ZeZHw5;
        "BxNnmDA5" = _BxNnmDA5;
        "CYvWycpV" = _CYvWycpV;
        "KTGVndRN" = _KTGVndRN;
        "EimPfkqn" = _EimPfkqn;
        "1fo2A3rE" = _1fo2A3rE;
        "wJgDDmrA" = _wJgDDmrA;
        "NSlhod5b" = _NSlhod5b;
        "7gAbwwZN" = _7gAbwwZN;
        "VZYcsQiS" = _VZYcsQiS;
        "VIwgIGdJ" = _VIwgIGdJ;
        "E9xnPUh7" = _E9xnPUh7;
        "pSYbgLvu" = _pSYbgLvu;
        "e0ux6bpz" = _e0ux6bpz;
        "8wlE3Pgp" = _8wlE3Pgp;
        "duR5lxnL" = _duR5lxnL;
        "PJpjLmEC" = _PJpjLmEC;
        "HSYJcQRO" = _HSYJcQRO;
        "Dp5h7gsV" = _Dp5h7gsV;
        "eg0gs5Ym" = _eg0gs5Ym;
        "pDcjCvy7" = _pDcjCvy7;
        "8Zh7PFxa" = _8Zh7PFxa;
        "OKNc7Gnp" = _OKNc7Gnp;
        "b0sPJT5n" = _b0sPJT5n;
        "t9uEUtbV" = _t9uEUtbV;
        "5eyl24Af" = _5eyl24Af;
        "LIvs9WgB" = _LIvs9WgB;
        "elSTTMWd" = _elSTTMWd;
        "oHPONpWW" = _oHPONpWW;
        "yCuh96Ws" = _yCuh96Ws;
        "afL1yJGe" = _afL1yJGe;
        "dBSyFtcs" = _dBSyFtcs;
        "LYT9ZNcS" = _LYT9ZNcS;
        "OxEzuEsM" = _OxEzuEsM;
        "5dGt9C4h" = _5dGt9C4h;
        "Iym2b5WN" = _Iym2b5WN;
        "tqGQI0px" = _tqGQI0px;
        "tZRvSjTc" = _tZRvSjTc;
        "45baIFnA" = _45baIFnA;
        "Adp2oTzm" = _Adp2oTzm;
        "UB75pgWu" = _UB75pgWu;
        "XP6HqyJK" = _XP6HqyJK;
        "AxQwLQNN" = _AxQwLQNN;
        "BZJMAkxV" = _BZJMAkxV;
        "OdeB0rgp" = _OdeB0rgp;
        "28s0yYqf" = _28s0yYqf;
        "j6UmS1cm" = _j6UmS1cm;
        "aHOP6rBj" = _aHOP6rBj;
        "RTSFJg4o" = _RTSFJg4o;
        "fHbgsVaP" = _fHbgsVaP;
        "mTjFSDUZ" = _mTjFSDUZ;
        "uiJa1pMM" = _uiJa1pMM;
        "ACXfuqCN" = _ACXfuqCN;
        "wVAUX4tO" = _wVAUX4tO;
        "shGc8Uqi" = _shGc8Uqi;
        "lckO95hM" = _lckO95hM;
        "DaGRt9ev" = _DaGRt9ev;
        "ryfYWixx" = _ryfYWixx;
        "jH63kEKb" = _jH63kEKb;
        "fJHo59bU" = _fJHo59bU;
        "QfEAn6FX" = _QfEAn6FX;
        "LPcuevCp" = _LPcuevCp;
        "pMG6Wkwp" = _pMG6Wkwp;
        "kB08hjxE" = _kB08hjxE;
        "lJre697l" = _lJre697l;
        "YbXlEetf" = _YbXlEetf;
        "KxTkvjsy" = _KxTkvjsy;
        "A189pxKv" = _A189pxKv;
        "2smNgWgh" = _2smNgWgh;
        "FNwhwzza" = _FNwhwzza;
        "Idq8YvSc" = _Idq8YvSc;
        "AM1EGLVN" = _AM1EGLVN;
        "ZCHrWVO2" = _ZCHrWVO2;
        "apXrfCfs" = _apXrfCfs;
        "3Kvl2kvo" = _3Kvl2kvo;
        "Eha5CxF0" = _Eha5CxF0;
        "eGxKGfvr" = _eGxKGfvr;
        "wIFtjzJs" = _wIFtjzJs;
        "BfzLGs2d" = _BfzLGs2d;
        "zfvNEZiP" = _zfvNEZiP;
        "dNpyVrJt" = _dNpyVrJt;
        "usAJmuZb" = _usAJmuZb;
        "7I74JAN1" = _7I74JAN1;
        "R9m3sooZ" = _R9m3sooZ;
        "ntJx3PRo" = _ntJx3PRo;
        "tPvtRg5K" = _tPvtRg5K;
        "gLVOJRjk" = _gLVOJRjk;
        "tjyOozir" = _tjyOozir;
        "Yoc2VMio" = _Yoc2VMio;
        "WznlMdKP" = _WznlMdKP;
        "KCUHw88t" = _KCUHw88t;
        "brHdyqIx" = _brHdyqIx;
        "Kx4gM045" = _Kx4gM045;
        "8theDCGJ" = _8theDCGJ;
        "HQEcf2TA" = _HQEcf2TA;
        "vCVRT4To" = _vCVRT4To;
        "X41DVbmY" = _X41DVbmY;
        "okF3IvJ6" = _okF3IvJ6;
        "U0BozoiE" = _U0BozoiE;
        "2mQUINAn" = _2mQUINAn;
        "xFvw0lEJ" = _xFvw0lEJ;
        "ZrzGoWqh" = _ZrzGoWqh;
        "MvrsrYzV" = _MvrsrYzV;
        "7QnSBTJY" = _7QnSBTJY;
        "gCohgFCB" = _gCohgFCB;
        "il6sgLY4" = _il6sgLY4;
        "rRNbvFI4" = _rRNbvFI4;
        "OiyqSKW5" = _OiyqSKW5;
        "vArGmU03" = _vArGmU03;
        "VEbGR88Y" = _VEbGR88Y;
        "6pJL7WlX" = _6pJL7WlX;
        "Kylpr7O9" = _Kylpr7O9;
        "JPxR7uyX" = _JPxR7uyX;
        "CSx37gtN" = _CSx37gtN;
        "weXxytzT" = _weXxytzT;
        "dH6uKOfZ" = _dH6uKOfZ;
        "GMxNTA1s" = _GMxNTA1s;
        "u1fy81ON" = _u1fy81ON;
        "HTGOxUr6" = _HTGOxUr6;
        "Or6973kO" = _Or6973kO;
        "gwj9NV4l" = _gwj9NV4l;
        "gNKGqbi9" = _gNKGqbi9;
        "D02GSLuk" = _D02GSLuk;
        "yGjdthar" = _yGjdthar;
        "IwR8hjeL" = _IwR8hjeL;
        "iEHjPFsm" = _iEHjPFsm;
        "fouKLfMP" = _fouKLfMP;
        "lU6mBaHy" = _lU6mBaHy;
        "LbjsAkH5" = _LbjsAkH5;
        "6cVWhtm8" = _6cVWhtm8;
        "k0JmVd4t" = _k0JmVd4t;
        "ufs48kbr" = _ufs48kbr;
        "kVrVxbgO" = _kVrVxbgO;
        "nyweuwyk" = _nyweuwyk;
        "p0mm8QrY" = _p0mm8QrY;
        "WRNJXZpu" = _WRNJXZpu;
        "HVvDr3GV" = _HVvDr3GV;
        "luzXwIQE" = _luzXwIQE;
        "nZUmUDQD" = _nZUmUDQD;
        "DP9xOS1t" = _DP9xOS1t;
        "u0BR6xEk" = _u0BR6xEk;
        "vRxnvtfd" = _vRxnvtfd;
        "bPVlWggK" = _bPVlWggK;
        "6AJF1vxh" = _6AJF1vxh;
        "5AKlCWsc" = _5AKlCWsc;
        "ewupFkYy" = _ewupFkYy;
        "Wu7ONDOo" = _Wu7ONDOo;
        "qN1pBuOL" = _qN1pBuOL;
        "dXwKou38" = _dXwKou38;
        "NqWMFGgk" = _NqWMFGgk;
        "zx1bxlpt" = _zx1bxlpt;
        "AfaJ3kQH" = _AfaJ3kQH;
        "e9mHTeiF" = _e9mHTeiF;
        "JnwY3ud0" = _JnwY3ud0;
        "HI0naTWf" = _HI0naTWf;
        "PSS9LwPD" = _PSS9LwPD;
        "SYBWmbHT" = _SYBWmbHT;
        "14UKqZ8f" = _14UKqZ8f;
        "R7nF6H9S" = _R7nF6H9S;
        "A1sDo7wj" = _A1sDo7wj;
        "DIwZwYz0" = _DIwZwYz0;
        "plmlF6fa" = _plmlF6fa;
        "F5QKPcoJ" = _F5QKPcoJ;
        "Lxe3rUe6" = _Lxe3rUe6;
        "jNv1YMCI" = _jNv1YMCI;
        "meEREBjx" = _meEREBjx;
        "LZOMUppb" = _LZOMUppb;
        "1k5QXuG8" = _1k5QXuG8;
        "HCYZ90wb" = _HCYZ90wb;
        "oVGaFvj4" = _oVGaFvj4;
        "UPEs17NH" = _UPEs17NH;
        "KNnQI4a7" = _KNnQI4a7;
        "SnYqf58u" = _SnYqf58u;
        "DkyPBZr3" = _DkyPBZr3;
        "SQSOXjpn" = _SQSOXjpn;
        "qVYmGS8R" = _qVYmGS8R;
        "xlBhQB5Q" = _xlBhQB5Q;
        "TKLfoej8" = _TKLfoej8;
        "R4kk2gIg" = _R4kk2gIg;
        "Uj31r1tI" = _Uj31r1tI;
        "DioUNd1a" = _DioUNd1a;
        "QPudYJap" = _QPudYJap;
        "nb7g9zKp" = _nb7g9zKp;
        "UARKKQne" = _UARKKQne;
        "J9C3fLZy" = _J9C3fLZy;
        "t922Y4BY" = _t922Y4BY;
        "bDqOSLLM" = _bDqOSLLM;
        "YAmwrur4" = _YAmwrur4;
        "THnALDb4" = _THnALDb4;
        "cgtD4cac" = _cgtD4cac;
        "i6IIMh1U" = _i6IIMh1U;
        "B0BrHuxQ" = _B0BrHuxQ;
        "vAdlUnrV" = _vAdlUnrV;
        "3EvIrSC2" = _3EvIrSC2;
        "goHhzHLx" = _goHhzHLx;
        "2q8x1VWp" = _2q8x1VWp;
        "LwVkGaIA" = _LwVkGaIA;
        "Yip2JWPj" = _Yip2JWPj;
        "ErilPiSt" = _ErilPiSt;
        "ofsKuMzk" = _ofsKuMzk;
        "cME5Ir8x" = _cME5Ir8x;
        "lNfaHsES" = _lNfaHsES;
        "oW3yZk73" = _oW3yZk73;
        "U3ooJyp0" = _U3ooJyp0;
        "NZ30jsmg" = _NZ30jsmg;
        "jOcwMYoW" = _jOcwMYoW;
        "VSt5iK6O" = _VSt5iK6O;
        "FsyHGt6I" = _FsyHGt6I;
        "uom244EK" = _uom244EK;
        "6u4lxQZh" = _6u4lxQZh;
        "duseKiIj" = _duseKiIj;
        "7WypUie0" = _7WypUie0;
        "ki6xcnJe" = _ki6xcnJe;
        "upECooTL" = _upECooTL;
        "oTqkUjjx" = _oTqkUjjx;
        "HjLooJiU" = _HjLooJiU;
        "w2CFRCU7" = _w2CFRCU7;
        "XUzivuaH" = _XUzivuaH;
        "4NXcYLDk" = _4NXcYLDk;
        "m0rcC5Vj" = _m0rcC5Vj;
        "2wesaxA5" = _2wesaxA5;
        "mZZmQvAp" = _mZZmQvAp;
        "IIVlKDuo" = _IIVlKDuo;
        "XHNaG9Xj" = _XHNaG9Xj;
        "wdsjlMml" = _wdsjlMml;
        "XtPipoOl" = _XtPipoOl;
        "SrliQs0V" = _SrliQs0V;
        "NrWbd6AB" = _NrWbd6AB;
        "ihAKi6iZ" = _ihAKi6iZ;
        "GDqXxIOX" = _GDqXxIOX;
        "N9vfWVpS" = _N9vfWVpS;
        "mp59mKs8" = _mp59mKs8;
        "MQrCTBEz" = _MQrCTBEz;
        "3jtVcdV4" = _3jtVcdV4;
        "NxID1kMK" = _NxID1kMK;
        "D25Z4xcn" = _D25Z4xcn;
        "F2FSd99L" = _F2FSd99L;
        "k2dPUFMH" = _k2dPUFMH;
        "vBNzsDOo" = _vBNzsDOo;
        "SznrAST6" = _SznrAST6;
        "Zeu7vZ1I" = _Zeu7vZ1I;
        "qt0oeGXp" = _qt0oeGXp;
        "xWCXDHAd" = _xWCXDHAd;
        "uiYaVFqa" = _uiYaVFqa;
        "axGW009c" = _axGW009c;
        "kO8RyMVy" = _kO8RyMVy;
        "iKk8zV9h" = _iKk8zV9h;
        "OHMk4dwG" = _OHMk4dwG;
        "QImqOQLO" = _QImqOQLO;
        "j9FnSG4N" = _j9FnSG4N;
        "biCQ5x9e" = _biCQ5x9e;
        "IB4kqff2" = _IB4kqff2;
        "yJh96UQh" = _yJh96UQh;
        "kzZF77ZQ" = _kzZF77ZQ;
        "fabric-1.21.10" = _N9vfWVpS;
        "fabric-1.21.11" = _kzZF77ZQ;
        "fabric-26.1" = _Zeu7vZ1I;
        "fabric-26.1.1" = _Zeu7vZ1I;
        "fabric-26.1.2" = _Zeu7vZ1I;
        "fabric-26.2" = _qt0oeGXp;
        "fabric-1.21" = _xFvw0lEJ;
        "fabric-1.21.1" = _GDqXxIOX;
        "fabric-1.21.2" = _MQrCTBEz;
        "fabric-1.21.3" = _3jtVcdV4;
        "fabric-26.3" = _xWCXDHAd;
        "fabric-1.21.4" = _NxID1kMK;
        "fabric-1.21.5" = _D25Z4xcn;
        "fabric-1.21.6" = _F2FSd99L;
        "fabric-1.21.7" = _k2dPUFMH;
        "fabric-1.21.8" = _vBNzsDOo;
        "fabric-1.21.9" = _SznrAST6;
        "neoforge-1.21" = _ZrzGoWqh;
        "neoforge-1.21.1" = _uiYaVFqa;
        "neoforge-26.1.2" = _biCQ5x9e;
        "neoforge-26.2" = _IB4kqff2;
        "neoforge-26.3" = _yJh96UQh;
        "neoforge-1.21.10" = _axGW009c;
        "neoforge-1.21.11" = _kO8RyMVy;
        "neoforge-1.21.3" = _iKk8zV9h;
        "neoforge-1.21.4" = _OHMk4dwG;
        "neoforge-1.21.5" = _QImqOQLO;
        "neoforge-1.21.8" = _j9FnSG4N;
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
        "pkg-0.1.10" = _QG0tCeMm;
        "pkg-0.1.11" = _fAZtUwNX;
        "pkg-0.1.12" = _j053c8Mw;
        "pkg-0.1.13" = _celQbVX4;
        "pkg-0.1.14" = _PKmFMhlk;
        "pkg-0.1.15" = _7UxIteSi;
        "pkg-0.1.16" = _Y9Dsshl7;
        "pkg-0.1.17" = _72ZeZHw5;
        "pkg-0.1.18" = _1fo2A3rE;
        "pkg-0.1.19" = _VIwgIGdJ;
        "pkg-0.1.20" = _duR5lxnL;
        "pkg-0.1.21" = _pDcjCvy7;
        "pkg-0.1.22" = _5eyl24Af;
        "pkg-0.1.23" = _afL1yJGe;
        "pkg-0.1.24" = _Iym2b5WN;
        "pkg-0.1.25" = _UB75pgWu;
        "pkg-0.1.26" = _28s0yYqf;
        "pkg-0.1.27" = _RTSFJg4o;
        "pkg-0.1.27+26.1" = _ACXfuqCN;
        "pkg-0.1.27+26.2" = _wVAUX4tO;
        "pkg-0.1.27+26.3" = _shGc8Uqi;
        "pkg-0.1.28" = _ryfYWixx;
        "pkg-0.1.28+26.1" = _LPcuevCp;
        "pkg-0.1.28+26.2" = _pMG6Wkwp;
        "pkg-0.1.28+26.3" = _kB08hjxE;
        "pkg-0.1.29" = _KxTkvjsy;
        "pkg-0.1.29+26.1" = _Idq8YvSc;
        "pkg-0.1.29+26.2" = _AM1EGLVN;
        "pkg-0.1.29+26.3" = _ZCHrWVO2;
        "pkg-0.1.30" = _Eha5CxF0;
        "pkg-0.1.30+26.1" = _zfvNEZiP;
        "pkg-0.1.30+26.2" = _dNpyVrJt;
        "pkg-0.1.30+26.3" = _usAJmuZb;
        "pkg-0.1.31" = _ntJx3PRo;
        "pkg-0.1.31+26.1" = _Yoc2VMio;
        "pkg-0.1.31+26.2" = _WznlMdKP;
        "pkg-0.1.31+26.3" = _KCUHw88t;
        "pkg-0.1.32" = _8theDCGJ;
        "pkg-0.1.32+26.1" = _okF3IvJ6;
        "pkg-0.1.32+26.2" = _U0BozoiE;
        "pkg-0.1.32+26.3" = _2mQUINAn;
        "pkg-0.1.33" = _MvrsrYzV;
        "pkg-0.1.33+26.1" = _rRNbvFI4;
        "pkg-0.1.33+26.2" = _OiyqSKW5;
        "pkg-0.1.33+26.3" = _vArGmU03;
        "pkg-0.1.34+1.21.1" = _yGjdthar;
        "pkg-0.1.34+1.21.10" = _IwR8hjeL;
        "pkg-0.1.34+1.21.11" = _iEHjPFsm;
        "pkg-0.1.34+1.21.2" = _JPxR7uyX;
        "pkg-0.1.34+1.21.3" = _fouKLfMP;
        "pkg-0.1.34+1.21.4" = _lU6mBaHy;
        "pkg-0.1.34+1.21.5" = _LbjsAkH5;
        "pkg-0.1.34+1.21.6" = _GMxNTA1s;
        "pkg-0.1.34+1.21.7" = _u1fy81ON;
        "pkg-0.1.34+1.21.8" = _6cVWhtm8;
        "pkg-0.1.34+1.21.9" = _Or6973kO;
        "pkg-0.1.34+26.1" = _k0JmVd4t;
        "pkg-0.1.34+26.2" = _ufs48kbr;
        "pkg-0.1.34+26.3" = _kVrVxbgO;
        "pkg-0.1.35+1.21.1" = _qN1pBuOL;
        "pkg-0.1.35+1.21.10" = _dXwKou38;
        "pkg-0.1.35+1.21.11" = _NqWMFGgk;
        "pkg-0.1.35+1.21.2" = _HVvDr3GV;
        "pkg-0.1.35+1.21.3" = _zx1bxlpt;
        "pkg-0.1.35+1.21.4" = _AfaJ3kQH;
        "pkg-0.1.35+1.21.5" = _e9mHTeiF;
        "pkg-0.1.35+1.21.6" = _u0BR6xEk;
        "pkg-0.1.35+1.21.7" = _vRxnvtfd;
        "pkg-0.1.35+1.21.8" = _JnwY3ud0;
        "pkg-0.1.35+1.21.9" = _6AJF1vxh;
        "pkg-0.1.35+26.1" = _HI0naTWf;
        "pkg-0.1.35+26.2" = _PSS9LwPD;
        "pkg-0.1.35+26.3" = _SYBWmbHT;
        "pkg-0.1.36+1.21.1" = _KNnQI4a7;
        "pkg-0.1.36+1.21.10" = _SnYqf58u;
        "pkg-0.1.36+1.21.11" = _DkyPBZr3;
        "pkg-0.1.36+1.21.2" = _DIwZwYz0;
        "pkg-0.1.36+1.21.3" = _SQSOXjpn;
        "pkg-0.1.36+1.21.4" = _qVYmGS8R;
        "pkg-0.1.36+1.21.5" = _xlBhQB5Q;
        "pkg-0.1.36+1.21.6" = _jNv1YMCI;
        "pkg-0.1.36+1.21.7" = _meEREBjx;
        "pkg-0.1.36+1.21.8" = _TKLfoej8;
        "pkg-0.1.36+1.21.9" = _1k5QXuG8;
        "pkg-0.1.36+26.1" = _R4kk2gIg;
        "pkg-0.1.36+26.2" = _Uj31r1tI;
        "pkg-0.1.36+26.3" = _DioUNd1a;
        "pkg-0.1.37+1.21.1" = _2q8x1VWp;
        "pkg-0.1.37+1.21.10" = _LwVkGaIA;
        "pkg-0.1.37+1.21.11" = _Yip2JWPj;
        "pkg-0.1.37+1.21.2" = _J9C3fLZy;
        "pkg-0.1.37+1.21.3" = _ErilPiSt;
        "pkg-0.1.37+1.21.4" = _ofsKuMzk;
        "pkg-0.1.37+1.21.5" = _cME5Ir8x;
        "pkg-0.1.37+1.21.6" = _THnALDb4;
        "pkg-0.1.37+1.21.7" = _cgtD4cac;
        "pkg-0.1.37+1.21.8" = _lNfaHsES;
        "pkg-0.1.37+1.21.9" = _B0BrHuxQ;
        "pkg-0.1.37+26.1" = _oW3yZk73;
        "pkg-0.1.37+26.2" = _U3ooJyp0;
        "pkg-0.1.37+26.3" = _NZ30jsmg;
        "pkg-0.1.38+1.21.1" = _m0rcC5Vj;
        "pkg-0.1.38+1.21.10" = _2wesaxA5;
        "pkg-0.1.38+1.21.11" = _mZZmQvAp;
        "pkg-0.1.38+1.21.2" = _uom244EK;
        "pkg-0.1.38+1.21.3" = _IIVlKDuo;
        "pkg-0.1.38+1.21.4" = _XHNaG9Xj;
        "pkg-0.1.38+1.21.5" = _wdsjlMml;
        "pkg-0.1.38+1.21.6" = _ki6xcnJe;
        "pkg-0.1.38+1.21.7" = _upECooTL;
        "pkg-0.1.38+1.21.8" = _XtPipoOl;
        "pkg-0.1.38+1.21.9" = _HjLooJiU;
        "pkg-0.1.38+26.1" = _SrliQs0V;
        "pkg-0.1.38+26.2" = _NrWbd6AB;
        "pkg-0.1.38+26.3" = _ihAKi6iZ;
        "pkg-0.1.39+1.21.1" = _uiYaVFqa;
        "pkg-0.1.39+1.21.10" = _axGW009c;
        "pkg-0.1.39+1.21.11" = _kzZF77ZQ;
        "pkg-0.1.39+1.21.2" = _MQrCTBEz;
        "pkg-0.1.39+1.21.3" = _iKk8zV9h;
        "pkg-0.1.39+1.21.4" = _OHMk4dwG;
        "pkg-0.1.39+1.21.5" = _QImqOQLO;
        "pkg-0.1.39+1.21.6" = _F2FSd99L;
        "pkg-0.1.39+1.21.7" = _k2dPUFMH;
        "pkg-0.1.39+1.21.8" = _j9FnSG4N;
        "pkg-0.1.39+1.21.9" = _SznrAST6;
        "pkg-0.1.39+26.1" = _biCQ5x9e;
        "pkg-0.1.39+26.2" = _IB4kqff2;
        "pkg-0.1.39+26.3" = _yJh96UQh;
        "default" = _kzZF77ZQ;
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
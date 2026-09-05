{lib, callPackage, ...}:
let
    versions = (let
        _Nb64smST = {
            "id" = "Nb64smST";
            "file" = "critterarmory-1.21.4-0.1.0-fabric.jar";
            "hash" = "sha512-BL0TkTnSeyDDGy7XjYeiBFmqJHrQ2b/itIPrGAYfMPJZBBIObsnLBI65tJkWqATMhNIy5lorb1kldTLPRavHXA==";
        };
        _g3xxrNdp = {
            "id" = "g3xxrNdp";
            "file" = "critterarmory-1.21.4-0.1.0-forge.jar";
            "hash" = "sha512-ebN2XQfGX7yi0VnyIITaJAzusP47hvhK3XJ5N0BgMtDt0kiCkgR44XK4Kjam4QoBxf7aO1teyBehKcKcBwxSWA==";
        };
        _M9NT2GUI = {
            "id" = "M9NT2GUI";
            "file" = "critterarmory-1.21.4-0.1.0-neoforge.jar";
            "hash" = "sha512-tc5Je9k0QUBeo+cojyEHVsXzTI/9TvrZD/UTEdc+KzDbJjFg8h9Mcpwx4tekcpAf7PddJ2arcdpWU7vOA6MziA==";
        };
        _Wqo1ot0q = {
            "id" = "Wqo1ot0q";
            "file" = "critterarmory-1.21.4-0.2.0-fabric.jar";
            "hash" = "sha512-GOyrFMXefRrGfGAoHseum6eA9ynemIG0AlalIM+Roc+yJv/Jk4XoOWCK0SYtTDtpdo75p4HdRQYYHjaA1rY+Zg==";
        };
        _vPeot9AK = {
            "id" = "vPeot9AK";
            "file" = "critterarmory-1.21.4-0.2.0-forge.jar";
            "hash" = "sha512-/GGD+8xKaNfuQT6fFnzq0eXxKCokH8+eOjKvmWhOsFRRBj7GC9F0p2pLPIACjylov9K9juGr/YZYe6p8jEs9YQ==";
        };
        _KwNtKLic = {
            "id" = "KwNtKLic";
            "file" = "critterarmory-1.21.4-0.2.0-neoforge.jar";
            "hash" = "sha512-WK1qV1hg+FcrwABNUNIaAM+fJKMOzwZ0xjqvi+5MTxX7EQNLV55weSYxRYLFiDAWzjzQPP8mWu1NVFJkvfOFcg==";
        };
        _wTiweRW6 = {
            "id" = "wTiweRW6";
            "file" = "critterarmory-1.21.4-0.2.1-fabric.jar";
            "hash" = "sha512-DYRKhdzF4E6a7a4NSar+/53I+cIu7gDlsqe6dp5BIG9agYsau6C/eEGzdcf7o/Pxuacczs0PLg5+zDLH+1YW6g==";
        };
        _ic9BY5Ti = {
            "id" = "ic9BY5Ti";
            "file" = "critterarmory-1.21.4-0.2.1-forge.jar";
            "hash" = "sha512-eRR0ucaSqJbf1ag8cfanQ2ogzFycjAoNqHZ7xoyU/dKdJPsMZP5cXgv9CxiaXw2b5lA3FL9btH+otrenftsuSQ==";
        };
        _eKjc37lE = {
            "id" = "eKjc37lE";
            "file" = "critterarmory-1.21.4-0.2.1-neoforge.jar";
            "hash" = "sha512-1OQo9K8ZJr9ZrJM0h6EdxBlmvIKipiNhZDxLvBDruuQzgXSKnAaNT8F1zqy2tHVTby5o/Boj6WSSQDBVQFiW6Q==";
        };
        _XKfe5mPj = {
            "id" = "XKfe5mPj";
            "file" = "critterarmory-1.21.4-0.2.2-fabric.jar";
            "hash" = "sha512-32o9/x9GCPzWWp/boI3lDo7AeEuYNhbFq89dhrUsBZljXLZS1wwYjHwLv9A6aCl6+jYPkdmc80r/osMzqCGtjQ==";
        };
        _J8Rzy3Dr = {
            "id" = "J8Rzy3Dr";
            "file" = "critterarmory-1.21.4-0.2.2-forge.jar";
            "hash" = "sha512-AJjFfv0ZTv46o4VpzrDAIUAsLMaCkBRTkWwmRX5IVwi8Lo/+3Ab1PiDiYoyt910l7OfCvtNopkYWEPfK8LVHng==";
        };
        _mNWUZ7qZ = {
            "id" = "mNWUZ7qZ";
            "file" = "critterarmory-1.21.4-0.2.2-neoforge.jar";
            "hash" = "sha512-y6P/gQNK4dQj1pWkZGK7A9GOi+TnXKN7k2tZNvXn5dRm4kFAw/EeJiA1XYuAncs9wD3TGOkuSVhBNm6o4I/aww==";
        };
        _xh3C28xE = {
            "id" = "xh3C28xE";
            "file" = "critterarmory-1.21.4-0.3.0-fabric.jar";
            "hash" = "sha512-aN6bZmcPT6DVb/41hyjkGJ/8kVbASpPgxu6cQF/U32PJ7l2GSg0HyOc8iiIybRpN3JZuKM+B1EP127EGhq0Btw==";
        };
        _N0uVzJ1s = {
            "id" = "N0uVzJ1s";
            "file" = "critterarmory-1.21.4-0.3.0-forge.jar";
            "hash" = "sha512-V1MMaLfl3craVlc/ojsWwRXEnlRIMED6MUG9DsXj+rv5UvmXc5aBSRolAHrIJ74bisYJPlaqVu0U1i+vFrrkYA==";
        };
        _bFpBHq5P = {
            "id" = "bFpBHq5P";
            "file" = "critterarmory-1.21.4-0.3.0-neoforge.jar";
            "hash" = "sha512-sG+Y5kCsww7i+rcjTPZ2ZcwGrPf5ii9tpOpUGX5XOX7Uk8awuJFWFZD4Yu6qdM4YxPFB+7LJiQg1isgt/maDxA==";
        };
        _g1QCHicp = {
            "id" = "g1QCHicp";
            "file" = "critterarmory-1.21.3-0.3.0-fabric.jar";
            "hash" = "sha512-dSz+57DUNgFg4ayJ7OIIugMg7ZPHN+O0aKCpvvlZOktjhGj09fvNZKsAbFGpi9DTSy7pNBEw0QWmJ71cEtaLlQ==";
        };
        _AYxmgK2b = {
            "id" = "AYxmgK2b";
            "file" = "critterarmory-1.21.3-0.3.0-forge.jar";
            "hash" = "sha512-mtOa5Kipjuf660+TxPCfNCqivjWpAp9W8ce0CO2auH62LPJ0I+E/MwnrM3giqIjcvjmjEllFl09I2Q33V35kLg==";
        };
        _cYRC5Gft = {
            "id" = "cYRC5Gft";
            "file" = "critterarmory-1.21.3-0.3.0-neoforge.jar";
            "hash" = "sha512-ls/LzBHHi93cetEy1tRMW9mZMsTRvk5H+3cThfLybQW4h7gpdyy1pS9DF8Dp7dBWltSH8nPVXZMOSH+u/0P0Fw==";
        };
        _hZC4gxuQ = {
            "id" = "hZC4gxuQ";
            "file" = "critterarmory-1.21.1-0.3.0-fabric.jar";
            "hash" = "sha512-VnmodmY5sO9fqJahTospKPLylruFXTxDqAkFcnqHd1+A/VWcCTjC13YmHwcO7mlQ4jfLGfu3s7jWx8fwq0HLtQ==";
        };
        _RAigh6Es = {
            "id" = "RAigh6Es";
            "file" = "critterarmory-1.21.1-0.3.0-forge.jar";
            "hash" = "sha512-wXsNTpOBJu2Xrw2Cuyit2T/dPsm9qyMFccc4VF0jILGo8pgldxXwl8XiZbjj1R35fChR9VldVnaoFKmIJwAF2A==";
        };
        _tS8bKjr9 = {
            "id" = "tS8bKjr9";
            "file" = "critterarmory-1.21.1-0.3.0-neoforge.jar";
            "hash" = "sha512-JXikEuiKlMN0tc8qtRd4n9Dk+O0/hh8kCmLXSDMklvhwWQjorhvtJKhRIvvBKxwgpwPaxaoo/GYGfLEo9oGfNg==";
        };
        _Qcn4IOox = {
            "id" = "Qcn4IOox";
            "file" = "critterarmory-1.20.6-0.3.0-fabric.jar";
            "hash" = "sha512-A0kDeyK/+go0r3HhSfbJAE5/Q3zAj4OtbEqLcKK0c4FFwOTMqwHb8W1/aoWQcOb4V1dRyDvLAIoBvwB4DhkoVA==";
        };
        _R3vxYyTj = {
            "id" = "R3vxYyTj";
            "file" = "critterarmory-1.20.6-0.3.0-forge.jar";
            "hash" = "sha512-lolsZ7ZLYAZn5EN1IexvIZwCjo3fUowjcLGEKJtjGkF607mL6pTFZCPf1MYDcXmL4og9/OiejmdyU7e4X6WHpw==";
        };
        _8NGhGLcC = {
            "id" = "8NGhGLcC";
            "file" = "critterarmory-1.20.6-0.3.0-neoforge.jar";
            "hash" = "sha512-LdyazMWjzgkZ0fFHcjZhMyEwvI+HykkAAeKoYqZi/bNA7KRF4ih2EYdmVn1uSCO7svw3cUS17FumolaLrt/icA==";
        };
        _YQOy9OTp = {
            "id" = "YQOy9OTp";
            "file" = "critterarmory-1.20.4-0.3.0-fabric.jar";
            "hash" = "sha512-mW3TUoPAB/A5wkAzaHZUA1OyuBbabd31nh3GRu3GSOvkLRhx9NU4POgcDdHZ5UHriI4pHVYSTtC3ykDzLIIFEQ==";
        };
        _LfnRZ24D = {
            "id" = "LfnRZ24D";
            "file" = "critterarmory-1.20.4-0.3.0-forge.jar";
            "hash" = "sha512-+2uICq+L6jTqX23HDZhXRBybtAXiO4X9sI+yfu9O2VSYyEIAajuAR5U6mJakpME+hPiMHLtYPS94u7mYwyODWg==";
        };
        _f51YSyce = {
            "id" = "f51YSyce";
            "file" = "critterarmory-1.20.4-0.3.0-neoforge.jar";
            "hash" = "sha512-qz6oVmSoBuKhlaFzv3QXA5IDYgthRwasklsyfaR768t/GlHn83njvw7JTmnyaXaPgm++tVScqm4fG1BxCVi3Iw==";
        };
        _lscAkJig = {
            "id" = "lscAkJig";
            "file" = "critterarmory-1.20.1-0.3.0-fabric.jar";
            "hash" = "sha512-eqtG88W0pbO32SlHwAgwPvFK56qXvysNW+UMNF8PlZeJz8gKOeiXMcYglBNlJ/puZ7p99m7U6TkW0U83FeTLLQ==";
        };
        _EOXoaViB = {
            "id" = "EOXoaViB";
            "file" = "critterarmory-1.20.1-0.3.0-forge.jar";
            "hash" = "sha512-uhoj8GXxRUlQPNbcwAha+Ho5w/q8dYJBThDKkzLBjPLvB/LXge3Q5Q25e1oU+Ns8CkBZmmNa91Qsa45FicoL0w==";
        };
        _EfHXHSSF = {
            "id" = "EfHXHSSF";
            "file" = "critterarmory-1.19.4-0.3.0-fabric.jar";
            "hash" = "sha512-TGR1iPb3xyMSsWv2aSHf9QlTWcHBzkoXeEWSACap2wbhz2IZaD8QMueahnODIbC0N0ngFOc5o0uz+d6th02NqA==";
        };
        _t3YopoW2 = {
            "id" = "t3YopoW2";
            "file" = "critterarmory-1.19.4-0.3.0-forge.jar";
            "hash" = "sha512-CuysUuCYyoGmfHO3R5irmY7M5LCCZf/jCl7gCMK2Ga+gUwk301IGjgdgk48Lm+osk7YFxQaCmgSl/E+yXPxC8A==";
        };
        _yBUBBK5Z = {
            "id" = "yBUBBK5Z";
            "file" = "critterarmory-1.19.2-0.3.0-fabric.jar";
            "hash" = "sha512-ZpX2nlhSMntH3p2FNVHCXrilqlzxvH/a8sKsy1Ory4m4+YanIHkD4eYsjrOM3wnq2KyOR2eAFrby0N1/j0rGXg==";
        };
        _F719kZzQ = {
            "id" = "F719kZzQ";
            "file" = "critterarmory-1.19.2-0.3.0-forge.jar";
            "hash" = "sha512-HOSiRZJakbP6gO/wUPibadArUXPFTDGb+ZIbfspN3A1T+DOC0/ZUO0lUOK9p/wLx63TrziQRQb2Mzt8S3o++xw==";
        };
        _d6mfS61k = {
            "id" = "d6mfS61k";
            "file" = "critterarmory-1.18.2-0.3.0-fabric.jar";
            "hash" = "sha512-z1E/JQr34BwXAsJmGycxMiDSmURoumM/C5M8fdqwqiMZoW/eRtfqHuxe262I7APURIt6u5iYgxFshkhRt2WiVg==";
        };
        _AYEHTqwd = {
            "id" = "AYEHTqwd";
            "file" = "critterarmory-1.18.2-0.3.0-forge.jar";
            "hash" = "sha512-PvUMUoW7YPF1LMEoo7t2NtqfYHKppDQZCSSwMVKuaGTaTkIXp2T0/GnneqP0BtkIr5QfuYbvzFGU55lYrxCnfg==";
        };
        _SomnEKFe = {
            "id" = "SomnEKFe";
            "file" = "critterarmory-1.18.2-0.3.1-fabric.jar";
            "hash" = "sha512-bNrx9N+fPejEWGKrh4ZjpvMRQYV2+veFkwdWLeCNzrqCmf8thQqKmVmrnlssNVSxY8m4kWaQSKccgTtt0U5u6Q==";
        };
        _1xzFD5w2 = {
            "id" = "1xzFD5w2";
            "file" = "critterarmory-1.18.2-0.3.1-forge.jar";
            "hash" = "sha512-nHbIFQXel4KW3E97NIus+TQjHC7r/PQX2qCyZ+4FeuFMcQasla7mKoyZbtLIBYAiTo3ui//3n/qTEw0+FxivVg==";
        };
        _CLL5zy25 = {
            "id" = "CLL5zy25";
            "file" = "critterarmory-1.19.2-0.3.1-fabric.jar";
            "hash" = "sha512-YXKE9RBQj0bvaRPHr1XWM+bjZ7gC6t8fdWl8h+892QapsD+cSMV80S++NedXZMmNhs/LLYNmOLWuFbPkAaH7eA==";
        };
        _gidYMXfi = {
            "id" = "gidYMXfi";
            "file" = "critterarmory-1.19.2-0.3.1-forge.jar";
            "hash" = "sha512-WeZE2HoHoiTCKSUAIhOd/EU+7W+T2bQDt0LsMG44nXpQG/mFX9UskFjL6g4FLPuqoxbb7bMth3wVGbt7qCM30A==";
        };
        _3CXjTZID = {
            "id" = "3CXjTZID";
            "file" = "critterarmory-1.19.4-0.3.1-fabric.jar";
            "hash" = "sha512-0b1W0Tmd9rTJHroKy9Kx9IMsy0GcH/ngR9HGk2DuiDRf74GvgCyiQrcDz0e9/nl80O2oK+jYIruKsz0x0siHzg==";
        };
        _x3OlcuRZ = {
            "id" = "x3OlcuRZ";
            "file" = "critterarmory-1.19.4-0.3.1-forge.jar";
            "hash" = "sha512-UDvmIf0c4g6hbYyJblnUsrJIF6gLRDcailbKOGDLC9ANw4dURzRg48M7zl+8XF9au9tcgoWabIQhheVpV3Dx5g==";
        };
        _AXHhrcGR = {
            "id" = "AXHhrcGR";
            "file" = "critterarmory-1.20.1-0.3.1-fabric.jar";
            "hash" = "sha512-Aytb07888AUgLFZ4imuglEtxUQU93UCAIe9nKnCOc80FlpmfTpjcZ49o6YDNNml7gRidpX2J3McGFWlIodUITQ==";
        };
        _ysSBMVam = {
            "id" = "ysSBMVam";
            "file" = "critterarmory-1.20.1-0.3.1-forge.jar";
            "hash" = "sha512-ABKF5bksll3wcUI8C9NSIeeVR9h5ZAS1ZfzGv1DK2wyzgVAXlmzrcvqAVNAm7/BmPKiO2lpLoOFaVcEZ0v9DDQ==";
        };
        _79soLNqK = {
            "id" = "79soLNqK";
            "file" = "critterarmory-1.20.4-0.3.1-fabric.jar";
            "hash" = "sha512-Ast8VFqV9Shpfg5hcZLWCZpDDFs7BoaUjolk5+GQ/cVDFs/shnTdnjBIlEgpDhMmyuODIDj4lMQKw4oX1lNhiA==";
        };
        _WkDYpkLf = {
            "id" = "WkDYpkLf";
            "file" = "critterarmory-1.20.4-0.3.1-forge.jar";
            "hash" = "sha512-2D2QlCTM+UhxYt3NSPUCg/XvVsZFR+X466+ZXOs75D8qKfs/k96Xp/OZVXCKOQgMIfLrtVl8FCBxpvrWpM4i2w==";
        };
        _qkxJD4AH = {
            "id" = "qkxJD4AH";
            "file" = "critterarmory-1.20.4-0.3.1-neoforge.jar";
            "hash" = "sha512-Sv4xaxgKohXomk7eyoRYeihuAbmEJFaifpR+ggWRdjY6ESbE31wvV9ejktqmv3OfW+BmmByQCWFdW0y41qC/cg==";
        };
        _As9vKXYT = {
            "id" = "As9vKXYT";
            "file" = "critterarmory-1.20.6-0.3.1-fabric.jar";
            "hash" = "sha512-hdXctdQfcq8rpeaMD0pPIXfKF/AElFCWk/gqGuP9CLK/mT3uYoZa4GdSji7SRKOk3M/JR15wlLVRx4pQaZHHGA==";
        };
        _EwUlHoO4 = {
            "id" = "EwUlHoO4";
            "file" = "critterarmory-1.20.6-0.3.1-forge.jar";
            "hash" = "sha512-i+AxFsjs+C0HWdbi4swKv2RJ8NitOmRnOy8jNdEM953wKwVnikUl8tC9tKMpOmLRoiAE3TmCLGxb6XdhRkVKdw==";
        };
        _VDI44ynW = {
            "id" = "VDI44ynW";
            "file" = "critterarmory-1.20.6-0.3.1-neoforge.jar";
            "hash" = "sha512-KK44da3mPOcJwe8Z+N4HOckbodF8jXOagPM6Vyc09brUZVRsmBUArwkfI0PFujk2NiGyIOe3AXZU/MSRVYQEkg==";
        };
        _YuMXhmME = {
            "id" = "YuMXhmME";
            "file" = "critterarmory-1.21.1-0.3.1-fabric.jar";
            "hash" = "sha512-LU/Rb/9c+VoUEXoPyojDtqNNyXEsgc+hORfJoIk6zx/sdj1ASmwXIMlemcwDz2bioNTYw1zRfZMX207mdhLxcA==";
        };
        _wm0EIlNZ = {
            "id" = "wm0EIlNZ";
            "file" = "critterarmory-1.21.1-0.3.1-forge.jar";
            "hash" = "sha512-29DTjBwEo4iyb8RMjXEkqinTKOFUPqZo1H1WGBg7tM/0g+ANF5T8lCDzhZh6cO1zIuZFwgkI76DheUkWpGH0gQ==";
        };
        _dbCvkFtQ = {
            "id" = "dbCvkFtQ";
            "file" = "critterarmory-1.21.1-0.3.1-neoforge.jar";
            "hash" = "sha512-ZkY49rbMGn/mwAZ7ZGTyQHs+N6N67IrjMgij5ZWp781kvawo9lPVdjI2bbg5g6p1pobSnHexwWPk5SRUb+QEUw==";
        };
        _pbHodlJU = {
            "id" = "pbHodlJU";
            "file" = "critterarmory-1.21.3-0.3.1-fabric.jar";
            "hash" = "sha512-DJGd9mbS2FqAoUckwEymKZpAFivKAF6WOzeeRza9cmDGqG0Z2gRtQR2yiJXESdVgb7D5bMag5JBr26M8UsLI3g==";
        };
        _54FGqPZN = {
            "id" = "54FGqPZN";
            "file" = "critterarmory-1.21.3-0.3.1-forge.jar";
            "hash" = "sha512-A/96nvenKgUdfOUDHIrgoaU5aqi7SqC0/wTftcPwczXgghhRiV4D0Ka0E35fjxwZA5cZ5q7rPWKlxsJmQ6twPw==";
        };
        _rp30GiVC = {
            "id" = "rp30GiVC";
            "file" = "critterarmory-1.21.3-0.3.1-neoforge.jar";
            "hash" = "sha512-a7pLU9j1ujg+VXut5lYpNx+TzROx4F5exWHW6sovZEhI28Qd5xWbuz8a+ycz3XiJ3tz/TdQs4u/JCgm1rzf09Q==";
        };
        _LO7mjbo2 = {
            "id" = "LO7mjbo2";
            "file" = "critterarmory-1.21.4-0.3.1-fabric.jar";
            "hash" = "sha512-fKcG0KnepwVcwB4B5TIu3t4bz9z2D5/oloO5apy5nt/TvDREPyY3tx458AmtxD4Syn9ZDGry5ql6Ro5CTr2S4Q==";
        };
        _AU4KjLkk = {
            "id" = "AU4KjLkk";
            "file" = "critterarmory-1.21.4-0.3.1-forge.jar";
            "hash" = "sha512-kSF+x/7O4v/gs1fYp7kwjLSRxWIFV7TSAJrhXVVDPAwPw34EKxZx0DCJupij8gb3Yfx5Kx+nTqmEV56qxJBmBQ==";
        };
        _6h7rgVtZ = {
            "id" = "6h7rgVtZ";
            "file" = "critterarmory-1.21.4-0.3.1-neoforge.jar";
            "hash" = "sha512-K1+FnIm11A4MFNK7+zof79pKNKwR0uIKzyjZg1Qxoqu6kdD++MC0m5gH4NCUW0HRdU3XBtC6jA7nZLGqmXKNng==";
        };
        _p9cCqNij = {
            "id" = "p9cCqNij";
            "file" = "critterarmory-1.18.2-0.4.0-fabric.jar";
            "hash" = "sha512-u9Cut1uQ/hzSkk79Iu8+LqZF+a5XcF/rMVTovkRFe0h0S3++Sg83GlEHGmLChjIh3tyMOrFd5+5WYBi3rLN4tg==";
        };
        _pr0eywOu = {
            "id" = "pr0eywOu";
            "file" = "critterarmory-1.18.2-0.4.0-forge.jar";
            "hash" = "sha512-Bu7ILOnFhos0bYrHvVG74+LZDTWI2wkApw9WX2i+V2r9mgHelHJfCKl4kT4ljW9WLN7NyeYU3jqxzVJ3fAzGMg==";
        };
        _f1gLJkI8 = {
            "id" = "f1gLJkI8";
            "file" = "critterarmory-1.19.2-0.4.0-fabric.jar";
            "hash" = "sha512-oG2FKviT7AHgVg6Ddj5v3o9BdNjeRnrnPVbr/zpCQ1E71LvZrqLOG6bSFeQO6pokBlHFbZnlgOt/GAoSjb6mnQ==";
        };
        _IRXWgcv0 = {
            "id" = "IRXWgcv0";
            "file" = "critterarmory-1.19.2-0.4.0-forge.jar";
            "hash" = "sha512-SsrRQP4UKWFWDZ1Yxovbe1kT5lC7nFS+7raItDte+lL6BhPuDFZukydNIE7RM3Jcnw0as3ZXnWYummFJgDC4XA==";
        };
        _G6Fqu5L6 = {
            "id" = "G6Fqu5L6";
            "file" = "critterarmory-1.19.4-0.4.0-fabric.jar";
            "hash" = "sha512-X+7ieGWVgkGlXlRag1WLdFhkAumDQZyKZYZZeltOo+1mpj3RXBUizOaSg2THR8MY/58GlJ4NLK6knXgmt2e7Yw==";
        };
        _5gLiGKmk = {
            "id" = "5gLiGKmk";
            "file" = "critterarmory-1.19.4-0.4.0-forge.jar";
            "hash" = "sha512-7SNlwzIRPUDxOpNJq5V0mf3SiAFgb5Qzu90EHpw+0xnny4wunvzgXjA1WuFjHtMcVLGC9fV7VI+4akDyVVBpmQ==";
        };
        _qEzArchk = {
            "id" = "qEzArchk";
            "file" = "critterarmory-1.20.1-0.4.0-fabric.jar";
            "hash" = "sha512-ZycHLUA3aY+9X0diB4bZWgubg1Ibv3JCQiQY+4WcRm7iCqCVMnRXVWIUohdykBLB90ypqgvyRest6/w25TU0vg==";
        };
        _SvHan5uU = {
            "id" = "SvHan5uU";
            "file" = "critterarmory-1.20.1-0.4.0-forge.jar";
            "hash" = "sha512-H3+0v9KnKhYZlEtDDdWgMjEdgGP756UcnAA4GNFdbNv9eDkfGQBlH00CbuOU82NZ6GV37GQFt6VqPQFjDnRCww==";
        };
        _EEDw16id = {
            "id" = "EEDw16id";
            "file" = "critterarmory-1.20.4-0.4.0-fabric.jar";
            "hash" = "sha512-cQMsSn7GKCIWg02wcMwajVfi8QqMFJ9TKeQgjPi/0vLDT0DOpvJ6rfU9V8131X9KBw6GwWIFKfQj85Q8sIr2bA==";
        };
        _irgAQErc = {
            "id" = "irgAQErc";
            "file" = "critterarmory-1.20.4-0.4.0-forge.jar";
            "hash" = "sha512-Tm0AE9iScVOYDmLIgW3hnE8g0A47Ldz9a2s24CHZogmxjAF8e2ColMIrPqSaWUSOEn6DEjcMKN+fkRer8Cw7Ng==";
        };
        _mDZlTZJm = {
            "id" = "mDZlTZJm";
            "file" = "critterarmory-1.20.4-0.4.0-neoforge.jar";
            "hash" = "sha512-P03GmUGjxcGtel+xuqrVre9pbkUV4sE+Bf8I38+Bs2ukJEylIdzje+dWWpzt05INuPgfUv2QZCPmScKjdqeOtw==";
        };
        _SaHSxUDO = {
            "id" = "SaHSxUDO";
            "file" = "critterarmory-1.20.6-0.4.0-fabric.jar";
            "hash" = "sha512-+irrybV0RSIRxQJUBm9DKxG7m6V3yiyUSfJRatNPTA632dVgnHJhZ/GJDRuZRRB9yOinm3BpwMJDI36LU6Axhg==";
        };
        _nbN5M30O = {
            "id" = "nbN5M30O";
            "file" = "critterarmory-1.20.6-0.4.0-forge.jar";
            "hash" = "sha512-gMbsWh+7prwXrtnhc4ADR+YY9Ncg3PJyeAflMBfsUc/IrNSJCyanREQzWB02fZM3dT/DAnv0qUEeB9sU9qkdOg==";
        };
        _V19ElnHy = {
            "id" = "V19ElnHy";
            "file" = "critterarmory-1.20.6-0.4.0-neoforge.jar";
            "hash" = "sha512-Bmy+FYggG+pFYXbyAMNZhdlbajUBfLcA2FsxQsrowY4zogzt+YiS9CuAY0liJOlo/TN2jKzLNYyquXwPuN2R/w==";
        };
        _PZLMC3zQ = {
            "id" = "PZLMC3zQ";
            "file" = "critterarmory-1.21.1-0.4.0-fabric.jar";
            "hash" = "sha512-JIQVJvpcssQ3iYOBlFiXWwbiFV4TglWXqW7h/x6CWWuL7wnWoh37iQTOt8AgzeY+NaIAr1T4gU+KTEMuvufQqw==";
        };
        _ia62x9pW = {
            "id" = "ia62x9pW";
            "file" = "critterarmory-1.21.1-0.4.0-forge.jar";
            "hash" = "sha512-IkG0pCs8MGKTJ/j3z6/Xr2uqWpQDZtXd8rGxI6B+79J9ZHOsx2zydvjB40/66v1nTF/q/Aj1/Xsw9QvDNCvIrA==";
        };
        _TaKzny8W = {
            "id" = "TaKzny8W";
            "file" = "critterarmory-1.21.1-0.4.0-neoforge.jar";
            "hash" = "sha512-gVCCaQwWHwqHGC29FdMF3cU8tSkYBBs7lkmaG7NDqrJIzc31DqO0veAHyouZuST79oj38pRHRSDAt5z/cbyITA==";
        };
        _Z8ZNExhf = {
            "id" = "Z8ZNExhf";
            "file" = "critterarmory-1.21.3-0.4.0-fabric.jar";
            "hash" = "sha512-TNs7UPyvL+U+A1fu4nv8gLKsAwbgyf60bcRdu0VJ+yZGoNmUSfX0HUgl/7JM9RZK8HRlhQomVinJld6Vs7+Yng==";
        };
        _YCGP2xTh = {
            "id" = "YCGP2xTh";
            "file" = "critterarmory-1.21.3-0.4.0-forge.jar";
            "hash" = "sha512-6T+ktv/tDHQ/2XBSsT75LxEFjb4a7rba/bp8BwEHZllThRa4fDK2gF0EopPJ9tVfNyNSJX7eXlMLHOsvB6tBPg==";
        };
        _37SZvNs5 = {
            "id" = "37SZvNs5";
            "file" = "critterarmory-1.21.3-0.4.0-neoforge.jar";
            "hash" = "sha512-6IrhZErTOTtJ9OyebC3YvHkaQkzF19AWuUtsmpB5FJRFC1HKI/XBGTsm7F8m+gu84n1hHKK7QIuwSll6DttC6Q==";
        };
        _d5IuGJgS = {
            "id" = "d5IuGJgS";
            "file" = "critterarmory-1.21.4-0.4.0-fabric.jar";
            "hash" = "sha512-wX6dDZRly5InTjAd78PSEiU8Gp8ZlVxnuda2N0Zc5k/ayCx0nujfs/wWjlFTMJw3Eou0cVP61BxhbW6sy48raA==";
        };
        _WEKfOM20 = {
            "id" = "WEKfOM20";
            "file" = "critterarmory-1.21.4-0.4.0-forge.jar";
            "hash" = "sha512-7EZJSCaPH7tAwkNAuMeeSrbAzUtlku7v576u2N2JYMZLSQz3s8mpQGmY2Q4y+zwhGmmvBy+k06s1F2nAc2L+4g==";
        };
        _jvP0iVUp = {
            "id" = "jvP0iVUp";
            "file" = "critterarmory-1.21.4-0.4.0-neoforge.jar";
            "hash" = "sha512-DrN9ezf7gOERgxXcnutyPCLheECzqUVFejlzWhOLHX0RyjLQOymYW5l7EPhyFlJAqYHzkLCMaDj4+kaI0PLqqQ==";
        };
        _kDlgHh4A = {
            "id" = "kDlgHh4A";
            "file" = "critterarmory-1.18.2-0.4.1-fabric.jar";
            "hash" = "sha512-EnoDCNOKEcUTuWD0th+GK3Std0Q6y3YrdLeiws1kcLAquw7E4wldxp5yY17mm5SNTZ3aU9tm5UutFWoLm8qqhg==";
        };
        _MUK65moQ = {
            "id" = "MUK65moQ";
            "file" = "critterarmory-1.18.2-0.4.1-forge.jar";
            "hash" = "sha512-Bt4F3LKR07laTetRXt1ypqYX5ZX1e0TCUgRouBQFB+1E2nU/fKRxSCoQBXLDeTWnXYXOhekwNJSxiL/+kyianA==";
        };
        _MafXmarY = {
            "id" = "MafXmarY";
            "file" = "critterarmory-1.19.2-0.4.1-fabric.jar";
            "hash" = "sha512-gcQCqxtBhRSjYxGj6TflCPTwiZaGmcPXrY/7f2V0Q9EGtRAHJgs/G21Ww+RDN+GQoKfhm6fefVXSIGhHsQl5Yw==";
        };
        _aQU0e9Wy = {
            "id" = "aQU0e9Wy";
            "file" = "critterarmory-1.19.2-0.4.1-forge.jar";
            "hash" = "sha512-uHRhZzIlaMMhbrr+XZ4OQ6Tt3LZm+vJ7ZMu+ZHXIk0/4wrIvwT1pTB9oJonccRcCVR6/bbVQGD3C3cHQAsv5DQ==";
        };
        _A0Z3el4w = {
            "id" = "A0Z3el4w";
            "file" = "critterarmory-1.19.4-0.4.1-fabric.jar";
            "hash" = "sha512-txSevQ0OY70EYDe3uWSDPRj6SVqUMvewem2q6VNa/dd2lEFoOEA/Mr+lUZ1nZHvLYmQBVCkB5VCy8uEP0Xn1lw==";
        };
        _tofls8ma = {
            "id" = "tofls8ma";
            "file" = "critterarmory-1.19.4-0.4.1-forge.jar";
            "hash" = "sha512-ZVU253UdhxodPgDBo8mL+g3V2AalNT8LTg4eekxieB2SijxwEfpAv2p4ggvZzMP2Dntq8uQR7inVeh5Fg1D7fQ==";
        };
        _DJ83oPhb = {
            "id" = "DJ83oPhb";
            "file" = "critterarmory-1.20.1-0.4.1-fabric.jar";
            "hash" = "sha512-9RULqfpmYoSEGnNvDc5t2lzPmllL3c4HxZzN99xbg9GJTHOo/RhyUMu+lqdqfZfzKVwXPjTbtkWvHeazWcWIGg==";
        };
        _DbmWGJa5 = {
            "id" = "DbmWGJa5";
            "file" = "critterarmory-1.20.1-0.4.1-forge.jar";
            "hash" = "sha512-OgzCJ7uDCNEWgY0DlKbKq7SuTE2WVqGI/Ixeblwh7N2Mf1w9QoA6LEjPDc7lMaIllJK+SjyQgBcc5Gib/nKzug==";
        };
        _64RC6Jte = {
            "id" = "64RC6Jte";
            "file" = "critterarmory-1.20.4-0.4.1-fabric.jar";
            "hash" = "sha512-9ZlBg3UGtYcX6Kh4MM9hFlpRbhr/rxWgioA/Ja7nH2G+rZhxnSeagROau3Y8lIJqhvZOQd+dc2XyXM4d6+hl0A==";
        };
        _G69kq6Gb = {
            "id" = "G69kq6Gb";
            "file" = "critterarmory-1.20.4-0.4.1-forge.jar";
            "hash" = "sha512-H2lQC9pMK78tEFs0gx7p62rQ00oyBZdbmeBjMro8hB6nwoXQy7Eu+xtUviFWgGd+Bl77gIeKw0DHdKWjrcmjnA==";
        };
        _ursSzuQZ = {
            "id" = "ursSzuQZ";
            "file" = "critterarmory-1.20.4-0.4.1-neoforge.jar";
            "hash" = "sha512-r/iB2btzigQ2P86fdHkCxcwsPpoPk0QDSUKt7btw1NBdx/+dGdmoWQ1IMuyx1+VUS8mFqcxy3dODl3fqp0WW5g==";
        };
        _zepqu2VC = {
            "id" = "zepqu2VC";
            "file" = "critterarmory-1.20.6-0.4.1-fabric.jar";
            "hash" = "sha512-ucbgOkzClB/Z3qzhCBAtWY0BnzxAHlsj5z3rW0iy6XNCpvCOdctx1/V9njMsEvvibM9mtiR8sigDIC/W8iRGcw==";
        };
        _LCEN4syk = {
            "id" = "LCEN4syk";
            "file" = "critterarmory-1.20.6-0.4.1-forge.jar";
            "hash" = "sha512-BG3bQuNMd6UiNlIxweI+onOjpQf5QRoC82Zg3+qRf8xF9jSGac37kDlrEKHJOiDnWvbGMdUEbDaocS81H4bSVA==";
        };
        _1SyvtRPk = {
            "id" = "1SyvtRPk";
            "file" = "critterarmory-1.20.6-0.4.1-neoforge.jar";
            "hash" = "sha512-ZA+jkSUXl+t/9BEMm4y22eV5dZ7fzhPnaqmfSmwLfa/UC+72vKIuGG8KCOTS1+qmwtA/tKBIJ1Ck+lF3eD9XYA==";
        };
        _R6FRwOnH = {
            "id" = "R6FRwOnH";
            "file" = "critterarmory-1.21.1-0.4.1-fabric.jar";
            "hash" = "sha512-zQYEFDznqaWPb+NuJg9AX/Yw3ONOdZko8/DGxfHA2W1kKyopwf0zFuh07DGdVtUYN4WYcsKolXzVVvV9sDcLYg==";
        };
        _IBaKj7k4 = {
            "id" = "IBaKj7k4";
            "file" = "critterarmory-1.21.1-0.4.1-forge.jar";
            "hash" = "sha512-ZTNYb4bGx97yI6ikq0TPDiHSlyOTGKwVotz5AYXV8xDxYluZ6tPP3/qXCX+Y5FQu2nA3pyFpL90F+GsGp2Yd9Q==";
        };
        _LNpwZLvY = {
            "id" = "LNpwZLvY";
            "file" = "critterarmory-1.21.1-0.4.1-neoforge.jar";
            "hash" = "sha512-wK3vyZW1Z+BL7zIFeqiWyFXXfSI6fZQQEqacUNdlttpp6yaJ/ZUP4q1Q4t+/iz2uPZNoPG2cKErAhZOLKgDx4Q==";
        };
        _R1Dpt2Ax = {
            "id" = "R1Dpt2Ax";
            "file" = "critterarmory-1.21.3-0.4.1-fabric.jar";
            "hash" = "sha512-rHSM1MypeMQ/2+jPN163QyEle21iCvAstnFD0zQfaZ4+gHl4SLdO3IjiMbl/r9ymYYDERs+UrypsSebGy63xqg==";
        };
        _8s95BmJ8 = {
            "id" = "8s95BmJ8";
            "file" = "critterarmory-1.21.3-0.4.1-forge.jar";
            "hash" = "sha512-HrXLxIJ1JSO9BSerQGYHPIiaC2QWAoZIVe0CxocEK7wlxJumz/3ctSVkpqMxZVChW6jP4aMsgXPeZ04DHlol8Q==";
        };
        _A7RbcsjG = {
            "id" = "A7RbcsjG";
            "file" = "critterarmory-1.21.3-0.4.1-neoforge.jar";
            "hash" = "sha512-FLKbw73IacVhNn7ctjffBOvtl99Kt4G6hTW1aauWd5hEkWHeOAE1yMjmeusMN6Lb0pLNfoSOnQbkvmc1x1gekg==";
        };
        _b9bn826f = {
            "id" = "b9bn826f";
            "file" = "critterarmory-1.21.4-0.4.1-fabric.jar";
            "hash" = "sha512-g07FdaykxfyhazGfrUhXCDxzmQWRv0bdIdm0DeOIrkFG2yjR6r7OTs/s0qNZzPLXPvQ68+ZECgD8w1t6t69z0w==";
        };
        _rLEx6C8m = {
            "id" = "rLEx6C8m";
            "file" = "critterarmory-1.21.4-0.4.1-forge.jar";
            "hash" = "sha512-fYeaFeWe6KqfjJ+bgxME1A4M8kF+fqFtZy1tWV5Q1V8t+D+zWqdFvAc58Qs9mBM9ilKdGG///H5j/VdAQ3+FSg==";
        };
        _M37VTVk4 = {
            "id" = "M37VTVk4";
            "file" = "critterarmory-1.21.4-0.4.1-neoforge.jar";
            "hash" = "sha512-JiIFPROEeyWbFJSPhPFr+xIr0mOkpqQqMlvs4NmV78/sTEChRBOYACLlK1vj2W+ySeZtLPwnXAsdGwE3xAAGmw==";
        };
        _ZsQHiypf = {
            "id" = "ZsQHiypf";
            "file" = "critterarmory-1.18.2-0.4.2-fabric.jar";
            "hash" = "sha512-4EtLK7cWLV6gFt/cGYnmYUBdxcxnWFBtre9Y71IPsxgFpcAZun7uHEYfBNz4QRh4rJxL1xC3GrEsug4+1N3i8A==";
        };
        _Wg8fb9Zt = {
            "id" = "Wg8fb9Zt";
            "file" = "critterarmory-1.18.2-0.4.2-forge.jar";
            "hash" = "sha512-RXXmWBah4BXdzd1wvWlE9zOAlN1EB0b/NjLido47EDNa2Hi2MywCc5hg5b4NGnY3HVVtJqAl/9zVRAe5Iwd+bg==";
        };
        _CctarB9h = {
            "id" = "CctarB9h";
            "file" = "critterarmory-1.19.2-0.4.2-fabric.jar";
            "hash" = "sha512-q8CBPCQPYdxXqmjh9t0QPj0nepuZtRza2B3JZn+41AuoKR98T8oRywlXmvqitp3bB2zsUuqU6uvoKkmWyQ6OcQ==";
        };
        _ZeqbPapE = {
            "id" = "ZeqbPapE";
            "file" = "critterarmory-1.19.2-0.4.2-forge.jar";
            "hash" = "sha512-HvjACHXxNywM/qzFblGtfwTOIbt2bf99LOwWlO73PO/XLO17mYN22fvlovNtS6TRd4k0ZP674Mqd0ZMajB+hvg==";
        };
        _ZAlmWWNw = {
            "id" = "ZAlmWWNw";
            "file" = "critterarmory-1.19.4-0.4.2-fabric.jar";
            "hash" = "sha512-5tQMapPXoV3aT+foRdthhLeJQCDKIK7BfJdho1rqsD5MqEeoHHJ/PEBinVxqUGox0cnMgjhfD/uEhGHoQX5Hcg==";
        };
        _xCf2W1ab = {
            "id" = "xCf2W1ab";
            "file" = "critterarmory-1.19.4-0.4.2-forge.jar";
            "hash" = "sha512-v8IegGLnsIJ0+tDz6wZ3gJr+sxa6b/N0ipRB/O90ugzoU1IdZ+LKg3JTDrUmSviTLhSJAGfPCRTOVnSO8WABQg==";
        };
        _4dAiIQTb = {
            "id" = "4dAiIQTb";
            "file" = "critterarmory-1.20.1-0.4.2-fabric.jar";
            "hash" = "sha512-Wgk3y52aG1d4t7vTCNlXnqezD1JSRmqMEzqrdIVnMv2hlQMfWUhamiuQ49D7/uxJqGp1V4nzokNtcFPOY6Qxbg==";
        };
        _APhdBd8n = {
            "id" = "APhdBd8n";
            "file" = "critterarmory-1.20.1-0.4.2-forge.jar";
            "hash" = "sha512-BmfIOG1BGAfwCMFnCi4yHCaaX1KDdTHL4Y7nM+J8K6llPsusnEa5d72d4HJRfw/95LxIquHxgEpi/k0eKK+7Xw==";
        };
        _xliEbTly = {
            "id" = "xliEbTly";
            "file" = "critterarmory-1.20.4-0.4.2-fabric.jar";
            "hash" = "sha512-bC9vF4x8bzAReUNqNK95qSTOrfZsroOEr+hGJFY1RIdrgvASqaeFIqSDxCTWNq0HwT1bDGVxAQ7fWBUuTZ7d2Q==";
        };
        _NYtIuhmj = {
            "id" = "NYtIuhmj";
            "file" = "critterarmory-1.20.4-0.4.2-forge.jar";
            "hash" = "sha512-plg20OBmLWfz8qqsgRRG2qo6+fncNgr6yZr7rIENIAWlHyfa1cQI/v1siSFL3Seyw4y4rSgBweUiCPdxx4WHag==";
        };
        _ahK0C1Fj = {
            "id" = "ahK0C1Fj";
            "file" = "critterarmory-1.20.4-0.4.2-neoforge.jar";
            "hash" = "sha512-ZXlA+A3Z++3oRgXZqGNzttk5IRn9N7kK/aS7OQ7BL2a5KNeUCdB4HOVmPvZwVc+uhJy9gvM8iDiqvP8ecMsc9Q==";
        };
        _JkOMgVNW = {
            "id" = "JkOMgVNW";
            "file" = "critterarmory-1.20.6-0.4.2-fabric.jar";
            "hash" = "sha512-61FzapRPkgTTTTWfXK+ZVAY13pEaTlRPZy97W7grIyc3tTMDEmuQZCpYlCfWwjgnAblrx7UFmD+3U0Tax6P9WQ==";
        };
        _fqLZVboY = {
            "id" = "fqLZVboY";
            "file" = "critterarmory-1.20.6-0.4.2-forge.jar";
            "hash" = "sha512-OYNGSlyahaDQrKteqxfkfo6EXjZnd8Pi+WcRjBfPtnvFKrZcH6ARzdvP9esyjMzxlQHLleBlgdeGogVITyMdrg==";
        };
        _Yd3j5qRe = {
            "id" = "Yd3j5qRe";
            "file" = "critterarmory-1.20.6-0.4.2-neoforge.jar";
            "hash" = "sha512-mKcXgVA1zLHzNw9/EOXSZrgUOD+nF2dGAK+vwXbuVf+twVX8wAdjUlJunnc3aKAEraGmGT2Ou9wPkT+dS/n4Sg==";
        };
        _pHMmcw8y = {
            "id" = "pHMmcw8y";
            "file" = "critterarmory-1.21.1-0.4.2-fabric.jar";
            "hash" = "sha512-1THR2fgjpzgFHtXOuKjuv7k6Am9D53AIZ1dXVKS1vs9gYYbPEb4L1EDV04g5WMdLFaqRNOeC51o9Y6SiV6GQRA==";
        };
        _3T69jTxT = {
            "id" = "3T69jTxT";
            "file" = "critterarmory-1.21.1-0.4.2-forge.jar";
            "hash" = "sha512-SJri3S72TAY/oRUiDdoWAvQiZgpwTWt4GQW6mKsjvtSs+o00Jy2FRwOz6Yr/ekZvxRN+oqSmWSrIXcM8WkPJwA==";
        };
        _CJaIXqnW = {
            "id" = "CJaIXqnW";
            "file" = "critterarmory-1.21.1-0.4.2-neoforge.jar";
            "hash" = "sha512-em1R50vTSJlrSVnMSD7P8jm+NVtF9qJchHEzBGW0CDpGGSNpnmEq0Z/X+1aipoRToJTnEORIiRKNphtSLgJQGg==";
        };
        _r5HgvF8B = {
            "id" = "r5HgvF8B";
            "file" = "critterarmory-1.21.3-0.4.2-fabric.jar";
            "hash" = "sha512-KTpV/yUdsj7r8BlpyjwxohCJDvpQpJGvzHZU7doITCAo2DCC3j3Nje4A6X3cN0Q/1I9GiWN1z16ZHotsRPBoVQ==";
        };
        _RCULFSVj = {
            "id" = "RCULFSVj";
            "file" = "critterarmory-1.21.3-0.4.2-forge.jar";
            "hash" = "sha512-iT0rUa16KaRY9JJVSFQ/ryaPehHXijztly9vOZ0UO6uBtAUPCxR4WQ0jlBUGAKxNKHf8yEp5Qk7xdSBCoNZV7Q==";
        };
        _HMviDekM = {
            "id" = "HMviDekM";
            "file" = "critterarmory-1.21.3-0.4.2-neoforge.jar";
            "hash" = "sha512-pyOfZzVxAte8oaYsYFz37iK1SMnWH7Y/Mv2QlUSuxiuRMnGHMg6zy5gtigY8WL/Rp8v512BHEkNuZLW8cll6gg==";
        };
        _2oFvXjJX = {
            "id" = "2oFvXjJX";
            "file" = "critterarmory-1.21.4-0.4.2-fabric.jar";
            "hash" = "sha512-Jjg6B1KsEA/TkLo+dHPCdGK74AbwigV+SiSv/QQTyHepQ8yH7hbNseESlrZAqyPIEuXtbVGaOXCMxnGozpdrxA==";
        };
        _LJYNfh0s = {
            "id" = "LJYNfh0s";
            "file" = "critterarmory-1.21.4-0.4.2-forge.jar";
            "hash" = "sha512-KbYGKL3AvnGayedc4z9BWT6OczzJQs4fv0tJCdTcEd/gz0kmuY5LA4zvAULdgSadBbCXxcMQF0BkdDl+61/uBg==";
        };
        _CiCFXl9p = {
            "id" = "CiCFXl9p";
            "file" = "critterarmory-1.21.4-0.4.2-neoforge.jar";
            "hash" = "sha512-hA2awZ/qkqtNnNnZSLj21Qn+KxoSqgVMzPZKRf7Btx69nVYjH7rwghBDdDl487sbEyN/GND7KKLUhtlOlPqtBw==";
        };
        _Tst9ACpD = {
            "id" = "Tst9ACpD";
            "file" = "critterarmory-1.18.2-0.4.3-fabric.jar";
            "hash" = "sha512-yILvKq7GwxyotXnFcfoWZjGytGtfHAXxtThtHGFnyfBjPBYCb8DJuAiOM7S0/cvo2jMJjleCIhkQj9q0pPEVfg==";
        };
        _nzmeGDDH = {
            "id" = "nzmeGDDH";
            "file" = "critterarmory-1.18.2-0.4.3-forge.jar";
            "hash" = "sha512-MrM7BzKnf94HcVMWPfuGgvaejNcTIq6FxAWcqRVhvy9mcnkkcI2bGCcj03drWGAmSY8hxIuOvDDTKqGGa4OHcg==";
        };
        _op1QGo8l = {
            "id" = "op1QGo8l";
            "file" = "critterarmory-1.19.2-0.4.3-fabric.jar";
            "hash" = "sha512-MAx+F8vhmK7NvJPFyLkxKILn2j4BGZG5XwpcxLVSR7GFVRr5dbRLSxkWGmgYK4387ZkptHEXyCBTLmVqALIMiQ==";
        };
        _9kc8ZmpS = {
            "id" = "9kc8ZmpS";
            "file" = "critterarmory-1.19.2-0.4.3-forge.jar";
            "hash" = "sha512-BkjfzbpNLLXdO9Jc7zM3ItEBO9joz3CJ4NxFHU8mz+49iQ73k2E1TpQMJtV6I94dvM3wHlKd0vfmwc9tNMFzmw==";
        };
        _TX1HQ3g7 = {
            "id" = "TX1HQ3g7";
            "file" = "critterarmory-1.19.4-0.4.3-fabric.jar";
            "hash" = "sha512-vVxL7xSLQ4mzWnbhXWeRLXd9weEYoHsN6z8o/KvmMlVFWdaFduOYKgUp9/OtdLgVL3blMCHYksHkvLYqgEj+nQ==";
        };
        _EuwrrepK = {
            "id" = "EuwrrepK";
            "file" = "critterarmory-1.19.4-0.4.3-forge.jar";
            "hash" = "sha512-FY3+kD9nEdig4265d2/5BZmxPTmJWA63QhfNXwRCpTmKSV7C0/72HEXYCQDxt1Qo58ysU+6pUg41bCoEBxKezw==";
        };
        _CHMVGuK0 = {
            "id" = "CHMVGuK0";
            "file" = "critterarmory-1.20.1-0.4.3-fabric.jar";
            "hash" = "sha512-nd2X6i9Nxicva6mgdxdR8Uu1wDGRyOC5sKeGZ0DrGD6WP/tY/hm8V4ZtqstCGUnkX14ekmEr1L25K5LK8NcHrw==";
        };
        _jsWwNIFh = {
            "id" = "jsWwNIFh";
            "file" = "critterarmory-1.20.1-0.4.3-forge.jar";
            "hash" = "sha512-C7S8Q3KC2SlzqV8XFZivcXiM1mqEzCitSPGqn5j+aL3unVRdX7AyxlTtTy37/wgNmN1pMX0TGHsNoThq3K9j5Q==";
        };
        _Px5iYWD9 = {
            "id" = "Px5iYWD9";
            "file" = "critterarmory-1.20.4-0.4.3-fabric.jar";
            "hash" = "sha512-+gHpmpkffSIEAjXwtDGbp39T52YjvXISRzIcFMUXrUBizTb2FFVjl0Gy44ZqsavyRVQGmirOXW+XPxp+u9aVlg==";
        };
        _Aeg8Bqs5 = {
            "id" = "Aeg8Bqs5";
            "file" = "critterarmory-1.20.4-0.4.3-forge.jar";
            "hash" = "sha512-LgmnpjZLEYMYEwjgMcWGZxAvOJ52cWW2o2aVT88A1+VZ45AzSte1Wzk3Io/ypmpzrywrtRXrDzX4WXXcV86zxQ==";
        };
        _kSry9qTK = {
            "id" = "kSry9qTK";
            "file" = "critterarmory-1.20.4-0.4.3-neoforge.jar";
            "hash" = "sha512-vM6o6j6zi9qkZJ7tFjFqXEouUD2wtgDuRLnIS3zYPPrTIbORS4cZknzj65ziJJQ+esMpQPsdh/qG+nYNskZXLg==";
        };
        _wGkJ1Xv2 = {
            "id" = "wGkJ1Xv2";
            "file" = "critterarmory-1.20.6-0.4.3-fabric.jar";
            "hash" = "sha512-XDUwIowqPrVlL0f0yIs65UDPXPK9F43mN0vwrfN6W0JKCB/tctKwOEJ0ShV9SRc6piDP48854xfP6EHoxgVnTw==";
        };
        _hbK8eD7P = {
            "id" = "hbK8eD7P";
            "file" = "critterarmory-1.20.6-0.4.3-forge.jar";
            "hash" = "sha512-AwsDgVwPVMm51DYBzMv/DrrYaqcBSYCxUDbdiVrGm/RNTftt4tjpAyD7eyGPO56IP4b+bHKTYA+abu6U8fPhkA==";
        };
        _odOmdDLP = {
            "id" = "odOmdDLP";
            "file" = "critterarmory-1.20.6-0.4.3-neoforge.jar";
            "hash" = "sha512-XYeErpJ2FqxJU+kiHnfaJFecGeN+ogR3YxFswzh8QfeE6jge5t51w3bFr9lz4YdTvOLngNlX8pK+ofa3s6CQhg==";
        };
        _oYPvZ3J0 = {
            "id" = "oYPvZ3J0";
            "file" = "critterarmory-1.21.1-0.4.3-fabric.jar";
            "hash" = "sha512-FO3n1v9DlTlPlN5e+iCeGrmNM3iqOKB9ECOXOzt5wausyItNJSY4RZsqCdnmW1IQWWOEIeFH20jlWD/dBVU7DA==";
        };
        _Qwn05oym = {
            "id" = "Qwn05oym";
            "file" = "critterarmory-1.21.1-0.4.3-forge.jar";
            "hash" = "sha512-d0Tztb5M3LuMLMp42P6am2MJUd3o9OMMhE5cRc6UaLY31Qqyl4kQhlzZL0eY6jayWcystlnafhZdxrKTRxGUmQ==";
        };
        _xlTMW9o7 = {
            "id" = "xlTMW9o7";
            "file" = "critterarmory-1.21.1-0.4.3-neoforge.jar";
            "hash" = "sha512-cUu93jq5KbFNQmY/RTV9jpuybjgJfzRMuoVqOd23HAOaByTBJ3KDzI6V6+06S8rsk0YM7kkihzhrKmmEu2iIQQ==";
        };
        _plZr1JTY = {
            "id" = "plZr1JTY";
            "file" = "critterarmory-1.21.3-0.4.3-fabric.jar";
            "hash" = "sha512-HHoB8fJcdUUxOoIUjfwkQZyEoGgmf7M0eQD/D6iGVN3CBhZpC81CZEfQi2UH5LyCWHSGe6BNz779lOK64GWDFg==";
        };
        _EuPbUXYY = {
            "id" = "EuPbUXYY";
            "file" = "critterarmory-1.21.3-0.4.3-forge.jar";
            "hash" = "sha512-oXDN5X5lr9KouWybulUyj7yHxMHO7ixRhmnfniohTmko4Om1pz8aGCkhwubEm6BwcTiVLrClP4Nsa1BMPjRlvg==";
        };
        _mDz8JvKM = {
            "id" = "mDz8JvKM";
            "file" = "critterarmory-1.21.3-0.4.3-neoforge.jar";
            "hash" = "sha512-sFYS0WQdydlHTvBRro2bnj7eLf7Z8TedvwyUaMSBMKOBE5adVVCCQAKsO4PX+/g90MgsGYDzaZhKAqlcpIgNfg==";
        };
        _TREHfN0D = {
            "id" = "TREHfN0D";
            "file" = "critterarmory-1.21.4-0.4.3-fabric.jar";
            "hash" = "sha512-VV0+l4FRUd3QyanM7mIGNLINM8d2LU0I+Nkz2JVHbXlYVJhbHxHfXryrxyKMMC3OIT3iFSyKXZiHcYFs1QDlWw==";
        };
        _VZm8qDhh = {
            "id" = "VZm8qDhh";
            "file" = "critterarmory-1.21.4-0.4.3-forge.jar";
            "hash" = "sha512-3XGFo2te685pHQJVpMesWoJP0dHic+LtJ2Vf71l/MJXm2oLWilteXQIM5SZQZnPX+vgN37BT+A+fL6d9aqYQeA==";
        };
        _7jlQt4aG = {
            "id" = "7jlQt4aG";
            "file" = "critterarmory-1.21.4-0.4.3-neoforge.jar";
            "hash" = "sha512-pfOzX/sS6a3zro/5PBQDlmteYqrDz1+ZvlnFw3TAea0nHqcrwAiAU2hPVP8CyaCObnUEUyKbji6WzECc4J6QbQ==";
        };
        _alrZPfKA = {
            "id" = "alrZPfKA";
            "file" = "critterarmory-1.18.2-0.4.4-fabric.jar";
            "hash" = "sha512-FU3/3RNTC3q1F9PHB4JaJaT9jermWf/hI1qplbPZrKnjP+UKJ9jn8dueDO9aJcwLc0NdjJdJB+Hr46irtw7w8w==";
        };
        _CpXO8GDt = {
            "id" = "CpXO8GDt";
            "file" = "critterarmory-1.18.2-0.4.4-forge.jar";
            "hash" = "sha512-8DHnjJqzQr5pyEio4R90dfxPBsN0XMBvuD0dliEF7Cy8iGIlqYE245jU2AYm8soBAJLlVkAghQzj+VyLHvOFjw==";
        };
        _Z0jiNF0l = {
            "id" = "Z0jiNF0l";
            "file" = "critterarmory-1.19.2-0.4.4-fabric.jar";
            "hash" = "sha512-CfRMKhVYsBNgTSDCAli2G9V+cUAhe+6l8CbqoXgfdxiGNLX4IslXfN4ChUUV4ONeHYEBm/6V9BaQrOl0AWQt6Q==";
        };
        _2zZOSlwP = {
            "id" = "2zZOSlwP";
            "file" = "critterarmory-1.19.2-0.4.4-forge.jar";
            "hash" = "sha512-7y8FK5wmPoDxeJPxq6AXGXNWEXoj5bFySlKO+wJnSc+p2wJ1ViyRyveKN7RGkLoLABOL2y1VmmAI1tzCRZAWEQ==";
        };
        _1pxCqSUc = {
            "id" = "1pxCqSUc";
            "file" = "critterarmory-1.19.4-0.4.4-fabric.jar";
            "hash" = "sha512-9eX4xyvsS8ZB0USvS3SLquIvcqnUDi+dX4a8se4ngMZ8lV+DkBS4dRiTcD5wLjTG77YBY5Afx7zGfajILNoTeQ==";
        };
        _8I092R47 = {
            "id" = "8I092R47";
            "file" = "critterarmory-1.19.4-0.4.4-forge.jar";
            "hash" = "sha512-i913fXapBvZuz1hOUSvH9yZbz+rTTteg9n+g2SC90nfyhyI0hC0stheKrnMNYLZBqAv+vZ3RInMy5B06YTz7vA==";
        };
        _RbAIsVn1 = {
            "id" = "RbAIsVn1";
            "file" = "critterarmory-1.20.1-0.4.4-fabric.jar";
            "hash" = "sha512-XQ0G+Ya+IFFn9htz/KH+6t4WiRNJC3I0sHRWdn6X9MOedKrubtCQF3Nnd0A5wTIL3I4PFnBbEMVt+6R+hPF11g==";
        };
        _EVg7ZJLv = {
            "id" = "EVg7ZJLv";
            "file" = "critterarmory-1.20.1-0.4.4-forge.jar";
            "hash" = "sha512-41dudTX5XBxFnQuFMZmXCTwrijutKkodsZYskLXt/3dzTNVM4/TavO/a7iyjB1R2MA0vQEWxe80mX9DmnG5bLQ==";
        };
        _pLa7P2F9 = {
            "id" = "pLa7P2F9";
            "file" = "critterarmory-1.20.4-0.4.4-fabric.jar";
            "hash" = "sha512-9saQNoEjYSuef46uc48OJJ25sw21/Bt0kA8+txkMWmSUiSmgsSW2iUbwFee338+jZK1q++roYv+24+HvKXYgBg==";
        };
        _9tgnHU1k = {
            "id" = "9tgnHU1k";
            "file" = "critterarmory-1.20.4-0.4.4-forge.jar";
            "hash" = "sha512-DCxaxduozgUOsYzFTp0+5xNoMu9uoBDC2HReKc5GM3T0kh89Dqz3idb09jRiCRcCpVnuwjjxWPhD2w8zZGFW4Q==";
        };
        _mZDfkEe9 = {
            "id" = "mZDfkEe9";
            "file" = "critterarmory-1.20.4-0.4.4-neoforge.jar";
            "hash" = "sha512-MmEq19JhMoTgtV5N5OHz8iHduJyKZNrJIz/KfxapFFhACzMIR5HbTguVGA2K/+TgCzCDwLgKtmEGp7gtzsEWuA==";
        };
        _191wPpHq = {
            "id" = "191wPpHq";
            "file" = "critterarmory-1.20.6-0.4.4-fabric.jar";
            "hash" = "sha512-YbUYbkrPc/n1jhfNBk6SVgyFqcUiGvOXZJt+85Hlj0ljUgVtDQJvL2FEy5yBAoECTOFoBfja81zN5dJHihQdTA==";
        };
        _VTbqn52g = {
            "id" = "VTbqn52g";
            "file" = "critterarmory-1.20.6-0.4.4-forge.jar";
            "hash" = "sha512-5W8yI+p8TaLb9eH8Kj2/ZmqRCBvC61XusMGQgv6biI9wIO612A8reHLoRRPvHVinfAzK8TBEaH2Dcdzo3CyTiQ==";
        };
        _B6RhfOpN = {
            "id" = "B6RhfOpN";
            "file" = "critterarmory-1.20.6-0.4.4-neoforge.jar";
            "hash" = "sha512-PR9IUmJYagcHBAv0mbI0NECWFo2+/03gdttm6jcrlEJSd4AFHVaXWVFFGymdbEud1KY1xGpAMI5xuhu9OE9hlg==";
        };
        _uNNWAoE2 = {
            "id" = "uNNWAoE2";
            "file" = "critterarmory-1.21.1-0.4.4-fabric.jar";
            "hash" = "sha512-aGD9TMSWGLphnJ/ukzznGD8M4fV9pPznnPq7qmYoQt8pa+eAOBzCuSdKKgMVNu2Vu5ZvvA7VYwKqVQzzDuCklQ==";
        };
        _fhPebq7r = {
            "id" = "fhPebq7r";
            "file" = "critterarmory-1.21.1-0.4.4-forge.jar";
            "hash" = "sha512-on1pOjQ5hJklBBd2n85w5Pyxxq7jnMp4uKke1qQ06oEkv3Ol+nwpNaaMVkggxH7ahHTmkjPcyuTDRQGwyK2I4Q==";
        };
        _rOCFk2S8 = {
            "id" = "rOCFk2S8";
            "file" = "critterarmory-1.21.1-0.4.4-neoforge.jar";
            "hash" = "sha512-9TOSgfGdNIDy/ex5sjl6q0H3NWuNXEOVxnrPlosR7BOshg+Kwvji4QgH2oQmeMx0J9i9nvQ84kWtfskCd9HMDQ==";
        };
        _SMecsHEt = {
            "id" = "SMecsHEt";
            "file" = "critterarmory-1.21.3-0.4.4-fabric.jar";
            "hash" = "sha512-FVw8D3whgAXyIVQtwk+Icpm2gm1IsWFx8E1GvVxAvoCSL7m40KdLZDZf/dJgKZwcKhW+hD9zXpfQ/TvDtr5LvQ==";
        };
        _SVMo1WNv = {
            "id" = "SVMo1WNv";
            "file" = "critterarmory-1.21.3-0.4.4-forge.jar";
            "hash" = "sha512-vM3QrseoIA7ZXyftnxGNmsTy6DCordHKQzIhkjfhrl8Sf4svpr0APQcoKfuJfZeKa5Qm+RpdJEFPsB/Vhm9hgw==";
        };
        _ZezNRNQE = {
            "id" = "ZezNRNQE";
            "file" = "critterarmory-1.21.3-0.4.4-neoforge.jar";
            "hash" = "sha512-9x+lfpSqNv2fe3sTqlopzrEwZ68pa64T1wHJE9Z0IHOPQhTCrvyzzOMyxZdbFt4LRO5O4ZJWpSCpDRXx+mhhqg==";
        };
        _uCTcFJel = {
            "id" = "uCTcFJel";
            "file" = "critterarmory-1.21.4-0.4.4-fabric.jar";
            "hash" = "sha512-6vo5cnXkWLICEYqvqSswBxSRtlmUEQqqCN+xQ6YtzfxIp8B32u+Rs0dlTvlEDdjDzM9TKQGSkBvHJhpx3zZUqg==";
        };
        _BXUEJ93X = {
            "id" = "BXUEJ93X";
            "file" = "critterarmory-1.21.4-0.4.4-forge.jar";
            "hash" = "sha512-mtaGqOgDuLeE+LK7otjDe8Zaqb7/SWVUZ1hU69+PT2x5N/QQLKNC0Ss0l0Q2O1qTfIl3i/4avvKGzoiuemrU5A==";
        };
        _GSCvQzhB = {
            "id" = "GSCvQzhB";
            "file" = "critterarmory-1.21.4-0.4.4-neoforge.jar";
            "hash" = "sha512-sWVIMnnDQK1daNMGuJc/dsV6PHkkFwGjCgjBpwRIyF+0aZa8l1mQNzbquyGRZzmjX47LZ+oVW/+jGclR5MFdzg==";
        };
        _fVNJrKBc = {
            "id" = "fVNJrKBc";
            "file" = "critterarmory-1.18.2-0.5.0-fabric.jar";
            "hash" = "sha512-/bgbTON/gP1ZxdQokGyL1FiDLJ6u5jLOPM0SIZYB5gmQg2MuVhNkBcJhSzXoaXPCCuVdRuMuZyQMngYQ7DUBvA==";
        };
        _4U86GRVS = {
            "id" = "4U86GRVS";
            "file" = "critterarmory-1.18.2-0.5.0-forge.jar";
            "hash" = "sha512-MGnxuoxzD11w2+AQMrNqafJ1xDZXEJvQHeLZ8rEOCo/PRqIVfaIb31S1DBm5FsUWZKK4Lky8k3tvqUjikJm0og==";
        };
        _j05oGXmM = {
            "id" = "j05oGXmM";
            "file" = "critterarmory-1.19.2-0.5.0-fabric.jar";
            "hash" = "sha512-dLnXVOgn3oKFhuFiB5kUL/cIvHo7K1Ircu+fNfwH9hB3yD0xwfjawgG0R1UqUVKvl9ybhCTqQUC3tjLu815lQA==";
        };
        _cc1lGZa4 = {
            "id" = "cc1lGZa4";
            "file" = "critterarmory-1.19.2-0.5.0-forge.jar";
            "hash" = "sha512-+JEaIEL8Md5Dy61r1QK2IdtMYoS2yFjN2hjhohepiksCw75ZRfKAUh40Tj/Smxr1c0zZD4MYefshJOuO6Nhpew==";
        };
        _aOuXOwXR = {
            "id" = "aOuXOwXR";
            "file" = "critterarmory-1.19.4-0.5.0-fabric.jar";
            "hash" = "sha512-29OEm1eFoUEhPTPGsrsyMQu3c0br/JFqIYXKYr21CWa0gx1zGML+uigxfnwbSzrBrQ673jkXdKOWPzuo9pDYmw==";
        };
        _Mlf4oKXK = {
            "id" = "Mlf4oKXK";
            "file" = "critterarmory-1.19.4-0.5.0-forge.jar";
            "hash" = "sha512-M/vfcjMgS6ktXy+kPn7tyOtah/EB9fRsD9q4H1jODFeKP8jrOt4wYXAbUg8T7pokXjAzWmYGdlEFavV4fhzz4g==";
        };
        _OA3hHdbE = {
            "id" = "OA3hHdbE";
            "file" = "critterarmory-1.20.1-0.5.0-fabric.jar";
            "hash" = "sha512-LxbgKH4OtYjeCTav/g7W4sw6zPx3o0Of8DsTGadYAx0Zslqx2QUhAqhsumF0TXHxkyfCFO0UnfsCXvypIA1hlQ==";
        };
        _IEnPV8TL = {
            "id" = "IEnPV8TL";
            "file" = "critterarmory-1.20.1-0.5.0-forge.jar";
            "hash" = "sha512-9MCOpWJ4hLPryPu1rnh0kAJhZvFlU6EE7idAh1RsILJgjvseDv/zyWMagbNewM4FRveaR8K+g68xdyMfmeWpiA==";
        };
        _1ZyQBIXu = {
            "id" = "1ZyQBIXu";
            "file" = "critterarmory-1.20.4-0.5.0-fabric.jar";
            "hash" = "sha512-LzST+cbFauAND62I/qdhf8eZ0I+vmYtoE1h6lK87cKPIiWzEN/EO/jTzVNG6WdNxZ7hJBnixacZIHLdVQxEd2A==";
        };
        _C0XPrcdk = {
            "id" = "C0XPrcdk";
            "file" = "critterarmory-1.20.4-0.5.0-forge.jar";
            "hash" = "sha512-tpFEE11a8MDNcazoGoZaqKTxPGe9z4xN1Ty99PhW91FAbXjJUo89XxRqElYlwlzJtlr8G9bGX8XYDI1sn4vkGw==";
        };
        _YXfC4MBO = {
            "id" = "YXfC4MBO";
            "file" = "critterarmory-1.20.4-0.5.0-neoforge.jar";
            "hash" = "sha512-NppjEgYv5cmFXwG5HFHvAr/moryJrn8/xIieo5QbHafknjsplDVy6IgeMd42VtqnQywAlmPeIegl8yypYjn5CQ==";
        };
        _vykubrWm = {
            "id" = "vykubrWm";
            "file" = "critterarmory-1.20.6-0.5.0-fabric.jar";
            "hash" = "sha512-d0Hecetmuk5DDb/8Kqn/sIlkjvv5H5EGA4B78MzKgDOWKnNRgCKzfBAeImGxt7dYVnCIJzcAAGia0NZ9Ve331A==";
        };
        _3WIipUZ7 = {
            "id" = "3WIipUZ7";
            "file" = "critterarmory-1.20.6-0.5.0-forge.jar";
            "hash" = "sha512-7Gee3CjnYADipHvouz3qOWCMQzsK5ywFexTNcwY/mSOE2AUu4J5YxJU9a6o6SSzV2VerNB3wh2xaeBnEN2ikUQ==";
        };
        _fDQWdZ7k = {
            "id" = "fDQWdZ7k";
            "file" = "critterarmory-1.20.6-0.5.0-neoforge.jar";
            "hash" = "sha512-iwXcctXtn4yjPV/Qzv65tJlfc3b/3tMaFRCTTqmf1XeytYvoJPaf7bogcWb8/Zs5JgmZN8J0ZGWxf0Hu5m/0zQ==";
        };
        _3sPyCrMK = {
            "id" = "3sPyCrMK";
            "file" = "critterarmory-1.21.1-0.5.0-fabric.jar";
            "hash" = "sha512-kDy13uiJCGaIsA1D4rmngKxvQDV7bCyYa4kU7CdV/o2Aq+6Wtzf9POiBUOdu7b4GV8rQOBMCPmWwKOd+xJV8DQ==";
        };
        _n28tqYQF = {
            "id" = "n28tqYQF";
            "file" = "critterarmory-1.21.1-0.5.0-forge.jar";
            "hash" = "sha512-3OuGVK/ehuhOXJfIi8HcULLeIVZk7rBr6vf5YnlKJs4fuphfMmMKcK8wxeyZcDGGGqSy2jdrWkw7RU6KOwlerA==";
        };
        _eDjrPkQN = {
            "id" = "eDjrPkQN";
            "file" = "critterarmory-1.21.1-0.5.0-neoforge.jar";
            "hash" = "sha512-S0iA15TNeZlsIddwObbZtyr9zk+01fumLyGxD0MVLPZATFcd7MRybgQgvr8I8lDlQbJDjuWwynrDx3+smR3uvg==";
        };
        _A9yz4wHE = {
            "id" = "A9yz4wHE";
            "file" = "critterarmory-1.21.3-0.5.0-fabric.jar";
            "hash" = "sha512-4SfYS1nP3IjNpbu0atPLWikIks5H6/Tn9xPsZt2Q1UQsezTmze+rfgJWhiYvs6Smynyhuabo9Elo7tOY6kiVJg==";
        };
        _7u0Pg7th = {
            "id" = "7u0Pg7th";
            "file" = "critterarmory-1.21.3-0.5.0-forge.jar";
            "hash" = "sha512-iTr6YcLH6PVUH436YLvTp9PxcTn6DAt08pRXp3YDCErQs9o/f1qCayxFOVciqskEZE53SH7CbQBjlGtWU09Jkg==";
        };
        _53g2ApXs = {
            "id" = "53g2ApXs";
            "file" = "critterarmory-1.21.3-0.5.0-neoforge.jar";
            "hash" = "sha512-TlGG+cCulSddDe/ury2z0QHWIlK/8PFq9dGRcp0w4ztfQUJEIqK4r6RksRYCiAuFXwFhUGZtiLQZVNt6lV1j6w==";
        };
        _YiNRJZau = {
            "id" = "YiNRJZau";
            "file" = "critterarmory-1.21.4-0.5.0-fabric.jar";
            "hash" = "sha512-Sq6I9GLbmP8bNPpn5L5yqZQrDoAQJyfMd8bHGSDpyyPWIZA93p+I9u5TZT+Djg34BDJmxdPqhdb2lk0jk+FJ3g==";
        };
        _DD9y55nt = {
            "id" = "DD9y55nt";
            "file" = "critterarmory-1.21.4-0.5.0-forge.jar";
            "hash" = "sha512-4VMMerUH/l/sL8+Ko9wnBT+bXX+zWHaXRf7kej5QlEH1vOMwaYfe29l2OAxXD1hFuNfmewzq2JrS00I/3FTlnA==";
        };
        _JMmdATVQ = {
            "id" = "JMmdATVQ";
            "file" = "critterarmory-1.21.4-0.5.0-neoforge.jar";
            "hash" = "sha512-a7n5u61b8pNPJ8Ux9bI9KNKWz+xiWa5WgbDPrOC4rPIWknbuT49bk+w1J+LQe3hg/KW6zqlmXtmgbMEPqYjWSA==";
        };
        _WVdit38y = {
            "id" = "WVdit38y";
            "file" = "critterarmory-1.18.2-0.5.1-fabric.jar";
            "hash" = "sha512-uY9sHZT9soK6mUL4ZBCl5aTOfmUCitYCqiBUGNGi0V5Gf7rXOznWo1YTbc6C5R5Lov3bgiqB+l6lUkOn16LnTg==";
        };
        _lJNSy6pF = {
            "id" = "lJNSy6pF";
            "file" = "critterarmory-1.18.2-0.5.1-forge.jar";
            "hash" = "sha512-rcGlLbXafzORliT3KFP3uy4tvP6zcT4USnHH8KwyKx9u2j/PXDjqPt9vL3nQiqDyP1DNaS4NO01ISR+kpzy/Ow==";
        };
        _PKcniRfu = {
            "id" = "PKcniRfu";
            "file" = "critterarmory-1.19.2-0.5.1-fabric.jar";
            "hash" = "sha512-xDY+pGP0yc2BLK26hVjvimxoXB8WhzzoU/9+cR/gXt6m9vGy5imvFTcBKf8yjprbPX7pnKKdXRfhjeKVkY9igA==";
        };
        _XBoqlZbR = {
            "id" = "XBoqlZbR";
            "file" = "critterarmory-1.19.2-0.5.1-forge.jar";
            "hash" = "sha512-3QKCpToyih1Llq6AIWr13v2YPrl1+BeQG68VNj1od6inr/ma8SWHcFbYQyKk/KxMGb7puxlVZmAjhPA7Gr6oZw==";
        };
        _Q004mbf5 = {
            "id" = "Q004mbf5";
            "file" = "critterarmory-1.19.4-0.5.1-fabric.jar";
            "hash" = "sha512-p50cf0tQW41vg5V9Jr2bzIGYaIqiLqBvG9x73tSWN2tjPo+aokNoZdyVOMH9pBfjMQZvVoN7H4FVs4iugRhBXg==";
        };
        _S8sRuBts = {
            "id" = "S8sRuBts";
            "file" = "critterarmory-1.19.4-0.5.1-forge.jar";
            "hash" = "sha512-5N8ZLUOsAcTdrj907sYUnoAbWWG++rCmMUGPvkrB2ty784NKC21590EjwSKYWRjsmU6k71lFa95mX7E7g8ZUrg==";
        };
        _SuRDBgoD = {
            "id" = "SuRDBgoD";
            "file" = "critterarmory-1.20.1-0.5.1-fabric.jar";
            "hash" = "sha512-x8JyOAbr0pM8vOnsULHyuZHAclwoi2ifJMZGFibYhnxdUmZkxbZsWookSPf84j369b203DMshUoQkSYyGLEzpg==";
        };
        _Oj9Zbtjo = {
            "id" = "Oj9Zbtjo";
            "file" = "critterarmory-1.20.1-0.5.1-forge.jar";
            "hash" = "sha512-C/RvoypqiGUFJYHABGeyuSg2a6uzjSseDmU0IFwb+TV9UhynSuVoFDCJD0qhISZ2C1N62OHv30PSLXMzzQ+aAA==";
        };
        _3YeqPBbO = {
            "id" = "3YeqPBbO";
            "file" = "critterarmory-1.20.4-0.5.1-fabric.jar";
            "hash" = "sha512-ZEOR7Q6BMXoPLd03XtGQVZA+LA8MxF6yQH0QGCHx/lHbFggdQyb8yg4S9cIHMVPLoe1PzrWilxfJpPXTypi+sg==";
        };
        _xuBMbYoH = {
            "id" = "xuBMbYoH";
            "file" = "critterarmory-1.20.4-0.5.1-forge.jar";
            "hash" = "sha512-nXdCsjbtRpKfo7zYMENFyG3+Ma4zO+gGjCSnKGb4OZHgf2aw/N4wpkqhJDlUjboKvP91x0NLwipFw449jETxtg==";
        };
        _slp58nAC = {
            "id" = "slp58nAC";
            "file" = "critterarmory-1.20.4-0.5.1-neoforge.jar";
            "hash" = "sha512-W3MVGZuReAEKtKdVlHF7pFqzkQZcgDfJVynIag9F94aW+S036zoBjx4t7Jlv5dDsmL12y/Cz20cmadJefF6bhA==";
        };
        _OvUAU2Cj = {
            "id" = "OvUAU2Cj";
            "file" = "critterarmory-1.20.6-0.5.1-fabric.jar";
            "hash" = "sha512-y4RcCpNzTfNQFVrmmY/FH+mYch7VaFYcqR2tv9CV2c24Y7wFwPJDvA3oDKhwi8fgYb+VdKVoVytHJDDFNl6Phg==";
        };
        _M8yECDBM = {
            "id" = "M8yECDBM";
            "file" = "critterarmory-1.20.6-0.5.1-forge.jar";
            "hash" = "sha512-eJ8hu8fAobW2YXRuXI5MXk9kWvSrb+r+3YAtebdLr5h3f8q5W68o2bqm3mfR/CQFBIXGjj03G/wW/cpKn3W1CA==";
        };
        _lpqSwCJy = {
            "id" = "lpqSwCJy";
            "file" = "critterarmory-1.20.6-0.5.1-neoforge.jar";
            "hash" = "sha512-ro+pKGewyuV6izllFVH5Tzd8cm9jp2yqPY3XtKW2Ic3TziwMyA8SGH6M/aHYUelrYJqs668jFJ24vx24XUQptw==";
        };
        _qSwKpETs = {
            "id" = "qSwKpETs";
            "file" = "critterarmory-1.21.1-0.5.1-fabric.jar";
            "hash" = "sha512-kfMIUh6bLSYOSRE0ICTfrGjl2RVvAIHT3KDDcIDha46VKcqTfbjgrA3YOpjA7E+1bAjv+oV+5vF9p/r5zPdIeg==";
        };
        _TPO28ACI = {
            "id" = "TPO28ACI";
            "file" = "critterarmory-1.21.1-0.5.1-forge.jar";
            "hash" = "sha512-txm0amLFgVkUXu0I1fk3+5j/Tk2oHH/uVNtcMHio1zA9CmMtwWPGnFRccwFUXstbZbG4NSNC3JVrY+MJi9tFbQ==";
        };
        _F0uXDRBQ = {
            "id" = "F0uXDRBQ";
            "file" = "critterarmory-1.21.1-0.5.1-neoforge.jar";
            "hash" = "sha512-GPGBZo2QOP3NDrul9VijcINdkiUqynjd8vxc7lkd5PGrxu0Yr/pKlVRbLRNlC84a0ypqM6sRH6mbYX/jJNJBhA==";
        };
        _HnFQTwF7 = {
            "id" = "HnFQTwF7";
            "file" = "critterarmory-1.21.3-0.5.1-fabric.jar";
            "hash" = "sha512-pUbEzO17pXQVmqEeEy67HEvKlBoMOgmLbiG0uX3uKrEOBXJR959KqD7hSFWvGw6wTzB325Lmwckx5OObc5ZZKQ==";
        };
        _SGttPRTq = {
            "id" = "SGttPRTq";
            "file" = "critterarmory-1.21.3-0.5.1-forge.jar";
            "hash" = "sha512-WYP3IIftmoLXwLLp55cZ9joF6ki7iNGlRc0NaEShH1v4JqcywK48zyCmtlVBoF5o31IWgjjN6KM2JheI7bHCFg==";
        };
        _38bEiVeU = {
            "id" = "38bEiVeU";
            "file" = "critterarmory-1.21.3-0.5.1-neoforge.jar";
            "hash" = "sha512-TQEgu3O0KbVaUgSc0OWtvsMlrCGUc3TJJcQzB8oTH05BYZ3nOU1a2Qfd0b/xilr1+tkvwH4bvGXVlcmNU9QiWg==";
        };
        _geJnmaHK = {
            "id" = "geJnmaHK";
            "file" = "critterarmory-1.21.4-0.5.1-fabric.jar";
            "hash" = "sha512-os8g4jTuNNAtGsp77J8KkJCAGmbVaI0XHqZIa5puwUC4ofawDmm5tDAG6Y2xF33gQkBLH6DN4SPaA5ztnyfCeQ==";
        };
        _GD8123RY = {
            "id" = "GD8123RY";
            "file" = "critterarmory-1.21.4-0.5.1-forge.jar";
            "hash" = "sha512-FjD/ILGNmdN/JmqYKfJubKD/w2MFoyxp9+VEfHfA8i8RFUJH0GIISGn9aPehlzP9a4graafZGL6944bO83/bhQ==";
        };
        _bWUoVNJJ = {
            "id" = "bWUoVNJJ";
            "file" = "critterarmory-1.21.4-0.5.1-neoforge.jar";
            "hash" = "sha512-rvzlvvlzyVR95sqx87uhDvTvcmXPePR2uEouG9wa+DwiBNmLeQyVMgSezzjhTwE/JF8E12AujPhKj3laB1y4fw==";
        };
        _6v6mRz0p = {
            "id" = "6v6mRz0p";
            "file" = "critterarmory-1.18.2-0.6.0-fabric.jar";
            "hash" = "sha512-XdR98sOA1RSWd/N27pVyw4eocb4XpDogyKIEX9Lq6ZQUwPdYMLVgUTWB4I2XfmGGqA0h/JMStBrDOlvmMNh/BA==";
        };
        _BLwqxPmp = {
            "id" = "BLwqxPmp";
            "file" = "critterarmory-1.18.2-0.6.0-forge.jar";
            "hash" = "sha512-GSSWAb35dPmmksqW3KTg4FdL0XELb6tm6GAPah8OuiSgcHl7/d9aAA/ivvNNIn1SaFNrIMhSuN9VWnAabWcyxw==";
        };
        _4K3mEOR2 = {
            "id" = "4K3mEOR2";
            "file" = "critterarmory-1.19.2-0.6.0-fabric.jar";
            "hash" = "sha512-hEbeiebHW0t2TZwG5Glc8bb8k1Ups9JDa3coJ5Vya8Tspa94NKm7pkNKukZC/Dc3cqhXU1k41j+kcxM4Ew7Jdw==";
        };
        _b79Gis3V = {
            "id" = "b79Gis3V";
            "file" = "critterarmory-1.19.2-0.6.0-forge.jar";
            "hash" = "sha512-dzLzsQhTfkLdKJNfCr5Bhj3w91tKM2dAR2PrAV4AJddSOVDKNgzKrAxuIINNd3s6CreMK6weEHWF9nqgkScaVw==";
        };
        _PWz7rAOK = {
            "id" = "PWz7rAOK";
            "file" = "critterarmory-1.19.4-0.6.0-fabric.jar";
            "hash" = "sha512-JnipcIN3NverQWmqOii9Ghs6mVk2TV7oxCrt6idBxNamujzfWuIQUKc4sHJRt68fteUCvURv49+x8N/2RN1TPQ==";
        };
        _5nwdlrv8 = {
            "id" = "5nwdlrv8";
            "file" = "critterarmory-1.19.4-0.6.0-forge.jar";
            "hash" = "sha512-kdy48gRHtx8M0TB0NmEzakXFK4soK3V7pIBnVXi8sbQvT++SBgn04bQppXQZR24OaKRSUZA49gxMkzvzAfo6Sg==";
        };
        _A5PUHnWu = {
            "id" = "A5PUHnWu";
            "file" = "critterarmory-1.20.1-0.6.0-fabric.jar";
            "hash" = "sha512-+3xrRq7pqvcaIJq4UPbqkrkrSMCm3+aUA6frkWi3taMLfnbXaNILDv+WMqRiS7B9DYOTlNMjz5P1e8fW6hnWSA==";
        };
        _dvYHddEw = {
            "id" = "dvYHddEw";
            "file" = "critterarmory-1.20.1-0.6.0-forge.jar";
            "hash" = "sha512-taJz789+JDcfMbvAZfmgbRyTQIq4WKjIjXveWY4gYfLMuIuwiA9j8HjCw6Ol/J2EYsGgHMvfAt2uzzKzER05WQ==";
        };
        _mt2EWWFY = {
            "id" = "mt2EWWFY";
            "file" = "critterarmory-1.20.4-0.6.0-fabric.jar";
            "hash" = "sha512-h9gXodJiFsKN0JxNsvAXwCW/8rmWRdvQhlwiRrEke3vbBzrkuuA6WWPt59zIEVcq0B3H+a1luiSZAqCjuwx7lA==";
        };
        _K0mOuker = {
            "id" = "K0mOuker";
            "file" = "critterarmory-1.20.4-0.6.0-forge.jar";
            "hash" = "sha512-OgAQWT/3bobS69BfsQzzZWejHjq8tlqesr8W1EF8fF84gM94nzwT2YSov+yXD0kZXfbdmsmlZG/gJX4c3469Fw==";
        };
        _3HAsWrYa = {
            "id" = "3HAsWrYa";
            "file" = "critterarmory-1.20.4-0.6.0-neoforge.jar";
            "hash" = "sha512-0kG9CjTuMqyRCKvKXr7u86GNAxjzVphYy67T3lUg1IRghLKZ3UTLCXkGwIyOopPwRAaLYxdZusbzyyzB13oyzQ==";
        };
        _wKxkN67H = {
            "id" = "wKxkN67H";
            "file" = "critterarmory-1.20.6-0.6.0-fabric.jar";
            "hash" = "sha512-XjAttLas6j9YaTimbbmXxGPi7czou47sxu7GjEFll3IfmFURCx7z+Frd2kVB7XP5a4VJlXThY3RQvxCT6cukPw==";
        };
        _4ruZuk28 = {
            "id" = "4ruZuk28";
            "file" = "critterarmory-1.20.6-0.6.0-forge.jar";
            "hash" = "sha512-E0XQErhYFY0TmzGZSDlmsyqN19+14XYuHKgO5dZu+wtowjXIZcMJz2NhkjPiNJCUrgM5+zTehGwAYnPDX27EtQ==";
        };
        _NacnGs9w = {
            "id" = "NacnGs9w";
            "file" = "critterarmory-1.20.6-0.6.0-neoforge.jar";
            "hash" = "sha512-ccT6a4onM8Qg/LSmLRUj+Kt7TyhVC6XZYEuG/Cih0i+qfHE5wZHzEYfap8ob9CGtTWVWCpscDg+eJ8/E/PR3Kg==";
        };
        _LeqeeYs4 = {
            "id" = "LeqeeYs4";
            "file" = "critterarmory-1.21.1-0.6.0-fabric.jar";
            "hash" = "sha512-jPYvcEfH0mMGlosXABVmP2ayMTe+GNZn1oWa89TcJykU/7NfMwWeaUCTqII2WBOYGIz4a+yuH6HC4gIBccpSBQ==";
        };
        _5ep51CCA = {
            "id" = "5ep51CCA";
            "file" = "critterarmory-1.21.1-0.6.0-forge.jar";
            "hash" = "sha512-aN6E9iPU4mXLHrp+XTaXTCC+zR+omFpipu/Y3A+0ufQr5uhObZGYNScpStZaCs2Gtqz3bZq0ty9Y1Blr5dyl5g==";
        };
        _3KdW3SCa = {
            "id" = "3KdW3SCa";
            "file" = "critterarmory-1.21.1-0.6.0-neoforge.jar";
            "hash" = "sha512-qRLLdAu2CNuqfuqHtY2BOunuE6wtw895eZg2VY+Otz8SZkdjo5GbkNwTciEajZd4RiuO6BDjnICofmMqC/s8WA==";
        };
        _FY2JX4Fu = {
            "id" = "FY2JX4Fu";
            "file" = "critterarmory-1.21.3-0.6.0-fabric.jar";
            "hash" = "sha512-REgpF6W8RwO0/7VjUpWzta8E9it/7Qga2JNwgWS50BJicQ8d9TIGhR+IM/acbK5FeVZoP83Ap8VQwGyIQ0Qyqw==";
        };
        _NYXxDus4 = {
            "id" = "NYXxDus4";
            "file" = "critterarmory-1.21.3-0.6.0-forge.jar";
            "hash" = "sha512-NWMAGopVKpPRybvAm8vXI4kf9gy+ThXEUhmn0IQ+WOEXPFx+Z3HPQ/rs9/r8YbwnAueV28cDc1mghM7NCydjSA==";
        };
        _tt3IcBfC = {
            "id" = "tt3IcBfC";
            "file" = "critterarmory-1.21.3-0.6.0-neoforge.jar";
            "hash" = "sha512-nFRfeAWYxpFSXEXYHf7f8P+vc4u4LOEvBZWfkCgrSJ3U1tecKAFpOwM6xdo6uRRRXQrdLEjA98w6IX0GdIS9kw==";
        };
        _G5h6zwgh = {
            "id" = "G5h6zwgh";
            "file" = "critterarmory-1.21.4-0.6.0-fabric.jar";
            "hash" = "sha512-5g8SYoab60RI5jSjNXKKPPogL1U5+cdP/bBjceDPZ5grqg8b3QiOx1knP0yX7AC52ZODsh63Mw0bRwruaKEhYQ==";
        };
        _4YSAiGa8 = {
            "id" = "4YSAiGa8";
            "file" = "critterarmory-1.21.4-0.6.0-forge.jar";
            "hash" = "sha512-OYUMhTWxTh154xyYoxT9Y37DOvVvuBjwn+O5RPVMNUIUps64vihMLzmb5ppLV3ujxbW0fcFAW9qCuh45eoLGOg==";
        };
        _htTRjhRw = {
            "id" = "htTRjhRw";
            "file" = "critterarmory-1.21.4-0.6.0-neoforge.jar";
            "hash" = "sha512-aU6hvc2uTWDLLCy1+g3dOwmmETG2ZfD5XjhMe9eNmS4yfM92113MOhojKKj890EFa7OZx0sceELn+4RDFFb44w==";
        };
        _I2UADeB8 = {
            "id" = "I2UADeB8";
            "file" = "critterarmory-1.21.5-0.6.0-fabric.jar";
            "hash" = "sha512-SmlaBXpyiP/cvWbCMDeiDNo77RRpKPQbHYQ3fPrlFaoR2+lVOHbqDPuNXMNCFJk7wMv7kSXgooPs7Cpd+q5lHg==";
        };
        _k03l1RAZ = {
            "id" = "k03l1RAZ";
            "file" = "critterarmory-1.21.5-0.6.0-neoforge.jar";
            "hash" = "sha512-es4DotalH+rWUU4/pcQfm3h8q/GIfXyppRVi/FPAvfdJPY99Pc5QJ3fm5Fjz+VPVE6Dq9BZ88C0XWK3md+Iucg==";
        };
        _8CjtQWBs = {
            "id" = "8CjtQWBs";
            "file" = "critterarmory-1.21.5-0.6.0-forge.jar";
            "hash" = "sha512-0w927scpdms76zcdV5aIUwI/edwcXPe/7AuznGFKWo30GHyo7Ww1eCDW/yapPPlEORkaIDX0tYNRwKMXEurUqg==";
        };
        _ngju0yA3 = {
            "id" = "ngju0yA3";
            "file" = "critterarmory-1.18.2-0.6.1-fabric.jar";
            "hash" = "sha512-7pgq1qLqQB+SmvvVFWSl7TI6bNOITe8SlxW6HZw8Udl30LbOZ4k0a51cWb/HUeoUACgXLlnC3M9BDFUOTASTQw==";
        };
        _dUEpUYP3 = {
            "id" = "dUEpUYP3";
            "file" = "critterarmory-1.18.2-0.6.1-forge.jar";
            "hash" = "sha512-EwenbGXfbvE1oSq+piHFECacjxNr0oyJE/81xfLGOQ0vnMqHQrKfeLApSMxs/FdjPhls8LP+yPgKOKXUKp7riQ==";
        };
        _5NZDJU58 = {
            "id" = "5NZDJU58";
            "file" = "critterarmory-1.19.2-0.6.1-fabric.jar";
            "hash" = "sha512-ihpxtKwyy0fIg7EGZtk93y4GCa9h2zM2G3+ji2ikT6Uu2W9BQU2x4LPjGvJmqEg8akyUezEYRvVbzlDxXDA/8w==";
        };
        _cQcoldxu = {
            "id" = "cQcoldxu";
            "file" = "critterarmory-1.19.2-0.6.1-forge.jar";
            "hash" = "sha512-B5uJucHxCxCAPEhrMStySFDqfnCLlQDyFZDcmMNJH5KZdBQAKQhi7RWhTr5yxnlgmwU3hnaszhC6nJlnutCaGw==";
        };
        _WcbUK3P2 = {
            "id" = "WcbUK3P2";
            "file" = "critterarmory-1.19.4-0.6.1-fabric.jar";
            "hash" = "sha512-ob0MLtQz3Gkkg37ZJaaw5D/gdNVDboRQ1Iy3cP0KEgJHCfQ29ixwrw7a+b6U3Ix8XEEmh0UkISkiUUPTx627QA==";
        };
        _5feZ6pSz = {
            "id" = "5feZ6pSz";
            "file" = "critterarmory-1.19.4-0.6.1-forge.jar";
            "hash" = "sha512-pFIJ1/mO6/PLf/omZRBAbuKjvBNswgKszWtZvvbtrE4dXN7tukhpdRvCUfM+TVgg4mACZC7OtOSnOnCGMiwpZQ==";
        };
        _NEeAqAza = {
            "id" = "NEeAqAza";
            "file" = "critterarmory-1.20.1-0.6.1-fabric.jar";
            "hash" = "sha512-YFlo9PdCrYoafXXPVnDikUqWnPPSbRHSKKardJqbInKNUJfsGyYwUwPximKYl/OkgE7wBAgF2bqtYeYWYq/8Lw==";
        };
        _2tF3498I = {
            "id" = "2tF3498I";
            "file" = "critterarmory-1.20.1-0.6.1-forge.jar";
            "hash" = "sha512-Vj20+e6De5RPvRourhpgJeng2LjR8CwHWFv5tMVXHe8pjVJFiNZi7T93XSnKYm1qfZgbv85aL9rQ8nN4zRyMsQ==";
        };
        _2stXOdt7 = {
            "id" = "2stXOdt7";
            "file" = "critterarmory-1.20.4-0.6.1-fabric.jar";
            "hash" = "sha512-lk6wpAb9IklslsJbBejp1OMcebx1i16v/gDTHpVfjk0jiuhw/V/TpAksqKytRUCQeIZ018KVBfVQJOcZg2wXvg==";
        };
        _XjRpHRbG = {
            "id" = "XjRpHRbG";
            "file" = "critterarmory-1.20.4-0.6.1-forge.jar";
            "hash" = "sha512-L8Pz5XC1a3+MnO1AEL4qJ+vXdN+9e99rLl4GlbAwMOA8Oib9UrIyTwXYF66GQ0/D6NuF4cNyyrAXMgzKhkBdfg==";
        };
        _rmp4NVDE = {
            "id" = "rmp4NVDE";
            "file" = "critterarmory-1.20.4-0.6.1-neoforge.jar";
            "hash" = "sha512-fgPO4kmioc1QilCn2Qee8T3tTDKT0uEFb/mrscqx0dcdkF5mBFpS7izzWg0/g/T8kM8MHG7BsP2VhaW1xBPEuQ==";
        };
        _qrEXl74D = {
            "id" = "qrEXl74D";
            "file" = "critterarmory-1.20.6-0.6.1-fabric.jar";
            "hash" = "sha512-2Qe8ngxa0skp826oJMZuB39UKfbD6xhNqg/3vtko1lcbFlM0+9t8D/EIBFDcq1PPvOiiff1Gpe+Y/lpMwzSAGg==";
        };
        _zzbdlg9g = {
            "id" = "zzbdlg9g";
            "file" = "critterarmory-1.20.6-0.6.1-forge.jar";
            "hash" = "sha512-NiWAxd+r9QdLyr7sbhy7vmm1OOe+xQxvsr14xYWLdhoUrLqy972OLDfc10Q13YQMptHugRFwtRgBrFQPUsUtAg==";
        };
        _VEfFSETT = {
            "id" = "VEfFSETT";
            "file" = "critterarmory-1.20.6-0.6.1-neoforge.jar";
            "hash" = "sha512-b5R7KIwE/Z1dEAevoC7IYK7AM9vF937vGj2Tg+VY7B73C6E62ddposXsh4qg3FcC8CllIJbK0YKVq+O7mzPjHg==";
        };
        _J0qDMBSH = {
            "id" = "J0qDMBSH";
            "file" = "critterarmory-1.21.1-0.6.1-fabric.jar";
            "hash" = "sha512-uNxsxQ0c1hytmOWll3GiT8Gl73HBhjhmGzqDZzuTQ/anAfrejRbRRfflJcHNCufv2LwR3QfDZvRlKflaZDSRpA==";
        };
        _bubZGAiK = {
            "id" = "bubZGAiK";
            "file" = "critterarmory-1.21.1-0.6.1-forge.jar";
            "hash" = "sha512-BHRkQru5bKjNkVR0J0uOKbd7IvdoXeon1/jjwcyHIG+hS34vV2KPmjPPrEo29u/lO4+vyYmbiddX3mNj9ECDRg==";
        };
        _TSbwlCmT = {
            "id" = "TSbwlCmT";
            "file" = "critterarmory-1.21.1-0.6.1-neoforge.jar";
            "hash" = "sha512-+OQ6Z0/vcKNLrbWJODhLkg3LMtbFSF58YshA0zN56qRIcVJT+CzjnIFTZjmJxu/xP+5E44NIrMT1Jh4Y5ph0Rg==";
        };
        _tbThfsoc = {
            "id" = "tbThfsoc";
            "file" = "critterarmory-1.21.3-0.6.1-fabric.jar";
            "hash" = "sha512-Pbaol4hvKtBqdGn0S47Xh/uKGV+e4/2VnKpjsXKAbaWuKbBUEFaaDgbwUXffk+Rblqj2ihN17AwGB0aPfA8noA==";
        };
        _b8tUaN7r = {
            "id" = "b8tUaN7r";
            "file" = "critterarmory-1.21.3-0.6.1-forge.jar";
            "hash" = "sha512-MSS8Gf8ADYe8dATTt2yIPvvXQINjLkdirvKYU+0LPdTw2l7WAIdtvf9GLuFkKzF/rhA6NDFOu9ojEDACjcuMbA==";
        };
        _WTgwBrSI = {
            "id" = "WTgwBrSI";
            "file" = "critterarmory-1.21.3-0.6.1-neoforge.jar";
            "hash" = "sha512-u6Iez+gViLFX7RanrlXd+s7N+2+BlvI0DHQxTQuiRgHVa83pNlXvJXsVuneZkkBBdpCmpx/HUvOZPUgHc1bQjQ==";
        };
        _a2T5jiFh = {
            "id" = "a2T5jiFh";
            "file" = "critterarmory-1.21.4-0.6.1-fabric.jar";
            "hash" = "sha512-QznzCAPBA+KbCLsXdlMQ1rstRBaPDeRobyvFJx+XPkc0hwJW4EOROGrGXHmPt5D+1l1bg7X8M9QLgT6DfL0iUg==";
        };
        _7eTJw3wU = {
            "id" = "7eTJw3wU";
            "file" = "critterarmory-1.21.4-0.6.1-forge.jar";
            "hash" = "sha512-7vdxxJaBHfm6gDMtEV2X6Le62kgvYXmLpp3wRQhSD1/+gRhBa9/n17CjzzgZOmOFfPDw4mGhsOvYmwCLDXCFuQ==";
        };
        _BhV5Vcu5 = {
            "id" = "BhV5Vcu5";
            "file" = "critterarmory-1.21.4-0.6.1-neoforge.jar";
            "hash" = "sha512-z0c988TxG3ZzqtIvP8FppyTrmkKUq8WnouFqLKHtKxJzs6NU+MsfePPKV885xa3bL38cfZXBmM9nj7e9PcvFpQ==";
        };
        _WGeGL2hu = {
            "id" = "WGeGL2hu";
            "file" = "critterarmory-1.21.5-0.6.1-fabric.jar";
            "hash" = "sha512-TIlsYc5GgcF54RF6eOXMGkRKFBtN5UalAIFWl0zsyZeQdQpc3O134Hefc9dtIQJqdLJZjLuLS9SEj1K9A57xdQ==";
        };
        _Lm2zeNih = {
            "id" = "Lm2zeNih";
            "file" = "critterarmory-1.21.5-0.6.1-forge.jar";
            "hash" = "sha512-vIN49qoQQwMTzCH/tPRey+NXtjX898Dq0e6eY5mGim8uU7V0lm/XII8jtHPGjc6VZnOkAqVFt/PI8n+/rSaLwQ==";
        };
        _nRFEK5rA = {
            "id" = "nRFEK5rA";
            "file" = "critterarmory-1.21.5-0.6.1-neoforge.jar";
            "hash" = "sha512-5+AxMCZKcyiNb1pUpQ09kljnE38iEPi7Er84iphVT+ysvxuOLbVoBl6upyP+RlPDpY/qHVYsVoqv0wBqtrScSg==";
        };
        _vLQtMLt1 = {
            "id" = "vLQtMLt1";
            "file" = "critterarmory-1.20.6-0.6.2-fabric.jar";
            "hash" = "sha512-UXldiTBQAC2m0YygTa9cY3iSyaSAsPhzuz1oQ3P8ZK09Ptn2cLIDXx8t/68FWIvaXiFentHwDpTKvl9X0BrunQ==";
        };
        _SLJ99gBI = {
            "id" = "SLJ99gBI";
            "file" = "critterarmory-1.20.6-0.6.2-forge.jar";
            "hash" = "sha512-1czdOVNpVw2EEIQJVxIG75PCzIf5NQbc07ep7KoXMY25i3IVEdU0fo4dOS2MVt85HBAQY82N6qZwgFw7O62EYA==";
        };
        _qx8PSkiI = {
            "id" = "qx8PSkiI";
            "file" = "critterarmory-1.20.6-0.6.2-neoforge.jar";
            "hash" = "sha512-xbOchtE0SaDmzoGrdsjyPxVhaOIPOX332G7U1jTbdDSjP6NR/n2cPVGmAEKdYhl9jZER0aNV4kTsa6IxWtX7jg==";
        };
        _AGYdHECD = {
            "id" = "AGYdHECD";
            "file" = "critterarmory-1.21.1-0.6.2-fabric.jar";
            "hash" = "sha512-u5mfeyfP57HXfTKHOLVwI29O5x/X2PR9JlbTLkF4VuddCJnbeJwwO9fx/ZpY+UmUeLcpzbQL1FPPh80NsZJc4Q==";
        };
        _opUQqb3O = {
            "id" = "opUQqb3O";
            "file" = "critterarmory-1.21.1-0.6.2-forge.jar";
            "hash" = "sha512-xyTqtYXOOH5cVlKB1rrHbKGEVVgb5lt74ssMz/sB73HIDl8WY1YvARoSDI1LxDG7FXKILw7/q4S5CGl40MzMHQ==";
        };
        _4srnZl4v = {
            "id" = "4srnZl4v";
            "file" = "critterarmory-1.21.1-0.6.2-neoforge.jar";
            "hash" = "sha512-6sBe2llb+PCQKhC5pw/2gvoZVKiBz22c4tbfHUQUR29+zu0HhocEZVTEs9NJn6FwKRhuw/IUPRnnl+/Cg3qZsg==";
        };
        _oCWZTKus = {
            "id" = "oCWZTKus";
            "file" = "critterarmory-1.18.2-0.6.3-fabric.jar";
            "hash" = "sha512-aVl0JSWjYGjw8hF4t2eJPW8j4j5B7k9LMn+MTAoERJPmMBU6ZEMO0UkKVnrjkHpJkzUirV8kzGq/7caml2m7XQ==";
        };
        _DfixS9Zl = {
            "id" = "DfixS9Zl";
            "file" = "critterarmory-1.18.2-0.6.3-forge.jar";
            "hash" = "sha512-XgtsrrxXzN28EXmsD4g1k4hj7q9p4o9fCUWsMRSZgAzg5eu/cnGY3eBJJqEJRXUf7SRelq2fm1c6XcSFbFb0dg==";
        };
        _m5hj3rtE = {
            "id" = "m5hj3rtE";
            "file" = "critterarmory-1.19.2-0.6.3-fabric.jar";
            "hash" = "sha512-o0MZ+Zat81ilwKMIaAQPn4vZu5U/YI3rZHFvttoFF91i3VBIAe/taY++pPawvjF3tWVglyLjGXMSfMOsZjgeJA==";
        };
        _o3vokEWk = {
            "id" = "o3vokEWk";
            "file" = "critterarmory-1.19.2-0.6.3-forge.jar";
            "hash" = "sha512-SPwW2AFbeSgz/ROw12VlsmVqFzS21iZi6MB6kQtvgh5eAUNXaugPf+mF0hV6pogHt+Lect1sk7or0AJOq82p5w==";
        };
        _4iW4Hpbu = {
            "id" = "4iW4Hpbu";
            "file" = "critterarmory-1.19.4-0.6.3-fabric.jar";
            "hash" = "sha512-rQuZNIP/j/ZPIBdj9Asb+MZU8ofJ2pSmpJ8TAEU0SrcItWGFJbrupQu8Sbj0UWvL2qlYZ3ILlEcTszbULl+BNg==";
        };
        _PgWMqKNU = {
            "id" = "PgWMqKNU";
            "file" = "critterarmory-1.19.4-0.6.3-forge.jar";
            "hash" = "sha512-e4KrBLGw2Mo/Y1/5sgMOyTSY0inb2L2nvQLmuRUTlyBC3kwbMtGcN0d+lzHC2IHj8/kIhs+KWao7wljJV1Lrrw==";
        };
        _yJkOk4fq = {
            "id" = "yJkOk4fq";
            "file" = "critterarmory-1.20.1-0.6.3-fabric.jar";
            "hash" = "sha512-2WmNGFaFlnzIu+KEEd3yUzDKkcVoNEYPnNlXx82RBHzZVMK8N2CkNgQJBeU4fgke8pTflA0PyjCjyMTh5QRvGg==";
        };
        _TieC4Xhu = {
            "id" = "TieC4Xhu";
            "file" = "critterarmory-1.20.1-0.6.3-forge.jar";
            "hash" = "sha512-BQBsnrLTZeiVCJdGapzsMO269v3LVUglXtiEY83doCUXnXTgfp4mABvwFZgzG7WZSfWMhTXPFKjXv+ni0Kwq6g==";
        };
        _uX4AWlhF = {
            "id" = "uX4AWlhF";
            "file" = "critterarmory-1.20.4-0.6.3-fabric.jar";
            "hash" = "sha512-WHO60Zy8ZtSHuakTz987Y+QG5xNEJYEIFIKsiTN+yQQ7/00t0brt2aBL08MeRvs4IXyzq+CtfosDLGzhmHF/WA==";
        };
        _9l47Beb1 = {
            "id" = "9l47Beb1";
            "file" = "critterarmory-1.20.4-0.6.3-forge.jar";
            "hash" = "sha512-4S8SR+ileh+SYacb6KvdsgnllsQPPiflK0RgOAtuK0HqaUmFvh43BRtYpK9E0H/Zb2vW+syphiRRN4hxNiAibg==";
        };
        _k0A1ylWH = {
            "id" = "k0A1ylWH";
            "file" = "critterarmory-1.20.4-0.6.3-neoforge.jar";
            "hash" = "sha512-Y5eTkun+t799UBuYVkJf87X1TlAYMIRCOj24+KyBqHsgttwc4xXUqW+kS702mB1pJLYiGoYZ2gxzxvIMiWIKkA==";
        };
        _SOkKO7Hy = {
            "id" = "SOkKO7Hy";
            "file" = "critterarmory-1.20.6-0.6.3-fabric.jar";
            "hash" = "sha512-Pw8pokjmfswqsfcs9hZUWq3GeRm2RGC7Mu7/ghuEcX7i03WO5C3rTcHZ9uESpnuJWRADl8Gwz+hcgEPRkw2+PA==";
        };
        _Sc47APnz = {
            "id" = "Sc47APnz";
            "file" = "critterarmory-1.20.6-0.6.3-forge.jar";
            "hash" = "sha512-aDqsXa8s2EPDE3fKxPX8wciJ9k56SqaviuvNuG967NGLrcbzyrGve8cJ3DMF04fOJQSqnebEdXnJYptSBE6MMg==";
        };
        _97v7f4DB = {
            "id" = "97v7f4DB";
            "file" = "critterarmory-1.20.6-0.6.3-neoforge.jar";
            "hash" = "sha512-0bQ7DKHEKclNhBdxvJVVyvC4CWfk7lxyrf+0WXY37bouj+PRQoNiVE6ZtfQJSx5CT4CZ8Ao4R6okzIlvPJLA6A==";
        };
        _L9cYmASf = {
            "id" = "L9cYmASf";
            "file" = "critterarmory-1.21.1-0.6.3-fabric.jar";
            "hash" = "sha512-RDnXDf4OiiTMLfokJkYAuztROnarnvMaBBHXQxRaIeJMaIpOdbSJuWgnEyT/jj3u1t6YvpIMCjllfztCP+catg==";
        };
        _tz21X55M = {
            "id" = "tz21X55M";
            "file" = "critterarmory-1.21.1-0.6.3-forge.jar";
            "hash" = "sha512-hPxBaursupR0f4StylJxupHjZe6rkLFGAgauOaTuIAopM12wQz9F20beqQFlgeT0qKEL+TQyhoKTeV4HVRl2QA==";
        };
        _fZny6H47 = {
            "id" = "fZny6H47";
            "file" = "critterarmory-1.21.1-0.6.3-neoforge.jar";
            "hash" = "sha512-XiDCij4dcOJNZs1pys/d6AWEqrWlJm0WOnk5siUu6SBO5ZzSQSRqJPRYymwGiRy8Z5XTLYY0OejXEVO5WDAz5w==";
        };
        _3ZdwrYWL = {
            "id" = "3ZdwrYWL";
            "file" = "critterarmory-1.21.3-0.6.3-fabric.jar";
            "hash" = "sha512-s1gEw+NjZ6HeIT8GUbKcZQoGAOMO7YEa7nH8F6WYBGfnNFF7cjjzyEfTGGNL3SXoyUyEsCDiIbEcKKe0TlUmeA==";
        };
        _JN8RlLGV = {
            "id" = "JN8RlLGV";
            "file" = "critterarmory-1.21.3-0.6.3-forge.jar";
            "hash" = "sha512-ON2Yj8BsQbZT6OHtw7Vx1hWpofuvIukuajO2i2Rnmd1ycY7qkjk88k/W7nTCzMsBF8lp8PG03ITYVYBKVBOdHg==";
        };
        _5u2zFrLK = {
            "id" = "5u2zFrLK";
            "file" = "critterarmory-1.21.3-0.6.3-neoforge.jar";
            "hash" = "sha512-vWdmbDiz/nXLMQqoBcEpwniM56ODsByAFyB6ihAu9UcQyYDZoIMzW4bJolKb8D+3f2KkT9WY4AtaUU8ZXpwgEw==";
        };
        _GVr4vfGm = {
            "id" = "GVr4vfGm";
            "file" = "critterarmory-1.21.4-0.6.3-fabric.jar";
            "hash" = "sha512-Ro0NeNzx7A+1fiXcXiu9f06gsE6qxOSA/ax07gUnwcy8AjizDM2bOv/iowfx4g/yvOAjCDLaINbcKBZ19fsO1A==";
        };
        _6WNYh7aV = {
            "id" = "6WNYh7aV";
            "file" = "critterarmory-1.21.4-0.6.3-forge.jar";
            "hash" = "sha512-WaPlCa519aosD7bBRHJ3lxJ4SxW0evhV3KYwFgRKNAfuuATuOTLbaPnzpSAUv7B0UrCl0mdOQY2WueOrnkyT3w==";
        };
        _EFodpkjq = {
            "id" = "EFodpkjq";
            "file" = "critterarmory-1.21.4-0.6.3-neoforge.jar";
            "hash" = "sha512-CCQXNr03oleM8HAh/oBM+k/TjMhV8l3dH+OScM5BGL1E/BdXfaYiRBv87CmzIymFE450Ezbsugozz6H+MvgGVA==";
        };
        _ZyFmTfW5 = {
            "id" = "ZyFmTfW5";
            "file" = "critterarmory-1.21.5-0.6.3-fabric.jar";
            "hash" = "sha512-OQ42qKLJeSlVndbIJZpvOlclfew1U2yy/BOFiOcCIi9zdsNpbrAV3E087/mOnVnqReyYgFBO05nZd68An5e3sA==";
        };
        _h5aXDdrT = {
            "id" = "h5aXDdrT";
            "file" = "critterarmory-1.21.5-0.6.3-forge.jar";
            "hash" = "sha512-THnfc4vSicMxoJxYN6HbDUhz+G5ZThz+WM55TlNKay4J4HP+fV5il3ub7K1ufRKGwtnEZtgDPON6w0gezd188A==";
        };
        _UK1Pxoz9 = {
            "id" = "UK1Pxoz9";
            "file" = "critterarmory-1.21.5-0.6.3-neoforge.jar";
            "hash" = "sha512-SdN8lP3N/wJcGP5CnaGaFH4c885bb0AB36qSfCVbLOCVAkDtNTZoTu3LFg9sLXYeXJoYqOJSbc80nEHifdAlvg==";
        };
        _Q9qcZZwx = {
            "id" = "Q9qcZZwx";
            "file" = "critterarmory-1.21.6-0.6.3-fabric.jar";
            "hash" = "sha512-HuU9E5c2Bgqco+YMYDIUjO1/5ePQvir5szsqknI7x5UUyF3gDVev6sGk8xeZ2KDyJBb+OZB6WL9eoQpdzeDLMg==";
        };
        _PI6ZmOB6 = {
            "id" = "PI6ZmOB6";
            "file" = "critterarmory-1.21.6-0.6.3-neoforge.jar";
            "hash" = "sha512-7lmmN9KjugvB3Hnc1qQrtT68YtsrgwmCH9gUmqBhT9TtabzpOH/pe8Tn8SFy7AqTJdVYCaWGnPh1G+rSBvoEBA==";
        };
        _LhzKCFCy = {
            "id" = "LhzKCFCy";
            "file" = "critterarmory-1.21.6-0.6.3-forge.jar";
            "hash" = "sha512-lLi5SrMcg/PJO1tNAtEczOzwUaRFj0W+Va0SVwWqJYIp9qbKEXD61thwQOU26/XdKyHIfj4DRTEyq+Y0QVGriA==";
        };
        _a50rbxwA = {
            "id" = "a50rbxwA";
            "file" = "critterarmory-1.21.7-0.6.3-fabric.jar";
            "hash" = "sha512-4tgj8cHhLh0nMSQIJrwOQP6dExkCJ5mCaKk/7WH5rwhc9K7IYfDw2c+uKnzS4wZU6PRbOKgiXUG1lI7kYVxQPA==";
        };
        _KgsemJqU = {
            "id" = "KgsemJqU";
            "file" = "critterarmory-1.21.7-0.6.3-forge.jar";
            "hash" = "sha512-vtRcPtjtwDLRRXRMHE9pZqmDHJzTBkWIDAi5vMBEq9e8fK1Okv2rxh78/q3ylojYl8YNVH87UfxGPI1pZPzdKg==";
        };
        _ejou3s5j = {
            "id" = "ejou3s5j";
            "file" = "critterarmory-1.21.7-0.6.3-neoforge.jar";
            "hash" = "sha512-Y8PE2vTTKTyQkaI8lweJCqcU0SGrSYWBsunBSAOYQ5b4zSqA59AB64zi9FUxnKIA96EgCTSyCWZo3aD2MKtuSw==";
        };
        _Jf6HT1S9 = {
            "id" = "Jf6HT1S9";
            "file" = "critterarmory-1.21.8-0.6.3-fabric.jar";
            "hash" = "sha512-X0qW6hyXZyzGR0cAG7XwUUhgv8K7aZz+9CKdRoDtfk6zNc40173pkdiDYLr22MLcsVCqsYxr2oxO4q02sdoIEA==";
        };
        _Ah9bd57Q = {
            "id" = "Ah9bd57Q";
            "file" = "critterarmory-1.21.8-0.6.3-forge.jar";
            "hash" = "sha512-BR3aTFw8lrCYNZyl/jFWplMclKI9FVAdPDIS9hKwUzZ1oOXL9GiBXMgSz0KV60QypxZBmlIkSnTP4SDfRUHF4w==";
        };
        _MjO8nNw6 = {
            "id" = "MjO8nNw6";
            "file" = "critterarmory-1.21.8-0.6.3-neoforge.jar";
            "hash" = "sha512-ZijEhOtNkuLmlRDOr56yWiF/AS1xLu9DBIwppoB9iOuwwny3i5zfoAbLkTDSNujMm7WpCPXWkb2Y8HWBDd6VtQ==";
        };
        _oKBVYV0S = {
            "id" = "oKBVYV0S";
            "file" = "critterarmory-1.21.9-0.6.3-fabric.jar";
            "hash" = "sha512-4rMKpwGCsbb8BEWaQPPPpo/+8UdcIyD3Xlh+BNtyWgfImxSMMRn6hwjyP+l674B1htaIqdYsJx46KZdQNmkUQQ==";
        };
        _2RNgqhPS = {
            "id" = "2RNgqhPS";
            "file" = "critterarmory-1.21.9-0.6.3-neoforge.jar";
            "hash" = "sha512-o2+hMzTgC5Dkqz+4yTdyroRfC1BJYupimenExzWkY5Hwu4dYvMh8xyT9bcHV1MFDzE5sQMGo9spPsyvGTHacDg==";
        };
        _T78xEncM = {
            "id" = "T78xEncM";
            "file" = "critterarmory-1.21.9-0.6.3-forge.jar";
            "hash" = "sha512-ksroK/8KBAcNQBiFfpsSgRgQ1kkgyCiaRFcoODwlRHUX9rDf3TeEOoREh9FS47+RqNNhnWf3m6YzI2PC7mwDSw==";
        };
        _NvNmYMfH = {
            "id" = "NvNmYMfH";
            "file" = "critterarmory-1.21.10-0.6.3-fabric.jar";
            "hash" = "sha512-rYBpyW7bfrGNzIXIIZ2xUAgyvyq2cyXN8o0Dbi+pJwlO8Nzvp5bLbmBBMVfUzu2B8OztC0Iqt/emgLuN9lTN6w==";
        };
        _Ax9KwxMQ = {
            "id" = "Ax9KwxMQ";
            "file" = "critterarmory-1.21.10-0.6.3-forge.jar";
            "hash" = "sha512-dhRDXpgjv/ott5SbHva5Qp4NtdPSYvFJmfCjhH4FY8kC8zKtcWbMpYEMVLIVqJARDAVkAz6E/7Mx1nXiANb/bA==";
        };
        _UP08KyM5 = {
            "id" = "UP08KyM5";
            "file" = "critterarmory-1.21.10-0.6.3-neoforge.jar";
            "hash" = "sha512-dwyS2ag6iSzFHVtWeQG3XYj3EyTC7uNuxWD9/Oz+dLLMgp5PH7vSaxOnTxiKyKYGN0MY28cqQWSvuS2tOOjluQ==";
        };
        _YdUpOxdy = {
            "id" = "YdUpOxdy";
            "file" = "critterarmory-1.21.11-0.6.3-fabric.jar";
            "hash" = "sha512-DkWZM8VwLvLMxt4Sb/Ky3z82rzen7JQTqQK+UIqA6eenwHnynLor8ZsXWgDhNrgbp9r+PLTbbg5MTieeQT2cSg==";
        };
        _iOH1M99S = {
            "id" = "iOH1M99S";
            "file" = "critterarmory-1.21.11-0.6.3-forge.jar";
            "hash" = "sha512-1mksF7XYtpNHsH7wkAiGRW6UQGeYJk6FUCiwgvR0Eg+46p2x1mSV+pmIIqd0LY/3f7qnto1x8ZP3VBx+kqWzjg==";
        };
        _yZ6MvW4u = {
            "id" = "yZ6MvW4u";
            "file" = "critterarmory-1.21.11-0.6.3-neoforge.jar";
            "hash" = "sha512-E0tx4ZwE7PJ/rPScHWuOZvIP/P34qbf7DivfGK1EESE6vk0TBw80ZDy4MWoTCP/IoD9g/gb2P7j2bzKZ/5q/fg==";
        };
        _S3BQPTz0 = {
            "id" = "S3BQPTz0";
            "file" = "critterarmory-26.1.2-0.6.3-fabric.jar";
            "hash" = "sha512-K3XRSbvTk7neoGnNz0AG0d/WqV9366lFndSBK4dVn9sCLGlh3lx4Jfj+McXfKBHwOAdWIHKLkTMIiCxXkIZdmA==";
        };
        _S1n61sxz = {
            "id" = "S1n61sxz";
            "file" = "critterarmory-26.1.2-0.6.3-forge.jar";
            "hash" = "sha512-uueXOyD8LO1MmSh3UiVblkgXfgznSHbqNMQmDzX9Z7EbmDc40dR3omk52UH9ksURuYWyzXJ8BpYCTgSsSNw2Lg==";
        };
        _jezd7txU = {
            "id" = "jezd7txU";
            "file" = "critterarmory-26.1.2-0.6.3-neoforge.jar";
            "hash" = "sha512-09Kd22isrHNMyzaeSVIaZ61mp2CIQ5r/aig6Ehtn3/Fr+XrmUUmHsdj3P+ab/FaPUkArOOjQtLj2rTvxcgSXJA==";
        };
        _j0qUMf3I = {
            "id" = "j0qUMf3I";
            "file" = "critterarmory-26.1.2-0.6.4-fabric.jar";
            "hash" = "sha512-bzl6f9REVeRxeKnKTPXXDrer/eJUfSN5fSk6FzVO716rcSO1iGZve0PhGvd2Y/F+vljRa3Mm5CjNAy319Dq/EA==";
        };
        _whsk4c88 = {
            "id" = "whsk4c88";
            "file" = "critterarmory-26.1.2-0.6.4-forge.jar";
            "hash" = "sha512-xr+Hp35QBJWStM+vpeaKNiS8Ri18HOX6VEU3zRlz8Cqm6/C3kRsBkCMD27UJf3E/qeFf8n3fbNxufWDUDEJa8w==";
        };
        _pz3WQhoZ = {
            "id" = "pz3WQhoZ";
            "file" = "critterarmory-26.1.2-0.6.4-neoforge.jar";
            "hash" = "sha512-pYZJYjq966JpIB7jm027Wo7Ccuni7vRoUO/pSI4LrPeiz4i5eB6tMF0nCS6KyLwLqRstIJ6IopAwdWDsXDs7QQ==";
        };
        _RrC5mZBj = {
            "id" = "RrC5mZBj";
            "file" = "critterarmory-1.20.1-0.6.5-fabric.jar";
            "hash" = "sha512-tcONKRpjyc+Ay/Ty4i20m4/80BG0YfocB9mCWLY/txPzd6PNcuUR39JrWJUyf9Xq99CFMhnBp4G0V2uiMtZXXg==";
        };
        _JpaOhGY4 = {
            "id" = "JpaOhGY4";
            "file" = "critterarmory-1.20.1-0.6.5-forge.jar";
            "hash" = "sha512-6q3EjbRsicquTF9zah3Cs4EVEfrXeFcCtkZeoED669250QgJxIDNb40JHZWirjkAMnGSQNINSjYpKque54xaZg==";
        };
        _T2xkFKtn = {
            "id" = "T2xkFKtn";
            "file" = "critterarmory-1.21.1-0.6.5-fabric.jar";
            "hash" = "sha512-QJEhJagNn/OjsY6cpPQVVOITfN1JCAuA6XZDqqP8v8Tu+sY/TuMuEkw6u6wrR1VsXnO0xwh0DvwVtR017kxNdg==";
        };
        _xCpraSMc = {
            "id" = "xCpraSMc";
            "file" = "critterarmory-1.21.1-0.6.5-forge.jar";
            "hash" = "sha512-IrcUgdXDBZyCScDPlzz14hQ/phpdmSE7NgWvH9L5Vo7bnDaAq65fpAcEcrurgijbeTXhFWC+uOadCUG0FFOQ+A==";
        };
        _r6dnL61T = {
            "id" = "r6dnL61T";
            "file" = "critterarmory-1.21.1-0.6.5-neoforge.jar";
            "hash" = "sha512-06YaTGzu48OyE55Hjq/NkwlzhCTqLtsLFyy0JEiqyD4Zvu9q8+tmRgiqv2FUj8s8uymvcWaK6Gn26ft20vbIMw==";
        };
        _lM2f3qCd = {
            "id" = "lM2f3qCd";
            "file" = "critterarmory-1.21.11-0.6.5-fabric.jar";
            "hash" = "sha512-PATh9z9AALfE9PfwQekXco3sz5OxKTcooAn1I7g4I1wYfw7qjsHd1ZCQpNt5L7Pqc/5uW8TwXbjYI/aSGv1Rlw==";
        };
        _AcdZcpWo = {
            "id" = "AcdZcpWo";
            "file" = "critterarmory-1.21.11-0.6.5-forge.jar";
            "hash" = "sha512-+fPHYrlv3ln8S5aBF6p+6OcEVwE/hd76PUSpa0F57fEiAJww6yRFMRzAIbvBSWfCdxBNXZv4S267nxQIpb1pBw==";
        };
        _soQiUxBh = {
            "id" = "soQiUxBh";
            "file" = "critterarmory-1.21.11-0.6.5-neoforge.jar";
            "hash" = "sha512-aUzTLznZousK7i4KCmQpD46wDg5D7jS3nVAkvK35pDGgc/5c6mKkf2PyIKzPMvBCI35tSLUDJJZtIPLV8ytVVg==";
        };
        _Y5AigU8I = {
            "id" = "Y5AigU8I";
            "file" = "critterarmory-26.1.2-0.6.5-fabric.jar";
            "hash" = "sha512-O2sC1nqPqlCUSrL3dIaeLFA+NYoffblgabxSfGl82m649VyJCARhTMld3GUby7hufH5gpNkNpa/Js23Nhn5BUA==";
        };
        _dZIy4k2R = {
            "id" = "dZIy4k2R";
            "file" = "critterarmory-26.1.2-0.6.5-forge.jar";
            "hash" = "sha512-tnC4AJgbpHQys4MOr9OS8k8esAY8e3OQdyHlrLFfT9vISErAb1FPYAp44/Dlqzy1I9SgmydqbPRMRAPIenejuA==";
        };
        _kCItBkwf = {
            "id" = "kCItBkwf";
            "file" = "critterarmory-26.1.2-0.6.5-neoforge.jar";
            "hash" = "sha512-9lBMXT+Zl2b+gsYZb6fVZvqBzOE60h8fOnGjQZnRxTUWIUWgz/04PHa0VQk97V/Mt0/LR3tyKfBUi495rtR50Q==";
        };
        _9YdQnzUw = {
            "id" = "9YdQnzUw";
            "file" = "critterarmory-26.2-0.6.5-fabric.jar";
            "hash" = "sha512-KTlzvoMGX4K1+IYMHzndnxho53WznA21SZ0Bps990m+FKu9tTZKbfAvF/rNhfFy34AVfqxEEiBeJTeKxi0R1EQ==";
        };
        _9o7mBY6n = {
            "id" = "9o7mBY6n";
            "file" = "critterarmory-26.2-0.6.5-forge.jar";
            "hash" = "sha512-Fg3b+0VswPjD/7vqwXSrgGLIMrj6ivnNS8UxWORxEnwvWRQ9ZUftI+n07fhmX0/6lafyxOx5OtAARVD+xgpymQ==";
        };
        _T83KrVyQ = {
            "id" = "T83KrVyQ";
            "file" = "critterarmory-26.2-0.6.5-neoforge.jar";
            "hash" = "sha512-OVLsCpGR/cIn5aVzbzC24EWS/lJ8zZAMpytE2oz6vumzgd6wi5m9Xt3QlLKNtZFZZZseTMDzWmtxBQsEocW7Jw==";
        };
    in {
        "Nb64smST" = _Nb64smST;
        "g3xxrNdp" = _g3xxrNdp;
        "M9NT2GUI" = _M9NT2GUI;
        "Wqo1ot0q" = _Wqo1ot0q;
        "vPeot9AK" = _vPeot9AK;
        "KwNtKLic" = _KwNtKLic;
        "wTiweRW6" = _wTiweRW6;
        "ic9BY5Ti" = _ic9BY5Ti;
        "eKjc37lE" = _eKjc37lE;
        "XKfe5mPj" = _XKfe5mPj;
        "J8Rzy3Dr" = _J8Rzy3Dr;
        "mNWUZ7qZ" = _mNWUZ7qZ;
        "xh3C28xE" = _xh3C28xE;
        "N0uVzJ1s" = _N0uVzJ1s;
        "bFpBHq5P" = _bFpBHq5P;
        "g1QCHicp" = _g1QCHicp;
        "AYxmgK2b" = _AYxmgK2b;
        "cYRC5Gft" = _cYRC5Gft;
        "hZC4gxuQ" = _hZC4gxuQ;
        "RAigh6Es" = _RAigh6Es;
        "tS8bKjr9" = _tS8bKjr9;
        "Qcn4IOox" = _Qcn4IOox;
        "R3vxYyTj" = _R3vxYyTj;
        "8NGhGLcC" = _8NGhGLcC;
        "YQOy9OTp" = _YQOy9OTp;
        "LfnRZ24D" = _LfnRZ24D;
        "f51YSyce" = _f51YSyce;
        "lscAkJig" = _lscAkJig;
        "EOXoaViB" = _EOXoaViB;
        "EfHXHSSF" = _EfHXHSSF;
        "t3YopoW2" = _t3YopoW2;
        "yBUBBK5Z" = _yBUBBK5Z;
        "F719kZzQ" = _F719kZzQ;
        "d6mfS61k" = _d6mfS61k;
        "AYEHTqwd" = _AYEHTqwd;
        "SomnEKFe" = _SomnEKFe;
        "1xzFD5w2" = _1xzFD5w2;
        "CLL5zy25" = _CLL5zy25;
        "gidYMXfi" = _gidYMXfi;
        "3CXjTZID" = _3CXjTZID;
        "x3OlcuRZ" = _x3OlcuRZ;
        "AXHhrcGR" = _AXHhrcGR;
        "ysSBMVam" = _ysSBMVam;
        "79soLNqK" = _79soLNqK;
        "WkDYpkLf" = _WkDYpkLf;
        "qkxJD4AH" = _qkxJD4AH;
        "As9vKXYT" = _As9vKXYT;
        "EwUlHoO4" = _EwUlHoO4;
        "VDI44ynW" = _VDI44ynW;
        "YuMXhmME" = _YuMXhmME;
        "wm0EIlNZ" = _wm0EIlNZ;
        "dbCvkFtQ" = _dbCvkFtQ;
        "pbHodlJU" = _pbHodlJU;
        "54FGqPZN" = _54FGqPZN;
        "rp30GiVC" = _rp30GiVC;
        "LO7mjbo2" = _LO7mjbo2;
        "AU4KjLkk" = _AU4KjLkk;
        "6h7rgVtZ" = _6h7rgVtZ;
        "p9cCqNij" = _p9cCqNij;
        "pr0eywOu" = _pr0eywOu;
        "f1gLJkI8" = _f1gLJkI8;
        "IRXWgcv0" = _IRXWgcv0;
        "G6Fqu5L6" = _G6Fqu5L6;
        "5gLiGKmk" = _5gLiGKmk;
        "qEzArchk" = _qEzArchk;
        "SvHan5uU" = _SvHan5uU;
        "EEDw16id" = _EEDw16id;
        "irgAQErc" = _irgAQErc;
        "mDZlTZJm" = _mDZlTZJm;
        "SaHSxUDO" = _SaHSxUDO;
        "nbN5M30O" = _nbN5M30O;
        "V19ElnHy" = _V19ElnHy;
        "PZLMC3zQ" = _PZLMC3zQ;
        "ia62x9pW" = _ia62x9pW;
        "TaKzny8W" = _TaKzny8W;
        "Z8ZNExhf" = _Z8ZNExhf;
        "YCGP2xTh" = _YCGP2xTh;
        "37SZvNs5" = _37SZvNs5;
        "d5IuGJgS" = _d5IuGJgS;
        "WEKfOM20" = _WEKfOM20;
        "jvP0iVUp" = _jvP0iVUp;
        "kDlgHh4A" = _kDlgHh4A;
        "MUK65moQ" = _MUK65moQ;
        "MafXmarY" = _MafXmarY;
        "aQU0e9Wy" = _aQU0e9Wy;
        "A0Z3el4w" = _A0Z3el4w;
        "tofls8ma" = _tofls8ma;
        "DJ83oPhb" = _DJ83oPhb;
        "DbmWGJa5" = _DbmWGJa5;
        "64RC6Jte" = _64RC6Jte;
        "G69kq6Gb" = _G69kq6Gb;
        "ursSzuQZ" = _ursSzuQZ;
        "zepqu2VC" = _zepqu2VC;
        "LCEN4syk" = _LCEN4syk;
        "1SyvtRPk" = _1SyvtRPk;
        "R6FRwOnH" = _R6FRwOnH;
        "IBaKj7k4" = _IBaKj7k4;
        "LNpwZLvY" = _LNpwZLvY;
        "R1Dpt2Ax" = _R1Dpt2Ax;
        "8s95BmJ8" = _8s95BmJ8;
        "A7RbcsjG" = _A7RbcsjG;
        "b9bn826f" = _b9bn826f;
        "rLEx6C8m" = _rLEx6C8m;
        "M37VTVk4" = _M37VTVk4;
        "ZsQHiypf" = _ZsQHiypf;
        "Wg8fb9Zt" = _Wg8fb9Zt;
        "CctarB9h" = _CctarB9h;
        "ZeqbPapE" = _ZeqbPapE;
        "ZAlmWWNw" = _ZAlmWWNw;
        "xCf2W1ab" = _xCf2W1ab;
        "4dAiIQTb" = _4dAiIQTb;
        "APhdBd8n" = _APhdBd8n;
        "xliEbTly" = _xliEbTly;
        "NYtIuhmj" = _NYtIuhmj;
        "ahK0C1Fj" = _ahK0C1Fj;
        "JkOMgVNW" = _JkOMgVNW;
        "fqLZVboY" = _fqLZVboY;
        "Yd3j5qRe" = _Yd3j5qRe;
        "pHMmcw8y" = _pHMmcw8y;
        "3T69jTxT" = _3T69jTxT;
        "CJaIXqnW" = _CJaIXqnW;
        "r5HgvF8B" = _r5HgvF8B;
        "RCULFSVj" = _RCULFSVj;
        "HMviDekM" = _HMviDekM;
        "2oFvXjJX" = _2oFvXjJX;
        "LJYNfh0s" = _LJYNfh0s;
        "CiCFXl9p" = _CiCFXl9p;
        "Tst9ACpD" = _Tst9ACpD;
        "nzmeGDDH" = _nzmeGDDH;
        "op1QGo8l" = _op1QGo8l;
        "9kc8ZmpS" = _9kc8ZmpS;
        "TX1HQ3g7" = _TX1HQ3g7;
        "EuwrrepK" = _EuwrrepK;
        "CHMVGuK0" = _CHMVGuK0;
        "jsWwNIFh" = _jsWwNIFh;
        "Px5iYWD9" = _Px5iYWD9;
        "Aeg8Bqs5" = _Aeg8Bqs5;
        "kSry9qTK" = _kSry9qTK;
        "wGkJ1Xv2" = _wGkJ1Xv2;
        "hbK8eD7P" = _hbK8eD7P;
        "odOmdDLP" = _odOmdDLP;
        "oYPvZ3J0" = _oYPvZ3J0;
        "Qwn05oym" = _Qwn05oym;
        "xlTMW9o7" = _xlTMW9o7;
        "plZr1JTY" = _plZr1JTY;
        "EuPbUXYY" = _EuPbUXYY;
        "mDz8JvKM" = _mDz8JvKM;
        "TREHfN0D" = _TREHfN0D;
        "VZm8qDhh" = _VZm8qDhh;
        "7jlQt4aG" = _7jlQt4aG;
        "alrZPfKA" = _alrZPfKA;
        "CpXO8GDt" = _CpXO8GDt;
        "Z0jiNF0l" = _Z0jiNF0l;
        "2zZOSlwP" = _2zZOSlwP;
        "1pxCqSUc" = _1pxCqSUc;
        "8I092R47" = _8I092R47;
        "RbAIsVn1" = _RbAIsVn1;
        "EVg7ZJLv" = _EVg7ZJLv;
        "pLa7P2F9" = _pLa7P2F9;
        "9tgnHU1k" = _9tgnHU1k;
        "mZDfkEe9" = _mZDfkEe9;
        "191wPpHq" = _191wPpHq;
        "VTbqn52g" = _VTbqn52g;
        "B6RhfOpN" = _B6RhfOpN;
        "uNNWAoE2" = _uNNWAoE2;
        "fhPebq7r" = _fhPebq7r;
        "rOCFk2S8" = _rOCFk2S8;
        "SMecsHEt" = _SMecsHEt;
        "SVMo1WNv" = _SVMo1WNv;
        "ZezNRNQE" = _ZezNRNQE;
        "uCTcFJel" = _uCTcFJel;
        "BXUEJ93X" = _BXUEJ93X;
        "GSCvQzhB" = _GSCvQzhB;
        "fVNJrKBc" = _fVNJrKBc;
        "4U86GRVS" = _4U86GRVS;
        "j05oGXmM" = _j05oGXmM;
        "cc1lGZa4" = _cc1lGZa4;
        "aOuXOwXR" = _aOuXOwXR;
        "Mlf4oKXK" = _Mlf4oKXK;
        "OA3hHdbE" = _OA3hHdbE;
        "IEnPV8TL" = _IEnPV8TL;
        "1ZyQBIXu" = _1ZyQBIXu;
        "C0XPrcdk" = _C0XPrcdk;
        "YXfC4MBO" = _YXfC4MBO;
        "vykubrWm" = _vykubrWm;
        "3WIipUZ7" = _3WIipUZ7;
        "fDQWdZ7k" = _fDQWdZ7k;
        "3sPyCrMK" = _3sPyCrMK;
        "n28tqYQF" = _n28tqYQF;
        "eDjrPkQN" = _eDjrPkQN;
        "A9yz4wHE" = _A9yz4wHE;
        "7u0Pg7th" = _7u0Pg7th;
        "53g2ApXs" = _53g2ApXs;
        "YiNRJZau" = _YiNRJZau;
        "DD9y55nt" = _DD9y55nt;
        "JMmdATVQ" = _JMmdATVQ;
        "WVdit38y" = _WVdit38y;
        "lJNSy6pF" = _lJNSy6pF;
        "PKcniRfu" = _PKcniRfu;
        "XBoqlZbR" = _XBoqlZbR;
        "Q004mbf5" = _Q004mbf5;
        "S8sRuBts" = _S8sRuBts;
        "SuRDBgoD" = _SuRDBgoD;
        "Oj9Zbtjo" = _Oj9Zbtjo;
        "3YeqPBbO" = _3YeqPBbO;
        "xuBMbYoH" = _xuBMbYoH;
        "slp58nAC" = _slp58nAC;
        "OvUAU2Cj" = _OvUAU2Cj;
        "M8yECDBM" = _M8yECDBM;
        "lpqSwCJy" = _lpqSwCJy;
        "qSwKpETs" = _qSwKpETs;
        "TPO28ACI" = _TPO28ACI;
        "F0uXDRBQ" = _F0uXDRBQ;
        "HnFQTwF7" = _HnFQTwF7;
        "SGttPRTq" = _SGttPRTq;
        "38bEiVeU" = _38bEiVeU;
        "geJnmaHK" = _geJnmaHK;
        "GD8123RY" = _GD8123RY;
        "bWUoVNJJ" = _bWUoVNJJ;
        "6v6mRz0p" = _6v6mRz0p;
        "BLwqxPmp" = _BLwqxPmp;
        "4K3mEOR2" = _4K3mEOR2;
        "b79Gis3V" = _b79Gis3V;
        "PWz7rAOK" = _PWz7rAOK;
        "5nwdlrv8" = _5nwdlrv8;
        "A5PUHnWu" = _A5PUHnWu;
        "dvYHddEw" = _dvYHddEw;
        "mt2EWWFY" = _mt2EWWFY;
        "K0mOuker" = _K0mOuker;
        "3HAsWrYa" = _3HAsWrYa;
        "wKxkN67H" = _wKxkN67H;
        "4ruZuk28" = _4ruZuk28;
        "NacnGs9w" = _NacnGs9w;
        "LeqeeYs4" = _LeqeeYs4;
        "5ep51CCA" = _5ep51CCA;
        "3KdW3SCa" = _3KdW3SCa;
        "FY2JX4Fu" = _FY2JX4Fu;
        "NYXxDus4" = _NYXxDus4;
        "tt3IcBfC" = _tt3IcBfC;
        "G5h6zwgh" = _G5h6zwgh;
        "4YSAiGa8" = _4YSAiGa8;
        "htTRjhRw" = _htTRjhRw;
        "I2UADeB8" = _I2UADeB8;
        "k03l1RAZ" = _k03l1RAZ;
        "8CjtQWBs" = _8CjtQWBs;
        "ngju0yA3" = _ngju0yA3;
        "dUEpUYP3" = _dUEpUYP3;
        "5NZDJU58" = _5NZDJU58;
        "cQcoldxu" = _cQcoldxu;
        "WcbUK3P2" = _WcbUK3P2;
        "5feZ6pSz" = _5feZ6pSz;
        "NEeAqAza" = _NEeAqAza;
        "2tF3498I" = _2tF3498I;
        "2stXOdt7" = _2stXOdt7;
        "XjRpHRbG" = _XjRpHRbG;
        "rmp4NVDE" = _rmp4NVDE;
        "qrEXl74D" = _qrEXl74D;
        "zzbdlg9g" = _zzbdlg9g;
        "VEfFSETT" = _VEfFSETT;
        "J0qDMBSH" = _J0qDMBSH;
        "bubZGAiK" = _bubZGAiK;
        "TSbwlCmT" = _TSbwlCmT;
        "tbThfsoc" = _tbThfsoc;
        "b8tUaN7r" = _b8tUaN7r;
        "WTgwBrSI" = _WTgwBrSI;
        "a2T5jiFh" = _a2T5jiFh;
        "7eTJw3wU" = _7eTJw3wU;
        "BhV5Vcu5" = _BhV5Vcu5;
        "WGeGL2hu" = _WGeGL2hu;
        "Lm2zeNih" = _Lm2zeNih;
        "nRFEK5rA" = _nRFEK5rA;
        "vLQtMLt1" = _vLQtMLt1;
        "SLJ99gBI" = _SLJ99gBI;
        "qx8PSkiI" = _qx8PSkiI;
        "AGYdHECD" = _AGYdHECD;
        "opUQqb3O" = _opUQqb3O;
        "4srnZl4v" = _4srnZl4v;
        "oCWZTKus" = _oCWZTKus;
        "DfixS9Zl" = _DfixS9Zl;
        "m5hj3rtE" = _m5hj3rtE;
        "o3vokEWk" = _o3vokEWk;
        "4iW4Hpbu" = _4iW4Hpbu;
        "PgWMqKNU" = _PgWMqKNU;
        "yJkOk4fq" = _yJkOk4fq;
        "TieC4Xhu" = _TieC4Xhu;
        "uX4AWlhF" = _uX4AWlhF;
        "9l47Beb1" = _9l47Beb1;
        "k0A1ylWH" = _k0A1ylWH;
        "SOkKO7Hy" = _SOkKO7Hy;
        "Sc47APnz" = _Sc47APnz;
        "97v7f4DB" = _97v7f4DB;
        "L9cYmASf" = _L9cYmASf;
        "tz21X55M" = _tz21X55M;
        "fZny6H47" = _fZny6H47;
        "3ZdwrYWL" = _3ZdwrYWL;
        "JN8RlLGV" = _JN8RlLGV;
        "5u2zFrLK" = _5u2zFrLK;
        "GVr4vfGm" = _GVr4vfGm;
        "6WNYh7aV" = _6WNYh7aV;
        "EFodpkjq" = _EFodpkjq;
        "ZyFmTfW5" = _ZyFmTfW5;
        "h5aXDdrT" = _h5aXDdrT;
        "UK1Pxoz9" = _UK1Pxoz9;
        "Q9qcZZwx" = _Q9qcZZwx;
        "PI6ZmOB6" = _PI6ZmOB6;
        "LhzKCFCy" = _LhzKCFCy;
        "a50rbxwA" = _a50rbxwA;
        "KgsemJqU" = _KgsemJqU;
        "ejou3s5j" = _ejou3s5j;
        "Jf6HT1S9" = _Jf6HT1S9;
        "Ah9bd57Q" = _Ah9bd57Q;
        "MjO8nNw6" = _MjO8nNw6;
        "oKBVYV0S" = _oKBVYV0S;
        "2RNgqhPS" = _2RNgqhPS;
        "T78xEncM" = _T78xEncM;
        "NvNmYMfH" = _NvNmYMfH;
        "Ax9KwxMQ" = _Ax9KwxMQ;
        "UP08KyM5" = _UP08KyM5;
        "YdUpOxdy" = _YdUpOxdy;
        "iOH1M99S" = _iOH1M99S;
        "yZ6MvW4u" = _yZ6MvW4u;
        "S3BQPTz0" = _S3BQPTz0;
        "S1n61sxz" = _S1n61sxz;
        "jezd7txU" = _jezd7txU;
        "j0qUMf3I" = _j0qUMf3I;
        "whsk4c88" = _whsk4c88;
        "pz3WQhoZ" = _pz3WQhoZ;
        "RrC5mZBj" = _RrC5mZBj;
        "JpaOhGY4" = _JpaOhGY4;
        "T2xkFKtn" = _T2xkFKtn;
        "xCpraSMc" = _xCpraSMc;
        "r6dnL61T" = _r6dnL61T;
        "lM2f3qCd" = _lM2f3qCd;
        "AcdZcpWo" = _AcdZcpWo;
        "soQiUxBh" = _soQiUxBh;
        "Y5AigU8I" = _Y5AigU8I;
        "dZIy4k2R" = _dZIy4k2R;
        "kCItBkwf" = _kCItBkwf;
        "9YdQnzUw" = _9YdQnzUw;
        "9o7mBY6n" = _9o7mBY6n;
        "T83KrVyQ" = _T83KrVyQ;
        "fabric-1.21.4" = _GVr4vfGm;
        "fabric-1.21.2" = _3ZdwrYWL;
        "fabric-1.21.3" = _3ZdwrYWL;
        "fabric-1.21" = _T2xkFKtn;
        "fabric-1.21.1" = _T2xkFKtn;
        "fabric-1.20.5" = _SOkKO7Hy;
        "fabric-1.20.6" = _SOkKO7Hy;
        "fabric-1.20.3" = _uX4AWlhF;
        "fabric-1.20.4" = _uX4AWlhF;
        "fabric-1.20" = _RrC5mZBj;
        "fabric-1.20.1" = _RrC5mZBj;
        "fabric-1.19.4" = _4iW4Hpbu;
        "fabric-1.19" = _m5hj3rtE;
        "fabric-1.19.1" = _m5hj3rtE;
        "fabric-1.19.2" = _m5hj3rtE;
        "fabric-1.18.2" = _oCWZTKus;
        "fabric-1.21.5" = _ZyFmTfW5;
        "fabric-1.21.6" = _Jf6HT1S9;
        "fabric-1.21.7" = _Jf6HT1S9;
        "fabric-1.21.8" = _Jf6HT1S9;
        "fabric-1.21.9" = _NvNmYMfH;
        "fabric-1.21.10" = _NvNmYMfH;
        "fabric-1.21.11" = _lM2f3qCd;
        "fabric-26.1" = _Y5AigU8I;
        "fabric-26.1.1" = _Y5AigU8I;
        "fabric-26.1.2" = _Y5AigU8I;
        "fabric-26.2" = _9YdQnzUw;
        "quilt-1.21.4" = _GVr4vfGm;
        "quilt-1.21.2" = _3ZdwrYWL;
        "quilt-1.21.3" = _3ZdwrYWL;
        "quilt-1.21" = _T2xkFKtn;
        "quilt-1.21.1" = _T2xkFKtn;
        "quilt-1.20.5" = _SOkKO7Hy;
        "quilt-1.20.6" = _SOkKO7Hy;
        "quilt-1.20.3" = _uX4AWlhF;
        "quilt-1.20.4" = _uX4AWlhF;
        "quilt-1.20" = _RrC5mZBj;
        "quilt-1.20.1" = _RrC5mZBj;
        "quilt-1.19.4" = _4iW4Hpbu;
        "quilt-1.19" = _m5hj3rtE;
        "quilt-1.19.1" = _m5hj3rtE;
        "quilt-1.19.2" = _m5hj3rtE;
        "quilt-1.18.2" = _oCWZTKus;
        "quilt-1.21.5" = _ZyFmTfW5;
        "quilt-1.21.6" = _Jf6HT1S9;
        "quilt-1.21.7" = _Jf6HT1S9;
        "quilt-1.21.8" = _Jf6HT1S9;
        "quilt-1.21.9" = _NvNmYMfH;
        "quilt-1.21.10" = _NvNmYMfH;
        "quilt-1.21.11" = _lM2f3qCd;
        "quilt-26.1" = _Y5AigU8I;
        "quilt-26.1.1" = _Y5AigU8I;
        "quilt-26.1.2" = _Y5AigU8I;
        "quilt-26.2" = _9YdQnzUw;
        "forge-1.21.4" = _6WNYh7aV;
        "forge-1.21.3" = _JN8RlLGV;
        "forge-1.21.1" = _xCpraSMc;
        "forge-1.20.6" = _Sc47APnz;
        "forge-1.20.3" = _9l47Beb1;
        "forge-1.20.4" = _9l47Beb1;
        "forge-1.20" = _JpaOhGY4;
        "forge-1.20.1" = _JpaOhGY4;
        "forge-1.19.4" = _PgWMqKNU;
        "forge-1.19" = _o3vokEWk;
        "forge-1.19.1" = _o3vokEWk;
        "forge-1.19.2" = _o3vokEWk;
        "forge-1.18.2" = _DfixS9Zl;
        "forge-1.21.5" = _h5aXDdrT;
        "forge-1.21.6" = _Ah9bd57Q;
        "forge-1.21.7" = _Ah9bd57Q;
        "forge-1.21.8" = _Ah9bd57Q;
        "forge-1.21.9" = _Ax9KwxMQ;
        "forge-1.21.10" = _Ax9KwxMQ;
        "forge-1.21.11" = _AcdZcpWo;
        "forge-26.1" = _dZIy4k2R;
        "forge-26.1.1" = _dZIy4k2R;
        "forge-26.1.2" = _dZIy4k2R;
        "forge-26.2" = _9o7mBY6n;
        "neoforge-1.21.4" = _EFodpkjq;
        "neoforge-1.21.3" = _5u2zFrLK;
        "neoforge-1.21" = _r6dnL61T;
        "neoforge-1.21.1" = _r6dnL61T;
        "neoforge-1.20.5" = _97v7f4DB;
        "neoforge-1.20.6" = _97v7f4DB;
        "neoforge-1.20.3" = _k0A1ylWH;
        "neoforge-1.20.4" = _k0A1ylWH;
        "neoforge-1.20" = _JpaOhGY4;
        "neoforge-1.20.1" = _JpaOhGY4;
        "neoforge-1.21.5" = _UK1Pxoz9;
        "neoforge-1.21.6" = _MjO8nNw6;
        "neoforge-1.21.7" = _MjO8nNw6;
        "neoforge-1.21.8" = _MjO8nNw6;
        "neoforge-1.21.9" = _UP08KyM5;
        "neoforge-1.21.10" = _UP08KyM5;
        "neoforge-1.21.11" = _soQiUxBh;
        "neoforge-26.1" = _kCItBkwf;
        "neoforge-26.1.1" = _kCItBkwf;
        "neoforge-26.1.2" = _kCItBkwf;
        "neoforge-26.2" = _T83KrVyQ;
        "pkg-1.21.4-0.1.0-fabric" = _Nb64smST;
        "pkg-1.21.4-0.1.0-forge" = _g3xxrNdp;
        "pkg-1.21.4-0.1.0-neoforge" = _M9NT2GUI;
        "pkg-1.21.4-0.2.0-fabric" = _Wqo1ot0q;
        "pkg-1.21.4-0.2.0-forge" = _vPeot9AK;
        "pkg-1.21.4-0.2.0-neoforge" = _KwNtKLic;
        "pkg-1.21.4-0.2.1-fabric" = _wTiweRW6;
        "pkg-1.21.4-0.2.1-forge" = _ic9BY5Ti;
        "pkg-1.21.4-0.2.1-neoforge" = _eKjc37lE;
        "pkg-1.21.4-0.2.2-fabric" = _XKfe5mPj;
        "pkg-1.21.4-0.2.2-forge" = _J8Rzy3Dr;
        "pkg-1.21.4-0.2.2-neoforge" = _mNWUZ7qZ;
        "pkg-1.21.4-0.3.0-fabric" = _xh3C28xE;
        "pkg-1.21.4-0.3.0-forge" = _N0uVzJ1s;
        "pkg-1.21.4-0.3.0-neoforge" = _bFpBHq5P;
        "pkg-1.21.3-0.3.0-fabric" = _g1QCHicp;
        "pkg-1.21.3-0.3.0-forge" = _AYxmgK2b;
        "pkg-1.21.3-0.3.0-neoforge" = _cYRC5Gft;
        "pkg-1.21.1-0.3.0-fabric" = _hZC4gxuQ;
        "pkg-1.21.1-0.3.0-forge" = _RAigh6Es;
        "pkg-1.21.1-0.3.0-neoforge" = _tS8bKjr9;
        "pkg-1.20.6-0.3.0-fabric" = _Qcn4IOox;
        "pkg-1.20.6-0.3.0-forge" = _R3vxYyTj;
        "pkg-1.20.6-0.3.0-neoforge" = _8NGhGLcC;
        "pkg-1.20.4-0.3.0-fabric" = _YQOy9OTp;
        "pkg-1.20.4-0.3.0-forge" = _LfnRZ24D;
        "pkg-1.20.4-0.3.0-neoforge" = _f51YSyce;
        "pkg-1.20.1-0.3.0-fabric" = _lscAkJig;
        "pkg-1.20.1-0.3.0-forge" = _EOXoaViB;
        "pkg-1.19.4-0.3.0-fabric" = _EfHXHSSF;
        "pkg-1.19.4-0.3.0-forge" = _t3YopoW2;
        "pkg-1.19.2-0.3.0-fabric" = _yBUBBK5Z;
        "pkg-1.19.2-0.3.0-forge" = _F719kZzQ;
        "pkg-1.18.2-0.3.0-fabric" = _d6mfS61k;
        "pkg-1.18.2-0.3.0-forge" = _AYEHTqwd;
        "pkg-1.18.2-0.3.1-fabric" = _SomnEKFe;
        "pkg-1.18.2-0.3.1-forge" = _1xzFD5w2;
        "pkg-1.19.2-0.3.1-fabric" = _CLL5zy25;
        "pkg-1.19.2-0.3.1-forge" = _gidYMXfi;
        "pkg-1.19.4-0.3.1-fabric" = _3CXjTZID;
        "pkg-1.19.4-0.3.1-forge" = _x3OlcuRZ;
        "pkg-1.20.1-0.3.1-fabric" = _AXHhrcGR;
        "pkg-1.20.1-0.3.1-forge" = _ysSBMVam;
        "pkg-1.20.4-0.3.1-fabric" = _79soLNqK;
        "pkg-1.20.4-0.3.1-forge" = _WkDYpkLf;
        "pkg-1.20.4-0.3.1-neoforge" = _qkxJD4AH;
        "pkg-1.20.6-0.3.1-fabric" = _As9vKXYT;
        "pkg-1.20.6-0.3.1-forge" = _EwUlHoO4;
        "pkg-1.20.6-0.3.1-neoforge" = _VDI44ynW;
        "pkg-1.21.1-0.3.1-fabric" = _YuMXhmME;
        "pkg-1.21.1-0.3.1-forge" = _wm0EIlNZ;
        "pkg-1.21.1-0.3.1-neoforge" = _dbCvkFtQ;
        "pkg-1.21.3-0.3.1-fabric" = _pbHodlJU;
        "pkg-1.21.3-0.3.1-forge" = _54FGqPZN;
        "pkg-1.21.3-0.3.1-neoforge" = _rp30GiVC;
        "pkg-1.21.4-0.3.1-fabric" = _LO7mjbo2;
        "pkg-1.21.4-0.3.1-forge" = _AU4KjLkk;
        "pkg-1.21.4-0.3.1-neoforge" = _6h7rgVtZ;
        "pkg-1.18.2-0.4.0-fabric" = _p9cCqNij;
        "pkg-1.18.2-0.4.0-forge" = _pr0eywOu;
        "pkg-1.19.2-0.4.0-fabric" = _f1gLJkI8;
        "pkg-1.19.2-0.4.0-forge" = _IRXWgcv0;
        "pkg-1.19.4-0.4.0-fabric" = _G6Fqu5L6;
        "pkg-1.19.4-0.4.0-forge" = _5gLiGKmk;
        "pkg-1.20.1-0.4.0-fabric" = _qEzArchk;
        "pkg-1.20.1-0.4.0-forge" = _SvHan5uU;
        "pkg-1.20.4-0.4.0-fabric" = _EEDw16id;
        "pkg-1.20.4-0.4.0-forge" = _irgAQErc;
        "pkg-1.20.4-0.4.0-neoforge" = _mDZlTZJm;
        "pkg-1.20.6-0.4.0-fabric" = _SaHSxUDO;
        "pkg-1.20.6-0.4.0-forge" = _nbN5M30O;
        "pkg-1.20.6-0.4.0-neoforge" = _V19ElnHy;
        "pkg-1.21.1-0.4.0-fabric" = _PZLMC3zQ;
        "pkg-1.21.1-0.4.0-forge" = _ia62x9pW;
        "pkg-1.21.1-0.4.0-neoforge" = _TaKzny8W;
        "pkg-1.21.3-0.4.0-fabric" = _Z8ZNExhf;
        "pkg-1.21.3-0.4.0-forge" = _YCGP2xTh;
        "pkg-1.21.3-0.4.0-neoforge" = _37SZvNs5;
        "pkg-1.21.4-0.4.0-fabric" = _d5IuGJgS;
        "pkg-1.21.4-0.4.0-forge" = _WEKfOM20;
        "pkg-1.21.4-0.4.0-neoforge" = _jvP0iVUp;
        "pkg-1.18.2-0.4.1-fabric" = _kDlgHh4A;
        "pkg-1.18.2-0.4.1-forge" = _MUK65moQ;
        "pkg-1.19.2-0.4.1-fabric" = _MafXmarY;
        "pkg-1.19.2-0.4.1-forge" = _aQU0e9Wy;
        "pkg-1.19.4-0.4.1-fabric" = _A0Z3el4w;
        "pkg-1.19.4-0.4.1-forge" = _tofls8ma;
        "pkg-1.20.1-0.4.1-fabric" = _DJ83oPhb;
        "pkg-1.20.1-0.4.1-forge" = _DbmWGJa5;
        "pkg-1.20.4-0.4.1-fabric" = _64RC6Jte;
        "pkg-1.20.4-0.4.1-forge" = _G69kq6Gb;
        "pkg-1.20.4-0.4.1-neoforge" = _ursSzuQZ;
        "pkg-1.20.6-0.4.1-fabric" = _zepqu2VC;
        "pkg-1.20.6-0.4.1-forge" = _LCEN4syk;
        "pkg-1.20.6-0.4.1-neoforge" = _1SyvtRPk;
        "pkg-1.21.1-0.4.1-fabric" = _R6FRwOnH;
        "pkg-1.21.1-0.4.1-forge" = _IBaKj7k4;
        "pkg-1.21.1-0.4.1-neoforge" = _LNpwZLvY;
        "pkg-1.21.3-0.4.1-fabric" = _R1Dpt2Ax;
        "pkg-1.21.3-0.4.1-forge" = _8s95BmJ8;
        "pkg-1.21.3-0.4.1-neoforge" = _A7RbcsjG;
        "pkg-1.21.4-0.4.1-fabric" = _b9bn826f;
        "pkg-1.21.4-0.4.1-forge" = _rLEx6C8m;
        "pkg-1.21.4-0.4.1-neoforge" = _M37VTVk4;
        "pkg-1.18.2-0.4.2-fabric" = _ZsQHiypf;
        "pkg-1.18.2-0.4.2-forge" = _Wg8fb9Zt;
        "pkg-1.19.2-0.4.2-fabric" = _CctarB9h;
        "pkg-1.19.2-0.4.2-forge" = _ZeqbPapE;
        "pkg-1.19.4-0.4.2-fabric" = _ZAlmWWNw;
        "pkg-1.19.4-0.4.2-forge" = _xCf2W1ab;
        "pkg-1.20.1-0.4.2-fabric" = _4dAiIQTb;
        "pkg-1.20.1-0.4.2-forge" = _APhdBd8n;
        "pkg-1.20.4-0.4.2-fabric" = _xliEbTly;
        "pkg-1.20.4-0.4.2-forge" = _NYtIuhmj;
        "pkg-1.20.4-0.4.2-neoforge" = _ahK0C1Fj;
        "pkg-1.20.6-0.4.2-fabric" = _JkOMgVNW;
        "pkg-1.20.6-0.4.2-forge" = _fqLZVboY;
        "pkg-1.20.6-0.4.2-neoforge" = _Yd3j5qRe;
        "pkg-1.21.1-0.4.2-fabric" = _pHMmcw8y;
        "pkg-1.21.1-0.4.2-forge" = _3T69jTxT;
        "pkg-1.21.1-0.4.2-neoforge" = _CJaIXqnW;
        "pkg-1.21.3-0.4.2-fabric" = _r5HgvF8B;
        "pkg-1.21.3-0.4.2-forge" = _RCULFSVj;
        "pkg-1.21.3-0.4.2-neoforge" = _HMviDekM;
        "pkg-1.21.4-0.4.2-fabric" = _2oFvXjJX;
        "pkg-1.21.4-0.4.2-forge" = _LJYNfh0s;
        "pkg-1.21.4-0.4.2-neoforge" = _CiCFXl9p;
        "pkg-1.18.2-0.4.3-fabric" = _Tst9ACpD;
        "pkg-1.18.2-0.4.3-forge" = _nzmeGDDH;
        "pkg-1.19.2-0.4.3-fabric" = _op1QGo8l;
        "pkg-1.19.2-0.4.3-forge" = _9kc8ZmpS;
        "pkg-1.19.4-0.4.3-fabric" = _TX1HQ3g7;
        "pkg-1.19.4-0.4.3-forge" = _EuwrrepK;
        "pkg-1.20.1-0.4.3-fabric" = _CHMVGuK0;
        "pkg-1.20.1-0.4.3-forge" = _jsWwNIFh;
        "pkg-1.20.4-0.4.3-fabric" = _Px5iYWD9;
        "pkg-1.20.4-0.4.3-forge" = _Aeg8Bqs5;
        "pkg-1.20.4-0.4.3-neoforge" = _kSry9qTK;
        "pkg-1.20.6-0.4.3-fabric" = _wGkJ1Xv2;
        "pkg-1.20.6-0.4.3-forge" = _hbK8eD7P;
        "pkg-1.20.6-0.4.3-neoforge" = _odOmdDLP;
        "pkg-1.21.1-0.4.3-fabric" = _oYPvZ3J0;
        "pkg-1.21.1-0.4.3-forge" = _Qwn05oym;
        "pkg-1.21.1-0.4.3-neoforge" = _xlTMW9o7;
        "pkg-1.21.3-0.4.3-fabric" = _plZr1JTY;
        "pkg-1.21.3-0.4.3-forge" = _EuPbUXYY;
        "pkg-1.21.3-0.4.3-neoforge" = _mDz8JvKM;
        "pkg-1.21.4-0.4.3-fabric" = _TREHfN0D;
        "pkg-1.21.4-0.4.3-forge" = _VZm8qDhh;
        "pkg-1.21.4-0.4.3-neoforge" = _7jlQt4aG;
        "pkg-1.18.2-0.4.4-fabric" = _alrZPfKA;
        "pkg-1.18.2-0.4.4-forge" = _CpXO8GDt;
        "pkg-1.19.2-0.4.4-fabric" = _Z0jiNF0l;
        "pkg-1.19.2-0.4.4-forge" = _2zZOSlwP;
        "pkg-1.19.4-0.4.4-fabric" = _1pxCqSUc;
        "pkg-1.19.4-0.4.4-forge" = _8I092R47;
        "pkg-1.20.1-0.4.4-fabric" = _RbAIsVn1;
        "pkg-1.20.1-0.4.4-forge" = _EVg7ZJLv;
        "pkg-1.20.4-0.4.4-fabric" = _pLa7P2F9;
        "pkg-1.20.4-0.4.4-forge" = _9tgnHU1k;
        "pkg-1.20.4-0.4.4-neoforge" = _mZDfkEe9;
        "pkg-1.20.6-0.4.4-fabric" = _191wPpHq;
        "pkg-1.20.6-0.4.4-forge" = _VTbqn52g;
        "pkg-1.20.6-0.4.4-neoforge" = _B6RhfOpN;
        "pkg-1.21.1-0.4.4-fabric" = _uNNWAoE2;
        "pkg-1.21.1-0.4.4-forge" = _fhPebq7r;
        "pkg-1.21.1-0.4.4-neoforge" = _rOCFk2S8;
        "pkg-1.21.3-0.4.4-fabric" = _SMecsHEt;
        "pkg-1.21.3-0.4.4-forge" = _SVMo1WNv;
        "pkg-1.21.3-0.4.4-neoforge" = _ZezNRNQE;
        "pkg-1.21.4-0.4.4-fabric" = _uCTcFJel;
        "pkg-1.21.4-0.4.4-forge" = _BXUEJ93X;
        "pkg-1.21.4-0.4.4-neoforge" = _GSCvQzhB;
        "pkg-1.18.2-0.5.0-fabric" = _fVNJrKBc;
        "pkg-1.18.2-0.5.0-forge" = _4U86GRVS;
        "pkg-1.19.2-0.5.0-fabric" = _j05oGXmM;
        "pkg-1.19.2-0.5.0-forge" = _cc1lGZa4;
        "pkg-1.19.4-0.5.0-fabric" = _aOuXOwXR;
        "pkg-1.19.4-0.5.0-forge" = _Mlf4oKXK;
        "pkg-1.20.1-0.5.0-fabric" = _OA3hHdbE;
        "pkg-1.20.1-0.5.0-forge" = _IEnPV8TL;
        "pkg-1.20.4-0.5.0-fabric" = _1ZyQBIXu;
        "pkg-1.20.4-0.5.0-forge" = _C0XPrcdk;
        "pkg-1.20.4-0.5.0-neoforge" = _YXfC4MBO;
        "pkg-1.20.6-0.5.0-fabric" = _vykubrWm;
        "pkg-1.20.6-0.5.0-forge" = _3WIipUZ7;
        "pkg-1.20.6-0.5.0-neoforge" = _fDQWdZ7k;
        "pkg-1.21.1-0.5.0-fabric" = _3sPyCrMK;
        "pkg-1.21.1-0.5.0-forge" = _n28tqYQF;
        "pkg-1.21.1-0.5.0-neoforge" = _eDjrPkQN;
        "pkg-1.21.3-0.5.0-fabric" = _A9yz4wHE;
        "pkg-1.21.3-0.5.0-forge" = _7u0Pg7th;
        "pkg-1.21.3-0.5.0-neoforge" = _53g2ApXs;
        "pkg-1.21.4-0.5.0-fabric" = _YiNRJZau;
        "pkg-1.21.4-0.5.0-forge" = _DD9y55nt;
        "pkg-1.21.4-0.5.0-neoforge" = _JMmdATVQ;
        "pkg-1.18.2-0.5.1-fabric" = _WVdit38y;
        "pkg-1.18.2-0.5.1-forge" = _lJNSy6pF;
        "pkg-1.19.2-0.5.1-fabric" = _PKcniRfu;
        "pkg-1.19.2-0.5.1-forge" = _XBoqlZbR;
        "pkg-1.19.4-0.5.1-fabric" = _Q004mbf5;
        "pkg-1.19.4-0.5.1-forge" = _S8sRuBts;
        "pkg-1.20.1-0.5.1-fabric" = _SuRDBgoD;
        "pkg-1.20.1-0.5.1-forge" = _Oj9Zbtjo;
        "pkg-1.20.4-0.5.1-fabric" = _3YeqPBbO;
        "pkg-1.20.4-0.5.1-forge" = _xuBMbYoH;
        "pkg-1.20.4-0.5.1-neoforge" = _slp58nAC;
        "pkg-1.20.6-0.5.1-fabric" = _OvUAU2Cj;
        "pkg-1.20.6-0.5.1-forge" = _M8yECDBM;
        "pkg-1.20.6-0.5.1-neoforge" = _lpqSwCJy;
        "pkg-1.21.1-0.5.1-fabric" = _qSwKpETs;
        "pkg-1.21.1-0.5.1-forge" = _TPO28ACI;
        "pkg-1.21.1-0.5.1-neoforge" = _F0uXDRBQ;
        "pkg-1.21.3-0.5.1-fabric" = _HnFQTwF7;
        "pkg-1.21.3-0.5.1-forge" = _SGttPRTq;
        "pkg-1.21.3-0.5.1-neoforge" = _38bEiVeU;
        "pkg-1.21.4-0.5.1-fabric" = _geJnmaHK;
        "pkg-1.21.4-0.5.1-forge" = _GD8123RY;
        "pkg-1.21.4-0.5.1-neoforge" = _bWUoVNJJ;
        "pkg-1.18.2-0.6.0-fabric" = _6v6mRz0p;
        "pkg-1.18.2-0.6.0-forge" = _BLwqxPmp;
        "pkg-1.19.2-0.6.0-fabric" = _4K3mEOR2;
        "pkg-1.19.2-0.6.0-forge" = _b79Gis3V;
        "pkg-1.19.4-0.6.0-fabric" = _PWz7rAOK;
        "pkg-1.19.4-0.6.0-forge" = _5nwdlrv8;
        "pkg-1.20.1-0.6.0-fabric" = _A5PUHnWu;
        "pkg-1.20.1-0.6.0-forge" = _dvYHddEw;
        "pkg-1.20.4-0.6.0-fabric" = _mt2EWWFY;
        "pkg-1.20.4-0.6.0-forge" = _K0mOuker;
        "pkg-1.20.4-0.6.0-neoforge" = _3HAsWrYa;
        "pkg-1.20.6-0.6.0-fabric" = _wKxkN67H;
        "pkg-1.20.6-0.6.0-forge" = _4ruZuk28;
        "pkg-1.20.6-0.6.0-neoforge" = _NacnGs9w;
        "pkg-1.21.1-0.6.0-fabric" = _LeqeeYs4;
        "pkg-1.21.1-0.6.0-forge" = _5ep51CCA;
        "pkg-1.21.1-0.6.0-neoforge" = _3KdW3SCa;
        "pkg-1.21.3-0.6.0-fabric" = _FY2JX4Fu;
        "pkg-1.21.3-0.6.0-forge" = _NYXxDus4;
        "pkg-1.21.3-0.6.0-neoforge" = _tt3IcBfC;
        "pkg-1.21.4-0.6.0-fabric" = _G5h6zwgh;
        "pkg-1.21.4-0.6.0-forge" = _4YSAiGa8;
        "pkg-1.21.4-0.6.0-neoforge" = _htTRjhRw;
        "pkg-1.21.5-0.6.0-fabric" = _I2UADeB8;
        "pkg-1.21.5-0.6.0-neoforge" = _k03l1RAZ;
        "pkg-1.21.5-0.6.0-forge" = _8CjtQWBs;
        "pkg-1.18.2-0.6.1-fabric" = _ngju0yA3;
        "pkg-1.18.2-0.6.1-forge" = _dUEpUYP3;
        "pkg-1.19.2-0.6.1-fabric" = _5NZDJU58;
        "pkg-1.19.2-0.6.1-forge" = _cQcoldxu;
        "pkg-1.19.4-0.6.1-fabric" = _WcbUK3P2;
        "pkg-1.19.4-0.6.1-forge" = _5feZ6pSz;
        "pkg-1.20.1-0.6.1-fabric" = _NEeAqAza;
        "pkg-1.20.1-0.6.1-forge" = _2tF3498I;
        "pkg-1.20.4-0.6.1-fabric" = _2stXOdt7;
        "pkg-1.20.4-0.6.1-forge" = _XjRpHRbG;
        "pkg-1.20.4-0.6.1-neoforge" = _rmp4NVDE;
        "pkg-1.20.6-0.6.1-fabric" = _qrEXl74D;
        "pkg-1.20.6-0.6.1-forge" = _zzbdlg9g;
        "pkg-1.20.6-0.6.1-neoforge" = _VEfFSETT;
        "pkg-1.21.1-0.6.1-fabric" = _J0qDMBSH;
        "pkg-1.21.1-0.6.1-forge" = _bubZGAiK;
        "pkg-1.21.1-0.6.1-neoforge" = _TSbwlCmT;
        "pkg-1.21.3-0.6.1-fabric" = _tbThfsoc;
        "pkg-1.21.3-0.6.1-forge" = _b8tUaN7r;
        "pkg-1.21.3-0.6.1-neoforge" = _WTgwBrSI;
        "pkg-1.21.4-0.6.1-fabric" = _a2T5jiFh;
        "pkg-1.21.4-0.6.1-forge" = _7eTJw3wU;
        "pkg-1.21.4-0.6.1-neoforge" = _BhV5Vcu5;
        "pkg-1.21.5-0.6.1-fabric" = _WGeGL2hu;
        "pkg-1.21.5-0.6.1-forge" = _Lm2zeNih;
        "pkg-1.21.5-0.6.1-neoforge" = _nRFEK5rA;
        "pkg-1.20.6-0.6.2-fabric" = _vLQtMLt1;
        "pkg-1.20.6-0.6.2-forge" = _SLJ99gBI;
        "pkg-1.20.6-0.6.2-neoforge" = _qx8PSkiI;
        "pkg-1.21.1-0.6.2-fabric" = _AGYdHECD;
        "pkg-1.21.1-0.6.2-forge" = _opUQqb3O;
        "pkg-1.21.1-0.6.2-neoforge" = _4srnZl4v;
        "pkg-1.18.2-0.6.3-fabric" = _oCWZTKus;
        "pkg-1.18.2-0.6.3-forge" = _DfixS9Zl;
        "pkg-1.19.2-0.6.3-fabric" = _m5hj3rtE;
        "pkg-1.19.2-0.6.3-forge" = _o3vokEWk;
        "pkg-1.19.4-0.6.3-fabric" = _4iW4Hpbu;
        "pkg-1.19.4-0.6.3-forge" = _PgWMqKNU;
        "pkg-1.20.1-0.6.3-fabric" = _yJkOk4fq;
        "pkg-1.20.1-0.6.3-forge" = _TieC4Xhu;
        "pkg-1.20.4-0.6.3-fabric" = _uX4AWlhF;
        "pkg-1.20.4-0.6.3-forge" = _9l47Beb1;
        "pkg-1.20.4-0.6.3-neoforge" = _k0A1ylWH;
        "pkg-1.20.6-0.6.3-fabric" = _SOkKO7Hy;
        "pkg-1.20.6-0.6.3-forge" = _Sc47APnz;
        "pkg-1.20.6-0.6.3-neoforge" = _97v7f4DB;
        "pkg-1.21.1-0.6.3-fabric" = _L9cYmASf;
        "pkg-1.21.1-0.6.3-forge" = _tz21X55M;
        "pkg-1.21.1-0.6.3-neoforge" = _fZny6H47;
        "pkg-1.21.3-0.6.3-fabric" = _3ZdwrYWL;
        "pkg-1.21.3-0.6.3-forge" = _JN8RlLGV;
        "pkg-1.21.3-0.6.3-neoforge" = _5u2zFrLK;
        "pkg-1.21.4-0.6.3-fabric" = _GVr4vfGm;
        "pkg-1.21.4-0.6.3-forge" = _6WNYh7aV;
        "pkg-1.21.4-0.6.3-neoforge" = _EFodpkjq;
        "pkg-1.21.5-0.6.3-fabric" = _ZyFmTfW5;
        "pkg-1.21.5-0.6.3-forge" = _h5aXDdrT;
        "pkg-1.21.5-0.6.3-neoforge" = _UK1Pxoz9;
        "pkg-1.21.6-0.6.3-fabric" = _Q9qcZZwx;
        "pkg-1.21.6-0.6.3-neoforge" = _PI6ZmOB6;
        "pkg-1.21.6-0.6.3-forge" = _LhzKCFCy;
        "pkg-1.21.7-0.6.3-fabric" = _a50rbxwA;
        "pkg-1.21.7-0.6.3-forge" = _KgsemJqU;
        "pkg-1.21.7-0.6.3-neoforge" = _ejou3s5j;
        "pkg-1.21.8-0.6.3-fabric" = _Jf6HT1S9;
        "pkg-1.21.8-0.6.3-forge" = _Ah9bd57Q;
        "pkg-1.21.8-0.6.3-neoforge" = _MjO8nNw6;
        "pkg-1.21.9-0.6.3-fabric" = _oKBVYV0S;
        "pkg-1.21.9-0.6.3-neoforge" = _2RNgqhPS;
        "pkg-1.21.9-0.6.3-forge" = _T78xEncM;
        "pkg-1.21.10-0.6.3-fabric" = _NvNmYMfH;
        "pkg-1.21.10-0.6.3-forge" = _Ax9KwxMQ;
        "pkg-1.21.10-0.6.3-neoforge" = _UP08KyM5;
        "pkg-1.21.11-0.6.3-fabric" = _YdUpOxdy;
        "pkg-1.21.11-0.6.3-forge" = _iOH1M99S;
        "pkg-1.21.11-0.6.3-neoforge" = _yZ6MvW4u;
        "pkg-26.1.2-0.6.3-fabric" = _S3BQPTz0;
        "pkg-26.1.2-0.6.3-forge" = _S1n61sxz;
        "pkg-26.1.2-0.6.3-neoforge" = _jezd7txU;
        "pkg-26.1.2-0.6.4-fabric" = _j0qUMf3I;
        "pkg-26.1.2-0.6.4-forge" = _whsk4c88;
        "pkg-26.1.2-0.6.4-neoforge" = _pz3WQhoZ;
        "pkg-1.20.1-0.6.5-fabric" = _RrC5mZBj;
        "pkg-1.20.1-0.6.5-forge" = _JpaOhGY4;
        "pkg-1.21.1-0.6.5-fabric" = _T2xkFKtn;
        "pkg-1.21.1-0.6.5-forge" = _xCpraSMc;
        "pkg-1.21.1-0.6.5-neoforge" = _r6dnL61T;
        "pkg-1.21.11-0.6.5-fabric" = _lM2f3qCd;
        "pkg-1.21.11-0.6.5-forge" = _AcdZcpWo;
        "pkg-1.21.11-0.6.5-neoforge" = _soQiUxBh;
        "pkg-26.1.2-0.6.5-fabric" = _Y5AigU8I;
        "pkg-26.1.2-0.6.5-forge" = _dZIy4k2R;
        "pkg-26.1.2-0.6.5-neoforge" = _kCItBkwf;
        "pkg-26.2-0.6.5-fabric" = _9YdQnzUw;
        "pkg-26.2-0.6.5-forge" = _9o7mBY6n;
        "pkg-26.2-0.6.5-neoforge" = _T83KrVyQ;
        "default" = _T83KrVyQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "critter-armory";
        id = "eDysihLO";
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
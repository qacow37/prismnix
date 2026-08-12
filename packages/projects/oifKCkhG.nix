{lib, callPackage, ...}:
let
    versions = (let
        _hjTO48Ci = {
            "id" = "hjTO48Ci";
            "file" = "Mine_and_Slash-1.20.1-5.9.35.jar";
            "hash" = "sha512-7O1suPJRJ8/oteSfy3swDYHvz4c2wFw8C+6EldDPCa01srYmHwNlG4tUkfTcB0DzgmmrC/m+QVD3+fmn7L51MQ==";
        };
        _mjseAtu3 = {
            "id" = "mjseAtu3";
            "file" = "Mine_and_Slash-1.20.1-5.9.36.jar";
            "hash" = "sha512-g8CsSNaD3fjQc9qj3JV65ydzHlg0ttlwBLZFuNBCpaAyiIASu0FzJT+QM0RTCpCtZYWPRsWqKBBeiDxG/R7kKQ==";
        };
        _LuNb7QxQ = {
            "id" = "LuNb7QxQ";
            "file" = "Mine_and_Slash-1.20.1-5.9.37.jar";
            "hash" = "sha512-1PE9h24txIdDi1Xw+tlEg/W4SD9fu+7bCdpZAHddCjcGoTuIC/7qbO0ohog4AI0QnX24Wp9QmobR5+gbIPkl5Q==";
        };
        _pGTmetTJ = {
            "id" = "pGTmetTJ";
            "file" = "Mine_and_Slash-1.20.1-5.9.38.jar";
            "hash" = "sha512-aljiJo+teU15roFmpQhckPki4p928S/MHJroBMARafurDv26drkoQ9OM4FvZyAdzEFuSOL26JRuIzAHptNNQ7w==";
        };
        _t9kJvJmg = {
            "id" = "t9kJvJmg";
            "file" = "Mine_and_Slash-1.20.1-5.9.39.jar";
            "hash" = "sha512-sSeqzpV9WgLkJWkTVjeuuWa44fDabsKOvqs6mphEXrqPiLi96DqH9pWzmAWsY3/8/991Smgy2vGb1aVmubZqng==";
        };
        _exEtgD5N = {
            "id" = "exEtgD5N";
            "file" = "Mine_and_Slash-1.20.1-6.0.0.jar";
            "hash" = "sha512-cFQfarOf8s/AFFXYVIjwjVLxYAIwJc5jKIIfxVaCTuUYVLLLLXOuqOc1s/lm5r/SzhuSxiQUoTbPaXxCJHJM9A==";
        };
        _lRM7T7pB = {
            "id" = "lRM7T7pB";
            "file" = "Mine_and_Slash-1.20.1-6.0.1.jar";
            "hash" = "sha512-ZrX/e0vE4C+9VlUJTIzH9XM3G8TLNE3dYwyx0RBPnGnvqqfvf8MMdYOsEE0z+jrcK7zGgvguOhMNoWl0rgNbjQ==";
        };
        _7i972SCe = {
            "id" = "7i972SCe";
            "file" = "Mine_and_Slash-1.20.1-6.0.2.jar";
            "hash" = "sha512-1cOl1s9JgiyJOL1BFTSgz6B+BRawOwY9DUa2o8iiRkQr//jgOQnC0FydGf/b0aJ5O3MeG50VBdhfGumuVJ5x4Q==";
        };
        _km0aqSgg = {
            "id" = "km0aqSgg";
            "file" = "Mine_and_Slash-1.20.1-6.0.3.jar";
            "hash" = "sha512-cXjzGHlpOrl66MTHbrLFzmgGl2oSgXPHdJYXADViEV4JnENuNX7RsE7X5ucX1Bgok6HwtE/s67yvZYYeLcEHCg==";
        };
        _lqvK85Aa = {
            "id" = "lqvK85Aa";
            "file" = "Mine_and_Slash-1.20.1-6.0.4.jar";
            "hash" = "sha512-ahSzkStCspkEmbDor7ix1TkeCOgcsU3ayDPjzyG93NwdU+jfGCvs7hUAEhs8vw+OxObuY1A9mJYxuniY58mkdA==";
        };
        _vddTy6o2 = {
            "id" = "vddTy6o2";
            "file" = "Mine_and_Slash-1.20.1-6.0.5.jar";
            "hash" = "sha512-10B0l25A0BkmDb8NfTtgKRxD7cr6kqhJkhzjSt56KnUoVbJ4JCba6z8xrKoyVjgAX8PPTg6NKKRmnkAIOvsk3A==";
        };
        _mX6mIik6 = {
            "id" = "mX6mIik6";
            "file" = "Mine_and_Slash-1.20.1-6.1.0.jar";
            "hash" = "sha512-2zOWJsu6z1niUCIDxtxbc1kwvOsg1nsnuVhtsFnHiSXlsh3o09is09C7bHYWPzs9VRq5VxkYgh5QbDBAIiv1Rg==";
        };
        _HuBZxmph = {
            "id" = "HuBZxmph";
            "file" = "Mine_and_Slash-1.20.1-6.1.1.jar";
            "hash" = "sha512-W+7EF+jUBNopGHX6y7cun6mHrZJWbYJra86SODPRU6R4XsHuAri1hlSKbF4VsqRFHXu5AM+rl8V4/Imv600eMA==";
        };
        _ThrY2JLR = {
            "id" = "ThrY2JLR";
            "file" = "Mine_and_Slash-1.20.1-6.1.2.jar";
            "hash" = "sha512-JwDAF10lWaBcvYCHOgBRQIOLiD/3BZlR9GuVeFFctxGR5WgagysyI+B34RrFzsBV1WvujwcrF6CSgYxYP3QOLA==";
        };
        _vEBWebT6 = {
            "id" = "vEBWebT6";
            "file" = "Mine_and_Slash-1.20.1-6.1.2.jar";
            "hash" = "sha512-dHvGNwhlGrOzonlunDQjAyk8paqazSVuR3LOzDYx+3qu2Mk7u525OKa1zvQwRtgExDErGkrDi81c9R5G0EL0wQ==";
        };
        _UVYKrRMe = {
            "id" = "UVYKrRMe";
            "file" = "Mine_and_Slash-1.20.1-6.1.3.jar";
            "hash" = "sha512-qhl9ojNFuDq5Zgk4Msx8r8FwpOUiPdbdZC8P+Dqbolc1AX10ACypyUz68flzqgnwph/HxYVcOo5htTESCbYboQ==";
        };
        _YjKlG379 = {
            "id" = "YjKlG379";
            "file" = "Mine_and_Slash-1.20.1-6.1.4.jar";
            "hash" = "sha512-wiTzlmwbV8+FuXBlYHZ40/l+LznQGVwk3K0WTllwrAsvcGOfMH8hEGsq7g6RueL4OJ6Ce9bH2cfBiXRNU17ZHQ==";
        };
        _6pZXS1el = {
            "id" = "6pZXS1el";
            "file" = "Mine_and_Slash-1.20.1-6.1.5.jar";
            "hash" = "sha512-ghmgi6wgLL6d2S108I9qgDipqBYXfU8ONXIX6H7EWKPrfVPIqe5m5Ndgz8gS1lnYimCJe+qAcJIIarkWyQxrDg==";
        };
        _FVOKglkb = {
            "id" = "FVOKglkb";
            "file" = "Mine_and_Slash-1.20.1-6.1.6.jar";
            "hash" = "sha512-A5NIsklBppjmEoW4mSq/tRReb27YgOMwpsXKosC9FYq8kh1ceKnDDXDuSxQg4iqiWs7mbihqgaHQQNRwxIxlZw==";
        };
        _Nc2oVJuj = {
            "id" = "Nc2oVJuj";
            "file" = "Mine_and_Slash-1.20.1-6.1.7.jar";
            "hash" = "sha512-fD9rOMsp/jMnq/KUjZEz5Q1697YfOlost+CEHLBmxUHnZ1PJId+96DrheFJkX3ZFsaJkocmcaJ9vH4jkRFSNOQ==";
        };
        _ojkd08TR = {
            "id" = "ojkd08TR";
            "file" = "Mine_and_Slash-1.20.1-6.1.8.jar";
            "hash" = "sha512-zS7Oxewgq42aj+BrmQWMTUlfyQMn0mBZNpVqFTqYJX4PAttCRPSxzzww11r09RLypDKahrc+MfQwqp7APWBIsg==";
        };
        _xdxZJNM4 = {
            "id" = "xdxZJNM4";
            "file" = "Mine_and_Slash-1.20.1-6.1.9.jar";
            "hash" = "sha512-mLTYC/cbPd0c28tGM4NXA/5rE1XFTscUETjbuq/kO0r7fMsWtLHsRGRawAfQv41GDtla0LQs+h1op8Lj7ti82A==";
        };
        _eGlPH01A = {
            "id" = "eGlPH01A";
            "file" = "Mine_and_Slash-1.20.1-6.1.10.jar";
            "hash" = "sha512-a5FBWtSQLAbpv7sl9v+iVyjvsAKh1Frvm036aXZdcb+J0bJrz3Rmg1l6IAyTKeqhbNSFkHQLQPDjTzcjsE9OOw==";
        };
        _G9JANywH = {
            "id" = "G9JANywH";
            "file" = "Mine_and_Slash-1.20.1-6.1.11.jar";
            "hash" = "sha512-RvkiELNLkosSAB3Qw4WMbpUP8eZrw48JwCSFf0HhU6PS3w8SzcmBff0Ft3spAB4eOTm+npT2avMyLXLH3fZKqA==";
        };
        _bs1TGM1W = {
            "id" = "bs1TGM1W";
            "file" = "Mine_and_Slash-1.20.1-6.1.12.jar";
            "hash" = "sha512-kqeBhnig8Et5yf25iWL5Z8kOkcNotJ0FH9AM4mm1RKWJbhhJNW4wrcXC+PQJW65svLzJ6pR3EDF2QRwlvMBZ7A==";
        };
        _omUbPpM3 = {
            "id" = "omUbPpM3";
            "file" = "Mine_and_Slash-1.20.1-6.1.13.jar";
            "hash" = "sha512-7A1E6WDTylc3PpOr9tYWquGH0Y4PdYY3wsJfc2w+dpSk6omqNxPg1kTS7t08CncafvjBy2ikwB8LFl8YF022jQ==";
        };
        _avAM3QdJ = {
            "id" = "avAM3QdJ";
            "file" = "Mine_and_Slash-1.20.1-6.1.14.jar";
            "hash" = "sha512-IodbKvYBSYQgLYsjI24LCQgAj5CA5pmMmF2XqkKjo2vS5xocXrmD9WKN/0060uPbNoTze/w/AIp3lu4jyt8dtg==";
        };
        _5qjgZPxM = {
            "id" = "5qjgZPxM";
            "file" = "Mine_and_Slash-1.20.1-6.1.15.jar";
            "hash" = "sha512-vdD8GS2rAAm6q7GyplwQZZ6EFsQ/3bRtBhpPTndVKylI2rB8zrluGa9ql2D5Aqf8i8engde5cS6WPyUgjujZiA==";
        };
        _cOjAabMs = {
            "id" = "cOjAabMs";
            "file" = "Mine_and_Slash-1.20.1-6.2.0.jar";
            "hash" = "sha512-xNIgASPfqKq6RqEO0NzqVMIQ7eOKgaCw1S3/89Hez/K5vppcgY5KlcxIPwwx0V6rk7Ra9nivB72CQHd5vEMo/A==";
        };
        _FFVC0b9H = {
            "id" = "FFVC0b9H";
            "file" = "Mine_and_Slash-1.20.1-6.2.1.jar";
            "hash" = "sha512-X7I6veVBOOQ+KH3D3lz6q/BkDvE4Ew9Tbvf5jVJlFNEATUbowL7hL1hAJwFXHrEgpFi9JBHcN/3ZYuJXjVxO4g==";
        };
        _A5fVQY9M = {
            "id" = "A5fVQY9M";
            "file" = "Mine_and_Slash-1.20.1-6.2.2.jar";
            "hash" = "sha512-+5O2+AalyY4FX9MrkZGXnSP0g6S1QtZfbh7Fe053pGy4ctlceak220UEU5cR32ljipI4ea8Yb3fecP+We6Fdgg==";
        };
        _WlakIbU3 = {
            "id" = "WlakIbU3";
            "file" = "Mine_and_Slash-1.20.1-6.2.3.jar";
            "hash" = "sha512-ipFG56s281z64db6Kk2xRYRT7+sGmnfTWKGQQRg7UgoxI1LWZzxfuTOvL0GiwHrcx3/B6uhQJF6h+3na7+GM2A==";
        };
        _V5eLsPcd = {
            "id" = "V5eLsPcd";
            "file" = "Mine_and_Slash-1.20.1-6.2.4.jar";
            "hash" = "sha512-9QGONSCZ7AMdLlqyZKNExRnAriTJUDNWHXZEI5WgKtOFfGj2+9boHZx2a1PxYs1+QPpBS9V6OnyS9XS/v7ZPeg==";
        };
        _K2TRTnIf = {
            "id" = "K2TRTnIf";
            "file" = "Mine_and_Slash-1.20.1-6.2.5.jar";
            "hash" = "sha512-HBYMTCGCbd0K+7yNzpDb+X3kQ7vc8VJEUSp8baTmR/4W3G2+6n0SwmnZPxHQJY3e7jTrSiZB9puqYxVF7LGCTA==";
        };
        _nXK2eJAT = {
            "id" = "nXK2eJAT";
            "file" = "Mine_and_Slash-1.20.1-6.3.0.jar";
            "hash" = "sha512-l7Ykg/nFq5vNFa4R1/OPoHBoEL6rgcoYB8MIvQApsuJFwue5i68s+plq2ALLdbtZjQze19qWW+uiIA9JCDzlkQ==";
        };
        _YcpF9Jyz = {
            "id" = "YcpF9Jyz";
            "file" = "Mine_and_Slash-1.20.1-6.3.1.jar";
            "hash" = "sha512-9RHOTuppaInQSUU9Xqda4DFLg0EDv2oKn28KBDbgHv95zKYitik19bBl5IFuDTfhrl7mJV6apABJ0uy37a5wVg==";
        };
        _fiJr7Jsz = {
            "id" = "fiJr7Jsz";
            "file" = "Mine_and_Slash-1.20.1-6.3.2.jar";
            "hash" = "sha512-PmnLHTw08e7YkRIucWGfVEThIFXcofxZSO8hnTqjV1IjB4yv5DS4kZrqX1MHP+QP+K002nivTcEptk4Mnn22RA==";
        };
        _kr30xdcW = {
            "id" = "kr30xdcW";
            "file" = "Mine_and_Slash-1.20.1-6.3.3.jar";
            "hash" = "sha512-l/3E3A2fVRHaZ3Cb+WpCz1yG1jo5JHdNjS40QYzt13WbwBnpv/zm9+LaaJ7JJRQAN7DOnZBkraLsyPdZD+KfAQ==";
        };
        _mxqNxxhn = {
            "id" = "mxqNxxhn";
            "file" = "Mine_and_Slash-1.20.1-6.3.4.jar";
            "hash" = "sha512-rR8m1apvrNth3xdIaBIpBufAkbR6L8ps1B6iZ1WJ5cS5heGtRb21oqa1sKbgNCHu+5aGnM2X7L5CfYXzqu2mpw==";
        };
        _hXKFk6NB = {
            "id" = "hXKFk6NB";
            "file" = "Mine_and_Slash-1.20.1-6.3.5.jar";
            "hash" = "sha512-sw7rfs2u6tGA7D7+/QQ9VX+bEYX0SxwT11Um+e8hcCwvJ2swlNkJ8oztcpxelNnNTc/q1wy+T+peOdZK+GR4QA==";
        };
        _eSxN1z7I = {
            "id" = "eSxN1z7I";
            "file" = "Mine_and_Slash-1.20.1-6.3.6.jar";
            "hash" = "sha512-C0rWZ+pjOiIvqJhtOa4l+hwpQbcfLwCCpX/8nrZduSL2F+0lF5Y8cdr2Az8QEAn/deg6pD4dncGk/nm/VCtNpQ==";
        };
        _j3vF0dAA = {
            "id" = "j3vF0dAA";
            "file" = "Mine_and_Slash-1.20.1-6.3.7.jar";
            "hash" = "sha512-SU7A+tnombn21tsWJ6ta2DeJdadBwp2vlNsPHP4pn/8lo8RU0Sidq8PkHfx6xbqkHmjAnystCjuSAblzvZe9ew==";
        };
    in {
        "hjTO48Ci" = _hjTO48Ci;
        "mjseAtu3" = _mjseAtu3;
        "LuNb7QxQ" = _LuNb7QxQ;
        "pGTmetTJ" = _pGTmetTJ;
        "t9kJvJmg" = _t9kJvJmg;
        "exEtgD5N" = _exEtgD5N;
        "lRM7T7pB" = _lRM7T7pB;
        "7i972SCe" = _7i972SCe;
        "km0aqSgg" = _km0aqSgg;
        "lqvK85Aa" = _lqvK85Aa;
        "vddTy6o2" = _vddTy6o2;
        "mX6mIik6" = _mX6mIik6;
        "HuBZxmph" = _HuBZxmph;
        "ThrY2JLR" = _ThrY2JLR;
        "vEBWebT6" = _vEBWebT6;
        "UVYKrRMe" = _UVYKrRMe;
        "YjKlG379" = _YjKlG379;
        "6pZXS1el" = _6pZXS1el;
        "FVOKglkb" = _FVOKglkb;
        "Nc2oVJuj" = _Nc2oVJuj;
        "ojkd08TR" = _ojkd08TR;
        "xdxZJNM4" = _xdxZJNM4;
        "eGlPH01A" = _eGlPH01A;
        "G9JANywH" = _G9JANywH;
        "bs1TGM1W" = _bs1TGM1W;
        "omUbPpM3" = _omUbPpM3;
        "avAM3QdJ" = _avAM3QdJ;
        "5qjgZPxM" = _5qjgZPxM;
        "cOjAabMs" = _cOjAabMs;
        "FFVC0b9H" = _FFVC0b9H;
        "A5fVQY9M" = _A5fVQY9M;
        "WlakIbU3" = _WlakIbU3;
        "V5eLsPcd" = _V5eLsPcd;
        "K2TRTnIf" = _K2TRTnIf;
        "nXK2eJAT" = _nXK2eJAT;
        "YcpF9Jyz" = _YcpF9Jyz;
        "fiJr7Jsz" = _fiJr7Jsz;
        "kr30xdcW" = _kr30xdcW;
        "mxqNxxhn" = _mxqNxxhn;
        "hXKFk6NB" = _hXKFk6NB;
        "eSxN1z7I" = _eSxN1z7I;
        "j3vF0dAA" = _j3vF0dAA;
        "forge-1.20" = _j3vF0dAA;
        "forge-1.20.1" = _j3vF0dAA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mine-and-slash";
            id = "oifKCkhG";
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
in callPackage fn {version="j3vF0dAA";}
{lib, callPackage, ...}:
let
    versions = (let
        _pyjAReqF = {
            "id" = "pyjAReqF";
            "file" = "AnimatedFrames Beta-1.0.jar";
            "hash" = "sha512-p132QDPdMmfKOcwYob+4heReDR/n3d5Jk9XPilE4T82W7Od4hAQg783/394nrhBrpPeaaCA65rZMcCFg/4odAA==";
        };
        _Sbdq0qGk = {
            "id" = "Sbdq0qGk";
            "file" = "[AF]AnimatedFrames-1.1.jar";
            "hash" = "sha512-vNpdUi60waukVtaWe4I74N9vfySdB0vPDh53l7/YzcVJwYW/HkqGSpffhCdhV6xaACYxiXj7K+bdfXaObCMpYg==";
        };
        _7u5s3zeF = {
            "id" = "7u5s3zeF";
            "file" = "[AF]AnimatedFrames-1.2.jar";
            "hash" = "sha512-IBUfIjKU59L5+HEPmxDy90L1rnVl0swZaZS/MwA9L8qE+34fuL36EKaq3AzPhre5dVrBziZhlP41BzjjdNNL0Q==";
        };
        _2s6NGUx8 = {
            "id" = "2s6NGUx8";
            "file" = "[AF]AnimatedFrames-1.3.jar";
            "hash" = "sha512-6mQaDHdmcAd7zZBgWy/Oyfxc9mUh8Vgl05HerhI22u6xzTjnC54DHQxNsw6y1dWVWlzQItW8pQSyX6H59631Yw==";
        };
        _mubBYncS = {
            "id" = "mubBYncS";
            "file" = "[AF]AnimatedFrames-1.3.1.jar";
            "hash" = "sha512-mkXjsyql8CcKVZGRZ6No1swcHvPqD3YoSvzTYUh9RNFC1vVwcVJvy/GPExdkwtDTu9EQ08AREXI/KHyu08RbuQ==";
        };
        _qAFeX1gl = {
            "id" = "qAFeX1gl";
            "file" = "[AF]AnimatedFrames-1.4.jar";
            "hash" = "sha512-ihbC8olkm4qpTSq2aJwo7BQ9O54w1pXESikWXHHh4zmJzDXQZbWvuhAPJT8Cl9zC77ObGMPsc4OuaKj32C7lsA==";
        };
        _JzZ2wCCL = {
            "id" = "JzZ2wCCL";
            "file" = "AnimatedFramesPL.jar";
            "hash" = "sha512-bbYc8ClRx8MeDPnpDvUNlPMtonjYHlJgUhdgTqE6xQy9G9kQuObsDxd/odC9HKxnxIEcd0cTkh87LugHtiRpoQ==";
        };
        _MH4umTwG = {
            "id" = "MH4umTwG";
            "file" = "AnimatedFramesPL.jar";
            "hash" = "sha512-DsOj7HFLdweLAXaTg7BpBCRaMAiRBcEfQS74wjASEZpwvLKZgugE18fA6Uu34EKQdQQF/49esimLkPiWG5/oqw==";
        };
        _6aUdSjjk = {
            "id" = "6aUdSjjk";
            "file" = "AnimatedFrames-neoforge-1.21-1.5.jar";
            "hash" = "sha512-mtHpiX4QrwGIcy658zOeNX2o+xdCZTrsbAOilJqTPoTpcFl6OMi5WRni5v/HzNj1Q6pZ+tGAM2WXThuZsP5ewg==";
        };
        _Ifb0rDgc = {
            "id" = "Ifb0rDgc";
            "file" = "AnimatedFrames-fabric-1.21-1.5.jar";
            "hash" = "sha512-iBeeAsGtwjV4/vjmhP21HeAwt5fjvdaz3y4DH3HRmg6lxnnhp6eu9A2PZORoQ1EjdXl1z1KSYkKWoEm9mMW/8Q==";
        };
        _iqs8vwoB = {
            "id" = "iqs8vwoB";
            "file" = "animatedframes-forge-1.20.1-1.5.jar";
            "hash" = "sha512-gXNkYi5SGvPjQb7NQsCv6vl50+3atP0sTfDs0wfqSJA8QpZSR8uOfgHT0gw6mo2bE6lePRNVOYXRYTPCo6DVRA==";
        };
        _voq8Tyga = {
            "id" = "voq8Tyga";
            "file" = "animatedframes-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-YZwKR1ETrwaz6//YBr9yxpVoWY6IP810CUYuXKWCp8WEu5hIjOadY3QBq6rZgZEERAerKpnPegawOv3/cfO0Cg==";
        };
        _rT5JIlgD = {
            "id" = "rT5JIlgD";
            "file" = "AnimatedFrames-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-4TWNaS0LZW6rGZFwKGSgstfa34IsBsAw/RRxpnmeauUVJnlklbXE2iIg+h9/9109L2ua1xQrGqjqcaQXsr36vQ==";
        };
        _BB1AZzD9 = {
            "id" = "BB1AZzD9";
            "file" = "AnimatedFrames-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-cNVQGnSWsUzrzdccvNg3a9PDid4EI7+qHuNlUnUSQzvtIMKc/DBTue5IMsnCRKCYq5ditp9sKap/n0w28OHwqA==";
        };
        _73RuVyYK = {
            "id" = "73RuVyYK";
            "file" = "AnimatedFramesPL.jar";
            "hash" = "sha512-mThV8IR9e5FxMBsLcL/mZcd52214fUE+lFojWnv7BCr6t8YdUCWaSMRpu0FkaC7H+dOCJATpBnTdWq38VtpbZg==";
        };
        _ZnZNNzBx = {
            "id" = "ZnZNNzBx";
            "file" = "[AF]AnimatedFrames-1.6-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-C7Ifn26Rh7AOwx6DQVbYyiFpwn1n8+l895hFXuLWwwMHWcUMaWo8Zbud4GuGflXzZIC3o5sPi3hH1enFW5X4mQ==";
        };
        _qygrrZM5 = {
            "id" = "qygrrZM5";
            "file" = "[AF]AnimatedFrames-1.6-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-cNWx4F1V/JCTF88DHdEw0rDKVNjPBMS4ULj142kObSHaqP2rgEstAaebDnUHINfMrwMnWsw/lRDBv40/ephk7A==";
        };
        _KEmsD9sm = {
            "id" = "KEmsD9sm";
            "file" = "[AF]AnimatedFrames-1.6-fabric-1.20.1.jar";
            "hash" = "sha512-yP7p+at7YG6Fc+nUCJEGAxpCZVdHtfYWNMIcNfwe71+GHU6YIL3ur5V0yNufQLARy07OyMfRnSOx1V7miJTZtg==";
        };
        _ZGM2OXQm = {
            "id" = "ZGM2OXQm";
            "file" = "[AF]AnimatedFrames-1.6-forge-1.20.1.jar";
            "hash" = "sha512-a1S89GZeGzW0pa+JihyvAk40gzoFlz9s+eOqRlRa60Z8RoT9SE4oahjNdDPWxBRrW7j7kgC7lUbh7fYdJRxCsw==";
        };
        _U7LfSXq5 = {
            "id" = "U7LfSXq5";
            "file" = "[AF]AnimatedFrames-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-ZJpUvmIE/jzWRuvLZ9gfn8M2U6G16L366Rhp7voX7iTKjxOid4FqiFD8BWcBlA0wY0inUF7wRBjH5KaVTUCBhQ==";
        };
        _Qby0aMPG = {
            "id" = "Qby0aMPG";
            "file" = "[AF]AnimatedFrames-1.6.1-fabric-1.20.1.jar";
            "hash" = "sha512-Mr6BYBFGHM7pfwtuZsclunElP3SAtUJ4UFGtscN1RRb/EMFi7/g3yUOdD/p8snldPX5Qxu420qT/pTRqLq4FCA==";
        };
        _QAeCpyF3 = {
            "id" = "QAeCpyF3";
            "file" = "[AF]AnimatedFrames-1.6.1-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-WkgLsedk79lRFB0QZUcDkHrhznXT0Zibyk3bB38sQ/NeYXvCTKFFFPEcDYGcZfzn39g+ugYZqZbT03AOC5JF6g==";
        };
        _30YPMxnq = {
            "id" = "30YPMxnq";
            "file" = "[AF]AnimatedFrames-1.6.1-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-I9/BbvxoZOI6u6/FV4C0wAUkSpADmYtqW3Igm+yFdDC3imSm9D182l1TxQMEj00C9hFh1dxuze0r5AEhVWBPng==";
        };
        _bCXHJyvP = {
            "id" = "bCXHJyvP";
            "file" = "[AF]AnimatedFrames-1.6.2-fabric-1.20.1.jar";
            "hash" = "sha512-m+i80kT/yHFeu2+obTwiKMi/u78kxa05HS7uFU09YO3PrODDn+4/pC+fJgtZ/gh+KzOZQ7OQACM5g+JaxhjGgA==";
        };
        _gZHwsjXO = {
            "id" = "gZHwsjXO";
            "file" = "[AF]AnimatedFrames-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-WGxrEUw6SkbZwTwmEC5qC5z238/YctZrdZzeLma3rjJGYH6YSzE6WI2iLLBgCh3YMJqv/lBLbe77LEtFab9ebg==";
        };
        _qz9aLgsO = {
            "id" = "qz9aLgsO";
            "file" = "[AF]AnimatedFrames-1.6.2-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-sUWQTVL9HtwzxchUJMrRDzabImQGyHMCZDBf97wzrOEpMELeR91dj18V/v12dWxGWfH2Gi30uAiC1ISgyZEr8g==";
        };
        _H8WmXHRA = {
            "id" = "H8WmXHRA";
            "file" = "[AF]AnimatedFrames-1.6.2-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-LQllVGe4BkG9NS9ftmFeXMsM7gUkfbGrw6Vw0sPCk2t75UmNOXgIJNdLtaZ1swQfVMvO8ThI/lExKAl1wNBNNA==";
        };
        _VmFc66GA = {
            "id" = "VmFc66GA";
            "file" = "[AF]AnimatedFrames-1.6.2-neoforge-1.21.4.jar";
            "hash" = "sha512-gpanT//w65n6w73m/5FGn+jZZJkMIMCdd/zG8bXWXugR8Sq+UdcnUvdW/7ASir59lqdBT8Vp83jGaYvHrPITgQ==";
        };
        _KSuKOkZI = {
            "id" = "KSuKOkZI";
            "file" = "[AF]AnimatedFrames-1.6.2-fabric-1.21.4.jar";
            "hash" = "sha512-Fxpo+I1oIDT2AFFa+Umhg+lr+6iSTP/dwkJep1w43YEttQEKk2PkZ6YjWO2BjO3M7XBtw3kPqMnbP0RGgx/+VQ==";
        };
        _6xXqbUQA = {
            "id" = "6xXqbUQA";
            "file" = "[AF]AnimatedFrames-1.7-forge-1.20.1.jar";
            "hash" = "sha512-pMIViteAmcC0VCMITKKTYcKryCIcUfV6M10ERwJSUxuRd9Xb28tAY3saJA3Y6bAyhS1ZeVak1kEpckPGhxvmlQ==";
        };
        _lI8wTfTp = {
            "id" = "lI8wTfTp";
            "file" = "[AF]AnimatedFrames-1.7-fabric-1.20.1.jar";
            "hash" = "sha512-cIxiUOtnvEBWfpOvIu1f2Ocn1YN+LSaSu+cs5+jeF7ze6jEdXYVLj3BnShAUWApCp067io8MhHo+Pe+lelSgAw==";
        };
        _sUWSDPKV = {
            "id" = "sUWSDPKV";
            "file" = "[AF]AnimatedFrames-1.7-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-pZsRvWjfmGAepHvYCwIfYUfyzEu7gITmWtzgRQOzCAlJXtTBFJ/Y04r0aOKUrBpBonnbTjFTOeLklBGjMgMHUA==";
        };
        _3h0UJe8K = {
            "id" = "3h0UJe8K";
            "file" = "[AF]AnimatedFrames-1.7-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-ZVrDie17NQLxhJebxLUzW/pZcy/XI3iCDEWPdiItTWkv2n8w0C7hlRb6n0SOCKYEpYAtMnXNX9wBD+yBWrHsQg==";
        };
        _XTF2wOtX = {
            "id" = "XTF2wOtX";
            "file" = "[AF]AnimatedFrames-1.7-neoforge-1.21.4.jar";
            "hash" = "sha512-oKP/62HWz3DnmS+fzU5NZqOvgEKmCGbOJyQDdIE7WaB4htNCqTwOUvgg1/ER2gx53lya1zJVa0OEXWDPdD1m3g==";
        };
        _6NJ33a9R = {
            "id" = "6NJ33a9R";
            "file" = "[AF]AnimatedFrames-1.7-fabric-1.21.4.jar";
            "hash" = "sha512-Fqwc1ormZjq/dlDSdVHD66aMubMVtCwU1UGJpfHkCZcuv7frZLTsyX0aRuoAx2WLgyU5I6IO35DtH//USwLUuA==";
        };
        _XxXG8JlP = {
            "id" = "XxXG8JlP";
            "file" = "AnimatedFramesPL-1.4.jar";
            "hash" = "sha512-nhPAaFvCOPhXI1/D6IY6UK4vQnQvsu6tYHD0gHL65qTNiBeyQVOJ+TS6NwN0wsj9WszBHYcZX5gpBaKhgkKPTg==";
        };
        _xjNwWHuC = {
            "id" = "xjNwWHuC";
            "file" = "[AF]AnimatedFrames-1.7-fabric-1.21.11.jar";
            "hash" = "sha512-M4eblsGdI1GllrkdwTqDI4wZr3fK7fGFDbvXiYVqiFxVgUB2k4GzGFTVt/JB8hZYATJmcUbq22pvjUvioAqnhA==";
        };
        _DSXxbquH = {
            "id" = "DSXxbquH";
            "file" = "[AF]AnimatedFrames-1.8-fabric-1.20.1.jar";
            "hash" = "sha512-MTdoF2acrLw/eJt1lyJRINvX7B9lveaCGMm/BuW/CX4v58Xb8NnCZYty5caKccDwDX/H8w0E6m4LkydV3Phurg==";
        };
        _ob71GqeS = {
            "id" = "ob71GqeS";
            "file" = "[AF]AnimatedFrames-1.8-forge-1.20.1.jar";
            "hash" = "sha512-HcWe44UGGrGNS53ZBTPpKCfyh3Xhg1swsmNgdrvmf0tDisuyS7YBW/pIwzSIubNIyaMy/MMOmfqgMKgUbbFs+w==";
        };
        _w5xFnU9d = {
            "id" = "w5xFnU9d";
            "file" = "[AF]AnimatedFrames-1.8-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-gr5rn7Mmuae42WCMRfsOnUqYG8+wx3B0L8xslE+B4XqbwHjrYNTHdUw4zPXVxQvU69+MxPr1NziEAZd5xrnd+w==";
        };
        _cmWpKXCu = {
            "id" = "cmWpKXCu";
            "file" = "[AF]AnimatedFrames-1.8-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-1rs5c9hdrvOsTqFCdW5npmZpGzx/6iUA6K4yEeiy5GYXcZF981VzDfm55OFGSFPoM1vcut8X43kTUm9BE1bCCQ==";
        };
        _a9jrr7x5 = {
            "id" = "a9jrr7x5";
            "file" = "[AF]AnimatedFrames-1.8-fabric-1.21.4.jar";
            "hash" = "sha512-VamIZvSbsCFQFu5C5s3xoHzbdlZG/1nqPpYOxZH9ruvt63Lhq42ALZynT89TgLCfvgeDTy9/UB3DO9qkwSWOhg==";
        };
        _vVZnKPQl = {
            "id" = "vVZnKPQl";
            "file" = "[AF]AnimatedFrames-1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-XBGWIhcdymkQnh8WcBZG1SKDZT50N9vetgco+rnaZyG49n4c5GB8FBf6DOnTPe2ryCj3YDphlcPqL3aDixIXZg==";
        };
        _ExxaPpWO = {
            "id" = "ExxaPpWO";
            "file" = "[AF]AnimatedFrames-1.8-fabric-1.21.11.jar";
            "hash" = "sha512-F1ztNcEuSO0lI6o+uJFzpDIGWTlV9gXxhwKItIgTW0Oq3iwkpWyyah7zfRtDPqhSiYyZl7DXdVDODDkhCc8b0w==";
        };
        _V7nEYsYq = {
            "id" = "V7nEYsYq";
            "file" = "[AF]AnimatedFrames-1.8-fabric-26.1.2.jar";
            "hash" = "sha512-liDfhpdESWLE0dxkKd12W6k67fjPOqoSjB5zA6KxCFqf6b/u1aH/UsaxK7pTPhVo5IdB2qrC8sQLe4fXGpghsg==";
        };
        _1k3fqy1R = {
            "id" = "1k3fqy1R";
            "file" = "[AF]AnimatedFrames-1.8-neoforge-26.1.2.jar";
            "hash" = "sha512-j9lw/b5pRycRKxgosfyUYgvCNAU7Vo04Ii9sHgCs77Liu9DHwOBSOjcLbvsgC76P0AQU5XvNnrflugbiMKnT8Q==";
        };
        _PgHq48Wn = {
            "id" = "PgHq48Wn";
            "file" = "[AF]AnimatedFrames-1.8-fabric-26.2.jar";
            "hash" = "sha512-cfQ7OVKKL1fB5UrB8CfSm3LzvsWl/n3+VqWbeo2UOvdxB4q5JzEmj/WBfNMoqdfgbeFO+r9gr0pRaMB5UIwXFw==";
        };
        _fSAlhDY0 = {
            "id" = "fSAlhDY0";
            "file" = "[AF]AnimatedFrames-1.8-neoforge-26.2.jar";
            "hash" = "sha512-aEZKDtMcAnZwye56+IfZvgvGZx94wss/0rC5+YB+Fv+Nu3HpVdkvJlUcSf/P403bDOxyDe2xYWtHQuijG+8lIA==";
        };
        _6y7sG2Lm = {
            "id" = "6y7sG2Lm";
            "file" = "[AF]AnimatedFrames-1.8-fabric-26.3.jar";
            "hash" = "sha512-Xupu56SiSgJK1ZTRHaR805TW7fuEDDQIrcNRgoTuTY9LXP65WIN20iYokDwCFEnEtmc9Nt9wCaseKS8wEDNalw==";
        };
        _WB2yG2lL = {
            "id" = "WB2yG2lL";
            "file" = "[AF]AnimatedFrames-1.8-neoforge-26.3.jar";
            "hash" = "sha512-y85PeyGq331rIHzAkxCr3PCJvLW1Op5UKSnZofGQ0GTguPFjbryy3b2mA0uoL1Qn1dr/dxUn645rgfQ+VmNMcQ==";
        };
        _DkFGQP6C = {
            "id" = "DkFGQP6C";
            "file" = "AnimatedFramesPL-1.6.jar";
            "hash" = "sha512-bijZ4RHmfv57RrLcDAfTT4q89k2I03v7PtcfFfvM9arTlFFUgyK40qtAYgqLlYnKOpjj5iZ0HkAYshSQcJKdBA==";
        };
    in {
        "pyjAReqF" = _pyjAReqF;
        "Sbdq0qGk" = _Sbdq0qGk;
        "7u5s3zeF" = _7u5s3zeF;
        "2s6NGUx8" = _2s6NGUx8;
        "mubBYncS" = _mubBYncS;
        "qAFeX1gl" = _qAFeX1gl;
        "JzZ2wCCL" = _JzZ2wCCL;
        "MH4umTwG" = _MH4umTwG;
        "6aUdSjjk" = _6aUdSjjk;
        "Ifb0rDgc" = _Ifb0rDgc;
        "iqs8vwoB" = _iqs8vwoB;
        "voq8Tyga" = _voq8Tyga;
        "rT5JIlgD" = _rT5JIlgD;
        "BB1AZzD9" = _BB1AZzD9;
        "73RuVyYK" = _73RuVyYK;
        "ZnZNNzBx" = _ZnZNNzBx;
        "qygrrZM5" = _qygrrZM5;
        "KEmsD9sm" = _KEmsD9sm;
        "ZGM2OXQm" = _ZGM2OXQm;
        "U7LfSXq5" = _U7LfSXq5;
        "Qby0aMPG" = _Qby0aMPG;
        "QAeCpyF3" = _QAeCpyF3;
        "30YPMxnq" = _30YPMxnq;
        "bCXHJyvP" = _bCXHJyvP;
        "gZHwsjXO" = _gZHwsjXO;
        "qz9aLgsO" = _qz9aLgsO;
        "H8WmXHRA" = _H8WmXHRA;
        "VmFc66GA" = _VmFc66GA;
        "KSuKOkZI" = _KSuKOkZI;
        "6xXqbUQA" = _6xXqbUQA;
        "lI8wTfTp" = _lI8wTfTp;
        "sUWSDPKV" = _sUWSDPKV;
        "3h0UJe8K" = _3h0UJe8K;
        "XTF2wOtX" = _XTF2wOtX;
        "6NJ33a9R" = _6NJ33a9R;
        "XxXG8JlP" = _XxXG8JlP;
        "xjNwWHuC" = _xjNwWHuC;
        "DSXxbquH" = _DSXxbquH;
        "ob71GqeS" = _ob71GqeS;
        "w5xFnU9d" = _w5xFnU9d;
        "cmWpKXCu" = _cmWpKXCu;
        "a9jrr7x5" = _a9jrr7x5;
        "vVZnKPQl" = _vVZnKPQl;
        "ExxaPpWO" = _ExxaPpWO;
        "V7nEYsYq" = _V7nEYsYq;
        "1k3fqy1R" = _1k3fqy1R;
        "PgHq48Wn" = _PgHq48Wn;
        "fSAlhDY0" = _fSAlhDY0;
        "6y7sG2Lm" = _6y7sG2Lm;
        "WB2yG2lL" = _WB2yG2lL;
        "DkFGQP6C" = _DkFGQP6C;
        "forge-1.20.1" = _ob71GqeS;
        "bukkit-1.20.1" = _DkFGQP6C;
        "bukkit-1.21" = _DkFGQP6C;
        "bukkit-1.21.1" = _DkFGQP6C;
        "bukkit-1.21.4" = _DkFGQP6C;
        "bukkit-1.21.11" = _DkFGQP6C;
        "bukkit-26.1.2" = _DkFGQP6C;
        "bukkit-26.2" = _DkFGQP6C;
        "bukkit-26.3" = _DkFGQP6C;
        "paper-1.20.1" = _DkFGQP6C;
        "paper-1.21" = _DkFGQP6C;
        "paper-1.21.1" = _DkFGQP6C;
        "paper-1.21.4" = _DkFGQP6C;
        "paper-1.21.11" = _DkFGQP6C;
        "paper-26.1.2" = _DkFGQP6C;
        "paper-26.2" = _DkFGQP6C;
        "paper-26.3" = _DkFGQP6C;
        "purpur-1.20.1" = _DkFGQP6C;
        "purpur-1.21" = _DkFGQP6C;
        "purpur-1.21.1" = _DkFGQP6C;
        "purpur-1.21.4" = _DkFGQP6C;
        "purpur-1.21.11" = _DkFGQP6C;
        "purpur-26.1.2" = _DkFGQP6C;
        "purpur-26.2" = _DkFGQP6C;
        "purpur-26.3" = _DkFGQP6C;
        "spigot-1.20.1" = _DkFGQP6C;
        "spigot-1.21" = _DkFGQP6C;
        "spigot-1.21.1" = _DkFGQP6C;
        "spigot-1.21.4" = _DkFGQP6C;
        "spigot-1.21.11" = _DkFGQP6C;
        "spigot-26.1.2" = _DkFGQP6C;
        "spigot-26.2" = _DkFGQP6C;
        "spigot-26.3" = _DkFGQP6C;
        "neoforge-1.21" = _cmWpKXCu;
        "neoforge-1.21.1" = _cmWpKXCu;
        "neoforge-1.21.4" = _vVZnKPQl;
        "neoforge-26.1.2" = _1k3fqy1R;
        "neoforge-26.2" = _fSAlhDY0;
        "neoforge-26.3" = _WB2yG2lL;
        "fabric-1.21" = _w5xFnU9d;
        "fabric-1.20.1" = _DSXxbquH;
        "fabric-1.21.1" = _w5xFnU9d;
        "fabric-1.21.4" = _a9jrr7x5;
        "fabric-1.21.11" = _ExxaPpWO;
        "fabric-26.1.2" = _V7nEYsYq;
        "fabric-26.2" = _PgHq48Wn;
        "fabric-26.3" = _6y7sG2Lm;
        "pkg-1.0.0-beta" = _pyjAReqF;
        "pkg-1.1" = _MH4umTwG;
        "pkg-1.2" = _7u5s3zeF;
        "pkg-1.3" = _73RuVyYK;
        "pkg-1.3.1" = _mubBYncS;
        "pkg-1.4" = _XxXG8JlP;
        "pkg-1.0" = _JzZ2wCCL;
        "pkg-1.5" = _BB1AZzD9;
        "pkg-1.6" = _DkFGQP6C;
        "pkg-1.6.1" = _30YPMxnq;
        "pkg-1.6.2" = _KSuKOkZI;
        "pkg-1.7" = _xjNwWHuC;
        "pkg-1.8" = _WB2yG2lL;
        "default" = _DkFGQP6C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-frames";
        id = "mAbDCyw6";
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
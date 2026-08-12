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
        "forge-1.20.1" = _gZHwsjXO;
        "bukkit-1.20.1" = _73RuVyYK;
        "bukkit-1.21" = _73RuVyYK;
        "bukkit-1.21.1" = _73RuVyYK;
        "paper-1.20.1" = _73RuVyYK;
        "paper-1.21" = _73RuVyYK;
        "paper-1.21.1" = _73RuVyYK;
        "purpur-1.20.1" = _73RuVyYK;
        "purpur-1.21" = _73RuVyYK;
        "purpur-1.21.1" = _73RuVyYK;
        "spigot-1.20.1" = _73RuVyYK;
        "spigot-1.21" = _73RuVyYK;
        "spigot-1.21.1" = _73RuVyYK;
        "neoforge-1.21" = _qz9aLgsO;
        "neoforge-1.21.1" = _qz9aLgsO;
        "neoforge-1.21.4" = _VmFc66GA;
        "fabric-1.21" = _H8WmXHRA;
        "fabric-1.20.1" = _bCXHJyvP;
        "fabric-1.21.1" = _H8WmXHRA;
        "fabric-1.21.4" = _KSuKOkZI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-frames";
            id = "mAbDCyw6";
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
in callPackage fn {version="KSuKOkZI";}
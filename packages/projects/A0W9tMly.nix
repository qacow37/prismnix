{lib, callPackage, ...}:
let
    versions = (let
        _ckmDBW8y = {
            "id" = "ckmDBW8y";
            "file" = "aitk-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-9T+LEwR6ORx3EoMiAqQmuafkorjD4WdSUc67ay5/iKCxOdk46pVbp1mYHGEIUs5USXgiM+Cw/P92PG52IVRTwQ==";
        };
        _nkePL99Z = {
            "id" = "nkePL99Z";
            "file" = "aitk-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-kn4Kk/3UaaMG81tZooTdShT9/S4nI1LYmPjl+PK33ecUsM354AHGTRChBzAqefPhrSsFE50hGhzunbOyWIUcEA==";
        };
        _LNdOgSMi = {
            "id" = "LNdOgSMi";
            "file" = "aitk-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-4zpT+suM8CvXzcWVFsoopyrB7HYuMNNWq5knJY65xw5MytU8bDXQnlA3QEd/153NPNTta/nHg4WPiQvaJOHfUQ==";
        };
        _80CjeoW4 = {
            "id" = "80CjeoW4";
            "file" = "aitk-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-ELM12+nK5DkY/KX32g4P05HcwitnAoho42O2AroX8M5qnu5eDugahxLUHVB71CUKMXqNPfpWIZPPys7ZOi3bEg==";
        };
        _bFsxMCul = {
            "id" = "bFsxMCul";
            "file" = "aitk-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-wOsCc9EAhdcz2NlUbchP+V8xW8gXIj+PE64Ix2jOUmuZAMFd5CWEO1nvlQtHkLJZ1zo+0S4M4F2Agbg8+yopBg==";
        };
        _LjBSeg7W = {
            "id" = "LjBSeg7W";
            "file" = "aitk-1.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-g+dUxBfvWTu2LPa37QQiqR/v1CljOuhHL5ojwTfqfWXCBkGmGeUwid+42VbcIdMZ961yRB4BB1li8CUf3lyi6Q==";
        };
        _7FVBkgsp = {
            "id" = "7FVBkgsp";
            "file" = "aitk-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-yXi/u0bTpcwgWPcZ8evW4kFxFkt8a4Ay3eW9EVTOG/i2DhmLjZdyZWJc6luu7vXy37EcuiXbEcrFm+SQ/3hFNg==";
        };
        _EUkcCptj = {
            "id" = "EUkcCptj";
            "file" = "aitk-1.0.3+1.19.2-fabric.jar";
            "hash" = "sha512-bAeotxLSpHRJLaO48+hocSAEjwTMYyfSqV5ILDhSaAQGeGOPb7d9HnMxVZ0ggjkR24RQzooZb3/jL43Io8VF4A==";
        };
        _hwzDlDN3 = {
            "id" = "hwzDlDN3";
            "file" = "aitk-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-tODJO2zqKdPsjU/OykjCHm0g+6EjrwvC3B50QJU9Tb7oMV22X5O2g9rhKmL9K0l6dzQ3j3YZ84W3T1S1wb5R/A==";
        };
        _5mLasvXO = {
            "id" = "5mLasvXO";
            "file" = "aitk-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-kHtoKB+uHRr/XKFRYvapU1qf1VCtZR3sTj4cAdIYx3yv0lm4bdMi3K93+kkdU7GLNjBAMCCnHbNhCsJFAKfFRQ==";
        };
        _4vcijRbP = {
            "id" = "4vcijRbP";
            "file" = "aitk-1.0.3+1.19.2-forge.jar";
            "hash" = "sha512-cbjegGrJIgEtVxcnR/sChLEnPYjRjWXf9hoKyB5TsMZFwF3SCTu82zQYO8AVGsE2ORDcTTHxeeCvh3FLf4dcRA==";
        };
        _eUTwFOYv = {
            "id" = "eUTwFOYv";
            "file" = "aitk-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-wPaMytcV7HcVq43qqE+Cb9c38eMFEHPVoad1YZTUaE2Z6ittnI/5yImdOpCSzylRMrsesi0mphonKMq7XuJ6jQ==";
        };
        _NSScDCiI = {
            "id" = "NSScDCiI";
            "file" = "aitk-1.1.1-fabric+1.19.2.jar";
            "hash" = "sha512-nrK8GushtfJrLcVsAXRI8gruEZprJ0YMIRVMS4kC8by0JrID1g5cTH9wL7/f7sTN2F+kYE3+zvNX3/faKnvbkQ==";
        };
        _j9m7JpgH = {
            "id" = "j9m7JpgH";
            "file" = "aitk-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-KNWu0g+PchDrq3G57ozOy/zZngEd0XdfDemnlZu094xOjIJ6Cjbn8FnWXAz784qHcJcsmrwoNAJFI6w2xQ7ajQ==";
        };
        _dY12X7Yi = {
            "id" = "dY12X7Yi";
            "file" = "aitk-1.1.1-forge+1.19.2.jar";
            "hash" = "sha512-I2LyOKSqQrghNauwa3geUgJxi/CmF1YmGycHo8evVOJDLBst5kwpBlFyYiHF18unq52KGRcvBMP5mFZnrO1TSA==";
        };
        _QzeYLv8P = {
            "id" = "QzeYLv8P";
            "file" = "aitk-1.1.1-forge+1.20.1.jar";
            "hash" = "sha512-xk/dD85dvlRbvxTRZ5zV9A0FIuyasODM0pMkzRU3fFq1ayjcoJTOG6KXofOM7y7kQ9Y7K8qpMHDWszwTulGvIg==";
        };
        _4qcwos3J = {
            "id" = "4qcwos3J";
            "file" = "aitk-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-Y/ounEfl6dzdxEkdIb2LlHsUxUHen0++YBqSOtdBHaxEv0ek40JRLFicRgFHM5r48ejaw4UX4JJlxer0uhN7mg==";
        };
        _i7hCW4nU = {
            "id" = "i7hCW4nU";
            "file" = "aitk-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-GIhjD4uDMV5k2ZgU38+WcK9oLJGf2dJXVsHcP0JW6T+wrateJ3Tod6X4kGN4PzhyLGLsmoEqzsjEqcXSmYiMsw==";
        };
        _HII6nInx = {
            "id" = "HII6nInx";
            "file" = "aitk-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-W6xPBA8ukPqtY53qe83cAG5KfCmub8iMqdJwkYRGXlgnllzA8i43xZE7LXMdjgLp/9+2vEYI99Gbxg5V9K7VlQ==";
        };
        _xGZkt8ym = {
            "id" = "xGZkt8ym";
            "file" = "aitk-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-PWojq6F1aearr/vSnUhAXC8RW+Sn/ML+34snNsmCR3aqz6hATTEND4UZ4cVYkKfMIYKf/oYpiQGXllLl4PqVzw==";
        };
        _Zo3dYjZe = {
            "id" = "Zo3dYjZe";
            "file" = "aitk-1.1.1-forge+1.19.2.jar";
            "hash" = "sha512-I2LyOKSqQrghNauwa3geUgJxi/CmF1YmGycHo8evVOJDLBst5kwpBlFyYiHF18unq52KGRcvBMP5mFZnrO1TSA==";
        };
        _SO1tIfUz = {
            "id" = "SO1tIfUz";
            "file" = "aitk-1.1.1-fabric+1.19.2.jar";
            "hash" = "sha512-nrK8GushtfJrLcVsAXRI8gruEZprJ0YMIRVMS4kC8by0JrID1g5cTH9wL7/f7sTN2F+kYE3+zvNX3/faKnvbkQ==";
        };
        _kzFZuVyr = {
            "id" = "kzFZuVyr";
            "file" = "aitk-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-KNWu0g+PchDrq3G57ozOy/zZngEd0XdfDemnlZu094xOjIJ6Cjbn8FnWXAz784qHcJcsmrwoNAJFI6w2xQ7ajQ==";
        };
        _jWHHfgKS = {
            "id" = "jWHHfgKS";
            "file" = "aitk-1.1.1-forge+1.20.1.jar";
            "hash" = "sha512-xk/dD85dvlRbvxTRZ5zV9A0FIuyasODM0pMkzRU3fFq1ayjcoJTOG6KXofOM7y7kQ9Y7K8qpMHDWszwTulGvIg==";
        };
        _kc3ucnVp = {
            "id" = "kc3ucnVp";
            "file" = "aitk-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-Y/ounEfl6dzdxEkdIb2LlHsUxUHen0++YBqSOtdBHaxEv0ek40JRLFicRgFHM5r48ejaw4UX4JJlxer0uhN7mg==";
        };
        _pPTDVEqW = {
            "id" = "pPTDVEqW";
            "file" = "aitk-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-PWojq6F1aearr/vSnUhAXC8RW+Sn/ML+34snNsmCR3aqz6hATTEND4UZ4cVYkKfMIYKf/oYpiQGXllLl4PqVzw==";
        };
        _3YdMDLBY = {
            "id" = "3YdMDLBY";
            "file" = "aitk-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-GIhjD4uDMV5k2ZgU38+WcK9oLJGf2dJXVsHcP0JW6T+wrateJ3Tod6X4kGN4PzhyLGLsmoEqzsjEqcXSmYiMsw==";
        };
        _ZW7AYQHI = {
            "id" = "ZW7AYQHI";
            "file" = "aitk-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-W6xPBA8ukPqtY53qe83cAG5KfCmub8iMqdJwkYRGXlgnllzA8i43xZE7LXMdjgLp/9+2vEYI99Gbxg5V9K7VlQ==";
        };
        _hXg7errU = {
            "id" = "hXg7errU";
            "file" = "aitk-1.1.2-fabric+1.19.2.jar";
            "hash" = "sha512-WDgCPJTgcqj1oVg4coFRxPa1czQzWRufBKWsTxV7hhlWKwMR9UwhiN5AjGUmb/vEVxFAckY7cKCXrTCtqK6WTg==";
        };
        _oAMSyRt0 = {
            "id" = "oAMSyRt0";
            "file" = "aitk-1.1.2-forge+1.19.2.jar";
            "hash" = "sha512-DSb+5fp0oHBWciuWl/9adXuctX1n8HLCx2YvENx6rxAY6kLvFpcMMA9EaFv1g+6XKybBzzMT7B0kA9Iq9rM/PA==";
        };
        _kgKrMKIn = {
            "id" = "kgKrMKIn";
            "file" = "aitk-1.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-egaa/+UqBBjebosHqTe+h71DQN4lXiVbgcOjLtpPANCJab8v0uJaxaQMavF5bwbwIq4WiohCKdb787j6Arbu5A==";
        };
        _FDl4Mvo7 = {
            "id" = "FDl4Mvo7";
            "file" = "aitk-1.1.2-forge+1.20.1.jar";
            "hash" = "sha512-DLNHu1LLQP8gr50L1dgy9SL9sB5EiDCJ4fMP8M2mHFFNcJ4SPPLKsGUeHYq1NEVUPj2rcR83mPGMW5YRmUWpQg==";
        };
        _IOBYEros = {
            "id" = "IOBYEros";
            "file" = "aitk-1.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-A9uhZMIabNFIOrw+5ZPRmOLqVfr022kf19l+F+H6kstGb9YmpxqqQ/DebrDvUZ1bofD5Xxkyv1TQ7haQ5jP1Mg==";
        };
        _1GZfd4dS = {
            "id" = "1GZfd4dS";
            "file" = "aitk-1.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-pzcbFa5bCb7MEEyqFNjqurpPj8Pgt0X2+s9m0KFtJk84DAl40cBBzPHTErIlHgbVmCxJSj+8UvDhmHoa5CBsag==";
        };
        _4kbVE7zY = {
            "id" = "4kbVE7zY";
            "file" = "aitk-1.1.2-fabric+1.21.11.jar";
            "hash" = "sha512-DdiAyLTjKj11b/RAGi//AbplMqcu0PtgZosUTrL6t8zvZaJM5KzB5ONDO4Bje4H0sBE39btxMqEjjNd0+1TmoQ==";
        };
        _7L1R1IqB = {
            "id" = "7L1R1IqB";
            "file" = "aitk-1.1.2-neoforge+1.21.11.jar";
            "hash" = "sha512-j5Jh/x+oK4pUgrvjJ7yn30yFeiRi4yuNGyjum0vkS51tRKFsfLNCtKHfDBhrO8k071R/3AQhgiQq+9DOJS6Lhg==";
        };
        _P4ncw41U = {
            "id" = "P4ncw41U";
            "file" = "aitk-1.1.2-fabric+26.1.2.jar";
            "hash" = "sha512-oMFho1oruyovcFB9BaMekZrcAECfyIU/1U+pUbnIHw0FqfCXbiNcrWwv5oDKKL2SH7mptR6EF5fecc4IyJDn/A==";
        };
        _CfSJH3F9 = {
            "id" = "CfSJH3F9";
            "file" = "aitk-1.1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-3qgK0EUv8TocP4fER85WlZg+PvJdOhun6B4qMZNsxj1OqM6vJQo+7k3TlsPBS/pch2tIBL2hTbY7UGuAsZeJ/Q==";
        };
        _4oUwFHR9 = {
            "id" = "4oUwFHR9";
            "file" = "aitk-1.1.3-forge+1.19.2.jar";
            "hash" = "sha512-DnPNEUuBG+tT9S8Bjlpi70hIXlLrtkKj7ObyAiHda8Xab97fR3Nhf76qShUKGxy5SQlnBdR2jR5LKgQdecTl/g==";
        };
        _JjJhi2qV = {
            "id" = "JjJhi2qV";
            "file" = "aitk-1.1.3-fabric+1.19.2.jar";
            "hash" = "sha512-b1aTbfNX2sWv7fF+gqD4mQXIFk/t/xUqkZZZ3vFS4faUZ7nkDhtFu2l+rYyBAhpMS2RBl/jIqp7yCyOz1ZD1jg==";
        };
        _MikATj3f = {
            "id" = "MikATj3f";
            "file" = "aitk-1.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-83jVnltlqy9zURP4anvZbhX+gVXpklXXObsp5dPmc4opS9YjZhP6G4bOR/F7J/9YljALH+g/5AkxHI8Nc6trcA==";
        };
        _4V50eZ6H = {
            "id" = "4V50eZ6H";
            "file" = "aitk-1.1.3-forge+1.20.1.jar";
            "hash" = "sha512-bnlN/2Yiv4c0VOSUOQgz6evoyJ1O7MPyCmJU5gygDerbj6FGEoiyiXFDU9dIKr3wzQ14lQEcDr02+roo0jNMiw==";
        };
        _n2kQLpfs = {
            "id" = "n2kQLpfs";
            "file" = "aitk-1.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-0PEDdH4OYf5uk3kp7W+DQlb2crICZHI+JbapSsJk3SJbjIHpo+CXz1MHaCeNs6di2TNseDAIDAKBedkV6i1u6w==";
        };
        _jJESZIQ0 = {
            "id" = "jJESZIQ0";
            "file" = "aitk-1.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-yYVLdWfjABa59Od5hRD2zpqw63qJYR7ZOymfy3BcBSwmxtUe80t9wMA1g8QtgpNT2bWa09Qik477dJGgLbIzxw==";
        };
        _tRV8qFXM = {
            "id" = "tRV8qFXM";
            "file" = "aitk-1.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-f0NF9UIUjlGvcZGPQHeyJcuKxpwacUaf9MVPfyvdoNS4ZYE2fCMYYwd6Vs9ucxyd1jFq33Tilf8Ka4QZfmRYqA==";
        };
        _NJEXK4Wn = {
            "id" = "NJEXK4Wn";
            "file" = "aitk-1.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-h1fby8fNqd6FCpsCKXfKVRQAA44wy67ThsvxvvRtaVHSIojjF/zqWe+0pAKF5d8ot+V/v1Tvn53BmWQyfdI5sw==";
        };
        _FamJ9Zml = {
            "id" = "FamJ9Zml";
            "file" = "aitk-1.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-XhH58TT/laK3UOPIijnzwxmzfThHeK8JKkxr4+x1UF3fMh/1Eg9XHhfzTmKSULUKlM6RPTG91GJlAbETdML10A==";
        };
        _lhakNcKq = {
            "id" = "lhakNcKq";
            "file" = "aitk-1.1.3-fabric+1.19.2.jar";
            "hash" = "sha512-b1aTbfNX2sWv7fF+gqD4mQXIFk/t/xUqkZZZ3vFS4faUZ7nkDhtFu2l+rYyBAhpMS2RBl/jIqp7yCyOz1ZD1jg==";
        };
        _xeP0qPoY = {
            "id" = "xeP0qPoY";
            "file" = "aitk-1.1.3-forge+1.19.2.jar";
            "hash" = "sha512-DnPNEUuBG+tT9S8Bjlpi70hIXlLrtkKj7ObyAiHda8Xab97fR3Nhf76qShUKGxy5SQlnBdR2jR5LKgQdecTl/g==";
        };
        _T5J78Nws = {
            "id" = "T5J78Nws";
            "file" = "aitk-1.1.3-forge+1.20.1.jar";
            "hash" = "sha512-bnlN/2Yiv4c0VOSUOQgz6evoyJ1O7MPyCmJU5gygDerbj6FGEoiyiXFDU9dIKr3wzQ14lQEcDr02+roo0jNMiw==";
        };
        _RKZw7XmY = {
            "id" = "RKZw7XmY";
            "file" = "aitk-1.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-83jVnltlqy9zURP4anvZbhX+gVXpklXXObsp5dPmc4opS9YjZhP6G4bOR/F7J/9YljALH+g/5AkxHI8Nc6trcA==";
        };
        _K7WqHmyQ = {
            "id" = "K7WqHmyQ";
            "file" = "aitk-1.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-0PEDdH4OYf5uk3kp7W+DQlb2crICZHI+JbapSsJk3SJbjIHpo+CXz1MHaCeNs6di2TNseDAIDAKBedkV6i1u6w==";
        };
        _z9oENGpk = {
            "id" = "z9oENGpk";
            "file" = "aitk-1.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-yYVLdWfjABa59Od5hRD2zpqw63qJYR7ZOymfy3BcBSwmxtUe80t9wMA1g8QtgpNT2bWa09Qik477dJGgLbIzxw==";
        };
        _ckLkbWSM = {
            "id" = "ckLkbWSM";
            "file" = "aitk-1.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-h1fby8fNqd6FCpsCKXfKVRQAA44wy67ThsvxvvRtaVHSIojjF/zqWe+0pAKF5d8ot+V/v1Tvn53BmWQyfdI5sw==";
        };
        _E9IjmcJ4 = {
            "id" = "E9IjmcJ4";
            "file" = "aitk-1.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-f0NF9UIUjlGvcZGPQHeyJcuKxpwacUaf9MVPfyvdoNS4ZYE2fCMYYwd6Vs9ucxyd1jFq33Tilf8Ka4QZfmRYqA==";
        };
        _oXwfi6b2 = {
            "id" = "oXwfi6b2";
            "file" = "aitk-1.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-XhH58TT/laK3UOPIijnzwxmzfThHeK8JKkxr4+x1UF3fMh/1Eg9XHhfzTmKSULUKlM6RPTG91GJlAbETdML10A==";
        };
        _7gmQAOKn = {
            "id" = "7gmQAOKn";
            "file" = "aitk-1.1.3-forge+1.19.2.jar";
            "hash" = "sha512-DnPNEUuBG+tT9S8Bjlpi70hIXlLrtkKj7ObyAiHda8Xab97fR3Nhf76qShUKGxy5SQlnBdR2jR5LKgQdecTl/g==";
        };
        _39SoMfRY = {
            "id" = "39SoMfRY";
            "file" = "aitk-1.1.3-fabric+1.19.2.jar";
            "hash" = "sha512-b1aTbfNX2sWv7fF+gqD4mQXIFk/t/xUqkZZZ3vFS4faUZ7nkDhtFu2l+rYyBAhpMS2RBl/jIqp7yCyOz1ZD1jg==";
        };
        _pj8OddGA = {
            "id" = "pj8OddGA";
            "file" = "aitk-1.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-83jVnltlqy9zURP4anvZbhX+gVXpklXXObsp5dPmc4opS9YjZhP6G4bOR/F7J/9YljALH+g/5AkxHI8Nc6trcA==";
        };
        _10u1B31j = {
            "id" = "10u1B31j";
            "file" = "aitk-1.1.3-forge+1.20.1.jar";
            "hash" = "sha512-bnlN/2Yiv4c0VOSUOQgz6evoyJ1O7MPyCmJU5gygDerbj6FGEoiyiXFDU9dIKr3wzQ14lQEcDr02+roo0jNMiw==";
        };
        _lQjs5nl2 = {
            "id" = "lQjs5nl2";
            "file" = "aitk-1.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-0PEDdH4OYf5uk3kp7W+DQlb2crICZHI+JbapSsJk3SJbjIHpo+CXz1MHaCeNs6di2TNseDAIDAKBedkV6i1u6w==";
        };
        _XCInZ1v6 = {
            "id" = "XCInZ1v6";
            "file" = "aitk-1.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-yYVLdWfjABa59Od5hRD2zpqw63qJYR7ZOymfy3BcBSwmxtUe80t9wMA1g8QtgpNT2bWa09Qik477dJGgLbIzxw==";
        };
        _Keg13fYk = {
            "id" = "Keg13fYk";
            "file" = "aitk-1.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-f0NF9UIUjlGvcZGPQHeyJcuKxpwacUaf9MVPfyvdoNS4ZYE2fCMYYwd6Vs9ucxyd1jFq33Tilf8Ka4QZfmRYqA==";
        };
        _rN584Y9s = {
            "id" = "rN584Y9s";
            "file" = "aitk-1.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-h1fby8fNqd6FCpsCKXfKVRQAA44wy67ThsvxvvRtaVHSIojjF/zqWe+0pAKF5d8ot+V/v1Tvn53BmWQyfdI5sw==";
        };
        _HoEdWjli = {
            "id" = "HoEdWjli";
            "file" = "aitk-1.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-XhH58TT/laK3UOPIijnzwxmzfThHeK8JKkxr4+x1UF3fMh/1Eg9XHhfzTmKSULUKlM6RPTG91GJlAbETdML10A==";
        };
        _9Rb9MAN3 = {
            "id" = "9Rb9MAN3";
            "file" = "aitk-1.1.3-fabric+26.2.jar";
            "hash" = "sha512-NMajltqjr+W2fr4A0lgMJvK+YoKKXqa6oXe75TjbBvPrnb24Fs52JJo1KHB4ns0DO4RYWSTNfC+UmCy9EHwPIw==";
        };
        _6dBT0I65 = {
            "id" = "6dBT0I65";
            "file" = "aitk-1.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-io84N/h7Q4ujtP9Mi8vT+InDmiyjHLlhRMDejtHv8qwWdsOVJ62Z9mMFcH+POuAQoKKwo1mbkF0T1rkUQD/cuQ==";
        };
        _us0q3Iqg = {
            "id" = "us0q3Iqg";
            "file" = "aitk-1.1.3-neoforge+26.2.jar";
            "hash" = "sha512-uylHbJRWp1SphAxX1+9rI61L9+9+58SQ354kKZyMRTlhtNFW7GyDNPXdoTsAh7zRrlKOsyFcYP+Zp90ViUxw8w==";
        };
        _D7BLMXuT = {
            "id" = "D7BLMXuT";
            "file" = "aitk-1.2.0-forge+1.19.2.jar";
            "hash" = "sha512-LgYbQuu7vHGlmFb5/GSV3Zgt8viFw+O90hB3EUQbZirMPH3veYovBoeNOw2t1sOn7ry+gCD9c/LuKyQvHaq5Tw==";
        };
        _WCdIWdhI = {
            "id" = "WCdIWdhI";
            "file" = "aitk-1.2.0-fabric+1.19.2.jar";
            "hash" = "sha512-i2Mp9lyhZphINYgZxmYfLK1/JcIsuE6Mb1Y4SLn6HV7rSF8yUlSIJYgSbcxXsqHu3kill2f2kFzuFlLMOY10Bw==";
        };
        _z48iuxdE = {
            "id" = "z48iuxdE";
            "file" = "aitk-1.2.0-forge+1.19.2.jar";
            "hash" = "sha512-LgYbQuu7vHGlmFb5/GSV3Zgt8viFw+O90hB3EUQbZirMPH3veYovBoeNOw2t1sOn7ry+gCD9c/LuKyQvHaq5Tw==";
        };
        _zxxvs2UC = {
            "id" = "zxxvs2UC";
            "file" = "aitk-1.2.0-fabric+1.19.2.jar";
            "hash" = "sha512-i2Mp9lyhZphINYgZxmYfLK1/JcIsuE6Mb1Y4SLn6HV7rSF8yUlSIJYgSbcxXsqHu3kill2f2kFzuFlLMOY10Bw==";
        };
        _1qEOfgbq = {
            "id" = "1qEOfgbq";
            "file" = "aitk-1.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-OkteqRaMWDvhuXbs/vsNAije80eDici++9b+XptYxqjfqmdfJp3cSKHGzz6ZABPbXU0AJS6ApGZjjeUHAeXRHA==";
        };
        _LW8nQo46 = {
            "id" = "LW8nQo46";
            "file" = "aitk-1.2.0-forge+1.20.1.jar";
            "hash" = "sha512-8I45rgWU569ml6mbwLgxjku52OD8xq1tK2oBJjID+ckWCzvPxBFHnor7Fs/mznZxb1RcPkGQjBsTBnMDrKiQZw==";
        };
        _nbhAogFl = {
            "id" = "nbhAogFl";
            "file" = "aitk-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-uuyAmlTFf1QmMny3MMeimxj6c6uuHZRc/zrvN84VQFZ5HmvLafLIDlTgaLkfDmyvDK8lGnNi0IVPtJcyV5NC4g==";
        };
        _erLZtiS4 = {
            "id" = "erLZtiS4";
            "file" = "aitk-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-Nn4/S0IG4amQgoTlk/ZMWwuK6vxcGixTss7Hyl2FPsbwy0+NFJr8eJ3+wmZqGA80w/bo3lR3wKwb/Ea80jqU+g==";
        };
        _WLbhXwRT = {
            "id" = "WLbhXwRT";
            "file" = "aitk-1.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-oamPZF0ZRJuBq64bqn7k/omokxjWorSuS/71xgSj9RXN3LGn5yzewJPneG1E9+aeLdKKBt4wamhggujd/7pJyg==";
        };
        _IIaDTHrv = {
            "id" = "IIaDTHrv";
            "file" = "aitk-1.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-ihmqXfaxM51F1qwpYTcWngqycjl3RMvRXcv/wNPaUxX1q9J7GeyvBnHsW54o5M+MSwaJ5/qnu0/RlGHBwIxlYQ==";
        };
        _lXs6w7rq = {
            "id" = "lXs6w7rq";
            "file" = "aitk-1.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-dG9Z4Um9q7iGK7J2P6JeiswhiB5hYgGzRcz7WBgkr296ISjlI8iPoFBQ05lDV8PmLpYK+hFc3oJjmBkJHjetag==";
        };
        _rgN2Tv0K = {
            "id" = "rgN2Tv0K";
            "file" = "aitk-1.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-9fqk9E/KZYZqqSUdU3KPGBDbvC+W6IpE7Rked16+sZD/vGaOeEgIDGCnKsaZtQNKLCTJogjq8VySNNEW50Z+gg==";
        };
        _rjRBrqfW = {
            "id" = "rjRBrqfW";
            "file" = "aitk-1.2.0-fabric+26.2.jar";
            "hash" = "sha512-qr+CMpsLECkH97ReXa/H+Z3/WzxgK0OKP1Hd6tz244kE09H82nsIyXp2ziE/SuUCQM0KGdhdleU0RgGnAEoQsg==";
        };
        _vD4KEmXe = {
            "id" = "vD4KEmXe";
            "file" = "aitk-1.2.0-neoforge+26.2.jar";
            "hash" = "sha512-TXAvlPka+IvlH5NsbUb8hVAy3SQi1YS9evSgVADv3krIUxHj6KdDj97OFsCNiBZflh5PUEzmalbXAd6ptz55Sg==";
        };
    in {
        "ckmDBW8y" = _ckmDBW8y;
        "nkePL99Z" = _nkePL99Z;
        "LNdOgSMi" = _LNdOgSMi;
        "80CjeoW4" = _80CjeoW4;
        "bFsxMCul" = _bFsxMCul;
        "LjBSeg7W" = _LjBSeg7W;
        "7FVBkgsp" = _7FVBkgsp;
        "EUkcCptj" = _EUkcCptj;
        "hwzDlDN3" = _hwzDlDN3;
        "5mLasvXO" = _5mLasvXO;
        "4vcijRbP" = _4vcijRbP;
        "eUTwFOYv" = _eUTwFOYv;
        "NSScDCiI" = _NSScDCiI;
        "j9m7JpgH" = _j9m7JpgH;
        "dY12X7Yi" = _dY12X7Yi;
        "QzeYLv8P" = _QzeYLv8P;
        "4qcwos3J" = _4qcwos3J;
        "i7hCW4nU" = _i7hCW4nU;
        "HII6nInx" = _HII6nInx;
        "xGZkt8ym" = _xGZkt8ym;
        "Zo3dYjZe" = _Zo3dYjZe;
        "SO1tIfUz" = _SO1tIfUz;
        "kzFZuVyr" = _kzFZuVyr;
        "jWHHfgKS" = _jWHHfgKS;
        "kc3ucnVp" = _kc3ucnVp;
        "pPTDVEqW" = _pPTDVEqW;
        "3YdMDLBY" = _3YdMDLBY;
        "ZW7AYQHI" = _ZW7AYQHI;
        "hXg7errU" = _hXg7errU;
        "oAMSyRt0" = _oAMSyRt0;
        "kgKrMKIn" = _kgKrMKIn;
        "FDl4Mvo7" = _FDl4Mvo7;
        "IOBYEros" = _IOBYEros;
        "1GZfd4dS" = _1GZfd4dS;
        "4kbVE7zY" = _4kbVE7zY;
        "7L1R1IqB" = _7L1R1IqB;
        "P4ncw41U" = _P4ncw41U;
        "CfSJH3F9" = _CfSJH3F9;
        "4oUwFHR9" = _4oUwFHR9;
        "JjJhi2qV" = _JjJhi2qV;
        "MikATj3f" = _MikATj3f;
        "4V50eZ6H" = _4V50eZ6H;
        "n2kQLpfs" = _n2kQLpfs;
        "jJESZIQ0" = _jJESZIQ0;
        "tRV8qFXM" = _tRV8qFXM;
        "NJEXK4Wn" = _NJEXK4Wn;
        "FamJ9Zml" = _FamJ9Zml;
        "lhakNcKq" = _lhakNcKq;
        "xeP0qPoY" = _xeP0qPoY;
        "T5J78Nws" = _T5J78Nws;
        "RKZw7XmY" = _RKZw7XmY;
        "K7WqHmyQ" = _K7WqHmyQ;
        "z9oENGpk" = _z9oENGpk;
        "ckLkbWSM" = _ckLkbWSM;
        "E9IjmcJ4" = _E9IjmcJ4;
        "oXwfi6b2" = _oXwfi6b2;
        "7gmQAOKn" = _7gmQAOKn;
        "39SoMfRY" = _39SoMfRY;
        "pj8OddGA" = _pj8OddGA;
        "10u1B31j" = _10u1B31j;
        "lQjs5nl2" = _lQjs5nl2;
        "XCInZ1v6" = _XCInZ1v6;
        "Keg13fYk" = _Keg13fYk;
        "rN584Y9s" = _rN584Y9s;
        "HoEdWjli" = _HoEdWjli;
        "9Rb9MAN3" = _9Rb9MAN3;
        "6dBT0I65" = _6dBT0I65;
        "us0q3Iqg" = _us0q3Iqg;
        "D7BLMXuT" = _D7BLMXuT;
        "WCdIWdhI" = _WCdIWdhI;
        "z48iuxdE" = _z48iuxdE;
        "zxxvs2UC" = _zxxvs2UC;
        "1qEOfgbq" = _1qEOfgbq;
        "LW8nQo46" = _LW8nQo46;
        "nbhAogFl" = _nbhAogFl;
        "erLZtiS4" = _erLZtiS4;
        "WLbhXwRT" = _WLbhXwRT;
        "IIaDTHrv" = _IIaDTHrv;
        "lXs6w7rq" = _lXs6w7rq;
        "rgN2Tv0K" = _rgN2Tv0K;
        "rjRBrqfW" = _rjRBrqfW;
        "vD4KEmXe" = _vD4KEmXe;
        "neoforge-26.1" = _rgN2Tv0K;
        "neoforge-26.1.1" = _rgN2Tv0K;
        "neoforge-26.1.2" = _rgN2Tv0K;
        "neoforge-1.21.1" = _erLZtiS4;
        "neoforge-1.21.11" = _IIaDTHrv;
        "neoforge-1.21.10" = _IIaDTHrv;
        "neoforge-26.2" = _vD4KEmXe;
        "fabric-26.1" = _lXs6w7rq;
        "fabric-26.1.1" = _lXs6w7rq;
        "fabric-26.1.2" = _lXs6w7rq;
        "fabric-1.21.11" = _WLbhXwRT;
        "fabric-1.19.2" = _zxxvs2UC;
        "fabric-1.20.1" = _1qEOfgbq;
        "fabric-1.21.1" = _nbhAogFl;
        "fabric-1.21.10" = _WLbhXwRT;
        "fabric-26.2" = _rjRBrqfW;
        "forge-1.19.2" = _z48iuxdE;
        "forge-1.20.1" = _LW8nQo46;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aitk";
            id = "A0W9tMly";
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
in callPackage fn {version="vD4KEmXe";}
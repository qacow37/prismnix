{lib, callPackage, ...}:
let
    versions = (let
        _FQxhhDiY = {
            "id" = "FQxhhDiY";
            "file" = "ScoreboardTweaks 1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-DNJoa6iCbbDl+lgOuD3LXqsOjqegyc0t9O8n8HCtJ5p+kxy27RHmUTQBELznVGebPN2VcCwhRxsnjXxuN2+ZWQ==";
        };
        _PXCwPAMK = {
            "id" = "PXCwPAMK";
            "file" = "ScoreboardTweaks 1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-zhVuq+5fsjHAE/C22U1Lbw2xqFVz7vFuCJnkCd4Cp9vGG/U12fFcTR9rpiE2zRcFiv9T5dPmcAXWyMgDyReKeQ==";
        };
        _Dt4LwRXU = {
            "id" = "Dt4LwRXU";
            "file" = "ScoreboardTweaks 1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-lyF96BvleOcGi1xUFOHOHx052akwcKWvrXsjjqa9YjemUfgYU5lPB4j/CeAvwhN3kZTI2pTtq+AMUlpo5cTqWQ==";
        };
        _BVE9ncZQ = {
            "id" = "BVE9ncZQ";
            "file" = "ScoreboardTweaks 1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-HPaK6hPNmm/LoPcdvp6IcgDd2c0L0wiPAZS5+ihc4rHUbIg2XMS58zklaRla0tkXQs6OQKViyoZbzDO6MmrX4g==";
        };
        _AXfNiFUf = {
            "id" = "AXfNiFUf";
            "file" = "ScoreboardTweaks 1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-x7/T3gADiSW55/cEzCLZaX0NWx5ICS4vNHHggpdaDjVq7f2pggPRVNa3mUGSJzXy0SFdZFRw2OkB5iFiwBbskg==";
        };
        _ehdAGkIR = {
            "id" = "ehdAGkIR";
            "file" = "ScoreboardTweaks 1.20.6-fabric-1.1.0.jar";
            "hash" = "sha512-+bVdV+0or3J2PkZLz30VqeOlNZICDr5eyQaFwLMI6UHW2nYHJKqEN/lvMRBVySa6xLUc6qeKRJEaftjjFT8tfg==";
        };
        _Lfv6mLXY = {
            "id" = "Lfv6mLXY";
            "file" = "ScoreboardTweaks 1.20.4-fabric-1.2.0.jar";
            "hash" = "sha512-czgJ/kpXzxBeELtMg34cehcpyHcyrf0Bk7ZCGp67CKptie3nR4YT0g4EHbfwyyriMUDJeE1ptcopYYhYBLjLDw==";
        };
        _f24X3mJB = {
            "id" = "f24X3mJB";
            "file" = "ScoreboardTweaks 1.20.6-fabric-1.2.0.jar";
            "hash" = "sha512-m7WMnaR0fguPowmssIzb0Eruq8IwNRT1QrJsfl6ZGXCVAJlfw6KNX/LGQWtfowdXJwb0LZlEueA+4fH5DmtMZQ==";
        };
        _24ldMJ4e = {
            "id" = "24ldMJ4e";
            "file" = "ScoreboardTweaks 1.20.4-fabric-1.2.1.jar";
            "hash" = "sha512-uKgW05FsqSCUYuZ1lvq8VlyLrkc+XWm9zfoudlxXJF7vYO1ZTbsWg35oU1kKTqXCgJjCUCzlLq+UWoCiWeYHMQ==";
        };
        _u18FqE5T = {
            "id" = "u18FqE5T";
            "file" = "ScoreboardTweaks 1.20.6-fabric-1.2.1.jar";
            "hash" = "sha512-LNY0JAfkvH8qrnT2ahjJW2BF1OxKnY3F6lLYhU4Blp9Si5tdk3Ao47HIrFPTFJRfv2mq2TgPct5y+ODSs4bvGQ==";
        };
        _DcUHzPPU = {
            "id" = "DcUHzPPU";
            "file" = "scoreboardtweaks-1.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-AjJ1mO24OGnEEXX3VS+UU9cpcKZwSe10xYSYCsY03debPe3OH2IJ7pmH810L6jLjXSz4QLTLXo5hCfjSbYg/LA==";
        };
        _IVverFtf = {
            "id" = "IVverFtf";
            "file" = "scoreboardtweaks-1.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-81EPibliUpvW4+1EFxnTRhQxR6fU+j00w4oQElq9IP5bHS3bfvsRvm5riMq5lhsEAbbs9cyQKu5gq6S0zwfj5g==";
        };
        _sAaXVTFz = {
            "id" = "sAaXVTFz";
            "file" = "scoreboardtweaks-1.2.2+1.21-neoforge.jar";
            "hash" = "sha512-iRuZp2mee0ALzeFBCtg5UQKpIxCpEB+4lO548u8yymuiwaz53mkntE3vmQbuBGgyHZFBWw0Pi14zONtca3tJqA==";
        };
        _sjN89RKf = {
            "id" = "sjN89RKf";
            "file" = "scoreboardtweaks-1.2.3+1.20.4-fabric.jar";
            "hash" = "sha512-mWEK69J+1O36a+7UzhyjdlNE0asvMmjGfRq8cen7Ec4wW2VKflftoqeGqiKh9HpgQ5PZS05Lc5/2UV3ndYZRnA==";
        };
        _CENHxqW7 = {
            "id" = "CENHxqW7";
            "file" = "scoreboardtweaks-1.2.3+1.20.6-fabric.jar";
            "hash" = "sha512-8zNungOuDAQM7x9aQjrMnocE1R4CcrXyGkq0E8aANuejcvEmehbYSZbaJpoICRnjay6FXBG+slpC8vf4PIzFhg==";
        };
        _tgJu6hY5 = {
            "id" = "tgJu6hY5";
            "file" = "scoreboardtweaks-1.2.3+1.21-neoforge.jar";
            "hash" = "sha512-r7B5s/EPBB/exQd5Yw9IbG68joUdhwsH4e1BiaqRuzzV1LNu8YT+wmw7m8BV20rS6VuXGELG9oNmToz7ajjIBA==";
        };
        _Dkg5VI6C = {
            "id" = "Dkg5VI6C";
            "file" = "scoreboardtweaks-1.2.3+1.21.3-fabric.jar";
            "hash" = "sha512-MtPB74D8fZTM0wJUGLTIn79KdOZin+fbqW9jzHV0XBxQcwYpvYIgAz+uqlTGSvDUjmo52p+KdrNo7x1kLWmYrw==";
        };
        _SIZWwalF = {
            "id" = "SIZWwalF";
            "file" = "scoreboardtweaks-1.2.3+1.21.3-neoforge.jar";
            "hash" = "sha512-KQYkvgDz3u7Ksq1mCSkZL7YUGVfvJYfecFdJXYXzKf3EW5nga8cB7ltyEUH/nEml67jv6tx12zoukf0ZnEqLcQ==";
        };
        _Rj9VMFAR = {
            "id" = "Rj9VMFAR";
            "file" = "scoreboardtweaks-1.2.4+1.20.4-fabric.jar";
            "hash" = "sha512-ZG2fn7cqwUY9ZfOrRVHJh4F+6HpC0w91QlW2qz/6bbYU24ndPfEhvTvfZ0nKnM/+vmFCQk1WU66Rm22eZ/MiuA==";
        };
        _EYMestek = {
            "id" = "EYMestek";
            "file" = "scoreboardtweaks-1.2.4+1.20.6-fabric.jar";
            "hash" = "sha512-GDJ8Bn4c3o+b9++a/Gmy/g32p4lSb4BVDMsnmXbpCkn5bbDFn629533KJRdv2YkUNq0PKT4WG3DgA6xPRR95Nw==";
        };
        _a9RlzYUu = {
            "id" = "a9RlzYUu";
            "file" = "scoreboardtweaks-1.2.4+1.21-neoforge.jar";
            "hash" = "sha512-QbeCSblfBmq+6dsaydSlAm77vZLbcmAo6TFLAs2XDXryhxrQjWFvPr0SX5Nt7Gi3CHoG68uoojLAGLHvh/JZ7A==";
        };
        _nAqlrtP5 = {
            "id" = "nAqlrtP5";
            "file" = "scoreboardtweaks-1.2.4+1.21.3-neoforge.jar";
            "hash" = "sha512-a08BHprGqPUq5WMNuGvu0yZzJj/qjtpygYjlMaAF1w9GqqHjWyXON3HBajag5cRxxfhf5YjjX7sf5eBnadXP/g==";
        };
        _SBtV28si = {
            "id" = "SBtV28si";
            "file" = "scoreboardtweaks-1.2.4+1.21.3-fabric.jar";
            "hash" = "sha512-jGr/bRSypuBH7Hs43kKSEWlX2/8w8CAsDbieMorqPsIxyfZnvPh8B5aIl9RRLsArmawTbYU0BDzbm7DD8KAAqA==";
        };
        _HdV2x6XE = {
            "id" = "HdV2x6XE";
            "file" = "scoreboardtweaks-1.2.5+1.20.4-fabric.jar";
            "hash" = "sha512-iAPAeXQdpnkXK3PQjChmLeBl2G7ZkOy1kqSzciRXst+bPCPX2L3Hap65P2rr6GLdEh4147j66g3bKm7VRXl6jQ==";
        };
        _5HYjTDFY = {
            "id" = "5HYjTDFY";
            "file" = "scoreboardtweaks-1.2.5+1.20.6-fabric.jar";
            "hash" = "sha512-nr8FpuNcib9kdMsQntijD63KG4h0kMuMewAA8d1TWEDotbQ5yJonBtPylTSRKg1UUWI3EkCQlAAaE849M3ME9w==";
        };
        _MuUa3QVc = {
            "id" = "MuUa3QVc";
            "file" = "scoreboardtweaks-1.2.5+1.21-neoforge.jar";
            "hash" = "sha512-jW5k0f4U7TyFY/Vnkz16DxHECPAzL/vxu9tmoH6MLU/VsiNF+aUDiJpDRb5DdI1M0497PNC2OMz6wT7I3OgLSA==";
        };
        _wzxzU2EO = {
            "id" = "wzxzU2EO";
            "file" = "scoreboardtweaks-1.2.5+1.21.3-fabric.jar";
            "hash" = "sha512-6XVqFmjx+B4dH6UKYyoWK4XAxRyimeMyni+CVNxlfCkKck5n7b6OJK+0L9OBaC6a7zQZNC2E1AEtz6B5Ex1yUg==";
        };
        _EaFMTE3P = {
            "id" = "EaFMTE3P";
            "file" = "scoreboardtweaks-1.2.5+1.21.3-neoforge.jar";
            "hash" = "sha512-nBi9uevxJTZoirBlz4G2NtgZoFSMh7anXlCj5VE/I+EKNxensP/+4o4zqj+9CktjWniDSnxnacOdNuQlnhY5WQ==";
        };
        _bOP7FhjL = {
            "id" = "bOP7FhjL";
            "file" = "scoreboardtweaks-1.2.6+1.20.4-fabric.jar";
            "hash" = "sha512-8Y/v2cdBzcU2M4udPlhItcNsR+msmtwyEdiQZK651Cyk+1/3B1bCY7+8lUnOk5XpaX9TZlauhT/ezfM9yQ6wvA==";
        };
        _ncNDaeA2 = {
            "id" = "ncNDaeA2";
            "file" = "scoreboardtweaks-1.2.6+1.20.6-fabric.jar";
            "hash" = "sha512-A6oSkbxmxXwe3pmq81D7SRhsYwmpfBGr0tsxu1AxXjBw3Gfb5LrTaQURXngCkdZHxx2ZFuKGdBqRUboRoqO0BQ==";
        };
        _fFuR0R6P = {
            "id" = "fFuR0R6P";
            "file" = "scoreboardtweaks-1.2.6+1.21-neoforge.jar";
            "hash" = "sha512-8rETrvxa5gN8cbdtWVXKRQOUReQWJsMrWDAo341mmj6MNAotTGNORo1WkCmPhGey2aFSuFXY2+sdsAvMe+O6ag==";
        };
        _mGOug2xE = {
            "id" = "mGOug2xE";
            "file" = "scoreboardtweaks-1.2.6+1.21.3-fabric.jar";
            "hash" = "sha512-DVk/dWAKyrZTyB/fosXVZ0pVKAWqkqF9to7D3NbseK4eytaieHBD9TmJ0J/4c1hpmv7lFvMYrSuVGCKL8M8cPw==";
        };
        _BJtwUDfy = {
            "id" = "BJtwUDfy";
            "file" = "scoreboardtweaks-1.2.6+1.21.3-neoforge.jar";
            "hash" = "sha512-+EW9v7Zi9aL47dsvzGf2dc9OlWFgMZERbLkqJdF1vXs7R45y2Q/UpOts/f8VGUMo5rXgxFx21G0fvQ6hS1SwaQ==";
        };
        _EAqB4dPO = {
            "id" = "EAqB4dPO";
            "file" = "scoreboardtweaks-1.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-Toh9zAqF1gf9H6LTdnnNoPT7I2SWZy75Xoim7k1DVwMpsM46hNlqApww1qnJLPHHungs71MZug3tkgKsMA/RuQ==";
        };
        _NGdXaCAQ = {
            "id" = "NGdXaCAQ";
            "file" = "scoreboardtweaks-1.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-osV+S5TVhGCtSjYSFLWF3F18XWfUfbb7J1QVx/tcLRDouTYTF95ROJqMP8xhKIMlxNYz+MRpspPYthqYJSMxAQ==";
        };
        _J0xnsIXw = {
            "id" = "J0xnsIXw";
            "file" = "scoreboardtweaks-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-30TgUEXcldIDk1XpsoRaFtiJ//0XLVpZXWxqLC8Y5hMSFB4FxVFhfZHJqEAcId9D2SED+34TnAWaeSIkzJWZgg==";
        };
        _S5KITK9W = {
            "id" = "S5KITK9W";
            "file" = "scoreboardtweaks-1.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-MVSVn+xdmi9ihSO6oPyWkrv71XV7K27Uaw3PD7IQvJHKrubUANGAYR2jqLMF3wbRpA5UwNslM+paM7fQJH0SSQ==";
        };
        _Scm2sYDD = {
            "id" = "Scm2sYDD";
            "file" = "scoreboardtweaks-1.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-egr8a6q63Jp9duOgaVt7SBxCrAZmeUKTQr2hQndI4eGKFjOPmXd4MBrf8vceLJOUvhDxTycnWt664OR7CUhv2A==";
        };
        _OGvg9gz5 = {
            "id" = "OGvg9gz5";
            "file" = "scoreboardtweaks-1.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-i88XPsidIlTZY8QDSUHuZvED4xXIZf9YqoMGjU5JDfCw/SSuiNrxXmnCIyPWpqnXeCd1zBKkoAjz/m3LpoGfAw==";
        };
        _vs7kfkMG = {
            "id" = "vs7kfkMG";
            "file" = "scoreboardtweaks-1.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-Ccs86Fin0ZFG6kWSvYnEd1X2pjBultGs7qLuwn7x5QiazGoXLi3mn6khSDyITPJOl5CO3O++MAmdtWppOJLJlw==";
        };
        _5xyTDyhN = {
            "id" = "5xyTDyhN";
            "file" = "scoreboardtweaks-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-VB/ga9RcGGKgVZilAHJhr23aq7I3BUrj0uocRAN57ctqZ67v5XAqaG3IY2OmLjzF9DH68qcvRkFoViGQrVEitg==";
        };
        _iIndJdnU = {
            "id" = "iIndJdnU";
            "file" = "scoreboardtweaks-1.3.1+1.21.3-fabric.jar";
            "hash" = "sha512-hbJQdwQ9LMZDxqs4UVt24Bgk+WFdumBVdKwf6YZRtS3+EPjUGryuASHLFBYIegn3C1xl6jQfmbToFXmRdacyDg==";
        };
        _M1n48NFz = {
            "id" = "M1n48NFz";
            "file" = "scoreboardtweaks-1.3.1+1.21.3-neoforge.jar";
            "hash" = "sha512-RWUl44e28Dr/ECvQFpbvu/VqJoF/uyCKFfLhWumC5mPUbod3mYpFl8+1/dvaKDRO2fcTEKF+zqBothGBwUDwTQ==";
        };
        _eKbl9faK = {
            "id" = "eKbl9faK";
            "file" = "scoreboardtweaks-1.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-qaBhXYmi6fBpGGfcq01GBlJjqtVTqI00lSSYUpwJk/x8f35BdxUSdObkUgtlPsB8EgZLJx+KuLQmgjvzLIugpQ==";
        };
        _BSrX6D0s = {
            "id" = "BSrX6D0s";
            "file" = "scoreboardtweaks-1.3.2+1.21.5-neoforge.jar";
            "hash" = "sha512-4gowb/QXW2w3ys44bw8Ca46vbz0zgYMmwaELxKLUet3kjw/QXrqb7UMGVV8sO+rRyrH+9LFG89m63bQSI4yX/g==";
        };
        _ApFVVrev = {
            "id" = "ApFVVrev";
            "file" = "scoreboardtweaks-1.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-+oXWExcoCUJtfJZTDi+vgqw1CGh3usY0ulFYzTeQ7q7hoWpCmrrN+2bA45zObclWGv50djkJFNmvExeZSs2cmA==";
        };
        _1HjTcySn = {
            "id" = "1HjTcySn";
            "file" = "scoreboardtweaks-1.3.2+1.21.5-fabric.jar";
            "hash" = "sha512-oLXSKzfYiYvLz07fal3HzAc+HanmYGkwhlzO3MrSYRkZIcLWgbDyfnLkeDyXV2m4uBVnPx9hG4nLlYRf1jZoRA==";
        };
        _PpIDXWLZ = {
            "id" = "PpIDXWLZ";
            "file" = "scoreboardtweaks-1.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-alYQmoPvTI8tZ2AeLH8bViGWZnp4YlYKUZ5AEOjFoJOrQZRnyd1jwvQTu2h97SLFOsUZFp4bcewQiLKQA9L6Pw==";
        };
        _y52bJMWb = {
            "id" = "y52bJMWb";
            "file" = "scoreboardtweaks-1.3.3+1.21.6-neoforge.jar";
            "hash" = "sha512-cRissqugud3Q46+8REsuTTITKjTpPkZHcGcGQ3CYTdGGG60u/JnlIH1BkbmwqjEc5l6Ju7qGfZxr/j0mC751Yg==";
        };
        _aGarRL3I = {
            "id" = "aGarRL3I";
            "file" = "scoreboardtweaks-1.3.3+1.21.5-neoforge.jar";
            "hash" = "sha512-PY6tNE3f/qZ5ceQ6yLUUN7OBQGDYi3qd66KlXbc182nWESwnksn0G96A/jwRFtqH7E/wCNRvYvqMBi1Wpl+oqg==";
        };
        _okcOW0fw = {
            "id" = "okcOW0fw";
            "file" = "scoreboardtweaks-1.3.3+1.21.5-fabric.jar";
            "hash" = "sha512-+OWgqYQ978cQHDaM/P6V4ZG+XoPfUPMAqpCAraksPWhnXPtFHKIDPb5OgyDYbdX+hPR0fuQqTJlo3p+mznuShA==";
        };
        _LMqDpFg4 = {
            "id" = "LMqDpFg4";
            "file" = "scoreboardtweaks-1.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-FPnGaCduAGl/HZ8x0LvOPBWRrhUuqOLVRtUMxvMB5YObClQtHOEdGOez9p35Qpi6Top+ZB62r94VvKPta35F/g==";
        };
        _7VJFnmUA = {
            "id" = "7VJFnmUA";
            "file" = "scoreboardtweaks-1.3.3+1.21.6-fabric.jar";
            "hash" = "sha512-7FupTRoX+kbMpgwBdfvmKrWgcwFGkjZwo20slBvyRwcF9RdPA40lltzUncEBcZ4A43RSqOM1cXN7W156g+m02Q==";
        };
        _Ikx27Tgy = {
            "id" = "Ikx27Tgy";
            "file" = "scoreboardtweaks-1.3.4+1.21.6-neoforge.jar";
            "hash" = "sha512-w0pRpYiMbfIksm1cy0jmx7/xTfzkVSbhBVPglj8JOFYRtdeCtxCpr2HukTIREwSZ1efa59Ti1426g3OGWD3zQw==";
        };
        _keF6pnnw = {
            "id" = "keF6pnnw";
            "file" = "scoreboardtweaks-1.3.4+1.21.1-neoforge.jar";
            "hash" = "sha512-0XrVw3cVRY98sQLRDhypwKhm5CGr8oZNTbVOL8xHGhYaxsGp0OWcLaIGcmDjiCpN7EzFF1L1VdZnFcEtTWSahQ==";
        };
        _QjuEWg0z = {
            "id" = "QjuEWg0z";
            "file" = "scoreboardtweaks-1.3.4+1.21.5-neoforge.jar";
            "hash" = "sha512-larjK1m50RCvmNBcN0PzTFhLJB4TqVl0c5TdOzA7aIc4P3Xh/+AhggGNbzFa01RO0PYe2mY0P4+KLLkbUTwcNA==";
        };
        _z1Ss27zB = {
            "id" = "z1Ss27zB";
            "file" = "scoreboardtweaks-1.3.4+1.21.5-fabric.jar";
            "hash" = "sha512-rS2NCwqS3RTt+6bWRkl3fWzcp0Dv1gg2qy4WvPpT/bjKOIEnZedC/eY1C5ypPQy+WhK258QXdNeUQ/M/qKyaMw==";
        };
        _SjHDWT5r = {
            "id" = "SjHDWT5r";
            "file" = "scoreboardtweaks-1.3.4+1.21.1-fabric.jar";
            "hash" = "sha512-Sy9j4T2gxnEgCiXSFlPZLpa9sy3UajrmLwirJ+9wn5c3Ph5VBygitq4NWmGO1SfvHE1tDgpfTr9a+aej5b9x/w==";
        };
        _LS32rFo4 = {
            "id" = "LS32rFo4";
            "file" = "scoreboardtweaks-1.3.4+1.21.6-fabric.jar";
            "hash" = "sha512-G7/jLKBvYqLckwgJTEf/kw+TpehGMEUixZxa+ErYImuOy96OpfZOZQafKIn6gSnCsQ+K2jq7F8DVLeaXzcd56A==";
        };
        _Nm4LvONd = {
            "id" = "Nm4LvONd";
            "file" = "scoreboardtweaks-1.3.5+26.1-fabric.jar";
            "hash" = "sha512-9Br7aGeIaiS1zUzUOb2tnc5lxtWXiWZHbsWl+YZM0iIZoOpXe/BUu4qWBMqxn2nVvLlhleUTY72rEp2QFEP2kg==";
        };
        _COIeXz1g = {
            "id" = "COIeXz1g";
            "file" = "scoreboardtweaks-1.3.6+26.1-fabric.jar";
            "hash" = "sha512-jaeekAJe1MHQ1/OUzdzqvazZQCxLaeTd5s+KNxg5ZqgC5zj/uZcVgr27zk1ME1djHpQAQEpxGuCUWrYK/9u70A==";
        };
        _KFxyAW2z = {
            "id" = "KFxyAW2z";
            "file" = "scoreboardtweaks-1.3.7+26.2-fabric.jar";
            "hash" = "sha512-g0qB5h6iiYGm/8cHfO6QeymendOtJ9et8sLqcBNeYNy8g5ruhsn208I3XSHzDdZXNKA4cDD/zWvgO058itmoIg==";
        };
    in {
        "FQxhhDiY" = _FQxhhDiY;
        "PXCwPAMK" = _PXCwPAMK;
        "Dt4LwRXU" = _Dt4LwRXU;
        "BVE9ncZQ" = _BVE9ncZQ;
        "AXfNiFUf" = _AXfNiFUf;
        "ehdAGkIR" = _ehdAGkIR;
        "Lfv6mLXY" = _Lfv6mLXY;
        "f24X3mJB" = _f24X3mJB;
        "24ldMJ4e" = _24ldMJ4e;
        "u18FqE5T" = _u18FqE5T;
        "DcUHzPPU" = _DcUHzPPU;
        "IVverFtf" = _IVverFtf;
        "sAaXVTFz" = _sAaXVTFz;
        "sjN89RKf" = _sjN89RKf;
        "CENHxqW7" = _CENHxqW7;
        "tgJu6hY5" = _tgJu6hY5;
        "Dkg5VI6C" = _Dkg5VI6C;
        "SIZWwalF" = _SIZWwalF;
        "Rj9VMFAR" = _Rj9VMFAR;
        "EYMestek" = _EYMestek;
        "a9RlzYUu" = _a9RlzYUu;
        "nAqlrtP5" = _nAqlrtP5;
        "SBtV28si" = _SBtV28si;
        "HdV2x6XE" = _HdV2x6XE;
        "5HYjTDFY" = _5HYjTDFY;
        "MuUa3QVc" = _MuUa3QVc;
        "wzxzU2EO" = _wzxzU2EO;
        "EaFMTE3P" = _EaFMTE3P;
        "bOP7FhjL" = _bOP7FhjL;
        "ncNDaeA2" = _ncNDaeA2;
        "fFuR0R6P" = _fFuR0R6P;
        "mGOug2xE" = _mGOug2xE;
        "BJtwUDfy" = _BJtwUDfy;
        "EAqB4dPO" = _EAqB4dPO;
        "NGdXaCAQ" = _NGdXaCAQ;
        "J0xnsIXw" = _J0xnsIXw;
        "S5KITK9W" = _S5KITK9W;
        "Scm2sYDD" = _Scm2sYDD;
        "OGvg9gz5" = _OGvg9gz5;
        "vs7kfkMG" = _vs7kfkMG;
        "5xyTDyhN" = _5xyTDyhN;
        "iIndJdnU" = _iIndJdnU;
        "M1n48NFz" = _M1n48NFz;
        "eKbl9faK" = _eKbl9faK;
        "BSrX6D0s" = _BSrX6D0s;
        "ApFVVrev" = _ApFVVrev;
        "1HjTcySn" = _1HjTcySn;
        "PpIDXWLZ" = _PpIDXWLZ;
        "y52bJMWb" = _y52bJMWb;
        "aGarRL3I" = _aGarRL3I;
        "okcOW0fw" = _okcOW0fw;
        "LMqDpFg4" = _LMqDpFg4;
        "7VJFnmUA" = _7VJFnmUA;
        "Ikx27Tgy" = _Ikx27Tgy;
        "keF6pnnw" = _keF6pnnw;
        "QjuEWg0z" = _QjuEWg0z;
        "z1Ss27zB" = _z1Ss27zB;
        "SjHDWT5r" = _SjHDWT5r;
        "LS32rFo4" = _LS32rFo4;
        "Nm4LvONd" = _Nm4LvONd;
        "COIeXz1g" = _COIeXz1g;
        "KFxyAW2z" = _KFxyAW2z;
        "fabric-1.20.3" = _OGvg9gz5;
        "fabric-1.20.4" = _OGvg9gz5;
        "fabric-1.20.5" = _vs7kfkMG;
        "fabric-1.20.6" = _vs7kfkMG;
        "fabric-1.21.1" = _SjHDWT5r;
        "fabric-1.21.3" = _z1Ss27zB;
        "fabric-1.21.4" = _z1Ss27zB;
        "fabric-1.21.5" = _z1Ss27zB;
        "fabric-1.21.8" = _LS32rFo4;
        "fabric-1.21.10" = _LS32rFo4;
        "fabric-1.21.11" = _LS32rFo4;
        "fabric-26.1" = _COIeXz1g;
        "fabric-26.1.1" = _COIeXz1g;
        "fabric-26.1.2" = _COIeXz1g;
        "fabric-26.2" = _KFxyAW2z;
        "neoforge-1.21.1" = _keF6pnnw;
        "neoforge-1.21.3" = _QjuEWg0z;
        "neoforge-1.21.4" = _QjuEWg0z;
        "neoforge-1.21.5" = _QjuEWg0z;
        "neoforge-1.21.8" = _Ikx27Tgy;
        "default" = _KFxyAW2z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scoreboardtweaks";
        id = "2MQvXJii";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _ZV5o1TW7 = {
            "id" = "ZV5o1TW7";
            "file" = "TechReborn-universal-0.3.0.729-universal.jar";
            "hash" = "sha512-xAfsDTYuFRGrDj5BWIqxo8t4JoE15Z8GVeB9gOZ9/8GUBNWgQyVeF8WM49ZqnBG15DnGP+QDhZiw9/I9tIde/w==";
        };
        _NVt2POPY = {
            "id" = "NVt2POPY";
            "file" = "TechReborn-0.3.1.740-universal.jar";
            "hash" = "sha512-H7dLbpH1sRtlxadMDbiPMTXZiaR+ac00J0m5ekMwDURRBYPRVHMqOMkafPLRj8Og5qnPsmzX+skBvX00yrYswQ==";
        };
        _BIWNLLGn = {
            "id" = "BIWNLLGn";
            "file" = "TechReborn-0.3.2.765-universal.jar";
            "hash" = "sha512-p5E64+0Dqd3Zk/aa3L6akypkyhXGRMFJ4oM4fN3YWNmiJ2SAf9TDUrpDwt4R4bP8/gJ6VSWel9HcWqL22yUjPQ==";
        };
        _CpGbY3gi = {
            "id" = "CpGbY3gi";
            "file" = "TechReborn-0.4.0.799-universal.jar";
            "hash" = "sha512-HEgofU3Ms6pR9oC66BL+vwtCHWWLSrnTNgUlDgJyDMUiW0tIzu21xsrIZGs3MHr3afdpJguZI930I1U/GtJGLQ==";
        };
        _T75fyQ3l = {
            "id" = "T75fyQ3l";
            "file" = "TechReborn-0.4.2.816-universal.jar";
            "hash" = "sha512-2uzqD4DFW3pDoIf4gU6OmPwb9jajNLeV7yMVOkd5HUSQK2Sxa4HvYc5TCeQQHiQqignS3gbjw3zRuzAzkOJ+Mw==";
        };
        _NGwpXNfe = {
            "id" = "NGwpXNfe";
            "file" = "TechReborn-0.4.3.851-universal.jar";
            "hash" = "sha512-dJp2hY96+d/c5nr4HiJtSG1ZtpRlVwpPVEGcai0GV2lSt7NwuL9oNhVZlUH+qjkeBdjnyXAuk4B0/yO8PAlKBA==";
        };
        _8E2Uz0nR = {
            "id" = "8E2Uz0nR";
            "file" = "TechReborn-0.5.0.873-universal.jar";
            "hash" = "sha512-EYQcQiCYlLH7B6Iv+50eueGxuf8FSurJ2vKaTvXcEYGoRHyxnc7Cq/dymDMK6sXFv8k2lbXntMHzLvz/KfwFJA==";
        };
        _DkecZhGB = {
            "id" = "DkecZhGB";
            "file" = "TechReborn-0.5.1.879-universal.jar";
            "hash" = "sha512-8G6AWlbbqCibn/axa29+M4oxxcmWlQmdaFSCWfqf0VyTu6I1CRRPku1KPiXx25gYDchwfgFZ8d+SE9nSztNadA==";
        };
        _Aqnskw4z = {
            "id" = "Aqnskw4z";
            "file" = "TechReborn-0.5.3.908-universal.jar";
            "hash" = "sha512-Y1RyELOLQH8d8TYxQ57/DiZr8SmYNj5KWj0kdFHNvfuLYOnzzSfrNs0NDikf9yNmwqgIXw8Qv6O8X63t5It7Eg==";
        };
        _nvTNq1VP = {
            "id" = "nvTNq1VP";
            "file" = "TechReborn-0.5.4.932-universal.jar";
            "hash" = "sha512-tfoI1oZBhDuNfGJhy1Wfrs5y6lUKvlS/kSSLeueZrTJFmuEt9IqYGuktnzrTXufEFiAysrN5WlJ9dn+6/Yikqg==";
        };
        _2MDGtmaT = {
            "id" = "2MDGtmaT";
            "file" = "TechReborn-0.5.5.941-universal.jar";
            "hash" = "sha512-UZFa9kL5kRWFVOqKH/Qiv8gQWFtM5Z5Pjd+uSniPzcMgJkTt1seJ1er8UK2y0H1mH3S8URlaWMB3PUlD0/ddtg==";
        };
        _ZVkZb0m4 = {
            "id" = "ZVkZb0m4";
            "file" = "TechReborn-0.5.6.963-universal.jar";
            "hash" = "sha512-Jke18A7ZeitK6tZg2Fv7+pmSEryWMfH6BIby7v6W2EiRqmydm50VLDZN8O6j1snj9lBgUEz9wveub2ujQegc2A==";
        };
        _xkf3n7UY = {
            "id" = "xkf3n7UY";
            "file" = "TechReborn-0.6.0.1015-universal.jar";
            "hash" = "sha512-+DgwF9bk3LBUfGIUGhBryaWVp/Q35VlDW5tD02DLsKT1b9wiZVZ/V/VdBCyHWBmVZZRwLlDpKSuKCDaLBFYTcw==";
        };
        _l4UtuDQU = {
            "id" = "l4UtuDQU";
            "file" = "TechReborn-0.6.1.1021-universal.jar";
            "hash" = "sha512-Na8Y59HXsI3vmICsm+9ZKDgXcuoGWIcy/hxJ6+eUgpv2cCRFjd4cwOkK1ZMB0Jn5nMlwz4kpBMAsfb5BrzdSew==";
        };
        _Xk9eTrd0 = {
            "id" = "Xk9eTrd0";
            "file" = "TechReborn-0.7.0.1032-universal.jar";
            "hash" = "sha512-aOPwBqldPFmR+DyatFrDv6mweRqOY2ximdcRObwgJocHTJDN9s3gVjfXxNmfLg0rpYMyyX2N2p7LWX9GRziH0A==";
        };
        _qadbXK71 = {
            "id" = "qadbXK71";
            "file" = "TechReborn-0.7.1.1056-universal.jar";
            "hash" = "sha512-jBP72lvpR3atJsOlIaDX1E4cDZcaiW8JBr16H4NuwiaUly/DYB1RqfE6K7OePESyg+kW8koF/C17iEE4thXZ4w==";
        };
        _PhlCxcH8 = {
            "id" = "PhlCxcH8";
            "file" = "TechReborn-1.8.8-0.7.1.23-universal.jar";
            "hash" = "sha512-4NmKkphb4oNgMdeGcHy4RlPYee6PlCv3udyuiyd6xWkQv5TnTcx0hGOABhEbl3s9M8WVvFPkLvlFi8Vem+d9mQ==";
        };
        _5LeDzmiU = {
            "id" = "5LeDzmiU";
            "file" = "TechReborn-1.8.8-0.7.2.40-universal.jar";
            "hash" = "sha512-9ORKS8sa4hrtW2WUoGY512imi/0PBRgEhi1cAjOxIxieAe3wa/jzV+BM4RzkZBDJnzXlXD8pmd8V7tfSnsKPrw==";
        };
        _KjYHvRJx = {
            "id" = "KjYHvRJx";
            "file" = "TechReborn-0.7.2.1066-universal.jar";
            "hash" = "sha512-Sh7U2kUiG8thHyGmPNJwt/VKZ1Mj8rkKpFYSeR8+xeE2aONJ50Emc7UbLgMGFD2qAYPHnnEmnzVjxPpD0CN0eA==";
        };
        _zQt0dv94 = {
            "id" = "zQt0dv94";
            "file" = "TechReborn-1.8.8-0.7.3.48-universal.jar";
            "hash" = "sha512-UseOVx0EhZjfmrK3Ydv9ykrcfLYQm/de2q/ZOPuDo9UOTlftBdxxG4WNbkJ6EMq8nd1052Afpe32EQ7PJOAE0g==";
        };
        _WOBtQCKC = {
            "id" = "WOBtQCKC";
            "file" = "TechReborn-0.7.4.1074-universal.jar";
            "hash" = "sha512-a0x/boJ8em2j/qJHFXFnw5eLn4CB9IIJzHyt1mQY9xfoYDvUFsYzLmGoKnwI4mBizCl3xfbsvDJeVvmX+bV+JQ==";
        };
        _vPTnqCt5 = {
            "id" = "vPTnqCt5";
            "file" = "TechReborn-1.8.8-0.7.4.55-universal.jar";
            "hash" = "sha512-kBzhHhTMX+X39yrzA6mC/ef4qv81Nl84fnT74pns2O8HwUdueG7Uk5m8UkmFdVeIGYNXDavUyqXhQ40+eVPwww==";
        };
        _sWuB7j6W = {
            "id" = "sWuB7j6W";
            "file" = "TechReborn-1.8.9-0.7.5.10-universal.jar";
            "hash" = "sha512-54VJp3wAQkRLiQZMitMj91KvIbTg9S5g/Zf0a24B1eirDgaTftbSGS13yn5TqwrSzJNOB8u3sKpFJHrcrE0ORw==";
        };
        _KHERVPOe = {
            "id" = "KHERVPOe";
            "file" = "TechReborn-1.8.9-0.7.6.26-universal.jar";
            "hash" = "sha512-DNahUhHLt0auOlnWUZQpZgXlgXVRUwpjABxuyBcanFAvKCcewf0HBezYdm9d+tDCBdgmfbrl554lRiWxBNdB+g==";
        };
        _lqQ877R8 = {
            "id" = "lqQ877R8";
            "file" = "TechReborn-1.8.9-0.7.7.30-universal.jar";
            "hash" = "sha512-bjOnXrche/spiCiBDO08KIRJNvJD9DybcT34HxFDCKiO9ebiC37E8xLFk7AJQRWHUDL5SzNP7CIl6e1/DteL4g==";
        };
        _N05HLT11 = {
            "id" = "N05HLT11";
            "file" = "TechReborn-1.7.10-0.7.8.1081-universal.jar";
            "hash" = "sha512-zvx/5t6UqYN8xA7/kUdRUy1xSr7YJ8LmSgxTb7U+X+WdNP4mk/ojaV+7SAmPdKIVCitPVdC1HCeXQTigJZEZyw==";
        };
        _iVst3eyB = {
            "id" = "iVst3eyB";
            "file" = "TechReborn-1.8.9-0.7.8.36-universal.jar";
            "hash" = "sha512-Fv3falG/4SURf3/sefJfM9h9bc7c1eSPgY0mji9cAMkvNIbc7TwhhTtu9Xo71kjTzmkeVHVra2/GcHDsDi09Yg==";
        };
        _fEmJbuUb = {
            "id" = "fEmJbuUb";
            "file" = "TechReborn-1.8.9-0.7.9.45-universal.jar";
            "hash" = "sha512-GYyXFhb41uHG0ZELvwl1z0u6TCzh0OOxWiC4LCo2pEkTr1JE9LiphzeQWqVGnzTXGQdFcAvnl9PlJ7RYOe8bXQ==";
        };
        _qaoO7uZM = {
            "id" = "qaoO7uZM";
            "file" = "TechReborn-1.8.9-0.7.10.51-universal.jar";
            "hash" = "sha512-ifAQQwZNopNEYHdn6mDht+K9uzVwBrAWsXpEunldDEL9GCScpEFnAkCBnA0oRZjVZj8WsQUU/VtLFoaPCvaBXw==";
        };
        _tkt8etCM = {
            "id" = "tkt8etCM";
            "file" = "TechReborn-1.8.9-0.7.11.59-universal.jar";
            "hash" = "sha512-nBrVyLSxPgTX01mPAfhpEzca7kfp5KLnTEW2H+pt4ggrRuXBAYQYdFHw6riEdsI19+X6Jigr3fcTBtafw2VdKw==";
        };
        _GjbhuMv9 = {
            "id" = "GjbhuMv9";
            "file" = "TechReborn-1.7.10-0.7.12.1089-universal.jar";
            "hash" = "sha512-Fpn3lWM+zU2DnVAkIWPvVj5sI8WiF9G8htx88RvRjf/Duo2xfcYPOHlfAfOZ6cqBsZidJup+/WvYODu+R6gCLw==";
        };
        _EvC9GMiA = {
            "id" = "EvC9GMiA";
            "file" = "TechReborn-1.8.9-0.7.11.61-universal.jar";
            "hash" = "sha512-p/HnvalySd4ngaFvODZvyVLSqloDEtFN7sME9d6wgxJ+9TO0cwLpM7cpGIWbuMiJLUHWl4DUd9a7aL0cL1WHEg==";
        };
        _1neK1oYP = {
            "id" = "1neK1oYP";
            "file" = "TechReborn-1.7.10-0.7.13.1090-universal.jar";
            "hash" = "sha512-piZ6P1q65BfH6KzwD1fya6ZFsKmEBor5DUrBam54jsruAbp3caX2pFD2RJ3i3v0kT04Lj25JBE/OdzDVXSM5JQ==";
        };
        _r2V4mKFY = {
            "id" = "r2V4mKFY";
            "file" = "TechReborn-1.7.10-0.7.13.1091-universal.jar";
            "hash" = "sha512-X36OeGoWJvryZStnu5kOLp40cFSlRci+D91ErJyi6riC+TFYVoLlGdtyZpnYcS5sGi9okXUzQBwG5hR6ZRTLkg==";
        };
        _nDCuPPc6 = {
            "id" = "nDCuPPc6";
            "file" = "TechReborn-0.7.14.2-universal.jar";
            "hash" = "sha512-J654MbKQMaMyLRaKdwpYnNTlbEfOr2/+XgTN3gNSs/PSbIM2yxdDlfJPunkCn2uayAp6iIkWfsGi65UmIEKyLw==";
        };
        _d3ZrhVYg = {
            "id" = "d3ZrhVYg";
            "file" = "TechReborn-1.7.10-0.7.15.1096-universal.jar";
            "hash" = "sha512-LAUg10WAzuTfxSI9QjF7lsGrJJZ+mWVGA8cok1igSbsAgaNmIrraLlAR3TFziEHiGti7I9V0ciUgc1izgiC5Lg==";
        };
        _Sgn4y3lg = {
            "id" = "Sgn4y3lg";
            "file" = "TechReborn-1.9-1.0.0.74-universal.jar";
            "hash" = "sha512-O1v75bfOTpXwfsjDiBp7TEd625YIWmTzw3SYku85oCda1+n3CcTHrqOqXwB01gJac3C/OeW/K6t+fkWPrMEoig==";
        };
        _xhOhJNjZ = {
            "id" = "xhOhJNjZ";
            "file" = "TechReborn-1.9-1.0.1.75-universal.jar";
            "hash" = "sha512-MLFPsXiaNS7ELVof8doDzGilnTi2wDJzyh3F1Q0cQmIJ7q7T7rvwCcs4AV0bVCVoudph/7Jq5sQ5AHodZEhB0Q==";
        };
        _yVO6XyUp = {
            "id" = "yVO6XyUp";
            "file" = "TechReborn-1.9-1.0.2.92-universal.jar";
            "hash" = "sha512-auObDRNQXXPi3cxXC/YwxDdHzI8eEWrxNHbRX1CIpJlBXOxjX4+jrQI0+OQAQ4zdSBnywysLkLzbi/YM88YV9g==";
        };
        _EGoxhjWy = {
            "id" = "EGoxhjWy";
            "file" = "TechReborn-1.9-1.0.3.123-universal.jar";
            "hash" = "sha512-7n++5OQhX2V9/9tXbblm2nnd+EBfyd4YH1O2YotwuY1G0ROyvyiVZ1SALSSypwM/UklnakJmXU0SBd4j5L/VCA==";
        };
        _TpdxUiSW = {
            "id" = "TpdxUiSW";
            "file" = "TechReborn-1.9-1.0.4.143-universal.jar";
            "hash" = "sha512-CBPFNTRL0dnYrmX8o9SuzOAbmQCz9FHE7Gy5SQb/oOlmxv3BERW3rxPtxYvH8PFuvqBs23amlX44uo3NDy6qlQ==";
        };
        _Uhe9lo7q = {
            "id" = "Uhe9lo7q";
            "file" = "TechReborn-1.8.9-0.8.0.316-universal.jar";
            "hash" = "sha512-uamAim7H+L6iOWEwvyX34PWj6ayckodbYAe/BpBHQfvbK+4jEZ8M2AJkUywTQUj7niRdweqpUPFmSumUhXdBjA==";
        };
        _hJSEJh27 = {
            "id" = "hJSEJh27";
            "file" = "TechReborn-1.8.9-0.8.1.317-universal.jar";
            "hash" = "sha512-3UK20WEEyw9HqnAh4H87VADz+UnrkBjOi+bISxi/zhxMCHarZEtKqs1nw2Wguju+jW5pSbnFmIR4fJQCU1zWmg==";
        };
        _CR2XXleu = {
            "id" = "CR2XXleu";
            "file" = "TechReborn-1.9-1.0.5.173-universal.jar";
            "hash" = "sha512-Szb6cGSzvHa7w8UcMDfh4r3NQoO1aXZt4nXLxzpE4NBTnfYET23lsBzcGl5J3frHpw7Xpw8l1Eyo1T4eL3Ny9A==";
        };
        _YpnFfKiF = {
            "id" = "YpnFfKiF";
            "file" = "TechReborn-1.9-1.0.6.197-universal.jar";
            "hash" = "sha512-93IG4yuizVoSf73UxFpTsTlnP0CpGAylOCHJCBZ1IsfgNL4h9EBLV1Xqc9oUqj7g1vUYwMUBhxqvVg9Ph3xUgQ==";
        };
        _87YhL0D3 = {
            "id" = "87YhL0D3";
            "file" = "TechReborn-1.7.10-0.7.16.1104-universal.jar";
            "hash" = "sha512-YcIyDRU/PKyqYwn9UijrXVPWu6r995dyvSIGkfKUfB4yik/2F8dfhyEhC+bCOm7gcI+JHLT9Oy1Ya9ndcEkZtA==";
        };
        _sW7rhjHR = {
            "id" = "sW7rhjHR";
            "file" = "TechReborn-1.7.10-0.7.16.1106-universal.jar";
            "hash" = "sha512-U0D84ZOUSjirAdtnC1Movr/PF4g5jRR0kgPnAshCgGE0S8OrbhKxTVVHIaZ1d/SXbSHXicXsX0knzoGa0KAXlA==";
        };
        _Ivz3hsN7 = {
            "id" = "Ivz3hsN7";
            "file" = "TechReborn-1.9-1.1.0.258-universal.jar";
            "hash" = "sha512-bzkUf1rM7gZ83VWdmD9q9cUvykxkg2DC+dEr+3YTiwFapN16kW5x0HiIkSHrzS77xgwNtmMwiLiegZCwL/k5gQ==";
        };
        _cznxAOND = {
            "id" = "cznxAOND";
            "file" = "TechReborn-1.9-1.1.1.267-universal.jar";
            "hash" = "sha512-TJq3y6/GrHFm0Hbdel4+O8ri3qBayqKVPkJ9scOvldl7ahG8xegwZRVLteR5QUU5artO0Yy3RqZxrnJlQ1eBgQ==";
        };
        _M0hjvzgA = {
            "id" = "M0hjvzgA";
            "file" = "TechReborn-1.9.4-1.2.0.3-universal.jar";
            "hash" = "sha512-tPBb3tvFCvoqdXfRYH5gdu2sYFtIX5JGGd22Y+Wd6BcVJWuEsKC8DsYFy/Iy2BTzzZE1ceGZXKuiLdtJGpNeQA==";
        };
        _qF5ugfes = {
            "id" = "qF5ugfes";
            "file" = "TechReborn-1.9-1.1.2.278-universal.jar";
            "hash" = "sha512-dY0r8YdhcMFhtWeUqlnTIxvT7SR7N7bulwjEsyPzPWn1+WZ0DqDnB8Kg6Kcxts+NKXZHOh1j92QVW955N5tZmQ==";
        };
        _SdCCnIfa = {
            "id" = "SdCCnIfa";
            "file" = "TechReborn-1.7.10-0.7.16.1108-universal.jar";
            "hash" = "sha512-cWFmFh/S4vKivhx5R4xcSUrs07egXhW5Z24ZGM08rKs5uIDqF45FyPUTRoXjsPqktQZYBNigfRCwpe0T+d8p1g==";
        };
        _pQYT3848 = {
            "id" = "pQYT3848";
            "file" = "TechReborn-1.9.4-1.2.1.51-universal.jar";
            "hash" = "sha512-d6otML8sCoqPbCVh5O8ozkYpAiAZTfbzt2V31z8fS4Gd2pvdfTK4FmR/H/b0R3tK68WZSq1yf08Pi8uPyVV/gw==";
        };
        _AIaAEz0Y = {
            "id" = "AIaAEz0Y";
            "file" = "TechReborn-1.9.4-1.2.2.52-universal.jar";
            "hash" = "sha512-IeDZbJbmZHaeMzyBMDKivYSo2cOTVrv/igdDw8BCm5hjGHdBDp0V1HpljBkRCaCjCWjuXUgOO4HuaAn2tJ1rOQ==";
        };
        _TxuCb0Vt = {
            "id" = "TxuCb0Vt";
            "file" = "TechReborn-1.8.9-0.8.2.318-universal.jar";
            "hash" = "sha512-bpqfp3gJlAu8jIVC7tU81nZKbVxEeKMMNlZCjyi8qqU26F0Z9Uw7GtBb1sqR3CfxkWaBL8BDwj4yE51XA4c5PQ==";
        };
        _r0TiEK89 = {
            "id" = "r0TiEK89";
            "file" = "TechReborn-1.9.4-1.2.3.76-universal.jar";
            "hash" = "sha512-1mz/P4z2H60ro+kW7kEX0FhJ87U/mlfn858gP1YqDnNZeam0/47IkEv6kzmSETMfew94I2gnHoDQBcCVaQs+Hw==";
        };
        _btnFuAHk = {
            "id" = "btnFuAHk";
            "file" = "TechReborn-1.9.4-1.3.0.81-universal.jar";
            "hash" = "sha512-ysTvG1HiKNRMY2X6fCE+F+KTEJl4ZftXs5KrEVOSLA3hTWFArzSHlIm/hNZC14AK39wDE5CVHhypoo0KWjh2xQ==";
        };
        _OG6cfayO = {
            "id" = "OG6cfayO";
            "file" = "TechReborn-1.7.10-0.7.17.1109-universal.jar";
            "hash" = "sha512-XiqZ6oFhdMlfkcw7pyXehQEbu/RhOePFuVHALEY8SDYqCVmVtSqZmntNz+oUGaRlkkiCo9s+8Q0zrmElGtoXGg==";
        };
        _a3vZYReI = {
            "id" = "a3vZYReI";
            "file" = "TechReborn-1.9.4-1.3.1.100-universal.jar";
            "hash" = "sha512-zdtdR+rI68tZleSQuE0Y5HA+WDEB+CBRgSQp8IaePE2qdG5+/3GNod2OUooZ1XK2/PwWnDP+hKpRWCqtMnFXVQ==";
        };
        _Q7HlJoWw = {
            "id" = "Q7HlJoWw";
            "file" = "TechReborn-1.9.4-1.3.2.120-universal.jar";
            "hash" = "sha512-QXGfSxAKSPv2UjY1C/dQ4FHqZTE9LjwNcPWMYN/3Kt15LDksEcv7sskO5aR9ldw3/sJQSVkX+ZaE9Id8/0CJGg==";
        };
        _JeoBeYSA = {
            "id" = "JeoBeYSA";
            "file" = "TechReborn-1.9.4-1.3.2.177-universal.jar";
            "hash" = "sha512-1lQIfKu4nItymUneUoQ/im8RjqXe1u6lvqW8cUcCZB0l4P0LCVpIIhTNRhlTSyyI/ow1wUWaMwMhfdx/iZfZ3g==";
        };
        _JU6bkQAV = {
            "id" = "JU6bkQAV";
            "file" = "TechReborn-1.10-1.3.2.6-universal.jar";
            "hash" = "sha512-XwTEH5tmFgSVrqEkBEN6TnYFtkR+JBTjlFww9WG7F/LlpYz/GF8L3eAfoXq9J648UedIUAgC5yPJG4RHVYK2uQ==";
        };
        _KHETded4 = {
            "id" = "KHETded4";
            "file" = "TechReborn-1.10.2-1.3.2.1-universal.jar";
            "hash" = "sha512-nvwmFVMB6HBl2ul5UDwrOsNxS/xrWnqRo83wb7pR3H2YegMo23XYbL35IGTWeoqW8dhIiB9B9DwssTzcUvVHfA==";
        };
        _s8qAoNG2 = {
            "id" = "s8qAoNG2";
            "file" = "TechReborn-1.7.10-0.7.18.1110-universal.jar";
            "hash" = "sha512-YUDO3USoVAC6WHXozDh7ilbUFKogz2G7tqtpDHOovU12ArnXbGW9w6ZTcO3/0ilcM2Ehbq8GK9SHBvaB6DvSmw==";
        };
        _v1jqKpJe = {
            "id" = "v1jqKpJe";
            "file" = "TechReborn-1.9.4-1.3.3.186-universal.jar";
            "hash" = "sha512-7LYjm7gpU2RooPiu6x09h15Nv9N0v3l6XqStroSzgOq9vyG/i7tNS0DonxLbi2aG93i7YTUsE1T7pbyvRJwAtg==";
        };
        _HwGKvZrK = {
            "id" = "HwGKvZrK";
            "file" = "TechReborn-1.10-1.3.3.15-universal.jar";
            "hash" = "sha512-i22v/DQRQonl6LAZmeFolqMH1u40ScAagBPAYIhR/7aY3iGXoL5SnVddGHniNKPCYP4E6y2ao8pIXZkFog9yRw==";
        };
        _bytPwtju = {
            "id" = "bytPwtju";
            "file" = "TechReborn-1.10.2-1.3.3.10-universal.jar";
            "hash" = "sha512-bUFYVMUBan7JpYg20LlG3vaBJcyW7UsjBa+MwJp90tUZ6XcgIaCLlYekfsLF75sYB+xVdlYC6Cnpu3klCrewDw==";
        };
        _WlO7TlkK = {
            "id" = "WlO7TlkK";
            "file" = "TechReborn-1.9.4-1.3.4.187-universal.jar";
            "hash" = "sha512-ytfngaGfICk0oYsKx/B85sUiyOSAkCajA4LgJFM0shVnYv+nCxl74clZ/mpCnGeajXSXJ0BUxXBwKTABZ79/Hw==";
        };
        _rKuTTa9r = {
            "id" = "rKuTTa9r";
            "file" = "TechReborn-1.10-1.3.4.16-universal.jar";
            "hash" = "sha512-XgPShIpsIBUPkqcNPTt2U/UQbIDIrL1q73efkHRsIbSx6wB/aO70TaBJPOhv5eMP/zFatMf9A3PmsnYLzEmNNQ==";
        };
        _moRHZNH8 = {
            "id" = "moRHZNH8";
            "file" = "TechReborn-1.10.2-1.3.4.11-universal.jar";
            "hash" = "sha512-ZgWBsbyl1SJ1ZKjOvRRzziCnkdUxvpcgSD33hQOzPkFZmIZgr5IAY7Arq28z1wTqSiwoeDD2odFmd/2vLd2o4g==";
        };
        _eUTgSSx4 = {
            "id" = "eUTgSSx4";
            "file" = "TechReborn-1.10.2-1.4.0.38-universal.jar";
            "hash" = "sha512-q9bj5XL8qXxC9QowemFhU0tQnr3junLfzm08TbZCvRyBtf7lchNwsFvoh4At0Ae2XlItOVBedEhxZp4mUCIu3Q==";
        };
        _1APl6Hmc = {
            "id" = "1APl6Hmc";
            "file" = "TechReborn-1.10.2-1.4.0.45-universal.jar";
            "hash" = "sha512-hLO03scGCSpRi4bBpasKWvSMiYWeahTQZs4O1QC2B2R6guF8fFvBeu18/XLAv1hzsFgAPU/aEDFYUvyHxLhy9g==";
        };
        _Q3VmDHcz = {
            "id" = "Q3VmDHcz";
            "file" = "TechReborn-1.10.2-1.4.1.49-universal.jar";
            "hash" = "sha512-axZXYLntDmmdIC40s/TQWtoD3YGg08K6LWvVQqfecbVkUO1KWqi1AHygxSvoZ7LO5LzfrNNFxQtNPU6efO+ajQ==";
        };
        _Fj4eHxL0 = {
            "id" = "Fj4eHxL0";
            "file" = "TechReborn-1.10.2-1.4.2.50-universal.jar";
            "hash" = "sha512-3Jox8RigEf+skQ2ydfJ6v1ZHV/1OybwgTBX6q3+e8SsPSPrRbOrxpi4tMEnzIOyx3/HaU4KikMb+CYgMixVH4w==";
        };
        _ZhqdTrlF = {
            "id" = "ZhqdTrlF";
            "file" = "TechReborn-1.10.2-1.4.3.52-universal.jar";
            "hash" = "sha512-+0afWQFMBObAkomX2CBrkU89q9OqusM7u1PCs05UpWb8nsoPWMBZ4lYOa/ZfWVkZ9FU7LZpXM7umyT84/+nWwA==";
        };
        _fVrTnZBY = {
            "id" = "fVrTnZBY";
            "file" = "TechReborn-1.10.2-1.4.4.54-universal.jar";
            "hash" = "sha512-BQQPLr/EAkxvBlt0rG8jfbEtUOfXzHmXR07XpBmHTKUzRpxr8HGyJ3KBJWzSrLCVcQWxG3RdxY9zYlm6EDAwUA==";
        };
        _WeqhoNNl = {
            "id" = "WeqhoNNl";
            "file" = "TechReborn-1.10.2-1.4.5.65-universal.jar";
            "hash" = "sha512-+43z9q55HcfwD+z+lg7DxJnWiP6VWo/1PdQjKdBY6F469NCDKYoRtg2h6lQuXJsCWJEAmzm5CXq3Bcz2aPO5Hg==";
        };
        _z7kN2uzi = {
            "id" = "z7kN2uzi";
            "file" = "TechReborn-1.10.2-1.4.6.67-universal.jar";
            "hash" = "sha512-xrzUEu/uQ9/rtjQu5S8tk6zmZHBVHr/NyiuYn9YieAtJhFKuD3pZVhodveyhMinAdLwu4H4FO/HE9LS0mXUpjA==";
        };
        _tfE3Ct9s = {
            "id" = "tfE3Ct9s";
            "file" = "TechReborn-1.10.2-1.4.7.70-universal.jar";
            "hash" = "sha512-yYHJhq+k1rdojwA5Ct2dnDlQsXTNC7+pACnhu1rpaFulaT6UBvwgKu2zc7mZdhrfW+Lcns4mGslj+ueuue0iDw==";
        };
        _252hF18i = {
            "id" = "252hF18i";
            "file" = "TechReborn-1.10.2-1.4.8.81-universal.jar";
            "hash" = "sha512-3ep3wJYjDvBXUb0LO3X8IYv3YSpzd/4rQ1+3cJEMz2MEaaoer5O4w/pb1ug0zeWvMy00STiXRiU24z0mIhrsOA==";
        };
        _hDQGD0FU = {
            "id" = "hDQGD0FU";
            "file" = "TechReborn-1.10.2-1.4.9.84-universal.jar";
            "hash" = "sha512-ulcjute77ujzSjMpw8+5jckJCjxzVUsvOAOENomfiOZYoV0K6wXqhM1YN42kw2rDic9mjUlYgqWtCoA+6bszvg==";
        };
        _ug081N6U = {
            "id" = "ug081N6U";
            "file" = "TechReborn-1.10.2-1.4.10.95-universal.jar";
            "hash" = "sha512-vy4paD20yvMTtiVfh0TnRnHEBI52R1BeZSRc0ldB0L4lm7z2Noo/rNGPkq6G3xzfkwlxl5J7E5hOvGVInGRcDQ==";
        };
        _KxZuS19y = {
            "id" = "KxZuS19y";
            "file" = "TechReborn-1.10.2-1.4.11.96-universal.jar";
            "hash" = "sha512-SOjfGSMPl/TXmoUisEg+o0dvjoau/+pbSnCrdHF6wLA4t0/OXjoM4nf3dh0Xjzj+dJ2ByEe4+B7JlbxQkdqFDw==";
        };
        _PVYHvrsa = {
            "id" = "PVYHvrsa";
            "file" = "TechReborn-1.10.2-1.4.12.106-universal.jar";
            "hash" = "sha512-xQclCefarCRI2LeTgSUOIxFVEq/qdScYmLkXHin1IxxZL6Z0Z8VaNmRFQhObAoKUC8lj+MQnkcFMk4hIo+RMKA==";
        };
        _lKlPAZ01 = {
            "id" = "lKlPAZ01";
            "file" = "TechReborn-1.10.2-1.4.12.107-universal.jar";
            "hash" = "sha512-Ki7cW6QJu/mjMTlz+VmVO5s2NFHT/0AX4KJt3NZsDSuzBY6VGaIy7UWUUpE9xUM60/jiJnM4uyH0CbLPakp+Lw==";
        };
        _KarzoFxu = {
            "id" = "KarzoFxu";
            "file" = "TechReborn-1.10.2-1.4.13.109-universal.jar";
            "hash" = "sha512-Oj8QhKZ6euJ3wZaV4RRUFMR09+wyB8F/dGeXIRjyYxWFIokIxxCpbPETWN6qLSbgkYjxzw25DllZHP5cvbfuDg==";
        };
        _cC3B5X0L = {
            "id" = "cC3B5X0L";
            "file" = "TechReborn-1.11-2.0.0.29-universal.jar";
            "hash" = "sha512-Ph/fEELWBuzfRByrjdQAqXyId8mad7s5J97q3HtqXT3o3amDn0GM+WNqLSDCpgoSGak4XI+buiGFQgg4T/e0FQ==";
        };
        _hCDQCi51 = {
            "id" = "hCDQCi51";
            "file" = "TechReborn-1.11-2.0.1.32-universal.jar";
            "hash" = "sha512-xqI1K1thkMPfG/94vx1aPRiz0ze4i9eZQul1fcCEJI45SDhuEr/XCBsEEHjIg5K5DVetgHDYJUCe0JM2uy3eRQ==";
        };
        _EhBpqdcE = {
            "id" = "EhBpqdcE";
            "file" = "TechReborn-1.11-2.0.1.34-universal.jar";
            "hash" = "sha512-vpYjYptqHXHV9fV9CKk1YJBWqD31viuJZyw5a7gB9j70Ci1crpJZPtCbzodr1Y6I9TTHFnNPTtVNj31kveEcoA==";
        };
        _NeR1aoke = {
            "id" = "NeR1aoke";
            "file" = "TechReborn-1.10.2-1.4.14.118-universal.jar";
            "hash" = "sha512-zC9bpXOa47Q0u9ruUIzmQ7JrlUcr9kZJIsJ1irq9Zq42WVpDNhc4Zu5jrnq/XieKcUwAHysdceLiPGHKYwLQ8g==";
        };
        _S83CAk5w = {
            "id" = "S83CAk5w";
            "file" = "TechReborn-1.11-2.0.2.41-universal.jar";
            "hash" = "sha512-0WYsLp3cKyKSn65+M8/Wbb2oQHqNbtoKrEGBObpBOEUANmNaWLtoASQFcOvgLv+SexQ8Hkiyocsx5aJe3plMGw==";
        };
        _6nA8lUZm = {
            "id" = "6nA8lUZm";
            "file" = "TechReborn-1.11-2.0.3.43-universal.jar";
            "hash" = "sha512-742csPzZ8gQbO1N3AGZ6KNRgkuAPQBPF/4DdPB17QVnBpod/34jf3v+eL98tTkoGai3Jrg8w6fxFo43d0IyUcA==";
        };
        _q3GsAJKw = {
            "id" = "q3GsAJKw";
            "file" = "TechReborn-1.11-2.0.4.47-universal.jar";
            "hash" = "sha512-I4IO38f/M360sHAB647Qiwj2B4x+1ysxxXeN0ETXLyvrElbiBB3ozNtSiscxqtjbg5v8Gfwv6lOeqPvl2sEF3Q==";
        };
        _Brz33KiO = {
            "id" = "Brz33KiO";
            "file" = "TechReborn-1.11-2.0.4.50-universal.jar";
            "hash" = "sha512-JejC2zEOZqfHbmYFCEGv0hB3QnrzS/FDdpPcEq9T3xRdm4AZVxUOpjiG1Rb32bfR8eI8d5Y5TSUzyKP3SSyJog==";
        };
        _DvTWNrRN = {
            "id" = "DvTWNrRN";
            "file" = "TechReborn-1.10.2-1.4.15.125-universal.jar";
            "hash" = "sha512-TtBP3gkYoeYINdJHF1ndNl8Zu+0n5CSeA+vYcSO0hOD8fpDel1P2mCqapWHy9DQcU94lAT4auFfLXJWfMA0+iQ==";
        };
        _UBh5AF5m = {
            "id" = "UBh5AF5m";
            "file" = "TechReborn-1.11-2.0.5.63-universal.jar";
            "hash" = "sha512-BHcP4wFqBSAOy1aWsJYQtCxHCUsF/MrZSWeAGeRarw05CNfnlJSOGniMSIz27i7O9x2ze49ooLP/wd5l0PHMLQ==";
        };
        _4o48JP04 = {
            "id" = "4o48JP04";
            "file" = "TechReborn-1.10.2-1.4.15.127-universal.jar";
            "hash" = "sha512-P0OrcPoEL71guwYDreXeMTMXVtwiGuXgDzf7bd5+Bz8sOfWUqAbO+mUFxtwZ6T/CWz50b20gER311h6u0hXKaA==";
        };
        _AYIpZEhd = {
            "id" = "AYIpZEhd";
            "file" = "TechReborn-1.11-2.0.6.71-universal.jar";
            "hash" = "sha512-C6v6owafWA2JWpdLMWWIiu91Q/KW5X4BVKNkW8Ew/hOhEw/IHbYECgO1HBjV7kErcc8x2xwqoQejDTv7gZl3KA==";
        };
        _qK9wrnHt = {
            "id" = "qK9wrnHt";
            "file" = "TechReborn-1.11-2.0.7.77-universal.jar";
            "hash" = "sha512-bkozeS1wy6xg0uTITzcwW089WwqrPOSnXbBhGv0PelwMTffZdVVgeeWPA5BBbYdkloOBsu+HUNyjuIB5JQfB4Q==";
        };
        _rdcINsFk = {
            "id" = "rdcINsFk";
            "file" = "TechReborn-1.11-2.0.8.84-universal.jar";
            "hash" = "sha512-+Ezf2Nv90TPBRnqatj04NOqcXiNCuH53zJDA5FcAen9DfdNORek1S4P9B+JlaczSmVqyzOlT/BkAhiyOJthGig==";
        };
        _1sRSSf7t = {
            "id" = "1sRSSf7t";
            "file" = "TechReborn-1.10.2-1.4.16.133-universal.jar";
            "hash" = "sha512-su+H7ODcG56jlvVC/PXO0XDzVFW2QaMqdPUlYroEZFmjhJP3w/ckhe9Jtx2a+ctXe2YMOjd3DVgGIDqYhft31A==";
        };
        _DVdeEnzf = {
            "id" = "DVdeEnzf";
            "file" = "TechReborn-1.11-2.0.8.85-universal.jar";
            "hash" = "sha512-XTT9eD8SdXW1jS/phyeZBpuwR40/5KgT3EU0s94CRMck7GgkHO6BvuIAp41qYUlaQnn4fLEi82PN+2zuT96t0A==";
        };
        _mZCUzUie = {
            "id" = "mZCUzUie";
            "file" = "TechReborn-1.11-2.0.8.91-universal.jar";
            "hash" = "sha512-w9ro/plIxiyc+CzTaXy1n/EzAt3xJUeEClF4RE0UhIbyIvOTHd8MHUZ2s44+QbPp86JzMfeTriqgfa3tfcPKXg==";
        };
        _SkidjamW = {
            "id" = "SkidjamW";
            "file" = "TechReborn-1.11.2-2.0.9.2-universal.jar";
            "hash" = "sha512-KWKI2EvIJ+jIUnr3Vl6o1pP1l5F2dVR/shhMj9/mt9i3OvRGf3jtLUgBhcJviOlQPHDSMx2FynkQ/u2ehCeKgg==";
        };
        _A8vGYDaY = {
            "id" = "A8vGYDaY";
            "file" = "TechReborn-1.11.2-2.0.9.8-universal.jar";
            "hash" = "sha512-0J+Tg5joaemu3LfZK+FOIFeJxzk9yfooRwL40/okZoGfiNxbr040+RzbefV+bSHOWn/3LhOpPYfGY8DVsamFOw==";
        };
        _fegPusEz = {
            "id" = "fegPusEz";
            "file" = "TechReborn-1.11.2-2.0.9.16-universal.jar";
            "hash" = "sha512-w+n5pnp5xNngZsMNu5TaOGsAW2jraTo9OsRWo4Uj3DBv904B65qRb0MHV8UFFKqD1qG2z+vVTUFKt4pyV5SV9g==";
        };
        _tqG2EKOh = {
            "id" = "tqG2EKOh";
            "file" = "TechReborn-1.10.2-1.4.17.141-universal.jar";
            "hash" = "sha512-YKu5LMLVROiMD/zqQpSuo3A8ELH+gMsaA3/33FfMDJ0JmQvCEhhipmXOlUcbTqP8q61DszvJFJJZxRQVpxkUnA==";
        };
        _RiBIu9b2 = {
            "id" = "RiBIu9b2";
            "file" = "TechReborn-1.11.2-2.0.9.25-universal.jar";
            "hash" = "sha512-7Z/saZoRg+NxYhMQkcGmk/zB+jTJX5U2ieSlQLTmUxZ6Ii/jonqmnzlAGBLy+jVUfNJ//YM67MrevfL8Y85FmA==";
        };
        _2BiTLeJd = {
            "id" = "2BiTLeJd";
            "file" = "TechReborn-1.10.2-1.5.0.146-universal.jar";
            "hash" = "sha512-rjhWCuBvjiH/kKoOntAD1mbQRW8kHDFahcBEM7440V7nxo7mkXcrGcETxcYqeVvcvtupI9GZHFlaCxLCka6qyQ==";
        };
        _R8iyjEQP = {
            "id" = "R8iyjEQP";
            "file" = "TechReborn-1.11.2-2.1.0.32-universal.jar";
            "hash" = "sha512-IQIf7RwFRSo51OzgM6ZPbiAYA25zTqX9zgGTTcF2ysEjIaoav2q5rnv4SlGZOgJL7ceyFksmQGzt2Ejzwu54uw==";
        };
        _52t2FQOi = {
            "id" = "52t2FQOi";
            "file" = "TechReborn-1.10.2-2.1.1.156-universal.jar";
            "hash" = "sha512-ZD0YaCjJ4ZMOpexn0BbgtSxSbLQmCzbUsaZDKQafa9sVYpTNeZKYj+bDRm46BvQeE/jnNMyOTxsInIUZnE/XzA==";
        };
        _M6g06mAB = {
            "id" = "M6g06mAB";
            "file" = "TechReborn-1.11.2-2.1.1.42-universal.jar";
            "hash" = "sha512-97A9NyOSivn1CaweDZaBgKj8aFK2p6W/VruDMaHM6cH/G6H0dAROY75olT0zQUg5CCfPZpyiIx+xS5yM8N0ixQ==";
        };
        _9xJBxUzC = {
            "id" = "9xJBxUzC";
            "file" = "TechReborn-1.10.2-2.1.2.160-universal.jar";
            "hash" = "sha512-Le1YCXbL1GHB0AJQnGVNuRmh12wBCnXU2Ou9BJexiRqTTCkYniUiF2CjyhPuhpgyDZ1+awwH+LS0NrQoMKrLTA==";
        };
        _zKw2jvvm = {
            "id" = "zKw2jvvm";
            "file" = "TechReborn-1.10.2-2.1.3.164-universal.jar";
            "hash" = "sha512-fR5Rf8+7U6Znq5nChA+Vz/5Jdyd3DCUnt9GcuyTONKZBOEDludkC8QYQLz3HQb9OBp7f2iXOZ2kfT+V6cOeJhg==";
        };
        _9DVHEY1A = {
            "id" = "9DVHEY1A";
            "file" = "TechReborn-1.11.2-2.1.3.54-universal.jar";
            "hash" = "sha512-A8JA+KnbSY1q5OnuCkpjZJiSABMSvc50BE0gFuRQUnCk7jNz0J5xqrVfJ5xbup6s2jG+SmzmBf7HFqnqagu1TQ==";
        };
        _avUt9XfK = {
            "id" = "avUt9XfK";
            "file" = "TechReborn-1.7.10-0.7.19.1115-universal.jar";
            "hash" = "sha512-BZS2j8rWfbiiZL8r3BVOptxwB6u3eGHWzodAXk4VPFs4EnsFptpkOWOVYrHoz6sGKm5s/h7nroTl4Gxr4zdADQ==";
        };
        _v2mXDBDD = {
            "id" = "v2mXDBDD";
            "file" = "TechReborn-1.10.2-2.1.4.172-universal.jar";
            "hash" = "sha512-/QWFfBo1oaYID7IbCVVARygZvBn22P/WHcAgPDxz7Ww62b5dykD7NiDbYMiPKDfnKNFvj7LG5hW1yHhaEawGqQ==";
        };
        _n3764KRI = {
            "id" = "n3764KRI";
            "file" = "TechReborn-1.10.2-2.1.5.178-universal.jar";
            "hash" = "sha512-CvklFzGO92k4/Vkom25EO6TYv9MK6C/1897dDR6B+tRaUbdGg3kWHqDS9Nn8QRrlF2gFXs58RT6Ht4XRSEjTdw==";
        };
        _FOQAJuin = {
            "id" = "FOQAJuin";
            "file" = "TechReborn-1.11.2-2.1.4.73-universal.jar";
            "hash" = "sha512-gSxUHD8aPOdZ3k2FmZUZdlX3lGaSJO914Usg5RtMet9jDZllngRgWQ6jaxA9E4cNJYq7hSzn99GNVH2fgHydaA==";
        };
        _QEjrnt4Z = {
            "id" = "QEjrnt4Z";
            "file" = "TechReborn-1.10.2-2.1.6.180-universal.jar";
            "hash" = "sha512-x5ila7VEZIQnQWO94uRo5TmO5cATqQK1nx3vzB8Dt0pGrKP1QYQyVDs5OwGSky/fcHk/qIacfs4XjrL6aFbGzQ==";
        };
        _Y8I66fG8 = {
            "id" = "Y8I66fG8";
            "file" = "TechReborn-1.11.2-2.1.6.76-universal.jar";
            "hash" = "sha512-L1zIVcVpY1K509W7PfNnVjJaA7rropP8odIwQkyf1RgZ/4wAhwgrPcRdr4JGXRP0Y1eq6dl1xrNJac21jHk8YA==";
        };
        _f6uwBTki = {
            "id" = "f6uwBTki";
            "file" = "TechReborn-1.10.2-2.1.7.190-universal.jar";
            "hash" = "sha512-iAWmBqQVz+bnIr4+ZzrhB3SgMLASzPLE3inbQG6xuxuJMecA81E/jTYK4kUih1Qii9/WllfSvyH1IVQV8V9HNg==";
        };
        _EptfmdN3 = {
            "id" = "EptfmdN3";
            "file" = "TechReborn-1.10.2-2.1.8.193-universal.jar";
            "hash" = "sha512-d2zIuQNDxMZh7OigPaqh1RYQbn/DgmPD4it3cwPHdMWHVPhc9+GXY1ISc50Gz+UVYHcHt2s3M5Nnnskd5sOHvw==";
        };
        _OVsbRVRc = {
            "id" = "OVsbRVRc";
            "file" = "TechReborn-1.10.2-2.1.9.198-universal.jar";
            "hash" = "sha512-6RR7pkZZInWT9f+0Edouf+M9GULuERDpivs0DR+ZyvqlqWlj3t0Ez89qo9zCUd7RuYK+iE9GoaF4my2vALuigg==";
        };
        _ybstISkJ = {
            "id" = "ybstISkJ";
            "file" = "TechReborn-1.11.2-2.1.9.82-universal.jar";
            "hash" = "sha512-59C2bObD3PJV7yniNLAS8gwvzfJc9kAgFpeoZqZE+qc+N8Zv4+NOB+D60fgAVffG8ppprNjfxtH+gnSMAfnKsQ==";
        };
        _MNgYgZHx = {
            "id" = "MNgYgZHx";
            "file" = "TechReborn-1.11.2-2.1.10.88-universal.jar";
            "hash" = "sha512-9hSpB4Dn57fKOhbIt9dmAbpKiq/mgRgJeiHACz1XUGsu5yPO+EDYel7/BrIaRfVr+eSIBLZkuzAbZE10gtU/UA==";
        };
        _ejT8BCSJ = {
            "id" = "ejT8BCSJ";
            "file" = "TechReborn-1.10.2-2.1.10.201-universal.jar";
            "hash" = "sha512-qn/vRjjL7OMlEP5bpILCPKJ6vKKMk3L0mF1W9f1mLRGFPeHj8a78blCsz/5xglM6m37HXfBywSXhQflsCnvVcw==";
        };
        _VcbVZ1T6 = {
            "id" = "VcbVZ1T6";
            "file" = "TechReborn-1.10.2-2.1.10.207-universal.jar";
            "hash" = "sha512-V6rHlKwHpUZ5MrLxqiiJoDbQkSZZ2U+zEJ2Qy1XU5wvBZV9rlWP6zFu5rkMUE39+EA0u9CX1ImhpmgF9KL0Wjg==";
        };
        _ZAoGyg8d = {
            "id" = "ZAoGyg8d";
            "file" = "TechReborn-1.11.2-2.1.11.103-universal.jar";
            "hash" = "sha512-PfTMq3EsR7ah3l61oY5aHJKF/qDFinSW+O1edmiT5VP4DqKJ84dlXmtdxbG1Q8h2i+Xs/FnD0OBDu0UAcH6OaQ==";
        };
        _OqWG41rl = {
            "id" = "OqWG41rl";
            "file" = "TechReborn-1.10.2-2.1.11.209-universal.jar";
            "hash" = "sha512-1nLtiO4qTLBjtlLBdRgfWIIf/bD5rbjO2azsrxWCJ9kEA1z3H83g43Ke5jDo00Np3vdOyVdnvr3crDuPJ221/g==";
        };
        _W5jXFNBP = {
            "id" = "W5jXFNBP";
            "file" = "TechReborn-1.11.2-2.2.0.136-universal.jar";
            "hash" = "sha512-ZFTB844BRxtKTkUYOTDyLu0OGCp6XkmD1hiVe1kgD6ENOQHdoi5vCTp19Ch7w/DKqXer3LUvJzLd09+QJapc1g==";
        };
        _uvThTuLo = {
            "id" = "uvThTuLo";
            "file" = "TechReborn-1.11.2-2.2.0.137-universal.jar";
            "hash" = "sha512-sTYtBbFMTVuoltdHKjrA20CR/p8OVhWj5TnTh5Paddn8hw9OhwAkLcRQ24PmR3a9gPOjMkXda/cFgn3WK9ugSg==";
        };
        _u2swcTC9 = {
            "id" = "u2swcTC9";
            "file" = "TechReborn-1.11.2-2.2.1.142-universal.jar";
            "hash" = "sha512-3SK16US2U+VrlxW39gOaCWnUUsGdwrJ4ioh+tXpfKSdLIlUMlpJFtdKIKz1BWivoXmTJvsVFx7LiRTDJUxT4IA==";
        };
        _afg0UDJc = {
            "id" = "afg0UDJc";
            "file" = "TechReborn-1.10.2-2.1.12.215-universal.jar";
            "hash" = "sha512-sY4QvEpj5ryL82sFp4JbRsVQrnOobJE5o8AHE+27JGlp06n1YSN1M9e7B25lYDgdAr7c5v2x662mXcGUTi++Zw==";
        };
        _iz01ftpw = {
            "id" = "iz01ftpw";
            "file" = "TechReborn-1.11.2-2.3.0.152-universal.jar";
            "hash" = "sha512-G5Rn8UPIxkrAFvE32ImJpykal4WDcsrHn0GYKOtAOrGgDfXWv6AyJm0tfBmuok8wSODWhzHkQfxY5wz3UmKnxg==";
        };
        _i0TM4y7R = {
            "id" = "i0TM4y7R";
            "file" = "TechReborn-1.10.2-2.1.13.219-universal.jar";
            "hash" = "sha512-3g++pIBQf7LHxWzW3HlcXI+PdesDp+oefdXqsYnIP2WDeaZL82ib2TK8AXqC0M5KjCDJkB4mU+kGd7Z5BrgFnA==";
        };
        _keqejh2y = {
            "id" = "keqejh2y";
            "file" = "TechReborn-1.11.2-2.3.1.157-universal.jar";
            "hash" = "sha512-S75n1YW42HJ1/HKXh3YDixdLw1IfJC+h1gjWkkohY887OzTmjZ8H+1OXaBpFftk6L73mVUCJdnZtK0YazffmbQ==";
        };
        _urX4wgz6 = {
            "id" = "urX4wgz6";
            "file" = "TechReborn-1.11.2-2.3.1.158-universal.jar";
            "hash" = "sha512-/Tp8qB7vm21WVTwuS/cSlaTpGHfBZhdKGcYSiPg9wFT/gmJHmfeH1+1JpfZm3DaxskkfHsPdqUS4oFiLTP+E6g==";
        };
        _GdZxONe6 = {
            "id" = "GdZxONe6";
            "file" = "TechReborn-1.11.2-2.3.2.167-universal.jar";
            "hash" = "sha512-ycJ+ZlC4WZojKarag/XwMGt95+sWWShFoAhqK3jQqjFIWnu38LOoXsJgqBC3ct63NIF6L0C7GIpnF5cJAEwJAQ==";
        };
        _yAEb63sB = {
            "id" = "yAEb63sB";
            "file" = "TechReborn-1.11.2-2.3.3.174-universal.jar";
            "hash" = "sha512-UHwSpt/8ARH8XFss7R5tG/ylRR2c4yjUhVLly5AeB7KllcjV89pEKlL5rdmlZw+q87kf+pSnw/LIM8+LAVT44g==";
        };
        _nfAXx23k = {
            "id" = "nfAXx23k";
            "file" = "TechReborn-1.7.10-0.7.20.1118-universal.jar";
            "hash" = "sha512-KwFbssqClFLRdSLGUght0Rxg6lLufGN4cGOAo6NdjOAXVXidxGmEx8rYR8r7CCvBANyoz4IYgegp9ZYGeWPm9A==";
        };
        _uLZ7z2Lq = {
            "id" = "uLZ7z2Lq";
            "file" = "TechReborn-1.12-2.4.0.55-universal.jar";
            "hash" = "sha512-1Vce2wsaslFdIUsQm4JlHoSfnIqDNP6NuBiW2BgXm5aDjwsBSXkcJWmn3tRKvr0gt/1P5G+/44gCNSYXdvT80w==";
        };
        _icA61nmy = {
            "id" = "icA61nmy";
            "file" = "TechReborn-1.12-2.4.1.56-universal.jar";
            "hash" = "sha512-NrxkS7gl8AxCA2cZT1KV3md138k++gxLeJskXDPhtGk+vbCkucwoWPnEXp2vBBoPaaTmnPPBnx45eL0pV8UAMw==";
        };
        _lSCjSOwZ = {
            "id" = "lSCjSOwZ";
            "file" = "TechReborn-1.12-2.4.2.65-universal.jar";
            "hash" = "sha512-1TsVzfdH3P54RZUS8wrWvZ3S7hAcKSTzEZj521RrxZ7bGN9xMOsrWMAt7t4pdgxloruj3bXhNAF4FAMdXYOiIg==";
        };
        _Ao1QAfSP = {
            "id" = "Ao1QAfSP";
            "file" = "TechReborn-1.12-2.4.3.86-universal.jar";
            "hash" = "sha512-cJJmCtp6+pxR9SFFmfPUlfnbipN36FhGStPM7cysrvXGC2yacAXuVKcbzJibSzgjAcafOL12Gth7YbTrMW5RmA==";
        };
        _Cz9iUNO5 = {
            "id" = "Cz9iUNO5";
            "file" = "TechReborn-1.12-2.4.4.90-universal.jar";
            "hash" = "sha512-j6IWNj0Q6M5uRA/trPNFDPYUC5iWQso+jBgaQMBNmabOLDevYBkEBBQv1YLorVk30G2v/EK5ZPPdkyT+zYifcA==";
        };
        _gFv6W31f = {
            "id" = "gFv6W31f";
            "file" = "TechReborn-1.12-2.4.5.92-universal.jar";
            "hash" = "sha512-1XteqCg16zmHaeaHRUCyci9YaKbTVt8xiv+P9nUTmFzsFpP72HljgHm+iHuUftSM0cyqR7sqRX+q3Z8zSloh/Q==";
        };
        _tdCYP9bP = {
            "id" = "tdCYP9bP";
            "file" = "TechReborn-1.12-2.5.0.95-universal.jar";
            "hash" = "sha512-r5THhD/T7CAeAe0k1cqxo4VSrArxUNAST0bTF4Mcd/1NDOgpFw+Qlp9Ulf7iTQzkzmrfySWIWIdN9icg4dSseA==";
        };
        _y7dXSuVm = {
            "id" = "y7dXSuVm";
            "file" = "TechReborn-1.12-2.5.0.96-universal.jar";
            "hash" = "sha512-TK4dqoRPgPCX1U1hGhJ0fQUaXUsKztfa8wetWuT/pNGCTKpszWoLjkxQCAe4Yzza7ZSYS86ubG1f6EV+o4TmGg==";
        };
        _SoN8Y6Nf = {
            "id" = "SoN8Y6Nf";
            "file" = "TechReborn-1.12-2.5.0.99-universal.jar";
            "hash" = "sha512-R5CsTjNhLuj1WD5Tv3nrAKbVAEQWbM3DGjEemPN9IeZL+c8kzoZcNYHp5FMdKNDZyvLr3dBVcPBRc+KK/yJZnA==";
        };
        _zg0XzJi1 = {
            "id" = "zg0XzJi1";
            "file" = "TechReborn-1.12-2.6.0.119-universal.jar";
            "hash" = "sha512-bC7QNTDE8J5fnveDy01v+mAlhyNX9IKmjnDc1XocxuzBoyV+pRqoGGdIRn3OB+8sT39z7dMOgaupGKDNSiscRg==";
        };
        _ipZ8iU4O = {
            "id" = "ipZ8iU4O";
            "file" = "TechReborn-1.12-2.6.1.124-universal.jar";
            "hash" = "sha512-BE6MSgkIJ6sbGqa8YnhisNN84tzquvJ/a0II6aDGqrkNUdQTNzy0eW28hIUjUqMU7uvPssP/CmQKi+VA9sqMzg==";
        };
        _oG2jDvFF = {
            "id" = "oG2jDvFF";
            "file" = "TechReborn-1.10.2-2.1.14.223-universal.jar";
            "hash" = "sha512-YmI5XKnOqQ50D7BiZKsU/GDNanWKAzT9j1xNyFnU49RvvpHkMKQ+1ASNLqkVROsjOpA1IgzIWjM/Sj1b+1vhhw==";
        };
        _XvkxOvwp = {
            "id" = "XvkxOvwp";
            "file" = "TechReborn-1.12-2.6.2.139-universal.jar";
            "hash" = "sha512-8eFPao6vuYprM8inWq5YEVwgnUtj2PY+rDxqabzJghItjm8xOOfxBbzAPihW+53LSXaU8wffEfxep+Xev/sgxA==";
        };
        _Q85y3Orh = {
            "id" = "Q85y3Orh";
            "file" = "TechReborn-1.12-2.6.3.141-universal.jar";
            "hash" = "sha512-LfFXnR4HC2Ls4h0g3mqcHofuAECqlmtVTySG638fIUGdjjylISKQiwxWfNN55j5tVxEMp1Pbhtujb1uNyfL8XQ==";
        };
        _BCamHh4z = {
            "id" = "BCamHh4z";
            "file" = "TechReborn-1.12-2.6.4.144-universal.jar";
            "hash" = "sha512-DLfu8uGhNmPttR5zGfHS3BhX5ZkGYNGrrEjar11v4PGMOW/o/W8/azHbMKwrcDLZBK6lsxWq7PPg4IYhuj/tEQ==";
        };
        _Zz5B3S1F = {
            "id" = "Zz5B3S1F";
            "file" = "TechReborn-1.12-2.6.5.150-universal.jar";
            "hash" = "sha512-28m+yNPBACgfYEcNCAf7/V5FziWHdlZnlxdXfmWiJ61QEC50A50Hx+uylamCQ4LPStrxll5guTQvtTW1N6V/oA==";
        };
        _jXKzo8g0 = {
            "id" = "jXKzo8g0";
            "file" = "TechReborn-1.12-2.6.6.151-universal.jar";
            "hash" = "sha512-hPALKa0eUcbJ0tIFU3aqou04h8PYHt6Z6UloU/GZKfSY6nlJD/pKbws4n9GTaHX+Wki/qDxufPCXOytFNxX1Jw==";
        };
        _FExvWutQ = {
            "id" = "FExvWutQ";
            "file" = "TechReborn-1.12-2.6.7.154-universal.jar";
            "hash" = "sha512-VM9eB3OYIzq1I4/aokFB++Z9BdqgFMGiV5JHfbJVUmo+4apFXIVHPGOqgXkiMORVdjx7DyKRkigmKjCCTuSvaA==";
        };
        _6kEvCxh9 = {
            "id" = "6kEvCxh9";
            "file" = "TechReborn-1.12-2.6.8.157-universal.jar";
            "hash" = "sha512-6CrH2uDOCCxWsah8wC+mc1Nco5AfMQ2xJWdTFYduF2nj9fFmBYOihnAviKYXIYXv9FjmYWdDzAd8p3o65sFJ/g==";
        };
        _jKLTuWVz = {
            "id" = "jKLTuWVz";
            "file" = "TechReborn-1.11.2-2.3.3.181-universal.jar";
            "hash" = "sha512-jQIFlBI/ypGUkm0SaDqWQZU70BzWKs6NtO3KBH16sSiU3DhusHCiqUEXcbT8TSw+19r3YRdn/jSe+iV1hth3yA==";
        };
        _wTSfSqjo = {
            "id" = "wTSfSqjo";
            "file" = "TechReborn-1.10.2-2.1.15.226-universal.jar";
            "hash" = "sha512-9veQ8upvRbQoLpxaP0Y+3MZivaykav+TS37CnmS1dei0GcGH+1HfAfc7hcnE6YtYxCm51hl+L2D2Oljy1/YZ6Q==";
        };
        _YsIe8kJP = {
            "id" = "YsIe8kJP";
            "file" = "TechReborn-1.10.2-2.1.16.231-universal.jar";
            "hash" = "sha512-V8IJgSoqAoG02ecG4N57/+YWMum3jydown0yLMPUQWGL6C5pU53ZmxkcJ/YuZDVtB0B7iwPCH6PW9UDXuyXPWw==";
        };
        _kNbxIN0o = {
            "id" = "kNbxIN0o";
            "file" = "TechReborn-1.12-2.6.9.163-universal.jar";
            "hash" = "sha512-i5mhV+BgQH1D2h29bz/UegpB2sW1I8uPoLk3AOWgopAkLYmaBOfccv2NBmRzzCMcZbk4VWOfQJwS9xXHSY1TQg==";
        };
        _rVWYt01w = {
            "id" = "rVWYt01w";
            "file" = "TechReborn-1.12-2.6.9.165-universal.jar";
            "hash" = "sha512-AUX6YXmvttOQ1wdDBHyEqjCZ5RnBN5VEdlFagNpvbxoZOZxYpUnNPRLxWYx4uSXiqXNH1znpPAat4FAKoLh1PQ==";
        };
        _k285dhKH = {
            "id" = "k285dhKH";
            "file" = "TechReborn-1.10.2-2.1.17.233-universal.jar";
            "hash" = "sha512-qbU8cFZoebwimJz8DIGPcah/LUJWBy4WzFVu5Yjtjk5/Lg9CmDufPjeb/oW980dPuRjmuK6xDC7YKnyvbh/VFA==";
        };
        _12kSBdop = {
            "id" = "12kSBdop";
            "file" = "TechReborn-1.12-2.6.10.170-universal.jar";
            "hash" = "sha512-eLFSgVTn+lY4VI3UQ7pUAlLBvdxH0hKftPubjxftXIsLieOMbO4WYJpoBl3akPfnzIaZ+bxnDX7GyVY0dce05g==";
        };
        _kjknAG75 = {
            "id" = "kjknAG75";
            "file" = "TechReborn-1.12.1-2.6.11.177-universal.jar";
            "hash" = "sha512-SdTKSyiFUDZAz75uXWlB5uja9yOlXv1G7Kc8nq/2kDAHP5gXUMb57f51LgybJtpYOnqupYh/XxNJ0dmeN28T0w==";
        };
        _Jg1ArQVT = {
            "id" = "Jg1ArQVT";
            "file" = "TechReborn-1.12.1-2.6.12.181-universal.jar";
            "hash" = "sha512-GCsqPISYNtQz3USvAHL55y2wjOllCw307aQNDu3L+ilEZKEf6BJrp9k4XtDT8B37219zd2ijU53BGMkm+aqhbA==";
        };
        _uALtg23v = {
            "id" = "uALtg23v";
            "file" = "TechReborn-1.12.1-2.6.13.189-universal.jar";
            "hash" = "sha512-K32iApuEQPlHUuA/e2RnIs0R6yf0GcoyKMD6JLDN0juWPUBmsPazrIgGDrU7JAnjIKEKbg9kcTUXCQzOCS4T8g==";
        };
        _zBGrAlcQ = {
            "id" = "zBGrAlcQ";
            "file" = "TechReborn-1.12.1-2.7.0.205-universal.jar";
            "hash" = "sha512-leFTSkWa/KjyeYU1IT9yVzITY2ynZJiWaUf/yr/4SZ1p+r1LIP8PZqpipnPKU/nA/+e4HejaT7GTyCCUrn76QA==";
        };
        _CVkgAtTZ = {
            "id" = "CVkgAtTZ";
            "file" = "TechReborn-1.12.1-2.7.1.224-universal.jar";
            "hash" = "sha512-Xpqb2fru+U87egdr1kydPFjce8iuT4Hen2RFiyJp7EP7T6mBhT9Mv8ECvOtsQHKVcsuwA8XDfEP2OgEm13DFaw==";
        };
        _Cnnh7mA2 = {
            "id" = "Cnnh7mA2";
            "file" = "TechReborn-1.12.1-2.7.2.233-universal.jar";
            "hash" = "sha512-04zcSJZALbv59recig/8ibG70/BR2GuHK8BJQv2R5k13z7mgI0OQTDt552ZpHu6bqplmpK9Z5KBhfj0mv2kW7g==";
        };
        _Fi9iUyr5 = {
            "id" = "Fi9iUyr5";
            "file" = "TechReborn-1.12.1-2.7.3.241-universal.jar";
            "hash" = "sha512-OcuXnTtFrefFkt2/3XniNDjegtrx7U6yttWVqTg4HyAZ5U3KQfie1gZlI/wrc4Zqfd2LLHdg4x0XUH/9m3aCpA==";
        };
        _ekGBkJmU = {
            "id" = "ekGBkJmU";
            "file" = "TechReborn-1.12.2-2.7.4.243-universal.jar";
            "hash" = "sha512-HnA/72ewLGxHvJnz6hSDa5u8qPb4zUmisWmQd41WAayyctdMbOtD1DmQSMEIDAsovgw0F7Gld3TC9QKdPJyVMA==";
        };
        _idhN8tuB = {
            "id" = "idhN8tuB";
            "file" = "TechReborn-1.12.2-2.7.5.254-universal.jar";
            "hash" = "sha512-9/Gu9YxmwH044s5gdkkbiD9lccLEcvcOneLxutQZstb9UlLPKerzreS0ObeKTXn/S0/QyPwiSEP5fQ4CeZ6DjQ==";
        };
        _zCOV0U15 = {
            "id" = "zCOV0U15";
            "file" = "TechReborn-1.12.2-2.7.6.265-universal.jar";
            "hash" = "sha512-8pJuubxwNDXjfu7oRr0+SS1wp/x7lGXqJLxI06IUW22bojXClUCUUPQPUq5Iu8g7bShn2MTxSsUCLcwSnO5Cpg==";
        };
        _FU6IA7bS = {
            "id" = "FU6IA7bS";
            "file" = "TechReborn-1.10.2-2.1.18.235-universal.jar";
            "hash" = "sha512-vY2QMjqryTMogmp3F9aveEgXfwHh5TsGV5zG+yCVZRy46F2v0r5aSgD7lhprSpo1GLp5rTB4oVBpZR2OLzv50g==";
        };
        _s3DOt7wz = {
            "id" = "s3DOt7wz";
            "file" = "TechReborn-1.12.2-2.7.7.283-universal.jar";
            "hash" = "sha512-f0IXJMC1zuWnNmT88TCdhsApfocKia9PJPOZkPgmbpjaZxazDsUp/0j1Nd1BV46wkll8uh2rNAl5QdFa3aRXWA==";
        };
        _7LmDV3LA = {
            "id" = "7LmDV3LA";
            "file" = "TechReborn-1.12.2-2.7.8.297-universal.jar";
            "hash" = "sha512-v3YB3atgLQrya644IeH5Qnm/y1AaSWz21AOllP8+zFoR0hN0WFJxO0Ti5SicL2UmKVlqWW7l3dYXzOwFqiFTrA==";
        };
        _EZdq59EH = {
            "id" = "EZdq59EH";
            "file" = "TechReborn-1.12.2-2.7.9.301-universal.jar";
            "hash" = "sha512-oq8ZhmMKuxCeufXbH1L3+OB6UDljsiIQ3z++nQK9lXViSf5mrWW+fyOD+2xmcLYWiECwR1zUYv8JB3KDl5J9FQ==";
        };
        _BtfxosbN = {
            "id" = "BtfxosbN";
            "file" = "TechReborn-1.12.2-2.7.10.327-universal.jar";
            "hash" = "sha512-nqhoWJrnFKxfN9Hm/8xd2fuXsgd21RiDwycEj6SfE2rgGOHBksAcrfw4rmcWw7Mf5RDuRfVoS/KANj5rxWj5fQ==";
        };
        _mpJnPOGP = {
            "id" = "mpJnPOGP";
            "file" = "TechReborn-1.12.2-2.8.0.333-universal.jar";
            "hash" = "sha512-nbFQEHIeaYx3lX0ythBzIyGmIVu3IrPvMJqSuepRy/vbANY6DKf+I/TNRWKgBVHLEyOQZDLpb30/qS+U18PTjw==";
        };
        _EhYVVzWV = {
            "id" = "EhYVVzWV";
            "file" = "TechReborn-1.12.2-2.8.1.342-universal.jar";
            "hash" = "sha512-gbUgB1i5eSB4+G/VMSfUZeuA6uedejNAwJPL/YlEY0kO5irlzgVt0J13o6OMtTDkMvJXG05Pu5+ckbEMU7QlIw==";
        };
        _yXHTyQiB = {
            "id" = "yXHTyQiB";
            "file" = "TechReborn-1.12.2-2.9.0.349-universal.jar";
            "hash" = "sha512-vmEq/kFFgRJjMjox+8EJuZbPTNBUBs6lO5E+exKtao0VXp6Va+toWnR019WZbzB4WCCFtNPGOYmhvfLOypVdhA==";
        };
        _e4UaCcnT = {
            "id" = "e4UaCcnT";
            "file" = "TechReborn-1.12.2-2.9.1.354-universal.jar";
            "hash" = "sha512-w8kBwXvH/mRAc3sQ+nugYF6PPsjTSgX0CulxYlef528+NW/Imix0/8DVKRN596IkdIa3pWZHmEgf3jy5aRVurg==";
        };
        _EIKfJQ42 = {
            "id" = "EIKfJQ42";
            "file" = "TechReborn-1.12.2-2.10.0.364-universal.jar";
            "hash" = "sha512-VNYrfSAVX8nFcYQYdMQwKhGwZevvd+wf7Em3/W2sGWEoLe6IsON1O5EMKR/WwHBZez1CLF2pRYu65/0GdyKC/Q==";
        };
        _6HRGw52F = {
            "id" = "6HRGw52F";
            "file" = "TechReborn-1.12.2-2.10.1.375-universal.jar";
            "hash" = "sha512-9u3Ql19gjN9nrbR6P6m7F96WZwgl5M3ooTZQ9u/qwjS1iLxJHbl9Zcwhn6CoLzYfgikA5tBcqnoKwLvNTyOWsg==";
        };
        _8qMeqDlH = {
            "id" = "8qMeqDlH";
            "file" = "TechReborn-1.12.2-2.10.2.385-universal.jar";
            "hash" = "sha512-/dIgfYz6O/Z0QCJ5pHaCqYP5dEvu9M9VDl7pJ5CD7+ziC3GmdtGZsMMTYKjkGFoyaF2+y3bq9F2WjgnDrx4QPw==";
        };
        _vy4JqE51 = {
            "id" = "vy4JqE51";
            "file" = "TechReborn-1.12.2-2.10.3.386-universal.jar";
            "hash" = "sha512-FdniiShH4AUqlQAfXtZpKopeemlX0XD6zIg+A7+THEQXAjJZYdQXGHT2qOLWQWCeh4jjkt7IllsV5VDT3nNudw==";
        };
        _5RvXrkfG = {
            "id" = "5RvXrkfG";
            "file" = "TechReborn-1.12.2-2.10.4.394-universal.jar";
            "hash" = "sha512-+QXx/ah/8r5WWZw5p42ud1VtQ/8oNHx1P0azuNahN+X6gyf2Ehj4RlN/IQNnXsyZEL6tP8CThsVneIS3OSsieg==";
        };
        _bwsVRgPe = {
            "id" = "bwsVRgPe";
            "file" = "TechReborn-1.12.2-2.11.0.410-universal.jar";
            "hash" = "sha512-K9jCP5F/Ee7dS8K5RKqHbhJ6ZMhOnTxhblmJE37NpAyiBTIT0o4ghwZ/JEJlovxRhnvProL+VzVbs7d1tnEjqg==";
        };
        _Pwu9ohhr = {
            "id" = "Pwu9ohhr";
            "file" = "TechReborn-1.12.2-2.11.1.420-universal.jar";
            "hash" = "sha512-BUdcy0kAb5nsQGtZ/9uZGUOVKHoShl1aUh/m5DqS5qwTnMFss64x9VOePEpANfDNcTMlAvZEGS32Q2eJay1VPg==";
        };
        _eGlQjj9x = {
            "id" = "eGlQjj9x";
            "file" = "TechReborn-1.12.2-2.12.0.445-universal.jar";
            "hash" = "sha512-RQYMlPaoFYNPE5FNYDUKcB/KyxEFaid0nJAh27bi7Wue774QA2w1J21appdw/SaS3m002a5Z4u0jWRyKYWYoiQ==";
        };
        _TQK5VKEF = {
            "id" = "TQK5VKEF";
            "file" = "TechReborn-1.12.2-2.12.1.446-universal.jar";
            "hash" = "sha512-THCOl6zrB9w/+kW+pdZgCZSHQN7fb/DueHJXSFNlOVE9s2Y5K0zWT6EvrBAByVtiNfEPEV8Nml63BK1j8KkbDg==";
        };
        _UCyN7vJD = {
            "id" = "UCyN7vJD";
            "file" = "TechReborn-1.12.2-2.12.2.452-universal.jar";
            "hash" = "sha512-iu8u1abFLxk+xzJKpkGizopG5yKT1G3xhK+d0PSFALS95eEpqaf28fZ7YXiUf47v6pB1a886ctUqXruiPa40AQ==";
        };
        _USKYF0Tp = {
            "id" = "USKYF0Tp";
            "file" = "TechReborn-1.10.2-2.1.19.240-universal.jar";
            "hash" = "sha512-4SEFgm/ByyCRL9jv8Tiyr/nUjQqSoMFQqg9liZxh2JUkOko4K9jEfSlwq+4Mtdx+DWagFuX2iBYfF7z3sZT0dA==";
        };
        _Mcpc2miB = {
            "id" = "Mcpc2miB";
            "file" = "TechReborn-1.12.2-2.12.3.477-universal.jar";
            "hash" = "sha512-EaOQQRzLqpMcjtC0rzj7ZHqqnMsvMy3ED4lqYiiCNhpvRGbld7ZOCDwxb+eKbPub/s03k+VmUtC37iO4bbyEGg==";
        };
        _VAYpdNhB = {
            "id" = "VAYpdNhB";
            "file" = "TechReborn-1.12.2-2.12.4.496-universal.jar";
            "hash" = "sha512-knbbm9iwMsZ6kbuGERJoQdiBUnwjIAWW0vVFLCsQaHAuFv/4vjjWdgJVpUgZgtCmYKz0c4f/1ES43T4S6p0zTA==";
        };
        _xxyjm3lJ = {
            "id" = "xxyjm3lJ";
            "file" = "TechReborn-1.12.2-2.12.5.501-universal.jar";
            "hash" = "sha512-95osSP9DDkjXlg7SIBsKKOMgLCc9cpyEknkCtbFijHI/xTwagyJm3sxhgp0EJK9nHqCW3YoZzSs2xWSCiVf7Hw==";
        };
        _d8WAx9e0 = {
            "id" = "d8WAx9e0";
            "file" = "TechReborn-1.12.2-2.12.6.510-universal.jar";
            "hash" = "sha512-N+7+kbuLBVLioTqTY/A1IwHxK3r5illAJ79LrwXAR0FFlzqpaPjcdkT6cCpt9utDDt9oiKUQldf174lXgr1Mww==";
        };
        _RjX06QM1 = {
            "id" = "RjX06QM1";
            "file" = "TechReborn-1.12.2-2.12.7.518-universal.jar";
            "hash" = "sha512-JhS2pu1ELftCHh6u0n8SXck9U72aSn+UhJem+ZV9UOgtOdejj76/xMYJSW0v1HsTD6SLGc9MxDV9DXGF58QjxQ==";
        };
        _3nhojUne = {
            "id" = "3nhojUne";
            "file" = "TechReborn-1.12.2-2.12.8.521-universal.jar";
            "hash" = "sha512-eH9pv6q5XBzYmG17cyYytOCWL1Rt41BaWycV9HKdkHMi43+nqH64vNdwAUAbP3g8/mBhag+FX+o8wNGekhzWHg==";
        };
        _D6gz9mb9 = {
            "id" = "D6gz9mb9";
            "file" = "TechReborn-1.12.2-2.12.9.528-universal.jar";
            "hash" = "sha512-Te8FVjeGwKauCEyE5XrRE2ED4KaZwnaIRoQBkfYnA1gOx+IkGUYRKrBfYWe3HLpQOffK5zJQL2MNGYfgrtnlMg==";
        };
        _aFPYchrR = {
            "id" = "aFPYchrR";
            "file" = "TechReborn-1.12.2-2.12.10.533-universal.jar";
            "hash" = "sha512-bYuQrE6M5NMMUjKD/aOtvKP4lWlGPyGfqmfaLgoWESzu+FFaJWHHinDOg6kBH4GNYQQkjadwoJK2egKWZcv0wQ==";
        };
        _K3VvGZvZ = {
            "id" = "K3VvGZvZ";
            "file" = "TechReborn-1.12.2-2.13.0.553-universal.jar";
            "hash" = "sha512-wuvUbQJiMvGcVbcOJWQ8ywU+gQtTWkxXkQg4Fe72TMygqG/Zhc6Wxm0u4rn2uiVZhNvEO5jFBoy3lcZEu30gLQ==";
        };
        _Btr6GmCE = {
            "id" = "Btr6GmCE";
            "file" = "TechReborn-1.12.2-2.13.1.556-universal.jar";
            "hash" = "sha512-tKUh0K8o+XFj0kScJhmkRZ/7oFpHrjvT/Aznt4zPp5EYUnHwLxvmlzLMaYaAZQMoSUUONESMuna1FY6dXliF5Q==";
        };
        _wWxRgfAf = {
            "id" = "wWxRgfAf";
            "file" = "TechReborn-1.12.2-2.13.2.561-universal.jar";
            "hash" = "sha512-kMp97ZLN5BY0YuY3Wl8iSOAF3gPzUgeGfB7YgmwqWbHz04c1AT3MBK0RNVj5iMsY96j5LdokVEHVeKfYQDSzPw==";
        };
        _9v7pwSHP = {
            "id" = "9v7pwSHP";
            "file" = "TechReborn-1.12.2-2.13.3.569-universal.jar";
            "hash" = "sha512-JCM5wyOnBje3Yfq2F04XmDx1QwiohQGA6aojuzlcf45e0Qf5b8DvBxaaBj089fWtldwA4DmtghNYpZ1SoxURGA==";
        };
        _3wAg0XWS = {
            "id" = "3wAg0XWS";
            "file" = "TechReborn-1.12.2-2.13.4.573-universal.jar";
            "hash" = "sha512-WWeFp7LxzQu/gulJqK1k/9/oJloyX9/HlXfyhgwMzFz/GjeweT350bKh1ZIgAEOnfznrGQSW73BC2l/Y+LdyBg==";
        };
        _nSZM1aGp = {
            "id" = "nSZM1aGp";
            "file" = "TechReborn-1.12.2-2.14.0.584-universal.jar";
            "hash" = "sha512-OMuaQtCd4NvX7Db2cshQtMIem62vNXTGghnsk1Oxn32HLsJjh04MtJcx0sZfIYJsoN6tHjEIEfcCDs1zXrENZA==";
        };
        _o5w9PbSH = {
            "id" = "o5w9PbSH";
            "file" = "TechReborn-1.12.2-2.15.0.602-universal.jar";
            "hash" = "sha512-RUk+nxF9/jKNe4LoPxOH6Qab1fqQTrP3WrU0zkW9AIo0bQqOlDUZAi8iufzhh9zisj5g8rpn6fIIXsv+0RLMyA==";
        };
        _Zo39EZUS = {
            "id" = "Zo39EZUS";
            "file" = "TechReborn-1.12.2-2.15.1.605-universal.jar";
            "hash" = "sha512-SYLhLaCwkAgZ2lVPN1pMb6wzVljGXjImRLsT3qMEozUM2aI61MbFMofZEx8isHIVoEhhgSjZaxjI72jIebDDpQ==";
        };
        _szewlEo5 = {
            "id" = "szewlEo5";
            "file" = "TechReborn-1.12.2-2.15.2.608-universal.jar";
            "hash" = "sha512-zl49K8GzV46rZDW4qCqypHfy3LSxcNND79olX+uGyQ735RvcgftFfVqNdEaGsPmPKBKH/TcUEvTvyTkRhAGGbA==";
        };
        _bOP5MmbX = {
            "id" = "bOP5MmbX";
            "file" = "TechReborn-1.12.2-2.15.3.622-universal.jar";
            "hash" = "sha512-GgxuElFA921IKXHJ0Y26bGQ+oG3iLkJ0g/1J9TV0O8FdPk/PKpMOu2QwWrKbgSUx0P2UJQlptNwyOcpr/PQVmA==";
        };
        _5jeXU7v5 = {
            "id" = "5jeXU7v5";
            "file" = "TechReborn-1.12.2-2.15.4.624-universal.jar";
            "hash" = "sha512-cJKAIM63Kl52GDc5igAG1pc4Ngd09CM30P1G87WO4/ics9jkZd8W4wcgRSMU4hPwSj7Rc7htMn+9GWebltkPfg==";
        };
        _8ggCLjsM = {
            "id" = "8ggCLjsM";
            "file" = "TechReborn-1.12.2-2.15.5.638-universal.jar";
            "hash" = "sha512-asyq2mD3YUJztXg33Lmsuj2qhYp19+2/jQ4zjFsgQLYUNuKtH5CabDjJClv12sOeC1aliYphwe9+KrZVZV3XMQ==";
        };
        _NGvynlrH = {
            "id" = "NGvynlrH";
            "file" = "TechReborn-1.12.2-2.15.6.642-universal.jar";
            "hash" = "sha512-N52XadfJELPZkYN6xmOem80T+BmG+d/qeLLrglftk5Z6AIwF4TKR/Y4J5ak6VWlsO/cJTq0977tysZ02VYj29Q==";
        };
        _TbFVzB8a = {
            "id" = "TbFVzB8a";
            "file" = "TechReborn-1.12.2-2.15.7.649-universal.jar";
            "hash" = "sha512-SEWPB0PlK/AkhrosQ/i1T/Z2V+s3Y+OSjMfRlmhenvz4YNksbgBv2YvYkAgrWCRu0T+ht/DEVP/WguMQTy6AvA==";
        };
        _1A7ffZMk = {
            "id" = "1A7ffZMk";
            "file" = "TechReborn-1.12.2-2.15.8.661-universal.jar";
            "hash" = "sha512-zeoKhLXurJ9YeaCmy/b/CT8JBAv1MgtymV9IdJ2UdHUGZESA62bd6N9iXyfYp1WibAvTu5LOZH5x4KLt1yCHSw==";
        };
        _GPlrhA7G = {
            "id" = "GPlrhA7G";
            "file" = "TechReborn-1.12.2-2.15.9.663-universal.jar";
            "hash" = "sha512-rapc2NFG58wHoSmImlcljFFf9fUUWC0eqbwpoLg7JAkO852D4FagEzbNiiS1ORkA/x0nnNy+hnS8tEGYyPH5zA==";
        };
        _xq7tF8qt = {
            "id" = "xq7tF8qt";
            "file" = "TechReborn-1.12.2-2.15.10.677-universal.jar";
            "hash" = "sha512-woR34sHuawbN+BPGNtGb3RLucK/cDPWp+BdyiiFlebI/BiIKgK9FVlWb4lN1xC+NCpABxCN71E6RQ2kAij+oFg==";
        };
        _OkMpL1v8 = {
            "id" = "OkMpL1v8";
            "file" = "TechReborn-1.12.2-2.15.11.688-universal.jar";
            "hash" = "sha512-XMimEg203DimWkb+7idlc071k75T/8VCXaYhD93BZu6WuXoH0JKfiAVOv/0ZJ4/n19cexisPGf4GQgjNNRW7ZQ==";
        };
        _NSIOTv9m = {
            "id" = "NSIOTv9m";
            "file" = "TechReborn-1.12.2-2.15.12.690-universal.jar";
            "hash" = "sha512-PJObFsByjuJzQI0SRvezTQjs6Up5LjoNIZPeLYSZAbZWyWN25uXTqE48RpzeU1+S0I0Fl97rt3oV0P1BFZm8cQ==";
        };
        _MJgzO3ed = {
            "id" = "MJgzO3ed";
            "file" = "TechReborn-1.12.2-2.15.13.703-universal.jar";
            "hash" = "sha512-ReiVYZAKy8bOH88lw0Y9N/HD0IEKoac+JeRcyk1aJ5Z0MAG/DRXC7ISCKVtlT0xwlxkLGwy+XoOUUvhSwL/JMg==";
        };
        _8RK9XhHX = {
            "id" = "8RK9XhHX";
            "file" = "TechReborn-1.12.2-2.15.14.705-universal.jar";
            "hash" = "sha512-A9Dw2phHelx+DfuH+cGCaR8CSsC/oqx7xIhkDvtKrdXLnpQQLC9ypFsCNLEgJ/5tsGkZDfDMruWoz/DHhI+4Gw==";
        };
        _wQ9gnW11 = {
            "id" = "wQ9gnW11";
            "file" = "TechReborn-1.12.2-2.15.15.712-universal.jar";
            "hash" = "sha512-kBBAOw9xvZwS1hVd56OlpIkqRUyCHa8ELTU18Mbc5EJDmCSGitakrvSVycz8xEfB3igKbr6BSbTVM1FDLDrKvA==";
        };
        _7yS6LR8e = {
            "id" = "7yS6LR8e";
            "file" = "TechReborn-1.12.2-2.16.0.746-universal.jar";
            "hash" = "sha512-ISaavjj1JvY7Vjld1chrpcU5/yJrAto6O/W1pViCgHZO08ynlfOo+Lo6Xeuga4JTGdZ/edo3OxEgi75M+m9ang==";
        };
        _9RbezP0U = {
            "id" = "9RbezP0U";
            "file" = "TechReborn-1.12.2-2.16.1.765-universal.jar";
            "hash" = "sha512-LAFhXKgf1abozJY/V1x4DUcxaB3/1KUJwC6CKl8bS/NSg6VrSdA6XImnl9U20fPpUJaMSO4500FUfh5z84LqRw==";
        };
        _rMmaoVTr = {
            "id" = "rMmaoVTr";
            "file" = "TechReborn-1.12.2-2.16.2.769-universal.jar";
            "hash" = "sha512-3D29Hac5Sxj91JYNjua78TFtbsMXcva/tt8q1VdaN6Dp5B4iuhn5ukQrhVXVfx/XMeW5skS1fzbRgFVfPwh0kg==";
        };
        _9EY2RORh = {
            "id" = "9EY2RORh";
            "file" = "TechReborn-1.12.2-2.17.0.782-universal.jar";
            "hash" = "sha512-WcLZ78eZ9+Btbq3SXcda/9o9UHqvEwx3ggCavRQ0zFIcYUZytjqWCKJw9GH16emeglyhSUTcp62F4mzMorvclA==";
        };
        _bazFFo0R = {
            "id" = "bazFFo0R";
            "file" = "TechReborn-1.12.2-2.17.1.786-universal.jar";
            "hash" = "sha512-i+mmmoxsdxeVudu0zcIXrll/Q6XYLd4TrEBseLfkH/bZiowuZAzLsF6SFD4ITlL3Yzg87zRxUE9aOd3tM3qzzA==";
        };
        _9yDBTln0 = {
            "id" = "9yDBTln0";
            "file" = "TechReborn-1.7.10-0.7.21.1131-universal.jar";
            "hash" = "sha512-1JiE4RhKolgFPeTlDcK9gSBtG+0RGwcs6F2OyCEdgHjj9HtxdPjpZr5Fyf0C8PD+/ExdZwASHcs3BbuSzYxp4g==";
        };
        _zJaSoNVB = {
            "id" = "zJaSoNVB";
            "file" = "TechReborn-1.12.2-2.17.2.811-universal.jar";
            "hash" = "sha512-qVrNsGcZpatp2EmJFkLwuxbrVVZtc0XvHyzGBAdGHN/IXm34qvVf6uvHue4+tbcAzF5+Gr3AGe5Gnj39DgKISw==";
        };
        _aLDKvm03 = {
            "id" = "aLDKvm03";
            "file" = "TechReborn-1.12.2-2.17.3.815-universal.jar";
            "hash" = "sha512-Ou2+V24WLJU85GBG10Vlgo4gpMaos8HIJpomaicm4zfOMWikBwfqgyzFaaLjzgf/3QWufLdRtXWCsGsnchBBRg==";
        };
        _DkiOBAz0 = {
            "id" = "DkiOBAz0";
            "file" = "TechReborn-1.12.2-2.17.4.824-universal.jar";
            "hash" = "sha512-HzvGLE9X8dfmggvMFqo6bBdjDVU5pr87s79GkOOBDP6BZD7TWGk5Ag2tA/TR6i914KS1yArqEPoLTQ4diNoD8A==";
        };
        _bivThTy9 = {
            "id" = "bivThTy9";
            "file" = "TechReborn-1.12.2-2.17.6.828-universal.jar";
            "hash" = "sha512-yGv0rVSJ6jEOLb0CYwJ/0nk6pU1mdv9lj+dzjrNKxe3B1xcHwwGYCLMkoe4YOdCjDc9P6pcF/qu1qJA8ibBtdg==";
        };
        _VghKrzUy = {
            "id" = "VghKrzUy";
            "file" = "TechReborn-1.12.2-2.17.7.840-universal.jar";
            "hash" = "sha512-ysnEQul0XHFrqfsPG6UY8eHPoIS3pn+C59UXrC2K1wWdtmUyRau1d42H4BtoSmBzBELOpYw8j1/Xrdbug2Acfg==";
        };
        _VHKn5FxR = {
            "id" = "VHKn5FxR";
            "file" = "TechReborn-1.12.2-2.17.8.850-universal.jar";
            "hash" = "sha512-3IAKLFPbJ633crnOLMmAz76Jus9W+EHEaI2RkKUNV3gyFazqtHA5eoBxLHjhABj8s57Lz6FM1E/RRShxCL6Yog==";
        };
        _U2wAQ4UA = {
            "id" = "U2wAQ4UA";
            "file" = "TechReborn-1.12.2-2.18.0.856-universal.jar";
            "hash" = "sha512-uy5cqJOhI4PvOSTlYKQVfBr16i4aK0Efz15zs29EuKrWmW7BqObQikWBvxUuw8PD22FyZK7yJZw8P6gRk+fN1g==";
        };
        _D7tuJFUb = {
            "id" = "D7tuJFUb";
            "file" = "TechReborn-1.12.2-2.18.1.863-universal.jar";
            "hash" = "sha512-oJB973G9YWAMPZbB3m5A9gA1jCpPyLWIBDml8QRNJGZ87lUWq6/BlyB6V9VYf1UDJXPm63LIjItgFSIQQHVLqQ==";
        };
        _9K1H6KLZ = {
            "id" = "9K1H6KLZ";
            "file" = "TechReborn-1.12.2-2.19.0.870-universal.jar";
            "hash" = "sha512-tSJX/1bfusCwNUClKgA076sJS1qDyKhItXsSTmBu/hCr2AF3tm5fM2fIHGWqo9glnBSDFXzP0Dihj61FxqMR/w==";
        };
        _MAOsR0Ib = {
            "id" = "MAOsR0Ib";
            "file" = "TechReborn-1.12.2-2.19.1.877-universal.jar";
            "hash" = "sha512-N/xvyfG3Rx3zoy1iXELaDTjXzShqZ0c/ZIazfZh0RnLNIVPmA0pA7dWETGGCaO2YrFMh4pPmt/EuHJTO3wwpQw==";
        };
        _nicBvgNH = {
            "id" = "nicBvgNH";
            "file" = "TechReborn-1.12.2-2.20.0.888-universal.jar";
            "hash" = "sha512-ai8/susvdI6mN6qhauLFbRzxDI+VvQmUKfrn5llBFbeQkF+5ccEaRt/GeX5Kog2rac/4//aFsPliYj286nwtaA==";
        };
        _Y4iIzrAe = {
            "id" = "Y4iIzrAe";
            "file" = "TechReborn-1.12.2-2.20.1.889-universal.jar";
            "hash" = "sha512-NaPwZgovT7fVHMb0Na3qyZC3hwBBsxVHTJWSKufvIJARnJlwlSz9e6ds/NdzjZB7kRYGJOGx5sEvmD1QxI7mnQ==";
        };
        _Bn6C1XKW = {
            "id" = "Bn6C1XKW";
            "file" = "TechReborn-1.12.2-2.20.2.897-universal.jar";
            "hash" = "sha512-TLOEycqgoju5zmviA9MB02fL47k7hHl52mSvh8EbpL24yN4Nz4HI+nC0/NsbGRsn99HQhlnPmGnGLhlj0ZkFBg==";
        };
        _Lj1MbViX = {
            "id" = "Lj1MbViX";
            "file" = "TechReborn-1.12.2-2.20.3.899-universal.jar";
            "hash" = "sha512-rb5m1oN4YtnORyRAZq5amIaV3Mq+0aAv2GCE+KFTvWwGkxeRCjsdEC2JlpcAvc2YG8xlkfVxhxqY2au7oi5WOA==";
        };
        _PqnrhPlq = {
            "id" = "PqnrhPlq";
            "file" = "TechReborn-1.12.2-2.20.4.906-universal.jar";
            "hash" = "sha512-nSiyViSs6Pam/zH2IOSFMMAc3QFQQK0qqwOAq2eCdDvhCCCMIgamvMeZFRQK7l+hNt1vfgV173mvQ4FX9Bloxg==";
        };
        _8XluGYAM = {
            "id" = "8XluGYAM";
            "file" = "TechReborn-1.12.2-2.20.5.909-universal.jar";
            "hash" = "sha512-GDwnEYJJZPmjz7y+Rt9ea1ZmoQnVh2o8mZsJyciiLVH7kghHvVbqKlGGcKYd+BL7S1VpnA/HQav0LMveeZ8QuA==";
        };
        _qW5LWK8M = {
            "id" = "qW5LWK8M";
            "file" = "TechReborn-1.12.2-2.20.6.914-universal.jar";
            "hash" = "sha512-ZzJLumr7WerQZ/eg0dqM6d1WAus2HTvzDfGLEU9Jng9FiIu8WWwP6aP0Q+Jdkhbe6STx1uGB6LZNMcZnkW/9qw==";
        };
        _u969JXF3 = {
            "id" = "u969JXF3";
            "file" = "TechReborn-1.12.2-2.20.7.915-universal.jar";
            "hash" = "sha512-/2qbYopuNUobo6AMxj3K7GH3QOPBXBDf/Dy2ByYS+DRGYcewbWmCzrggWh5hcIDh/FXDuxeQsKMdSwRgjF/wVQ==";
        };
        _EX38UoEV = {
            "id" = "EX38UoEV";
            "file" = "TechReborn-1.12.2-2.20.8.923-universal.jar";
            "hash" = "sha512-OE3XMVYGH01vwBp+OyytRorI+tHCYIstrLQaj6hht81F41194RfyFa4ykU8qyBt31h1LV5S44ysedvxQd9CGyQ==";
        };
        _O7EnEMi4 = {
            "id" = "O7EnEMi4";
            "file" = "TechReborn-1.12.2-2.20.9.924-universal.jar";
            "hash" = "sha512-/cW63Tt/jzTzW1wIs1DmGdX8kjJWUumN9ivgRakcyiSTWo/xmY6jhOup/Wg+uhqJSA8gu6ryxoNOaFRL6hvUdA==";
        };
        _C7riTNcI = {
            "id" = "C7riTNcI";
            "file" = "TechReborn-1.12.2-2.20.10.926-universal.jar";
            "hash" = "sha512-h7ECNv82YUTK2HqSwlcOSfh3cslozPGtAkNzJ4DHjZFmOpZ8We7rWrEFi6vt1YK5/dS0nPPnmtUpv9GII7ckUw==";
        };
        _e95okMNd = {
            "id" = "e95okMNd";
            "file" = "TechReborn-1.12.2-2.20.11.929-universal.jar";
            "hash" = "sha512-teljvjhvpO/WYjnZ+c/LueV67kGWh/36jVX4AHgYo+wS/JtuFzPaZlJfvWL4qlx5oI+B8+l3lgXLUJmpEddSIw==";
        };
        _rBExFToo = {
            "id" = "rBExFToo";
            "file" = "TechReborn-1.12.2-2.20.12.937-universal.jar";
            "hash" = "sha512-SINgrSnSjjk7ZCBtT9aoYeCoaThrcfU4UZgh9FaaQDGu8k0sbbI5dVS4bgFea37u4OajewcbHzo5jEybV7mtUQ==";
        };
        _oKQuHD3q = {
            "id" = "oKQuHD3q";
            "file" = "TechReborn-1.12.2-2.20.13.940-universal.jar";
            "hash" = "sha512-BFLGiww6Z7NFwC1uLAr1456Rsmw/IueYNFUEzRPIJClrilOzdPEReRjhi3Qcns0GEDHVY+y0RsYEWWE3AnnRmw==";
        };
        _DARITMms = {
            "id" = "DARITMms";
            "file" = "TechReborn-1.12.2-2.21.0.951-universal.jar";
            "hash" = "sha512-TPgQ0gDxAe2wXyhf2hWF2vf+NbnOLx1Sx87BdihSAbc4QZIA5cgxICwNitDMKleyp4WKBU1KiOCUp26mRqlF1A==";
        };
        _v2bhNw5j = {
            "id" = "v2bhNw5j";
            "file" = "TechReborn-1.12.2-2.21.1.954-universal.jar";
            "hash" = "sha512-dKRU6IEd5TUxrh1X51NKBR4YsXNneXdTR9/pliz8MGkpM9ECJJEkWQRUb7PJS3+qARYH3wZAwkG2uTesmQiAgA==";
        };
        _kmyNL4nl = {
            "id" = "kmyNL4nl";
            "file" = "TechReborn-1.12.2-2.21.2.960-universal.jar";
            "hash" = "sha512-+RJdTV7DxMW9fuGRkl24vmE0dC7/viPgW3EG2AHnykXIeeUrLRiQjSh9Al272YL9Ncd5gXlJKcBjIRTw1Yq5Jw==";
        };
        _5QMy1p9U = {
            "id" = "5QMy1p9U";
            "file" = "TechReborn-1.12.2-2.22.0.968-universal.jar";
            "hash" = "sha512-IsByLlZIRwdLDzAlI2UsJaOpp8NoRJbx+Vyf6MpLnJ8XYsao2W0KdDeqcEE06FypiVBsBvJd0UU0aogU+zWz2w==";
        };
        _KOqdtBIO = {
            "id" = "KOqdtBIO";
            "file" = "TechReborn-1.10.2-2.1.19.241-universal.jar";
            "hash" = "sha512-Pn0GG8ztSpm25eqGbvk0n/lk94PIFRrcJhE9EuFEK3kNFi2xnMhLBhZypQqtzla45QewroUNP81txvtSiJjj8Q==";
        };
        _TSkUk7wB = {
            "id" = "TSkUk7wB";
            "file" = "TechReborn-1.12.2-2.22.1.979-universal.jar";
            "hash" = "sha512-h0BAOXVH0l9hLrEW25jA871J7b9ouAWjgoO4gWYg+RXVnMXrZnHn/k2Z/eyU9EIvbAwqeuyVOHlYF7Ve3SW8EA==";
        };
        _tGAukgwM = {
            "id" = "tGAukgwM";
            "file" = "TechReborn-1.12.2-2.23.0.1001-universal.jar";
            "hash" = "sha512-7B8hhmXNMcFqPAxpk9SHPVafWJphX3rUrJFbuMwCzmbaZPQPJ332fk3+OGgdhiDJW1F6OOprSxEoPywGGllqpw==";
        };
        _d0SADIdP = {
            "id" = "d0SADIdP";
            "file" = "TechReborn-1.12.2-2.23.1.1003-universal.jar";
            "hash" = "sha512-FmbsgLQRCI48UWHu/2t205wVP6qjOOs/+TlBuJ7TOV5A1KFWz+U0dvA7FY/6xE2EgyKkjwjc8a1HoWeeqo3E6Q==";
        };
        _YzjIjT9o = {
            "id" = "YzjIjT9o";
            "file" = "TechReborn-1.12.2-2.23.2.1007-universal.jar";
            "hash" = "sha512-tqdWjmoViHVHXE+tLLRTNFD7XvxMJ2EqG8ehUAzQii5j3VeO1I/ZFDkPqdedCtCb4hrqNUDWDDN2/WoyyDpBjg==";
        };
        _kiPbBF0B = {
            "id" = "kiPbBF0B";
            "file" = "TechReborn-1.12.2-2.24.1.1017-universal.jar";
            "hash" = "sha512-1wLrRwNZb8kIdcMbPGH4iSHQjUFxo7CW5fHt+XV9RYh1hkd0sUA/7R3OaWHZ4E7OufT5XHp+bYauDtH0SbN3+g==";
        };
        _DHuvuKuP = {
            "id" = "DHuvuKuP";
            "file" = "TechReborn-1.14.4-3.0.0.78.jar";
            "hash" = "sha512-/1jFHrxY/ebURx2+25nK+Q7/FuHzw60QbS+l6W0pmEETI5oW8nqLWus28xFUL6FZmRa1koHLQtGjjKoDzeVTBA==";
        };
        _aLPy8qrQ = {
            "id" = "aLPy8qrQ";
            "file" = "TechReborn-1.14.4-3.0.1.84.jar";
            "hash" = "sha512-axBDxSN0JOGxyjGy0bSkJ1td4SLyhde/L/vn/Qs+kAqgdo/p2hEyE4wwOk3vqxSsInmjLrXWmp27tmoGzvncKA==";
        };
        _q4dS9SB7 = {
            "id" = "q4dS9SB7";
            "file" = "TechReborn-1.14.4-3.0.2.88.jar";
            "hash" = "sha512-jcAYj+LhfPYv41EB1Dzig9l/KWrey6bo8sWEN8FD/6Pz9BJBVJJWzDQvQlJ31K7eSe5s/8iqqaqI1OLT6uNhhw==";
        };
        _uE48tu7Q = {
            "id" = "uE48tu7Q";
            "file" = "TechReborn-1.14.4-3.0.3.99.jar";
            "hash" = "sha512-8vAO37/d8F7kB3w4TqQH2u73y/e/UfHajh0NzreZwpIRpaSp9koPpaiRfEgiLLhz3k89Wpag8UWOiQyBnOsSSw==";
        };
        _Rlx2mzbS = {
            "id" = "Rlx2mzbS";
            "file" = "TechReborn-1.14.4-3.0.3.100.jar";
            "hash" = "sha512-OIjNxT8wiaPv7EJOjt949HRSKBwa4k6Hon8NqDdVlDAhOECiUn/6I4dkSCWLWieNM6eDnuQQDABplahbg+FAag==";
        };
        _pB7iZRPA = {
            "id" = "pB7iZRPA";
            "file" = "TechReborn-1.14.4-3.0.3.101.jar";
            "hash" = "sha512-r9Zp2BVaSrj6s+9KFsG1IoHhg76fbq6e6L8+eQv8iBDNQoeKs2n8c8lqbXLJ4bvE4vKU5qKFaKhRxgGEIZQcWQ==";
        };
        _fbBMw0IJ = {
            "id" = "fbBMw0IJ";
            "file" = "TechReborn-1.14.4-3.0.4.108.jar";
            "hash" = "sha512-XKLr30yj+oZolc/cSPcNTPX3Lkb3QzmOyWQyB3P8GTbZJn1Vhx8InVM3+YiyOhYmpJRGmkPnKyhzEyqVNxCkXg==";
        };
        _xkEC9ojH = {
            "id" = "xkEC9ojH";
            "file" = "TechReborn-1.14.4-3.0.5.123.jar";
            "hash" = "sha512-7mlyaNOo8ZZJ/ZASE8ULwnul0ZzwBT8AlYifshtFiXDaPvn7wQFAp+ojUICqDojpyMMZvSPVHCDD0Luvv9+0cw==";
        };
        _JwqO2kjQ = {
            "id" = "JwqO2kjQ";
            "file" = "TechReborn-1.14.4-3.0.6.133.jar";
            "hash" = "sha512-zSp6cu/aLmrYktx2VIX88pJ546/6NtUPcdqkQYGprRrvV8WLO4ohaih6/yaiSRkeknE0q4kIZ1GFDA6GgujtWQ==";
        };
        _rKZiQEKp = {
            "id" = "rKZiQEKp";
            "file" = "TechReborn-1.14.4-3.0.7.138.jar";
            "hash" = "sha512-SOE70KeF9FTTA+I4RIOb2yrz4T5aiXNRhRfIXmJWmhKxORQN9gz5cvlTw8LHaCO6zy4Gu8x08CBkHEb0w0RRvA==";
        };
        _hIZLLysi = {
            "id" = "hIZLLysi";
            "file" = "TechReborn-1.14.4-3.0.8.151.jar";
            "hash" = "sha512-cO50sbd9SrSWkxigQW7V0CRgqvOulkbLDwLkiXZcXvSpDfHn2RNwzy5u5M+xq3V0bRiF3lrdQj1QzEP/tIyWEA==";
        };
        _Kwz4xj27 = {
            "id" = "Kwz4xj27";
            "file" = "TechReborn-1.14.4-3.0.9.165.jar";
            "hash" = "sha512-YZMDh4FuNC+xiKvKwAVNJANQSEGWY3WOV0A4dKr+Rol/+uk2n6atIGl3MSoRTJnwCyBjYyInbR9qbpUzOHvFsg==";
        };
        _xDnCoPF0 = {
            "id" = "xDnCoPF0";
            "file" = "TechReborn-1.14.4-3.0.10.184.jar";
            "hash" = "sha512-cTkKJpsYmZpUstqCZ1HaNd78f+fybjqU11lOeDAQoIiPHadKiFmt5hmFP+iKulvtj0VzzJYpxzTXt0m2KcwJww==";
        };
        _pd51pBgO = {
            "id" = "pd51pBgO";
            "file" = "TechReborn-1.14.4-3.0.11.197.jar";
            "hash" = "sha512-Ht2L0qH8Xzd9u+/i8BRL26kM2FMhyrm9IiYEDPLj/phMAGXOeqYr0tY97b/Rd4mHUzgQMv+0Npx7/WaskT2dQw==";
        };
        _Ei4eYjsr = {
            "id" = "Ei4eYjsr";
            "file" = "TechReborn-1.12.2-2.24.1.1032-universal.jar";
            "hash" = "sha512-ix+/Ie6mnV4591eID9+wvIJ2hWm0JMyOs1mUubDbsI7g6PrmF2jehNTMF93z24K79OxumIpUhzaOLnG1jL457g==";
        };
        _rtz6bh32 = {
            "id" = "rtz6bh32";
            "file" = "TechReborn-1.14.4-3.0.12.218.jar";
            "hash" = "sha512-nGXv5PhF7jThRe7nmc/FDTzDnm698luSamEv23/VvGXY+CKi0/tEmWydl5eYmPYVGMM11nYF36Sv7FXYpQRSZQ==";
        };
        _bJnaM01q = {
            "id" = "bJnaM01q";
            "file" = "TechReborn-1.14.4-3.0.13+build.225.jar";
            "hash" = "sha512-JNxkofU5ZTyZAoCnmtstRAAyRFYSG7UjDL3QG3WUqZGhz33SQeTd/A8njfQSrPMUeHXYdyClmcIddDG4BSYZPg==";
        };
        _5ELjGN8z = {
            "id" = "5ELjGN8z";
            "file" = "TechReborn-1.14.4-3.0.14+build.233.jar";
            "hash" = "sha512-PcDkt7NEu70eJ03qcoirCqOwOSWuo3lHIMdDMKGP+73wusCuGDBtP/bEj/gslwWEDb+afKWnvF8DCiwU8bU24Q==";
        };
        _UU1XP8Jb = {
            "id" = "UU1XP8Jb";
            "file" = "TechReborn-1.14.4-3.0.15+build.238.jar";
            "hash" = "sha512-4baSzEkCFNYZLOHQBaxoh5Q1Ilk73h4e3VBrYi5pAAUYfmw5RH15lP6ffBWRWC7XkRpayPG8UtorrKs3JP+sZg==";
        };
        _peUk9N7C = {
            "id" = "peUk9N7C";
            "file" = "TechReborn-1.14.4-3.0.16+build.240.jar";
            "hash" = "sha512-GxPHTS9Y69OrKbZtsVHNCT2KCobXdGMXzgWIAzCkAdR5fiOhsHjUv4cK9kKqA4PRX2thhgtJg3rUf/v+V5BIgQ==";
        };
        _t5io15Ra = {
            "id" = "t5io15Ra";
            "file" = "TechReborn-1.12.2-2.24.2.1041-universal.jar";
            "hash" = "sha512-m6HSzGVY+79GMXOllGHIvm+qUXzIx/kjySz7/+tWnrG+yTmopUy7Ep9HiCMmeCP/rzYxXgsGsrdkY6Ii3GbaJQ==";
        };
        _3g16ca7p = {
            "id" = "3g16ca7p";
            "file" = "TechReborn-1.14.4-3.0.17+build.250.jar";
            "hash" = "sha512-r333cE9dp8X5Pk4i+8Qe3HZthWQnoM+W2IO8rUzi5vGoCuYAOX3H3axs/eYQk0iUwLJSrTnNg7Ke2aQA5bJUPw==";
        };
        _MkTwr1Fq = {
            "id" = "MkTwr1Fq";
            "file" = "TechReborn-1.12.2-2.24.3.1043-universal.jar";
            "hash" = "sha512-tz99GleiAUlfuXHp2TqP5l6/EGt4B4eYvRWlD6gQ8eXLq6/n4EP7VEX0J9sDMohZETBsZA5VxWDwOeYY3HLdVg==";
        };
        _anA3ZlvC = {
            "id" = "anA3ZlvC";
            "file" = "TechReborn-1.14.4-3.0.18+build.256.jar";
            "hash" = "sha512-EkHU3rz7l/EsjerHU1o8+3HXUt1uA8znuf9Lv010UQZvQSeplHrzCub7Xy0PcaqNlpuvNBqOUq7Si8qTUMvOjg==";
        };
        _ptyRJUgr = {
            "id" = "ptyRJUgr";
            "file" = "TechReborn-1.14.4-3.0.19+build.262.jar";
            "hash" = "sha512-k8K3Jb6qk8gnS/2abMr1wWi+eS7Vxf5923nm1t8Xzb2N37c7dyGtX71R/PRN2+BEo4vmzzlpz3ZEH1N8iaSIxQ==";
        };
        _vLIWxdyR = {
            "id" = "vLIWxdyR";
            "file" = "TechReborn-1.14.4-3.0.20+build.264.jar";
            "hash" = "sha512-JAl15bacjUmS50o4wFtIq742NtpIQLNiQRkvMctogMVrQ4/SNTZiX64nde2Imm2MMJ/2v+Fs7dFiC0DyKlsURw==";
        };
        _BukaHOxV = {
            "id" = "BukaHOxV";
            "file" = "TechReborn-1.14.4-3.0.21+build.268.jar";
            "hash" = "sha512-Bo0LCSfauH8sJT5g+iZD+2eIwFzAuGvP6NKDUN/fu1oISmlI6BbI6WaTOkO2RzX8Cf29/VM366IxD96FL1YXIA==";
        };
        _ioOxTVqA = {
            "id" = "ioOxTVqA";
            "file" = "TechReborn-1.15-3.0.26+build.35.jar";
            "hash" = "sha512-lOEkxQNXzgmK4Kqr62qJ1upUL7auMi2G9vTqm4xQIcbE7MHqUL26BubXhFM00mizMMIV7s6swUk7US+efQSdcw==";
        };
        _Wp2cEvBf = {
            "id" = "Wp2cEvBf";
            "file" = "TechReborn-1.15-3.0.27+build.48.jar";
            "hash" = "sha512-Er1F8EHamOuo7SCn8ByGmYZyjITxqg8ldWvtkk8kmwF0x6tNlXYuzHcqOX0T7QvuDjaI4keEkTvc6/Vmn2Ze6g==";
        };
        _yshaMGI3 = {
            "id" = "yshaMGI3";
            "file" = "TechReborn-1.14.4-3.0.22+build.273.jar";
            "hash" = "sha512-FvKZmthzkuY0YSFcHBRQhJpxknKuSoGdKEZOQbWggXM+B90w/THet9+Hco7b5fM839cdTM7E5Pc6+sWF+hwbtw==";
        };
        _QeHI0Qr1 = {
            "id" = "QeHI0Qr1";
            "file" = "TechReborn-1.15-3.0.28+build.53.jar";
            "hash" = "sha512-jOpeYag89PtGjzIsFNUWMb+rWFLF+hvFV1eoDR2WMQ+Hk64TifW0SHunWlDSz6dOAr79bsumHV5yOQx5Dm73Kw==";
        };
        _lSoXEfG7 = {
            "id" = "lSoXEfG7";
            "file" = "TechReborn-1.15-3.1.0+build.59.jar";
            "hash" = "sha512-kcgrrBtObJlgJG4AeP26RdLZBTtTGP8YN/L1SVhPVzx5/igZeZWc7zwe84m4En4+7WVQUZ7BW2w8MhbFhF8izg==";
        };
        _zQDDDj8W = {
            "id" = "zQDDDj8W";
            "file" = "TechReborn-1.15-3.2.0+build.87.jar";
            "hash" = "sha512-zspON4p/tTOELeQYycWVru07dN1FU77Q5M1yowhXl0qseqH9hJrb6EdsWQxsToFuRVdjYeOQeDZNK81QesIHKA==";
        };
        _r9LiGU63 = {
            "id" = "r9LiGU63";
            "file" = "TechReborn-1.15-3.2.1+build.107.jar";
            "hash" = "sha512-Yj2KTtRTMleQqBoaz8j+WDBPjSfAhqV/+QGJ4Mdv4L7y5MDfYHyMX9y8NNvyTVSkpyd9fpLp0Sx+sTD45aKWgA==";
        };
        _qyiF9RnG = {
            "id" = "qyiF9RnG";
            "file" = "TechReborn-1.15-3.2.2+build.131.jar";
            "hash" = "sha512-Nir8afzRwQlZD1KE2M8vVsGl4+USqX1BSiAgN4U1r+xlOVkTcY94qh7PEhd+eQZOktc12XggwoDZ9RxzbQMM3g==";
        };
        _JscEsmhD = {
            "id" = "JscEsmhD";
            "file" = "TechReborn-1.12.2-2.26.2.1063-universal.jar";
            "hash" = "sha512-vysWJjbLNnps1f2Ua2U3PNSiw2SSLvBPOw0/xaoYcFBkzC4IZ8D+wkICyos5h1uJ/NZMtuZ3WOWfuhqmTFpzbA==";
        };
        _xFkxfCts = {
            "id" = "xFkxfCts";
            "file" = "TechReborn-1.15-3.3.0+build.158.jar";
            "hash" = "sha512-8HzE395yaLbMaWZyquom39dsP50qNsLWA5as5HvHg4XqHbLlalYtG3JRivIE+nrP4NOljn4hBG6NYWumJgK1sg==";
        };
        _yb3lMfJD = {
            "id" = "yb3lMfJD";
            "file" = "TechReborn-1.15-3.3.1+build.167.jar";
            "hash" = "sha512-EwwDoL5qznFm3K9qWgSuJzGk0YYs+VWTiuK9QicJdGK47le8QtJFbfQL7SwappKv8X26nwYpad+Hzm4064Thag==";
        };
        _M98MW8sg = {
            "id" = "M98MW8sg";
            "file" = "TechReborn-1.12.2-2.26.3.1066-universal.jar";
            "hash" = "sha512-AxYx+0p2sSa0CC695aZLgLkkouVfT3LSRu1INcNNOoCLKGnD1+oUi7tt7zcSpLPWyN29cFn1/8zXhGhdSfFDMQ==";
        };
        _e5q8VKdu = {
            "id" = "e5q8VKdu";
            "file" = "TechReborn-1.15-3.3.2+build.179.jar";
            "hash" = "sha512-Q6iVr1/BAH0m7f5aJy8uxYV02F83jVmssCjLopM8NL/5xfbMPWpEit0Xe60AoUa2hdTzTXV+zs4S7LhyGhxtmQ==";
        };
        _sO52hOCj = {
            "id" = "sO52hOCj";
            "file" = "TechReborn-1.15-3.3.3+build.182.jar";
            "hash" = "sha512-o0WW2DWHgaTUo3cCu3FkIfU1bHwq9BMQXQpba+eDQoZR4P9rAu5of5J5q/HkQOs7fcotiwyccjhepKbAyEv57Q==";
        };
        _kdaQWbsH = {
            "id" = "kdaQWbsH";
            "file" = "TechReborn-1.15-3.3.4+build.189.jar";
            "hash" = "sha512-rvwwuYitL8xd2zE0NqrXWLDK+HV1IMNO4Z1t3/wYgTCTYCRSMQmSCA+O/siLTTQ883KrmZFWjJeGxZn4UliGjA==";
        };
        _qPZTIg1O = {
            "id" = "qPZTIg1O";
            "file" = "TechReborn-1.12.2-2.27.1.1076-universal.jar";
            "hash" = "sha512-p+VrQ4sGkyMn7fy8Bt2V5Rp70EIEBeV+VHwSrKDiSqVCJ5MYrqwAcVvXq+YDtKMI/K9Lv21Bp9MeGJPAkMYzfQ==";
        };
        _vfEVuZBw = {
            "id" = "vfEVuZBw";
            "file" = "TechReborn-1.15-3.3.5+build.196.jar";
            "hash" = "sha512-3y6xjJoD5jDEOcI5B7/wm2CFEpgMjBqewSEs0rezD5EjDZL/bpAIbFpF5hRVVUZMbZvDNOz40YBig9iwBsUnYA==";
        };
        _a9QYV1kR = {
            "id" = "a9QYV1kR";
            "file" = "TechReborn-1.15-3.3.6+build.205.jar";
            "hash" = "sha512-w8vftf23jB/qJYnDL4ngcO/29foElArk+g1xtEaapCgdBS66gXMTMvixGUsIcoPMK+zAmwIP9NEK25SWew8NqA==";
        };
        _fDXUy6B5 = {
            "id" = "fDXUy6B5";
            "file" = "TechReborn-1.15-3.3.7+build.210.jar";
            "hash" = "sha512-PiRD97kFcFfry44zOgx+S/um4Lr0HNfm38Ee2sxItSGOyMMgCa6XV9FO7aeuMWI5NWMLmjP4VZbSqlB0vfsn7w==";
        };
        _tV1j9PDw = {
            "id" = "tV1j9PDw";
            "file" = "TechReborn-1.12.2-2.27.2.1079-universal.jar";
            "hash" = "sha512-1LljtLuSgxsaVrpTOG+UUd0Nz5V1mJmMpA/lwtn/HvNJ22LYJCEyFTiACCjwxo0Cojc+kSHfI3VY/3fQEQHVoQ==";
        };
        _hc18ot3s = {
            "id" = "hc18ot3s";
            "file" = "TechReborn-1.15-3.3.8+build.216.jar";
            "hash" = "sha512-7xf2AdozMHmaDct+NTGVJOGuBuY1ZY+Q7SiW+gOQuvkDt+Ox9EUXwrYmkty7iyHx8GOhd9V/2AsgBDvCKfPBvg==";
        };
        _fLr2eWoT = {
            "id" = "fLr2eWoT";
            "file" = "TechReborn-1.15-3.3.10+build.223.jar";
            "hash" = "sha512-ytLRo4isEFdaXMDcO8/qaIlLw42XfDc6vcif/063GmiLLtgMNw8Kzy3za24ljJkTv1lpIDF/6ShzhOVhr7cgHw==";
        };
        _55kNkio0 = {
            "id" = "55kNkio0";
            "file" = "TechReborn-1.15-3.3.11+build.224.jar";
            "hash" = "sha512-dhWOsAO2wi20Yswf0dzMGd1xmp6cLnGHWtbQTozpCXr9I/F9s/oAlIOiCjnNyrPevefr63Anx61g3CYM6zrHQw==";
        };
        _igWQfnP7 = {
            "id" = "igWQfnP7";
            "file" = "TechReborn-1.12.2-2.27.3.1084-universal.jar";
            "hash" = "sha512-rgsqC/dAE//0YzxzvM7RvbRhq8Qhnkwe0Fv+1C72yH/iq8JBJ0gvZIbBniYPkSLGCi/AZVTCBRngrqNBmbJV9A==";
        };
        _eXqrI4WA = {
            "id" = "eXqrI4WA";
            "file" = "TechReborn-1.16-3.4.0+build.43.jar";
            "hash" = "sha512-WxNaoVD05DiyvJLMOVq6bjhocXg+9+dxcdp5Wmp3nuaYmYdOkrGbXVfZ4jAigfl3owoGcadEaUKRgmYSlLV4MQ==";
        };
        _85b8AJth = {
            "id" = "85b8AJth";
            "file" = "TechReborn-1.16-3.4.2+build.48.jar";
            "hash" = "sha512-VB5C9NhS2aqe+O+wrMSV8rA8AEz9qlTzHSUElLynk07ZfkqZA4u7LFiHKCnAGd5tY3yhB4UUVSsW4MOoL2GmFA==";
        };
        _4MRnWr82 = {
            "id" = "4MRnWr82";
            "file" = "TechReborn-1.16-3.4.3+build.72.jar";
            "hash" = "sha512-B0Z/GDzsqw2c2v6MxS2riPIHrLa0sK57gGFWkHeaK1eHO1e4E4i5RnYJ1JkDkY3HPQ9m/oQzOl9+C0Nsrmy7aw==";
        };
        _HwoiBqE1 = {
            "id" = "HwoiBqE1";
            "file" = "TechReborn-1.16-3.4.4+build.86.jar";
            "hash" = "sha512-qKdYC+klhppEYswOqV7moZLXqJ0/e+NL4hyRmB1Xe1n5Z5xZcDIVo8zpMXGs/1H5ptk3gp02IqG2Ae1Xo5tvKw==";
        };
        _UQUq8UUi = {
            "id" = "UQUq8UUi";
            "file" = "TechReborn-1.16-3.4.5+build.88.jar";
            "hash" = "sha512-JdVF7k0jqdLAzGU0A/vn9GAYbJigsWPFL4KRPxJ3bhNkxCbWD/xSci5fH56KB1OYl30mYv1plI2gKDM3C3qRkg==";
        };
        _RXPovy4d = {
            "id" = "RXPovy4d";
            "file" = "TechReborn-1.16-3.5.0+build.98.jar";
            "hash" = "sha512-c9p+f9dx2eRQC3oh90AyIGhyqd9yVOPJtDaRK9NPsB94R206k46prORezA6iVfQy7+fQxQzJgR8//6K35sUIqA==";
        };
        _VKBfZIoV = {
            "id" = "VKBfZIoV";
            "file" = "TechReborn-1.16-3.5.1+build.101.jar";
            "hash" = "sha512-xXioCWy7nD3ejKdZjCPGvbjTlrPLswUJ2c0RHBOCb8yRWbKsWrSf8ORhp6MtRma1JQUiZJy+VBxgbncf2WyO1g==";
        };
        _RJaPElnB = {
            "id" = "RJaPElnB";
            "file" = "TechReborn-1.16-3.5.2+build.110.jar";
            "hash" = "sha512-F9vmKVgTKYQDssZsLjqnHvuiV7lWzRNOGe7w6/RVCaoVr5ZBK2BzbAAojGqsrCh4WK7NVbVdTksRXdVHOXdnIw==";
        };
        _TMutYzaH = {
            "id" = "TMutYzaH";
            "file" = "TechReborn-1.16-3.5.3+build.115.jar";
            "hash" = "sha512-IeBNJm/L6p8apGCX5HzSk98exNmL4dv6MXuS9FlvWEJqFYM1BSBx0N/zGzQXzyGivO94/ZN0ttBBc3G1NmitzQ==";
        };
        _BhOWYWbe = {
            "id" = "BhOWYWbe";
            "file" = "TechReborn-1.16-3.5.4+build.122.jar";
            "hash" = "sha512-C3Jr8NWPoYzQcGVE6gLaMdzO2RfdkhFxMg1Eixy/n3vFGx6AaSK3NMpcGTVk8wCjEplb+j61QkfZQxNaGJZCcQ==";
        };
        _J4fAvtY1 = {
            "id" = "J4fAvtY1";
            "file" = "TechReborn-1.16-3.6.1+build.143.jar";
            "hash" = "sha512-Q4DKbWAb4/zIslqcjbaLHDDNhLHadXZAFbHCkT3FOYUHsh3LmEW2iRszMUpEbOXNFfMZ3LGd59pV12Idm3thPA==";
        };
        _taPIjTQb = {
            "id" = "taPIjTQb";
            "file" = "TechReborn-1.16-3.7.0+build.158.jar";
            "hash" = "sha512-JVyVF3hUpKBro8tlRHdA4xTcyZg+A44TL4MUBvEONv7JBua8o65M76T5bmiYB114iXP//mE1M53EBCpD4GDIkw==";
        };
        _aqUnzhJZ = {
            "id" = "aqUnzhJZ";
            "file" = "TechReborn-1.16-3.7.1+build.162.jar";
            "hash" = "sha512-UToz/NDOSMAKeNeyyBxrQFDpiJbLctScUzin3mFRq/LrjuaDu8gHzh44tpCJ/uENez5apaV02r0DhwYgmjjgjw==";
        };
        _730a4OYe = {
            "id" = "730a4OYe";
            "file" = "TechReborn-1.16-3.7.2+build.189.jar";
            "hash" = "sha512-X5hxcX+JVMSGn3qgVlEnMa+iRqE6Sbq2h3sR0Iu/VvfIgYEV8fwatRmFeIYjaACn/iH+g4cz9Pfu6bVzo4qzIw==";
        };
        _fdZvQzJE = {
            "id" = "fdZvQzJE";
            "file" = "TechReborn-1.16-3.7.3+build.192.jar";
            "hash" = "sha512-zUnnq1cQB4tMsu6UhxWJIX+udHKln+d0+G17UA4jTxUB2jgEwmXQ0FecmUjqieuGHDAMhreCvLV+X1D3PYg/Rw==";
        };
        _bG1ecfku = {
            "id" = "bG1ecfku";
            "file" = "TechReborn-1.16-3.8.0+build.205.jar";
            "hash" = "sha512-dFvWtjIDybIu63oSAw3Vpom81GE9CzQJ65Hpgtl3EbjZXrztfXggI2p5S5HXzbNSqwFXcdElcWm+eo1iu2z7nQ==";
        };
        _Nidonyee = {
            "id" = "Nidonyee";
            "file" = "TechReborn-1.16-3.8.1+build.211.jar";
            "hash" = "sha512-E+TUMsPX1LIuWivmyi6ASPBu1CJUWurg2kE/kftfBRwMVmKZYehgGi2ZoKZvL8hCrTXqE+hFfkRjJzhMO12pGw==";
        };
        _gWPxLCXs = {
            "id" = "gWPxLCXs";
            "file" = "TechReborn-1.16-3.8.2+build.220.jar";
            "hash" = "sha512-GaDpYqk307IIbmkCftfNO5GItBt4jYgNUZGU2b1XoZBsIrotu8mMdTeHn20aKOkZcW0kLh6KwnihDqINPH0xfg==";
        };
        _BJZ8QGYO = {
            "id" = "BJZ8QGYO";
            "file" = "TechReborn-1.16-3.8.3+build.231.jar";
            "hash" = "sha512-rKTUAAgIkLfqWVs/HnbnYuSnM3pCMEZ8IAGq6G47zfRABeBQz+uTFYmQb6VcPA09bs5Flkj6M5w9LIsl14zT6w==";
        };
        _1Xjt72d4 = {
            "id" = "1Xjt72d4";
            "file" = "TechReborn-1.16-3.8.4+build.236.jar";
            "hash" = "sha512-3tzp90JyHaJz+Wd4AIcEseWEBXM9+LCMif4X9OD3tSxfQNbWeRQlBcl+2jTf58AtpR5vCsFFTg0U0nuBNbLTRg==";
        };
        _MKpx1481 = {
            "id" = "MKpx1481";
            "file" = "TechReborn-5.0.1-beta+build.29.jar";
            "hash" = "sha512-XQGfAYvnw1DutbphGVzRxExvAgfp5QZUV2McoMlhNDRbvf338Riae/gVsa5h2eGirdccsMN2gSKEhvzkTnxuKQ==";
        };
        _On7hmrSm = {
            "id" = "On7hmrSm";
            "file" = "TechReborn-5.0.2-beta+build.38.jar";
            "hash" = "sha512-h1oODc1vmTL6JGCiSpRaDxiJgOs7+4mukSPk/DXqqkYVj+lt3OslpVijBICdY+wlDTi1UztquukTEGuutKnRBw==";
        };
        _rYK7mY8b = {
            "id" = "rYK7mY8b";
            "file" = "TechReborn-5.0.3-beta+build.55.jar";
            "hash" = "sha512-qvORAOo7A+NfBIkynglEXmTX6RA9UpTUUjUN4mTX4VOLyqG6YT/Ndw0Zjl8ZsAFBYh4jRmxxYoHSntEj1BwLbA==";
        };
        _8IvBKpDT = {
            "id" = "8IvBKpDT";
            "file" = "TechReborn-5.0.4-beta+build.83.jar";
            "hash" = "sha512-xzeiYxNjad3xu7GUmTZyrT3cr/80ZzsC544aT29VfgxzXZTnZhVfLksQP0wbHQ4PFlFJsu3YtRQB+7RFeTp8Og==";
        };
        _ps0LQ7iK = {
            "id" = "ps0LQ7iK";
            "file" = "TechReborn-5.0.5-beta+build.85.jar";
            "hash" = "sha512-U4ri5+mqupaaWQ6bkOtTXK/SRnVYK6oPkoa/FDwcYMPtyF/d14gCIxcD7M3gin2VK64yET6ChVHlpnm/Z5Om9g==";
        };
        _AOeTjFmU = {
            "id" = "AOeTjFmU";
            "file" = "TechReborn-5.0.6-beta+build.94.jar";
            "hash" = "sha512-tkLDOtc1F2ahXfKMInTAG1UkyUS9otkjJm1Eb9NOR4OnmS1baE738pRvoLDE9TmmXfRDLFkFyUA+fObGY4Oc/Q==";
        };
        _NEaUbIYc = {
            "id" = "NEaUbIYc";
            "file" = "TechReborn-project.5.0.7-beta+build.107.jar";
            "hash" = "sha512-i69IcLKAl/vQ62j61Y0tAb5/uqWGPnAMyMR/qYKa5h5VoJHc6/5YGkl0cevMQNWWpr6GE1EFkgu37LnUPOsxPQ==";
        };
        _Dpq27W8R = {
            "id" = "Dpq27W8R";
            "file" = "TechReborn-5.0.8-beta+build.111.jar";
            "hash" = "sha512-XrXzxV/QCRlmlP1wrh5D5gYnFFq7ChQyc96JDSXikv/VvyqT9SCbvSWl02ebK6fD2nErKWlBTkFpKVwoqkmIig==";
        };
        _SSvjIxIL = {
            "id" = "SSvjIxIL";
            "file" = "TechReborn-5.0.9-beta+build.131.jar";
            "hash" = "sha512-PVG1aQK9EHzjIxHWhWHPNPyz1f+9/wwZJS5psRTDajP6frPEp1fGzqytgWm8PArNhrak3iN9w6APLi0IdYpgBQ==";
        };
        _Zq5y8LfY = {
            "id" = "Zq5y8LfY";
            "file" = "TechReborn-5.0.10-beta.jar";
            "hash" = "sha512-VtGqeQ3GgwKW8VmawMgNlq3kaPT9Y4bR+HXAZEL/sKzHiCXMiAROmI+ImTStTKAJdHgYGQxDTqflOtPNIBBusA==";
        };
        _bcclkAzy = {
            "id" = "bcclkAzy";
            "file" = "TechReborn-5.0.11-beta.jar";
            "hash" = "sha512-2/mglxqV7PgsEMrJRxr64Xe0pIqJ5U14jTn276AsAq+RZ0nkL7VyUelI77iFCNjQEniejsiBkGHRXtHSUstDLA==";
        };
        _xpXxjkr2 = {
            "id" = "xpXxjkr2";
            "file" = "TechReborn-5.1.0-beta.2.jar";
            "hash" = "sha512-NdmS9FRPL/1zEhV5H7XPzbci8H/kxg5yD0r4Fexo60oa3SkFlT146TIsAZMo3C+ByEOOSpENypHnubmc3HFczA==";
        };
        _m0dXdl9o = {
            "id" = "m0dXdl9o";
            "file" = "TechReborn-5.1.0-beta.3.jar";
            "hash" = "sha512-6I6DNuX1MXsHEFyP68Vsgx9ZOhs20OtdoeBLcLg93dE7hMUGmOOFvIlnscSdHPwU41wykWNMXVRBoxeEaydAmA==";
        };
        _lbNEgSv7 = {
            "id" = "lbNEgSv7";
            "file" = "TechReborn-5.1.0-beta.4.jar";
            "hash" = "sha512-sx6TwTuEUFOgLUzvm3DGVB+RDLqw/ZflaSeD8cxWHk5j8jyW1ZAgOnc1/CZGviexcFtSmuaWp/qZx8N/oC+Wew==";
        };
        _ip21Gusj = {
            "id" = "ip21Gusj";
            "file" = "TechReborn-5.1.0-beta.5.jar";
            "hash" = "sha512-MrcOEJ1Qqj4Ri9j5GJULZ4z5dzuAs+Lw4Gzze1Cd0lNiDqD+8lpTbSgVC1x2cFwbT0SHeQNPbMiMh6sLOxJBOA==";
        };
        _LNEqDrQv = {
            "id" = "LNEqDrQv";
            "file" = "TechReborn-5.1.0-beta.7.jar";
            "hash" = "sha512-40rkey4F+I0gRiIafLyGgQ3F26E1D6iRvSQrBkisQeqKJlZmeLJZ9ZUbhehJ8FANXTJGsc6MQNBaYPdD/Ge1Mg==";
        };
        _v2gbldSS = {
            "id" = "v2gbldSS";
            "file" = "TechReborn-5.1.0-beta.8.jar";
            "hash" = "sha512-UoA5c+IctT7xQ2YEle1lOSTeN0GYoBZ3SMNzz1nvJO/MamjhjKWGNr+a1HZqq5tGbqmm26uqhwhKEp1Id9ZTeg==";
        };
        _A6HTiOYB = {
            "id" = "A6HTiOYB";
            "file" = "TechReborn-5.1.0-beta.9.jar";
            "hash" = "sha512-ynR8pmS5dHstS/cqGlBLUVHwRhFKX+1rwTydJ/q66AznFSigGHQU+UTs+NkyACMRCm9nmkiNJ8uLFAMtT2oO5A==";
        };
        _iGHcJpJ1 = {
            "id" = "iGHcJpJ1";
            "file" = "TechReborn-5.1.0.jar";
            "hash" = "sha512-SWMnFehYDUHF2TF/IEgqHkK7Ex0o0F7NdwTt4jCgh52r5m2QMdu+clUVi7lWU5xmqdE0f1qWQ5+4AYtm/Lg+tg==";
        };
        _xII2SM3B = {
            "id" = "xII2SM3B";
            "file" = "TechReborn-5.2.0-beta.1.jar";
            "hash" = "sha512-zxy8TMlUEU24TeIR0DTosBGKSc4vEP+fHxvpkfof5/vlIqbP67yw1c8r1ZKv0d2POi13wsWLhXPPqvrguqTiMA==";
        };
        _NOLBSQxs = {
            "id" = "NOLBSQxs";
            "file" = "TechReborn-5.2.0-beta.2.jar";
            "hash" = "sha512-7yMkhycpL44uquVvzgA6+2htWk0YMFIRjRX9hLtac2LuN4iw581czmoGP+DzvdcMQqt42ImBPJN32/EEOYUirQ==";
        };
        _DKV3ojFL = {
            "id" = "DKV3ojFL";
            "file" = "TechReborn-5.2.0-beta.3.jar";
            "hash" = "sha512-i3r1iw9AbjDZlOzOxX8q2P2y6mPD226Jm8ZHF8TEO6K7BZO0QWA6MiQPsMnrkD/JRNlGBIDEHOQLjq/rbEqI5A==";
        };
        _P4K4zKtK = {
            "id" = "P4K4zKtK";
            "file" = "TechReborn-5.2.0.jar";
            "hash" = "sha512-faxArSGVIgyR3WtoZHn0m9uAXEtjCLUemwxXyxI4bTLCutW6UYJB8m0qT0PufLhkRtlSZICQ+HTit8KNmrZjEA==";
        };
        _stDaN4Pz = {
            "id" = "stDaN4Pz";
            "file" = "TechReborn-5.3.0.jar";
            "hash" = "sha512-YTZ7zQpAUF5oX+R+pIEI18cfwh90Y2cYsu9rnZU+sep2Ytud48nZJdN2ilfNJg9/B6V09RRH0C3EOj+PLOPpxA==";
        };
        _mAxAGbk6 = {
            "id" = "mAxAGbk6";
            "file" = "TechReborn-5.3.1.jar";
            "hash" = "sha512-OcWdZLmwNEAjyIzAfSRQ9miqTdp+0+jA4wt3TXjXNe9sHHLcFvUJ3vIzeLRdCoKUSn3jCygLh1B8gvJCpqGUbQ==";
        };
        _U4eEDesL = {
            "id" = "U4eEDesL";
            "file" = "TechReborn-5.3.2.jar";
            "hash" = "sha512-Fq3YgGsiM4ODuqHJJRi+UT2e461JTvLP78kDpEdDfbeBYW+I7NemwL3/1B5fqMyvda7biryj92ZNROYqij1fCQ==";
        };
        _LgSb5Hhg = {
            "id" = "LgSb5Hhg";
            "file" = "TechReborn-5.3.3.jar";
            "hash" = "sha512-IUQUlLpAxI0DHoZB3TkDmWQsFYDrPtzjrAAIIM/rIqttkygf8LURXVncKPgmuPh1Bz8lRQdlH4TGVevtNfbBQw==";
        };
        _Rn3H02RF = {
            "id" = "Rn3H02RF";
            "file" = "TechReborn-5.3.4.jar";
            "hash" = "sha512-72NU08dJ3BDi8/qA2UWYGS4D3dfS6VPuE94ZrJjeUMm4SGsSnoLqx55PKG8CcxHtC/IhreUSc8OHJfK7PBoGqQ==";
        };
        _cI44hTAA = {
            "id" = "cI44hTAA";
            "file" = "TechReborn-5.4.0.jar";
            "hash" = "sha512-rWWGKLBoNhxZwfQ0b1EGnudj8AbLncpfDluu4Z7NyHxTzv03tvUpvR/apaKVRb7a0LRP1CNbjsAVZ+02D9LEcA==";
        };
        _UWHtazYm = {
            "id" = "UWHtazYm";
            "file" = "TechReborn-5.5.0.jar";
            "hash" = "sha512-CId3c6AJoJ00ikOJXGm0amDVs23d1ZW8xKjEKy/fyC4WAKeWSxAXv9jAsTIBC+XpFE00cftNxBMx1UE/eQtj2A==";
        };
        _1wkiZkmd = {
            "id" = "1wkiZkmd";
            "file" = "TechReborn-5.2.1.jar";
            "hash" = "sha512-lX+kKsHMNUxzQWfpTYYinEn8D5kU5gDflemWmSdPKhxVtjmSSCnhGGlEbDEKAF0gnaOyFKB4pqeiNsZtksFz0A==";
        };
        _hzWDhhla = {
            "id" = "hzWDhhla";
            "file" = "TechReborn-5.6.0.jar";
            "hash" = "sha512-UXm64g+uhGs6+NZujUSuKvNaO/AC7QKDvM7ov0shffD1UXjkd9NDWGd5Ze9AzD8y/6hxQJZgCs0PV48IEh0p1A==";
        };
        _ApiXNARa = {
            "id" = "ApiXNARa";
            "file" = "TechReborn-5.8.1.jar";
            "hash" = "sha512-rUjVuSGTIhGLUvNn9f71URhI1cQn26dNKK6R2iFJO3TtMCmfUtV0nArgmQGRLrl8NGQsuQjNBQVL2Xx8jqbV/g==";
        };
        _CneGIM1a = {
            "id" = "CneGIM1a";
            "file" = "TechReborn-5.8.2.jar";
            "hash" = "sha512-vct66TVpCMKM+nC0WS6PtNjsF95UqS6BfEXeS1APwj4Vflg81Wvx+OaKSvg+yK2BQKqUEVcvrBXATmW93rjPcg==";
        };
        _iSlIUtYX = {
            "id" = "iSlIUtYX";
            "file" = "TechReborn-5.8.5.jar";
            "hash" = "sha512-fOdMNd5RZXlhPyV/WtHXZJ8Px5SVldIWNdavI1/U5vWVqhhnDQNxSKD5YmZo0M/s1rbLERCJHafnsALILd7TAQ==";
        };
        _9sQ6upKC = {
            "id" = "9sQ6upKC";
            "file" = "TechReborn-5.8.6.jar";
            "hash" = "sha512-yZ28JbCHRan00qy5acdqVn2Hv8Zy7jO1YxT8no+DaU917jh86XOXbfS/QvdlmsDimHZUp1v+pV0G8xyV1cXkyw==";
        };
        _vmoXliRQ = {
            "id" = "vmoXliRQ";
            "file" = "TechReborn-5.8.7.jar";
            "hash" = "sha512-FSKce37KKKRgSm48FabKBz0Q2kVUNGC5T/3+d6AkVjIlv+Ss8szbhDmae9MwdEQwdXugZoX7U6rVCgdqcPlYRg==";
        };
        _77e0m01F = {
            "id" = "77e0m01F";
            "file" = "TechReborn-5.9.0.jar";
            "hash" = "sha512-8agqn1UMWTWy+ezzpiWlt+w3dPsULDeqROmW0ZQIaYIl9GGrYJ9NDlwlfsaDbMQPF40JchjLyYYcHYHwNSeDYw==";
        };
        _zM6jEM0G = {
            "id" = "zM6jEM0G";
            "file" = "TechReborn-5.9.1.jar";
            "hash" = "sha512-Us36aPq55q3RlYCG8TIKFgf5ME0j5ycDO2X6rZdiygsquQCT9EqfmsIgLjvc+wBaG22VV9XyVXBMbKbnEp915w==";
        };
        _E5dxG119 = {
            "id" = "E5dxG119";
            "file" = "TechReborn-5.10.0.jar";
            "hash" = "sha512-v7ZlWm3eWK+/YXI273MCf6MlczQiGFeiT21VwL/xzIbvd5VYIbgHwVeuQ6xn9vPT7vpqyFC+DphgCSTDuJOmvQ==";
        };
        _GWa52AfD = {
            "id" = "GWa52AfD";
            "file" = "TechReborn-5.10.1.jar";
            "hash" = "sha512-4Cn/gMOyaEyhyXNTvgVWij7jnn1NVcwmwhn0SLr691VRJ14aZmx+T6Fz9SxShl8ZW4PvHHGLrgwE82yE46lRVQ==";
        };
        _2x6DlkNk = {
            "id" = "2x6DlkNk";
            "file" = "TechReborn-5.10.2.jar";
            "hash" = "sha512-6QrJyXE/wHdyB86NEd7fzsA135h8xZ8331AMALRYVg8YsiV1bRrVadFiCbv2Z6xfBzu6Jjk5QjJZa+vHHSO+BA==";
        };
        _Nu2dwBY2 = {
            "id" = "Nu2dwBY2";
            "file" = "TechReborn-5.10.3.jar";
            "hash" = "sha512-XEeAvqhqxWyzxsAPJsAIopAoz6O3Xum4pN5y06rJJ4XQ2DWcNzH39lPzBmzu6/BTT9yrW7R0rWbM7ACB67XPow==";
        };
        _Ig90NK0o = {
            "id" = "Ig90NK0o";
            "file" = "TechReborn-5.10.4.jar";
            "hash" = "sha512-+CofAvIBFEZvsPLuIyDjQWW8QJLUfVfPF8yfXnQVavEZ1B7qxCdlI1M9y/dojRZ1MQHHHaWLDIPv4V+AeTZf4A==";
        };
        _cSpegwqY = {
            "id" = "cSpegwqY";
            "file" = "TechReborn-5.11.0.jar";
            "hash" = "sha512-N3Qe22FexUMKG7HeOf5FD6QDxEapX0/cdqzsb9CUt1rJ1I0D5H3CGAtzHfHOiPcEskdqxCr+quMFZh/lk1vZVA==";
        };
        _veBNZx6I = {
            "id" = "veBNZx6I";
            "file" = "TechReborn-5.11.1.jar";
            "hash" = "sha512-iejd77BlIbfW+YNAf4MZF9SPpPfM6LW3D616MpEm5T/0OCZymqd68htg4+uw81d8wtYtP+/r4MSkFOHf1/wFeA==";
        };
        _exk31vWl = {
            "id" = "exk31vWl";
            "file" = "TechReborn-5.11.2.jar";
            "hash" = "sha512-3tpdyCwlaR1NUj6VBQqGjOILUghUSLB+8WTV/pHFZ0l0S87Ro8YyV1Q2j+lGvhLCtOPXf8pmVqIldjO0WFWOcA==";
        };
        _4DrWW4K3 = {
            "id" = "4DrWW4K3";
            "file" = "TechReborn-5.11.3.jar";
            "hash" = "sha512-r66samXt5KPQYbNyrvQh8AAIhE+IdVWMVDd2bYLj1XzOTR8vjvODMbrfsn8mcVjkhncZDL7m8pJKkbY7cW+ZZA==";
        };
        _J41hBL8R = {
            "id" = "J41hBL8R";
            "file" = "TechReborn-5.11.4.jar";
            "hash" = "sha512-coCHIsNKjWA8He02kYZ+ZVgoEhhEas96683ahH7vhZq5IqQDevClVR12gZGFuQcKtHwLGmlzZhkSX6I9rIa1Fg==";
        };
        _xMQuW1Fm = {
            "id" = "xMQuW1Fm";
            "file" = "TechReborn-5.11.5.jar";
            "hash" = "sha512-PWTpu6zDIw8JqriGHEya4Mg8amxJySZ8cf1mzH48XqjWoKU9su2sqKg58uo9zouzPZMy55/OEDJhHi9zHokbtA==";
        };
        _xWR45gIV = {
            "id" = "xWR45gIV";
            "file" = "TechReborn-5.11.6.jar";
            "hash" = "sha512-RDFLIk6OSB5eT7KqQG0t/lmYIj6HCpc5Gyqnj6jf3JOWizvM61ZkQWEqO71OCdI6Ohw9N2FiAmCLWwavLjz/rA==";
        };
        _UOygJLpC = {
            "id" = "UOygJLpC";
            "file" = "TechReborn-5.11.7.jar";
            "hash" = "sha512-PWH8lTL13N6l33whyIcLEmb9zJis9U4hGxNRQZrxNmPQmEB/WPpewfSLWMGs8smdSUN1Z1XBZH1SGMgopD5OwQ==";
        };
        _vkiGgU00 = {
            "id" = "vkiGgU00";
            "file" = "TechReborn-5.11.8.jar";
            "hash" = "sha512-ZJrBqPdVyfZnb09G7k8feltxsbMoN1s2uwnthfy3uxwtNSXLpJysvTUfRk/iNoLxzjRhhZ6fxFFqnBuRQ36sCg==";
        };
        _WUJV3hfT = {
            "id" = "WUJV3hfT";
            "file" = "TechReborn-5.11.9.jar";
            "hash" = "sha512-CuLkS0m+LAwWrMpXwqf07wrSrr3ciR+tJAR3PiRzmoOuTgAu3YBxtSY8gO9cII8ai7JPAhtjqVfzeI9oQomoFA==";
        };
        _tYneg20h = {
            "id" = "tYneg20h";
            "file" = "TechReborn-5.11.10.jar";
            "hash" = "sha512-4VkXdby/iKUWZxPBR1cId/zzxu8NoRwWk6AXqt1lcohIw28pvC0G/gsNVGvK+5Zlmsx+RBKU497doPhDJtz59Q==";
        };
        _vEST3RPW = {
            "id" = "vEST3RPW";
            "file" = "TechReborn-5.11.11.jar";
            "hash" = "sha512-eRMA0k4/wMyw5bJMaZOSDLld1km1SrTKgYaath6A9PMtGHr648sHIdXRnsWzT0MOk/0ATv8vq0PMpYwDo5QBMQ==";
        };
        _L2wEkFVW = {
            "id" = "L2wEkFVW";
            "file" = "TechReborn-5.11.12.jar";
            "hash" = "sha512-rj96r2WKhuFVpwHwlljUBGBz3udswgVVMiNwrXUv8GjUaJ5g3bzXIHohQizcNL42UtiHaZExl6f8i4jIM0l7WA==";
        };
        _IGLYRRuW = {
            "id" = "IGLYRRuW";
            "file" = "TechReborn-5.11.13.jar";
            "hash" = "sha512-IcPxZVWNqgw8aWeAYpvcPJeI45Vunsy4Qs0z/CDM+qaxpy2TBVtJ/8FloViBrV3YboK3AMjXsVpqIDdcoxeIDg==";
        };
        _jVONkE4V = {
            "id" = "jVONkE4V";
            "file" = "TechReborn-5.12.0.jar";
            "hash" = "sha512-CC1INnyGSugOmSr1Z743TG8yTtB59dOXArST287ket8I7m2Wk/iotj7+lKcyGrPawfD1/dsx+hsV/fH72qGRIw==";
        };
        _QGotKsPB = {
            "id" = "QGotKsPB";
            "file" = "TechReborn-5.12.1.jar";
            "hash" = "sha512-/cWDCH4yoCJY9HWmpddKfKoUiv+xtQHVWybY7Nje/y4V7uk0dM6cPfoVodnhWM2YcJxoekAAQ03S7iUwBkOU3w==";
        };
        _NuDg7NNi = {
            "id" = "NuDg7NNi";
            "file" = "TechReborn-5.12.2.jar";
            "hash" = "sha512-a9yD3quRGfX548026AgsqDIcggLRFLZCSeP/09OI8y+L2hggtKG8ItyfRJ38rYFFVJdA4rBVlL0WzAENGVj1RQ==";
        };
        _jIkPg5wf = {
            "id" = "jIkPg5wf";
            "file" = "TechReborn-5.12.3.jar";
            "hash" = "sha512-DIPYtEj5YJV44GD4R6mjG8ERrCCjPka9FKLrfa6DTM2AOgtuquTFTnyyBdLhUmguruBTb3t2rTX6n1/ndyQb+Q==";
        };
        _qNagqxOZ = {
            "id" = "qNagqxOZ";
            "file" = "TechReborn-5.12.4.jar";
            "hash" = "sha512-bfgdpM8Iptf4ocZEzJ5HFopSpo1taEK+trSB15tigmaSs2GKq7n71FrS4j5pXwJl0S21/cUUCHEB4fLpcpxuBQ==";
        };
        _aSlKNP8g = {
            "id" = "aSlKNP8g";
            "file" = "TechReborn-5.12.5.jar";
            "hash" = "sha512-7N7eW5iS71DYjh3NMUsTZ+aASWyp5R9iRSPVJ4pcglPhcc0OAxhcTJ+p5X8WowJDQfqXqKikuoejBQIbFgF2eA==";
        };
        _aEugmDty = {
            "id" = "aEugmDty";
            "file" = "TechReborn-5.8.8.jar";
            "hash" = "sha512-ODcHoeB0n2AZk5e4Dj+vGDV/SZC9mXfFdQ3qOnZfqyj3KEg4lAxlwaeMN0zwEN1r7sCenbVq2YV9Yo+4JVMYKg==";
        };
        _CUZrEbux = {
            "id" = "CUZrEbux";
            "file" = "TechReborn-5.11.15.jar";
            "hash" = "sha512-gJMF3GYN2t2QW2pKFgSMNflx9c+h1m4vLFXOYczVRS2iT2Yk54ziQnIeL/Taj2G1WEcrE0UE4gIXaXxzuLZeQQ==";
        };
        _8XYfM8wk = {
            "id" = "8XYfM8wk";
            "file" = "TechReborn-5.13.0.jar";
            "hash" = "sha512-j0/E0VDAdE5CQS2TQbmSTQQYfTwkZkx6Qj3g43rH3eAq17hstjXZpw8iZsVjjhSpNVoya9REiXgObkB9EzEz6A==";
        };
        _ayf7ywBu = {
            "id" = "ayf7ywBu";
            "file" = "TechReborn-5.8.9.jar";
            "hash" = "sha512-2W6/FWHj7cC3Sq8ZPlvjvt7rJNHHnIQY4ONvZZix//z7iC+L9Jm18wYTxePhNFVP6OgsTqm9HeVLiYJfyjc1xw==";
        };
        _kufwBBTz = {
            "id" = "kufwBBTz";
            "file" = "TechReborn-5.11.16.jar";
            "hash" = "sha512-rAyE34tEVnt0YvA3LAQl9RHCqcw7FhV8nA6UOwmtLQ5aOJ6UlqNCgDObQf3pZ7vPFaWay9aphB12PgoD1kC7Mg==";
        };
        _BqJAvOKp = {
            "id" = "BqJAvOKp";
            "file" = "TechReborn-5.12.6.jar";
            "hash" = "sha512-D9J0SHQo4diMv4qMn/U/ejt5FX3a/GitDAclI03cUbxvv5NkyUQ5zR3UFvAP8eL7O9aMipQ3VnwCF4N6cf2MQg==";
        };
        _ZVdNboKj = {
            "id" = "ZVdNboKj";
            "file" = "TechReborn-5.13.1.jar";
            "hash" = "sha512-tqRg/CLCY+MLZdNoQnhZwEaeRacovMl376dt3dfAXk2b4MkTqfFqYt5owM6QAbu3obrNUZWKdQpU5PCYs+DOvg==";
        };
        _9aCr2Fdp = {
            "id" = "9aCr2Fdp";
            "file" = "TechReborn-5.11.17.jar";
            "hash" = "sha512-XwDgWhzQAwJhUtQGN7TyVrCiha59z9p7WcwCNqMR6PMk54TdfrwuHh7ZqL4uPsbj9yy8UfawQ8rzQz1a6NpJ4Q==";
        };
        _qjNPa1P1 = {
            "id" = "qjNPa1P1";
            "file" = "TechReborn-5.8.10.jar";
            "hash" = "sha512-czzjlCkR16sWNZ1FY7QNZsghnxh4wgsDQClTIfUQ4pDoYHuKP2PdZrE0YFev7NR0DtCTQRNb2lbx0q++LtQAzQ==";
        };
        _hzCKIGHJ = {
            "id" = "hzCKIGHJ";
            "file" = "TechReborn-5.13.2.jar";
            "hash" = "sha512-yk6Ky3B2sDkeYDJ6p9vq21ujE6Mtk6H+LVOXoHFvKz+/4nwR/CnmY0i2ztNhTLEjZLgPGwaSR/d3pNua6YMtJg==";
        };
        _Ero9OsfN = {
            "id" = "Ero9OsfN";
            "file" = "TechReborn-5.12.7.jar";
            "hash" = "sha512-24nVLPNDOCvWYKoKxnmlQdh1KI7bejJOR/D+JNDM4QWi3PQT1lYF4qZcwtrQulTGU4WyDGkjraApxFx5moOPew==";
        };
        _cj9bV0zf = {
            "id" = "cj9bV0zf";
            "file" = "TechReborn-5.8.11.jar";
            "hash" = "sha512-vLprCEwEuO/HCoITrJvU2HSNUGSu6Kg4bEUm8liS16LeHB6prmLW8ZngLxsTWZGzmYKM9SiuFmBPKZ0QI4+4Vw==";
        };
        _ittOMgA9 = {
            "id" = "ittOMgA9";
            "file" = "TechReborn-5.8.12.jar";
            "hash" = "sha512-tE876nenndDAgiBR+qaJO+HXQcgzgBW3CP43HqGl09Zmq18Rx71xUlLNKMfQ55MWdmvRTmt3wha27n5c8l07vA==";
        };
        _EjdiIDc7 = {
            "id" = "EjdiIDc7";
            "file" = "TechReborn-5.13.3.jar";
            "hash" = "sha512-sru5m/Ct6xBN5ocALzaJbmw0q/lbbzg9+6lz0mXY2wJN6IyQluK4RADrc3SaKpTIqcgqEmH19/5mjNtTkBFdnw==";
        };
        _hOo4IlcJ = {
            "id" = "hOo4IlcJ";
            "file" = "TechReborn-5.12.8.jar";
            "hash" = "sha512-NNG4CFj3ucA6TIfE0w1a2LGMFbfppCOmMkAvEvlR5M1gPdkKpHZyHHi8KMfkGNCAJNvHn9dW88hjHtfnWLYFwg==";
        };
        _qpctXwwN = {
            "id" = "qpctXwwN";
            "file" = "TechReborn-5.11.18.jar";
            "hash" = "sha512-az1+TMDuBaOGYqXBqEFXdWfBuZz0iIsycbGezB4uFWqtEzf1WCNGaZALbJ6wiHq8b3j2PI0nfam7/wHUxDGHdw==";
        };
        _2OyY180Y = {
            "id" = "2OyY180Y";
            "file" = "TechReborn-5.8.13.jar";
            "hash" = "sha512-fKO52O5Q1BpewlAN+L8YjUPROJmXaaj28eQrS6lZo6J/Ae5aJv3P/55UQH5Eqf0LxBbIzZ7Q2A2IHB9QrcwswQ==";
        };
        _CNwZZ4FD = {
            "id" = "CNwZZ4FD";
            "file" = "TechReborn-5.11.19.jar";
            "hash" = "sha512-ev3jTJdpx8ywU+hmaDPq2SzuYVZV+hh/UwHs6si1b02GAjQK/SmDwvQD/2sRBfW8Y5FjsTThHrZOJcMxoiTHzQ==";
        };
        _s9S93fPv = {
            "id" = "s9S93fPv";
            "file" = "TechReborn-5.12.9.jar";
            "hash" = "sha512-TiLGuP5qvm8o8yVsFdpEp8dE9rZwbUwV1RNchs7X2IpJDhOgH7gw21aPYtvBD2GgvfeTiXkhyqjZdhxbZmkagg==";
        };
        _ATBFXy8R = {
            "id" = "ATBFXy8R";
            "file" = "TechReborn-5.13.4.jar";
            "hash" = "sha512-/N6g+FeYfvWdQ/n9ellm28EFxrVHAaIjeaEGesOauvosJcuXH1kya5pbdcEvlbm4i6nsjm1dBcnoF5mWIPfpQg==";
        };
        _vjGPjGs6 = {
            "id" = "vjGPjGs6";
            "file" = "TechReborn-5.14.0.jar";
            "hash" = "sha512-aMrt7awkOpWCwCi1APaKQqnxrs/RjxfiyCeGXpaT9kyJoE7rymPYvixkXldLCSKZByNo5aFCSD+Kkfcv6MF1lA==";
        };
        _NgWyRva7 = {
            "id" = "NgWyRva7";
            "file" = "TechReborn-5.14.1.jar";
            "hash" = "sha512-vVFSAtyQ9UqIwG+HcBX7s8GHZnqeZSzSJ6zMK1DWwvvBVEZjSskQCrrvjWvq100QHPxGXBiJLIdUj9QjxqoDTQ==";
        };
        _4IvWje25 = {
            "id" = "4IvWje25";
            "file" = "TechReborn-5.14.2.jar";
            "hash" = "sha512-O945oHW2pGY8tpre4hghZhKaqxOeirRT767fNKbj915dF6zkn4oBeD65uzMWLS+E5c/n0czQlidpunNK06HSkw==";
        };
        _5ordAPa5 = {
            "id" = "5ordAPa5";
            "file" = "TechReborn-5.8.15.jar";
            "hash" = "sha512-vE/rV3KLorsjMrkfkH5839E9DrbRwZ84xRJo7Pi8HVyKjlUhgdkr+O8i9eU216PQV1FnxuJTbKxRvbBZfBYopQ==";
        };
        _MMeexbFg = {
            "id" = "MMeexbFg";
            "file" = "TechReborn-6.0.0.jar";
            "hash" = "sha512-sdyI82pQEcZZ/B1RRgLCOyf3RnHYotoDg4Tzfi7fXxLK2XUCzub3j4dltenI793ftwnqFwiHKZvZddjKkQZXOA==";
        };
        _9URf438n = {
            "id" = "9URf438n";
            "file" = "TechReborn-6.0.1.jar";
            "hash" = "sha512-Mj9KSpdyCH2gdmKh9BbVgtnuwwc08BN0XJjSyR/D7rFH8xHUDlKORMQjyRraopAuB5kRxPxWkR1mvRBtSRq64A==";
        };
        _JP5UqaPc = {
            "id" = "JP5UqaPc";
            "file" = "TechReborn-6.0.2.jar";
            "hash" = "sha512-jIc2iQI8Jeh5eDixEeZs0zr9PUvf9tUwMB39UdN+TfAKtIdXAv186PSNvJRwk6DXmPpEGYMj72vQx+y3JpVhew==";
        };
        _iArnbGrz = {
            "id" = "iArnbGrz";
            "file" = "TechReborn-6.0.3.jar";
            "hash" = "sha512-dPzX2m2azhJO9Dg7w7IKh6/78+ZWistNgTdAslt4nFWFl13MH1BqygI4p3eVStN6QNFIFWhAKqlcdosbFwejiA==";
        };
        _LNx1oqv3 = {
            "id" = "LNx1oqv3";
            "file" = "TechReborn-6.0.3.jar";
            "hash" = "sha512-/2Rmu8dQPqWEzsm5NYHxVgaPtM0B5p14DusRVOdJmqsFy7pvCLoNFcCGSciJ9ism6t3AnUdNG3LKbJ1kwGRCag==";
        };
        _Uu3wjJLx = {
            "id" = "Uu3wjJLx";
            "file" = "TechReborn-6.0.4.jar";
            "hash" = "sha512-NVj7UwvoyWu+Mc4Tg6UV/21b1RVn833oaXxaGUSQUUMALqmex/jLEIfc/I+gEIgRZ8vTawDs2wfIC0w9W+fYUg==";
        };
        _odOcmoOg = {
            "id" = "odOcmoOg";
            "file" = "TechReborn-6.0.5.jar";
            "hash" = "sha512-6CX1x6ERts+vppl+IKn7AbyjsOfUjRi8R5OpE3BB1bhzycluqTC50LLMuz2GlZjvdjCM5/aOkSeGTpRedkxbpQ==";
        };
        _plFNm9Ks = {
            "id" = "plFNm9Ks";
            "file" = "TechReborn-6.1.0.jar";
            "hash" = "sha512-Cslg73bz5ElePksD3nrDBoHEHOzSS/CZit0KXdIUxyRbf8LsrLjnjHMRQn5rJwAWEc36Jl1cWt2XQ0VQFxqpmA==";
        };
    in {
        "ZV5o1TW7" = _ZV5o1TW7;
        "NVt2POPY" = _NVt2POPY;
        "BIWNLLGn" = _BIWNLLGn;
        "CpGbY3gi" = _CpGbY3gi;
        "T75fyQ3l" = _T75fyQ3l;
        "NGwpXNfe" = _NGwpXNfe;
        "8E2Uz0nR" = _8E2Uz0nR;
        "DkecZhGB" = _DkecZhGB;
        "Aqnskw4z" = _Aqnskw4z;
        "nvTNq1VP" = _nvTNq1VP;
        "2MDGtmaT" = _2MDGtmaT;
        "ZVkZb0m4" = _ZVkZb0m4;
        "xkf3n7UY" = _xkf3n7UY;
        "l4UtuDQU" = _l4UtuDQU;
        "Xk9eTrd0" = _Xk9eTrd0;
        "qadbXK71" = _qadbXK71;
        "PhlCxcH8" = _PhlCxcH8;
        "5LeDzmiU" = _5LeDzmiU;
        "KjYHvRJx" = _KjYHvRJx;
        "zQt0dv94" = _zQt0dv94;
        "WOBtQCKC" = _WOBtQCKC;
        "vPTnqCt5" = _vPTnqCt5;
        "sWuB7j6W" = _sWuB7j6W;
        "KHERVPOe" = _KHERVPOe;
        "lqQ877R8" = _lqQ877R8;
        "N05HLT11" = _N05HLT11;
        "iVst3eyB" = _iVst3eyB;
        "fEmJbuUb" = _fEmJbuUb;
        "qaoO7uZM" = _qaoO7uZM;
        "tkt8etCM" = _tkt8etCM;
        "GjbhuMv9" = _GjbhuMv9;
        "EvC9GMiA" = _EvC9GMiA;
        "1neK1oYP" = _1neK1oYP;
        "r2V4mKFY" = _r2V4mKFY;
        "nDCuPPc6" = _nDCuPPc6;
        "d3ZrhVYg" = _d3ZrhVYg;
        "Sgn4y3lg" = _Sgn4y3lg;
        "xhOhJNjZ" = _xhOhJNjZ;
        "yVO6XyUp" = _yVO6XyUp;
        "EGoxhjWy" = _EGoxhjWy;
        "TpdxUiSW" = _TpdxUiSW;
        "Uhe9lo7q" = _Uhe9lo7q;
        "hJSEJh27" = _hJSEJh27;
        "CR2XXleu" = _CR2XXleu;
        "YpnFfKiF" = _YpnFfKiF;
        "87YhL0D3" = _87YhL0D3;
        "sW7rhjHR" = _sW7rhjHR;
        "Ivz3hsN7" = _Ivz3hsN7;
        "cznxAOND" = _cznxAOND;
        "M0hjvzgA" = _M0hjvzgA;
        "qF5ugfes" = _qF5ugfes;
        "SdCCnIfa" = _SdCCnIfa;
        "pQYT3848" = _pQYT3848;
        "AIaAEz0Y" = _AIaAEz0Y;
        "TxuCb0Vt" = _TxuCb0Vt;
        "r0TiEK89" = _r0TiEK89;
        "btnFuAHk" = _btnFuAHk;
        "OG6cfayO" = _OG6cfayO;
        "a3vZYReI" = _a3vZYReI;
        "Q7HlJoWw" = _Q7HlJoWw;
        "JeoBeYSA" = _JeoBeYSA;
        "JU6bkQAV" = _JU6bkQAV;
        "KHETded4" = _KHETded4;
        "s8qAoNG2" = _s8qAoNG2;
        "v1jqKpJe" = _v1jqKpJe;
        "HwGKvZrK" = _HwGKvZrK;
        "bytPwtju" = _bytPwtju;
        "WlO7TlkK" = _WlO7TlkK;
        "rKuTTa9r" = _rKuTTa9r;
        "moRHZNH8" = _moRHZNH8;
        "eUTgSSx4" = _eUTgSSx4;
        "1APl6Hmc" = _1APl6Hmc;
        "Q3VmDHcz" = _Q3VmDHcz;
        "Fj4eHxL0" = _Fj4eHxL0;
        "ZhqdTrlF" = _ZhqdTrlF;
        "fVrTnZBY" = _fVrTnZBY;
        "WeqhoNNl" = _WeqhoNNl;
        "z7kN2uzi" = _z7kN2uzi;
        "tfE3Ct9s" = _tfE3Ct9s;
        "252hF18i" = _252hF18i;
        "hDQGD0FU" = _hDQGD0FU;
        "ug081N6U" = _ug081N6U;
        "KxZuS19y" = _KxZuS19y;
        "PVYHvrsa" = _PVYHvrsa;
        "lKlPAZ01" = _lKlPAZ01;
        "KarzoFxu" = _KarzoFxu;
        "cC3B5X0L" = _cC3B5X0L;
        "hCDQCi51" = _hCDQCi51;
        "EhBpqdcE" = _EhBpqdcE;
        "NeR1aoke" = _NeR1aoke;
        "S83CAk5w" = _S83CAk5w;
        "6nA8lUZm" = _6nA8lUZm;
        "q3GsAJKw" = _q3GsAJKw;
        "Brz33KiO" = _Brz33KiO;
        "DvTWNrRN" = _DvTWNrRN;
        "UBh5AF5m" = _UBh5AF5m;
        "4o48JP04" = _4o48JP04;
        "AYIpZEhd" = _AYIpZEhd;
        "qK9wrnHt" = _qK9wrnHt;
        "rdcINsFk" = _rdcINsFk;
        "1sRSSf7t" = _1sRSSf7t;
        "DVdeEnzf" = _DVdeEnzf;
        "mZCUzUie" = _mZCUzUie;
        "SkidjamW" = _SkidjamW;
        "A8vGYDaY" = _A8vGYDaY;
        "fegPusEz" = _fegPusEz;
        "tqG2EKOh" = _tqG2EKOh;
        "RiBIu9b2" = _RiBIu9b2;
        "2BiTLeJd" = _2BiTLeJd;
        "R8iyjEQP" = _R8iyjEQP;
        "52t2FQOi" = _52t2FQOi;
        "M6g06mAB" = _M6g06mAB;
        "9xJBxUzC" = _9xJBxUzC;
        "zKw2jvvm" = _zKw2jvvm;
        "9DVHEY1A" = _9DVHEY1A;
        "avUt9XfK" = _avUt9XfK;
        "v2mXDBDD" = _v2mXDBDD;
        "n3764KRI" = _n3764KRI;
        "FOQAJuin" = _FOQAJuin;
        "QEjrnt4Z" = _QEjrnt4Z;
        "Y8I66fG8" = _Y8I66fG8;
        "f6uwBTki" = _f6uwBTki;
        "EptfmdN3" = _EptfmdN3;
        "OVsbRVRc" = _OVsbRVRc;
        "ybstISkJ" = _ybstISkJ;
        "MNgYgZHx" = _MNgYgZHx;
        "ejT8BCSJ" = _ejT8BCSJ;
        "VcbVZ1T6" = _VcbVZ1T6;
        "ZAoGyg8d" = _ZAoGyg8d;
        "OqWG41rl" = _OqWG41rl;
        "W5jXFNBP" = _W5jXFNBP;
        "uvThTuLo" = _uvThTuLo;
        "u2swcTC9" = _u2swcTC9;
        "afg0UDJc" = _afg0UDJc;
        "iz01ftpw" = _iz01ftpw;
        "i0TM4y7R" = _i0TM4y7R;
        "keqejh2y" = _keqejh2y;
        "urX4wgz6" = _urX4wgz6;
        "GdZxONe6" = _GdZxONe6;
        "yAEb63sB" = _yAEb63sB;
        "nfAXx23k" = _nfAXx23k;
        "uLZ7z2Lq" = _uLZ7z2Lq;
        "icA61nmy" = _icA61nmy;
        "lSCjSOwZ" = _lSCjSOwZ;
        "Ao1QAfSP" = _Ao1QAfSP;
        "Cz9iUNO5" = _Cz9iUNO5;
        "gFv6W31f" = _gFv6W31f;
        "tdCYP9bP" = _tdCYP9bP;
        "y7dXSuVm" = _y7dXSuVm;
        "SoN8Y6Nf" = _SoN8Y6Nf;
        "zg0XzJi1" = _zg0XzJi1;
        "ipZ8iU4O" = _ipZ8iU4O;
        "oG2jDvFF" = _oG2jDvFF;
        "XvkxOvwp" = _XvkxOvwp;
        "Q85y3Orh" = _Q85y3Orh;
        "BCamHh4z" = _BCamHh4z;
        "Zz5B3S1F" = _Zz5B3S1F;
        "jXKzo8g0" = _jXKzo8g0;
        "FExvWutQ" = _FExvWutQ;
        "6kEvCxh9" = _6kEvCxh9;
        "jKLTuWVz" = _jKLTuWVz;
        "wTSfSqjo" = _wTSfSqjo;
        "YsIe8kJP" = _YsIe8kJP;
        "kNbxIN0o" = _kNbxIN0o;
        "rVWYt01w" = _rVWYt01w;
        "k285dhKH" = _k285dhKH;
        "12kSBdop" = _12kSBdop;
        "kjknAG75" = _kjknAG75;
        "Jg1ArQVT" = _Jg1ArQVT;
        "uALtg23v" = _uALtg23v;
        "zBGrAlcQ" = _zBGrAlcQ;
        "CVkgAtTZ" = _CVkgAtTZ;
        "Cnnh7mA2" = _Cnnh7mA2;
        "Fi9iUyr5" = _Fi9iUyr5;
        "ekGBkJmU" = _ekGBkJmU;
        "idhN8tuB" = _idhN8tuB;
        "zCOV0U15" = _zCOV0U15;
        "FU6IA7bS" = _FU6IA7bS;
        "s3DOt7wz" = _s3DOt7wz;
        "7LmDV3LA" = _7LmDV3LA;
        "EZdq59EH" = _EZdq59EH;
        "BtfxosbN" = _BtfxosbN;
        "mpJnPOGP" = _mpJnPOGP;
        "EhYVVzWV" = _EhYVVzWV;
        "yXHTyQiB" = _yXHTyQiB;
        "e4UaCcnT" = _e4UaCcnT;
        "EIKfJQ42" = _EIKfJQ42;
        "6HRGw52F" = _6HRGw52F;
        "8qMeqDlH" = _8qMeqDlH;
        "vy4JqE51" = _vy4JqE51;
        "5RvXrkfG" = _5RvXrkfG;
        "bwsVRgPe" = _bwsVRgPe;
        "Pwu9ohhr" = _Pwu9ohhr;
        "eGlQjj9x" = _eGlQjj9x;
        "TQK5VKEF" = _TQK5VKEF;
        "UCyN7vJD" = _UCyN7vJD;
        "USKYF0Tp" = _USKYF0Tp;
        "Mcpc2miB" = _Mcpc2miB;
        "VAYpdNhB" = _VAYpdNhB;
        "xxyjm3lJ" = _xxyjm3lJ;
        "d8WAx9e0" = _d8WAx9e0;
        "RjX06QM1" = _RjX06QM1;
        "3nhojUne" = _3nhojUne;
        "D6gz9mb9" = _D6gz9mb9;
        "aFPYchrR" = _aFPYchrR;
        "K3VvGZvZ" = _K3VvGZvZ;
        "Btr6GmCE" = _Btr6GmCE;
        "wWxRgfAf" = _wWxRgfAf;
        "9v7pwSHP" = _9v7pwSHP;
        "3wAg0XWS" = _3wAg0XWS;
        "nSZM1aGp" = _nSZM1aGp;
        "o5w9PbSH" = _o5w9PbSH;
        "Zo39EZUS" = _Zo39EZUS;
        "szewlEo5" = _szewlEo5;
        "bOP5MmbX" = _bOP5MmbX;
        "5jeXU7v5" = _5jeXU7v5;
        "8ggCLjsM" = _8ggCLjsM;
        "NGvynlrH" = _NGvynlrH;
        "TbFVzB8a" = _TbFVzB8a;
        "1A7ffZMk" = _1A7ffZMk;
        "GPlrhA7G" = _GPlrhA7G;
        "xq7tF8qt" = _xq7tF8qt;
        "OkMpL1v8" = _OkMpL1v8;
        "NSIOTv9m" = _NSIOTv9m;
        "MJgzO3ed" = _MJgzO3ed;
        "8RK9XhHX" = _8RK9XhHX;
        "wQ9gnW11" = _wQ9gnW11;
        "7yS6LR8e" = _7yS6LR8e;
        "9RbezP0U" = _9RbezP0U;
        "rMmaoVTr" = _rMmaoVTr;
        "9EY2RORh" = _9EY2RORh;
        "bazFFo0R" = _bazFFo0R;
        "9yDBTln0" = _9yDBTln0;
        "zJaSoNVB" = _zJaSoNVB;
        "aLDKvm03" = _aLDKvm03;
        "DkiOBAz0" = _DkiOBAz0;
        "bivThTy9" = _bivThTy9;
        "VghKrzUy" = _VghKrzUy;
        "VHKn5FxR" = _VHKn5FxR;
        "U2wAQ4UA" = _U2wAQ4UA;
        "D7tuJFUb" = _D7tuJFUb;
        "9K1H6KLZ" = _9K1H6KLZ;
        "MAOsR0Ib" = _MAOsR0Ib;
        "nicBvgNH" = _nicBvgNH;
        "Y4iIzrAe" = _Y4iIzrAe;
        "Bn6C1XKW" = _Bn6C1XKW;
        "Lj1MbViX" = _Lj1MbViX;
        "PqnrhPlq" = _PqnrhPlq;
        "8XluGYAM" = _8XluGYAM;
        "qW5LWK8M" = _qW5LWK8M;
        "u969JXF3" = _u969JXF3;
        "EX38UoEV" = _EX38UoEV;
        "O7EnEMi4" = _O7EnEMi4;
        "C7riTNcI" = _C7riTNcI;
        "e95okMNd" = _e95okMNd;
        "rBExFToo" = _rBExFToo;
        "oKQuHD3q" = _oKQuHD3q;
        "DARITMms" = _DARITMms;
        "v2bhNw5j" = _v2bhNw5j;
        "kmyNL4nl" = _kmyNL4nl;
        "5QMy1p9U" = _5QMy1p9U;
        "KOqdtBIO" = _KOqdtBIO;
        "TSkUk7wB" = _TSkUk7wB;
        "tGAukgwM" = _tGAukgwM;
        "d0SADIdP" = _d0SADIdP;
        "YzjIjT9o" = _YzjIjT9o;
        "kiPbBF0B" = _kiPbBF0B;
        "DHuvuKuP" = _DHuvuKuP;
        "aLPy8qrQ" = _aLPy8qrQ;
        "q4dS9SB7" = _q4dS9SB7;
        "uE48tu7Q" = _uE48tu7Q;
        "Rlx2mzbS" = _Rlx2mzbS;
        "pB7iZRPA" = _pB7iZRPA;
        "fbBMw0IJ" = _fbBMw0IJ;
        "xkEC9ojH" = _xkEC9ojH;
        "JwqO2kjQ" = _JwqO2kjQ;
        "rKZiQEKp" = _rKZiQEKp;
        "hIZLLysi" = _hIZLLysi;
        "Kwz4xj27" = _Kwz4xj27;
        "xDnCoPF0" = _xDnCoPF0;
        "pd51pBgO" = _pd51pBgO;
        "Ei4eYjsr" = _Ei4eYjsr;
        "rtz6bh32" = _rtz6bh32;
        "bJnaM01q" = _bJnaM01q;
        "5ELjGN8z" = _5ELjGN8z;
        "UU1XP8Jb" = _UU1XP8Jb;
        "peUk9N7C" = _peUk9N7C;
        "t5io15Ra" = _t5io15Ra;
        "3g16ca7p" = _3g16ca7p;
        "MkTwr1Fq" = _MkTwr1Fq;
        "anA3ZlvC" = _anA3ZlvC;
        "ptyRJUgr" = _ptyRJUgr;
        "vLIWxdyR" = _vLIWxdyR;
        "BukaHOxV" = _BukaHOxV;
        "ioOxTVqA" = _ioOxTVqA;
        "Wp2cEvBf" = _Wp2cEvBf;
        "yshaMGI3" = _yshaMGI3;
        "QeHI0Qr1" = _QeHI0Qr1;
        "lSoXEfG7" = _lSoXEfG7;
        "zQDDDj8W" = _zQDDDj8W;
        "r9LiGU63" = _r9LiGU63;
        "qyiF9RnG" = _qyiF9RnG;
        "JscEsmhD" = _JscEsmhD;
        "xFkxfCts" = _xFkxfCts;
        "yb3lMfJD" = _yb3lMfJD;
        "M98MW8sg" = _M98MW8sg;
        "e5q8VKdu" = _e5q8VKdu;
        "sO52hOCj" = _sO52hOCj;
        "kdaQWbsH" = _kdaQWbsH;
        "qPZTIg1O" = _qPZTIg1O;
        "vfEVuZBw" = _vfEVuZBw;
        "a9QYV1kR" = _a9QYV1kR;
        "fDXUy6B5" = _fDXUy6B5;
        "tV1j9PDw" = _tV1j9PDw;
        "hc18ot3s" = _hc18ot3s;
        "fLr2eWoT" = _fLr2eWoT;
        "55kNkio0" = _55kNkio0;
        "igWQfnP7" = _igWQfnP7;
        "eXqrI4WA" = _eXqrI4WA;
        "85b8AJth" = _85b8AJth;
        "4MRnWr82" = _4MRnWr82;
        "HwoiBqE1" = _HwoiBqE1;
        "UQUq8UUi" = _UQUq8UUi;
        "RXPovy4d" = _RXPovy4d;
        "VKBfZIoV" = _VKBfZIoV;
        "RJaPElnB" = _RJaPElnB;
        "TMutYzaH" = _TMutYzaH;
        "BhOWYWbe" = _BhOWYWbe;
        "J4fAvtY1" = _J4fAvtY1;
        "taPIjTQb" = _taPIjTQb;
        "aqUnzhJZ" = _aqUnzhJZ;
        "730a4OYe" = _730a4OYe;
        "fdZvQzJE" = _fdZvQzJE;
        "bG1ecfku" = _bG1ecfku;
        "Nidonyee" = _Nidonyee;
        "gWPxLCXs" = _gWPxLCXs;
        "BJZ8QGYO" = _BJZ8QGYO;
        "1Xjt72d4" = _1Xjt72d4;
        "MKpx1481" = _MKpx1481;
        "On7hmrSm" = _On7hmrSm;
        "rYK7mY8b" = _rYK7mY8b;
        "8IvBKpDT" = _8IvBKpDT;
        "ps0LQ7iK" = _ps0LQ7iK;
        "AOeTjFmU" = _AOeTjFmU;
        "NEaUbIYc" = _NEaUbIYc;
        "Dpq27W8R" = _Dpq27W8R;
        "SSvjIxIL" = _SSvjIxIL;
        "Zq5y8LfY" = _Zq5y8LfY;
        "bcclkAzy" = _bcclkAzy;
        "xpXxjkr2" = _xpXxjkr2;
        "m0dXdl9o" = _m0dXdl9o;
        "lbNEgSv7" = _lbNEgSv7;
        "ip21Gusj" = _ip21Gusj;
        "LNEqDrQv" = _LNEqDrQv;
        "v2gbldSS" = _v2gbldSS;
        "A6HTiOYB" = _A6HTiOYB;
        "iGHcJpJ1" = _iGHcJpJ1;
        "xII2SM3B" = _xII2SM3B;
        "NOLBSQxs" = _NOLBSQxs;
        "DKV3ojFL" = _DKV3ojFL;
        "P4K4zKtK" = _P4K4zKtK;
        "stDaN4Pz" = _stDaN4Pz;
        "mAxAGbk6" = _mAxAGbk6;
        "U4eEDesL" = _U4eEDesL;
        "LgSb5Hhg" = _LgSb5Hhg;
        "Rn3H02RF" = _Rn3H02RF;
        "cI44hTAA" = _cI44hTAA;
        "UWHtazYm" = _UWHtazYm;
        "1wkiZkmd" = _1wkiZkmd;
        "hzWDhhla" = _hzWDhhla;
        "ApiXNARa" = _ApiXNARa;
        "CneGIM1a" = _CneGIM1a;
        "iSlIUtYX" = _iSlIUtYX;
        "9sQ6upKC" = _9sQ6upKC;
        "vmoXliRQ" = _vmoXliRQ;
        "77e0m01F" = _77e0m01F;
        "zM6jEM0G" = _zM6jEM0G;
        "E5dxG119" = _E5dxG119;
        "GWa52AfD" = _GWa52AfD;
        "2x6DlkNk" = _2x6DlkNk;
        "Nu2dwBY2" = _Nu2dwBY2;
        "Ig90NK0o" = _Ig90NK0o;
        "cSpegwqY" = _cSpegwqY;
        "veBNZx6I" = _veBNZx6I;
        "exk31vWl" = _exk31vWl;
        "4DrWW4K3" = _4DrWW4K3;
        "J41hBL8R" = _J41hBL8R;
        "xMQuW1Fm" = _xMQuW1Fm;
        "xWR45gIV" = _xWR45gIV;
        "UOygJLpC" = _UOygJLpC;
        "vkiGgU00" = _vkiGgU00;
        "WUJV3hfT" = _WUJV3hfT;
        "tYneg20h" = _tYneg20h;
        "vEST3RPW" = _vEST3RPW;
        "L2wEkFVW" = _L2wEkFVW;
        "IGLYRRuW" = _IGLYRRuW;
        "jVONkE4V" = _jVONkE4V;
        "QGotKsPB" = _QGotKsPB;
        "NuDg7NNi" = _NuDg7NNi;
        "jIkPg5wf" = _jIkPg5wf;
        "qNagqxOZ" = _qNagqxOZ;
        "aSlKNP8g" = _aSlKNP8g;
        "aEugmDty" = _aEugmDty;
        "CUZrEbux" = _CUZrEbux;
        "8XYfM8wk" = _8XYfM8wk;
        "ayf7ywBu" = _ayf7ywBu;
        "kufwBBTz" = _kufwBBTz;
        "BqJAvOKp" = _BqJAvOKp;
        "ZVdNboKj" = _ZVdNboKj;
        "9aCr2Fdp" = _9aCr2Fdp;
        "qjNPa1P1" = _qjNPa1P1;
        "hzCKIGHJ" = _hzCKIGHJ;
        "Ero9OsfN" = _Ero9OsfN;
        "cj9bV0zf" = _cj9bV0zf;
        "ittOMgA9" = _ittOMgA9;
        "EjdiIDc7" = _EjdiIDc7;
        "hOo4IlcJ" = _hOo4IlcJ;
        "qpctXwwN" = _qpctXwwN;
        "2OyY180Y" = _2OyY180Y;
        "CNwZZ4FD" = _CNwZZ4FD;
        "s9S93fPv" = _s9S93fPv;
        "ATBFXy8R" = _ATBFXy8R;
        "vjGPjGs6" = _vjGPjGs6;
        "NgWyRva7" = _NgWyRva7;
        "4IvWje25" = _4IvWje25;
        "5ordAPa5" = _5ordAPa5;
        "MMeexbFg" = _MMeexbFg;
        "9URf438n" = _9URf438n;
        "JP5UqaPc" = _JP5UqaPc;
        "iArnbGrz" = _iArnbGrz;
        "LNx1oqv3" = _LNx1oqv3;
        "Uu3wjJLx" = _Uu3wjJLx;
        "odOcmoOg" = _odOcmoOg;
        "plFNm9Ks" = _plFNm9Ks;
        "forge-1.7.10" = _9yDBTln0;
        "forge-1.8.8" = _EvC9GMiA;
        "forge-1.8.9" = _TxuCb0Vt;
        "forge-1.9" = _qF5ugfes;
        "forge-1.9.4" = _eUTgSSx4;
        "forge-1.10" = _eUTgSSx4;
        "forge-1.10.2" = _KOqdtBIO;
        "forge-1.11" = _jKLTuWVz;
        "forge-1.11.2" = _jKLTuWVz;
        "forge-1.12" = _igWQfnP7;
        "forge-1.12.1" = _igWQfnP7;
        "forge-1.12.2" = _igWQfnP7;
        "fabric-1.14.4" = _yshaMGI3;
        "fabric-1.15" = _55kNkio0;
        "fabric-1.15.1" = _55kNkio0;
        "fabric-1.15.2" = _55kNkio0;
        "fabric-1.16" = _gWPxLCXs;
        "fabric-1.16.1" = _gWPxLCXs;
        "fabric-1.16.2" = _gWPxLCXs;
        "fabric-1.16.3" = _gWPxLCXs;
        "fabric-1.16.4" = _gWPxLCXs;
        "fabric-1.16.5" = _1Xjt72d4;
        "fabric-1.17" = _rYK7mY8b;
        "fabric-1.17.1" = _bcclkAzy;
        "fabric-1.18" = _ip21Gusj;
        "fabric-1.18.1" = _iGHcJpJ1;
        "fabric-1.18.2" = _1wkiZkmd;
        "fabric-1.19" = _U4eEDesL;
        "fabric-1.19.1" = _LgSb5Hhg;
        "fabric-1.19.2" = _cI44hTAA;
        "fabric-1.19.3" = _UWHtazYm;
        "fabric-1.19.4" = _hzWDhhla;
        "fabric-1.20.1" = _5ordAPa5;
        "fabric-1.20.2" = _zM6jEM0G;
        "fabric-1.20.3" = _E5dxG119;
        "fabric-1.20.4" = _Ig90NK0o;
        "fabric-1.21" = _CNwZZ4FD;
        "fabric-1.21.1" = _CNwZZ4FD;
        "fabric-1.21.4" = _s9S93fPv;
        "fabric-1.21.5" = _ATBFXy8R;
        "fabric-1.21.6" = _4IvWje25;
        "fabric-1.21.7" = _4IvWje25;
        "fabric-1.21.8" = _4IvWje25;
        "fabric-26.1" = _odOcmoOg;
        "fabric-26.1.1" = _odOcmoOg;
        "fabric-26.1.2" = _odOcmoOg;
        "fabric-26.2" = _plFNm9Ks;
        "default" = _plFNm9Ks;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "techreborn";
            id = "3eMENr4V";
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
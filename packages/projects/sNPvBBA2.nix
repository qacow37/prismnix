{lib, callPackage, ...}:
let
    versions = (let
        _P7kGDZwn = {
            "id" = "P7kGDZwn";
            "file" = "atlas-core-1.1.0-1.21.jar";
            "hash" = "sha512-ypMpoAZZ9IEe6QFkmeqF9GWU/V/ALFDRbEqJJRhGHUrFmrL7qquJAeqYc9YMCWyGabcvi8OzzumkPzyUFOI+Tw==";
        };
        _lUcFZmxB = {
            "id" = "lUcFZmxB";
            "file" = "atlas-core-1.1.1-1.21.jar";
            "hash" = "sha512-+GOsXlWqz1sRpEwViPcH/EKqUo+GA8H+C/NzyXi5CSFVg570ceh8OoAb5ZayIuT54RX9j0BawIDcubbSTKVaAg==";
        };
        _ZQema1Ya = {
            "id" = "ZQema1Ya";
            "file" = "atlas-core-1.1.1-1.21.1.jar";
            "hash" = "sha512-Uj/Xm3PL4VkYPRaPLPT/KUFGEIZtDJeRGrGpZIoJ9hEVWjbAQteyMae5TF5pH8T4KDCUVTOyTFZRNHg6D8xjQQ==";
        };
        _ITXgGWoP = {
            "id" = "ITXgGWoP";
            "file" = "atlas-core-1.1.2-BETA-1-1.21.4.jar";
            "hash" = "sha512-j0CjgBbTBavTO6WEPov2FVSRi/J2gTcbsES5r7xrNVJZqx92Ist5vDB96MW5FvpuhPx37Xb5k2aWWXRLCxXznA==";
        };
        _grtkC0wu = {
            "id" = "grtkC0wu";
            "file" = "atlas-core-1.1.2-BETA-2-1.21.4.jar";
            "hash" = "sha512-4xKdajQu1o0a5735M+Yn7AnyLmgeXBhkv6xfFxy58qE+EAVXPzE9xtQG6+j5ama3EpzCHHfGan3i23uO6mSb+g==";
        };
        _YCnwDZwZ = {
            "id" = "YCnwDZwZ";
            "file" = "atlas-core-1.1.2-BETA-3-1.21.4.jar";
            "hash" = "sha512-OnnQMsAQX0c4oaoZEwg8BrJeAR7gKpvFmzJ0r81oa7r7SdSvDH07/U2BCltessDLZ3mlU0TYq/d861jnl7mzaQ==";
        };
        _SDXazey4 = {
            "id" = "SDXazey4";
            "file" = "atlas-core-1.1.2-BETA-1-1.21.1.jar";
            "hash" = "sha512-7uR1pDiQWbt0sUFawiEisOYm5+zpuFptAqzrTU8czCTBdwLFhkvSrXYNGI4X6p7FNsS8wue5Q3OJXRaNIydXIA==";
        };
        _87IP0jfT = {
            "id" = "87IP0jfT";
            "file" = "atlas-core-1.1.2-BETA-2-1.21.1.jar";
            "hash" = "sha512-6PAnmj9ydu+LXJuuPuMCsotFn6c80kqBvNUYyAi0RvEk1NE5zhITkdkD3ZzJoZ6AXlV6p5j6u7hmbzbZYfj7pg==";
        };
        _DShxE7Lr = {
            "id" = "DShxE7Lr";
            "file" = "atlas-core-1.1.2-BETA-2-1.21.5.jar";
            "hash" = "sha512-Ws/O3GlP8ZldW72pcDOiHdiAPHMW7LGchDyz8naKMCK1N0vuAGOCGbManU1ucd8aYpgkcj6b2Nc1TD8KV/7QUA==";
        };
        _kWKPcD18 = {
            "id" = "kWKPcD18";
            "file" = "atlas-core-1.21.1-1.1.2.beta.3.jar";
            "hash" = "sha512-PJgzB6+/NrFtzQk7ZSf16EDURn7lhaCBUhLHK1ZLSuVmo5HuS7nPAMWY0Gg9ZkyrFXxzYXgiyG2aDurLxSDPDw==";
        };
        _QXgHFUGV = {
            "id" = "QXgHFUGV";
            "file" = "atlas-core-1.21.4-1.1.2.beta.4.jar";
            "hash" = "sha512-Kcr9O0aaUEuAAtDVWL4c/Ww8SDXwaHBYmakszEt2NTZsu88d4RITcVBPwIR3sdmxDGxPmYEKSoICBkaYvJo/vg==";
        };
        _u9Xxqcve = {
            "id" = "u9Xxqcve";
            "file" = "atlas-core-1.21.5-1.1.2.beta.3.jar";
            "hash" = "sha512-OJTA4gPVBBS4LI1gfO9Na+K5NbBOzGAjhtB7oLfwMkKTw6hnbB1fbewd6W0ggT+CWcOgIIWebpQBLjSMIlEpcA==";
        };
        _xdlk0usz = {
            "id" = "xdlk0usz";
            "file" = "atlas-core-1.20.5-1.1.2.beta.3.jar";
            "hash" = "sha512-pjWY3a6sOjBUJm9ENR+3NWjNRidgH9u0IfnYidkjuKlmjPPFsi6qqDCzAPKyjsxPE2lyAiXhmz4CMMJF4TTrDw==";
        };
        _KjFtEAhm = {
            "id" = "KjFtEAhm";
            "file" = "atlas-core-25w41a-1.1.2.beta.3.jar";
            "hash" = "sha512-01yZ5IRJ41vuIhQsBP4aTpfOcU+iS1uoGXASgQLxClVaTlYTuRljVybuvoiX23byvQc4Y3dnlCEKnrey7iUsyA==";
        };
        _8alQyw88 = {
            "id" = "8alQyw88";
            "file" = "atlas-core-1.21.1-1.1.2.beta.4.jar";
            "hash" = "sha512-b90TmZlc09V7bkAsDbBPdXIrJ2Fp3t5Y8y1wydwaookeIS/6dkjFlL/24PMFOZdbEdLLCWJSo9a75G5ZJFgp2g==";
        };
        _3tOo57xc = {
            "id" = "3tOo57xc";
            "file" = "atlas-core-1.21.5-1.1.2.beta.4.jar";
            "hash" = "sha512-wm2TbyYI7kpHu9elMDnlPdLflWnY1RzlwnL1o5mtrCN6b/3NslwrQa0+c0vvXptClw+6ygETlkC/bz4evnBXMg==";
        };
        _YhVFaJBW = {
            "id" = "YhVFaJBW";
            "file" = "atlas-core-25w41a-1.1.2.beta.4.jar";
            "hash" = "sha512-g/kl1D1AreSGRu4chMSp/SsA7t6Rn/d29tYq+bslDjCblC64RDm9jIKf3Jo2gg8vFcBS2VlbVf5dwVDNmCMprg==";
        };
        _SxU5j2lv = {
            "id" = "SxU5j2lv";
            "file" = "atlas-core-1.21.1-1.1.2.beta.5.jar";
            "hash" = "sha512-/F1homjmD1TY34+fs/DAjumTaZw9fHYTpApXmARfGCQVoJ5X80UNN645nylWIc1xyWsfkIjoer0hLnvxnb+wGA==";
        };
        _pDexIJoO = {
            "id" = "pDexIJoO";
            "file" = "atlas-core-1.21.5-1.1.2.beta.5.jar";
            "hash" = "sha512-eDydlzJKx8gwqckTa3TnFSm5CP0JJ28xiks/1cu1tlrsWVw9edBf7DmZubB4oB8hQhOldDjrOI7WNSw70gVsWQ==";
        };
        _jN1dWm8S = {
            "id" = "jN1dWm8S";
            "file" = "atlas-core-25w41a-1.1.2.beta.5.jar";
            "hash" = "sha512-Q/exL6nABiqBv5W/57z90KD2skaI2wEg5ARE6Gdyrs4pBZyVXkZPpFXUUbKqBoYoLweno5z9fVCuR6os4WHvUg==";
        };
        _PkVXSWsf = {
            "id" = "PkVXSWsf";
            "file" = "atlas-core-neoforge-1.21.1-1.1.2.beta.5.jar";
            "hash" = "sha512-9gOquNwNGGbzZH2LTlEBedkgJf7OIHF1a13QafQXo+qBN8RF5cRZPkNgPur6nqCArDdWN7MM2cpDNXrvza5q7w==";
        };
        _HdD49GW6 = {
            "id" = "HdD49GW6";
            "file" = "atlas-core-neoforge-1.21.1-1.1.2.beta.5.1.jar";
            "hash" = "sha512-/eKCmseeuXruQ1VGKEGdiG+jUqDljsfmSAM2F/ZJhxLjjI63UStIO8RvCmpBzwaLbm9h0gVZaCStg/oL4L5v9A==";
        };
        _LA2ZXxRu = {
            "id" = "LA2ZXxRu";
            "file" = "atlas-core-1.20.5-1.1.2.beta.5.jar";
            "hash" = "sha512-F4jVo2vfDP43GeutU3YCiUqCymLqId3TV3Hb9ElDUWLL8nDnc6WW/80uebrT/b69Pcp6r8PpSL4WqfHJnuNDHg==";
        };
        _rNoHVJ7R = {
            "id" = "rNoHVJ7R";
            "file" = "atlas-core-1.20.1-1.1.2.beta.5.jar";
            "hash" = "sha512-I02WlZTFdmy8SFLDae9ITRhEnNVn00KneW6VmU1klIwH/gylNr7brE9+EhUAyQkISAvVHOWXCBiajPo45xW/QQ==";
        };
        _4xr36xil = {
            "id" = "4xr36xil";
            "file" = "atlas-core-forge-1.20.1-1.1.2.beta.5.jar";
            "hash" = "sha512-2aQXF4mvxYv1KWsm4Bphxa2wOEIIe76utGy3yo8FLmpvTq0g0fOcJlvXBS2l1aG+ZeNj7czOD7WLjdfAqOtKyA==";
        };
        _pVOH5ITI = {
            "id" = "pVOH5ITI";
            "file" = "atlas-core-forge-1.20.1-1.1.2.beta.5.1.jar";
            "hash" = "sha512-fO8fTQNQtejl9cseVb0ZB6Gkwkcu8C1WquYpVOTwdcfodNVZYEApDUcGL/zAhhfd76w7yZ63JsxIXZHnYKf+Vg==";
        };
        _DC5C9VLN = {
            "id" = "DC5C9VLN";
            "file" = "atlas-core-1.20.1-1.1.2.beta.6.jar";
            "hash" = "sha512-NcbTiBRGzjqXXkEsWCRTEsnLX4RnOCj9gpkioL+y5eMIi1JzjCba2b/kgzY6+yGLlr3WfPHXnp7ByxaL6YSXOA==";
        };
        _OONPTsfd = {
            "id" = "OONPTsfd";
            "file" = "atlas-core-forge-1.20.1-1.1.2.beta.6.jar";
            "hash" = "sha512-DBExmX82Ul4SOPdSFEXX6+ePIUySjhsjr5QmlxVnFM85WlGeiBmTrYZLWoRUGh4LuJXazR/h6XZeBpXenWjdDQ==";
        };
        _nsAu2s2C = {
            "id" = "nsAu2s2C";
            "file" = "atlas-core-1.20.5-1.1.2.beta.6.jar";
            "hash" = "sha512-rFWkPRKkc7S8Gz3hH3jzO3tTFTZOAUwq2A1ItNUXksqo/Ac3VwbTnPfffOGFq6MC0Buq0TxHHZv6E21olG0Cvg==";
        };
        _cZ8IK41r = {
            "id" = "cZ8IK41r";
            "file" = "atlas-core-1.21.1-1.1.2.beta.6.jar";
            "hash" = "sha512-vFQqTHR6HGjize8TbLPjtCFu9vKqKqT2qJzOCLqMAKrHdUSdhligh/aJEnLgtpXT0z0A5enQGtMHwFX30lpORA==";
        };
        _bp3jeGSC = {
            "id" = "bp3jeGSC";
            "file" = "atlas-core-neoforge-1.21.1-1.1.2.beta.6.jar";
            "hash" = "sha512-54ztVnz0tft5PvF78qhF2jWshidFOdaBzW5lHMApCDHd8f6a5adfKVPOYscxaxP4TfadqhR2f54H9z6BfETKLA==";
        };
        _zkLTPbHn = {
            "id" = "zkLTPbHn";
            "file" = "atlas-core-1.21.5-1.1.2.beta.6.jar";
            "hash" = "sha512-9AvlFg8aiC8q+1Lke1C8QehLk4KFSjEzff1yVMAPQ2fbFBgcFf56Mw0QgST5DX5x+AfhN+GAr3RSgRwFeAewcA==";
        };
        _V8sLByW0 = {
            "id" = "V8sLByW0";
            "file" = "atlas-core-1.21.11-1.1.2.beta.6.jar";
            "hash" = "sha512-0SJn8RKaWVUIUwCMVAKh4u82B3xH6UiTngLUT328JInLEi0S2c8WOj9HcepoxsoDCw4Z0uzlkIb821TfOr2nfA==";
        };
        _9dC48ZEj = {
            "id" = "9dC48ZEj";
            "file" = "atlas-core-1.21.11-1.1.2.release.jar";
            "hash" = "sha512-b6a4kiEy90TZYdBu5uzi+ZrwvFjlsLY8aN5DhXMMY2QfZ+gIgIfo2CRG0CXnbVJkLC+AAXmJvX538UxxGx7h/Q==";
        };
        _2eRfDl7e = {
            "id" = "2eRfDl7e";
            "file" = "atlas-core-1.21.11-1.1.3.release.jar";
            "hash" = "sha512-fpxC6dkewuIufr31SFSBI5N8SKWX6IkqP29Ykwwq2nuNdAABuZz3aDDKh86BzrSZjZMMnqygaReQRxmW0PWxLQ==";
        };
        _1PY8iFlT = {
            "id" = "1PY8iFlT";
            "file" = "atlas-core-1.21.11-1.1.3.release.jar";
            "hash" = "sha512-SLeOXEOUg5PLrjtMA8bTD6y7yj9tlZQAvXYNHX/tSpmYjfxrKBB28aSjxpPOK2z6WVPLRRqdRMZxmQ8We+EO3g==";
        };
        _Mwk9l7aW = {
            "id" = "Mwk9l7aW";
            "file" = "atlas-core-1.21.5-1.1.3.release.jar";
            "hash" = "sha512-/sLHU0jb4s6XATMnlHzS3Of+kRVny1Ks90AbQZP+lu5bIOElqKSMhaEDPM19fTz4Df308B8hl9y6CkDR0Q7TAg==";
        };
        _wZC5H1xS = {
            "id" = "wZC5H1xS";
            "file" = "atlas-core-1.21.1-1.1.3.release.jar";
            "hash" = "sha512-sIbrva2C8NJpZyljx2Ol12hqmDugGVgN0QfiT+Xg32zPLVOmvV/ANgCOpacMqIWuHgmaA/YJuZraQCHNlRqbMA==";
        };
        _uuxPBp8T = {
            "id" = "uuxPBp8T";
            "file" = "atlas-core-neoforge-1.21.1-1.1.3.release.jar";
            "hash" = "sha512-S8IOV1A8BbHgDKyQW0JmJoT5S1VDD+sqsvQ/3N4i4O/+hek6XYr9AP+mQke9yqjXyFT0z3awRXKdP/FPeEZScw==";
        };
        _YChoP8xg = {
            "id" = "YChoP8xg";
            "file" = "atlas-core-1.20.5-1.1.3.release.jar";
            "hash" = "sha512-PfRFenLNBYhJJezmjgKNDeM6nLpZY8XYbSjEbba7AabqazspNtI4dFTsr9a5iEAmHn7tyU7Mc1oXuIJI/APsUA==";
        };
        _vsloSGjC = {
            "id" = "vsloSGjC";
            "file" = "atlas-core-1.20.1-1.1.3.release.jar";
            "hash" = "sha512-R5AyAJoxuX466/4BpoVsXrBKKogfzdgogPZEJ0qoFaQQ/Cgvr0hkkKGlndV/RZkphbDIGEwGU6g4DRBMXEPrMw==";
        };
        _yUEIhoSB = {
            "id" = "yUEIhoSB";
            "file" = "atlas-core-forge-1.20.1-1.1.3.release.jar";
            "hash" = "sha512-yEcPdzuOxcVe0ZhvZAmu5YQFM54ZRcGxUDl9WlUAsMA6oJUp+AWztM9vKQav5s2luhQzHFS6BNvk1m9Ba7vV9w==";
        };
        _mBQQv7TR = {
            "id" = "mBQQv7TR";
            "file" = "atlas-core-26.1.2-1.1.3.release.jar";
            "hash" = "sha512-KTMO1EXQ1H/fyhHKZb6Fbyz5gXGz2WxcEcf9Zvgt4h/3DnxfWhel0g6fFMxGmdCfKU3txpjRxMULlUcc7+LUgg==";
        };
        _oXUs87O2 = {
            "id" = "oXUs87O2";
            "file" = "atlas-core-1.1.3.release-26.1.2-neoforge.jar";
            "hash" = "sha512-Pr302uooeIWIXeIDTyhTrGzM9RNnxaR/49EAwQqjyg5A88Wj6rivauLXhl+EU/tcjyhPysJFhHU6C1JFhWAJOg==";
        };
        _conCjKRL = {
            "id" = "conCjKRL";
            "file" = "atlas-core-1.1.3.release-26.2-fabric.jar";
            "hash" = "sha512-dJSJfEIcq3jqmWj9sRmDGDZI3lwZPYl7JCoRBid8IE5Bxl0Mrbw9MjkDS1r5ChRdYznHmTLYkFLHKWPA4YzxSg==";
        };
    in {
        "P7kGDZwn" = _P7kGDZwn;
        "lUcFZmxB" = _lUcFZmxB;
        "ZQema1Ya" = _ZQema1Ya;
        "ITXgGWoP" = _ITXgGWoP;
        "grtkC0wu" = _grtkC0wu;
        "YCnwDZwZ" = _YCnwDZwZ;
        "SDXazey4" = _SDXazey4;
        "87IP0jfT" = _87IP0jfT;
        "DShxE7Lr" = _DShxE7Lr;
        "kWKPcD18" = _kWKPcD18;
        "QXgHFUGV" = _QXgHFUGV;
        "u9Xxqcve" = _u9Xxqcve;
        "xdlk0usz" = _xdlk0usz;
        "KjFtEAhm" = _KjFtEAhm;
        "8alQyw88" = _8alQyw88;
        "3tOo57xc" = _3tOo57xc;
        "YhVFaJBW" = _YhVFaJBW;
        "SxU5j2lv" = _SxU5j2lv;
        "pDexIJoO" = _pDexIJoO;
        "jN1dWm8S" = _jN1dWm8S;
        "PkVXSWsf" = _PkVXSWsf;
        "HdD49GW6" = _HdD49GW6;
        "LA2ZXxRu" = _LA2ZXxRu;
        "rNoHVJ7R" = _rNoHVJ7R;
        "4xr36xil" = _4xr36xil;
        "pVOH5ITI" = _pVOH5ITI;
        "DC5C9VLN" = _DC5C9VLN;
        "OONPTsfd" = _OONPTsfd;
        "nsAu2s2C" = _nsAu2s2C;
        "cZ8IK41r" = _cZ8IK41r;
        "bp3jeGSC" = _bp3jeGSC;
        "zkLTPbHn" = _zkLTPbHn;
        "V8sLByW0" = _V8sLByW0;
        "9dC48ZEj" = _9dC48ZEj;
        "2eRfDl7e" = _2eRfDl7e;
        "1PY8iFlT" = _1PY8iFlT;
        "Mwk9l7aW" = _Mwk9l7aW;
        "wZC5H1xS" = _wZC5H1xS;
        "uuxPBp8T" = _uuxPBp8T;
        "YChoP8xg" = _YChoP8xg;
        "vsloSGjC" = _vsloSGjC;
        "yUEIhoSB" = _yUEIhoSB;
        "mBQQv7TR" = _mBQQv7TR;
        "oXUs87O2" = _oXUs87O2;
        "conCjKRL" = _conCjKRL;
        "fabric-1.21" = _lUcFZmxB;
        "fabric-1.21.1" = _wZC5H1xS;
        "fabric-1.21.2" = _wZC5H1xS;
        "fabric-1.21.3" = _wZC5H1xS;
        "fabric-1.21.4" = _wZC5H1xS;
        "fabric-1.21.5" = _Mwk9l7aW;
        "fabric-1.21.6" = _Mwk9l7aW;
        "fabric-1.21.7" = _Mwk9l7aW;
        "fabric-1.21.8" = _Mwk9l7aW;
        "fabric-1.21.9-pre1" = _u9Xxqcve;
        "fabric-1.21.9-pre2" = _u9Xxqcve;
        "fabric-1.21.9-pre3" = _u9Xxqcve;
        "fabric-1.21.9-pre4" = _u9Xxqcve;
        "fabric-1.21.9-rc1" = _u9Xxqcve;
        "fabric-1.21.9" = _Mwk9l7aW;
        "fabric-1.20.5" = _YChoP8xg;
        "fabric-1.20.6" = _YChoP8xg;
        "fabric-25w41a" = _jN1dWm8S;
        "fabric-1.21.10" = _Mwk9l7aW;
        "fabric-25w42a" = _jN1dWm8S;
        "fabric-25w43a" = _jN1dWm8S;
        "fabric-25w44a" = _jN1dWm8S;
        "fabric-25w45a" = _jN1dWm8S;
        "fabric-25w46a" = _jN1dWm8S;
        "fabric-1.21.11-pre1" = _jN1dWm8S;
        "fabric-1.21.11-pre2" = _jN1dWm8S;
        "fabric-1.21.11-pre3" = _jN1dWm8S;
        "fabric-1.21.11" = _1PY8iFlT;
        "fabric-1.20" = _vsloSGjC;
        "fabric-1.20.1" = _vsloSGjC;
        "fabric-26.1" = _mBQQv7TR;
        "fabric-26.1.1" = _mBQQv7TR;
        "fabric-26.1.2" = _mBQQv7TR;
        "fabric-26.2" = _conCjKRL;
        "quilt-1.21" = _lUcFZmxB;
        "quilt-1.21.1" = _wZC5H1xS;
        "quilt-1.21.2" = _wZC5H1xS;
        "quilt-1.21.3" = _wZC5H1xS;
        "quilt-1.21.4" = _wZC5H1xS;
        "quilt-1.21.5" = _Mwk9l7aW;
        "quilt-1.21.6" = _Mwk9l7aW;
        "quilt-1.21.7" = _Mwk9l7aW;
        "quilt-1.21.8" = _Mwk9l7aW;
        "quilt-1.21.9-pre1" = _u9Xxqcve;
        "quilt-1.21.9-pre2" = _u9Xxqcve;
        "quilt-1.21.9-pre3" = _u9Xxqcve;
        "quilt-1.21.9-pre4" = _u9Xxqcve;
        "quilt-1.21.9-rc1" = _u9Xxqcve;
        "quilt-1.21.9" = _Mwk9l7aW;
        "quilt-1.20.5" = _YChoP8xg;
        "quilt-1.20.6" = _YChoP8xg;
        "quilt-25w41a" = _jN1dWm8S;
        "quilt-1.21.10" = _Mwk9l7aW;
        "quilt-25w42a" = _jN1dWm8S;
        "quilt-25w43a" = _jN1dWm8S;
        "quilt-25w44a" = _jN1dWm8S;
        "quilt-25w45a" = _jN1dWm8S;
        "quilt-25w46a" = _jN1dWm8S;
        "quilt-1.21.11-pre1" = _jN1dWm8S;
        "quilt-1.21.11-pre2" = _jN1dWm8S;
        "quilt-1.21.11-pre3" = _jN1dWm8S;
        "quilt-1.21.11" = _1PY8iFlT;
        "quilt-1.20" = _vsloSGjC;
        "quilt-1.20.1" = _vsloSGjC;
        "quilt-26.1" = _mBQQv7TR;
        "quilt-26.1.1" = _mBQQv7TR;
        "quilt-26.1.2" = _mBQQv7TR;
        "quilt-26.2" = _conCjKRL;
        "neoforge-1.21.1" = _uuxPBp8T;
        "neoforge-1.21.2" = _uuxPBp8T;
        "neoforge-1.21.3" = _uuxPBp8T;
        "neoforge-1.21.4" = _uuxPBp8T;
        "neoforge-26.1" = _oXUs87O2;
        "neoforge-26.1.1" = _oXUs87O2;
        "neoforge-26.1.2" = _oXUs87O2;
        "forge-1.20.1" = _yUEIhoSB;
        "default" = _conCjKRL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atlas-core";
            id = "sNPvBBA2";
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
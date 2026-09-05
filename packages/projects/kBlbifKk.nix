{lib, callPackage, ...}:
let
    versions = (let
        _94quK2KF = {
            "id" = "94quK2KF";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv1.0.zip";
            "hash" = "sha512-P9TCdGAWBCL4qb+Pt7UpK0QfIQOaFKT4jSDYsb8HbOlFgnMqXWJF6O0PBdqQEDEt1wJ7nvS8IDAZgCDSXAHk+Q==";
        };
        _L9JIyAyR = {
            "id" = "L9JIyAyR";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv2.zip";
            "hash" = "sha512-3Ugd97Su2TXDIGdmRwivVNyrXV+RY7OIM2X9LY4kaX8ql+uXDepMSOGwneQzV0Im6Tm584exiXAi/1BI+ifAcA==";
        };
        _IHNFdxy6 = {
            "id" = "IHNFdxy6";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv3 [1.7-1.15].zip";
            "hash" = "sha512-hO0N6l2NfbuHE+aL6oPL9gNkpLOQyLTe2w7TuiLUtaDeC89B6nMhdj5GyGtTRP/YS6lxHrk62rKxwar27LEMjQ==";
        };
        _WNeVi449 = {
            "id" = "WNeVi449";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv3 [1.16-1.17].zip";
            "hash" = "sha512-//0zR2/zyD4N8ERVM7x/l1RT3i5852MkM11TakMboW2+ZlNaRkOhfrqbV7jEYy481SStQ2annaiWRoPV7BLnrg==";
        };
        _eY6WJuAd = {
            "id" = "eY6WJuAd";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv3 [1.18+].zip";
            "hash" = "sha512-CRHAHYJqomQ6XXSP6hCFBtB0zor48QalpFEZVLE5+UwBZLu1GlnYlCXy07K/SKkHBRKsDSrt/60+5AiuEAil3A==";
        };
        _mjbCAevW = {
            "id" = "mjbCAevW";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv4 [1.7-1.15].zip";
            "hash" = "sha512-cy2oPtmnzNLMSKengYQ8ThJgjw/ULbLRgv/Ec7iPYMmuZg7PR92hhZ/bU40Z8kFyeRAp+MEDrDNCuwo51fXgiA==";
        };
        _ac2qxuu0 = {
            "id" = "ac2qxuu0";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv4 [1.16-1.17].zip";
            "hash" = "sha512-kDKOPWJSLg/Ov2pt0Cq1a1aQg825KekkxwfH69YTQTDNsEiVVDA3e6kIV8Jh01DcNoi40+8J7vnLebSdhzLCwA==";
        };
        _pPKqKqtS = {
            "id" = "pPKqKqtS";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv4 [1.18+].zip";
            "hash" = "sha512-9A8X7Pygu+ET6H+CPuPD4EtnJzhLL/uqlccLHjkJd6TpHzQ8xjzYlt+9d1mVCEFYNynqxHyRGRcIv5ftoq43OQ==";
        };
        _jA23XKmp = {
            "id" = "jA23XKmp";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv5 [1.7-1.12].zip";
            "hash" = "sha512-cDd6Q/GKHoMc9HeeND/n8GHUbUBV8FqJlAQW8r3Oe1/8VTzeR8TFOjuSRugMjjM0fnLGnj7FdGJEX/UNQSN3Vg==";
        };
        _sEhAUJcf = {
            "id" = "sEhAUJcf";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv5 [1.13-1.15].zip";
            "hash" = "sha512-IXLmd659EFC5iGQzTjZRxe53e1WjPQ7L/hitrl9PtAnrUrvRcIlvy6m0SdYKsPKtmh7EW9Ef+NYJ9ZtAiT//Wg==";
        };
        _H70YMFML = {
            "id" = "H70YMFML";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv5 [1.16-1.17].zip";
            "hash" = "sha512-dqP/5KvhGfeaaMnkCploigGe00rRkrnpXxSzidNpMhnrxzurpv5kndXVi8cs0cnAxHb+HyNQQM+S0pnou8Kyqw==";
        };
        _B9YzRJte = {
            "id" = "B9YzRJte";
            "file" = "§bDer's §aDefault §bFont §aEdit §bv5 [1.18+].zip";
            "hash" = "sha512-mlqJtNhAsZIRqj8GueWuhSsKUVl/BQRsZLRu8IOqL/vfROb04aigonqdf67j7/N/JYzwPH+QZBPifThDRfz1XA==";
        };
        _EXl1LmnB = {
            "id" = "EXl1LmnB";
            "file" = "§aDer's Default Font §ev5.5 §8(§eG§8).zip";
            "hash" = "sha512-BXCFihhLn9wKnTpsTcAxzhUQID2czj5n8MZeS6wL2p+C++5HTqm27REJDXCkuPSi6Jxyio7YFGFE9yOJULvRpw==";
        };
        _k8uWgpfA = {
            "id" = "k8uWgpfA";
            "file" = "§aDer's Default Font §ev5.5 §8(§5O§8).zip";
            "hash" = "sha512-WSd+aCqCrtwJNroNH90XS/Gu5yMKGmHoT3AiivlXb6K0qGPjMnItftnpIxYAI19YxO6B//E+MD9oZLx6P8DG9A==";
        };
        _xXcdX1Z0 = {
            "id" = "xXcdX1Z0";
            "file" = "§aDer's Default Font §ev5.5 §8(§3P§8).zip";
            "hash" = "sha512-K5mWEKkNEk3EQOPnpNLSNoxBZqDhUI7CjY4+GqU4Re9M5XFkuRLLzwRMTd0aGsOBrTeM1n4JX8m3A7GqM+8Wzg==";
        };
        _ZoRMeMgE = {
            "id" = "ZoRMeMgE";
            "file" = "§aDer's Default Font §ev5.5 §8(§4N§8).zip";
            "hash" = "sha512-n80FblrMNItC/scNg+xHjVzfQu7XG2OmFrEtuMQDHOlCJ74R3Ic625dITnIox+XiCUVrwCcYM1D5lp2I9b5/cA==";
        };
        _9zysoM9x = {
            "id" = "9zysoM9x";
            "file" = "§aDer's Default Font §ev5.5 §8(§dA§8).zip";
            "hash" = "sha512-49Ha/6VeR62ucPJahXLDzLOWQzSKibp/wUvxabAFva3cX+hzVNfs9DDgZ1FGnd80eQ1AClUg6HZo64YMxcpR1A==";
        };
        _vTdlkQ61 = {
            "id" = "vTdlkQ61";
            "file" = "§aDer's Default Font §ev5.5 §8(§6C§8).zip";
            "hash" = "sha512-VRuFI04pBGcbic8XX9HztbucKr1+YPIuOCH9wMp0WFQvF0bEJs5wMt0/xOCCjLYyEndAreyIXHZ7bPi8YL/qGw==";
        };
        _QizGxzv3 = {
            "id" = "QizGxzv3";
            "file" = "§aDer's Shaded Font §e16x §2v6 §8(§eG§8).zip";
            "hash" = "sha512-SSoVjdBW13ezd7M52hBREo4GxKaETTvVp29XnTEjFxnumGSDv8zX8Y0dgMTaXuBJ1fukPktcQ/jxA2O0CTeICw==";
        };
        _8jqtgVZU = {
            "id" = "8jqtgVZU";
            "file" = "§aDer's Shaded Font §e16x §2v6 §8(§5O§8).zip";
            "hash" = "sha512-ewgeCWQzxOx99c/Op+PfgAxHqxLgbfDkbe1k3a2tQHY1oXhq09c4HwzmL+ueVYndIDO7rD2O9viNck6WSmnUZQ==";
        };
        _7SCjaN6D = {
            "id" = "7SCjaN6D";
            "file" = "§aDer's Shaded Font §e16x §2v6 §8(§3P§8).zip";
            "hash" = "sha512-ULHu+kT/CLfBBgjtyUf/NeD+TXqXbMEcCudTMmuTaHCDde3lgtgrpwBTpRqbRY1NDXIr1igybY6XvXCXO0+SGA==";
        };
        _jUdzi9Uz = {
            "id" = "jUdzi9Uz";
            "file" = "§aDer's Shaded Font §e16x §2v6 §8(§4N§8).zip";
            "hash" = "sha512-w7DxhU/cmkAgLIJM/sD4bORmT0iNZ+HiNBqKbTPvAe+NiYrvQ9vxHKO6g8oBbToQUeyfudkN+8VD4C70oevZAw==";
        };
        _JT6Mv6cz = {
            "id" = "JT6Mv6cz";
            "file" = "§aDer's Shaded Font §e16x §2v6 §8(§dA§8).zip";
            "hash" = "sha512-Q5rTsZrTUK0eONEWj4+tPMRMDikiOLDFnnVn3hRy2k9qoKNy623OuwyQAKQ5ibsCESBbD/WVVp58l4svMsIINA==";
        };
        _mamJwHSD = {
            "id" = "mamJwHSD";
            "file" = "§aDer's Shaded Font §e16x §2v6 §8(§6C§8).zip";
            "hash" = "sha512-5VL6anI/lrQWjGuLGN4V/HfF/SSyc+as/3rb2cOow8RLNW8o1TKkI+RXkAHsLUd8PAPFptURkp1HRw46vF3iCQ==";
        };
        _s4nlCQdv = {
            "id" = "s4nlCQdv";
            "file" = "§aDer's Shaded Font §e16x §2v7 §8(§dA§8).zip";
            "hash" = "sha512-bhAuVhm8B9zAy0bsfAkhxDjo74Mtg1t6un+d/Tg62R0cRg88MWWGaHN4C5L021FnoYsOSDu4DQEPQkBjB4z9UA==";
        };
        _vSWXHnXa = {
            "id" = "vSWXHnXa";
            "file" = "§aDer's Shaded Font §e16x §27.1 §8(§4N§8).zip";
            "hash" = "sha512-QKeFslMKcJdgNgEE+SYa0U+C1itm9L7XaiJ9W+5qQ8Kpyzq1BLuG2fOQ+6dR/rntocoIlxCToAUJVMtIxlaSNQ==";
        };
        _11RduWPH = {
            "id" = "11RduWPH";
            "file" = "§aDer's Shaded Font §e16x §27.1 §8(§dA§8).zip";
            "hash" = "sha512-DTBPpk0PI09E+Z5GVOupiWNvPgj4vBnZJ0plSqP1T9/SSVCg4pB6XlitwIy2tQrocVflxbwd0GOqk7cj/tFTpA==";
        };
        _q2drdR8S = {
            "id" = "q2drdR8S";
            "file" = "§aDer's Shaded Font §e16x §27.2 §8(§4N§8).zip";
            "hash" = "sha512-jegYmytzt/xgS2FXZv3Ry3ARnUs+GVe+2Ut5HTgdBawSJt8mferzVneaCX+2+jX5j/R94j/ZkBtoJh1utzX8ZA==";
        };
        _JKtFEENV = {
            "id" = "JKtFEENV";
            "file" = "§aDer's Shaded Font §e16x §27.2 §8(§dA§8).zip";
            "hash" = "sha512-QUuJkPqr9V8w1kkL5iHri4K5H1fPCxisKDfNPCZkUzWpP+vzVdcbTnvVokuYmf82u5ZpIMIkYdP8mm+dP3Dv0g==";
        };
        _F3WetFFr = {
            "id" = "F3WetFFr";
            "file" = "§aDer's Shaded Font §e16x §2v8 §8(§dA§8).zip";
            "hash" = "sha512-RLhOs9DLVqGQA6cWeOXQ/JoiiFbY09cJJvF1PHjrSx1hyn/aQvhBC9haRXPhqkXfWe4KiAeUtiNRfddYCzs0TQ==";
        };
        _8i49fPE1 = {
            "id" = "8i49fPE1";
            "file" = "§aDer's Shaded Font §e16x §2v8 §8(§6C§8).zip";
            "hash" = "sha512-nknoS2/dyOOVz13/USMD/FvYxE9grM8azvdYk2xulymMQR238D1IfmV8ec5bec5tW46/aDkXP7Niby8lZUj07g==";
        };
        _qmKY94lS = {
            "id" = "qmKY94lS";
            "file" = "§aDer's Shaded Font §e16x §2v9 §8(§bD§8).zip";
            "hash" = "sha512-nsDtVXDBd0eeq6x71cJ/b78c9EEvjjC3BOB5HEYU5mnO6LGzk5lPNRhx8la5QVLv5eTipI335QKP3ezCsfkNlQ==";
        };
        _I14c2Qam = {
            "id" = "I14c2Qam";
            "file" = "§aDer's Shaded Font §e16x §29.1 §8(§bD§8).zip";
            "hash" = "sha512-LGBznuiOAmGCiyfr9sFNxecbvatBVjsYFeKAqhFYbbu1Pom/YCyl4BsANDAf3CBDcHPpBvfHNuWmwSWFXv38QA==";
        };
        _ejFI9k5u = {
            "id" = "ejFI9k5u";
            "file" = "§bDer's Shaded Font §916x §fOpal.zip";
            "hash" = "sha512-Z5U75GLKy+bX5s1ikxS7t57Db45vmyZFS1uIoIwihBIsB65XjfplQb0Z9Q2BokV3nAetaAmf4GG4zq4XGxykVQ==";
        };
        _M1xIvf6R = {
            "id" = "M1xIvf6R";
            "file" = "§bDer's Shaded Font §916x §aMint.zip";
            "hash" = "sha512-7BbU/HEZHWgMDgG5x1LU2WYImrgICVo/kHihoGk20OytpThSf6EQXqZkQf+ShL0LGiL6YYbrfau3znRJOizahg==";
        };
        _KtP9U5sm = {
            "id" = "KtP9U5sm";
            "file" = "§bDer's Shaded Font §916x §cRose.zip";
            "hash" = "sha512-LV8wIqXKdx/1cDT+4ECMudXL/Pl5ElrGicSeO7ySh0qE5w9+3GhumS0FLFhb7ge8l2MszdwaeqMCwrZ9xDJX3w==";
        };
        _hjPqJL56 = {
            "id" = "hjPqJL56";
            "file" = "§bDer's Shaded Font §916x §7Gray.zip";
            "hash" = "sha512-FeATuCD+zrQ98WBddZnSG6lqjx8sFB5I5b+ntQQD5fyyjoYwB8/ytKPUYlN54RWfYXy0xa90r+sL2tkAqwgqZA==";
        };
        _se9BSFPn = {
            "id" = "se9BSFPn";
            "file" = "§bDer's Shaded Font §916x §3Default.zip";
            "hash" = "sha512-h5PI8Y22ZE5ZQZXtVXetFW27yR8kbOMLBO1t5DcwsGI+VgGRw9kk5P3kGjJbNaBeetJSaUPU/o2vVHM53jM5Sw==";
        };
        _Pc8xI5pd = {
            "id" = "Pc8xI5pd";
            "file" = "§bDer's Shaded Font §916x §39.2 §8(§bD§8).zip";
            "hash" = "sha512-f9qQThN4pwzi9msc63FQp6r02hY7KLGF+n/4g9oht/94OmS18oTqyhobre3CsBH0LNOWhVL2d5z+nplqEdS2Uw==";
        };
        _ZFfpILWw = {
            "id" = "ZFfpILWw";
            "file" = "§bDer's Shaded Font §916x §3v10.zip";
            "hash" = "sha512-NTNNBVlFrQMGRj2n/JVVUimCw2lNT2TTIEUnl4uKh0ZUw1IxXp1kjr9A+mhwMTUOwn1T2CAEhtavigrj98gIKQ==";
        };
        _2g8SfNpy = {
            "id" = "2g8SfNpy";
            "file" = "§bDer's Shaded Font §916x §3v10.1.zip";
            "hash" = "sha512-26rE79MpK7tvRPu3VakwuHX1E9EioGZZ2Efnz6Wu1xabXx7SgKoDugb2+cXtSpJgK86KdvhV9Kx44gQ4E6kJ3A==";
        };
        _k93aFkYO = {
            "id" = "k93aFkYO";
            "file" = "§bDer's Shaded Font §916x §3v11.zip";
            "hash" = "sha512-QRXLJ1JlsUqvj3sGurxFaXthOldBAj72Bj/hEgow9XjaHuR3TMqdUANVhDWvLM5MWd1Ud4HBHx0RMe0jzxiaWg==";
        };
        _fweP3XfP = {
            "id" = "fweP3XfP";
            "file" = "§bDer's Shaded Font §916x §3v12.zip";
            "hash" = "sha512-BfClESTHFadB8vpcwqdhux3HA3U1vsSpi9UdvkgUyds+ahQXUuNALeSCMXwyi7TKhbFJ7v1GhguKgciwUQfdpg==";
        };
        _nIwaUnfx = {
            "id" = "nIwaUnfx";
            "file" = "§bDer's Shaded Font §916x §6365§8.zip";
            "hash" = "sha512-Ir74TAalzlsvY1tbTz7KjUTS3VY7cDHeZeRVZEFwg5MgovEU99D3A0oldqa2mpj3CFhZdQMmKaxZQhXRPl0dpg==";
        };
        _ijNfbsqk = {
            "id" = "ijNfbsqk";
            "file" = "§bDer's Shaded Font §916x §3v13§8.zip";
            "hash" = "sha512-Y3+nKlBW+UdSIN0qnwDYrxArHFCaniN2R5vwBJ0vInyfNWE+HXs7HZ2k0jb67sa93G7Jj4tLplJiqLV8mfQelA==";
        };
        _NaTwPTVG = {
            "id" = "NaTwPTVG";
            "file" = "§bDer's Shaded Font §916x §3v14§8.zip";
            "hash" = "sha512-GToUI4qnai9+3t7DHtpGvVfZ2EbGpUJ/i3qnGBBsAc9WJN2OLvdI6XcIUBaYiINOaLwn8OPS0hrnQ25wiqo5HA==";
        };
        _ua9Ioo29 = {
            "id" = "ua9Ioo29";
            "file" = "§bDer's Shaded Font §916x §3v15§8.zip";
            "hash" = "sha512-90QVRRlLCngi0JNVn/RxMI3eP8G/jn3LjUbRza8G3udUIem1RwNNTys72N7sIY25h70Q/4L42c/D7imXOStv8g==";
        };
        _OMdltB59 = {
            "id" = "OMdltB59";
            "file" = "§bDer's Shaded Font §916x §3v16§8.zip";
            "hash" = "sha512-+sQEmia0FQTCVXmobkxD08dX4qfTrIJdLIotKySdrVT8wb66W/8KY4BDaV7Q5SYjlJNSW9lFI/03AXczpK12Yw==";
        };
        _gV5LxliX = {
            "id" = "gV5LxliX";
            "file" = "§bDer's Shaded Font §916x §3v17§8.zip";
            "hash" = "sha512-xgxn2heJnH+LwyLofshHShdrva7wJ3ytJc6oBCdi0XxtUv+TBQ0N3vfntuRoDBg5O+8QajjGF+ezRU33jYNuZg==";
        };
        _IPsMQ7Eu = {
            "id" = "IPsMQ7Eu";
            "file" = "§bDer's Shaded Font §916x §3v17§9B§8.zip";
            "hash" = "sha512-GBtfTSq2A+YT/+NF56WuRmEo1yElgXhrAV/7+nZNQAuU7PnFDKgT3B7dUGkaFZYJKklqMQBfiBBLk3QHnF5rCw==";
        };
        _ipDzdeK3 = {
            "id" = "ipDzdeK3";
            "file" = "§bDer's Shaded Font §916x §3v18§8.zip";
            "hash" = "sha512-ostDJE33YKWIF3ciAUi+Xi/6muogTmD3u/oj7bwWenAe1FprHF/jK9zq8wmKAsTYM5cUGrqPIwzuttQAANP1SQ==";
        };
        _YeGMoLkv = {
            "id" = "YeGMoLkv";
            "file" = "§bDer's Shaded Font §916x §3v19§8.zip";
            "hash" = "sha512-p/gO/K1SWN1dGajkX1+gUsQP8o0dMqWlYTj3tPai/ZSNS5TBIK1/066gt/0bx4r4icdWE9abF+/y4HTFg74svg==";
        };
        _ovM0ar1J = {
            "id" = "ovM0ar1J";
            "file" = "§bDer's Shaded Font §916x §3v20§8.zip";
            "hash" = "sha512-XX2d1b5DMubLBvvc9gBAsMp8aXGhXeGt0rpNCNKTKR2wmpEqHDHENvJNoOHoAmIDaA5tWwu0He51EYTnI2/kYg==";
        };
    in {
        "94quK2KF" = _94quK2KF;
        "L9JIyAyR" = _L9JIyAyR;
        "IHNFdxy6" = _IHNFdxy6;
        "WNeVi449" = _WNeVi449;
        "eY6WJuAd" = _eY6WJuAd;
        "mjbCAevW" = _mjbCAevW;
        "ac2qxuu0" = _ac2qxuu0;
        "pPKqKqtS" = _pPKqKqtS;
        "jA23XKmp" = _jA23XKmp;
        "sEhAUJcf" = _sEhAUJcf;
        "H70YMFML" = _H70YMFML;
        "B9YzRJte" = _B9YzRJte;
        "EXl1LmnB" = _EXl1LmnB;
        "k8uWgpfA" = _k8uWgpfA;
        "xXcdX1Z0" = _xXcdX1Z0;
        "ZoRMeMgE" = _ZoRMeMgE;
        "9zysoM9x" = _9zysoM9x;
        "vTdlkQ61" = _vTdlkQ61;
        "QizGxzv3" = _QizGxzv3;
        "8jqtgVZU" = _8jqtgVZU;
        "7SCjaN6D" = _7SCjaN6D;
        "jUdzi9Uz" = _jUdzi9Uz;
        "JT6Mv6cz" = _JT6Mv6cz;
        "mamJwHSD" = _mamJwHSD;
        "s4nlCQdv" = _s4nlCQdv;
        "vSWXHnXa" = _vSWXHnXa;
        "11RduWPH" = _11RduWPH;
        "q2drdR8S" = _q2drdR8S;
        "JKtFEENV" = _JKtFEENV;
        "F3WetFFr" = _F3WetFFr;
        "8i49fPE1" = _8i49fPE1;
        "qmKY94lS" = _qmKY94lS;
        "I14c2Qam" = _I14c2Qam;
        "ejFI9k5u" = _ejFI9k5u;
        "M1xIvf6R" = _M1xIvf6R;
        "KtP9U5sm" = _KtP9U5sm;
        "hjPqJL56" = _hjPqJL56;
        "se9BSFPn" = _se9BSFPn;
        "Pc8xI5pd" = _Pc8xI5pd;
        "ZFfpILWw" = _ZFfpILWw;
        "2g8SfNpy" = _2g8SfNpy;
        "k93aFkYO" = _k93aFkYO;
        "fweP3XfP" = _fweP3XfP;
        "nIwaUnfx" = _nIwaUnfx;
        "ijNfbsqk" = _ijNfbsqk;
        "NaTwPTVG" = _NaTwPTVG;
        "ua9Ioo29" = _ua9Ioo29;
        "OMdltB59" = _OMdltB59;
        "gV5LxliX" = _gV5LxliX;
        "IPsMQ7Eu" = _IPsMQ7Eu;
        "ipDzdeK3" = _ipDzdeK3;
        "YeGMoLkv" = _YeGMoLkv;
        "ovM0ar1J" = _ovM0ar1J;
        "minecraft-1.7.2" = _IPsMQ7Eu;
        "minecraft-1.7.3" = _IPsMQ7Eu;
        "minecraft-1.7.4" = _IPsMQ7Eu;
        "minecraft-1.7.5" = _IPsMQ7Eu;
        "minecraft-1.7.6" = _IPsMQ7Eu;
        "minecraft-1.7.7" = _IPsMQ7Eu;
        "minecraft-1.7.8" = _IPsMQ7Eu;
        "minecraft-1.7.9" = _IPsMQ7Eu;
        "minecraft-1.7.10" = _IPsMQ7Eu;
        "minecraft-1.8" = _IPsMQ7Eu;
        "minecraft-1.8.1" = _IPsMQ7Eu;
        "minecraft-1.8.2" = _IPsMQ7Eu;
        "minecraft-1.8.3" = _IPsMQ7Eu;
        "minecraft-1.8.4" = _IPsMQ7Eu;
        "minecraft-1.8.5" = _IPsMQ7Eu;
        "minecraft-1.8.6" = _IPsMQ7Eu;
        "minecraft-1.8.7" = _IPsMQ7Eu;
        "minecraft-1.8.8" = _IPsMQ7Eu;
        "minecraft-1.8.9" = _IPsMQ7Eu;
        "minecraft-1.9" = _IPsMQ7Eu;
        "minecraft-1.9.1" = _IPsMQ7Eu;
        "minecraft-1.9.2" = _IPsMQ7Eu;
        "minecraft-1.9.3" = _IPsMQ7Eu;
        "minecraft-1.9.4" = _IPsMQ7Eu;
        "minecraft-1.10" = _IPsMQ7Eu;
        "minecraft-1.10.1" = _IPsMQ7Eu;
        "minecraft-1.10.2" = _IPsMQ7Eu;
        "minecraft-1.11" = _IPsMQ7Eu;
        "minecraft-1.11.1" = _IPsMQ7Eu;
        "minecraft-1.11.2" = _IPsMQ7Eu;
        "minecraft-1.12" = _IPsMQ7Eu;
        "minecraft-1.12.1" = _IPsMQ7Eu;
        "minecraft-1.12.2" = _IPsMQ7Eu;
        "minecraft-1.13" = _IPsMQ7Eu;
        "minecraft-1.13.1" = _IPsMQ7Eu;
        "minecraft-1.13.2" = _IPsMQ7Eu;
        "minecraft-1.14" = _IPsMQ7Eu;
        "minecraft-1.14.1" = _IPsMQ7Eu;
        "minecraft-1.14.2" = _IPsMQ7Eu;
        "minecraft-1.14.3" = _IPsMQ7Eu;
        "minecraft-1.14.4" = _IPsMQ7Eu;
        "minecraft-1.15" = _IPsMQ7Eu;
        "minecraft-1.15.1" = _IPsMQ7Eu;
        "minecraft-1.15.2" = _IPsMQ7Eu;
        "minecraft-1.16" = _IPsMQ7Eu;
        "minecraft-1.16.1" = _IPsMQ7Eu;
        "minecraft-1.16.2" = _ovM0ar1J;
        "minecraft-1.16.3" = _ovM0ar1J;
        "minecraft-1.16.4" = _ovM0ar1J;
        "minecraft-1.16.5" = _ovM0ar1J;
        "minecraft-1.17" = _ovM0ar1J;
        "minecraft-1.17.1" = _ovM0ar1J;
        "minecraft-1.18" = _ovM0ar1J;
        "minecraft-1.18.1" = _ovM0ar1J;
        "minecraft-1.18.2" = _ovM0ar1J;
        "minecraft-1.19" = _ovM0ar1J;
        "minecraft-1.19.1" = _ovM0ar1J;
        "minecraft-1.19.2" = _ovM0ar1J;
        "minecraft-1.19.3" = _ovM0ar1J;
        "minecraft-1.19.4" = _ovM0ar1J;
        "minecraft-1.20" = _ovM0ar1J;
        "minecraft-1.20.1" = _ovM0ar1J;
        "minecraft-1.20.2" = _ovM0ar1J;
        "minecraft-1.20.3" = _ovM0ar1J;
        "minecraft-1.20.4" = _ovM0ar1J;
        "minecraft-1.20.5" = _ovM0ar1J;
        "minecraft-1.20.6" = _ovM0ar1J;
        "minecraft-1.21" = _ovM0ar1J;
        "minecraft-1.21.1" = _ovM0ar1J;
        "minecraft-1.21.2" = _ovM0ar1J;
        "minecraft-1.21.3" = _ovM0ar1J;
        "minecraft-1.21.4" = _ovM0ar1J;
        "minecraft-1.21.5" = _ovM0ar1J;
        "minecraft-1.21.6" = _ovM0ar1J;
        "minecraft-1.21.7" = _ovM0ar1J;
        "minecraft-1.21.8" = _ovM0ar1J;
        "minecraft-1.6.1" = _QizGxzv3;
        "minecraft-1.6.2" = _QizGxzv3;
        "minecraft-1.6.4" = _QizGxzv3;
        "minecraft-1.21.9" = _ovM0ar1J;
        "minecraft-1.21.10" = _ovM0ar1J;
        "minecraft-1.21.11" = _ovM0ar1J;
        "minecraft-22w42a" = _ovM0ar1J;
        "minecraft-22w43a" = _ovM0ar1J;
        "minecraft-22w44a" = _ovM0ar1J;
        "minecraft-23w14a" = _ovM0ar1J;
        "minecraft-23w16a" = _ovM0ar1J;
        "minecraft-23w31a" = _ovM0ar1J;
        "minecraft-23w32a" = _ovM0ar1J;
        "minecraft-23w33a" = _ovM0ar1J;
        "minecraft-23w35a" = _ovM0ar1J;
        "minecraft-1.20.2-pre1" = _ovM0ar1J;
        "minecraft-23w42a" = _ovM0ar1J;
        "minecraft-23w43a" = _ovM0ar1J;
        "minecraft-23w43b" = _ovM0ar1J;
        "minecraft-23w44a" = _ovM0ar1J;
        "minecraft-23w45a" = _ovM0ar1J;
        "minecraft-23w46a" = _ovM0ar1J;
        "minecraft-24w03a" = _ovM0ar1J;
        "minecraft-24w03b" = _ovM0ar1J;
        "minecraft-24w04a" = _ovM0ar1J;
        "minecraft-24w05a" = _ovM0ar1J;
        "minecraft-24w05b" = _ovM0ar1J;
        "minecraft-24w06a" = _ovM0ar1J;
        "minecraft-24w07a" = _ovM0ar1J;
        "minecraft-24w09a" = _ovM0ar1J;
        "minecraft-24w10a" = _ovM0ar1J;
        "minecraft-24w11a" = _ovM0ar1J;
        "minecraft-24w12a" = _ovM0ar1J;
        "minecraft-24w13a" = _ovM0ar1J;
        "minecraft-24w14potato" = _ovM0ar1J;
        "minecraft-24w14a" = _ovM0ar1J;
        "minecraft-1.20.5-pre1" = _ovM0ar1J;
        "minecraft-1.20.5-pre2" = _ovM0ar1J;
        "minecraft-1.20.5-pre3" = _ovM0ar1J;
        "minecraft-24w18a" = _ovM0ar1J;
        "minecraft-24w19a" = _ovM0ar1J;
        "minecraft-24w19b" = _ovM0ar1J;
        "minecraft-24w20a" = _ovM0ar1J;
        "minecraft-24w33a" = _ovM0ar1J;
        "minecraft-24w34a" = _ovM0ar1J;
        "minecraft-24w35a" = _ovM0ar1J;
        "minecraft-24w36a" = _ovM0ar1J;
        "minecraft-24w37a" = _ovM0ar1J;
        "minecraft-24w38a" = _ovM0ar1J;
        "minecraft-24w39a" = _ovM0ar1J;
        "minecraft-24w40a" = _ovM0ar1J;
        "minecraft-1.21.2-pre1" = _ovM0ar1J;
        "minecraft-1.21.2-pre2" = _ovM0ar1J;
        "minecraft-24w44a" = _ovM0ar1J;
        "minecraft-24w45a" = _ovM0ar1J;
        "minecraft-24w46a" = _ovM0ar1J;
        "minecraft-26.1" = _ovM0ar1J;
        "minecraft-26.1.1" = _ovM0ar1J;
        "minecraft-26.1.2" = _ovM0ar1J;
        "minecraft-26.2" = _ovM0ar1J;
        "pkg-1.0" = _94quK2KF;
        "pkg-v2" = _L9JIyAyR;
        "pkg-v3_1.7-1.15" = _IHNFdxy6;
        "pkg-v3_1.16-1.17" = _WNeVi449;
        "pkg-v3_1.18+" = _eY6WJuAd;
        "pkg-v4_1.7-1.15" = _mjbCAevW;
        "pkg-v4_1.16-1.17" = _ac2qxuu0;
        "pkg-v4_1.18+" = _pPKqKqtS;
        "pkg-v5_1.7-1.12" = _jA23XKmp;
        "pkg-v5_1.13-1.15" = _sEhAUJcf;
        "pkg-v5_1.16-1.17" = _H70YMFML;
        "pkg-v5_1.18+" = _B9YzRJte;
        "pkg-v5.5-gold" = _EXl1LmnB;
        "pkg-v5.5-obsidian" = _k8uWgpfA;
        "pkg-v5.5-prismarine" = _xXcdX1Z0;
        "pkg-v5.5-netherite" = _ZoRMeMgE;
        "pkg-v5.5-amethyst" = _9zysoM9x;
        "pkg-v5.5-copper" = _vTdlkQ61;
        "pkg-v6-gold" = _QizGxzv3;
        "pkg-v6-obsidian" = _8jqtgVZU;
        "pkg-v6-prismarine" = _7SCjaN6D;
        "pkg-v6-netherite" = _jUdzi9Uz;
        "pkg-v6-amethyst" = _JT6Mv6cz;
        "pkg-v6-copper" = _mamJwHSD;
        "pkg-v7-amethyst" = _s4nlCQdv;
        "pkg-v7.1-netherite" = _vSWXHnXa;
        "pkg-v7.1-amethyst" = _11RduWPH;
        "pkg-v7.2-netherite" = _q2drdR8S;
        "pkg-v7.2-amethyst" = _JKtFEENV;
        "pkg-v8-amethyst" = _F3WetFFr;
        "pkg-v8-copper" = _8i49fPE1;
        "pkg-v9-diamond" = _qmKY94lS;
        "pkg-v9.1-diamond" = _I14c2Qam;
        "pkg-16x-opal" = _ejFI9k5u;
        "pkg-16x-mint" = _M1xIvf6R;
        "pkg-16x-rose" = _KtP9U5sm;
        "pkg-16x-gray" = _hjPqJL56;
        "pkg-16x-default" = _se9BSFPn;
        "pkg-v9.2-bundle" = _Pc8xI5pd;
        "pkg-v10" = _ZFfpILWw;
        "pkg-v10.1" = _2g8SfNpy;
        "pkg-v11" = _k93aFkYO;
        "pkg-v12" = _fweP3XfP;
        "pkg-v13-legacy" = _nIwaUnfx;
        "pkg-v13" = _ijNfbsqk;
        "pkg-v14" = _NaTwPTVG;
        "pkg-v15" = _ua9Ioo29;
        "pkg-v16" = _OMdltB59;
        "pkg-v17" = _gV5LxliX;
        "pkg-v17B" = _IPsMQ7Eu;
        "pkg-v18" = _ipDzdeK3;
        "pkg-v19" = _YeGMoLkv;
        "pkg-v20" = _ovM0ar1J;
        "default" = _ovM0ar1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaded-font-plus";
        id = "kBlbifKk";
        type = "resourcepack";
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
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _GpX52Sgm = {
            "id" = "GpX52Sgm";
            "file" = "autohotbar-1.0.0.jar";
            "hash" = "sha512-4a8aqhGXYNM4/x1mM1/XqIIijGuUXCBrISb+gOARSjmTIC35ftaaSTPnxWmuciUg87emuECxsNwo7g4cQUJ7iw==";
        };
        _ZkNn6Guf = {
            "id" = "ZkNn6Guf";
            "file" = "autohotbar-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-a19pXt2GamQ1G5VOF8TazVCXfRLnnCOUwqi0HlFJdpWvugdrFDA2q3s+Hpwhw1gdw5yowcvGL7aUsHCCUgZzUQ==";
        };
        _TDJA5y6c = {
            "id" = "TDJA5y6c";
            "file" = "autohotbar-1.0.0-mc26.1.1.jar";
            "hash" = "sha512-pwg5Ao+vBGLuuL0fo8zuxZNW88o3hu3AGH9IyGTaGg+SubTL12n154lhUS/b6yu5cGEIFKwRbJTuPPIekhdIig==";
        };
        _aAXvUzHR = {
            "id" = "aAXvUzHR";
            "file" = "autohotbar-1.0.0-mc26.1.jar";
            "hash" = "sha512-GVW1w16E6cPS4yZtOLtQ4Tv4KK2G17pGIn2vSV9TFktLDWxyHne28gXAC372GdrOepz4yLAjkpKFy1MdBPeQ/g==";
        };
        _lOcjjgo1 = {
            "id" = "lOcjjgo1";
            "file" = "autohotbar-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-av/jmEf2bdh3aos5B5RyY7OvMeeZPEUM6d4b6MLq1R6TIH/G3tDIgOynkotUCIqEpyzBbmlyUbZj4oU4Q0Pkuw==";
        };
        _eJngat2d = {
            "id" = "eJngat2d";
            "file" = "autohotbar-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-TaUafqJDk4DYKxlvITfkpSzTwHFZm2cao06CIA+adhoISLPFtOg9KxbhiFQCXVDj5vZPWWSOx1EfcITDDpwbCA==";
        };
        _ySAb7emm = {
            "id" = "ySAb7emm";
            "file" = "autohotbar-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-rInRf+msL9riWzn81vLGF5ePZzVVHhMccXw3HdPHBQNNUOoZXfJbyeGJC8N4BX4yDAfo2Mym4WRQ4vTPVbEFNA==";
        };
        _nNCSXWaA = {
            "id" = "nNCSXWaA";
            "file" = "autohotbar-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-o7Zv2CUbAdNRa04M3lsBtTf1URK73Pj3eCrnjJcdOQpfcfLnOBVczd12qFIDksYcJ9wYEkbgGKSdgjeGa/xvDg==";
        };
        _HAyIHjGe = {
            "id" = "HAyIHjGe";
            "file" = "autohotbar-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-itrhE7Dp6bIIj1MS6z9a+DPhLojeBoTNXDk/5DkroRsQ1X7/O7AdPGCVQt/sogW4e7RYsUTf4DN6WPjxCr7V1A==";
        };
        _ZHuaVGlC = {
            "id" = "ZHuaVGlC";
            "file" = "autohotbar-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-YPRRf2dLOh23fyPK7zxz0ryNE9dx15Ws8UZXwpLXlR3vwbayHaJ1fYNEMhA49CTOHoi0d410ENgdQFVEc1z00g==";
        };
        _UTmw2Rr4 = {
            "id" = "UTmw2Rr4";
            "file" = "autohotbar-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-7b52bedrrtYpQyyZSo5458kqtDzcyzI4Z5BZlRyo1LDFtWZqNH4677MQOmOdZjph7BaYBU8ckQHU071rMv48Sg==";
        };
        _QOYtu3LD = {
            "id" = "QOYtu3LD";
            "file" = "autohotbar-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-MEL7D6pcBvAkuZWh2e+6gjEHXIWbE7+bxRILK3fECoS+EKZUFyLN0v5KwNfdg9gpNoMgppWb0B0UUaFV7Jc1Xw==";
        };
        _eAUvplUs = {
            "id" = "eAUvplUs";
            "file" = "autohotbar-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-p7w1As5FBdb7ifpSc+GcUwAgKGCkSJdPVuyr94XammeeVmhkmlcb4IGjqfzQu7Hjt2EkV1xiCT5vE+ck1mMuAQ==";
        };
        _7cR1efA1 = {
            "id" = "7cR1efA1";
            "file" = "autohotbar-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-At32lU6JvS6up2jIv2bDj8LjFxBiK35VdOlCZTepsSHivn6UTpAtDS8Ns9tWHrA9N8Wgbe55MiOaZq5QCNHVxw==";
        };
        _RD1A8deF = {
            "id" = "RD1A8deF";
            "file" = "autohotbar-1.0.0-mc1.21.jar";
            "hash" = "sha512-Yt7hsyyWSVrSQAAF0iBSH9JKPcePopGYNMPTFMl50FAtdYF88iarXV+NJKXtFsG0aQmsmzv0Nueu1p6t5jv+UA==";
        };
        _AapyVcUQ = {
            "id" = "AapyVcUQ";
            "file" = "autohotbar-1.0.0.jar";
            "hash" = "sha512-8GFt+jMiPlSIQ6D2/MdIJA0KJ+NRX3mnP8EnPclPjidWZEc20D7YcxFpLuEEQ6H6F+ZXjWMGGLPWp1kGkQGR4g==";
        };
        _Ixa2vMw1 = {
            "id" = "Ixa2vMw1";
            "file" = "autohotbar-1.0.0-mc26.2.jar";
            "hash" = "sha512-QCmaYU54Qeo6XEq3iD2+8XjNy1c/Ow0lqM4usDg0eIHMDLHEY5FV9MisdotWEy9tF008mIQOGCPAveBApqbObQ==";
        };
        _D20atUc8 = {
            "id" = "D20atUc8";
            "file" = "AutoHotbar-1.1.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-+8oGu+xcJjlX5GUvOjtmyGyy4osyMQ867Psh3oTA6s3XNhBIldcIuZolNicQCO0lI/B9uc7faeIGPCP9oezShw==";
        };
        _7SA9y8WH = {
            "id" = "7SA9y8WH";
            "file" = "AutoHotbar-1.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-x56o7AyvaLoPMtUpJpvZjsoUjM4xzWRhNvQlqlEvXlitXgqVmo/NX0SA1ErDpqHO7z10VUp6X96VQI3OuL10Tg==";
        };
        _sRJYbeNj = {
            "id" = "sRJYbeNj";
            "file" = "AutoHotbar-1.1.0-mc1.21.2-fabric.jar";
            "hash" = "sha512-kYZxXxp8kUTJvy1ZM71kvnLf2pcIURLhWufToE0fVlS3Go+NVLTHY+bxgD4WYSDTPIgr9R4KV4m+b9FwF8BwdA==";
        };
        _thDLioZN = {
            "id" = "thDLioZN";
            "file" = "AutoHotbar-1.1.0-mc1.21.3-fabric.jar";
            "hash" = "sha512-Sefz2gS/G/+DnjdALB4cAtgVnrRc0OV3YxYUDAv4Qhaz5yHBsTrGaYI+9xy/Ft7KtbINBMpF4yKRnX6wLQt/cw==";
        };
        _dhN9HtNh = {
            "id" = "dhN9HtNh";
            "file" = "AutoHotbar-1.1.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-40GErtBn79cGWvgqGr+IX6nGa61HPw7Mu7d5apqopXEv0dynmAbAvyUReUNZkjYyCdXCEKHsatBoqaqjEaSiPw==";
        };
        _Hxoh43CW = {
            "id" = "Hxoh43CW";
            "file" = "AutoHotbar-1.1.0-mc1.21.5-fabric.jar";
            "hash" = "sha512-bQWwfE0HnHA5yEDcqiUM543SiKJrrD7CFuZmLJQcj+HWT90w5e0hjviixPcwXGoeZhig7IP/WS4wTBA5FilkUg==";
        };
        _dpgGn0Rr = {
            "id" = "dpgGn0Rr";
            "file" = "AutoHotbar-1.1.0-mc1.21.6-fabric.jar";
            "hash" = "sha512-MJtkGUMJ2oTWB2PcvFJ5Bd/DFaEK/AkbMChvYa8iEhaSArxOLEAY7Yd2VZhO3isLt85XLFLn7CDSHb67kuilPQ==";
        };
        _ITMNg8fQ = {
            "id" = "ITMNg8fQ";
            "file" = "AutoHotbar-1.1.0-mc1.21.7-fabric.jar";
            "hash" = "sha512-QNBjd689kFd3/ZmZO1aRwct7l72LkwgxgQrPBXawVsn/FPxqnQKMhbk+HdWLAqpcjnzWm0wjCfFPEKjdR4dp+g==";
        };
        _iQXyPwK5 = {
            "id" = "iQXyPwK5";
            "file" = "AutoHotbar-1.1.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-yfrjm8d+dnZG7A6V8f9UoJp4JMWngf1AQpFptX/3fhe7OEIGtDT2Abn6+K08bFkWYDBoVcHl9IzT16VqtIyX7Q==";
        };
        _U4lYhRrI = {
            "id" = "U4lYhRrI";
            "file" = "AutoHotbar-1.1.0-mc1.21.9-fabric.jar";
            "hash" = "sha512-1GjR+0N6RSVXaZXyomwG7vgJlqze/0Z966vx9NvQC552K1n7dk16g+GQv1Yl9cEDPpX/gA2XrEPoxDg/yoZmow==";
        };
        _N6cyHJZK = {
            "id" = "N6cyHJZK";
            "file" = "AutoHotbar-1.1.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-v8eDWW+E1sxSDZxpIHzcLFrrbEf+kgNH03j7lJN+wi/7jqjf5thK3TuQ9s+15RAelS4mJ6ePbkUo9BLLUqc0PQ==";
        };
        _z4QNvrmX = {
            "id" = "z4QNvrmX";
            "file" = "AutoHotbar-1.1.0-mc1.21-fabric.jar";
            "hash" = "sha512-nSIN4c/hwyAtKB6yTOIqeUAzCg+ktVuBmB88Mk42DMV+IIDytZFIG3tQq5L2nLMplqpaBtUzjywlXq0kMmTQKA==";
        };
        _33kH7AJw = {
            "id" = "33kH7AJw";
            "file" = "AutoHotbar-1.1.0-mc26.1.1-fabric.jar";
            "hash" = "sha512-rWQU4D9SFRVJO3alMbnSV6MI6GaH25zowKISAx6RF6UbzdJHTW1+c5dSlm8eRylmyjbUaa7hX3MefnTuZ83dDg==";
        };
        _SX7RYkvn = {
            "id" = "SX7RYkvn";
            "file" = "AutoHotbar-1.1.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-bLshVQG6OExmDW2LoyY6+tA5ntuSePD4QqdUFT/cA84ZCBe2gQKEoObcsQcz/ZsNoCJOr4ZlbNfcp9PrXzClvQ==";
        };
        _FMCNDcIy = {
            "id" = "FMCNDcIy";
            "file" = "AutoHotbar-1.1.0-mc26.1-fabric.jar";
            "hash" = "sha512-4tfwkL8o3H1xnIPslwmEb/F3UWSKYinlGwvU4osg0bYPKmBh5N8l/H9oUVh+t8r814sbustxALjzKAcD1rDJ5Q==";
        };
        _cjy3lYFp = {
            "id" = "cjy3lYFp";
            "file" = "AutoHotbar-1.1.0-mc26.2-fabric.jar";
            "hash" = "sha512-hYrc7fquSY6rsKLn97ruBvzO+7GaM2K6C/ab6lmY4UG2a5LBiUgTl3KchlQRGZQijlDyuetanVEdz9PFJRMf/Q==";
        };
        _a6JT6GE4 = {
            "id" = "a6JT6GE4";
            "file" = "AutoHotbar-1.1.0-mc26.3-fabric.jar";
            "hash" = "sha512-K+MrU1mEvny1wLNhV11djdh09BvGk8o8LuolYrhiFP9Quxx2gY//xPXx2QvbhHn+SGOtHcIorPOrlCnSRFOejw==";
        };
    in {
        "GpX52Sgm" = _GpX52Sgm;
        "ZkNn6Guf" = _ZkNn6Guf;
        "TDJA5y6c" = _TDJA5y6c;
        "aAXvUzHR" = _aAXvUzHR;
        "lOcjjgo1" = _lOcjjgo1;
        "eJngat2d" = _eJngat2d;
        "ySAb7emm" = _ySAb7emm;
        "nNCSXWaA" = _nNCSXWaA;
        "HAyIHjGe" = _HAyIHjGe;
        "ZHuaVGlC" = _ZHuaVGlC;
        "UTmw2Rr4" = _UTmw2Rr4;
        "QOYtu3LD" = _QOYtu3LD;
        "eAUvplUs" = _eAUvplUs;
        "7cR1efA1" = _7cR1efA1;
        "RD1A8deF" = _RD1A8deF;
        "AapyVcUQ" = _AapyVcUQ;
        "Ixa2vMw1" = _Ixa2vMw1;
        "D20atUc8" = _D20atUc8;
        "7SA9y8WH" = _7SA9y8WH;
        "sRJYbeNj" = _sRJYbeNj;
        "thDLioZN" = _thDLioZN;
        "dhN9HtNh" = _dhN9HtNh;
        "Hxoh43CW" = _Hxoh43CW;
        "dpgGn0Rr" = _dpgGn0Rr;
        "ITMNg8fQ" = _ITMNg8fQ;
        "iQXyPwK5" = _iQXyPwK5;
        "U4lYhRrI" = _U4lYhRrI;
        "N6cyHJZK" = _N6cyHJZK;
        "z4QNvrmX" = _z4QNvrmX;
        "33kH7AJw" = _33kH7AJw;
        "SX7RYkvn" = _SX7RYkvn;
        "FMCNDcIy" = _FMCNDcIy;
        "cjy3lYFp" = _cjy3lYFp;
        "a6JT6GE4" = _a6JT6GE4;
        "fabric-1.21.11" = _D20atUc8;
        "fabric-26.1.2" = _SX7RYkvn;
        "fabric-26.1.1" = _33kH7AJw;
        "fabric-26.1" = _FMCNDcIy;
        "fabric-1.21.10" = _N6cyHJZK;
        "fabric-1.21.9" = _U4lYhRrI;
        "fabric-1.21.8" = _iQXyPwK5;
        "fabric-1.21.7" = _ITMNg8fQ;
        "fabric-1.21.6" = _dpgGn0Rr;
        "fabric-1.21.5" = _Hxoh43CW;
        "fabric-1.21.4" = _dhN9HtNh;
        "fabric-1.21.3" = _thDLioZN;
        "fabric-1.21.2" = _sRJYbeNj;
        "fabric-1.21.1" = _7SA9y8WH;
        "fabric-1.21" = _z4QNvrmX;
        "fabric-26.3" = _a6JT6GE4;
        "fabric-26.2" = _cjy3lYFp;
        "pkg-1.0.0" = _Ixa2vMw1;
        "pkg-1.1.0+1.21.11" = _D20atUc8;
        "pkg-1.1.0+1.21.1" = _7SA9y8WH;
        "pkg-1.1.0+1.21.2" = _sRJYbeNj;
        "pkg-1.1.0+1.21.3" = _thDLioZN;
        "pkg-1.1.0+1.21.4" = _dhN9HtNh;
        "pkg-1.1.0+1.21.5" = _Hxoh43CW;
        "pkg-1.1.0+1.21.6" = _dpgGn0Rr;
        "pkg-1.1.0+1.21.7" = _ITMNg8fQ;
        "pkg-1.1.0+1.21.8" = _iQXyPwK5;
        "pkg-1.1.0+1.21.9" = _U4lYhRrI;
        "pkg-1.1.0+1.21.10" = _N6cyHJZK;
        "pkg-1.1.0+1.21" = _z4QNvrmX;
        "pkg-1.1.0+26.1.1" = _33kH7AJw;
        "pkg-1.1.0+26.1.2" = _SX7RYkvn;
        "pkg-1.1.0+26.1" = _FMCNDcIy;
        "pkg-1.1.0+26.2" = _cjy3lYFp;
        "pkg-1.1.0+26.3" = _a6JT6GE4;
        "default" = _a6JT6GE4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autohotbar";
        id = "vT84Fveq";
        type = "mod";
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
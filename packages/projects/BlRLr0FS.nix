{lib, callPackage, ...}:
let
    versions = (let
        _eYEf1Zws = {
            "id" = "eYEf1Zws";
            "file" = "disguiselib-0.1.0.jar";
            "hash" = "sha512-Xajvot6isxZ1MHM0N40xh1sMZGJBaOR6fnTr2CDzcuxVwsjZqG5TIjXNEbotRf+VR7fwgD3H+b90M/YbK/Gx4Q==";
        };
        _pDun4C8N = {
            "id" = "pDun4C8N";
            "file" = "disguiselib-0.1.1.jar";
            "hash" = "sha512-WVOzPHx2HR8IVYiqL/MQlhMq4sIV0roYZPPMtUmAoZCweltyQkkGHhm51DQJzADo0DGFyTWJiEgTJVsdo6BFxQ==";
        };
        _TZYVLiF8 = {
            "id" = "TZYVLiF8";
            "file" = "disguiselib-0.2.0.jar";
            "hash" = "sha512-6PmDmyVujzP1EiH19+a12Xksp9Ku2Gjg42Ay3+uUFwy/f1kvToaHOOQsDBVHOuxhErmp6Is5tm55SqQM77JtYg==";
        };
        _aNoGGNmS = {
            "id" = "aNoGGNmS";
            "file" = "disguiselib-0.2.1.jar";
            "hash" = "sha512-Sa1TUJ89Qg5VG7zhnp92ShS9Y/nPPfxuQ8J+5ATp3gZ3gXspWtBO0l8kcRUFwHZRZQNRJcBVMqoDwB2B+jdKUA==";
        };
        _JcTlfqYh = {
            "id" = "JcTlfqYh";
            "file" = "disguiselib-1.0.0.jar";
            "hash" = "sha512-2a52a8fmRyZd6oyN+eHIf+opn2WD5iMeT5UTSzw5Uxh8qMwFyfozyjFCwm2FUXanmy1/HowNf83VkWiBuiCPWQ==";
        };
        _CLF2WA9i = {
            "id" = "CLF2WA9i";
            "file" = "disguiselib-1.0.1.jar";
            "hash" = "sha512-OUVc9MVpVXBVPyeOE4iLTKh7kGT1bjtOv5PPNsQ5UtAd55Cahky/y6XbDssWoDIrDR5zCbnTZg4HD2nSYNtK9Q==";
        };
        _Spa9UQNt = {
            "id" = "Spa9UQNt";
            "file" = "disguiselib-1.0.2-fabric.jar";
            "hash" = "sha512-DvNvBczgEeUitYkGuJkdfDZVNMeRN+6S7iFLqr4uZySasYSIeKxzgkfn1IgZWGwp8grY6YYRzXuvisbzhBISCQ==";
        };
        _1L1ZAn3H = {
            "id" = "1L1ZAn3H";
            "file" = "disguiselib-1.0.3-fabric.jar";
            "hash" = "sha512-sJhW6/HCX2J1Uun9t4dhUEkZ+3qm4EfMr5K0lu/mbTz2PkA/vzP3XoVJbT38dI2QTXzlyRb1HvHH6b/8jdVRiA==";
        };
        _TkBEx5w6 = {
            "id" = "TkBEx5w6";
            "file" = "disguiselib-1.0.4-fabric.jar";
            "hash" = "sha512-7GkUZLUsKNmtPiI75jhOKgWJ2JtM5UTJAWoqPBWYTdcU6pywaNklGOTj1rtYf0M3YlwTygDfmeR8O3d6rmquEA==";
        };
        _UqVcYtFT = {
            "id" = "UqVcYtFT";
            "file" = "disguiselib-1.0.5-fabric.jar";
            "hash" = "sha512-orKKGRn/OxLfAyOeVYQT4NWdWuLt7kztMvQJwlflR+La8DEKCL5uFqoDHosnKgNekxM/TCShRMNoB2qL3XvgvQ==";
        };
        _qJxuW9Hv = {
            "id" = "qJxuW9Hv";
            "file" = "disguiselib-1.0.7-fabric.jar";
            "hash" = "sha512-y4fODomshwc+U5nEhWlcdYuWrsAeTWmxkyjTlu2X/Hl1c9Cw7Xen8thkdMJFDo+VfJfc3ZvikmZG9QQiOwsS+g==";
        };
        _mPYgW7ca = {
            "id" = "mPYgW7ca";
            "file" = "disguiselib-1.1.0-fabric.jar";
            "hash" = "sha512-ldhI2lzbXza2BLwYNDpNQQvZySxxlYjK4bGdS4cFQfTWfqQBWI0Gum3qbWEHiOYMm2slTYBK4BYrhQYF8M2OFg==";
        };
        _GrVM7xbX = {
            "id" = "GrVM7xbX";
            "file" = "disguiselib-1.1.1-fabric.jar";
            "hash" = "sha512-32si7Lc91zJJl8RmyjYr6xEWsEiJIrizG93sxHPfOv6Mp+cKgvg2Nq/A2hTMtLvyiydrbhb4KDKX48uTkj0Ghw==";
        };
        _uxIXKjrf = {
            "id" = "uxIXKjrf";
            "file" = "disguiselib-1.1.2-fabric.jar";
            "hash" = "sha512-YQ3Log4nhzMAErQN5wNhHwBHE8BGS0nJM3vclwl6xnv0rH/strk2bO5DOADNBFndFKYlscO9ZVIO8Zmc5nk5yw==";
        };
        _T39UtZHM = {
            "id" = "T39UtZHM";
            "file" = "disguiselib-1.2.1-fabric.jar";
            "hash" = "sha512-zV5U0EZzP1iz9pdQ2vJaGJTcl+LqUJLT2fs2SUkk52oLqAYr6pwZ5uLv6Kwe+LxXck0nLFj5YqeOWklOD+7Sjw==";
        };
        _LSbtEIRw = {
            "id" = "LSbtEIRw";
            "file" = "disguiselib-1.2.2-fabric.jar";
            "hash" = "sha512-8OrpXb90bO/GGDzDCni7WtgaE9PUthSSgDtFzUJ8J/ZwL8/9knkYVJIzd44H2oolUO1liTx2GJsj9ldizo4gag==";
        };
        _Ww9CaHqs = {
            "id" = "Ww9CaHqs";
            "file" = "disguiselib-1.2.2-forge.jar";
            "hash" = "sha512-efbQ/ZwcBBRpbC+fNLCPiKNRlGkiJaIuqd1bNdn+YKm2H/Fl+xUGFMVbYDCnNLCoJZVSbZepmujWfZC9RCTDEA==";
        };
        _8XQH4zGu = {
            "id" = "8XQH4zGu";
            "file" = "disguiselib-1.3.0-fabric.jar";
            "hash" = "sha512-8lPz9dFGGJYuJARZEQ6K+8/37CW/6L0U9R6JGf7UpxrpK4WCW25HwP5QcnKZP4dg1SVYqvGi7MIG2EFNA52GtQ==";
        };
        _BvTj9Iva = {
            "id" = "BvTj9Iva";
            "file" = "disguiselib-1.3.3-fabric.jar";
            "hash" = "sha512-sTUDlKbKE+UfU1p+JcxxzzfuW6ouv2f65lEH7COlOm5YIs6Z5o8HGIBWbg7J7pY4STCKwh1It3AhHaBK7wnz9w==";
        };
        _JvH3f3NG = {
            "id" = "JvH3f3NG";
            "file" = "disguiselib-1.3.3-forge.jar";
            "hash" = "sha512-0tXqBIvgsTXMOlblziQ4RqqpzmhmmrfM0/GBLVBNst/QbqJSDGK3DgJHLlLPC4aT8ZRp9/pw5XTxb6Bbe7EA1A==";
        };
        _iflLlPyg = {
            "id" = "iflLlPyg";
            "file" = "disguiselib-1.3.2-forge.jar";
            "hash" = "sha512-b443+bGAjJzs8CA0XhVmPet7MHZLt/rxMDjMa4yAe8v8l6myquJHMqd2U0GtqX3C+tRWHq1yOtJZV3SUtD2y+g==";
        };
        _gVDSGbtk = {
            "id" = "gVDSGbtk";
            "file" = "disguiselib-1.3.2-fabric.jar";
            "hash" = "sha512-KGM/yrxHZoN4gGpq59oZLTqyZcRXIonE+yHmV0dIJzQZnTfRB7vzklQpdXHpvuDcOqme98Bttl10khDBWCPulQ==";
        };
    in {
        "eYEf1Zws" = _eYEf1Zws;
        "pDun4C8N" = _pDun4C8N;
        "TZYVLiF8" = _TZYVLiF8;
        "aNoGGNmS" = _aNoGGNmS;
        "JcTlfqYh" = _JcTlfqYh;
        "CLF2WA9i" = _CLF2WA9i;
        "Spa9UQNt" = _Spa9UQNt;
        "1L1ZAn3H" = _1L1ZAn3H;
        "TkBEx5w6" = _TkBEx5w6;
        "UqVcYtFT" = _UqVcYtFT;
        "qJxuW9Hv" = _qJxuW9Hv;
        "mPYgW7ca" = _mPYgW7ca;
        "GrVM7xbX" = _GrVM7xbX;
        "uxIXKjrf" = _uxIXKjrf;
        "T39UtZHM" = _T39UtZHM;
        "LSbtEIRw" = _LSbtEIRw;
        "Ww9CaHqs" = _Ww9CaHqs;
        "8XQH4zGu" = _8XQH4zGu;
        "BvTj9Iva" = _BvTj9Iva;
        "JvH3f3NG" = _JvH3f3NG;
        "iflLlPyg" = _iflLlPyg;
        "gVDSGbtk" = _gVDSGbtk;
        "fabric-1.16.5" = _1L1ZAn3H;
        "fabric-1.17" = _TkBEx5w6;
        "fabric-1.17.1" = _mPYgW7ca;
        "fabric-1.18-rc1" = _GrVM7xbX;
        "fabric-1.18" = _uxIXKjrf;
        "fabric-1.18.1" = _T39UtZHM;
        "fabric-1.18.2" = _LSbtEIRw;
        "fabric-1.19" = _8XQH4zGu;
        "fabric-1.19.3" = _BvTj9Iva;
        "fabric-1.19.2" = _gVDSGbtk;
        "forge-1.16.5" = _1L1ZAn3H;
        "forge-1.17.1" = _mPYgW7ca;
        "forge-1.18" = _uxIXKjrf;
        "forge-1.18.1" = _T39UtZHM;
        "forge-1.18.2" = _Ww9CaHqs;
        "forge-1.19.3" = _JvH3f3NG;
        "forge-1.19.2" = _iflLlPyg;
        "quilt-1.19" = _8XQH4zGu;
        "quilt-1.19.3" = _BvTj9Iva;
        "pkg-0.1.0" = _eYEf1Zws;
        "pkg-0.1.1" = _pDun4C8N;
        "pkg-0.2.0" = _TZYVLiF8;
        "pkg-0.2.1" = _aNoGGNmS;
        "pkg-1.0.0" = _JcTlfqYh;
        "pkg-1.0.1" = _CLF2WA9i;
        "pkg-1.0.2" = _Spa9UQNt;
        "pkg-1.0.3" = _1L1ZAn3H;
        "pkg-1.0.4" = _TkBEx5w6;
        "pkg-1.0.5" = _UqVcYtFT;
        "pkg-1.0.7" = _qJxuW9Hv;
        "pkg-1.1.0" = _mPYgW7ca;
        "pkg-1.1.1" = _GrVM7xbX;
        "pkg-1.1.2" = _uxIXKjrf;
        "pkg-1.2.1" = _T39UtZHM;
        "pkg-1.18.2+1.2.2" = _LSbtEIRw;
        "pkg-1.18.2+1.2.2-forge" = _Ww9CaHqs;
        "pkg-1.3.0" = _8XQH4zGu;
        "pkg-1.3.3" = _JvH3f3NG;
        "pkg-1.3.2" = _gVDSGbtk;
        "default" = _gVDSGbtk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disguiselib";
        id = "BlRLr0FS";
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
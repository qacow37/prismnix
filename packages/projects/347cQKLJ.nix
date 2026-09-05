{lib, callPackage, ...}:
let
    versions = (let
        _KVwoQgtP = {
            "id" = "KVwoQgtP";
            "file" = "TFC-Real-World-NeoForge-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-h3EjcVQt7pX8LakLu1ifvrMkhrfTAE/6R6odOU1ybDyuGupu2DHhfDho3ZRjCjlB9sGn1s/4hUu1qY8QjmSxCA==";
        };
        _ZLtL3lDw = {
            "id" = "ZLtL3lDw";
            "file" = "TFC-Real-World-NeoForge-1.21.1-1.0.1-beta.jar";
            "hash" = "sha512-8YOp1T0qNyOioLVyLekcL3r2c68N22JOY5KWI32bGqArVOj++ti9x146YD7mlIcEDbV5ETZ60YmhC8xQ4W4Wnw==";
        };
        _FZ0gLYEZ = {
            "id" = "FZ0gLYEZ";
            "file" = "TFC-Real-World-NeoForge-1.21.1-1.0.2-beta.jar";
            "hash" = "sha512-Qx4KFtFCcZSmyBEfaJFHa0xLUsZZ47eCnsFAHpgluYYTkI4ifbvC2faw8fOq/vglvyHfSgHd6CoaLhJHytvoig==";
        };
        _U9wRHmD7 = {
            "id" = "U9wRHmD7";
            "file" = "TFC-Real-World-NeoForge-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-i+nEd2w4THKBo3wMVUA7vzw3JB7EdkSXKKXVq0GuXge8GmDSwoKbhNiqNqs765EG04ZOYYLdHwuEOkXNsNaitA==";
        };
        _m0RxLsEd = {
            "id" = "m0RxLsEd";
            "file" = "TFC-Real-World-NeoForge-1.21.1-1.2.0-beta.jar";
            "hash" = "sha512-JXmxFrSTPxfuwPhO+ZPDjtCRKldQAI0vr0YZmDejwIdvbZItHv7DrdsdTQYz2tTxfOY8/NN8D5r3uL3cD6YxLg==";
        };
        _Bq82keLp = {
            "id" = "Bq82keLp";
            "file" = "TFC-Real-World-NeoForge-1.21.1-1.3.0-beta.jar";
            "hash" = "sha512-JTvLUJE+yS+810CO2/yr8XOChdeOgUx6IB7M8VJX0ZNaPwXAey7gV6UMjgqEobo7X7icmYPTFd2fzjlR46gxkg==";
        };
        _vlh1vdwQ = {
            "id" = "vlh1vdwQ";
            "file" = "TFC-Real-World-NeoForge-1.21.1-1.3.1-beta.jar";
            "hash" = "sha512-jS1WjwImZl4q29/xI3VbIbMbg4cR+1OilkpKvdAYGkwwXk2XZJ23PDwQkcys68SKBMahbn4jPb1LeYGXpJ+lrg==";
        };
        _EAbqClwx = {
            "id" = "EAbqClwx";
            "file" = "TFC-Real-World-NeoForge-1.21.1-4.0.0.jar";
            "hash" = "sha512-UZL6nn0z58b4jv8k1EtcvmMZJyzga36CK/MJQ0Mu46wXue3pFfqok47J61YrD36DdTIWy5oS1SUxr5cRseF0ew==";
        };
        _7JyAxD7G = {
            "id" = "7JyAxD7G";
            "file" = "TFC-Real-World-Forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-5xHpuri+0rfoXeg9RagUAa3tkHZ36UfBctsreLFNqvJBpJi1Cschbd06jGAixcns1TZKK4zmC/tPwNl6DEgL8g==";
        };
        _fLOrXges = {
            "id" = "fLOrXges";
            "file" = "TFC-Real-World-NeoForge-1.21.1-4.0.1.jar";
            "hash" = "sha512-e/hGeKmYiADc+R0bdmikWRBJ0GmWX3z7HIlsbx0acLJpWwtJPFdLN0Zs7cp92bWpeugleHEDKvXVmbBW5/qViw==";
        };
        _Pd4WpIhg = {
            "id" = "Pd4WpIhg";
            "file" = "TFC-Real-World-Forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-IClp+xqxaAGlmoa0evp73SLAWG1tu72YF01PxJNRykSJ3XY0db3U/yq/CKQYGhLGQmDKSiwAOeB3psgGfRnYew==";
        };
        _XScwnoCi = {
            "id" = "XScwnoCi";
            "file" = "TFC-Real-World-Forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-/pqaxL3Thk9Fn4gAqa0tCbG7Tg3zTQFYE4NOAWUMIJEonQcYJrK0fQHDjfs8cUiug4B07JSLRsb6h+/Ycd5qbg==";
        };
        _T4BNS6uP = {
            "id" = "T4BNS6uP";
            "file" = "TFC-Real-World-Forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-WB4p9/Z3unkMlTE6pJccgWn3eZDPmsFrv40uiDImCjasbBoEddEtJ601JAYOzcG7F2tOvQd/R+DngFcT6Mmmog==";
        };
        _qxN051AF = {
            "id" = "qxN051AF";
            "file" = "TFC-Real-World-NeoForge-1.21.1-4.0.2.jar";
            "hash" = "sha512-mHn2h1x6MKoYO4Sdp+09GhuHGieqyHo0PmNjQhN8ie+UsCFA9fv+SDkyIkH7JsoYwwdqWXko33d/oA5H5G6kiw==";
        };
        _QLV0dGf6 = {
            "id" = "QLV0dGf6";
            "file" = "TFC-Real-World-Forge-1.20.1-3.0.3.jar";
            "hash" = "sha512-tg3+aWb2gvmW73oFvqUpolmH0ljQ6BlCCEfCNZ2RvlD8OfbxNeUFaEcskw/+lGQYkOIqaMRsVyH74DJa3MBZEw==";
        };
        _4Ag0YVYJ = {
            "id" = "4Ag0YVYJ";
            "file" = "TFC-Real-World-Forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-tiMhFxLjSAKupCilpenht39BjTz3sygkM9RMYAMCoGx+++LmP4dSkBhTUqfj8lOfI3mm1dvSsysabjBo4CyFiA==";
        };
        _Xzmbnv1n = {
            "id" = "Xzmbnv1n";
            "file" = "TFC-Real-World-NeoForge-1.21.1-4.0.3.jar";
            "hash" = "sha512-wcDeF4Tzk9SSS1SeapCBi7lj1QsuUdeaxDjbZYkyfKcd3jiZ4ucJ35DA9FJ9xPENeVwKticqpUVNYpNehPrFTg==";
        };
        _GjZEeFRp = {
            "id" = "GjZEeFRp";
            "file" = "TFC-Real-World-Forge-1.20.1-3.0.4.jar";
            "hash" = "sha512-P4EFsL3uZVzn6VqKYCbjA2d5dbVCrv4z4ymDpMuD2yWPWFkmPKictf6PKKg1W3qNbwFoCm7NZpB9Sd4cuFArZw==";
        };
        _OLTUwseG = {
            "id" = "OLTUwseG";
            "file" = "TFC-Real-World-Forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-oIA/6fXz1xcaMyTXR6/nM8yFSkNWG1g25WxyT3nIxo0Ps4cQgo5h7nGG3vDpuTqKwvNN+iEHS6LBb+DCpG8HBg==";
        };
        _bfSKXKrT = {
            "id" = "bfSKXKrT";
            "file" = "TFC-Real-World-NeoForge-1.21.1-4.0.4-NotFound.jar";
            "hash" = "sha512-YStki38haTuOF8/2CtiWLRbo+3JSPUUzcULouu+WgbFgoUeyzOdkONTY+91KdU/ho7A2hvjwV4H7NWz4leatVg==";
        };
        _2H0qIbIP = {
            "id" = "2H0qIbIP";
            "file" = "TFC-Real-World-Forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-iAO3/ZTli0IE9G+OJ/dMXjuv4A32u29kTuRckxn5XnO/IOVObj0FPFbrPW1qp2C4kK5z9ImxCdQtLaQDXc6TSg==";
        };
        _fh8eFx9j = {
            "id" = "fh8eFx9j";
            "file" = "TFC-Real-World-NeoForge-1.21.1-4.0.5.jar";
            "hash" = "sha512-1TDeethNhsWS8K7WrkKcbOE7K0D1KbQAhSwTKfNWbu03lvsE29GsH9hBpSBb4eI15Y50i1Vuhd/aIoGeipuUYw==";
        };
        _NbFpjtfF = {
            "id" = "NbFpjtfF";
            "file" = "TFC-Real-World-Forge-1.20.1-3.0.6.jar";
            "hash" = "sha512-FX41ijzcVxX+yU88ibT4ZuT/WRMc/QmKVwespn6Mi4bWJnL2t48odwTpgHW5vuIdC+neaxSlI0pDF8KzgcUEGw==";
        };
        _NGWP29Uk = {
            "id" = "NGWP29Uk";
            "file" = "TFC-Real-World-NeoForge-1.21.1-4.0.6.jar";
            "hash" = "sha512-wevwv7a3JGTRh+B40oLYjNBqd4oDbARPuy0EgzFOi5DQ053uy+4Bpg0KP1yGseHlNQCc8Z7KV7XG4r7GBH1x0A==";
        };
    in {
        "KVwoQgtP" = _KVwoQgtP;
        "ZLtL3lDw" = _ZLtL3lDw;
        "FZ0gLYEZ" = _FZ0gLYEZ;
        "U9wRHmD7" = _U9wRHmD7;
        "m0RxLsEd" = _m0RxLsEd;
        "Bq82keLp" = _Bq82keLp;
        "vlh1vdwQ" = _vlh1vdwQ;
        "EAbqClwx" = _EAbqClwx;
        "7JyAxD7G" = _7JyAxD7G;
        "fLOrXges" = _fLOrXges;
        "Pd4WpIhg" = _Pd4WpIhg;
        "XScwnoCi" = _XScwnoCi;
        "T4BNS6uP" = _T4BNS6uP;
        "qxN051AF" = _qxN051AF;
        "QLV0dGf6" = _QLV0dGf6;
        "4Ag0YVYJ" = _4Ag0YVYJ;
        "Xzmbnv1n" = _Xzmbnv1n;
        "GjZEeFRp" = _GjZEeFRp;
        "OLTUwseG" = _OLTUwseG;
        "bfSKXKrT" = _bfSKXKrT;
        "2H0qIbIP" = _2H0qIbIP;
        "fh8eFx9j" = _fh8eFx9j;
        "NbFpjtfF" = _NbFpjtfF;
        "NGWP29Uk" = _NGWP29Uk;
        "neoforge-1.21.1" = _NGWP29Uk;
        "forge-1.20.1" = _NbFpjtfF;
        "forge-1.18.2" = _OLTUwseG;
        "pkg-1.0.0-beta" = _KVwoQgtP;
        "pkg-1.0.1-beta" = _ZLtL3lDw;
        "pkg-1.0.2-beta" = _FZ0gLYEZ;
        "pkg-1.1.0-beta" = _U9wRHmD7;
        "pkg-1.2.0-beta" = _m0RxLsEd;
        "pkg-1.3.0-beta" = _Bq82keLp;
        "pkg-1.3.1-beta" = _vlh1vdwQ;
        "pkg-4.0.0" = _EAbqClwx;
        "pkg-3.0.0" = _7JyAxD7G;
        "pkg-4.0.1" = _fLOrXges;
        "pkg-3.0.1" = _Pd4WpIhg;
        "pkg-3.0.2" = _XScwnoCi;
        "pkg-2.0.0" = _T4BNS6uP;
        "pkg-4.0.2" = _qxN051AF;
        "pkg-3.0.3" = _QLV0dGf6;
        "pkg-2.0.1" = _4Ag0YVYJ;
        "pkg-4.0.3" = _Xzmbnv1n;
        "pkg-3.0.4" = _GjZEeFRp;
        "pkg-2.0.2" = _OLTUwseG;
        "pkg-4.0.4" = _bfSKXKrT;
        "pkg-3.0.5" = _2H0qIbIP;
        "pkg-4.0.5" = _fh8eFx9j;
        "pkg-3.0.6" = _NbFpjtfF;
        "pkg-4.0.6" = _NGWP29Uk;
        "default" = _NGWP29Uk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-real-world";
        id = "347cQKLJ";
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
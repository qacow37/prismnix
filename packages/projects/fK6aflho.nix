{lib, callPackage, ...}:
let
    versions = (let
        _JNWwti7B = {
            "id" = "JNWwti7B";
            "file" = "still_life 0.1 17.06.2025.zip";
            "hash" = "sha512-O8DH/h67DmpxFC/CmoUVyrWNN7quXK4LVZJ/SjMHmq7Au/MoF/SJEeqSoWpL3fCLjtVbXsaONVAzMv9l7sUipw==";
        };
        _lYmXmwwj = {
            "id" = "lYmXmwwj";
            "file" = "still-life-0.1.jar";
            "hash" = "sha512-yrML6hdBJuOw3JEHc4gn4Q6B4YoOH4wzk8sqceJL97RD61H+gk3x2+oXhfy5ZNFUpbDaWldRr4omI7k422WrOw==";
        };
        _KoPF2Zi3 = {
            "id" = "KoPF2Zi3";
            "file" = "still_life 0.1 16.07.2025.zip";
            "hash" = "sha512-FztOdJF7C4GXbhE355rgRieTSE/R5sO0bCCBdISf1FDq8bzc1OSHP3QnZmopB8HTko2AG07lJjn5hFb+l4NFKA==";
        };
        _h9v4J65r = {
            "id" = "h9v4J65r";
            "file" = "still-life-0.1.jar";
            "hash" = "sha512-1EoYPMpsTjKZnsRw7d2Jc8AzJSGWe9Ar3ZVJGdevaQWebgybqUwUksnaEhr3mX5WRvgwA4UL5KWuyfT+9zQyuQ==";
        };
        _lgsJHAoT = {
            "id" = "lgsJHAoT";
            "file" = "still_life 0.1.1 25.07.2025.zip";
            "hash" = "sha512-ET6+tSmhnHznyDoO0/NHE9WLRytBLr6tvDpB2Cbpb8Z6VVF1g39M+SnAUNNBl81QhgrpuC17dn7qmO+X1SU7jA==";
        };
        _yFZCvUeX = {
            "id" = "yFZCvUeX";
            "file" = "still-life-0.1.1.jar";
            "hash" = "sha512-ZebNCirnCUjEk2HeyQ+8oQTL/bqbf5BontavTHQexbPvdwMlNSp4N7qPM6E5EPiynP5RcL52/Uf/9SSMmJHffA==";
        };
        _DPNeBW37 = {
            "id" = "DPNeBW37";
            "file" = "still_life 0.1.1 25.07.2025.zip";
            "hash" = "sha512-1csLTQkzGdJShNt1/rZ5U/nACjTVX7HyZ5zqRqvbsphzmDuFjLBpQoOKWRfYJxhlaatE36q9h80ArJoYaI4Mhg==";
        };
        _Jerfht2T = {
            "id" = "Jerfht2T";
            "file" = "still-life-0.1.1.jar";
            "hash" = "sha512-7vj5bCaPaXBA+pLZWr4MeGDZ5ZTuj8GVoWRKl8fAJIrZzhiavFMO9jxqMWIrws4nxj0rbd2czinwsmKHl7wwfg==";
        };
        _XDJSIy6o = {
            "id" = "XDJSIy6o";
            "file" = "still_life 0.1.1 25.07.2025.zip";
            "hash" = "sha512-A1PW8tH270vkAc7gwOlqwl9C4tjG1cTCZlocKAHsgB0WHgwn55nHBR4SZjbyRXKqMSjEs1P1OWXix2jesShgIQ==";
        };
        _BF2837BT = {
            "id" = "BF2837BT";
            "file" = "still-life-0.1.1.jar";
            "hash" = "sha512-8i5aysqm4nRTGE8x3P0wMD3JeAAsGCUY8qCTOdUbQTc3Xb6zcmkhL76IOv2/rDdL2W5sWZBtc3ut2pmiNYeAvA==";
        };
        _lGPGpmxa = {
            "id" = "lGPGpmxa";
            "file" = "still_life 0.1.1 25.07.2025.zip";
            "hash" = "sha512-+tUDhUMeJcc/zQ8WTvHwIjK5rzyWt99w44qpgHf5hoPfK+JyQ2jkfqLdU9OwXgL4XDP2vuRyw09mdREbJnFI1g==";
        };
        _btRqelsL = {
            "id" = "btRqelsL";
            "file" = "still-life-0.1.1.jar";
            "hash" = "sha512-0Ojsi/s8I/Q5WL8qrMqNvfy5yp9IY/N/cIR6+iv6EGasWyTZhqfh70aGBSN6JIlnvwh4DVF5/6EOvbgIbxJxaw==";
        };
        _z55fBbb2 = {
            "id" = "z55fBbb2";
            "file" = ".still_life 0.2 16.08.2025.zip";
            "hash" = "sha512-VKqbhtMyLShaF5UhGBz7/OfDpsncyPynnHF2IK00CLS86p8Hi2XkVzpxpFWsf4wCnr/o4M2ovjDnVzwl1p8yHA==";
        };
        _DfG6wLbI = {
            "id" = "DfG6wLbI";
            "file" = "still-life-0.2.jar";
            "hash" = "sha512-pXUhHY5zfnKQ+lm/W3SpUdqAmp2gvLtup/Lrfzmw3gbODCbmCdxfmJ0RJ9O98btmcv9npM5WU6dX2ujNUkvtOA==";
        };
    in {
        "JNWwti7B" = _JNWwti7B;
        "lYmXmwwj" = _lYmXmwwj;
        "KoPF2Zi3" = _KoPF2Zi3;
        "h9v4J65r" = _h9v4J65r;
        "lgsJHAoT" = _lgsJHAoT;
        "yFZCvUeX" = _yFZCvUeX;
        "DPNeBW37" = _DPNeBW37;
        "Jerfht2T" = _Jerfht2T;
        "XDJSIy6o" = _XDJSIy6o;
        "BF2837BT" = _BF2837BT;
        "lGPGpmxa" = _lGPGpmxa;
        "btRqelsL" = _btRqelsL;
        "z55fBbb2" = _z55fBbb2;
        "DfG6wLbI" = _DfG6wLbI;
        "datapack-1.20.5" = _DPNeBW37;
        "datapack-1.20.6" = _DPNeBW37;
        "datapack-1.21" = _DPNeBW37;
        "datapack-1.21.1" = _DPNeBW37;
        "datapack-1.20" = _lgsJHAoT;
        "datapack-1.20.1" = _lgsJHAoT;
        "datapack-1.20.2" = _lgsJHAoT;
        "datapack-1.20.3" = _lgsJHAoT;
        "datapack-1.20.4" = _lgsJHAoT;
        "datapack-1.21.2" = _XDJSIy6o;
        "datapack-1.21.3" = _XDJSIy6o;
        "datapack-1.21.4" = _lGPGpmxa;
        "datapack-1.21.5" = _z55fBbb2;
        "datapack-1.21.6" = _z55fBbb2;
        "datapack-1.21.7" = _z55fBbb2;
        "datapack-1.21.8" = _z55fBbb2;
        "fabric-1.20.5" = _Jerfht2T;
        "fabric-1.20.6" = _Jerfht2T;
        "fabric-1.21" = _Jerfht2T;
        "fabric-1.21.1" = _Jerfht2T;
        "fabric-1.20" = _yFZCvUeX;
        "fabric-1.20.1" = _yFZCvUeX;
        "fabric-1.20.2" = _yFZCvUeX;
        "fabric-1.20.3" = _h9v4J65r;
        "fabric-1.20.4" = _h9v4J65r;
        "fabric-1.21.2" = _BF2837BT;
        "fabric-1.21.3" = _BF2837BT;
        "fabric-1.21.4" = _btRqelsL;
        "fabric-1.21.5" = _DfG6wLbI;
        "fabric-1.21.6" = _DfG6wLbI;
        "fabric-1.21.7" = _DfG6wLbI;
        "fabric-1.21.8" = _DfG6wLbI;
        "forge-1.20.5" = _Jerfht2T;
        "forge-1.20.6" = _Jerfht2T;
        "forge-1.21" = _Jerfht2T;
        "forge-1.21.1" = _Jerfht2T;
        "forge-1.20" = _yFZCvUeX;
        "forge-1.20.1" = _yFZCvUeX;
        "forge-1.20.2" = _yFZCvUeX;
        "forge-1.20.3" = _h9v4J65r;
        "forge-1.20.4" = _h9v4J65r;
        "forge-1.21.2" = _BF2837BT;
        "forge-1.21.3" = _BF2837BT;
        "forge-1.21.4" = _btRqelsL;
        "forge-1.21.5" = _DfG6wLbI;
        "forge-1.21.6" = _DfG6wLbI;
        "forge-1.21.7" = _DfG6wLbI;
        "forge-1.21.8" = _DfG6wLbI;
        "neoforge-1.20.5" = _Jerfht2T;
        "neoforge-1.20.6" = _Jerfht2T;
        "neoforge-1.21" = _Jerfht2T;
        "neoforge-1.21.1" = _Jerfht2T;
        "neoforge-1.20" = _yFZCvUeX;
        "neoforge-1.20.1" = _yFZCvUeX;
        "neoforge-1.20.2" = _yFZCvUeX;
        "neoforge-1.20.3" = _h9v4J65r;
        "neoforge-1.20.4" = _h9v4J65r;
        "neoforge-1.21.2" = _BF2837BT;
        "neoforge-1.21.3" = _BF2837BT;
        "neoforge-1.21.4" = _btRqelsL;
        "neoforge-1.21.5" = _DfG6wLbI;
        "neoforge-1.21.6" = _DfG6wLbI;
        "neoforge-1.21.7" = _DfG6wLbI;
        "neoforge-1.21.8" = _DfG6wLbI;
        "quilt-1.20.5" = _Jerfht2T;
        "quilt-1.20.6" = _Jerfht2T;
        "quilt-1.21" = _Jerfht2T;
        "quilt-1.21.1" = _Jerfht2T;
        "quilt-1.20" = _yFZCvUeX;
        "quilt-1.20.1" = _yFZCvUeX;
        "quilt-1.20.2" = _yFZCvUeX;
        "quilt-1.20.3" = _h9v4J65r;
        "quilt-1.20.4" = _h9v4J65r;
        "quilt-1.21.2" = _BF2837BT;
        "quilt-1.21.3" = _BF2837BT;
        "quilt-1.21.4" = _btRqelsL;
        "quilt-1.21.5" = _DfG6wLbI;
        "quilt-1.21.6" = _DfG6wLbI;
        "quilt-1.21.7" = _DfG6wLbI;
        "quilt-1.21.8" = _DfG6wLbI;
        "default" = _DfG6wLbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "still-life";
        id = "fK6aflho";
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
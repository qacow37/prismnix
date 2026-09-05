{lib, callPackage, ...}:
let
    versions = (let
        _F4Nb4xBv = {
            "id" = "F4Nb4xBv";
            "file" = "mcdw-8.1.0.jar";
            "hash" = "sha512-xpQ9h/wpj5Aao4e17cXPCp3yOUgtEJyyyVOppKy7ts2GrSlvJg/K4IZ+AUvCD7g3L2NBI7v8ZCJZikaKlWVGTw==";
        };
        _NVyPECBw = {
            "id" = "NVyPECBw";
            "file" = "mcdw-9.0.0.jar";
            "hash" = "sha512-y2OsOiXuE8ui5VSSXsB2gRjdC9uUaLHoB9DGwLJt69zqmNeI/dCPa0iMnYd6HMJ7lU8W3MfspwvAWDlTNuyWdw==";
        };
        _AhyZP1zF = {
            "id" = "AhyZP1zF";
            "file" = "mcdw-9.0.1.jar";
            "hash" = "sha512-KbFPmOsSvxAA6w7+ouA47aozjfwkQAltoiBXXufLHkbN9OhepCXcGHJJRS5J7dzM8bH2IxxULPQqyvH/FNXRqg==";
        };
        _O8JgP5eC = {
            "id" = "O8JgP5eC";
            "file" = "mcdw-9.0.2.jar";
            "hash" = "sha512-EnW4SKwD2KlhnyQ1qXlTobcYZP4OrX6y+6812d0dKVfizbAyW4oUK7yah5v1Shbc6pfxHBRLFPtEqbHeBcbPWg==";
        };
        _yybXHLu2 = {
            "id" = "yybXHLu2";
            "file" = "mcdw-9.0.3.jar";
            "hash" = "sha512-CGysw6ys5B4MjgV1CfLqfTn3n8yHqXg6SqI/GH4IKhXs7iJ3nJ7G0kQq7lA1vD6ekWgXmNhztDMAcfGLIQ4e2g==";
        };
        _S2yuB3CX = {
            "id" = "S2yuB3CX";
            "file" = "mcdw-9.0.4.jar";
            "hash" = "sha512-+cGyjczeOIQfZuSS1zv6cqqqh6j4Ov6/+bY2wquDKrG/Bi4g/pVgI5KbCvA+QgeXSeP7UxgHP5/q//AofOBm8A==";
        };
    in {
        "F4Nb4xBv" = _F4Nb4xBv;
        "NVyPECBw" = _NVyPECBw;
        "AhyZP1zF" = _AhyZP1zF;
        "O8JgP5eC" = _O8JgP5eC;
        "yybXHLu2" = _yybXHLu2;
        "S2yuB3CX" = _S2yuB3CX;
        "fabric-1.20" = _O8JgP5eC;
        "fabric-1.20.1" = _S2yuB3CX;
        "forge-1.20" = _O8JgP5eC;
        "forge-1.20.1" = _S2yuB3CX;
        "pkg-8.1.0" = _F4Nb4xBv;
        "pkg-9.0.0" = _NVyPECBw;
        "pkg-9.0.1" = _AhyZP1zF;
        "pkg-9.0.2" = _O8JgP5eC;
        "pkg-9.0.3" = _yybXHLu2;
        "pkg-9.0.4" = _S2yuB3CX;
        "default" = _S2yuB3CX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdw";
        id = "FZmGDE43";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://github.com/Timefall-Development/Timefall-Development-Licence/blob/main/TimefallDevelopmentLicense1.2.txt";
            };
        };
    };
in callPackage fn {}
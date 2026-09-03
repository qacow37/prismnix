{lib, callPackage, ...}:
let
    versions = (let
        _eDGOLfcC = {
            "id" = "eDGOLfcC";
            "file" = "SnC_resourcepack_2.1.zip";
            "hash" = "sha512-ANUGC1hx/Dwwme/gZCH56r8KMZMUIYgQxdxmmGHPQh5MHDdi5HsVr6FtpX7cvKixKpB0bjK/J5wbMKiZSQ52GA==";
        };
        _dBBkvBeo = {
            "id" = "dBBkvBeo";
            "file" = "SnC_resourcepack-2.1.1.zip";
            "hash" = "sha512-OMsj7Yh1IJ/yd/QQKqA8pT9zY+P/jScWS7FdkGDZjfJtMaf8gEtYlc0KXlHhyAfGh9hB8QeT91cK/h2ZpN8QrQ==";
        };
        _O0cQvOyy = {
            "id" = "O0cQvOyy";
            "file" = "SnC_resourcepack_2.1.2.zip";
            "hash" = "sha512-J0LWwdSJFLEitJj4KRWq9MjikXnpu1mmMBfqIPZvyr6Ii8sjZWy4HX1OWrnS9q1Lm4SSuN6dakAer2513c1TKA==";
        };
        _KqowQCoc = {
            "id" = "KqowQCoc";
            "file" = "SnC-RP-2.1.3.zip";
            "hash" = "sha512-oHMtBCWzp/ajYkUA519NwoyH0+4j7ZIo9ru3/cPT2ooyN1s9V+ps0M+9EVySK40j5cNu2T4EeBJ1rOdVSdTF8w==";
        };
        _7B7ne6rH = {
            "id" = "7B7ne6rH";
            "file" = "SnC-RP-2.1.3.1.zip";
            "hash" = "sha512-ZL69if3TAP5s40Br70SQeCU7uy1sjdkqJf1uXAfOGNJGvyiJPR6kI7xca7gA5fauBD0lm+CA1lgeRbjt1kVnpQ==";
        };
        _PqBAqjgz = {
            "id" = "PqBAqjgz";
            "file" = "SnC-RP_2.1.4.zip";
            "hash" = "sha512-oClNXKjFX3L4bN7ojKr2pIJJZkh7iFc6VV4yg8U6ol6yKGcj08IBfinivQr8RoWUXWv+rWhYhW032A0L/9COEw==";
        };
        _OmWNawxi = {
            "id" = "OmWNawxi";
            "file" = "SnC-RP_2.2.2_1.21.zip";
            "hash" = "sha512-fAiKSPnsRJsZNyA9OT9fgUqOc1xkq45zYk0Ud3zT226lgMrPw2wfqt+t6rKgdoKlhqk2JJXuNEGbaaFNJA8BTQ==";
        };
        _P3ZsbcR0 = {
            "id" = "P3ZsbcR0";
            "file" = "SnC-RP_2.2.4.zip";
            "hash" = "sha512-hHplKBOp7vroKiCPKWhGeXLYme2q0tBMvVJR/BcLJr5rD/xyFU7O8VQ/TiyN++7Fq9T7k+MHVeIVn06pBBu8JQ==";
        };
        _z4mb3aHq = {
            "id" = "z4mb3aHq";
            "file" = "SnC-RP_2.3_1.21.3.zip";
            "hash" = "sha512-fCV6iuzwxCH3WUPtlkDutda/F4I7Y5UihfmdUiFMVSI5KsHMA5F8P9bl1vcRCvY2j2lCGBxp8SKGjt5yXVLKrg==";
        };
        _qMdQgYlT = {
            "id" = "qMdQgYlT";
            "file" = "SnC-RP_2.3_1.21.4.zip";
            "hash" = "sha512-LKXXSD0E0ejg+iwXhq2/9fawlGUrpNCXVtXJtY50XB2NMYozhsvLBda6Lv7PkJvsc9+wKvJhc4vLbtOiaBxdTg==";
        };
        _wIpw4ZnM = {
            "id" = "wIpw4ZnM";
            "file" = "SnC-RP_2.3_1.21.5.zip";
            "hash" = "sha512-cD78eHBZGVgW6DlpBzwQSt42CLoi+tD9HBF2rlQAPylybVeYDSF2kCaAhYeMRWGiIh3McALMu2p+AOLfDRhy0w==";
        };
        _B5XZ76kJ = {
            "id" = "B5XZ76kJ";
            "file" = "SnC-RP_2.3_1.21.6_1.21.8.zip";
            "hash" = "sha512-h+9A4DDcKfmlzBCDwwmkuWRu6h8wPa79tiBOxNoAZN5uq1q8+U+Lz3dz3NVWXcPgjnCZdMOO8/GjUb8zUnixog==";
        };
        _mUrgIFxS = {
            "id" = "mUrgIFxS";
            "file" = "SnC-RP_2.4_1.21.6_1.21.8.zip";
            "hash" = "sha512-khApTxGuRvoEGI/ShOEoqDaL2E/99uG8oegWYvTNRuoe2H7MkH3P1m/U5HVGmtDB8F2MXoNss9HioaXGN4P0jw==";
        };
        _qJiluaYj = {
            "id" = "qJiluaYj";
            "file" = "SnC-RP_2.4_1.21.9_1.21.11.zip";
            "hash" = "sha512-E/qq/ZGmHEUCFZcPki6gZmiiDg/vRa5AGIpdHOMhxdbKQsJbXLYlLvxOSo7ewgp9JCmgWQphTCpSNp74fS8ISA==";
        };
    in {
        "eDGOLfcC" = _eDGOLfcC;
        "dBBkvBeo" = _dBBkvBeo;
        "O0cQvOyy" = _O0cQvOyy;
        "KqowQCoc" = _KqowQCoc;
        "7B7ne6rH" = _7B7ne6rH;
        "PqBAqjgz" = _PqBAqjgz;
        "OmWNawxi" = _OmWNawxi;
        "P3ZsbcR0" = _P3ZsbcR0;
        "z4mb3aHq" = _z4mb3aHq;
        "qMdQgYlT" = _qMdQgYlT;
        "wIpw4ZnM" = _wIpw4ZnM;
        "B5XZ76kJ" = _B5XZ76kJ;
        "mUrgIFxS" = _mUrgIFxS;
        "qJiluaYj" = _qJiluaYj;
        "minecraft-1.20.2" = _O0cQvOyy;
        "minecraft-1.20.3" = _O0cQvOyy;
        "minecraft-1.20.4" = _O0cQvOyy;
        "minecraft-1.20.5" = _PqBAqjgz;
        "minecraft-1.20.6" = _PqBAqjgz;
        "minecraft-1.21" = _P3ZsbcR0;
        "minecraft-1.21.1" = _P3ZsbcR0;
        "minecraft-1.21.2" = _z4mb3aHq;
        "minecraft-1.21.3" = _z4mb3aHq;
        "minecraft-1.21.4" = _qMdQgYlT;
        "minecraft-1.21.5" = _wIpw4ZnM;
        "minecraft-1.21.6" = _B5XZ76kJ;
        "minecraft-1.21.7" = _mUrgIFxS;
        "minecraft-1.21.8" = _mUrgIFxS;
        "minecraft-1.21.9" = _qJiluaYj;
        "minecraft-1.21.10" = _qJiluaYj;
        "minecraft-1.21.11" = _qJiluaYj;
        "default" = _qJiluaYj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shingeki-no-craft-resourcepack";
        id = "aqFtPs8W";
        type = "resourcepack";
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
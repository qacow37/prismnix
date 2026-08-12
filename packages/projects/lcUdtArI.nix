{lib, callPackage, ...}:
let
    versions = (let
        _c3AtoQRR = {
            "id" = "c3AtoQRR";
            "file" = "minefortress-1.8.4-beta.jar";
            "hash" = "sha512-DQh8ze9gzqUOEM5yyV6hGYXduCt60ZfngIy88nrgeIrnZJx9NWiZHjXbeZ1dGbThvsDYP1Ro9IZW4XXp7RX+wA==";
        };
        _NGQfciO8 = {
            "id" = "NGQfciO8";
            "file" = "minefortress-1.8.5-beta.jar";
            "hash" = "sha512-RozJ8+OwEhymH1gbEXTOGc0D7WIaaPZ4Q4Jdms0qxGSkW2H7fEeizgFmyQn8GJWUqabmzn57Yu3tqsyUGEK7RQ==";
        };
        _9PSbXtOd = {
            "id" = "9PSbXtOd";
            "file" = "minefortress-1.8.6-beta.jar";
            "hash" = "sha512-xRbCq4wRjZSwADJ+k/Apz2AtRKQLW18dC6O/+12ZX/wc94BtE92cJX1KQXW4G0iYOjGbO5SvB8NzJWTPfuJ/sw==";
        };
        _E8WAIUhk = {
            "id" = "E8WAIUhk";
            "file" = "minefortress-1.9.0-beta.jar";
            "hash" = "sha512-64yzqHpKXUK159WkJteFp6x/ayPEGBfxB4GP+nZKkky5ghuz++qPDF90NSBWGpUqqWP4at3Dn1XJNRNMZRyVbQ==";
        };
        _XKDe6j1e = {
            "id" = "XKDe6j1e";
            "file" = "minefortress-1.9.1-beta.jar";
            "hash" = "sha512-cuxBNT8Y3Pbw7Iq/KBLkTmKBJmurpVh19+hi9q05OUw9LO0XVF/7ICP13rdMiM6wajrvICeBoGBiglaTH2kNZw==";
        };
        _QXNtFGAV = {
            "id" = "QXNtFGAV";
            "file" = "minefortress-1.10.0-beta.jar";
            "hash" = "sha512-EtUwTDlZz5uImKXGA48bBqhL7lzSVtoeu9HTBv+G950gEtgtfPwYxpaNOlTRs6/MyKMvVHWydUgjv20AcAMndQ==";
        };
        _XRl4AMXK = {
            "id" = "XRl4AMXK";
            "file" = "minefortress-1.11.0-beta.jar";
            "hash" = "sha512-hZ2465kMFEF9xVXxcuedZ8ozl3zm4d9BQDacMhliTrdYk+NuDIrwLfbe2gTwVHVeUciJCh/5FsBZHKt37TkO2Q==";
        };
        _EMf8Pfky = {
            "id" = "EMf8Pfky";
            "file" = "minefortress-1.11.1-beta.jar";
            "hash" = "sha512-qNvNDK9ojMZsmaMnMWWVnzEHIy/e/lTfOFt0QpyFJgZDGWhK99A+SlFOtCZyw7WCfJpKljIjit+hx0jbDVw7JQ==";
        };
        _AJaoeOud = {
            "id" = "AJaoeOud";
            "file" = "minefortress-1.12.0-beta.jar";
            "hash" = "sha512-xAOZFmmyXRvZDvrMiL+OQpx9fannkbLlzZ+EZX0noHMTDl3dtdcvH9c3OC9nhQsu7trlQoVNJwtRk758zL6UKQ==";
        };
        _vS1al7Yt = {
            "id" = "vS1al7Yt";
            "file" = "minefortress-1.12.1-beta.jar";
            "hash" = "sha512-bGeViSbwISAHdHjmsjLXcMEy52/u0OjFtjfhMB1XoX38tPK7uvO9OC453Kf6XlawVSl4sMhEp0gOttz5ezPjLQ==";
        };
        _PBEKLXPn = {
            "id" = "PBEKLXPn";
            "file" = "minefortress-1.13.0-beta.jar";
            "hash" = "sha512-KltTeR2Z+INPCQJ7BnwNxQ1IU7xB6szYlGs7LBzIn8otunSQK411r4oKPPvgs/dHKshV8+//ZMLEaPi3gY+xfQ==";
        };
        _rEb5hWzR = {
            "id" = "rEb5hWzR";
            "file" = "minefortress-1.14.1-beta.jar";
            "hash" = "sha512-HFhyTtFhUVKlAd8n+y+vLMG42x1cxwxvt4JnXKrG4B6p8He0ueJJzC8Q1tjTrTiQ69DTL4qO6PZeq9qBJXfVeA==";
        };
        _J6b7s13k = {
            "id" = "J6b7s13k";
            "file" = "minefortress-1.14.2-beta.jar";
            "hash" = "sha512-+QNBejjotAM45b8GZA5kbGFF8vukKTk6JJPkA3SskU6sKkahBsTwjoztE1jD+UPgp5TRxz2vfu71PDKID3ZMbQ==";
        };
        _AcOC6PWN = {
            "id" = "AcOC6PWN";
            "file" = "minefortress-1.15.0-beta.jar";
            "hash" = "sha512-N/Ry5jpIDrEysdPFBTCYhI1Kj4NITXeYx7P/cKVSBRU2s4An5V8eQ18h6KmWPyH24xkbreGbFWYWY6JLdy5GIw==";
        };
        _UXVClRvW = {
            "id" = "UXVClRvW";
            "file" = "minefortress-1.16.0-beta.jar";
            "hash" = "sha512-UimKtyHQFypOAe7gthRBBxUpy5M/R770xSo4mNtCmW5hqsbnavtt+TvsvO+Pw7hlUlCm9VsMUjRIdO/P7Zwo1Q==";
        };
        _kvwFRQcz = {
            "id" = "kvwFRQcz";
            "file" = "minefortress-1.17.0-beta.jar";
            "hash" = "sha512-euSY2vWhtTSb7QpPypJqjXg3g47LY5dB/JerFGRlYmzLgye7+b3LAsrs31nXk/vOb7C6IEHSD2gyzux0/VtFNg==";
        };
        _lPlZndH6 = {
            "id" = "lPlZndH6";
            "file" = "minefortress-1.17.2-beta.jar";
            "hash" = "sha512-s74gI+QdNxWbXH3JdQBnkPXJbNT1vbUP8ap42IKXPiasLkY7pfL9bP2FgUCgx0PumZnDAzESDSwxjdNCsEJzmA==";
        };
        _Z73eWqOk = {
            "id" = "Z73eWqOk";
            "file" = "minefortress-1.17.3-beta.jar";
            "hash" = "sha512-nmeehV23qJh3kyG8nkSw2dSdGXJbU+BetUxbt++hZClndIw6JaAvr/RyfMRBUM28KGv0G1rn89GW/XxTRclThg==";
        };
        _lArAmmfn = {
            "id" = "lArAmmfn";
            "file" = "minefortress-1.17.4-beta.jar";
            "hash" = "sha512-d8Z7R8ksbzi8y6LfOwlRi7XRcAMmsoJDEC/gERDcYavQv7Hl6xj+RVC0Ryrcq4X84IE9Ab8O1FA/ZbQ/lvDdaQ==";
        };
        _sQWWG55B = {
            "id" = "sQWWG55B";
            "file" = "minefortress-1.17.5-beta.jar";
            "hash" = "sha512-kmaS6EHqR4JbFHgYtDHaSNfdfRbrRczzgcN/PGy5z0BYYpgBJy+cNCByknhD5xRu4NNRGo/NTh3F92ZqfmZTUQ==";
        };
    in {
        "c3AtoQRR" = _c3AtoQRR;
        "NGQfciO8" = _NGQfciO8;
        "9PSbXtOd" = _9PSbXtOd;
        "E8WAIUhk" = _E8WAIUhk;
        "XKDe6j1e" = _XKDe6j1e;
        "QXNtFGAV" = _QXNtFGAV;
        "XRl4AMXK" = _XRl4AMXK;
        "EMf8Pfky" = _EMf8Pfky;
        "AJaoeOud" = _AJaoeOud;
        "vS1al7Yt" = _vS1al7Yt;
        "PBEKLXPn" = _PBEKLXPn;
        "rEb5hWzR" = _rEb5hWzR;
        "J6b7s13k" = _J6b7s13k;
        "AcOC6PWN" = _AcOC6PWN;
        "UXVClRvW" = _UXVClRvW;
        "kvwFRQcz" = _kvwFRQcz;
        "lPlZndH6" = _lPlZndH6;
        "Z73eWqOk" = _Z73eWqOk;
        "lArAmmfn" = _lArAmmfn;
        "sQWWG55B" = _sQWWG55B;
        "fabric-1.20.1" = _9PSbXtOd;
        "fabric-1.20.2" = _sQWWG55B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minefortress";
            id = "lcUdtArI";
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
                    url = "https://github.com/remmintan/minefortress/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="sQWWG55B";}
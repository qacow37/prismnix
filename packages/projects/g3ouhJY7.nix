{lib, callPackage, ...}:
let
    versions = (let
        _v30tuf02 = {
            "id" = "v30tuf02";
            "file" = "KeyBindJS-2001-1.6.jar";
            "hash" = "sha512-QXTVb5bksgXb1OljyGZDfwO3YiR70dQiCP10IrhZVuzwse3IftyKDt2tJC/zKlNrb5V7r+AkoEqfIwh+2PxLKg==";
        };
        _1yn7gMyy = {
            "id" = "1yn7gMyy";
            "file" = "KeyBindJS-2001-1.7.jar";
            "hash" = "sha512-XvaT8HAnlnE41PhUoGHC5zU8+HLOOGP8CjHu1wPN1zUrXoTX/3XYnbxpxFl4fOttgYGHNSZ4xj6gYBCGy821gg==";
        };
        _p3MIU1YE = {
            "id" = "p3MIU1YE";
            "file" = "KeyBindJS-2001-1.8.jar";
            "hash" = "sha512-GCEsbRYpMUmgUkMehTnKSVWmAYNDE4+UTh0ieItaqYmZByiY3HgKX9Gt8eufZ+X6n/g02HZBZBNqxTkj9UvTEA==";
        };
        _Vxoia6jS = {
            "id" = "Vxoia6jS";
            "file" = "KeyBindJS-2001-1.9.jar";
            "hash" = "sha512-5ZhXPAkQKAjsWau2LOst9LINOj9SuVoaHgvESNMilbXDfTpXuUx/Q27x9HQDa8Copil/FRApi0KsHlAV6b3Zpw==";
        };
        _pSO39GSQ = {
            "id" = "pSO39GSQ";
            "file" = "KeyBindJS-2001-2.0.jar";
            "hash" = "sha512-n44OMP5WRChB45mH5pJhV+i7DXarmREibFd31oKiFD7Q3ki072OG0sKnSBWYSUdd9zCsIy0EmgqKkvxVso3y8g==";
        };
        _xNFr6JrL = {
            "id" = "xNFr6JrL";
            "file" = "KeyBindJS-2001-2.0.1.jar";
            "hash" = "sha512-aT8064o8eAelOggbR07aCvX7pMFlZHdL+LhRBZ5hAYP/eZHkz2E9EMICdz725op+k9THJSy/wRgzNi5+9tKECw==";
        };
        _mWWqNJmH = {
            "id" = "mWWqNJmH";
            "file" = "KeyBindJS-2001-2.1.0.jar";
            "hash" = "sha512-vTwJLSuIPmYOqN9Pl4KHWFzcR34sj6oCMMu4OaTw5lULXyYhTxbZiwBPlh9nZfRtuc3uJpXSYeNKL3mV4tCmUA==";
        };
        _zDFzIYLM = {
            "id" = "zDFzIYLM";
            "file" = "KeyBindJS-2001-2.1.1.jar";
            "hash" = "sha512-2eE6Z9dQeeO5VR5tvqizeY0IRcU4O2TGL8o9mRvhCYSGOA37QAKZLRZUG4c+qqSdnrJ8WFVR5gozrY1t6O7YOw==";
        };
        _sTxC8GL4 = {
            "id" = "sTxC8GL4";
            "file" = "KeyBindJS-2001-2.2.jar";
            "hash" = "sha512-HhSdZmZRxF9HhMYDOO5pSJs4hPQRgGYbxXjJvKTglQ+8me2R4Kg+n8zeIx8taYfDJg9xkdTU9z2y4FVdT++gVw==";
        };
        _DK2bPgew = {
            "id" = "DK2bPgew";
            "file" = "keybindjs-2101-1.0.jar";
            "hash" = "sha512-gKPa8k7gNP3VpE4CMUEJbRi3g0uqWAPNi1vUCpB6AnuAndXh1uU831DqaXnO0oJGbxHKgoFmLMUfdiXZyhH7BQ==";
        };
        _2XoKpifP = {
            "id" = "2XoKpifP";
            "file" = "keybindjs-2101-1.0.1.jar";
            "hash" = "sha512-lQflybYTjV7tmfS3rXzJ6PguTO2ElqmnVzevt4Ak5ESKxj2DKU9tcm6CrrCeMHQa78AnQIuOyUytQ6oKtD/SEQ==";
        };
        _Qwt5yk9k = {
            "id" = "Qwt5yk9k";
            "file" = "KeyBindJS-2001-2.2.3.jar";
            "hash" = "sha512-2oAdNy5nbQrwOnAqnB5S20VZm3eDR24vLmdkL1O61pXNPfId2e44YdyOCnzHq4dJnpwIBqwW91e6gk3prKoowg==";
        };
    in {
        "v30tuf02" = _v30tuf02;
        "1yn7gMyy" = _1yn7gMyy;
        "p3MIU1YE" = _p3MIU1YE;
        "Vxoia6jS" = _Vxoia6jS;
        "pSO39GSQ" = _pSO39GSQ;
        "xNFr6JrL" = _xNFr6JrL;
        "mWWqNJmH" = _mWWqNJmH;
        "zDFzIYLM" = _zDFzIYLM;
        "sTxC8GL4" = _sTxC8GL4;
        "DK2bPgew" = _DK2bPgew;
        "2XoKpifP" = _2XoKpifP;
        "Qwt5yk9k" = _Qwt5yk9k;
        "forge-1.20.1" = _Qwt5yk9k;
        "forge-1.20" = _Qwt5yk9k;
        "forge-1.20.2" = _Qwt5yk9k;
        "forge-1.20.3" = _Qwt5yk9k;
        "forge-1.20.4" = _Qwt5yk9k;
        "forge-1.20.5" = _Qwt5yk9k;
        "forge-1.20.6" = _Qwt5yk9k;
        "forge-1.19" = _Qwt5yk9k;
        "forge-1.19.1" = _Qwt5yk9k;
        "forge-1.19.2" = _Qwt5yk9k;
        "forge-1.19.3" = _Qwt5yk9k;
        "forge-1.19.4" = _Qwt5yk9k;
        "neoforge-1.21.1" = _2XoKpifP;
        "neoforge-1.21" = _2XoKpifP;
        "neoforge-1.21.2" = _2XoKpifP;
        "neoforge-1.21.3" = _2XoKpifP;
        "neoforge-1.21.4" = _2XoKpifP;
        "neoforge-1.21.5" = _2XoKpifP;
        "default" = _Qwt5yk9k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybindjs";
            id = "g3ouhJY7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
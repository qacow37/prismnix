{lib, callPackage, ...}:
let
    versions = (let
        _AX67e8rl = {
            "id" = "AX67e8rl";
            "file" = "shulker_bundle-1.0.jar";
            "hash" = "sha512-TiEM/W1MTsunl/LQg4NIqvWG1DjKutUkWBfH+9Xrhaf2Cic7ysD399MJbRB9oJ9v4TluWLHBmLiIBK6HqEE/Vg==";
        };
        _9dRMW5iO = {
            "id" = "9dRMW5iO";
            "file" = "shulker_bundle-1.1.jar";
            "hash" = "sha512-UPc1XDY+kBmG51zP5FU94iggdT2wyvHX1OippfsPcqwj6FIupqGz9jB2FOHTKraawNxpHR2UNU0+W56E9yI6dQ==";
        };
        _MAdwmBJn = {
            "id" = "MAdwmBJn";
            "file" = "shulker_bundle-1.1.jar";
            "hash" = "sha512-LSDNNYzyvs1e/kW44d5fjTnNrv8CzkC2Z6Tjr9iXf5Ki/c6EvbFTC46tBj0att7r3+/5aF2Z22QjKBqXxUs+yg==";
        };
        _AJOpHNlL = {
            "id" = "AJOpHNlL";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-l3FGtarvjNHiJej+WtOJW17rsIEBAoyowOH8KOgv5bKHfdK4yAzxEyXJNUQckFrFU5/NGDYK480oywttmLR3AA==";
        };
        _YUwXokMP = {
            "id" = "YUwXokMP";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-5I+LwihEPFPo6ybhE2zyl4S/5OczuqADlFEbh+ZQursQPTvsb2lpGXhZoKF83aJnpxV942PO4jNBd24LW9uoVw==";
        };
        _njqWC7o9 = {
            "id" = "njqWC7o9";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-iDnqBJubW2IMi0cJ6tjBZaojN+lWE/iJUhMeBUvaw0otGgXK5PL5PfLqnYYbW8ppdVps1YyNAuB62biu9BMGhA==";
        };
        _YOzFfT20 = {
            "id" = "YOzFfT20";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-qXVZtMPW0CGvKN86AP3tIF2GMMZHVFOSclbXbP0doqavVplou0vdOzVhtPPCD6duHxlKozFEsCaSYRoI0j4yTw==";
        };
        _fMkUK6tV = {
            "id" = "fMkUK6tV";
            "file" = "shulker_bundle-1.3.jar";
            "hash" = "sha512-w9zetF/DFtTJgQX3odRaxEYFxP4aajIkfu6diX5gHXZeWEwz6gZTOEzSeYDNiEM6ZsvhyWkUfMChNQAPCQO6Bg==";
        };
        _dV1kiwjr = {
            "id" = "dV1kiwjr";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-MpwlMXYswrIfWEsBzSS27XMH/qocVvvYvUH7DIBgyilT0L6Rp9W0DEaNd86WhRgzD7wYz4tDzZE982Ke9TNmDQ==";
        };
        _aPFzFVYq = {
            "id" = "aPFzFVYq";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-Ry8A7IL8jfzRfZESdkWWBeE12TBj26luH5HGHghAP4sx9Y+vDJ1t5MO0YRMzIqSGauaw7WnIAkpHz+lGVri6qA==";
        };
        _9706UrT2 = {
            "id" = "9706UrT2";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-wprnrL+CHCoT741kw2w54wIeaQK+2gs9uTz7OTCueJzuufHaCeelSt+SC6t8gFW1oQ+8II80iCodwEQNk0MAEg==";
        };
        _5CmNEXLX = {
            "id" = "5CmNEXLX";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-gK7BxKMte/wlcO3D/5qEgAGW7fAP7M7L5OhqKsnnhqQAMJIo3o4cRqWkrzJMBUVcF37OyPLg6nJM5KPaw03lUA==";
        };
        _6TMLCzlk = {
            "id" = "6TMLCzlk";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-rLG/rI5+k6stZGNJg0ODuGK06dTCV/MRcq23ymT2u2c8NNTPkTOZKM905tnHjAHk94nqTVi0oPXqX1qiIdDXkA==";
        };
        _kxIdmn59 = {
            "id" = "kxIdmn59";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-ljE4jSDC2kJHc7RfeHxj7BC2gB50HdfgeUrItC7y4yec3Ivx7nGfa83zZ8oWZ5v63Os0Ni1/4KlTlpnmjGPwJA==";
        };
        _MQpg4euR = {
            "id" = "MQpg4euR";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-4rTBt1feLHdUhfHy0s2M7M+0Sw1PAbwccTiEC+jH10c+ONceew3Lr/hoP5SqLibAA91eS//g+aFkByqxwh26Xw==";
        };
        _TOxuYgC9 = {
            "id" = "TOxuYgC9";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-G9KaK/MiZ+Rh/IqDxgiJGLFvvuYTxNS+ntV5Bu0RgMOFu0JqNee2FLiQ/AY0/6zZc1ZfvQrHByYMv97W1S0iDw==";
        };
        _IkU4XYer = {
            "id" = "IkU4XYer";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-mQuo9hL+wUG9hHZOElUwpVf6GN0SSP5Yqpbv7r6RKVVOjPMRVKTO1UsH08uo9fiUjxS3LSL7l82P/4KQ82f+NA==";
        };
        _ZbSIEGMK = {
            "id" = "ZbSIEGMK";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-45DGxivJWAzBABa/a7GTNHab2E3w4FPsuJC8vIijYLSa4zNresw6oDpQP78Ia1jweVOMejGKMbrfy+5F8vdLlQ==";
        };
        _EWrwhmmO = {
            "id" = "EWrwhmmO";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-RP/29mYsU15M4l1ePd/fZNeStuT3wJCkvmSymHXyEZqLhfHokp1BuVIK3ySIJj3MBxIxOtQ/AnC7HLI5cDjVUg==";
        };
        _4RdvHb8f = {
            "id" = "4RdvHb8f";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-CbFWxiXj2B9U4fdxI0I/vAGYkebc4xJ5VcXImVgn+eoCkWXGZXFGcODPQRTLHDvIzIbyUwMSgMKRlMftwI/mvA==";
        };
    in {
        "AX67e8rl" = _AX67e8rl;
        "9dRMW5iO" = _9dRMW5iO;
        "MAdwmBJn" = _MAdwmBJn;
        "AJOpHNlL" = _AJOpHNlL;
        "YUwXokMP" = _YUwXokMP;
        "njqWC7o9" = _njqWC7o9;
        "YOzFfT20" = _YOzFfT20;
        "fMkUK6tV" = _fMkUK6tV;
        "dV1kiwjr" = _dV1kiwjr;
        "aPFzFVYq" = _aPFzFVYq;
        "9706UrT2" = _9706UrT2;
        "5CmNEXLX" = _5CmNEXLX;
        "6TMLCzlk" = _6TMLCzlk;
        "kxIdmn59" = _kxIdmn59;
        "MQpg4euR" = _MQpg4euR;
        "TOxuYgC9" = _TOxuYgC9;
        "IkU4XYer" = _IkU4XYer;
        "ZbSIEGMK" = _ZbSIEGMK;
        "EWrwhmmO" = _EWrwhmmO;
        "4RdvHb8f" = _4RdvHb8f;
        "fabric-1.21.5" = _MQpg4euR;
        "fabric-1.21.6" = _6TMLCzlk;
        "fabric-1.21.7" = _6TMLCzlk;
        "fabric-1.21.8" = _6TMLCzlk;
        "fabric-1.21.9" = _kxIdmn59;
        "fabric-1.21.10" = _kxIdmn59;
        "fabric-1.21.11" = _TOxuYgC9;
        "fabric-26.1" = _EWrwhmmO;
        "fabric-26.1.1" = _EWrwhmmO;
        "fabric-26.1.2" = _EWrwhmmO;
        "fabric-26.2" = _4RdvHb8f;
        "default" = _4RdvHb8f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-bundle";
            id = "ZYulBs8s";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
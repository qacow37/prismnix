{lib, callPackage, ...}:
let
    versions = (let
        _AtWOHeiu = {
            "id" = "AtWOHeiu";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-oSNukVUjxXnFwOEV3775LWLN19bduGcKVNcnvtwaJBwVmudW0KtGnf6oiDk/RERRBlNZqdcnUpTazVh0fyJE5A==";
        };
        _SfxEYtUC = {
            "id" = "SfxEYtUC";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-ZNKHcMmnKDsu/6JmrsSRnLzV9dQUaGQt/DrzslsH62GB1aZjPuRn1QfjYpSPSqTfmmhj2GbnEKRF+GsaC4WozQ==";
        };
        _T1nHnIo1 = {
            "id" = "T1nHnIo1";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-nRjXuDP/YmbXGOGiTyHIMnizIrX2qIH5JBYWlYJHIRuQsUqncZDKmZHR1OMHfDtG0NsnxGmq5o3iAO2HwdQqUg==";
        };
        _PIsYau1R = {
            "id" = "PIsYau1R";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-AnxEUHUxO+GnEKjBPaXFEuQB/GflMs9vLhBoDq7OodxPskFzf6FKAPxBTCV4iwm2skOuu6Xi5Q3e30wcsbX3cQ==";
        };
        _xrUrdvMQ = {
            "id" = "xrUrdvMQ";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-RbZkf1ZRYFOoOk4fLmYcTqsjz9Ehfc3PhKC8R05dGc3lQBu9/MPAheoGraQltVaTXm7lDg2tg2tnqhZx6Koxyw==";
        };
        _HYrcf0GC = {
            "id" = "HYrcf0GC";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-vwP5QMTDi7G2+U8PudP0VeZNnzd1CbJ0ygIw1wzFAuLugHQ5DkQrrzHeDj5u/wVpXIWpaRP9KfditxjciZobPw==";
        };
        _RAdSpCB9 = {
            "id" = "RAdSpCB9";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-dyoS4AMXb3ExeWV1h8a4D7+dp7eIER0uG+6FGAzZ8BRA2BBd03D2ljnvvhIjO+Sdt90rXhOgEGKvB8VzjZmf8Q==";
        };
        _DqzpMQwn = {
            "id" = "DqzpMQwn";
            "file" = "§f! §dWaifu for You R§f.zip";
            "hash" = "sha512-o+oALrXIpUW0p6nX6dn1cAOkyDAD2ybN2JXnqmz3PRGVI6rmv+HX+hWBgwyVPsE+TQmUIbd0BvMYHVPO6Pl6NQ==";
        };
        _wEMRUACV = {
            "id" = "wEMRUACV";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-esf5Zm8uvI9eQV5l14iA2VHNm1fbg7nUxGf3P6pSnyfRt9ujsNiOU7ISMc0IEpEIurLzTW8AsKPnExAAGKE5sQ==";
        };
        _is5Yfvgd = {
            "id" = "is5Yfvgd";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-vpqpXLm0NaY6cTksZXofUcmmEn91DQjMzjSlSgamKBeSk+U/rojSKxreRa0+78VjFVrApzQJR7xsHxSFSMg+mA==";
        };
        _eSz8Unki = {
            "id" = "eSz8Unki";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-2b6t3FX7pV9Sg+xg8peuZ3KIGd7HD9k93ecEbPxn9mXukcuBsnlI1HJPFeMXAD6y+nBi0rEZQUUq8YgdwPp8fg==";
        };
        _EtIc0MvU = {
            "id" = "EtIc0MvU";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-mVuoOZgWbay4nCGuI9w2PvTL8TvaCNhMaD5hG6tm4fVAptCjGTg8SlW5f7Ptl/XrFr10XrSQG5VK4ha7tiZpWQ==";
        };
        _m6LKmwQZ = {
            "id" = "m6LKmwQZ";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-1UTYdjWIbVJQFt0bPf2gPx8lc28OKDxF8yvRajMzlOHQFI7RFguz7ETznL9vWkr1rXMXyARIYhXsjR8rcwBoHQ==";
        };
        _WC0Z8xOL = {
            "id" = "WC0Z8xOL";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-FZFg94KQ/Gn9dpRCtqG0z2Y4rY9YFvi2hIosM2Hta5tyE9RtqUbJBuMABqHTKOmD9n6MuKEglQVP814zzSja5Q==";
        };
        _iNjSwpkx = {
            "id" = "iNjSwpkx";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-tqUeGmyHA+H+SN8OXtoZzxpc3MqxilFRkMgWIqZ/xwaGedZUZNJ6Plz2PSAqj3xKOgf+Bxqq6k4qh+JxQ7AXdQ==";
        };
        _sAEnAbAc = {
            "id" = "sAEnAbAc";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-nWlD6+3W5QQwBVqxO/Ve083XGmoKtkvmf7bHXIFhAE2RuFSQykRG+PfTHAX/LmIH/fZfydR+nxEz2sTdGAd06Q==";
        };
        _uym1Jflf = {
            "id" = "uym1Jflf";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-GdcM2cWjgJKGJsMh1r5zIbrkBY9P1AagQ3c8p/n2BY2WeZSxzVKCFNPrFurnZQsw3LuZmuhxfpOqfIq/blWk5w==";
        };
        _jiAnaikz = {
            "id" = "jiAnaikz";
            "file" = "Waifu for You.zip";
            "hash" = "sha512-wkSUEWS1+hxbXPcAIMeCZfpNWvM4CdZZ1axvLq0kRH3mf8Kr+QA5twi/DZF/q6KymqYoSND3dQ6RSmi94j+J7Q==";
        };
        _XUWaFHFJ = {
            "id" = "XUWaFHFJ";
            "file" = "Waifu for You School Edition.zip";
            "hash" = "sha512-Q0cRPZu+d9zqHsSgDf/zNmvG0nhm0FPHSs5RwzAX60byerubnwNas0okpCyOiVhYJzKx+fAPb80fseDL98yyJQ==";
        };
        _x3B9UcIL = {
            "id" = "x3B9UcIL";
            "file" = "Waifu for You Summer Edition.zip";
            "hash" = "sha512-L3etGIJAuvlwUegIRygiygQ5VmCn6gkbRgiO6id1m4qkCugcAS2nr/fnUDBQL3OVSSqqCA+yiSJz6njhTmyVtA==";
        };
        _UGBJfyUs = {
            "id" = "UGBJfyUs";
            "file" = "Waifu for You Winter Edition.zip";
            "hash" = "sha512-fOM7bvk2k2XGjEZ5znMF1LK0fQNkWLLr7nbVU0h3YMaEJXbzlHIo3jcf4tVbvY1uLykSuhiEeUgONfOrjr7gSw==";
        };
    in {
        "AtWOHeiu" = _AtWOHeiu;
        "SfxEYtUC" = _SfxEYtUC;
        "T1nHnIo1" = _T1nHnIo1;
        "PIsYau1R" = _PIsYau1R;
        "xrUrdvMQ" = _xrUrdvMQ;
        "HYrcf0GC" = _HYrcf0GC;
        "RAdSpCB9" = _RAdSpCB9;
        "DqzpMQwn" = _DqzpMQwn;
        "wEMRUACV" = _wEMRUACV;
        "is5Yfvgd" = _is5Yfvgd;
        "eSz8Unki" = _eSz8Unki;
        "EtIc0MvU" = _EtIc0MvU;
        "m6LKmwQZ" = _m6LKmwQZ;
        "WC0Z8xOL" = _WC0Z8xOL;
        "iNjSwpkx" = _iNjSwpkx;
        "sAEnAbAc" = _sAEnAbAc;
        "uym1Jflf" = _uym1Jflf;
        "jiAnaikz" = _jiAnaikz;
        "XUWaFHFJ" = _XUWaFHFJ;
        "x3B9UcIL" = _x3B9UcIL;
        "UGBJfyUs" = _UGBJfyUs;
        "minecraft-1.16.5" = _AtWOHeiu;
        "minecraft-1.14" = _SfxEYtUC;
        "minecraft-1.14.1" = _SfxEYtUC;
        "minecraft-1.14.2" = _SfxEYtUC;
        "minecraft-1.14.3" = _SfxEYtUC;
        "minecraft-1.14.4" = _SfxEYtUC;
        "minecraft-1.15" = _T1nHnIo1;
        "minecraft-1.15.1" = _T1nHnIo1;
        "minecraft-1.15.2" = _T1nHnIo1;
        "minecraft-1.17" = _PIsYau1R;
        "minecraft-1.17.1" = _PIsYau1R;
        "minecraft-1.18" = _xrUrdvMQ;
        "minecraft-1.18.1" = _xrUrdvMQ;
        "minecraft-1.18.2" = _xrUrdvMQ;
        "minecraft-1.19" = _HYrcf0GC;
        "minecraft-1.19.1" = _HYrcf0GC;
        "minecraft-1.19.2" = _HYrcf0GC;
        "minecraft-1.19.3" = _RAdSpCB9;
        "minecraft-1.19.4" = _DqzpMQwn;
        "minecraft-1.20" = _UGBJfyUs;
        "minecraft-1.20.1" = _UGBJfyUs;
        "minecraft-1.20.2" = _UGBJfyUs;
        "minecraft-1.20.3" = _UGBJfyUs;
        "minecraft-1.20.4" = _UGBJfyUs;
        "minecraft-1.20.5" = _UGBJfyUs;
        "minecraft-1.20.6" = _UGBJfyUs;
        "minecraft-1.21" = _UGBJfyUs;
        "minecraft-1.21.1" = _UGBJfyUs;
        "minecraft-1.21.2" = _UGBJfyUs;
        "minecraft-1.21.3" = _UGBJfyUs;
        "minecraft-1.21.4" = _UGBJfyUs;
        "minecraft-1.21.5" = _UGBJfyUs;
        "minecraft-1.21.6" = _UGBJfyUs;
        "minecraft-23w31a" = _UGBJfyUs;
        "minecraft-23w32a" = _UGBJfyUs;
        "minecraft-23w33a" = _UGBJfyUs;
        "minecraft-23w35a" = _UGBJfyUs;
        "minecraft-1.20.2-pre1" = _UGBJfyUs;
        "minecraft-23w42a" = _UGBJfyUs;
        "minecraft-23w43a" = _UGBJfyUs;
        "minecraft-23w43b" = _UGBJfyUs;
        "minecraft-23w44a" = _UGBJfyUs;
        "minecraft-23w45a" = _UGBJfyUs;
        "minecraft-23w46a" = _UGBJfyUs;
        "minecraft-24w03a" = _UGBJfyUs;
        "minecraft-24w03b" = _UGBJfyUs;
        "minecraft-24w04a" = _UGBJfyUs;
        "minecraft-24w05a" = _UGBJfyUs;
        "minecraft-24w05b" = _UGBJfyUs;
        "minecraft-24w06a" = _UGBJfyUs;
        "minecraft-24w07a" = _UGBJfyUs;
        "minecraft-24w09a" = _UGBJfyUs;
        "minecraft-24w10a" = _UGBJfyUs;
        "minecraft-24w11a" = _UGBJfyUs;
        "minecraft-24w12a" = _UGBJfyUs;
        "minecraft-24w13a" = _UGBJfyUs;
        "minecraft-24w14potato" = _UGBJfyUs;
        "minecraft-24w14a" = _UGBJfyUs;
        "minecraft-1.20.5-pre1" = _UGBJfyUs;
        "minecraft-1.20.5-pre2" = _UGBJfyUs;
        "minecraft-1.20.5-pre3" = _UGBJfyUs;
        "minecraft-24w18a" = _UGBJfyUs;
        "minecraft-24w19a" = _UGBJfyUs;
        "minecraft-24w19b" = _UGBJfyUs;
        "minecraft-24w20a" = _UGBJfyUs;
        "minecraft-24w33a" = _UGBJfyUs;
        "minecraft-24w34a" = _UGBJfyUs;
        "minecraft-24w35a" = _UGBJfyUs;
        "minecraft-24w36a" = _UGBJfyUs;
        "minecraft-24w37a" = _UGBJfyUs;
        "minecraft-24w38a" = _UGBJfyUs;
        "minecraft-24w39a" = _UGBJfyUs;
        "minecraft-24w40a" = _UGBJfyUs;
        "minecraft-1.21.2-pre1" = _UGBJfyUs;
        "minecraft-1.21.2-pre2" = _UGBJfyUs;
        "minecraft-24w44a" = _UGBJfyUs;
        "minecraft-24w45a" = _UGBJfyUs;
        "minecraft-24w46a" = _UGBJfyUs;
        "minecraft-1.21.7" = _UGBJfyUs;
        "minecraft-1.21.8" = _UGBJfyUs;
        "minecraft-1.21.9" = _UGBJfyUs;
        "minecraft-1.21.10" = _UGBJfyUs;
        "minecraft-1.21.11" = _UGBJfyUs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waifu-for-you";
            id = "RA1QUHEt";
            type = "resourcepack";
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
in callPackage fn {version="UGBJfyUs";}
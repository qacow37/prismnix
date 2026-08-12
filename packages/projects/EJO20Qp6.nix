{lib, callPackage, ...}:
let
    versions = (let
        _TwXqy8QB = {
            "id" = "TwXqy8QB";
            "file" = "pay-everyone-1.21.8-1.0.1.jar";
            "hash" = "sha512-pXbjGUMG5HwpfIPeUpXUhwu/3m1wTXD1xy0qkRc8hh+XJrZfDSDysIUq/q5ScYBk54zSe/BquhO7u30wLO/u5Q==";
        };
        _LC5ZoTuY = {
            "id" = "LC5ZoTuY";
            "file" = "pay-everyone-1.21.4-1.0.1.jar";
            "hash" = "sha512-x4yPwIgypP6TzR4APzq5cHH6NscNLumstWBcjOFhSxgCFpejvODscPE76gelbFYGvezaAi9FOaWgeHm+u2oH7A==";
        };
        _bN3kCJP8 = {
            "id" = "bN3kCJP8";
            "file" = "pay-everyone-1.21.4-1.0.2.jar";
            "hash" = "sha512-unuvJEgb/boTmHZtcr4JmXZe1qIzjhHjHWF0wJWwa2T5BLzcVuiqmUGbAkipWebbGDmbJDdCPjoKU8Poz/0z+A==";
        };
        _bW0dzf9F = {
            "id" = "bW0dzf9F";
            "file" = "pay-everyone-1.21.5-1.0.2.jar";
            "hash" = "sha512-vk3tcuVOrrsKXj49WyirooKV3jcEo34WnpXg7HpdYM6xeF8rqN+l6JN6T2S18hrTRBFcnZpuEooKL9pSZRp00w==";
        };
        _JZpoGGvQ = {
            "id" = "JZpoGGvQ";
            "file" = "pay-everyone-1.21.6-1.0.2.jar";
            "hash" = "sha512-32Cc4ahtLqvf5JpW8bltjmRUY+H1gbzNRpXqNb0yNlEGub36gelCH4it4AZ9ng9B1a4BuL7LaZ4kMq1DS+G8KQ==";
        };
        _HikgOLxV = {
            "id" = "HikgOLxV";
            "file" = "pay-everyone-1.21.7-1.0.2.jar";
            "hash" = "sha512-h7231DpNOQU4316DcxsRoCUpsYnZTtGAK0X68vJJJjgfWik/9hfH3zrm+KjbbRM/j2Pxe3Nw8Uvswg4tV7DBRw==";
        };
        _WJRU3GQX = {
            "id" = "WJRU3GQX";
            "file" = "pay-everyone-1.21.8-1.0.2.jar";
            "hash" = "sha512-wewWFt1N50GeZ3QQQU+xSd4wSluZZ9BzFWHpglPKfxS7IjbpHD2qFQRcToY9ZpasP0ovRCZQnZlxVimM79CYxQ==";
        };
        _msstojfF = {
            "id" = "msstojfF";
            "file" = "pay-everyone-1.21.9-1.0.2.jar";
            "hash" = "sha512-4eMpt1idtL7iKYQ1Ln4olF6gP9sQ8sgQvxaDfIondFdpABCqbrZvmMb0VduZ0J6Ir8ABW/jzzVt19SbsSEmumQ==";
        };
        _9DyeXDyq = {
            "id" = "9DyeXDyq";
            "file" = "pay-everyone-1.21.10-1.0.2.jar";
            "hash" = "sha512-Q+MvSEnQrWv3N0eQhI4O4u+Ku+pB/itqlF835DFV5iFB453HcaGwnD7DJ/BI3aUKcUytBFZxSOksG+slz6iCOw==";
        };
        _H0NJaLUz = {
            "id" = "H0NJaLUz";
            "file" = "pay-everyone-1.21.4-1.0.3.jar";
            "hash" = "sha512-q8XgP1f0/aLaCHeTj6yUsoM6lnAv15OzVzOI+xHaWuxkNaoe+/7fWfFW6Qyqe2nkckQYN3dT+GuePR0QMNOkYg==";
        };
        _e1x3giDo = {
            "id" = "e1x3giDo";
            "file" = "pay-everyone-1.21.5-1.0.3.jar";
            "hash" = "sha512-WybljhMVHtWIeKIkt7vn7oGDtJEC6sZA8hcW6wuMppbraWoYZOiHkIHDHJIYoS0y3bV62kR/LMNI/LoVYFT1tQ==";
        };
        _VRUmmfbG = {
            "id" = "VRUmmfbG";
            "file" = "pay-everyone-1.21.6-1.0.3.jar";
            "hash" = "sha512-iHm5Ekm9NUA+jrjjBptR575sjffbO/7bFMiMd4sR5SGDqxbo7nGBq5uT3E9q9NjKVZoxDUn8JHI6YSrtm3z6LQ==";
        };
        _s9oxQtV6 = {
            "id" = "s9oxQtV6";
            "file" = "pay-everyone-1.21.7-1.0.3.jar";
            "hash" = "sha512-ZiidKbk1vk0JHzJYum5RYU5i3uQHHZ2lcGKm/eCbNU62S8kpolFCgPcjmvmD3TcO0UzyHY7Im0y9FQ9uMZgo1A==";
        };
        _a4ybrkTB = {
            "id" = "a4ybrkTB";
            "file" = "pay-everyone-1.21.8-1.0.3.jar";
            "hash" = "sha512-BthuGH5/QxHin1wBNMBqjODfKFtUug/J5bujZ2ve/SasNS7hn3bwRDIWCD3XIFQbUEQYNwgHpC5sZgnaSF7epQ==";
        };
        _qI8TqL4e = {
            "id" = "qI8TqL4e";
            "file" = "pay-everyone-1.21.9-1.0.3.jar";
            "hash" = "sha512-Pwb7G4rW+6FKqJxUeVELtTELvUJzmWEgIPbs47cDtQS3cdTSVS4e2MPOfe8UTBQhwjHylfVcepuLd7B5+DsaIw==";
        };
        _HYVfGM1Q = {
            "id" = "HYVfGM1Q";
            "file" = "pay-everyone-1.21.10-1.0.3.jar";
            "hash" = "sha512-ysqnGxaA7Ug4JY47VUzbfIB6I2+/rj7aK6E9QcZI43WbHCljgm0FDb8vzfwgusmercuIbhOVern1pkgTr1MK8w==";
        };
        _sS6V2NiH = {
            "id" = "sS6V2NiH";
            "file" = "pay-everyone-1.21.1-1.0.4.jar";
            "hash" = "sha512-r1BNKNudVGW6DB1VFea/cf3Nv1CTl0EO7qLo0TBIBCQVESIhyNvdHWs1LNtrztOVxeMgdBHHq/kPjrelVB+YZg==";
        };
        _Bcj72SEH = {
            "id" = "Bcj72SEH";
            "file" = "pay-everyone-1.21.4-1.0.4.jar";
            "hash" = "sha512-3JqMou9VQB5J1AdmFSSx9W7XIgHdxjuRn9uobB0I3Jzo764fQAyu6VSPGgRQN79LnR3gBDsV1RR3RdmI75nrjg==";
        };
        _dn0ntVjD = {
            "id" = "dn0ntVjD";
            "file" = "pay-everyone-1.21.5-1.0.4.jar";
            "hash" = "sha512-iP606bMgeKe+EOg9QRThuoQVLq7rZu4zfalrIiOi2I/bZQjEelN8vRNl8kJLXEbpBtRzKLqeGHxhA3jq81HKjQ==";
        };
        _QBij3lKP = {
            "id" = "QBij3lKP";
            "file" = "pay-everyone-1.21.6-1.0.4.jar";
            "hash" = "sha512-/FLfbEC4132+QEgrdhS4kozG77d+CQeZZTgxBJxup9GGyB3KQD/oJd8L9CYim+y7BawyNWHLQ/FzLCMY4foa2A==";
        };
        _NlHexbPN = {
            "id" = "NlHexbPN";
            "file" = "pay-everyone-1.21.7-1.0.4.jar";
            "hash" = "sha512-mdHVIBgjKJFauLHidfSKD0rzMlxShMEZMzN1A1uNo14HFdRE4tJ0IRmIiVwUmQdJmEdgpYCveRbT/JqFFp8asQ==";
        };
        _MqLuQFDc = {
            "id" = "MqLuQFDc";
            "file" = "pay-everyone-1.21.8-1.0.4.jar";
            "hash" = "sha512-aqniAIABW8Wz2aLT5GriWFBabi6YRY9q8gSa+gRkTuIdt79UTdZu8CkMLzApg9uyRG7Rp70YeNP1HyQ3hUkVAw==";
        };
        _Yihudiyb = {
            "id" = "Yihudiyb";
            "file" = "pay-everyone-1.21.9-1.0.4.jar";
            "hash" = "sha512-YtY9ChI71/jEL13KnNvDuF3KQOAwFG6E3QdyaDonEd4/rFINLOFSJLWgEJ/ak1nQSVlrdi+VsaDxL6dhCbj24Q==";
        };
        _Gwk9QDDv = {
            "id" = "Gwk9QDDv";
            "file" = "pay-everyone-1.21.10-1.0.4.jar";
            "hash" = "sha512-xrluHk1oy7x9S5FfRm1tVzKQ/AHFaw+5PGLliS/VKopACurnhZW7F1fu45wKNV4ZQD5fEZ5T+1a9zys//5bV+g==";
        };
        _zkFgZ1dS = {
            "id" = "zkFgZ1dS";
            "file" = "pay-everyone-1.21.6-1.21.10-1.0.5.jar";
            "hash" = "sha512-oYWv82lToWs1FfcfE/029JIVX2QL0z5wyGexgK3peN7qf55noMn+CGALj0vbEwy+i0dlDlL7Ju0SMsWo856ZQg==";
        };
        _3fgb4G9Q = {
            "id" = "3fgb4G9Q";
            "file" = "pay-everyone-1.21.1-1.21.5-1.0.5.jar";
            "hash" = "sha512-J9TBY6iusB9JV2nc7SbQOTSy7W1rzEaY9hkjsWp1imU4bsLfKLqJxgbdvy+lKzjncawJo/Y2ZX/0IOGuYusCVw==";
        };
        _vgBj20YK = {
            "id" = "vgBj20YK";
            "file" = "pay-everyone-1.21.1-1.21.5-1.0.6.jar";
            "hash" = "sha512-KOQfsqlhDClNciQ1rtf0KE7LKNttU0JxBBgyvk8srBTt8A2FWd2gzJ3B+xbqezjpALyDwXssOJ3xqITwrNa7UA==";
        };
        _RMZaTsUP = {
            "id" = "RMZaTsUP";
            "file" = "pay-everyone-1.21.6-1.21.10-1.0.6.jar";
            "hash" = "sha512-dUPqkgsMWtVZVej8Mb74dWtBqE7F6NX+2hJQox7jkXYysZj4bz/Y5bqye3z2S41ozclbC/8JYWnw1x5iwOZ0tg==";
        };
        _OKA93j71 = {
            "id" = "OKA93j71";
            "file" = "pay-everyone-1.21.1-1.21.5-1.0.7.jar";
            "hash" = "sha512-h5vZzu5TchY+FWgPRWQH8qRlywyIIxChOcXvyaH5+FlprWCvV0wi/+ZwYcJXTfNptXfs9pXOeaT3uPEs+C0QOg==";
        };
        _Ch7bAv0f = {
            "id" = "Ch7bAv0f";
            "file" = "pay-everyone-1.21.6-1.21.10-1.0.7.jar";
            "hash" = "sha512-ppqv3ZRw89y9EVoqEiPM12Bt2Cf1vQfHqTyucEM88NmNv5F/9J1KTx8sUClQyYS9LdO6g4mpOcxV80m5z6iI0g==";
        };
        _l8Q1t4j7 = {
            "id" = "l8Q1t4j7";
            "file" = "pay-everyone-1.21.6-1.21.11-1.0.8.jar";
            "hash" = "sha512-X6s0jYcy1KX9LcYNqVM3GMMI2WQQGj8dpLIiPGC99NKzE2XXdBt/PNaTlPC2urIq3xbtn5X/S5W7tXPTx4i6mQ==";
        };
        _9wvkOaEL = {
            "id" = "9wvkOaEL";
            "file" = "pay-everyone-1.21.1-1.21.5-1.0.8.jar";
            "hash" = "sha512-orNsUpMIYyrTlwHAc43pCZ+oyk0slrDwbVfNCHDhR+ZUzv3eidZcT16MuK8/OCfmc7Qen9VsR+/NPSO7P98Oyg==";
        };
        _4xbSuuXJ = {
            "id" = "4xbSuuXJ";
            "file" = "pay-everyone-1.21.1-1.21.5+v1.0.9.jar";
            "hash" = "sha512-8pmTd3YH1iJAOprDfe8uPasU9WbNP8MXCDQl7OAX3WSFgNpHqhkKJLeAuFKXGHZ9UEuPP+iHJLBD4uKbT4rxbw==";
        };
        _xotbkeCl = {
            "id" = "xotbkeCl";
            "file" = "pay-everyone-1.21.6-1.21.8+v1.0.9.jar";
            "hash" = "sha512-qR/zJJRV1V8bvmq8c6ew4OENXJmRcJleXX4g9l6/jz/dOM/Y+ynBJChGrYNy2r1gAqr+vH9/CVC2yVW2GsBkKA==";
        };
        _gJWXWO4l = {
            "id" = "gJWXWO4l";
            "file" = "pay-everyone-1.21.9-1.21.11+v1.0.9.jar";
            "hash" = "sha512-jwdOMnC3iVd3e1z5fo13diN8IL1NiT01nYslVfrkHx/MbeDZ2815IgHjrsrDh0synmrAW0lsRnwgQaOovMPQFg==";
        };
        _UtNP2HqJ = {
            "id" = "UtNP2HqJ";
            "file" = "pay-everyone-1.21.1-1.21.5+v1.1.0.jar";
            "hash" = "sha512-FuIgrba4MT9/DKLeR0VVCdVfJX+woeCoFahLEo5n905Zg2jbQF4Np474YErIJjXcWLNmr0YbZjEL+lfIb8TBUQ==";
        };
        _Xj2MqwoA = {
            "id" = "Xj2MqwoA";
            "file" = "pay-everyone-1.21.6-1.21.8+v1.1.0.jar";
            "hash" = "sha512-rzFosvdWGdRp4FO7Fy9CU9xhHpiSorZ+N3oIvF+fFFCR93ZN7/dev7vzxsWa8/Iuo2Z8CBDmSI/mehEHzrOOsQ==";
        };
        _jWXd0eR4 = {
            "id" = "jWXd0eR4";
            "file" = "pay-everyone-1.21.9-1.21.11+v1.1.0.jar";
            "hash" = "sha512-f5ZDgxWF1P/tXquu26YUum3hnKarMjs+73Gr9Dc55tpOPiP1xylHWtox6HRp+SOC9Rw+R53tSVIeRhUBbkWLQQ==";
        };
        _kHm1V3SC = {
            "id" = "kHm1V3SC";
            "file" = "pay-everyone-1.21.1-1.21.5+v1.1.1.jar";
            "hash" = "sha512-Kd0MRJz0NMm+5YLEma7i+U+xTwws0YK7RLD74S5GdrdpnBlOs/gVoa4Pos5P0jd0PLqF6rsjc1MY8+lAKK8WsA==";
        };
        _WVqjLWDo = {
            "id" = "WVqjLWDo";
            "file" = "pay-everyone-1.21.6-1.21.8+v1.1.1.jar";
            "hash" = "sha512-C41Os1ebhxt8iI5ct+tL8w3kdY/vIOUcoenBv3xFMuA6UoCmP4Nvo1KzcuXRI8wWj/vwcyGg6XKVD2Qt9qnvpQ==";
        };
        _HpfQDsn6 = {
            "id" = "HpfQDsn6";
            "file" = "pay-everyone-1.21.9-1.21.11+v1.1.1.jar";
            "hash" = "sha512-JLSu9x1S6UHZaKqy0FKldQJoebIFzE+ikYHYsR+P79zhz9I8CAr0FYuAuqqDaOsM+gJITUOklNK43w3PSPU9JQ==";
        };
        _DSVtXCOi = {
            "id" = "DSVtXCOi";
            "file" = "pay-everyone-26.1-26.1.2+v1.1.1.jar";
            "hash" = "sha512-HfSa5TSQNXxdtdVF+hBGgxlmrtJgBBnzapgdsaSuQZOTbPK0S6rdAZ83ad3wnjboh0eiC8krCfEee91A70bL6Q==";
        };
    in {
        "TwXqy8QB" = _TwXqy8QB;
        "LC5ZoTuY" = _LC5ZoTuY;
        "bN3kCJP8" = _bN3kCJP8;
        "bW0dzf9F" = _bW0dzf9F;
        "JZpoGGvQ" = _JZpoGGvQ;
        "HikgOLxV" = _HikgOLxV;
        "WJRU3GQX" = _WJRU3GQX;
        "msstojfF" = _msstojfF;
        "9DyeXDyq" = _9DyeXDyq;
        "H0NJaLUz" = _H0NJaLUz;
        "e1x3giDo" = _e1x3giDo;
        "VRUmmfbG" = _VRUmmfbG;
        "s9oxQtV6" = _s9oxQtV6;
        "a4ybrkTB" = _a4ybrkTB;
        "qI8TqL4e" = _qI8TqL4e;
        "HYVfGM1Q" = _HYVfGM1Q;
        "sS6V2NiH" = _sS6V2NiH;
        "Bcj72SEH" = _Bcj72SEH;
        "dn0ntVjD" = _dn0ntVjD;
        "QBij3lKP" = _QBij3lKP;
        "NlHexbPN" = _NlHexbPN;
        "MqLuQFDc" = _MqLuQFDc;
        "Yihudiyb" = _Yihudiyb;
        "Gwk9QDDv" = _Gwk9QDDv;
        "zkFgZ1dS" = _zkFgZ1dS;
        "3fgb4G9Q" = _3fgb4G9Q;
        "vgBj20YK" = _vgBj20YK;
        "RMZaTsUP" = _RMZaTsUP;
        "OKA93j71" = _OKA93j71;
        "Ch7bAv0f" = _Ch7bAv0f;
        "l8Q1t4j7" = _l8Q1t4j7;
        "9wvkOaEL" = _9wvkOaEL;
        "4xbSuuXJ" = _4xbSuuXJ;
        "xotbkeCl" = _xotbkeCl;
        "gJWXWO4l" = _gJWXWO4l;
        "UtNP2HqJ" = _UtNP2HqJ;
        "Xj2MqwoA" = _Xj2MqwoA;
        "jWXd0eR4" = _jWXd0eR4;
        "kHm1V3SC" = _kHm1V3SC;
        "WVqjLWDo" = _WVqjLWDo;
        "HpfQDsn6" = _HpfQDsn6;
        "DSVtXCOi" = _DSVtXCOi;
        "fabric-1.21.8" = _WVqjLWDo;
        "fabric-1.21.4" = _kHm1V3SC;
        "fabric-1.21.5" = _kHm1V3SC;
        "fabric-1.21.6" = _WVqjLWDo;
        "fabric-1.21.7" = _WVqjLWDo;
        "fabric-1.21.9" = _HpfQDsn6;
        "fabric-1.21.10" = _HpfQDsn6;
        "fabric-1.21.1" = _kHm1V3SC;
        "fabric-1.21.2" = _kHm1V3SC;
        "fabric-1.21.3" = _kHm1V3SC;
        "fabric-1.21.11" = _HpfQDsn6;
        "fabric-26.1" = _DSVtXCOi;
        "fabric-26.1.1" = _DSVtXCOi;
        "fabric-26.1.2" = _DSVtXCOi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "payeveryone";
            id = "EJO20Qp6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT No Attribution";
                    shortName = "MIT-0";
                    url = "https://raw.githubusercontent.com/aurickk/Pay-Everyone/refs/heads/main/LICENCE";
                };
            };
        };
in callPackage fn {version="DSVtXCOi";}
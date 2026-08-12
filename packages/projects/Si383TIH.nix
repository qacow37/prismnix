{lib, callPackage, ...}:
let
    versions = (let
        _jzFrliuY = {
            "id" = "jzFrliuY";
            "file" = "flan-1.18.2-1.8.5-fabric.jar";
            "hash" = "sha512-9M6DZEHdtHH+5bycADs0zxZ9jdy+CYC7UmbbCMSznIuejexltWB0b6aIQuPSI2SR9YlWCpyJEgAsemQNwXPChA==";
        };
        _tTVK5uYF = {
            "id" = "tTVK5uYF";
            "file" = "flan-1.18.2-1.8.5-forge.jar";
            "hash" = "sha512-k8d15ESLq8rhQuJ3p52MEPWhssQoj4K7ygU47ryUT0pVA4KMMlH4vcLzvnVl0mqmRlOLCYzsm38ziu42EfRYmQ==";
        };
        _602YULjB = {
            "id" = "602YULjB";
            "file" = "flan-1.19.4-1.8.5-fabric.jar";
            "hash" = "sha512-12XMq38zpxLL9GV+v4NZb6ipHoEomt9+Rznc5NQktftlTQmW9e/kfv/h4lr5oT+4k00JDkXBoi3vl15Wcbgf+w==";
        };
        _h20hi0PP = {
            "id" = "h20hi0PP";
            "file" = "flan-1.19.4-1.8.5-forge.jar";
            "hash" = "sha512-+uE1/4269ZaLVW5B/IW8uLUBzl3JvzV4CMfd87bLmlLJ7UwUvibZovWE8jmCKO6Rj0mCxnRvSSoo+KsX33qEPQ==";
        };
        _HulXPJ2X = {
            "id" = "HulXPJ2X";
            "file" = "flan-1.18.2-1.8.6-fabric.jar";
            "hash" = "sha512-xBkMONta/kS3HL42jD42dUtrJyRm5iPmQyM53Xa0f1iK6/KO2hnj4/yIu05+unG5OX/ne7qaZuv4Ik9J9sAeFg==";
        };
        _PqY4wW7l = {
            "id" = "PqY4wW7l";
            "file" = "flan-1.18.2-1.8.6-forge.jar";
            "hash" = "sha512-/PpKpfzf0KZFLKd/1HZCznlo/y8v9FR2yabpFZX01wzqZ47Q4eraSBOBiAeprpGFMOooexJnwZqIgo8Q+DgQdQ==";
        };
        _3YZwgRGp = {
            "id" = "3YZwgRGp";
            "file" = "flan-1.19.4-1.8.6-fabric.jar";
            "hash" = "sha512-oyowNC4eIAjV3ua4/g/dii0sXug1aX9qwmfR4mDbBumugKXyqyRCS5e5IYODNpxxCarUAatEz/eNkoP5wvqSqw==";
        };
        _YYxoHNs5 = {
            "id" = "YYxoHNs5";
            "file" = "flan-1.19.4-1.8.6-forge.jar";
            "hash" = "sha512-wmWIMakjJR2KK6ThYqtvFsCi2FDEFtJqlaK2wwjsnymwmviy0muT0Tv9ktbQy7iyy42fvUmeuUKAGsE7Gh6ZTw==";
        };
        _rduMG8iA = {
            "id" = "rduMG8iA";
            "file" = "flan-1.20.1-1.8.6-fabric.jar";
            "hash" = "sha512-72qjUwmrLesbYPRiBoJh86q1VlzNQgseTD77XHshh6MVKNv0mZmtkh2kiBZZ3pxobR9CHWyZhipl3+CQSpYC5Q==";
        };
        _U8gk0aHv = {
            "id" = "U8gk0aHv";
            "file" = "flan-1.20.1-1.8.6-forge.jar";
            "hash" = "sha512-pQWOI+xhrFbFf1smNnUYDas4C9GklRUEuZZQvQdt9oPrKAPtiGOFFOD3Fo+3XFbxAsF/hD7cKIuJD5niSjAXjg==";
        };
        _Q2CdUAha = {
            "id" = "Q2CdUAha";
            "file" = "flan-1.18.2-1.8.7-fabric.jar";
            "hash" = "sha512-FsxaBCuAbUoRWdVDCHrb+eGnEvzAOyD9EBmNbe/M1ev8ucSRHaL2KFPV7u2XthZSoclVYeuqD1IBywYvJboH1Q==";
        };
        _hn9M6qJQ = {
            "id" = "hn9M6qJQ";
            "file" = "flan-1.18.2-1.8.7-forge.jar";
            "hash" = "sha512-QW4SyMbwEAv9/rHaORpKS1OXiA9PfquSCnjan4IBeBbi4ldoMaoulgfx4AkPXtAicSES54vDv2d7yhEq+UkkHw==";
        };
        _cQkjyy8E = {
            "id" = "cQkjyy8E";
            "file" = "flan-1.19.4-1.8.7-fabric.jar";
            "hash" = "sha512-15nxDq0o2N+ukYFb0Jdq1fVkNNgBd8BNPh9nHptiZAgkfmVVAEIyZ8ZfO5uiq2TvXrjuJhnJXFipa7YL04ia1A==";
        };
        _9PWYP9KM = {
            "id" = "9PWYP9KM";
            "file" = "flan-1.19.4-1.8.7-forge.jar";
            "hash" = "sha512-eFGrzMnhCpqY121wRkFgah7MvV3GV9Ywo0b/PsvNOHgbyfBbBCmdltY0qW/49gMRXXD3K4733/s3dS9kQra5Hg==";
        };
        _JZN4F59Q = {
            "id" = "JZN4F59Q";
            "file" = "flan-1.20.1-1.8.7-fabric.jar";
            "hash" = "sha512-/6zQNBNJ8bhOgg9LmztC75GZm74H2VIoyzrLz9EcM+68ydBDwZPKBizlWHS0v4q5+Kyd/ILEHQJ2j9UjtO1HpA==";
        };
        _74JRz5zG = {
            "id" = "74JRz5zG";
            "file" = "flan-1.20.1-1.8.7-forge.jar";
            "hash" = "sha512-4SRSmnkzZ25wjuyvtsywkjFXll2bR2EsA51T8rlU9HhB61T39myyGb7JT8kiogpU8P/Ywpe1+eIElregkS3OOw==";
        };
        _aR5qv80o = {
            "id" = "aR5qv80o";
            "file" = "flan-1.18.2-1.8.8-fabric.jar";
            "hash" = "sha512-nvgZ+sAbJLASaNkbmP8GSCnA0YO3m4LMFQgC8WGZCar44MaikqQs6mJD7Pn1RsWND7AFXL9YQvUehpIvGtRoqg==";
        };
        _y4M88lpJ = {
            "id" = "y4M88lpJ";
            "file" = "flan-1.18.2-1.8.8-forge.jar";
            "hash" = "sha512-j8wR6NoGVPEANXpp6DQVSMqKmxBmWVIGhOxD1AXO8C7zeiHrUqU9nApjNWh3XtotuV8q+m9cLNMdgTzPRovblQ==";
        };
        _vwecZx0D = {
            "id" = "vwecZx0D";
            "file" = "flan-1.19.4-1.8.8-fabric.jar";
            "hash" = "sha512-hLNCb2WGlhcNu4OF16jmPw0PaN5nvLXMje+le1u8ophyOVOFuEJDdL074yR8yVgGiNtN4qz0vsLpXlZxNH0l+w==";
        };
        _QPdfjbRI = {
            "id" = "QPdfjbRI";
            "file" = "flan-1.19.4-1.8.8-forge.jar";
            "hash" = "sha512-Oyk2HCL9ytsGtQkbV3t4DWovfbrezU5JlA0OxYTC31WRWB5c4Kk2frmDd5v/dKfMa3aKpTGC/fCNeqHyhWW9QA==";
        };
        _DPMZKgAU = {
            "id" = "DPMZKgAU";
            "file" = "flan-1.20.1-1.8.8-fabric.jar";
            "hash" = "sha512-S97FI5iOqaZRn96FCtxI4hutzLDMpCA3vw7+ODWw5z3BH6JTlPhj3zgwPdKX5hDt26LOzJcQEeebwgtnRpkpYw==";
        };
        _jKZyiRlK = {
            "id" = "jKZyiRlK";
            "file" = "flan-1.20.1-1.8.8-forge.jar";
            "hash" = "sha512-7OJTqDITki2H9Sy2lud0Tql5oIRquZutQ3WYVIzr7CrKvdG2r4pWxtB9kiucpvQi0RDSYYy81pBPvkA5/VqjVA==";
        };
        _hgHzIl2O = {
            "id" = "hgHzIl2O";
            "file" = "flan-1.18.2-1.8.9-fabric.jar";
            "hash" = "sha512-kgC/lrKyii5fRej5Btx+Dt0bkQiSlGhV+QoZ/PBUbfhjW0TaKQFzXZYD136o4HTdkxVdmcLwDBP8x9EvcN8UGg==";
        };
        _aXW8kxEt = {
            "id" = "aXW8kxEt";
            "file" = "flan-1.18.2-1.8.9-forge.jar";
            "hash" = "sha512-2uEjb1qXzZA5qLruHCH3OX7qOJ5onxC7S+wI+vyX2T9k6Au46VqUPg0M7efmNy0nb2XxSJ/WBHxw0mi86Ic4jg==";
        };
        _eGIKPjFM = {
            "id" = "eGIKPjFM";
            "file" = "flan-1.19.4-1.8.9-fabric.jar";
            "hash" = "sha512-9E8TuiOS4aOTrQ7p0u+fm+2TVVEdX0dRSdA46szXdmvfCJk2s31GKNaxunK2UwV87xsgR38thZZLPcK5R8288Q==";
        };
        _fHyRW6OC = {
            "id" = "fHyRW6OC";
            "file" = "flan-1.19.4-1.8.9-forge.jar";
            "hash" = "sha512-kqpxYVBI1+2P9Z0W445gdGPDnX4Af8Qasu0tkoRMbEG09l06rDxsmkBwpGkH1A8UW8f/myS1G5NBZ8J7nN6G8g==";
        };
        _Dvxs036h = {
            "id" = "Dvxs036h";
            "file" = "flan-1.20.1-1.8.9-fabric.jar";
            "hash" = "sha512-ak3yGht231k9LHaNIVeV1oUSIuHcX+0DbQAo6/Q0h+1fuVlTPB6Z9uWEIgf2YeOevsSaMSRhdvJHeGqeIIOQLQ==";
        };
        _kDpeBhNS = {
            "id" = "kDpeBhNS";
            "file" = "flan-1.20.1-1.8.9-forge.jar";
            "hash" = "sha512-QV4pPt7mEa6pfzFLjvPKiU/vpsZubnUeJitfCuXEb9nXwu/GL0b3X/Xofa770A0HRSb5xLjHLVYqabQ5/NxQgA==";
        };
        _1HEF2MEw = {
            "id" = "1HEF2MEw";
            "file" = "flan-1.18.2-1.8.10-fabric.jar";
            "hash" = "sha512-PXB4M6diuFQmV2D/517gNGnfMgqK2wu68hrLbPmeZe9Z4Z9e+jKPT9EYqaV5C9pWu7P4JypWb5U4bB7dQE11dQ==";
        };
        _puqANM98 = {
            "id" = "puqANM98";
            "file" = "flan-1.18.2-1.8.10-forge.jar";
            "hash" = "sha512-Qy1BpXghqEBgL7z9GI1uTvxwgl4Xx/7+ZRpyIqwmEX3M844QmNxBfqqg3fCJgqSRhN+MiHeVRL1pGdOQPZ/kEQ==";
        };
        _rAY57CbY = {
            "id" = "rAY57CbY";
            "file" = "flan-1.19.4-1.8.10-fabric.jar";
            "hash" = "sha512-fiVgAFqUaBj71ceNmGMIJ/sxKIEbf7oM9xxZwv3kXA4XyG083OqxOADrdR1/PtRm95udKxLd3bEe/Uzsubihtw==";
        };
        _hD1ApL7b = {
            "id" = "hD1ApL7b";
            "file" = "flan-1.19.4-1.8.10-forge.jar";
            "hash" = "sha512-SBARaK08DvqbE45jkfWBlt1Mv+pM6Ich8mwBtoo1E7/PmNGcO8hGnsZiTo5F7bzPQsu5kSXKh2pMXVusGPMR/A==";
        };
        _BviP1qCd = {
            "id" = "BviP1qCd";
            "file" = "flan-1.20.1-1.8.10-fabric.jar";
            "hash" = "sha512-axazd8GIPBwytxtGszG7byMlWRm27r/tR7xGc2zpDEyL4aUEk9h+r9Pw1BIGHbSDbMt6nCx8HG4eHdMPp8Zhcw==";
        };
        _PHh86EaH = {
            "id" = "PHh86EaH";
            "file" = "flan-1.20.1-1.8.10-forge.jar";
            "hash" = "sha512-cnejByY9G0n0NyFmoUkE49OhUGkxYXpZ4k1s0k2YYAbnWZ4In0TpK0Vj0NqppplH7uxSS+R9ag45YvF6BiprAg==";
        };
        _qCpJwQio = {
            "id" = "qCpJwQio";
            "file" = "flan-1.18.2-1.8.11-fabric.jar";
            "hash" = "sha512-wr5MWBO/9/k1mZ2fhGKsBN6iY99ShSD2UZVvrSTk7gsku+WzYoeSfzQthGvSUo0hoDIgXDg5nr0FSCylKjMbxA==";
        };
        _NttYBiLH = {
            "id" = "NttYBiLH";
            "file" = "flan-1.18.2-1.8.11-forge.jar";
            "hash" = "sha512-wXLDnuR0kr3cnQqLgyzTgIQb0Wp/kxrtQMr1QcBt6hYsEQAyc7W2khRAcK10QaBWzxxpaYVYN7QLNEwLzStRbQ==";
        };
        _5Gij1x9A = {
            "id" = "5Gij1x9A";
            "file" = "flan-1.19.4-1.8.11-fabric.jar";
            "hash" = "sha512-SQhNNcCp9UrCosVhYDLKUbZZ8zZVD4/+Kag3TAgqOgwfO24k0HFBg5GxPomkkl+S1sKhLwZ0ya8jfPoJ5U9zrQ==";
        };
        _tw6K2tYX = {
            "id" = "tw6K2tYX";
            "file" = "flan-1.19.4-1.8.11-forge.jar";
            "hash" = "sha512-iVrpTMW+Dt6kQGfgC3uw4KQNqQe8xmQp8nnGSRdZ4e1iVHYk9AIAwQQroKiBnSyc90S7WhhfJYSasRbdt8ISXw==";
        };
        _HaiNSyuS = {
            "id" = "HaiNSyuS";
            "file" = "flan-1.20.1-1.8.11-fabric.jar";
            "hash" = "sha512-Q1BhUmbKa/pUFembUuG5qVmERWIVLtG/C4b4hgbHNNdVnn9WeATKAeWGhQ+EzwdGHNqtAMEv4l0qrJ9nGxsGyQ==";
        };
        _XVGSmt5Q = {
            "id" = "XVGSmt5Q";
            "file" = "flan-1.20.1-1.8.11-forge.jar";
            "hash" = "sha512-hwxUGvIkMTAzqt6zvXeMVK8bREbcwCmHn5K9aW2AvfnriU1Dy8feLOjhI1Sa6wh4Dqbuv9sGzIuxtjt3/rIWEw==";
        };
        _2XEk92cr = {
            "id" = "2XEk92cr";
            "file" = "flan-1.20.2-1.8.11-fabric.jar";
            "hash" = "sha512-psYxEJiKopThbp4YZVJA2SDlBb9WY+SV99W2M1uo0DokE0rOlv7Y2fOubWiTfjKGHaeApwPum+HRGlfUyalrww==";
        };
        _n2m9w9jB = {
            "id" = "n2m9w9jB";
            "file" = "flan-1.20.2-1.8.11-neoforge.jar";
            "hash" = "sha512-+OXjrvHqZnE4O0caLRD6tmsnVznSzgp66+grJ2LGJ6VHPjV08pugQ+FEFF7IYPbkWaG06E7c36QQ0MOOkcs9WQ==";
        };
        _n5zWIn2o = {
            "id" = "n5zWIn2o";
            "file" = "flan-1.18.2-1.9.0-fabric.jar";
            "hash" = "sha512-jAIfup6GxLXMKSIT90ED4S5mEXiIoOW+48Tl2DhIy35sGISV7ba2PG9wVSlFPkiOi3V0raNXxRi39pMUwZ4YlQ==";
        };
        _OrR5y4Wo = {
            "id" = "OrR5y4Wo";
            "file" = "flan-1.18.2-1.9.0-forge.jar";
            "hash" = "sha512-Qnpv+/+5B7zrNKnUc5Fb0eKTENVsl+JhpbqITfv9br+xzWMPTHBVcCksxyE5fQl7xyNwhm1K9V35HDp1tbGksg==";
        };
        _lPJGQzIg = {
            "id" = "lPJGQzIg";
            "file" = "flan-1.20.1-1.9.0-fabric.jar";
            "hash" = "sha512-JEhUB/QP8eiwRaL2xkoiDTRMmmU8eLs9U4XTtDwSonfXt6uGbmn6fZQexpiF15q4tSyodUKs9i3DmWbzd1hr6g==";
        };
        _ik1X2XSq = {
            "id" = "ik1X2XSq";
            "file" = "flan-1.20.1-1.9.0-forge.jar";
            "hash" = "sha512-SWmcJaYU9o9PT+JT0M0S3B4tXm/ZE8wWGFbm8dqd5eXhPkC5TtCSz0G7jYy4EjCck10y5pY80+G8HO8T5I8XrA==";
        };
        _jcOdpSuF = {
            "id" = "jcOdpSuF";
            "file" = "flan-1.20.2-1.9.0-fabric.jar";
            "hash" = "sha512-doO2PV/bRSfmS+9dm2s07+WOews5gi7ljUD0U4o/SIYz84i5fhHSM0X6lQzXMBJcVV+c6JC6tLZpeSqLMYG6AQ==";
        };
        _45EwMBgu = {
            "id" = "45EwMBgu";
            "file" = "flan-1.20.2-1.9.0-neoforge.jar";
            "hash" = "sha512-DIatoW7/PcBgH+fG3glEozKZlB+kwGJxNbQfx9dlhwGM2fs+6tbG1Zt/xIoDR9gYpzKO20rchH9NASHhKpmAeA==";
        };
        _ZYDgDS1R = {
            "id" = "ZYDgDS1R";
            "file" = "flan-1.18.2-1.9.1-fabric.jar";
            "hash" = "sha512-7aVxSYibBKTMXlVImGLkz/HlOUbt7GjKiOJo6MQRZp2DLE13SlEo/mam6Qn7EEyK7ruiMRenHANI67NGCh133A==";
        };
        _dr3rp0gp = {
            "id" = "dr3rp0gp";
            "file" = "flan-1.18.2-1.9.1-forge.jar";
            "hash" = "sha512-yL8SjPJHnrjN/uponYdf3zkYayidersDiDYxCA7K7rC0vS2ceNSskoLqNT/sBcI5c+PW9WArv7wrzyKqv7/VEw==";
        };
        _bq6tnF66 = {
            "id" = "bq6tnF66";
            "file" = "flan-1.20.1-1.9.1-fabric.jar";
            "hash" = "sha512-ItkqWZ1Z8n8ND6JjxYrIpAff8GEhnn8PIa5d/VGK4neN0aPcJlykpNOed+LF723PC2RBE4xLzCHoq27Te5DU0Q==";
        };
        _Qt0nm50n = {
            "id" = "Qt0nm50n";
            "file" = "flan-1.20.1-1.9.1-forge.jar";
            "hash" = "sha512-qEe8e7yARW6DUEM8GXVb6KnaQi+BgDKHHvILj19xB1QyOOiyKxpOSwn9gpQ73IEuDKapGMP2pGDFxXBe3b5t8Q==";
        };
        _VPFQ1ux7 = {
            "id" = "VPFQ1ux7";
            "file" = "flan-1.18.2-1.10.0-fabric.jar";
            "hash" = "sha512-QXx8Ain/Z4haSv41SBJmuRt6SEMyIvx6mS+EEQm7e6/E4OtuoPHKtmU1/OByL47u7J5iQMdDH7aOqLsHOLOf2A==";
        };
        _gVC5uS0R = {
            "id" = "gVC5uS0R";
            "file" = "flan-1.18.2-1.10.0-forge.jar";
            "hash" = "sha512-Q3btlm/4oPLQ0VSaBuzuHPsZK6cdZknB3YpRVpkg4ZD7doEP7qXNIUUfWGno/g6c4EVOqpyfdxmt3t4Wgl5PPQ==";
        };
        _TcqDJjU1 = {
            "id" = "TcqDJjU1";
            "file" = "flan-1.20.1-1.10.0-fabric.jar";
            "hash" = "sha512-6jrE3QBzYc5AoiqbMPM0R4wlTU0x9CZmIRxeD3lYRbcohvBqqhoICpLmYY+RWn2NskadT8tmxdh8rEBdITqtBQ==";
        };
        _KlIv1hoc = {
            "id" = "KlIv1hoc";
            "file" = "flan-1.20.1-1.10.0-forge.jar";
            "hash" = "sha512-hnVSBHMFOuHW/aKrc4cHkFiC98B4TUxqAYe3ZEel8072O7QLeIUtlv6DcIt7698QCuAasXi5xcOfn3LzJCRbig==";
        };
        _qnDDJLLA = {
            "id" = "qnDDJLLA";
            "file" = "flan-1.20.5-1.10.0-fabric.jar";
            "hash" = "sha512-qv48wzVbsIQGwHCEuHCef3d3ltCza4vHXl+NC4nSj27eZMFSk1LjPKBotBRDDAwbgry1uUa9g0ru4dK7fU6uYA==";
        };
        _GeA4CJrj = {
            "id" = "GeA4CJrj";
            "file" = "flan-1.20.5-1.10.0-neoforge.jar";
            "hash" = "sha512-AYaGsDbrCO3EBBreYGGU3FkW1lcv2O6Anv1F9OotRioG3npFyjtz7QhTV9a5HAVt6UEF+CRJbebkC27y5R73lg==";
        };
        _vMVspo7o = {
            "id" = "vMVspo7o";
            "file" = "flan-1.20.5-1.10.1-neoforge.jar";
            "hash" = "sha512-CQ+rJtCOaic+vw9bzs5lcYZSyVSZD3qjn3IVSaIBvG8EHICKbW2kKGOiF/N9C5DCZFgKBycB7iCgsbCwb5s7fQ==";
        };
        _zrbF20Su = {
            "id" = "zrbF20Su";
            "file" = "flan-1.20.5-1.10.2-fabric.jar";
            "hash" = "sha512-yhD5Zwyo72qD6A1aYHtMUE+Nm4NoD3cWhtys51s5fZPIY616hTODnNBvcHdVraYFXp/nsgvTExBSOMxRz7B+1A==";
        };
        _OU7q8w6k = {
            "id" = "OU7q8w6k";
            "file" = "flan-1.20.6-1.10.3-fabric.jar";
            "hash" = "sha512-mEYAj8yvhiH7wxW2QSxTko8hfFkwyWBftU6sJFw6kagjGSvE/x3/6jHtOtaCO06rkRQXPUReXybrprFFrsxbNQ==";
        };
        _aGUcynpR = {
            "id" = "aGUcynpR";
            "file" = "flan-1.20.6-1.10.3-neoforge.jar";
            "hash" = "sha512-DBmLn+G7iyM/Ia4iQxG7rBxer2oC8GcwA8m4sf+Sjc6KG7FlGu4kZa1+y3yKBkNG7ziJ6/PyxUIJp8ZTJUzLzA==";
        };
        _XbttDEKN = {
            "id" = "XbttDEKN";
            "file" = "flan-1.18.2-1.10.4-fabric.jar";
            "hash" = "sha512-he7smZIof9zEhP/DpNlsfVa+466SWlfVqiQhwZKTUmLgV7jBddlYQJh0L94yxth2Tz23VOPoPBItWl4BLS+5GQ==";
        };
        _qVjwCvxf = {
            "id" = "qVjwCvxf";
            "file" = "flan-1.18.2-1.10.4-forge.jar";
            "hash" = "sha512-wn5euFGohuLSeKm777vmPGaXbSn0GfwF74NMq8pVjjcdnGJK3iFGuTOEjzcuL8cIfnCxmDVeLEOOyIN03Fwm1w==";
        };
        _ayBaB1uZ = {
            "id" = "ayBaB1uZ";
            "file" = "flan-1.20.1-1.10.4-fabric.jar";
            "hash" = "sha512-hfdAExwz9oUJgjPH8oP1jSV4eFPEtekxyYNCqvhpcWpADWsVMEBAYRO3b1J/m4U0Y7SMQCbJJ2yFYyoefMgLXQ==";
        };
        _GqlmBoUl = {
            "id" = "GqlmBoUl";
            "file" = "flan-1.20.1-1.10.4-forge.jar";
            "hash" = "sha512-zDHNij+mJYiVM6COXx6MbXZQ/Ac4cdbMGwcMTjueVOlhJLTR6X+lX7A4i8K+CtPIuH8mK5rkdJIQDyAazii4Iw==";
        };
        _Znd9V4ma = {
            "id" = "Znd9V4ma";
            "file" = "flan-1.20.6-1.10.4-fabric.jar";
            "hash" = "sha512-65aE91slvk/k3RMoONlEIeT4l/mf5oWI2ok0IlGpx06Bvn4nk6UWh58nWaCYXIFOhxz9eTxkOJmuejmVfHRPXg==";
        };
        _yBsANDz6 = {
            "id" = "yBsANDz6";
            "file" = "flan-1.20.6-1.10.4-neoforge.jar";
            "hash" = "sha512-Zhvrt0B8KZ1khFG6gH4/zxB4DomjKHvOOyGGUqRR9Sq+QRcbzsPKXeJm80n9sUn7Iv6YlxzBSpZ9/SLH8vhaow==";
        };
        _U28UWlQB = {
            "id" = "U28UWlQB";
            "file" = "flan-1.18.2-1.10.5-fabric.jar";
            "hash" = "sha512-928HyoshJmDC9QEnVPKM+ldqok23UG8D9DjoVeZoyIbQvVZk2g5WkeolZsyT2G5PCkmAY6ojfvrkJlWqxByEYA==";
        };
        _JGBXL9Sn = {
            "id" = "JGBXL9Sn";
            "file" = "flan-1.18.2-1.10.5-forge.jar";
            "hash" = "sha512-jVF00FJxo7+Asp7ICz+jTMhMgUiQ98lnlqlc3dycPL2yNlSZVEhF1PakXIN1HaPJE6ADlUwGttmpDpVZqh7JqA==";
        };
        _QIL33jXj = {
            "id" = "QIL33jXj";
            "file" = "flan-1.20.1-1.10.5-fabric.jar";
            "hash" = "sha512-5X0xiSHCyyNpVZ5bPo+UzCRN4hrwSLRc6zP/0VPkbFEzWJTOPvvQpXGg9YwabEBSE/r3Nmj4NUL2nh1z1dquqA==";
        };
        _ISztyN6L = {
            "id" = "ISztyN6L";
            "file" = "flan-1.20.1-1.10.5-forge.jar";
            "hash" = "sha512-DpzVEuGPhYBp7OlBkunHpZXrN63418dK8IjP3nvBxIQALwXfTNUGfTDf+yhZ1/sqpwj9Y0KYRCB8bUv9R/QMJA==";
        };
        _grnlFnyV = {
            "id" = "grnlFnyV";
            "file" = "flan-1.20.6-1.10.5-fabric.jar";
            "hash" = "sha512-DrKzEOls3zjiANu7trukXzKY4u5ulkFO6w4lM+hjTrySKWQbcgZxqwdQRPNjL9352Q5Xx4b9cTOhY9pUDdtNUA==";
        };
        _3weCEAdq = {
            "id" = "3weCEAdq";
            "file" = "flan-1.20.6-1.10.5-neoforge.jar";
            "hash" = "sha512-N1Mp4oKP2GaXQoAjwD8vzHMoC6S/N2sqb0sRZ6sB9I4a0lVRfqZcDbjj/lOBg/6fYriKuZsSiCAEzayJMdw/ng==";
        };
        _kt3zr2AB = {
            "id" = "kt3zr2AB";
            "file" = "flan-1.21-1.10.5-fabric.jar";
            "hash" = "sha512-DUkr1b7hVkU6lc/atgIwT9di0C/xBCd7q9FqDZwUTBmWlgaga+BfaH47Um6NY6ZnoRomfkBtV7LN2ONnYcXb2g==";
        };
        _QuNULDgb = {
            "id" = "QuNULDgb";
            "file" = "flan-1.21-1.10.5-neoforge.jar";
            "hash" = "sha512-AAr8Y5LJOwqzQ4BzJXgAazXugVbUvJ7Wf88y+78W+T4ioSJ9j8S34t2NejBUVNaRJzraax0+IVpU3Q5nj60x7g==";
        };
        _ofeToOJH = {
            "id" = "ofeToOJH";
            "file" = "flan-1.18.2-1.10.6-fabric.jar";
            "hash" = "sha512-0SvFvOYiTnyhsqhMyad5HTZkuGsQGzZN+RlMl8eZiAF1NJndb9/5MpmEKk+tFLE76DLnFSu5c9iFEr9IuiynAQ==";
        };
        _UnOfhjMT = {
            "id" = "UnOfhjMT";
            "file" = "flan-1.18.2-1.10.6-forge.jar";
            "hash" = "sha512-JjK9OK2ieYMLJV8b/WGpn9I8sbRk8+VOjpFlaRFfTD6iik+aK9vFQVeCw7YqS9alY2EGRRwiyQIO0amGvkh6Rw==";
        };
        _26NweuRc = {
            "id" = "26NweuRc";
            "file" = "flan-1.20.1-1.10.6-fabric.jar";
            "hash" = "sha512-oL+zSNK5SsMhDQnqwOY9jZB+NUPR8nf0sthtmPwEfiR4jz359vHu9BL3lFmM2KvtaFPNz2Zuc7g1hU5Hl6DfAg==";
        };
        _1hNeFAo9 = {
            "id" = "1hNeFAo9";
            "file" = "flan-1.20.1-1.10.6-forge.jar";
            "hash" = "sha512-pnt7F3jt7RHVlCTwUmkJHSpC/71HzlXHYbj+un8HCHqSumbH6033LGniiNbf0cAVA9y+CAocdTWWKumGm5Vdiw==";
        };
        _Wpe33OjC = {
            "id" = "Wpe33OjC";
            "file" = "flan-1.21-1.10.6-fabric.jar";
            "hash" = "sha512-w1e1w/ff0hk+8k5NqdKS/zq1TyjzJ+La9jECIjEZDfY3N9SNb7zgLV+GA5eLtO791wgSsioSEvf2gFI6S8BK8Q==";
        };
        _q4evVWFH = {
            "id" = "q4evVWFH";
            "file" = "flan-1.21-1.10.6-neoforge.jar";
            "hash" = "sha512-qBxwxHDh3R4X6THbnM+lVSsMj/3k0MrZFeK5WDQ4XbRaHKGIsIpiSIAJH6UKgDdrCsD35Xkla+Gtrq41PFkKug==";
        };
        _DwUusurB = {
            "id" = "DwUusurB";
            "file" = "flan-1.18.2-1.10.7-fabric.jar";
            "hash" = "sha512-jW+BvlPjD0wkm/IBsgIuRV2vI4Ul7J9ABnF12nVNBAlKfOCfA9fJrki0Nj/ZFs8K4ls+60lo9XQ8IZfrXkPoLg==";
        };
        _XbfkPSuT = {
            "id" = "XbfkPSuT";
            "file" = "flan-1.18.2-1.10.7-forge.jar";
            "hash" = "sha512-vVwrMZ8sea021psInJa8KjUTND9+ttIWdO6IG58kC9RlmgdtrEopX7cWCuWeTrEvLtzDRM9kfNYDWWeiFQfVAA==";
        };
        _8gdb5Owx = {
            "id" = "8gdb5Owx";
            "file" = "flan-1.20.1-1.10.7-fabric.jar";
            "hash" = "sha512-Ad08jwf9eu4HlSM1onFDl9yvbkLExD5HfuwGN9DSodS0/QbUYjAihEhOUx00J9drrU+4oyazLjK/g8xkDfvz9g==";
        };
        _sZ8LRqWU = {
            "id" = "sZ8LRqWU";
            "file" = "flan-1.20.1-1.10.7-forge.jar";
            "hash" = "sha512-b8E1RZE3Ik3DY4ghwlZqkKjd3YVeg+X5DCubyFMta1pX9q0+Neu4JP1U7JA4ZPZZr1hAbn13tQ4cjdtJHD2jJg==";
        };
        _L5UUKBUw = {
            "id" = "L5UUKBUw";
            "file" = "flan-1.21-1.10.7-fabric.jar";
            "hash" = "sha512-hNGqLEMVktQtGKbiZ9ItSL9VsriyvGHoaJrXt+l7rY3SjTv7s3LYqktC0BVs9gtIegDWKQq09NCJoAbVTACFmA==";
        };
        _kAXJr6DF = {
            "id" = "kAXJr6DF";
            "file" = "flan-1.21-1.10.7-neoforge.jar";
            "hash" = "sha512-A4bx4kH8IT4HKyymMnmc5tIeVSF5NYtdOwEkv1kJp3hj3clqQjHOPQMzWYkNAtZZrVe+a2KWfUWLGnnwTABcnA==";
        };
        _3T7X9Sff = {
            "id" = "3T7X9Sff";
            "file" = "flan-1.18.2-1.10.8-fabric.jar";
            "hash" = "sha512-iDRfbiFGaOtc/Ikmd6NoQjWkBrwKrt5N7QgVqkHJ9xAj7GU6ST2kxNB4Jrif6niWSv0Ga/1tx+K1e1WzSWTMZQ==";
        };
        _OYjpIwR0 = {
            "id" = "OYjpIwR0";
            "file" = "flan-1.18.2-1.10.8-forge.jar";
            "hash" = "sha512-b8CS5hyyfFqOoLsk33SUAmsaP02iu/mD900mXE0Vb7WANNHYJqga8eza6yFyohT6V7RyV4KjvFwktt40AwI5jg==";
        };
        _dXY1ucXJ = {
            "id" = "dXY1ucXJ";
            "file" = "flan-1.20.1-1.10.8-fabric.jar";
            "hash" = "sha512-M+SpW0y41z5qT5HVt3PdLQCQkrDY0VelpLSJCfPTJr4laeOCS72t8FiyMce9l/FkSU+YI1c2KNgdXqAEQfk5tQ==";
        };
        _P3Yfd9aZ = {
            "id" = "P3Yfd9aZ";
            "file" = "flan-1.20.1-1.10.8-forge.jar";
            "hash" = "sha512-/AAqLXMpKZm/KYmihfqxMg6VKC2lFVr70YGCIadw/BNbt2KMUn4Dy/m2/IaYf9lgPCgmXYMeV+sr0Nyerzfyuw==";
        };
        _nJ1o6KmK = {
            "id" = "nJ1o6KmK";
            "file" = "flan-1.21.1-1.10.8-fabric.jar";
            "hash" = "sha512-UqiECurj+b1M2MWefP4T4c8iCz2Z6rbu08crZ2a/JSCdGob/8yP/lHgXwKmut6eqrTSMxR1Q+CHhv6QwM70ovQ==";
        };
        _j9iJEX2p = {
            "id" = "j9iJEX2p";
            "file" = "flan-1.21.1-1.10.8-neoforge.jar";
            "hash" = "sha512-3HkOnskI+Y2nub66BGgNl6jB7SP1a6MdQPTMAOOK4VaJ/n0EszIy1QbZbIcuOngTroJI2AUwKkcH3bcRK3dijw==";
        };
        _L6M8Cv0Y = {
            "id" = "L6M8Cv0Y";
            "file" = "flan-1.18.2-1.10.9-fabric.jar";
            "hash" = "sha512-UmC03pin0LNKPPbxJ2Hkc5n3pQIjHxnKHFyF3xZ+3zJBa8OxdKIRVkgvxqJgBDOSg4KjAYpHxQzp52xRjcNnaw==";
        };
        _bhEOJpXv = {
            "id" = "bhEOJpXv";
            "file" = "flan-1.18.2-1.10.9-forge.jar";
            "hash" = "sha512-XqM5hmfhpyDUDo+XDyj9DKZKHxlLMq3L5pR/2KrIsMAiUnNKJ2ii+s5bX88S9V5jTdKwLq0vx4IncY99bAmMhQ==";
        };
        _F9TJkJQj = {
            "id" = "F9TJkJQj";
            "file" = "flan-1.20.1-1.10.9-fabric.jar";
            "hash" = "sha512-j8rc9xX3NCRomwoefYBPpNECYw/5pMKOKegGJ8EfYOKSCsj2BrrZ4OIPeh85YlgRXaIld/VuwhKdPXrleXz/Yw==";
        };
        _R6bcKng3 = {
            "id" = "R6bcKng3";
            "file" = "flan-1.20.1-1.10.9-forge.jar";
            "hash" = "sha512-FH7LpHj5ZDQfTnl4xRNTDKFPPTOMayNIQCn4259y8vb7xjS/9Q9IqhUV2Eewvq8r3TFzVjPuoEIf5lpD0RKDnQ==";
        };
        _QrrGBcme = {
            "id" = "QrrGBcme";
            "file" = "flan-1.21.1-1.10.9-fabric.jar";
            "hash" = "sha512-P3/YMzVpwuqhyiOs/Jg1kuk+VjITMBD3OCA5qYA4HspI6hDDMZ18ROvK8BDYHuWFVXJoGg2xcD4zz4QNjECmJg==";
        };
        _sCayzFsM = {
            "id" = "sCayzFsM";
            "file" = "flan-1.21.1-1.10.9-neoforge.jar";
            "hash" = "sha512-g0kLzEWa27hU4TsZUAdVdMOkaxzA4cRd8ozo4WG7d1Jo9ZCMaxGYW0bnLQ8tsyDe4mAxCkXW7iYQYOlvvQ+2Ig==";
        };
        _EvechgpI = {
            "id" = "EvechgpI";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _J2uhVHCJ = {
            "id" = "J2uhVHCJ";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _VPsPodDE = {
            "id" = "VPsPodDE";
            "file" = "flan-1.18.2-1.10.10-forge.jar";
            "hash" = "sha512-Otmm6Xj1x2JR/5zt3/+pvBkYjfEp85Z1kLGL8kovhVIQTHSc2RaWTaF4BoY2+JWKZa5oERCJMX7xAqY6O9SMcg==";
        };
        _7DJ2q1ng = {
            "id" = "7DJ2q1ng";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _KdqU2tuL = {
            "id" = "KdqU2tuL";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _Smiv7Sil = {
            "id" = "Smiv7Sil";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _Zfh2Zyz2 = {
            "id" = "Zfh2Zyz2";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _xIrVvhnz = {
            "id" = "xIrVvhnz";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _nXoXJf7s = {
            "id" = "nXoXJf7s";
            "file" = "flan-1.18.2-1.10.10-fabric.jar";
            "hash" = "sha512-1nT9nczcj0KCrkRoaDGNTuUaZKFGtSXNCCVqQTMriJ1UXNQQQ72W3+DmtLH854U9pguZ3Ic1B8390CvL3FJJCQ==";
        };
        _p1ESsA2Z = {
            "id" = "p1ESsA2Z";
            "file" = "flan-1.18.2-1.10.10-forge.jar";
            "hash" = "sha512-Otmm6Xj1x2JR/5zt3/+pvBkYjfEp85Z1kLGL8kovhVIQTHSc2RaWTaF4BoY2+JWKZa5oERCJMX7xAqY6O9SMcg==";
        };
        _KV9e1BKd = {
            "id" = "KV9e1BKd";
            "file" = "flan-1.20.1-1.10.10-fabric.jar";
            "hash" = "sha512-UCkqRGZbgGjpYNwsdRSnf2nAs9dK/NZ7+kaYtgGApV6hNFyHplqPRwhc6nZwu/DPt+IxYygE8iCQpdPw1i6IBQ==";
        };
        _1y9f1Q67 = {
            "id" = "1y9f1Q67";
            "file" = "flan-1.20.1-1.10.10-forge.jar";
            "hash" = "sha512-HKw6dmMFbeSH3VSGKmxv+qyo2lkqE103tjDBQChSFT/l+7b7LD3siOoEWPq3QVvLxCPX7SJM32X9ievj/RX7og==";
        };
        _L2yLZ8Vg = {
            "id" = "L2yLZ8Vg";
            "file" = "flan-1.21.1-1.10.10-fabric.jar";
            "hash" = "sha512-FMKj4bWO9+cMX24+lmwSC459RxResTQy9tyhVlzF9iBZ05KoIxlYC/9POwu2o6eQwjyhxRx5Y0ibOlEjSIBkpA==";
        };
        _a9bawfJG = {
            "id" = "a9bawfJG";
            "file" = "flan-1.21.1-1.10.10-neoforge.jar";
            "hash" = "sha512-iY/QE1ohgGZovsZkXwo9ZQgAXo2tPcEVumDUhXako6iN0zu+Fjrqb3yZANOjK9FmNEZX+enlcwmq+xolgcWU4g==";
        };
        _LH07HhXY = {
            "id" = "LH07HhXY";
            "file" = "flan-1.18.2-1.11.0-fabric.jar";
            "hash" = "sha512-otM6Dp3UvnACjYf4di18fPT3UHlqpA78h/6mL3JLCHRsmdLliN8fAGgSUNZdd0B+Jvo4dBKnR2InkKOoQnV7gw==";
        };
        _pMla9rYq = {
            "id" = "pMla9rYq";
            "file" = "flan-1.18.2-1.11.0-forge.jar";
            "hash" = "sha512-t01EAJqU3+aK9PPoX3m0zFcjG5GCu4Iih+2zyTsQYMtqegE1rB4GISdJbVYnt1wV0tB3IuzONAzaP7wGENCOhw==";
        };
        _wmGy2mTb = {
            "id" = "wmGy2mTb";
            "file" = "flan-1.20.1-1.11.0-fabric.jar";
            "hash" = "sha512-ugbIrRbm3QeyuHfnwQaYCE+OZsP8TqXag2Ix2fkEHaIhTnpC9C06JX15orIOsrb6TwbrYR84MU60PmW8obWhWQ==";
        };
        _lyu8uypx = {
            "id" = "lyu8uypx";
            "file" = "flan-1.20.1-1.11.0-forge.jar";
            "hash" = "sha512-/l1vO64AHMSfvZY61Rh8VCN0EXFwwFBvlHbay/FIcYb8mxbQppUYZoX1DISLNXGTOKFxXD4UZJDhlAn/qBdp/w==";
        };
        _9IiHVJeK = {
            "id" = "9IiHVJeK";
            "file" = "flan-1.21.1-1.11.0-fabric.jar";
            "hash" = "sha512-mt5wkpddbK1a23DRYnivvmMjVCeOIcOhbHtSukFAZZwww8X6hFlaUPy7Ut/8nl8zxlgLPDJDwTvBpboI3+8IEA==";
        };
        _pZrwR1Ay = {
            "id" = "pZrwR1Ay";
            "file" = "flan-1.21.1-1.11.0-neoforge.jar";
            "hash" = "sha512-HVjD1/bEv87IC2/NlZoIllJpS53FZz45sdjbCkuyroIIyBX7NPF/xqd9QUdOaJ24RrEF4AeVJ4Liz+grPzYagQ==";
        };
        _qB6qp8Pp = {
            "id" = "qB6qp8Pp";
            "file" = "flan-1.18.2-1.11.1-fabric.jar";
            "hash" = "sha512-RYBuKB+1bvNkwHtpyWt9rLCsarOjURAPOFn5lfnmypjMkXr5xSBZatn+T0L5n45BeCRh+t9Nb8w+AXCr1iNvhA==";
        };
        _guLg1lNq = {
            "id" = "guLg1lNq";
            "file" = "flan-1.18.2-1.11.1-forge.jar";
            "hash" = "sha512-VkTBhoQFzmW/Ux1xsmMvLBSmdJUd+ZuDuu8EW9smKAPIB9gw4u7unZlkNMCGkkD2EI1SH3maJMX8VZPalfEJHw==";
        };
        _kOnp87Lc = {
            "id" = "kOnp87Lc";
            "file" = "flan-1.20.1-1.11.1-forge.jar";
            "hash" = "sha512-rtZoKtEDBBXVoKxwFPXT2Q/1DwpuQDDea8ud1PB2BaNy6zYlk5n6U4PNOZlFKmvO3PtSKEY/AD37Wa0fQHftKA==";
        };
        _9Txevxuh = {
            "id" = "9Txevxuh";
            "file" = "flan-1.20.1-1.11.1-fabric.jar";
            "hash" = "sha512-/eOQjWSdXnsOvv2E1Fn01iEU6ty+pnnyOni9CLQ3on2LFkzeHG2NjfYLiXuf57H6Vv4q3g3tmap0b+/exsfoIw==";
        };
        _e9zhER5t = {
            "id" = "e9zhER5t";
            "file" = "flan-1.21.1-1.11.1-fabric.jar";
            "hash" = "sha512-x4CI/HY0XAKcQzGNA4WZK8RG/uJRBuyz+vB0KNf6G1H8gMoXqmOM6lDEvL95wO11VKMF1zPb6kDuxe01ltVTLw==";
        };
        _7bAxvcER = {
            "id" = "7bAxvcER";
            "file" = "flan-1.21.1-1.11.1-neoforge.jar";
            "hash" = "sha512-BEyN3n+d7xo4/kgoI+ySowc3eKT2Eg7qxhk0HPchXKLaW19lyyTf5ez9cA30701dCD62+WwcaDk6wdMGT/NA5g==";
        };
        _abppJ9JP = {
            "id" = "abppJ9JP";
            "file" = "flan-1.18.2-1.11.2-fabric.jar";
            "hash" = "sha512-FiTue5O3NU2Mo6jbt9PwRiUg06RCA4Udmu2cbH1LqLn0vlIViwb6XAjyH/ajMW/m0gRcxTaOQeTRR7rN4xabpA==";
        };
        _6VJuLR2a = {
            "id" = "6VJuLR2a";
            "file" = "flan-1.18.2-1.11.2-forge.jar";
            "hash" = "sha512-Ho4O314cZHb2YAKlQaitVD4wp3pW2fj1YIKGtq2icMatECSzoLHjPXU+YGRwuBsPy+e/2ICerg1TKdB6pnHhKg==";
        };
        _Ia05jLwf = {
            "id" = "Ia05jLwf";
            "file" = "flan-1.20.1-1.11.2-fabric.jar";
            "hash" = "sha512-LjR6KeArDGeSfBje5ZlxR1HtWQiuNkliK/mBVE+YbuShb07xgNigle/wa2d2854bqxZTTYrG0v8bZIJR75irDg==";
        };
        _q3QG5RpY = {
            "id" = "q3QG5RpY";
            "file" = "flan-1.20.1-1.11.2-forge.jar";
            "hash" = "sha512-SLzY//IEkbu96iD+ZTOTkbMBUK3qKzYLOXD1mKIDwLZj+yoY+OpLo/jE+eRuwD9fchQXrx8eiwCNUdg7mKVa8A==";
        };
        _tZ2TBGOz = {
            "id" = "tZ2TBGOz";
            "file" = "flan-1.21.1-1.11.2-fabric.jar";
            "hash" = "sha512-SeXJuK6n5BAZZJIw64sKPMcDB7S89VuepTEtrUMWz3i3f7hhGHD2TBNye/5iFPbYXh51VWSxOq0k5ghsFDWa9w==";
        };
        _6dCljeQj = {
            "id" = "6dCljeQj";
            "file" = "flan-1.21.1-1.11.2-neoforge.jar";
            "hash" = "sha512-4jq3HWzDPmslahA+c4CtO+RAunVYPYrhsaYGFEG8bQdsuFvfhXzWlE61W7bAZ+TRtjStkbtwRiND9MmkcJ5gHw==";
        };
        _8XLwErDO = {
            "id" = "8XLwErDO";
            "file" = "flan-1.20.1-1.11.3-fabric.jar";
            "hash" = "sha512-gk3e2GJTGzgzGVX9C7gWBLnozDWoWFJoH2NGd6fAe8Iu8kbgyQa6Hpqf6Xd1V2qKlDB95PWKVZieurBqBtCNGA==";
        };
        _Cq2iK7SX = {
            "id" = "Cq2iK7SX";
            "file" = "flan-1.20.1-1.11.3-forge.jar";
            "hash" = "sha512-B8X9dlEsUiKr/yYbOHi1oXtLXoo0fcfhMIH/gUclW8AByq8yw0cumcCsdKWKPevDrADP9d0PbDdThKLDardFYQ==";
        };
        _owcQoUzE = {
            "id" = "owcQoUzE";
            "file" = "flan-1.21.1-1.11.3-fabric.jar";
            "hash" = "sha512-WUC7zIW3lSDT6qYpEIxTKUBaK7W4FNgCiT7rvH/Jxxlg5B43qWKYwnGb2sSFCQbO9XD5J1zvCHDIJyFfNw4Rsg==";
        };
        _am8GVbpO = {
            "id" = "am8GVbpO";
            "file" = "flan-1.21.1-1.11.3-neoforge.jar";
            "hash" = "sha512-iHcyGFaCOAKHb9a8NZqGXOwU5j3K9l4f7N6oteJcsAlNtUS58/C2MsLj7gI46I8b5e7vPOlaKt40lc7I49Q01A==";
        };
        _apriMhGt = {
            "id" = "apriMhGt";
            "file" = "flan-1.18.2-1.11.4-fabric.jar";
            "hash" = "sha512-lRvEaAFotqEgmTD7Tdr2V+KVkn4esTKkG9ZZsfoIqzDJHsKEHRk4YUE7COfRKVyOA0zEURZoeKKXtJHdTYM5hQ==";
        };
        _slPdp3cP = {
            "id" = "slPdp3cP";
            "file" = "flan-1.18.2-1.11.4-forge.jar";
            "hash" = "sha512-ScBspvxQ8Gyg7V1LV8ZTBx/dHFAWhnDfo+cqxetB/AG7QO0xkiFdmZZ+eb9Vl0xZwAWajuXL+sadQZ4ecc+f5A==";
        };
        _x5EKu3ky = {
            "id" = "x5EKu3ky";
            "file" = "flan-1.20.1-1.11.4-fabric.jar";
            "hash" = "sha512-8F0MjVdauyClQL4thnKu6JC9oup7+D5hZDemGIML41EupMGqp2ksKjnxLtI/f2iO9fdtzEDB8rV/GWU7EP38ww==";
        };
        _1Chg4h7M = {
            "id" = "1Chg4h7M";
            "file" = "flan-1.20.1-1.11.4-forge.jar";
            "hash" = "sha512-yU2qjksXIdtIsLxgHgzXvpfsJwLZv/Ao5JdVh/l6a1sPdWsMPV1GxVYnSg60imaakBR+xali0wwGAQa802/Keg==";
        };
        _te8CRXnH = {
            "id" = "te8CRXnH";
            "file" = "flan-1.21.1-1.11.4-fabric.jar";
            "hash" = "sha512-YUCBrPbC6OuWW40xsBHz5esx0oK3Sf3jU2oSbyRVdiDsOsmD04e5AIYmf5kno3XHOMwQocNM+y3HC3N4W6ETdw==";
        };
        _aKeG3Equ = {
            "id" = "aKeG3Equ";
            "file" = "flan-1.21.1-1.11.4-neoforge.jar";
            "hash" = "sha512-2ePI6fc8be9GzMW2KCNAeKqOTs6g65htcYs4MRsJ4GyHmUU84lhlv7kuPda60Zk7JZaPGsQ1HptDlDGONRvFAw==";
        };
        _k7ALdDmi = {
            "id" = "k7ALdDmi";
            "file" = "flan-1.18.2-1.11.5-fabric.jar";
            "hash" = "sha512-HgzKSqeNgQbq5CnRoxCSAEFq5SaWA/H/Ls5YwNX0ecZLNNoIwU8aLRTdkGDO3QwXN6Wdfe16fxYUmcWUsjDzhw==";
        };
        _DAdPWcS2 = {
            "id" = "DAdPWcS2";
            "file" = "flan-1.18.2-1.11.5-forge.jar";
            "hash" = "sha512-XTMSxt6i9DBqMp/J0MGcZwJwETFMPkYN3uEsawFp9iUee8QdT88J6rlLRNYymuk4WR+TYpFkTBMgXu8sGLWX8Q==";
        };
        _arllPSf9 = {
            "id" = "arllPSf9";
            "file" = "flan-1.20.1-1.11.5-fabric.jar";
            "hash" = "sha512-FeF4AmLsfkee0680e6Cu3DWwDc1pQpzI6M7NAxyAfD6jS16dU1ezg43VQkFi1d4JvVWvExExVLfcp72pZ83cUg==";
        };
        _qWD5qfqa = {
            "id" = "qWD5qfqa";
            "file" = "flan-1.20.1-1.11.5-forge.jar";
            "hash" = "sha512-2q+CMvUbw7RjuCaUqug0O5dYf4BZ3di0o/wO8E7GbQ7dcLT3Im0tfzUsBuXHblmyjGhv4q7yubsrhyH4iTgG2g==";
        };
        _rECtdkPy = {
            "id" = "rECtdkPy";
            "file" = "flan-1.21.1-1.11.5-fabric.jar";
            "hash" = "sha512-NdaEZeHoFS/8cW7VNREycuv2rUbrnHcI+qiZhPUZXHO63x/VeBSFARCekKSA4fvRk1ik2j5DWcQHJUyepwyLfg==";
        };
        _QH4XiOn4 = {
            "id" = "QH4XiOn4";
            "file" = "flan-1.21.1-1.11.5-neoforge.jar";
            "hash" = "sha512-Zppay53VYND+rIinT4Sx1zO7HAH0rzXu8iogOrChEOKaa4r6deuz3bym2REU2GY5jSECNYCR9ad/z4csJVryqw==";
        };
        _grUbtv8I = {
            "id" = "grUbtv8I";
            "file" = "flan-1.18.2-1.11.6-fabric.jar";
            "hash" = "sha512-8bYOTJfIs70lSN4iFWwAvaVj9A0bF07q5jHnFmlYuRwpwmGQ0NBxcNSMknoJfrtDqMqSdSY/hEp/2030k29Utw==";
        };
        _3Yj8G2OK = {
            "id" = "3Yj8G2OK";
            "file" = "flan-1.18.2-1.11.6-forge.jar";
            "hash" = "sha512-FmK6srdBRPNJQK60qUr81I+75AYkj7C49AcHvEbtWwBkF2SowqhAP+gIzwSSfJHhNOf9LgUhvUipVNcmJZd77g==";
        };
        _w5enlPbd = {
            "id" = "w5enlPbd";
            "file" = "flan-1.20.1-1.11.6-fabric.jar";
            "hash" = "sha512-oKrHINMTanrNrO3lW0qVhLMjHj8MEFLMQ7GxreiclXPWTRAQ1z6bD6twzCweuZ52KjhhLkn3rGHrRTDCNqd4WA==";
        };
        _nKvAoe0a = {
            "id" = "nKvAoe0a";
            "file" = "flan-1.20.1-1.11.6-forge.jar";
            "hash" = "sha512-zuN7swYFZ7kXPzyLU5CcJ8nUETfo7hWINaGiw3xFnNqkYeEMSz/c0s/s6U5DPtQ/2s9O/VqwVKz5Z1+j3a5ZRA==";
        };
        _fc1KF6p8 = {
            "id" = "fc1KF6p8";
            "file" = "flan-1.21.1-1.11.6-fabric.jar";
            "hash" = "sha512-xMOz2eBJ0rGKNa6/Pm9dI50w0NGoN2wFuk/cHtXPZXBJRPIuIjnNez+Gb/0RlnA4AvWNLVil06Jv6opzkdwkaw==";
        };
        _Vdv5WUlA = {
            "id" = "Vdv5WUlA";
            "file" = "flan-1.21.1-1.11.6-neoforge.jar";
            "hash" = "sha512-3AczcR64Rt3S7Kdi+vh60iOozU2jBKriSgOsV3YUu33LU5owX59/XxYj2MrvVIKgWBcNueexZsGhHNAn4hHoyw==";
        };
        _lbmek3mi = {
            "id" = "lbmek3mi";
            "file" = "flan-1.18.2-1.11.7-fabric.jar";
            "hash" = "sha512-7QaZWQBd4zMdYd4Ge9JV+F7K1Zv4tV++IvJzQrcH8iQdtEmWXtX62SszFqaHQmxBpRDykV6dNJa5sT0402RTiA==";
        };
        _vsQOzCz4 = {
            "id" = "vsQOzCz4";
            "file" = "flan-1.18.2-1.11.7-forge.jar";
            "hash" = "sha512-kXX6tGzAjxhCKDh4VMgGFvmSPX8oeemxk55JsIa2FvYWcWbhLe+V88sEHL8TLCDf00c/9C+ncLafBfIk3XVfXQ==";
        };
        _PniGlCy3 = {
            "id" = "PniGlCy3";
            "file" = "flan-1.20.1-1.11.7-fabric.jar";
            "hash" = "sha512-5V2N6gNZ3FwgBQY3CxMA2glIdGt6dTkt+th78c9K4lncly7R1+6LoW0XKAQTyD7JejUWv7o/lXNqeU6dUeUU6w==";
        };
        _cqA297hM = {
            "id" = "cqA297hM";
            "file" = "flan-1.20.1-1.11.7-forge.jar";
            "hash" = "sha512-yxRph22Ug/5HLiM8AxQawVLvg6qrytiFV4CUjfarHoDMXqPlvSlYxMo3YXEfFuGS914x8lhTdELKek7MrDJyrA==";
        };
        _LE9LFviv = {
            "id" = "LE9LFviv";
            "file" = "flan-1.21.1-1.11.7-fabric.jar";
            "hash" = "sha512-znMTmCi2oCV1Kn3vld9qK4tV/J6kB1yVt5ZheYw+JEfu4CAZasu8dpCW+0zY7q9zFBGf2QqUaEqD9M4Y1b5bPg==";
        };
        _497DgI8m = {
            "id" = "497DgI8m";
            "file" = "flan-1.21.1-1.11.7-neoforge.jar";
            "hash" = "sha512-Sg+gQMe9ZwVDYlo9+gXiU/S2DXutS5wlwW6fEbFqPJlkTCh1+RkMwMo3wkeHGL7WDQKLy+xOQrRA2dWKQZ/2zQ==";
        };
        _tOj5efoT = {
            "id" = "tOj5efoT";
            "file" = "flan-1.18.2-1.11.7.b-fabric.jar";
            "hash" = "sha512-OEUNCY7SpKGB4bileG6mxL3KaGNdEr22JfhHdT+35xVE8rGQYZS+3LofhdEhuW4pcWP1WoSnN7PBsQLlUHPXPg==";
        };
        _ozki0QaU = {
            "id" = "ozki0QaU";
            "file" = "flan-1.20.1-1.11.7.b-fabric.jar";
            "hash" = "sha512-A3Ga5JM8I68n3LsvacY0ufXLXemXzrucmBTfwBaa3jZR0qDzweWt1jrXolG5jz/t+J/9wUb+mfcgFUcBLDu3KQ==";
        };
        _QsJdYgZ1 = {
            "id" = "QsJdYgZ1";
            "file" = "flan-1.21.1-1.11.7.b-fabric.jar";
            "hash" = "sha512-XtgjLdDg/1X1TWuRC1uHGqvegh6DeTepPybGevDc7m2pExHIf9bXuSh9j41UF0XBIkdoUBskQnHKjxhcn5ElFA==";
        };
        _meewgHyK = {
            "id" = "meewgHyK";
            "file" = "flan-1.18.2-1.11.8-fabric.jar";
            "hash" = "sha512-h3p36UECSByo5CKqyT5j11QU1Qy5X7QMT+5ER4kmH14lYtBGATuKxWV0fGMUGrXXkO5//3H/Z5X3nbkvJMPEng==";
        };
        _O5NxPxIR = {
            "id" = "O5NxPxIR";
            "file" = "flan-1.18.2-1.11.8-forge.jar";
            "hash" = "sha512-X61tzsbPrVj/MxNTqyqCIVWdF+uVDlsftQyrQ1EswVYyvlLcjJUV1KS+KiqRvv9sm4ojb9EuqPSn6/VoS9ZHWA==";
        };
        _cKRHv563 = {
            "id" = "cKRHv563";
            "file" = "flan-1.20.1-1.11.8-fabric.jar";
            "hash" = "sha512-mhFo+NrIw4e7hRW+SwY9LYA1qiydYner3kkpQ2JK25iufeUyu8qlXkdFRuwEbnj8ojrQCP7sq/UD7p7gizv8Dw==";
        };
        _VluC4gGH = {
            "id" = "VluC4gGH";
            "file" = "flan-1.20.1-1.11.8-forge.jar";
            "hash" = "sha512-zEb1ZwlXtvd0Jk1P70qmrON0ca4we39CFwZEE0dQo+vENSoe/46oJLsGuaperVUp4d1OTZ9KN/IwHKDr78s7vQ==";
        };
        _9EC25rAV = {
            "id" = "9EC25rAV";
            "file" = "flan-1.21.4-1.11.7.b-fabric.jar";
            "hash" = "sha512-qmopCn5w1LgZ7CgXZ5a8GDzrRvcTUrmKEiyeOS9P5Dl7AR/XplqvpzOhY+zfcsy6ifnDBwf+5ku6QbjVatmSSA==";
        };
        _mvodm3Kb = {
            "id" = "mvodm3Kb";
            "file" = "flan-1.21.4-1.11.7.b-neoforge.jar";
            "hash" = "sha512-42AuBGm3SG1BtM5DKRK2PVcU3XWEDI8ZV6KGuY0h3nRabQKowzm5nBClhRHEnIemRHQs7FSi4tFQChdy46MA5A==";
        };
        _22UlyM3j = {
            "id" = "22UlyM3j";
            "file" = "flan-1.18.2-1.11.9-fabric.jar";
            "hash" = "sha512-VqQHd5GjXs1rpOudRjI0n4lb15xUwrbhl6QbaNtC6mbql27PuAl8hqVaBz7qxXe+3jqa4C5HTsUzPIOVXfbH8g==";
        };
        _s6eSPmQi = {
            "id" = "s6eSPmQi";
            "file" = "flan-1.18.2-1.11.9-forge.jar";
            "hash" = "sha512-nfl4mF2DSJGG7vrzEvZHETpNHhjc6J9r3AA+e0xVOoUvE9+qu2rEaMGH8eQEaVi4Hejy0Ms+DseAOFFt7z19Pg==";
        };
        _luZpDc7x = {
            "id" = "luZpDc7x";
            "file" = "flan-1.20.1-1.11.9-fabric.jar";
            "hash" = "sha512-3QH9dYOpUzQ7a65k0RA+k15G4m6pl5WbPYjvWtZ9i9PA5A+DkrWl89WGtsSBYTxbw14GJABDpE5IiQlvZ40niQ==";
        };
        _aE3QgTep = {
            "id" = "aE3QgTep";
            "file" = "flan-1.20.1-1.11.9-forge.jar";
            "hash" = "sha512-9Wmvsa94RhXHFjn5Cv13xE2pg2HB++H7vO6PJmFemh7L/m7se7S16bZO1sEn8rzPKpYtPe/4tvPQbKkQ5hbT2Q==";
        };
        _6UnsDxum = {
            "id" = "6UnsDxum";
            "file" = "flan-1.21.1-1.11.9-fabric.jar";
            "hash" = "sha512-UI+DMtZBv4fM5kkyTnQEs6EaH3TZ7KIXYeTQI0w/HfRAmZImPfpvD7xrRLOYxjOCXhUH/FEH5DulP9q+XE18cw==";
        };
        _uh5it2U0 = {
            "id" = "uh5it2U0";
            "file" = "flan-1.21.1-1.11.9-neoforge.jar";
            "hash" = "sha512-x4iqnFih2WLD6gY0zKn8RstM0gj2uypYXHvb/O9v3zamWq9Gl9hTueWqpip5meKcH+mZRVa6xw+tpKCIPeZt3Q==";
        };
        _jempGRZH = {
            "id" = "jempGRZH";
            "file" = "flan-1.21.1-1.11.10-fabric.jar";
            "hash" = "sha512-Z26QshRRzGy351cgqUvO3Sh6ime36TwtqD09S9Ml33FpTK6D3YE8hUm9wEPF7QiWKu6zXfouuCu88dpTCHNpaQ==";
        };
        _IkdlRyJP = {
            "id" = "IkdlRyJP";
            "file" = "flan-1.21.1-1.11.10-neoforge.jar";
            "hash" = "sha512-+RPxTGQWr+mJzSRRXohkgMVEowKPSS9cdyYR+lry1CS9xch28XHsrRwxF61mt7eLG+qOgKQo4sU8qLhdR7xd9w==";
        };
        _PiRYNSbp = {
            "id" = "PiRYNSbp";
            "file" = "flan-1.21.1-1.11.11-fabric.jar";
            "hash" = "sha512-ZJt5sw/OhUNc8cE23WsY/+ZbS/XFRqqMx0wGEihxcMuDuAujH5nnIy5CM9q03us+9X47IIdnubQUF4OuKyJOhw==";
        };
        _yAGepV68 = {
            "id" = "yAGepV68";
            "file" = "flan-1.21.1-1.11.11-neoforge.jar";
            "hash" = "sha512-SmHn+L5TpoYfvopGVSCQ/L5vErdrLTluYhnbjGxgjAZTuk7zeKM9ku/wxvjaw54JuQlfevLblKV4G2Sf35kyng==";
        };
        _jRG5SIkh = {
            "id" = "jRG5SIkh";
            "file" = "flan-1.21.5-1.11.11-fabric.jar";
            "hash" = "sha512-3a9A3sQbLlrVusZhl5kXgUjLwM7PeLecW5UVZO9ICmagE3jT4srj3Qv069T++RfqR7Elk9S7YfKmdCfar6elPg==";
        };
        _cS5Ix1Z5 = {
            "id" = "cS5Ix1Z5";
            "file" = "flan-1.21.5-1.11.11-neoforge.jar";
            "hash" = "sha512-7zQldPJjU9GcAW+iJf36Q6X8Q0CAMbhnAekybIt/zmmxDZVy1tlp9EeiMdr46tlafEb8VPk6dsrpWf3SAOpitw==";
        };
        _D2dGWNoN = {
            "id" = "D2dGWNoN";
            "file" = "flan-1.20.1-1.11.12-fabric.jar";
            "hash" = "sha512-LHmRgojwyhOkQePMule/2FgRyNt3rLGZ+/mEsjOBdTP3pekWAnk/xGYpfPJs4P7nwmt0vxsRI8N0iLSOc/ui2w==";
        };
        _sRvGVM1f = {
            "id" = "sRvGVM1f";
            "file" = "flan-1.20.1-1.11.12-forge.jar";
            "hash" = "sha512-urx3WTCdjj4t9kQp2qY3eCpOJSYB5X8jdbLQRvWsu/J7Jhn4kWhQti9d3+uemo6C6bQ7uK6ec8zMtCffunPGzg==";
        };
        _8xVBcgvR = {
            "id" = "8xVBcgvR";
            "file" = "flan-1.21.1-1.11.12-fabric.jar";
            "hash" = "sha512-kuvygMCULEkd3dhoAtOKiIcBWZYV3xY/xVd3jFkHX2yoMz9+/yUAEE8JjVZgbXcAI/q+gkfr8XHnh322dQqR2A==";
        };
        _TEDWRAHw = {
            "id" = "TEDWRAHw";
            "file" = "flan-1.21.1-1.11.12-neoforge.jar";
            "hash" = "sha512-rI0OksIrejAAdA8ulT5z1++4MmdGFN3VXC9umpAWBPHLYcD5938IdCEfig/yLtu0W7NvonkJiSSp7hLsTjXN8A==";
        };
        _gmih3WQ0 = {
            "id" = "gmih3WQ0";
            "file" = "flan-1.21.5-1.11.12-fabric.jar";
            "hash" = "sha512-SkkCj97Ebhf4aC257dBHYYu4rNO0bgHpO5DfIVOOA+9cR7WMXC6V3EstpbpEckxQGhg0u4YmHHoJ1FrjShENTQ==";
        };
        _MoKlr7ce = {
            "id" = "MoKlr7ce";
            "file" = "flan-1.21.5-1.11.12-neoforge.jar";
            "hash" = "sha512-LW6hx4324/TCLvWLfkiW9X5Vl8w8F+Q78FqdTrH/GdXel1IR8tSWgAeMkwxNSlYgxLcheo2f9KAcA6I1RVVJSA==";
        };
        _e4fJqTth = {
            "id" = "e4fJqTth";
            "file" = "flan-1.20.1-1.11.13-fabric.jar";
            "hash" = "sha512-MdiWmTCaKugyLNxCLsuwRBaeadME/OLAx9eTkd3/3Z4XKiFsvRCzqlXr4SdiW+9PKw8ifG5c8Y7g+Fmt0DSGow==";
        };
        _Xb6xO0gU = {
            "id" = "Xb6xO0gU";
            "file" = "flan-1.20.1-1.11.13-forge.jar";
            "hash" = "sha512-kRM1dFEobTraerPwLHhAzGru1R6X5CJxOb/TUywbXcqoAne3SLb2FUesY0YeGEO9BKPJls3pkUIupOdjpQzR2A==";
        };
        _AGTSVerX = {
            "id" = "AGTSVerX";
            "file" = "flan-1.21.1-1.11.13-fabric.jar";
            "hash" = "sha512-dp20GZ8hEB//eyy9pESc3d0stFvkllXfWuEbdeqgYxQx8RlEYPX34HwXhqTyFr1mF5SlL9g3UcCs+ae/nRyV7A==";
        };
        _yk9qWcZo = {
            "id" = "yk9qWcZo";
            "file" = "flan-1.21.1-1.11.13-neoforge.jar";
            "hash" = "sha512-OkAga14nVTeh53E2U2TqPBvtRR32bna2wKuF0eFw59O+LCtQAOsLJdBsKXR25/8mvQ2TDKzGAxEGKBjVoyptEg==";
        };
        _WDYbT5JZ = {
            "id" = "WDYbT5JZ";
            "file" = "flan-1.21.5-1.11.13-fabric.jar";
            "hash" = "sha512-LclPd93fEvNggN8j0L/0+F/stMtQg7SqiCqJRsYG/QcnJojlPlHCDfGWTfAdVrNUg9s33epMHLM+bRRi/GkXsw==";
        };
        _2f8k4r0d = {
            "id" = "2f8k4r0d";
            "file" = "flan-1.21.5-1.11.13-neoforge.jar";
            "hash" = "sha512-39o4aJqJ7n5Zd5ZQVOhiFsZhl9qfRnDrO12bXLJMVFaFOY94FtpB5MnAwxlkHo1zCy4SueyprPdOlwq5KEAP4A==";
        };
        _jRgFger1 = {
            "id" = "jRgFger1";
            "file" = "flan-1.20.1-1.11.14-fabric.jar";
            "hash" = "sha512-C9rUmo2EEf49auGm1PXJu0GKhKNX1a+XFSnsJ3wA1pRyrSNb/hYyMiQl7eqiD26wxjnVtXaAfWgteORMUdLP8g==";
        };
        _V7B11Tv6 = {
            "id" = "V7B11Tv6";
            "file" = "flan-1.20.1-1.11.14-forge.jar";
            "hash" = "sha512-mzJd20WaSV+OYniCl7E340hW3FZcYi0vuPRrvHBKl2AsUFf6g8e+EWJwAvybV+vKzmFoIg6W26T9uFOogFL9kA==";
        };
        _ZBOxOhJW = {
            "id" = "ZBOxOhJW";
            "file" = "flan-1.21.1-1.11.14-fabric.jar";
            "hash" = "sha512-arUYdfLqUqzB+t4cCN/d5tl9jYzopVmxn4RGcT1eEnQJOpT8F0YJYhtcUH/rODMKC81XJSLj9JCHnjLFoyY5kQ==";
        };
        _IFT5oiv5 = {
            "id" = "IFT5oiv5";
            "file" = "flan-1.21.1-1.11.14-neoforge.jar";
            "hash" = "sha512-507RZiHtuZJb8vKXOm6kfG6X0Y3xPkF1gxO9G1O4whndAfSVyOX3V6dZu/LeOxx3D2gDJS/JaHSfP4YNR/EHYg==";
        };
        _aSVQ0Cvt = {
            "id" = "aSVQ0Cvt";
            "file" = "flan-1.21.5-1.11.14-fabric.jar";
            "hash" = "sha512-NBgd5r0f0anwmh6RwkhDsiw1evAlSwLlvCIQITyzaii1dKnXe73jbuTAD4YnZ2+QqtsWDprqOgAWwH8lvp0aLQ==";
        };
        _6foU0OG9 = {
            "id" = "6foU0OG9";
            "file" = "flan-1.21.5-1.11.14-neoforge.jar";
            "hash" = "sha512-aN8hKbzCdgruQgDlqK3pCV8QQtWBwRfSKaRWrjI67GLqZf0v04Rsi28i+ryOXo67s8Htram6Fb5hp3JHQHFGLw==";
        };
        _nKHTR7JT = {
            "id" = "nKHTR7JT";
            "file" = "flan-1.21.1-1.11.15-fabric.jar";
            "hash" = "sha512-ScMawP0c+MrA5GCS/1h7dpLYNBYaTc7aYKbYsLdFFu5gebVbRnmw2O6XRhjyQ9sVQdZJDZxe9DaL0xYgJ9JIsg==";
        };
        _VU79CeKv = {
            "id" = "VU79CeKv";
            "file" = "flan-1.21.1-1.11.15-neoforge.jar";
            "hash" = "sha512-7FSIiuXaMjavNqOYSInDZ7lyoyU96nwfNtbyA9cRz7MqZptRZd4Tg5169o45Oa9NVAkc5RqjCGInA+uxkfwgKA==";
        };
        _wyArUDUU = {
            "id" = "wyArUDUU";
            "file" = "flan-1.21.5-1.11.15-fabric.jar";
            "hash" = "sha512-/Y9DGHnk1GnhPGYglOMiHD1H+FeNZEY++3Emp2i8hjJ9t0T0Pt4Zf44Aob/ndZzbk80th3J+ndxfjFmUapSJkw==";
        };
        _Dir0yhlL = {
            "id" = "Dir0yhlL";
            "file" = "flan-1.21.5-1.11.15-neoforge.jar";
            "hash" = "sha512-gavpnhW+uFkFY3e4I4BBEKk3vu20dww9iYVpQUdfGrOg69ILoQ5Mgl2yhUV7Anb5ymLFNo10QQVREI1o3JvYzA==";
        };
        _g9SHShkG = {
            "id" = "g9SHShkG";
            "file" = "flan-1.21.8-1.11.15-fabric.jar";
            "hash" = "sha512-2BnxbNYo+k8m0yqPdkHYqn/GDqe1xy+mblFGuL7cN7rOImbXur0NzriuMtDp18JfepDzlYBR1Hu0vh2MeWIKrA==";
        };
        _ZOC6p58O = {
            "id" = "ZOC6p58O";
            "file" = "flan-1.21.8-1.11.15-neoforge.jar";
            "hash" = "sha512-iILDUrXJMWBJOdwbRo30kfyggRDfh7kfrPC5csBZqDZ9SuVedzOchvqVjBAOfK395SbP6Ck1bl3nQr7WHGwL/Q==";
        };
        _sJrDauE3 = {
            "id" = "sJrDauE3";
            "file" = "flan-1.21.1-1.12.0-fabric.jar";
            "hash" = "sha512-TDq3kRoIWxMbOPoB1aipMfZJTvVsVv5jZzZ+6h9XpT0GuaXrdI05tE3I88XnM5uUVNmv5GcCPS7y4Xp2UYbYew==";
        };
        _v7t3XRcB = {
            "id" = "v7t3XRcB";
            "file" = "flan-1.21.1-1.12.0-neoforge.jar";
            "hash" = "sha512-nDC5k8kLG3jLXd1+V5TVIk/3n4ebstV7UXj2NvilGCBlv1ogFLDRXDhF5r+bWR5pzL2Bb7CcrDLlCrrTd+qSCg==";
        };
        _Xi75GjpP = {
            "id" = "Xi75GjpP";
            "file" = "flan-1.21.5-1.12.0-fabric.jar";
            "hash" = "sha512-8Q9usCVsPdY3qpR8NLKnevoaCMCgQ/gVKckqIoNM0huKRw5yrWdEdkIkxy0jYLsSHgkoRh4cYh5IJQFcXqmp0Q==";
        };
        _757ezL1Z = {
            "id" = "757ezL1Z";
            "file" = "flan-1.21.5-1.12.0-neoforge.jar";
            "hash" = "sha512-pb9ysyUvlGCwnZ9BD3XBPkjt4BKHSaNfD2ueD1N/AY2FXwY3brBcKN0XUsYhXBLukXoCOx1VDIjHQEtXTMSyMA==";
        };
        _QYQuQVjC = {
            "id" = "QYQuQVjC";
            "file" = "flan-1.21.8-1.12.0-fabric.jar";
            "hash" = "sha512-oXN/Ey8kZJ68XIZlolpINeef5ie7Lq5pGHBlrEZXBHkym5wXTx/ugGAsdROXePbMe6Yc6EPqwH7do2uPnDeZyg==";
        };
        _F2Hoafg8 = {
            "id" = "F2Hoafg8";
            "file" = "flan-1.21.8-1.12.0-neoforge.jar";
            "hash" = "sha512-W/IwjeTCMJLd0fwoGt/TNh4elC1xbGE3BAZrS0xGp6XskLmQO1UMV9MaaPm7CXbZbOuQIlLQdhH2R7Tfpl6nsQ==";
        };
        _JXtLUvZh = {
            "id" = "JXtLUvZh";
            "file" = "flan-1.20.1-1.11.15-fabric.jar";
            "hash" = "sha512-kq31Hi/K5qAs7DGrEQ00f/g94VEuba7NLt61ZfcwgtHNidvJMIraW70MKg/vpuiDxKhM7oxKxmY0+2HudxWurg==";
        };
        _21tMHcQr = {
            "id" = "21tMHcQr";
            "file" = "flan-1.20.1-1.11.15-forge.jar";
            "hash" = "sha512-f3s6NxBergJFt8/yORrEWh3x8ke0geHvAEAChFC0lEG5LNmjVijm+FFaZJGjGTX3iVV9lZEQMXQxtjaM1bUVHA==";
        };
        _OrDcCAju = {
            "id" = "OrDcCAju";
            "file" = "flan-1.21.1-1.12.1-fabric.jar";
            "hash" = "sha512-3MkYviIAyG/CKbYAF3gruls4V3Fw6gCexc/AR8ALW2XxZFhsnl+zyM2CFD/03vH2W65MAf57ZgLfCTil/kxd+g==";
        };
        _9ZR9DNN3 = {
            "id" = "9ZR9DNN3";
            "file" = "flan-1.21.1-1.12.1-neoforge.jar";
            "hash" = "sha512-3s7Bqzlm3Qd1chPxz+KE49ezaDgddPeJOzZVZ10B/OS7aVKs2Qv2EmucO/ejbseYoR1+T0LzdS+equg+W0Ei1w==";
        };
        _qnMicRmc = {
            "id" = "qnMicRmc";
            "file" = "flan-1.21.8-1.12.1-fabric.jar";
            "hash" = "sha512-JrG09bIQ1bS66zUQycj1ci5xfcnGk+Rk0BDw2U1GAbiKYb5H0M9xiE9BCJMwBx9w3LCEnaLtbPDK71EHipRS/Q==";
        };
        _JcYIiPmD = {
            "id" = "JcYIiPmD";
            "file" = "flan-1.21.8-1.12.1-neoforge.jar";
            "hash" = "sha512-sk7fyIq3LwlulsAAezQhNJqdAJuvD26z3l5rbUOJbvZKSj06B7oi4f6UHoFxpelxI7GrCvsH/bQHuki6vuCJAQ==";
        };
        _2vBM7bqd = {
            "id" = "2vBM7bqd";
            "file" = "flan-1.21.1-1.12.2-neoforge.jar";
            "hash" = "sha512-AdY7D4+tkx9IxbX9ncuA8UCFZ1BqpshlrpFw7H0dBd+wDf7NN2Nt120AwCtROxFaNb2Eha+LKu2SJ3GA7vAELA==";
        };
        _X2BdRhgA = {
            "id" = "X2BdRhgA";
            "file" = "flan-1.21.1-1.12.2-fabric.jar";
            "hash" = "sha512-tXz7cj98U3UL0H45NFzvQKSDAqR2PWimm+6d1GUgaD8upC6jWVfXAU4tZk1Nvn4SQgcgF54Bt8dLbI3H7gddDw==";
        };
        _kNOH8BbJ = {
            "id" = "kNOH8BbJ";
            "file" = "flan-1.21.8-1.12.2-neoforge.jar";
            "hash" = "sha512-yq3cAICTBvx021C7+rRJnMX/ZWHpnhtAImkcscMSZKlj7rPOUTDDWFutPtNmt9v0+jfAvR4w4OEM6IMzQ0Y1Dw==";
        };
        _b7ZPdbMm = {
            "id" = "b7ZPdbMm";
            "file" = "flan-1.21.8-1.12.2-fabric.jar";
            "hash" = "sha512-ghBU+KH86L1bY+FAhL16PTWfkarXkA0wjN+G5Tsz9tu/m0Y9MJg+EfMKFUVCYEBMZi4j+9DsdtYQn9666e2/GQ==";
        };
        _uElHVbvo = {
            "id" = "uElHVbvo";
            "file" = "flan-1.21.8-1.12.3-neoforge.jar";
            "hash" = "sha512-7+3rYBWeN9LmlaoaEsb7D6yARn9E5q6qDM2CmDXUpScFNdwzwJvgRerjP+nuBOTH4xVj7QaJTo6aH4gGVabomA==";
        };
        _NB9Ojm8P = {
            "id" = "NB9Ojm8P";
            "file" = "flan-1.21.8-1.12.3-fabric.jar";
            "hash" = "sha512-QKQvom7hb2tHUOUpwykO5Y6sxQm8v237Kge6RI0eZgAi+lXbpdWWtEkIFCiSslzX7XDaL2dragFfp9AAcXmJSg==";
        };
        _mqh2qOkr = {
            "id" = "mqh2qOkr";
            "file" = "flan-1.21.1-1.12.3-neoforge.jar";
            "hash" = "sha512-ODZLi3wp9vDKFN5/FepdmOVxchwqXE8uP76Qlq/4B1k6Bf23SGr2g3FFZShXYNs3ofMB+g/m/kWxO858UCwsbw==";
        };
        _ehtAASE3 = {
            "id" = "ehtAASE3";
            "file" = "flan-1.21.1-1.12.3-fabric.jar";
            "hash" = "sha512-7SudHvUdYMQ5lPSYlfPgmDm86XO1tbA5fTVLVxQKgD06ra1oce6trWG6QOe/eX6L3T/uktHXDo8OtPrZCRwZkA==";
        };
        _pYenTixP = {
            "id" = "pYenTixP";
            "file" = "flan-1.21.1-1.12.4-neoforge.jar";
            "hash" = "sha512-w6u1L5HreL/bpLBSga1vBterh6QlVo8+gxpxRI3RRzobmQI7GMKZBOljsbkSNoKPY8zHhIkFgmlYWU53wwuCuA==";
        };
        _SYLx8FOz = {
            "id" = "SYLx8FOz";
            "file" = "flan-1.21.1-1.12.4-fabric.jar";
            "hash" = "sha512-CvMvcYT+dB4kTQOE+6oI6Nm1WLbD8mioeIRvnQHlVFGJ2MRaCwOdp6C2RtacUhSqY1DKlWiHshOszzp98Hycng==";
        };
        _LqvRphAx = {
            "id" = "LqvRphAx";
            "file" = "flan-1.21.8-1.12.4-neoforge.jar";
            "hash" = "sha512-wAaG3aLS7oHT9XvvKr3Z6IucGWoFiHJ4pyhHAuylmVEh9oUfTz/6R01gh+EATs/ic5E2X6YLUYmepK8BZeWi9g==";
        };
        _3CH7e15a = {
            "id" = "3CH7e15a";
            "file" = "flan-1.21.8-1.12.4-fabric.jar";
            "hash" = "sha512-+Rc5fs0fUm9BsmrOIUPEcGf0z1CnFkoWstRmJkf99JXgnmehAmN/QJ1xcb+nJcM/KlPxuOQFYMbbhFkejZA0Yw==";
        };
        _ieFiWFwd = {
            "id" = "ieFiWFwd";
            "file" = "flan-1.21.1-1.12.5-neoforge.jar";
            "hash" = "sha512-/gXTdgykYTCtwGeg3xa7eABrM2DefgTWob0c2f5frHU9tDRmOpO5FI6A6O7hy6PYyDTfT0PfoJg+eRp1VocU6Q==";
        };
        _b5UMLaHO = {
            "id" = "b5UMLaHO";
            "file" = "flan-1.21.1-1.12.5-fabric.jar";
            "hash" = "sha512-Ie6uVYNGFy8CxFacOec3EzBeY3VV8WPPh188uE7kaIywotksycdnyWxwQF97eIkRvFX0L0Tu2uV/hLBNFhKQUg==";
        };
        _yGL4XM4r = {
            "id" = "yGL4XM4r";
            "file" = "flan-1.21.8-1.12.5-neoforge.jar";
            "hash" = "sha512-xEE+EeUgYrG6/UwTLPXnnFOKeOkw7533HwrbaahgjA8S+vf9Ooj2yDT8sZFE4/iixiWUqOc6InALs1lFDqw74g==";
        };
        _zDemKokA = {
            "id" = "zDemKokA";
            "file" = "flan-1.21.8-1.12.5-fabric.jar";
            "hash" = "sha512-nZKLEpWHsZTfzAnJVknB6VoYDyLSo3ze0RaFxS9rcPaAIY/pm6Pjim0z2ZIWBM64sg6GQUHDNdCwN8ON6qN8Og==";
        };
        _Tp7svqko = {
            "id" = "Tp7svqko";
            "file" = "flan-1.21.10-1.12.5-fabric.jar";
            "hash" = "sha512-2eXgVdkGKQZNeI2YZ0z76WZCazdDGykiHZrazI5Wga+e+iHCGwOSeGNZheENLMFC8QH/GPQeoI1XyKP17/kIRA==";
        };
        _joDxvzKU = {
            "id" = "joDxvzKU";
            "file" = "flan-1.21.10-1.12.5-neoforge.jar";
            "hash" = "sha512-Jor+lxtutzFqR3NV1LKMlGfAcpLT6kZe5Nzl3dLUaIOqGFnMNyKaB9C8S0elXkR+izVNko40bPv3Wr17Rlzd2Q==";
        };
        _S3VCCsE6 = {
            "id" = "S3VCCsE6";
            "file" = "flan-1.21.11-1.12.5-fabric.jar";
            "hash" = "sha512-vyuIOGT89aMnPQZw2wdamKMzfDbUngZzbS0CSsH4HjPJCETMfXLsfo1FPmjhzqNbLnPkUGEHDpmocFdi/mxvIg==";
        };
        _gXI9wyee = {
            "id" = "gXI9wyee";
            "file" = "flan-1.21.11-1.12.5-neoforge.jar";
            "hash" = "sha512-Yi8LRajVxnIVaU8Rktp26YqtlyhB9mBE8LzUfa4O9BAZRKTndoXET38Xw8CIfPCkebz+tkS7M3vC7C3m2YGV+A==";
        };
        _Tc08lTqp = {
            "id" = "Tc08lTqp";
            "file" = "flan-1.20.1-1.11.16-fabric.jar";
            "hash" = "sha512-CGchWPj9zUXwdYfucZs5kznIsmPLmqQ0D0OJj53CwBhPJ6WunXb+DW5/npHBSn7/cfePLOhtA2iElllgDMpizA==";
        };
        _Gh42Sknw = {
            "id" = "Gh42Sknw";
            "file" = "flan-1.20.1-1.11.16-forge.jar";
            "hash" = "sha512-mxHU1TDZiiEu5Z/fhR9QDzOSWf3euvif1vJsNaXzZWce6NG9YX9Uv/nsPv/cnoG/y90yOmET3um8xIiq/QeQGQ==";
        };
        _jbWQb1U8 = {
            "id" = "jbWQb1U8";
            "file" = "flan-1.21.1-1.12.6-fabric.jar";
            "hash" = "sha512-7tR6gAB7U252bzq9jILp9ooCL2/c2LUkypjCSuRUY83h1kQ56cn5WlHcfqbhDoFIPr+3lPPLy7LlyYNXGCvJnw==";
        };
        _1Fm1glFi = {
            "id" = "1Fm1glFi";
            "file" = "flan-1.21.1-1.12.6-neoforge.jar";
            "hash" = "sha512-NKzQj6rC2UWHN2QEVmYpmKNELfMUjw89tTzrmgaFlCiSfwwmINEjsAKIJr2VXaQVe2MmS74ivC7PNO9skyj3hQ==";
        };
        _ziiNDTDh = {
            "id" = "ziiNDTDh";
            "file" = "flan-1.21.11-1.12.6-fabric.jar";
            "hash" = "sha512-Dg+jyO862xaNZxmPHQxytfpBMSkM7bDOQvep/A61iJMGdxeBPq3qUXuDPy3aCwL1lgY08zWe2ZusCOGIZ5UEGA==";
        };
        _iormSy2b = {
            "id" = "iormSy2b";
            "file" = "flan-1.21.11-1.12.6-neoforge.jar";
            "hash" = "sha512-yUqCj7Xj45PIESoSJCvEVKhCKnqNaUUDI2T10VKDLgsfwiyJEc482VCCCsQ9KrpG8hsTpvLdz8dBg++5/7VshA==";
        };
        _5LhPIpro = {
            "id" = "5LhPIpro";
            "file" = "neoforge-26.1.2-1.12.6-neoforge.jar";
            "hash" = "sha512-dvdoYq1pZVnwq3xtmwIBNZ4Ou75d5dfkL6E2MaxTJ4k3L69E2987KHkyc4yHEthwLDUT2dlcu723GifPgv8Lgw==";
        };
        _RukLXWeW = {
            "id" = "RukLXWeW";
            "file" = "fabric-26.1.2-1.12.6-fabric.jar";
            "hash" = "sha512-S1W1d3uWeaZQb1tbFOJgpeJ0Dun1NxGdujTspqYaNYNiQJcgQlUo1IqQNv75qvJyItj6kd3ieBgdb6NNNwHY+Q==";
        };
        _Dozjx0xr = {
            "id" = "Dozjx0xr";
            "file" = "flan-1.21.1-1.12.7-fabric.jar";
            "hash" = "sha512-ASRTSsOlePp3p6Y7NFZKh4CKS7uKfo6yUUCFVEAxJyYTtrTiIX5WMUwEO7/AxRk52tC9/YzmFJBOCIilBPbOUA==";
        };
        _2PanOvza = {
            "id" = "2PanOvza";
            "file" = "flan-1.21.1-1.12.7-neoforge.jar";
            "hash" = "sha512-dT7VX6KH4s3qkwQiWNh13hoVyPbjnd1/3cJCrVhm5eu65xgVtKEq+TR9TORq+bcW3MLPnsDC2jdl2WYR8eKqxA==";
        };
        _5Kz9KVo2 = {
            "id" = "5Kz9KVo2";
            "file" = "flan-1.21.11-1.12.7-fabric.jar";
            "hash" = "sha512-LEi/pp+ditsvMUE2jeDdwpQyEOf8kw5FoIGvx1dWhcCSh3WMeOO0ErsS629Ee6GW4VoKIxbkKr3Y4u0LFGQ6Ig==";
        };
        _gbljjgY1 = {
            "id" = "gbljjgY1";
            "file" = "flan-1.21.11-1.12.7-neoforge.jar";
            "hash" = "sha512-EMgIFVorbUCx5EH8Y0wSRXls60pPbq6inewzbBArU8o1NXZIQm6nYvjRUbVqPSj+s2/VmDINlMur4siAp+5c9w==";
        };
        _cONCSjvc = {
            "id" = "cONCSjvc";
            "file" = "flan-26.1.2-1.12.7-neoforge.jar";
            "hash" = "sha512-i6f3PDSjozTVN4VnmLiv0zhfLRGBSXwT6Yued7+LUKBfM+fho3S0aMhk8XpntTRLOEbSHxqF3TAZ6a40hTVQ8w==";
        };
        _sOppWAjh = {
            "id" = "sOppWAjh";
            "file" = "flan-26.1.2-1.12.7-fabric.jar";
            "hash" = "sha512-gPLezMw9wpME7wwD5M6944W8mrbmsL62AoK2SCvch5z922vS0tL1t5OXNUxlaLF9fTHm6Ki+2zpGLGQJU2hJKA==";
        };
    in {
        "jzFrliuY" = _jzFrliuY;
        "tTVK5uYF" = _tTVK5uYF;
        "602YULjB" = _602YULjB;
        "h20hi0PP" = _h20hi0PP;
        "HulXPJ2X" = _HulXPJ2X;
        "PqY4wW7l" = _PqY4wW7l;
        "3YZwgRGp" = _3YZwgRGp;
        "YYxoHNs5" = _YYxoHNs5;
        "rduMG8iA" = _rduMG8iA;
        "U8gk0aHv" = _U8gk0aHv;
        "Q2CdUAha" = _Q2CdUAha;
        "hn9M6qJQ" = _hn9M6qJQ;
        "cQkjyy8E" = _cQkjyy8E;
        "9PWYP9KM" = _9PWYP9KM;
        "JZN4F59Q" = _JZN4F59Q;
        "74JRz5zG" = _74JRz5zG;
        "aR5qv80o" = _aR5qv80o;
        "y4M88lpJ" = _y4M88lpJ;
        "vwecZx0D" = _vwecZx0D;
        "QPdfjbRI" = _QPdfjbRI;
        "DPMZKgAU" = _DPMZKgAU;
        "jKZyiRlK" = _jKZyiRlK;
        "hgHzIl2O" = _hgHzIl2O;
        "aXW8kxEt" = _aXW8kxEt;
        "eGIKPjFM" = _eGIKPjFM;
        "fHyRW6OC" = _fHyRW6OC;
        "Dvxs036h" = _Dvxs036h;
        "kDpeBhNS" = _kDpeBhNS;
        "1HEF2MEw" = _1HEF2MEw;
        "puqANM98" = _puqANM98;
        "rAY57CbY" = _rAY57CbY;
        "hD1ApL7b" = _hD1ApL7b;
        "BviP1qCd" = _BviP1qCd;
        "PHh86EaH" = _PHh86EaH;
        "qCpJwQio" = _qCpJwQio;
        "NttYBiLH" = _NttYBiLH;
        "5Gij1x9A" = _5Gij1x9A;
        "tw6K2tYX" = _tw6K2tYX;
        "HaiNSyuS" = _HaiNSyuS;
        "XVGSmt5Q" = _XVGSmt5Q;
        "2XEk92cr" = _2XEk92cr;
        "n2m9w9jB" = _n2m9w9jB;
        "n5zWIn2o" = _n5zWIn2o;
        "OrR5y4Wo" = _OrR5y4Wo;
        "lPJGQzIg" = _lPJGQzIg;
        "ik1X2XSq" = _ik1X2XSq;
        "jcOdpSuF" = _jcOdpSuF;
        "45EwMBgu" = _45EwMBgu;
        "ZYDgDS1R" = _ZYDgDS1R;
        "dr3rp0gp" = _dr3rp0gp;
        "bq6tnF66" = _bq6tnF66;
        "Qt0nm50n" = _Qt0nm50n;
        "VPFQ1ux7" = _VPFQ1ux7;
        "gVC5uS0R" = _gVC5uS0R;
        "TcqDJjU1" = _TcqDJjU1;
        "KlIv1hoc" = _KlIv1hoc;
        "qnDDJLLA" = _qnDDJLLA;
        "GeA4CJrj" = _GeA4CJrj;
        "vMVspo7o" = _vMVspo7o;
        "zrbF20Su" = _zrbF20Su;
        "OU7q8w6k" = _OU7q8w6k;
        "aGUcynpR" = _aGUcynpR;
        "XbttDEKN" = _XbttDEKN;
        "qVjwCvxf" = _qVjwCvxf;
        "ayBaB1uZ" = _ayBaB1uZ;
        "GqlmBoUl" = _GqlmBoUl;
        "Znd9V4ma" = _Znd9V4ma;
        "yBsANDz6" = _yBsANDz6;
        "U28UWlQB" = _U28UWlQB;
        "JGBXL9Sn" = _JGBXL9Sn;
        "QIL33jXj" = _QIL33jXj;
        "ISztyN6L" = _ISztyN6L;
        "grnlFnyV" = _grnlFnyV;
        "3weCEAdq" = _3weCEAdq;
        "kt3zr2AB" = _kt3zr2AB;
        "QuNULDgb" = _QuNULDgb;
        "ofeToOJH" = _ofeToOJH;
        "UnOfhjMT" = _UnOfhjMT;
        "26NweuRc" = _26NweuRc;
        "1hNeFAo9" = _1hNeFAo9;
        "Wpe33OjC" = _Wpe33OjC;
        "q4evVWFH" = _q4evVWFH;
        "DwUusurB" = _DwUusurB;
        "XbfkPSuT" = _XbfkPSuT;
        "8gdb5Owx" = _8gdb5Owx;
        "sZ8LRqWU" = _sZ8LRqWU;
        "L5UUKBUw" = _L5UUKBUw;
        "kAXJr6DF" = _kAXJr6DF;
        "3T7X9Sff" = _3T7X9Sff;
        "OYjpIwR0" = _OYjpIwR0;
        "dXY1ucXJ" = _dXY1ucXJ;
        "P3Yfd9aZ" = _P3Yfd9aZ;
        "nJ1o6KmK" = _nJ1o6KmK;
        "j9iJEX2p" = _j9iJEX2p;
        "L6M8Cv0Y" = _L6M8Cv0Y;
        "bhEOJpXv" = _bhEOJpXv;
        "F9TJkJQj" = _F9TJkJQj;
        "R6bcKng3" = _R6bcKng3;
        "QrrGBcme" = _QrrGBcme;
        "sCayzFsM" = _sCayzFsM;
        "EvechgpI" = _EvechgpI;
        "J2uhVHCJ" = _J2uhVHCJ;
        "VPsPodDE" = _VPsPodDE;
        "7DJ2q1ng" = _7DJ2q1ng;
        "KdqU2tuL" = _KdqU2tuL;
        "Smiv7Sil" = _Smiv7Sil;
        "Zfh2Zyz2" = _Zfh2Zyz2;
        "xIrVvhnz" = _xIrVvhnz;
        "nXoXJf7s" = _nXoXJf7s;
        "p1ESsA2Z" = _p1ESsA2Z;
        "KV9e1BKd" = _KV9e1BKd;
        "1y9f1Q67" = _1y9f1Q67;
        "L2yLZ8Vg" = _L2yLZ8Vg;
        "a9bawfJG" = _a9bawfJG;
        "LH07HhXY" = _LH07HhXY;
        "pMla9rYq" = _pMla9rYq;
        "wmGy2mTb" = _wmGy2mTb;
        "lyu8uypx" = _lyu8uypx;
        "9IiHVJeK" = _9IiHVJeK;
        "pZrwR1Ay" = _pZrwR1Ay;
        "qB6qp8Pp" = _qB6qp8Pp;
        "guLg1lNq" = _guLg1lNq;
        "kOnp87Lc" = _kOnp87Lc;
        "9Txevxuh" = _9Txevxuh;
        "e9zhER5t" = _e9zhER5t;
        "7bAxvcER" = _7bAxvcER;
        "abppJ9JP" = _abppJ9JP;
        "6VJuLR2a" = _6VJuLR2a;
        "Ia05jLwf" = _Ia05jLwf;
        "q3QG5RpY" = _q3QG5RpY;
        "tZ2TBGOz" = _tZ2TBGOz;
        "6dCljeQj" = _6dCljeQj;
        "8XLwErDO" = _8XLwErDO;
        "Cq2iK7SX" = _Cq2iK7SX;
        "owcQoUzE" = _owcQoUzE;
        "am8GVbpO" = _am8GVbpO;
        "apriMhGt" = _apriMhGt;
        "slPdp3cP" = _slPdp3cP;
        "x5EKu3ky" = _x5EKu3ky;
        "1Chg4h7M" = _1Chg4h7M;
        "te8CRXnH" = _te8CRXnH;
        "aKeG3Equ" = _aKeG3Equ;
        "k7ALdDmi" = _k7ALdDmi;
        "DAdPWcS2" = _DAdPWcS2;
        "arllPSf9" = _arllPSf9;
        "qWD5qfqa" = _qWD5qfqa;
        "rECtdkPy" = _rECtdkPy;
        "QH4XiOn4" = _QH4XiOn4;
        "grUbtv8I" = _grUbtv8I;
        "3Yj8G2OK" = _3Yj8G2OK;
        "w5enlPbd" = _w5enlPbd;
        "nKvAoe0a" = _nKvAoe0a;
        "fc1KF6p8" = _fc1KF6p8;
        "Vdv5WUlA" = _Vdv5WUlA;
        "lbmek3mi" = _lbmek3mi;
        "vsQOzCz4" = _vsQOzCz4;
        "PniGlCy3" = _PniGlCy3;
        "cqA297hM" = _cqA297hM;
        "LE9LFviv" = _LE9LFviv;
        "497DgI8m" = _497DgI8m;
        "tOj5efoT" = _tOj5efoT;
        "ozki0QaU" = _ozki0QaU;
        "QsJdYgZ1" = _QsJdYgZ1;
        "meewgHyK" = _meewgHyK;
        "O5NxPxIR" = _O5NxPxIR;
        "cKRHv563" = _cKRHv563;
        "VluC4gGH" = _VluC4gGH;
        "9EC25rAV" = _9EC25rAV;
        "mvodm3Kb" = _mvodm3Kb;
        "22UlyM3j" = _22UlyM3j;
        "s6eSPmQi" = _s6eSPmQi;
        "luZpDc7x" = _luZpDc7x;
        "aE3QgTep" = _aE3QgTep;
        "6UnsDxum" = _6UnsDxum;
        "uh5it2U0" = _uh5it2U0;
        "jempGRZH" = _jempGRZH;
        "IkdlRyJP" = _IkdlRyJP;
        "PiRYNSbp" = _PiRYNSbp;
        "yAGepV68" = _yAGepV68;
        "jRG5SIkh" = _jRG5SIkh;
        "cS5Ix1Z5" = _cS5Ix1Z5;
        "D2dGWNoN" = _D2dGWNoN;
        "sRvGVM1f" = _sRvGVM1f;
        "8xVBcgvR" = _8xVBcgvR;
        "TEDWRAHw" = _TEDWRAHw;
        "gmih3WQ0" = _gmih3WQ0;
        "MoKlr7ce" = _MoKlr7ce;
        "e4fJqTth" = _e4fJqTth;
        "Xb6xO0gU" = _Xb6xO0gU;
        "AGTSVerX" = _AGTSVerX;
        "yk9qWcZo" = _yk9qWcZo;
        "WDYbT5JZ" = _WDYbT5JZ;
        "2f8k4r0d" = _2f8k4r0d;
        "jRgFger1" = _jRgFger1;
        "V7B11Tv6" = _V7B11Tv6;
        "ZBOxOhJW" = _ZBOxOhJW;
        "IFT5oiv5" = _IFT5oiv5;
        "aSVQ0Cvt" = _aSVQ0Cvt;
        "6foU0OG9" = _6foU0OG9;
        "nKHTR7JT" = _nKHTR7JT;
        "VU79CeKv" = _VU79CeKv;
        "wyArUDUU" = _wyArUDUU;
        "Dir0yhlL" = _Dir0yhlL;
        "g9SHShkG" = _g9SHShkG;
        "ZOC6p58O" = _ZOC6p58O;
        "sJrDauE3" = _sJrDauE3;
        "v7t3XRcB" = _v7t3XRcB;
        "Xi75GjpP" = _Xi75GjpP;
        "757ezL1Z" = _757ezL1Z;
        "QYQuQVjC" = _QYQuQVjC;
        "F2Hoafg8" = _F2Hoafg8;
        "JXtLUvZh" = _JXtLUvZh;
        "21tMHcQr" = _21tMHcQr;
        "OrDcCAju" = _OrDcCAju;
        "9ZR9DNN3" = _9ZR9DNN3;
        "qnMicRmc" = _qnMicRmc;
        "JcYIiPmD" = _JcYIiPmD;
        "2vBM7bqd" = _2vBM7bqd;
        "X2BdRhgA" = _X2BdRhgA;
        "kNOH8BbJ" = _kNOH8BbJ;
        "b7ZPdbMm" = _b7ZPdbMm;
        "uElHVbvo" = _uElHVbvo;
        "NB9Ojm8P" = _NB9Ojm8P;
        "mqh2qOkr" = _mqh2qOkr;
        "ehtAASE3" = _ehtAASE3;
        "pYenTixP" = _pYenTixP;
        "SYLx8FOz" = _SYLx8FOz;
        "LqvRphAx" = _LqvRphAx;
        "3CH7e15a" = _3CH7e15a;
        "ieFiWFwd" = _ieFiWFwd;
        "b5UMLaHO" = _b5UMLaHO;
        "yGL4XM4r" = _yGL4XM4r;
        "zDemKokA" = _zDemKokA;
        "Tp7svqko" = _Tp7svqko;
        "joDxvzKU" = _joDxvzKU;
        "S3VCCsE6" = _S3VCCsE6;
        "gXI9wyee" = _gXI9wyee;
        "Tc08lTqp" = _Tc08lTqp;
        "Gh42Sknw" = _Gh42Sknw;
        "jbWQb1U8" = _jbWQb1U8;
        "1Fm1glFi" = _1Fm1glFi;
        "ziiNDTDh" = _ziiNDTDh;
        "iormSy2b" = _iormSy2b;
        "5LhPIpro" = _5LhPIpro;
        "RukLXWeW" = _RukLXWeW;
        "Dozjx0xr" = _Dozjx0xr;
        "2PanOvza" = _2PanOvza;
        "5Kz9KVo2" = _5Kz9KVo2;
        "gbljjgY1" = _gbljjgY1;
        "cONCSjvc" = _cONCSjvc;
        "sOppWAjh" = _sOppWAjh;
        "fabric-1.18.2" = _22UlyM3j;
        "fabric-1.19.4" = _5Gij1x9A;
        "fabric-1.20.1" = _Tc08lTqp;
        "fabric-1.20.2" = _jcOdpSuF;
        "fabric-1.20.5" = _zrbF20Su;
        "fabric-1.20.6" = _grnlFnyV;
        "fabric-1.21" = _L5UUKBUw;
        "fabric-1.21.1" = _Dozjx0xr;
        "fabric-1.21.4" = _9EC25rAV;
        "fabric-1.21.5" = _Xi75GjpP;
        "fabric-1.21.8" = _zDemKokA;
        "fabric-1.21.10" = _Tp7svqko;
        "fabric-1.21.11" = _5Kz9KVo2;
        "fabric-26.1.2" = _sOppWAjh;
        "forge-1.18.2" = _s6eSPmQi;
        "forge-1.19.4" = _tw6K2tYX;
        "forge-1.20.1" = _Gh42Sknw;
        "neoforge-1.20.2" = _45EwMBgu;
        "neoforge-1.20.5" = _vMVspo7o;
        "neoforge-1.20.6" = _3weCEAdq;
        "neoforge-1.21" = _kAXJr6DF;
        "neoforge-1.21.1" = _2PanOvza;
        "neoforge-1.21.4" = _mvodm3Kb;
        "neoforge-1.21.5" = _757ezL1Z;
        "neoforge-1.21.8" = _yGL4XM4r;
        "neoforge-1.21.10" = _joDxvzKU;
        "neoforge-1.21.11" = _gbljjgY1;
        "neoforge-26.1.2" = _cONCSjvc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flan";
            id = "Si383TIH";
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
in callPackage fn {version="sOppWAjh";}
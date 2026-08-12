{lib, callPackage, ...}:
let
    versions = (let
        _jw9Xo0MP = {
            "id" = "jw9Xo0MP";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-tPRnNxLGIIOnC6jlx8BaCHgNtFgvIxGOSaN5AJKOEquNn2huIU0lbui55EnNv7R8mh94sj+IefLMUIINrWJo0Q==";
        };
        _wUEQMjU0 = {
            "id" = "wUEQMjU0";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-FvJF2QKDZ0ravurTIsIwZ0+PS5cKnvdgWI1/cBZdt23FZZIoY803B3M5fbTj38tHcMU6Kss8rB0P+ge5AeM+3w==";
        };
        _q02i22Sn = {
            "id" = "q02i22Sn";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-Qvfu7e/Ax1rfstIXZK2B24fOHaklSL11EUCt+VcC/vyFuXWiwKCu+YO9OghgiGfIvBUb6nInF3dDr9GSpJWI3Q==";
        };
        _WAPFaxoC = {
            "id" = "WAPFaxoC";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-kAEPEblu964kx7HoJVo6IByhpYXds6zTwopgQc3a2P+KO8EiNNbhzyPuPI7mORu2IMPbxHC83ZA2nmrBI0I1Gg==";
        };
        _z6pj5ya6 = {
            "id" = "z6pj5ya6";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-b18PByzl4iScOW1qHQrV2XIG34x8av6COm2npn5vIdtdDWcXp3X5+p8N60RusOGTARJezsC/+KpQkpOOVxp1fw==";
        };
        _qd5sHZgw = {
            "id" = "qd5sHZgw";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-osRlXNb8cloSI4SwbrlhN9sHqOo3Lu3qS3aFRrjdIjIrYOjzDmqeCyjXdo0Q99snELUf28TZGA/j483wPL0iiQ==";
        };
        _gtDpVk6U = {
            "id" = "gtDpVk6U";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-OY/F+GQSKS6Qr+xsz0NnH7K/HsQ5JoNECRJfwfHRk0PmTLXSLNefEV3OyRLjT0Mu1IQ9citHPDTtgnAiK8U3oQ==";
        };
        _lBDmVqyo = {
            "id" = "lBDmVqyo";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-WVmhcqya9e7CkjF3LdalUUS7kL/762RDKayICPRGcr3ULjIhewheRNE/XItexXgonR4Fp2JFxyNvi5qsQlxH6A==";
        };
        _5H1ozaGy = {
            "id" = "5H1ozaGy";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-0Rd8M0T3+IR+6LZ2Erd2rJfZ9bX0BltHSn3zjlBdvZIiab0wM/PCvXmJEHQxfzsNhB9joHlDUIC86W5b/8uSkQ==";
        };
        _exkDaXxT = {
            "id" = "exkDaXxT";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-+pXKjoYabxD4sPoGbpR3IwRsKL8HWXbjDJeNMoGPvDp8HEwQ7mBTxq8oS4uuvaVCEzz/AXevfIYHr8InavjOsA==";
        };
        _uDQAG3rY = {
            "id" = "uDQAG3rY";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-PnymBzlP91Pkn4CydKFHvQw8vBEhaLORI60JvemTG+ccsyYQi4NeHclSZuC/lMeJ0lXP/QNmvzcG5i2MnXS9rQ==";
        };
        _o1vsNkx3 = {
            "id" = "o1vsNkx3";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-+sCzp6rDOcvPoGEa1DUookZAwHJkRrKesvbWc25xcwluCipVkC+RPfShcRqV3rXWlv71Ld/PxU5/isP/7OAOnA==";
        };
        _bzwXfS1u = {
            "id" = "bzwXfS1u";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-g9Mu0IHlwgMewtQ9SYC5eqWy/b2wHbfQrzELBIboGiRJPvw2vvGQvkyXvRfcd8I6Jaj0qZiEMZFhVeRwx3CHsw==";
        };
        _8cmczY4w = {
            "id" = "8cmczY4w";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-tRNEOPTPB2YYjH04vxoT6RGfmLm13cdCgQRsWHm89+1RI6Agf6zhAXa0UXE8T4ODDoNcZkmf7yKJpmwUb29zGQ==";
        };
        _YueLVpVo = {
            "id" = "YueLVpVo";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-i1OZGAVxU7ZrGxawAPs66HC8KMZ4rE3jWQCp7mjuQQgSBXq0gUG6ALXuzlBBlmfw+kznJ2DP6Bf+JbbVs4hEYA==";
        };
        _d2P0QPlB = {
            "id" = "d2P0QPlB";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-sUflTGYMlXHQS8UZZmsLYAia77c32ubRzyTjw4ro4AcjMqouH55nE896kqHJy1OwY/f3er7hRyxAs4OtIPLhmg==";
        };
        _bSfOnWhL = {
            "id" = "bSfOnWhL";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-DqIaSbNRlDSY5eOFQ8kBjXVlbtQusGmyGNKsQL0LVxKjZ3nf5QOv4gCsNVu7j2ZuhmbUqKcvsGoOKpT2A24j5w==";
        };
        _wREDkVZe = {
            "id" = "wREDkVZe";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-+TZQckSINqhHMpPIIyhqUZrrtDOGWciHrFCIYieBJ700OJvutK0zCxmQdp6TcNIB97a5mDsKk9AgHGa4Zy2Uhg==";
        };
        _5gRep9mr = {
            "id" = "5gRep9mr";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-5KfyVzL4Ry1IsbZ462kFN8P1pmiLCaf3cTH1zfW0W73dEAMojykPIO/NO2Cg4rkmQL/SW2DmDn+2rChgqsiBWQ==";
        };
        _5J6EbhfP = {
            "id" = "5J6EbhfP";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-MUPK1H68c9BZVtDyQ82cRj2E41geCfEQhAT0JIuIsugHR8OKnc65odx27mCL9/LgcgO25sahgkaH6wt2lB3wSw==";
        };
        _HfQpHC0B = {
            "id" = "HfQpHC0B";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-QBLp5vl7+Z0J6pTlEol6x+mIvVP3CLWeR5s2OG3EwkiqhzyNRhMMgVXQyKx4w3PNFil6euXOfpuP3/oCf0UhYw==";
        };
        _bl2aDlNH = {
            "id" = "bl2aDlNH";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-+ZA9IpREMN4GemcSbb0qJJsOjUrX1affQin1pXisk/W7ehF7Qu7/qIimfdUgNme0+pGTCUwhYZI5gMmJFkQtpQ==";
        };
        _GH2dq6en = {
            "id" = "GH2dq6en";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-LymlDXU9EZ6iduVNW+Wd2GUwdTVBCpGFt9F6l/uJMp0c9KBZz2YboEEA9GgTSQ7HabTPkeLOrLQnnlvo95rURQ==";
        };
        _9z6m8A7F = {
            "id" = "9z6m8A7F";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-YlabF7b0NFCz/C1Vg9uw6Gxg/5Y8jLZr7V6NoylWafuPURg7q/Q8xw5fuEAc83cntZN+m6B6IDAAfmh7DgJ/Yg==";
        };
        _79osyjJP = {
            "id" = "79osyjJP";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-Vywgv5WFpEW+yyDUpyXQXmX2ziBsoIYu7kPTNH0OUvKwnNhH96l7OHuj7Kf22EzQJJ50P7lbAO8lHC19x8KuZQ==";
        };
        _R22YDAP1 = {
            "id" = "R22YDAP1";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-qUohjXTQL8AKsk9dwUH8otE6aeH+OT/zZaaN6WVLB4bK9hcknSpm3GT0oGxE7K+5QeAun6C+WQ1YzQ6PJGs0KQ==";
        };
        _BQLg4Fc3 = {
            "id" = "BQLg4Fc3";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-mDFck36Hrl6Y6su3YE4PgSZdc359vdZATrhyhYf90WmFmYegtx4K9uXAAH2JAqA6IzOmNC6MJdyokDjzRdN5UA==";
        };
        _F7Zky5KZ = {
            "id" = "F7Zky5KZ";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-OmpPy5/OCOmLmhTBhd5ptrYiQQrZ7I/5FTVF5bMWEWHp4YjluckRGvBgmKRwc4LlBmvJQJ6qBeHtmFEkrMaoew==";
        };
        _OSJsG8dp = {
            "id" = "OSJsG8dp";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-V/CSsa4JtuZySfAlYFHcuGtC9AqQUD2mny5mAtj/QGFJiyoNzGKiKt/NSZY2J6t9dHqowYhrP4mifBkdWB+x9A==";
        };
        _mlEP3WsS = {
            "id" = "mlEP3WsS";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-+Huc4nzs6num7zvo+ToGGKTh1aWJhRj5IWqKtdYi0Kbb9lTr//3gwhqwEhTJKkQ9PLG8nnRo7ZsyEfaiPvwcfg==";
        };
        _KPYHWz3C = {
            "id" = "KPYHWz3C";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-n7yh77kpmiBVroTmUi/q2NsxnA5htNKQzyf4QtNU/+0wODBK7YP/2HgoFM7Ru4laRrotc+0kMqJXEXEhTXTVvQ==";
        };
        _STUbdm8j = {
            "id" = "STUbdm8j";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-OQ/p/wJ+RADCYX7fIBtbMC2tqYUlk6bkNRrRKkL2XODD+OdVdZvlepgSo6HJqFLXsVsyzxgkfVF8ybbVAL1c+w==";
        };
        _wLQVSabL = {
            "id" = "wLQVSabL";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-dZ5ovgjuHZwDtWR9xOxcFVydcOAyAHKN1CwsiLzbm+TngOmEzucFA2Lvg4rhTHuHL0lxue3Kp50HhEYWr+VS+A==";
        };
        _j7VP6vo9 = {
            "id" = "j7VP6vo9";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-9N13EG6Iw8RBCG3lVUA3it/h1Xt+ZSstH3O19c3VPugK+gHPrVIlUcVg6xfJQHLXPFCAn/ntWIX5kVg6Qt33qw==";
        };
        _HVNn0tLv = {
            "id" = "HVNn0tLv";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-rl2fqxMQDuy41Pnza2OonJBFTTZ408Ytsk2H3arHE0ARZkO4/ym+NeqLQ6hlfW/zhyrWWoSKIIQIbSO+raYAtg==";
        };
        _36Gget7g = {
            "id" = "36Gget7g";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-3YuhCjieclNR/speeSx3bd88gFTya5oBEN6XY9HPZqjzMGf7GO0KRwAZKg2CvQOOspbW/sFJysQeCftxXt75Xw==";
        };
        _O6bx6dmA = {
            "id" = "O6bx6dmA";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-C2LiHwBrGa0YZ8RyFsNZweXa5q7IV4Q9xdsktdZM0JKGuPhyt3kmKeDpmEb+mnFZu3n+DZKs4EwaWlAP1Tp0OA==";
        };
        _oimyndaV = {
            "id" = "oimyndaV";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-IkvNLO6kMxk002v0TwfPYfubiHJkYBoiypKCNMveCcZpquTCLkxZrVAoW6EbKJaOgpZgBAdCpxiY0IBYfKY41w==";
        };
        _vV5rH8Sf = {
            "id" = "vV5rH8Sf";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-M56mbqTK0zLYENEHDda66VxWLeU+5QCC849IxMFca34PBi+8naZj+3NTjDAGCMYhXc2geRPHfkRe4pgrV9C1PQ==";
        };
        _DcozXBMh = {
            "id" = "DcozXBMh";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-g9CR3U4iqQgS0k+yMd+PCXFH9ICvSfTOSlkipJz6TaGKqwVfk8GcOtdmouATqo0X+kzEcYqy5u+6iPv76XdPSA==";
        };
        _ckB4TDJH = {
            "id" = "ckB4TDJH";
            "file" = "Better Gamemode V1.4.1.jar";
            "hash" = "sha512-KMDiaFSiLcTCBTtGRVDRMXwQlpBnGBzYNdg8NS2iuT0puMQdh8AI3tD7ksSNk5x0+QdI0o1iVwBF5miHWdUj1A==";
        };
        _R9ETSOhD = {
            "id" = "R9ETSOhD";
            "file" = "Better Gamemode V1.4.1.jar";
            "hash" = "sha512-5cZ1wrSw+O13rrsmh5LiIZS0OpY3Q24IgI3t5jPJHx0F3sBdKRf6nB7h8PZORo9xh5KA9wbsWjuSpN4deCJxrA==";
        };
        _PX99kl65 = {
            "id" = "PX99kl65";
            "file" = "Better Gamemode V1.4.1.jar";
            "hash" = "sha512-kGHfEH3yj2i/KjLGg2W7GtiBM4GknR2DFD5GzpTxgQYtSiLhQ1j1l/5P2SWx7R7dQKmFp0nAzZFBXo9CAof8bw==";
        };
        _s2RJfjwk = {
            "id" = "s2RJfjwk";
            "file" = "Better Gamemode V1.4.1.jar";
            "hash" = "sha512-3jvgb1GUbX4+wIjPLo5Ze8pYD5PR+WakpnpF64IDoq+dz03EX04BL2dx1tmK8QNVJVqmrCAaPde9lXyXKLfFAg==";
        };
        _hRQ5vABX = {
            "id" = "hRQ5vABX";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-+Uiq6NlgjPucjLDI1fktYC8064k96QRpOvAP696cjr8iOcuIEtVll1ZU8ZTGBSIe8jA2q7RNGoU3sDzMRcRM4w==";
        };
        _J230dLVe = {
            "id" = "J230dLVe";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-RyC3cyD1kXrOLMCU2XUC7n3gsY9jJmvpnWWJzSB5GFMs/WoZqJlrnxhG9D3d/cAO6qT6gavbB3JRFvVLwGOc0g==";
        };
        _Ve0PngFo = {
            "id" = "Ve0PngFo";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-IwkmJ0iK3nyzf6Xt2o8RshDRToeLg7njPnVsPM8IcqRx7p50Svvl5dNQYclIc3WATO8roKn7onwjIHhyP0kchw==";
        };
        _NXNzbppm = {
            "id" = "NXNzbppm";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-kw3hUCDDNrwyTqb/uuzQO+vVTt3fSS6Pcv9VLduESvDorbW9MFK0bAN+mnVkW0KEf56AgqtJl5mDmwQendkMFg==";
        };
        _GCzwd6tZ = {
            "id" = "GCzwd6tZ";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-7tSoV8Eh8zXMSDrQJLDJNCeHCUdy/5N/trmr29L4qZN9n5jwUieDozZOGFvonuyOgF2govvO7BQT7KLNqL04hw==";
        };
        _FsUThiDt = {
            "id" = "FsUThiDt";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-mNWUWukkmU+jBODmHbc2QkVCA2nPOvaeI5PnuRQSDcz4kmE8k/G0bYiL+vKP4gfdnoo+XJki7vveCENMMpC9qA==";
        };
        _11t6kmsG = {
            "id" = "11t6kmsG";
            "file" = "Better Gamemode V1.4.1.jar";
            "hash" = "sha512-iMGXkpGvU+uJdbek0To8+4JgKQMnbxjb4BcjkEyDcs+jByuDXHhseCSWHVWZRpzjm64EODMlU5T/4M94IKHbuQ==";
        };
        _wDdYxm8n = {
            "id" = "wDdYxm8n";
            "file" = "Better Gamemode V1.4.0.jar";
            "hash" = "sha512-uVNCLXeNBQNCF94TWa1rCLzix6aZJeGzHdEHq25RiUW2gtH8nAnr+UFYnF9uKzah2YvJvwoCWaibzHH/h3kHKA==";
        };
        _33QHE8EC = {
            "id" = "33QHE8EC";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-/3qQMAABVYzSDghhXwdkbuhXE2QVm4g55SvWQyAB/hCdbtBXBaP0xS54jpjzZK6ZE5fJ+ma7UqrMMjm9fNaZQw==";
        };
        _o70eh45i = {
            "id" = "o70eh45i";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-ugi7sUiFMjwm8ANgkkVlA2w3N+NqF2IUk0NXXWAJg5CNK7ZBXXuEcWXqHNSlxvvRxHxuiWyzCO3KLqBoYMBPqg==";
        };
        _l9iT0LnG = {
            "id" = "l9iT0LnG";
            "file" = "template-mod-1.4.0.jar";
            "hash" = "sha512-bB88IzUP/vQIlnYsa55W6VXdwVZ52f8GEiW9+4oHKn/Xg5uBRQMzSq9gkAMBAJIxTOr62PrZLCjke0hx66VOOQ==";
        };
        _6o4CKXkr = {
            "id" = "6o4CKXkr";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-FgZRj0XlUNgQ9URkkhqb5eme1gD1vl7dmgTnd0We+c64Juz0HxTauBqunkvxhFzzuJ0bFLT8j94UtsPxbuoU9Q==";
        };
        _MytUwUrK = {
            "id" = "MytUwUrK";
            "file" = "template-mod-1.4.0.jar";
            "hash" = "sha512-BukcF6f4OnWFJTpYRjMd/Gzza1fCzHIRmVAJx1wDd5aXbXJLG8OEs5s8UQU2Glc3trPrwp7ypYqDm/QBw+oqQQ==";
        };
        _8rbdue9C = {
            "id" = "8rbdue9C";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-85Wr9Hu3rw6zja7oqEP+JLaAZ3n4wDF6qoBL7HB6BTumuiJzrGTJJkD0psBvE023x+NlnAHpRBGJo9On8Ci01g==";
        };
        _Cyagy7US = {
            "id" = "Cyagy7US";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-U09eR7+yjdV0lnHuRAPu2RiRtWxGs2z6Fafv09CvIuC+b+U+zQ9B+9K1gVuKFxwUTxdwcu8YdCD8kPfa2B1RZA==";
        };
        _NUJi8hdE = {
            "id" = "NUJi8hdE";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-Y1ChNERF7atA3Mpw9BypsFRHAglD7RhfY/cigRjY1ZFemCOHC4+h1KPXzmaOmwxpJv0225HNGb1qNRvc759SGA==";
        };
        _RnJSVnfk = {
            "id" = "RnJSVnfk";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-w27Pop3B+12OkpHlzJbUeCctZahsA4MfGozMnGHC/cuPQZJ1zqTK9oMs4q70I6ow+qBxnBlyfKDo1J9WpwMLhQ==";
        };
        _EktOOFV7 = {
            "id" = "EktOOFV7";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-DI7y5ybXCBtNeSMHH+GyMEOsgv0g8ycAcHlsL0f/QUxmEpzM8ER1zRiWhfM6Z1ROT0oSfSE9efIMGyzT1Y4VZw==";
        };
        _ZsNuFRtb = {
            "id" = "ZsNuFRtb";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-BJYmsplrOw6wXmNCKu3E+f8J7h/wZFufnwH9mdrd1pKSuGNozVv9HfvF88wiLwlLcMlKTEiOVPgNI1q0oGbX2Q==";
        };
        _nMWmlHVy = {
            "id" = "nMWmlHVy";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-tJdDuzPxTd13d84co0HpuY4CLOC0yI9P1s0NsQmNC0H7p58cAwydu/qPm40TAOCo5RLXxdT0+q9qCcbiuA+KGw==";
        };
        _7JJhRwew = {
            "id" = "7JJhRwew";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-jqM3rud5XwLZC3moLpub561ebXYecihKGIEAHAbXj1+Vy2eJahn0+STTLYRE0AmhlitMIzt4/B0KFAQvaCS3gA==";
        };
        _2snk5OUC = {
            "id" = "2snk5OUC";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-UzPDAdVdcqfohr2vZ8l9Xrc/SABtI+nq5reFfUAoVEz2BiAqJ3vUtf3WjCd8j3YPt0m/SiFguVDFTHR1iOhpdw==";
        };
        _M5KX3NDT = {
            "id" = "M5KX3NDT";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-3koRq/88sJgSf3qK7fjv/cOuucII0crPJxoRL5ec14yW61y0FfiQYio29OWpldsaZ6nK/93VoYk1eRhNapfwzA==";
        };
        _HSAtqGCU = {
            "id" = "HSAtqGCU";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-+S44ExPCnonZ8AOnVbrMEmU+p0HFSzUDrpDHR5vmO5NvYc9NSoWOlOdq5tSSvWrTTQmp0DgznW/exjkUDHY60A==";
        };
        _OsvgOwvL = {
            "id" = "OsvgOwvL";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-MgzbBOJhSJF1Ditix4kDOYq5Heotjd8yif+Tmv4qtKOk9SKiPcZcHH3bcby4b8+rgqHpVbuFMy9irNA+kWXUlw==";
        };
        _2zoRipt3 = {
            "id" = "2zoRipt3";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-lRyMoCcKVwloIhG62Ix8zQHQvzq0CebbTiI/01L01xllMP/ZMmBxtOciDkZ/jzMVLX1+9LFbQ31xqJmeC24quw==";
        };
        _PUgq2AA3 = {
            "id" = "PUgq2AA3";
            "file" = "bettergamemode-1.4.0.jar";
            "hash" = "sha512-7L44b1E9iHOcmxkEi2Cv+OcIrAASbhqzBNoQvmCsnUChRqqWesaaYEEP4zGrnIi5ckaEHYTNokiw0rUbW+udew==";
        };
    in {
        "jw9Xo0MP" = _jw9Xo0MP;
        "wUEQMjU0" = _wUEQMjU0;
        "q02i22Sn" = _q02i22Sn;
        "WAPFaxoC" = _WAPFaxoC;
        "z6pj5ya6" = _z6pj5ya6;
        "qd5sHZgw" = _qd5sHZgw;
        "gtDpVk6U" = _gtDpVk6U;
        "lBDmVqyo" = _lBDmVqyo;
        "5H1ozaGy" = _5H1ozaGy;
        "exkDaXxT" = _exkDaXxT;
        "uDQAG3rY" = _uDQAG3rY;
        "o1vsNkx3" = _o1vsNkx3;
        "bzwXfS1u" = _bzwXfS1u;
        "8cmczY4w" = _8cmczY4w;
        "YueLVpVo" = _YueLVpVo;
        "d2P0QPlB" = _d2P0QPlB;
        "bSfOnWhL" = _bSfOnWhL;
        "wREDkVZe" = _wREDkVZe;
        "5gRep9mr" = _5gRep9mr;
        "5J6EbhfP" = _5J6EbhfP;
        "HfQpHC0B" = _HfQpHC0B;
        "bl2aDlNH" = _bl2aDlNH;
        "GH2dq6en" = _GH2dq6en;
        "9z6m8A7F" = _9z6m8A7F;
        "79osyjJP" = _79osyjJP;
        "R22YDAP1" = _R22YDAP1;
        "BQLg4Fc3" = _BQLg4Fc3;
        "F7Zky5KZ" = _F7Zky5KZ;
        "OSJsG8dp" = _OSJsG8dp;
        "mlEP3WsS" = _mlEP3WsS;
        "KPYHWz3C" = _KPYHWz3C;
        "STUbdm8j" = _STUbdm8j;
        "wLQVSabL" = _wLQVSabL;
        "j7VP6vo9" = _j7VP6vo9;
        "HVNn0tLv" = _HVNn0tLv;
        "36Gget7g" = _36Gget7g;
        "O6bx6dmA" = _O6bx6dmA;
        "oimyndaV" = _oimyndaV;
        "vV5rH8Sf" = _vV5rH8Sf;
        "DcozXBMh" = _DcozXBMh;
        "ckB4TDJH" = _ckB4TDJH;
        "R9ETSOhD" = _R9ETSOhD;
        "PX99kl65" = _PX99kl65;
        "s2RJfjwk" = _s2RJfjwk;
        "hRQ5vABX" = _hRQ5vABX;
        "J230dLVe" = _J230dLVe;
        "Ve0PngFo" = _Ve0PngFo;
        "NXNzbppm" = _NXNzbppm;
        "GCzwd6tZ" = _GCzwd6tZ;
        "FsUThiDt" = _FsUThiDt;
        "11t6kmsG" = _11t6kmsG;
        "wDdYxm8n" = _wDdYxm8n;
        "33QHE8EC" = _33QHE8EC;
        "o70eh45i" = _o70eh45i;
        "l9iT0LnG" = _l9iT0LnG;
        "6o4CKXkr" = _6o4CKXkr;
        "MytUwUrK" = _MytUwUrK;
        "8rbdue9C" = _8rbdue9C;
        "Cyagy7US" = _Cyagy7US;
        "NUJi8hdE" = _NUJi8hdE;
        "RnJSVnfk" = _RnJSVnfk;
        "EktOOFV7" = _EktOOFV7;
        "ZsNuFRtb" = _ZsNuFRtb;
        "nMWmlHVy" = _nMWmlHVy;
        "7JJhRwew" = _7JJhRwew;
        "2snk5OUC" = _2snk5OUC;
        "M5KX3NDT" = _M5KX3NDT;
        "HSAtqGCU" = _HSAtqGCU;
        "OsvgOwvL" = _OsvgOwvL;
        "2zoRipt3" = _2zoRipt3;
        "PUgq2AA3" = _PUgq2AA3;
        "forge-1.7.10" = _jw9Xo0MP;
        "forge-1.8.9" = _wUEQMjU0;
        "forge-1.10.2" = _q02i22Sn;
        "forge-1.11.2" = _WAPFaxoC;
        "forge-1.12.2" = _z6pj5ya6;
        "forge-1.14.4" = _qd5sHZgw;
        "forge-1.15.2" = _gtDpVk6U;
        "forge-1.16.5" = _lBDmVqyo;
        "forge-1.17.1" = _5H1ozaGy;
        "forge-1.18.2" = _exkDaXxT;
        "forge-1.19.2" = _uDQAG3rY;
        "forge-1.19.4" = _o1vsNkx3;
        "forge-1.20.1" = _bzwXfS1u;
        "forge-1.20.4" = _8cmczY4w;
        "forge-1.20.6" = _YueLVpVo;
        "forge-1.21.1" = _d2P0QPlB;
        "forge-1.21.4" = _bSfOnWhL;
        "forge-1.21.5" = _wREDkVZe;
        "forge-1.21.6" = _Ve0PngFo;
        "forge-1.21.7" = _NXNzbppm;
        "forge-1.21.8" = _GCzwd6tZ;
        "forge-1.21.9" = _11t6kmsG;
        "forge-1.21.10" = _o70eh45i;
        "forge-1.21.11" = _Cyagy7US;
        "forge-26.1" = _ZsNuFRtb;
        "forge-26.1.1" = _nMWmlHVy;
        "forge-26.1.2" = _7JJhRwew;
        "forge-26.2" = _2zoRipt3;
        "fabric-1.14.4" = _5gRep9mr;
        "fabric-1.15.2" = _5J6EbhfP;
        "fabric-1.16.5" = _HfQpHC0B;
        "fabric-1.17.1" = _bl2aDlNH;
        "fabric-1.18.2" = _GH2dq6en;
        "fabric-1.19.2" = _9z6m8A7F;
        "fabric-1.19.4" = _79osyjJP;
        "fabric-1.20.1" = _R22YDAP1;
        "fabric-1.20.4" = _BQLg4Fc3;
        "fabric-1.20.6" = _F7Zky5KZ;
        "fabric-1.21.1" = _OSJsG8dp;
        "fabric-1.21.4" = _mlEP3WsS;
        "fabric-1.21.5" = _KPYHWz3C;
        "fabric-1.21.6" = _STUbdm8j;
        "fabric-1.21.7" = _wLQVSabL;
        "fabric-1.21.8" = _j7VP6vo9;
        "fabric-1.21.9" = _wDdYxm8n;
        "fabric-1.21.10" = _l9iT0LnG;
        "fabric-1.21.11" = _MytUwUrK;
        "fabric-26.1" = _NUJi8hdE;
        "fabric-26.1.1" = _RnJSVnfk;
        "fabric-26.1.2" = _EktOOFV7;
        "fabric-26.2" = _OsvgOwvL;
        "neoforge-1.20.4" = _HVNn0tLv;
        "neoforge-1.20.6" = _36Gget7g;
        "neoforge-1.21.1" = _ckB4TDJH;
        "neoforge-1.21.4" = _R9ETSOhD;
        "neoforge-1.21.5" = _PX99kl65;
        "neoforge-1.21.6" = _s2RJfjwk;
        "neoforge-1.21.7" = _hRQ5vABX;
        "neoforge-1.21.8" = _J230dLVe;
        "neoforge-1.21.9" = _33QHE8EC;
        "neoforge-1.21.10" = _6o4CKXkr;
        "neoforge-1.21.11" = _8rbdue9C;
        "neoforge-26.1" = _2snk5OUC;
        "neoforge-26.1.1" = _M5KX3NDT;
        "neoforge-26.1.2" = _HSAtqGCU;
        "neoforge-26.2" = _PUgq2AA3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-gamemode";
            id = "85g5QM4b";
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
in callPackage fn {version="PUgq2AA3";}
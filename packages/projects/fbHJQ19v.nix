{lib, callPackage, ...}:
let
    versions = (let
        _Sox5q1J7 = {
            "id" = "Sox5q1J7";
            "file" = "rep_ae2_bridge-1.0.0.0.0.jar";
            "hash" = "sha512-Zk7SsHau9Ch2odepdjnUGllPnmdFfQV4jikHzoYwwZsZeelnh0G1xvYPfHOV0/AJtMTPJ2vuEamihrC6Bxmqpw==";
        };
        _E4MACj6k = {
            "id" = "E4MACj6k";
            "file" = "rep_ae2_bridge-1.1.1.1.1.jar";
            "hash" = "sha512-G2tHgx8oFDwzoVd0hN33z5MrRp4gMVjv/YX40V39ycvZsBG76TShLjfrjkLww+oElY/qANdKjWP9CqL+7S/KjQ==";
        };
        _240K6YVQ = {
            "id" = "240K6YVQ";
            "file" = "rep_ae2_bridge-1.1.1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4y3yk9IHhUcTyt1FiyDm74gxenfqhWVqA3UbP6BFM/mH2+DYce0xPL13E0pFvUDDY9/Ks/Cu7O90gIvfTTUIKA==";
        };
        _MYw91vyZ = {
            "id" = "MYw91vyZ";
            "file" = "rep_ae2_bridge-1.1.1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-q8F4F8cnb3CizctSt/5fzHnenEL8Fm8siGgeqmSgbLhhsWvkSSbgdDg9THBBkcP7M7nEpKbD9GyvIDUrHVXqcg==";
        };
        _87iCyajz = {
            "id" = "87iCyajz";
            "file" = "rep_ae2_bridge-1.1.1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-EkS8swF5s+iNTvXmaTSD32uxuWcl0uJkYE2aG6hq+wzhtbuKaTd+T6UXjCXZY5mIIa0ENAnsHlRGSXx+DmtiTQ==";
        };
        _ZCsaxa9M = {
            "id" = "ZCsaxa9M";
            "file" = "rep_ae2_bridge-1.1.1.3.1-forge-.1.20.1.jar";
            "hash" = "sha512-Nq75chrz5HItVYAzBVSO4Ul3YsFsqNuug5sPGfeEvm51igYKGNXYTIC8RFZ/Wh+SeOZe7MODDnJX6UC+VpTYnw==";
        };
        _Samn8T65 = {
            "id" = "Samn8T65";
            "file" = "rep_ae2_bridge-1.1.1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-PU4KKMtNqUQXgdie1EB/MIxBRYPbiOaWJ6L9DbPSvlBz2r6XA5t/YDNdSIDnsMdF8yAmvSUjq54Y1fR5Qc2c6A==";
        };
        _elELzr71 = {
            "id" = "elELzr71";
            "file" = "rep_ae2_bridge-1.1.1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-hpkrz58GsEdz4QfRmoQi94hhIgWUUlEkL0MNjw1U6crfUiijMSL+Kzdt7Msk61UdeKleauzKYlx+phdrjlo43g==";
        };
        _Cuj1z5kT = {
            "id" = "Cuj1z5kT";
            "file" = "rep_ae2_bridge-1.1.1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-PbkScscIcsLGMEsy/SvPQ6M2YtVzzpwpfUNy7DYMy0HxVAPGSjbiyRxj8QNxoIsM+XTweH2MTBoOgGJK3A0ZHA==";
        };
        _kbj91ZiD = {
            "id" = "kbj91ZiD";
            "file" = "rep_ae2_bridge-1.1.1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-fwmisdW0Ip+My8cwtTPAsjAt+rGiowSpfnonMmja+4gdBWiPnEMm9/bbaJZgrDfKdqdJ0HjHRWM2n3/soVbkWw==";
        };
        _BzxkIEKX = {
            "id" = "BzxkIEKX";
            "file" = "rep_ae2_bridge-1.1.1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-GAVVZgtn1LnizA2jW5EufR23IbvKNn3EcdyMFCUSlulqL/VvBsSDmWcWF9ivUydV72EgmVEUkb8g9o/VvxX3yg==";
        };
        _cPQ8wpDT = {
            "id" = "cPQ8wpDT";
            "file" = "rep_ae2_bridge-1.2.0.0.0-neofroge-1.21.1.jar";
            "hash" = "sha512-K4sTqUd4I7Kzx1Bdp3eCCqHAwNlUnzYsGTDVwMCR4mhFDtIid4tda8drpEUFuxcxv4kZLDjpcmv9zeRe9+bAfQ==";
        };
        _nOFmEcr6 = {
            "id" = "nOFmEcr6";
            "file" = "rep_ae2_bridge-1.2.0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/a2AVrkVuBf90v/QZaodVfFtWrLAxUrHE7wsiX+vGwHApVeezrms378yB0W73LdrgfCIdGhFUB1CJP9EE+08sw==";
        };
        _koy4qT4w = {
            "id" = "koy4qT4w";
            "file" = "rep_ae2_bridge-1.2.0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UX2dYj6x1cqZbM1fPQzVeJmGauFCUjiBUv7jjb2/WyYyNRTx567rGfci419BTbqx+WZ8RneW024Uu5PNKK+Mww==";
        };
        _MvhF7I1Z = {
            "id" = "MvhF7I1Z";
            "file" = "rep_ae2_bridge-1.2.0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Dmd+7POqgp+Nn55aQ63QAUtCwig3zRtS6Rl1/Q8qf4ncRRXiHgdHmXqCX3njZFMDFRNA5PJzCCrhN/mHAkREJQ==";
        };
        _zAUrd2UY = {
            "id" = "zAUrd2UY";
            "file" = "rep_ae2_bridge-1.2.0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fEtpuEal4agSIBZjBx6QJrM4KrVODhioWur0iiTRjoiJygku8OJyE9lDh97sJy60Zx+3+KnPYJXmuKpp3VwpVA==";
        };
        _kMSi9HjL = {
            "id" = "kMSi9HjL";
            "file" = "rep_ae2_bridge-1.2.0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-RvDGrit2EefdI3mDBuB6oq6LJCFXNvYWuIApcnej7x156HoBzrOtbDvgNLcArNbs77MdIw5G4d9dZrL77w/gIQ==";
        };
        _cEQ3APjd = {
            "id" = "cEQ3APjd";
            "file" = "rep_ae2_bridge-1.2.0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-maYyvZl1eziHE0UYbb0Az3BtK819w/6451Rbjlz17HLJj6GZPE1J9cvVxyfd4KxzBckfxv7GnWmMoQBWoGstzQ==";
        };
        _Ma1MQenq = {
            "id" = "Ma1MQenq";
            "file" = "rep_ae2_bridge-1.2.0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-2I7tb1gm/RdOgOCc25JTuLaPSN3zevmlN8N5QBADSlql5C9Up7iWv8jvBgzeMCDZh4D5I9dXmT/IragHN5cXbQ==";
        };
        _xAbVpXrz = {
            "id" = "xAbVpXrz";
            "file" = "rep_ae2_bridge-1.2.0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-BspS8sUElypwD+GK7pj4mXVstGtVQWH7qrRt1yjy1/Xztqs6XS7uUirf1bJ5rzKIk9vCF8YsIgTl5Q94PGakCg==";
        };
        _uBG85KsA = {
            "id" = "uBG85KsA";
            "file" = "rep_ae2_bridge-1.3.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-phpLnp4cHq41ughs8aKqM+xymCYj34TL1IW65VkTgzRo5lSMcsPNIj2OQrT2bDxWI6gF9xbeSrE+BtBl19oatA==";
        };
        _m3HwZ43J = {
            "id" = "m3HwZ43J";
            "file" = "rep_ae2_bridge-1.3.0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Vc5u5bS1vmjMvycvHxjpQMRbd1Uc8nxUTcymj8dJrfi+vZxY/UQf7uyQNDkqG9nXh/j3UcxqyfIAGC0ROHuHrQ==";
        };
        _8PpyBMWU = {
            "id" = "8PpyBMWU";
            "file" = "rep_ae2_bridge-1.3.0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DGI3/iujlONaQmvh27HjgmPJyyyWyarmGzgJq6LARP14JORXapPoWjkL8y5jPWRvmgE6EARpQgZk4pGuZ7baNQ==";
        };
        _kyQxpdta = {
            "id" = "kyQxpdta";
            "file" = "rep_ae2_bridge-1.3.0.0.1-forge.1.20.1.jar";
            "hash" = "sha512-7U1goMngbBBOFoa1jiKgRHZFftGGps1f7DX/bNdFS2R9Gk3v1xVUbJyfQBOqyRdvRNNwKQJmhTfdo7VJCaFnuA==";
        };
        _NWucrN85 = {
            "id" = "NWucrN85";
            "file" = "rep_ae2_bridge-1.3.0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-gQQoJABRKVBijrGCi/Calig+kY1gW8NpdsQVpxKnuxCa5ns/Gc4NUvMQvji546armxnQ48YBWX4vw5TJfb+rGw==";
        };
        _DA09vV70 = {
            "id" = "DA09vV70";
            "file" = "rep_ae2_bridge-1.3.0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-NVj2uuVGUbMGxR2BApMgSQ5MiB/zJ86IZHaFFhYIOKJKxU9/8VBJJtEbnvfGkb9EIpPwzPX3EhSKab9Xa/3/cA==";
        };
        _VSf1X3i5 = {
            "id" = "VSf1X3i5";
            "file" = "rep_ae2_bridge-1.3.0.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-YpDIaYVMtoH5byD1hAsCioBFjjaRZyIWtr1oes7xNrxmuoX3vtxAPheGGSn+w1IMsxH/ZlHjETKbsrfYfh1PvQ==";
        };
        _3K4MfyQS = {
            "id" = "3K4MfyQS";
            "file" = "rep_ae2_bridge-1.3.0.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Qo4GDUylHhBpboW1LzW5gXG6BFa40j1jXT5j8U/TtGtR1qPJ8lbGkDGr5dmCb8bF4pPRJ5aR/+APYwBeRUrjsQ==";
        };
        _uUHXdLnH = {
            "id" = "uUHXdLnH";
            "file" = "rep_ae2_bridge-1.3.0.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-LjQoKkFGU9mu7BZnUKhPkFF8X/Z8On95zonxEJtqfZ253SEjCRp10Nj4/4WHClZBXuxZGTTGhuyqy3UaQbDqgg==";
        };
        _d2RxbVya = {
            "id" = "d2RxbVya";
            "file" = "rep_ae2_bridge-1.3.0.0.7-neoforge.jar";
            "hash" = "sha512-3zb/SaTwlXAruWERQzrjbJgRzt8V79svIDUvLp6AFjiI4bR+ohQpmFuUEjip9ki+14ydsEu5fOuG45d4cZoIEA==";
        };
        _Vyf4ZzcB = {
            "id" = "Vyf4ZzcB";
            "file" = "rep_ae2_bridge-2.0.0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-phOGph+hCk/sDlm67XV2TXF2IaNcFGxnRUw2eCMXPruSj6P0tgCTdaDGoF5QP8dzNonP/rpFeMrgjkYIQeTkxw==";
        };
        _EPYN8FaW = {
            "id" = "EPYN8FaW";
            "file" = "rep_ae2_bridge-1.3.0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-v0D9XesMGJTlekeuPP8RGna2knQ1gmbPWYV3vY9tVDcR+VrApiYNdeWVSyfBrVoYyD5oK99xNtfazpJgxrSweg==";
        };
        _BA3xWfqu = {
            "id" = "BA3xWfqu";
            "file" = "rep_ae2_bridge-2.0.0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-AfW85PwbM/DcM2yonAa0LpeyXmwLbbbNzHPKXUq9GDHrQWDr/sbOEP6Zc4jClN6eMgn9BsRjBJ7u1kT5kCEmZg==";
        };
        _f0NF7nKq = {
            "id" = "f0NF7nKq";
            "file" = "rep_ae2_bridge-1.4.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rGxfIBO9vXmDdnx2shtyxpuSNRn3BDIO92vpXkzEpwANw4V/WoQTlgk/7Yg3ULgmCan4iy0SJ8ojMziL2mRjkg==";
        };
        _EwJoW3q7 = {
            "id" = "EwJoW3q7";
            "file" = "rep_ae2_bridge-2.1.0.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Z3Kg/6Tlk1SnFNs8j+st+4tlC+WUFlHQEyHbYXvVIxmyJJN1nrCWzG/Bb4uIwHxac7MGVttjxX+M0KhI4GYdiA==";
        };
        _xLAYU0vZ = {
            "id" = "xLAYU0vZ";
            "file" = "rep_ae2_bridge-1.4.0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gyBzKijFNAU2iIrgu+GZsUf3GuUKrNfxKeIS4wvw4ANZsONh6CrMPM+7x+tsTgr1W3OC4Vvlfpg1l5GmO3fwZg==";
        };
        _b6pSrr4H = {
            "id" = "b6pSrr4H";
            "file" = "rep_ae2_bridge-2.1.0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-SOaVFAS+w3izox5GhZqrlmYc3zxJ8yRbS4TIieTCItKcIeRim0FuLGyDT9b/O6KzIv3G/X839EXyGnyKNZcqWA==";
        };
        _ZmE5ZpvY = {
            "id" = "ZmE5ZpvY";
            "file" = "rep_ae2_bridge-1.5.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-S9w+HMMeQu9mCyR6S83ujHWYS6VxFD8Yg5j+d8Jqsq0CkswuIo1yGHsE27ygO2iPnVnN0hsq0STdMtyzVfBSQw==";
        };
        _vcnYt7Ox = {
            "id" = "vcnYt7Ox";
            "file" = "rep_ae2_bridge-1.6.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Je7VuIy24kVF8XzJ+w13LZy2KoLfC6oj+2+sHW3d7eI1av58q4SW4OkPynjsN8MnHMJtxH7YqLK4QX3O3tYYzw==";
        };
        _g3RBCkmc = {
            "id" = "g3RBCkmc";
            "file" = "rep_ae2_bridge-1.7.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-79GFVczvyIXHYw29VE+bF/Z+qLWHqg/Gz2cpJAUkM//4Bg5yi995f7qftKZcuN1UJWiFthTAIe0jNISUtLk1jw==";
        };
        _VnYStuuf = {
            "id" = "VnYStuuf";
            "file" = "rep_ae2_bridge-1.7.0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-S/IyYJYwL4L63t279/CiptkU9KeN8QwYRF6stk0Q0dV1wHO674SFTL91n+kN2V2N8/xLHtiqatDgwAE+bm+jdA==";
        };
        _LwWyhJcY = {
            "id" = "LwWyhJcY";
            "file" = "rep_ae2_bridge-1.7.0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mNfbnayHk7leUl9Y0NkcAf02UVzDNYT6uQkn3GuH+ePazT4qGwAc+EZJkVqBAY+elsDTKZKSOhyf9rNsxxnIug==";
        };
        _xl4nn8NN = {
            "id" = "xl4nn8NN";
            "file" = "rep_ae2_bridge-1.7.0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-HjUbLV5BVVicTcvsKuJaTCQi0u5KlNr606LyjJ4d9dNxhe52vY/MXYqpWJ5stLIdDFSczGHmLj5TnnaFgSlnWQ==";
        };
        _gjTFOOoV = {
            "id" = "gjTFOOoV";
            "file" = "rep_ae2_bridge-2.1.0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-GrZMoR/LCDXDbEFuEjW3S6b8aeXlQioHDourIXxI/2bQdkiWoMuSpHs+cAY6TdyrG90KWRyPOhusWgs+cqltow==";
        };
        _toLttViz = {
            "id" = "toLttViz";
            "file" = "rep_ae2_bridge-2.1.0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-vKOwcHB/MwROLonwI+o5sl8NZhFSi9KBcD1dynS/pKfVQdobBRTctxvXY9/PqZVfoX+iFTnjguLTPnWilzuruw==";
        };
        _3lj95G1b = {
            "id" = "3lj95G1b";
            "file" = "rep_ae2_bridge-1.7.0.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-z1Kv0WwUsv/Mm4HSiDhmkTjtc6OeW+4MEbWT3qD7YOYxkE8s9l4PawB9dyJvWkKtM/1d8kkXpznZxziNsEAFMQ==";
        };
        _Hzq6B7if = {
            "id" = "Hzq6B7if";
            "file" = "rep_ae2_bridge-1.7.0.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-zDAS09flWG57UTL0MTOpjg9aLqDe51iSXrCAK2rIQA28JZy8IulRZ7tYb3s8CFfZj3GgH++OvGD9I93MR+uBVw==";
        };
        _fAKQth5S = {
            "id" = "fAKQth5S";
            "file" = "rep_ae2_bridge-1.7.0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HtD3tTHx2qawSWyVanftJn/8borhGJIMLnEdzVlqtQo+ItmjCOy+7LqtXNRFmuPNB6d0G8CIshEmImmJnU4zVA==";
        };
        _o9m25brA = {
            "id" = "o9m25brA";
            "file" = "rep_ae2_bridge-1.8.0.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kiE/VW46nrhtWXfJhbZYaGllYWd2IHFcSysjmP3sZu4Fmin+EYjy7Sa/n6gmLePo4BWU7AiBMOnUup3Vj3H0wA==";
        };
    in {
        "Sox5q1J7" = _Sox5q1J7;
        "E4MACj6k" = _E4MACj6k;
        "240K6YVQ" = _240K6YVQ;
        "MYw91vyZ" = _MYw91vyZ;
        "87iCyajz" = _87iCyajz;
        "ZCsaxa9M" = _ZCsaxa9M;
        "Samn8T65" = _Samn8T65;
        "elELzr71" = _elELzr71;
        "Cuj1z5kT" = _Cuj1z5kT;
        "kbj91ZiD" = _kbj91ZiD;
        "BzxkIEKX" = _BzxkIEKX;
        "cPQ8wpDT" = _cPQ8wpDT;
        "nOFmEcr6" = _nOFmEcr6;
        "koy4qT4w" = _koy4qT4w;
        "MvhF7I1Z" = _MvhF7I1Z;
        "zAUrd2UY" = _zAUrd2UY;
        "kMSi9HjL" = _kMSi9HjL;
        "cEQ3APjd" = _cEQ3APjd;
        "Ma1MQenq" = _Ma1MQenq;
        "xAbVpXrz" = _xAbVpXrz;
        "uBG85KsA" = _uBG85KsA;
        "m3HwZ43J" = _m3HwZ43J;
        "8PpyBMWU" = _8PpyBMWU;
        "kyQxpdta" = _kyQxpdta;
        "NWucrN85" = _NWucrN85;
        "DA09vV70" = _DA09vV70;
        "VSf1X3i5" = _VSf1X3i5;
        "3K4MfyQS" = _3K4MfyQS;
        "uUHXdLnH" = _uUHXdLnH;
        "d2RxbVya" = _d2RxbVya;
        "Vyf4ZzcB" = _Vyf4ZzcB;
        "EPYN8FaW" = _EPYN8FaW;
        "BA3xWfqu" = _BA3xWfqu;
        "f0NF7nKq" = _f0NF7nKq;
        "EwJoW3q7" = _EwJoW3q7;
        "xLAYU0vZ" = _xLAYU0vZ;
        "b6pSrr4H" = _b6pSrr4H;
        "ZmE5ZpvY" = _ZmE5ZpvY;
        "vcnYt7Ox" = _vcnYt7Ox;
        "g3RBCkmc" = _g3RBCkmc;
        "VnYStuuf" = _VnYStuuf;
        "LwWyhJcY" = _LwWyhJcY;
        "xl4nn8NN" = _xl4nn8NN;
        "gjTFOOoV" = _gjTFOOoV;
        "toLttViz" = _toLttViz;
        "3lj95G1b" = _3lj95G1b;
        "Hzq6B7if" = _Hzq6B7if;
        "fAKQth5S" = _fAKQth5S;
        "o9m25brA" = _o9m25brA;
        "neoforge-1.21.1" = _o9m25brA;
        "neoforge-1.20.1" = _toLttViz;
        "neoforge-1.20.2" = _toLttViz;
        "neoforge-1.20.3" = _toLttViz;
        "neoforge-1.20.4" = _toLttViz;
        "neoforge-1.20.5" = _toLttViz;
        "neoforge-1.20.6" = _toLttViz;
        "forge-1.20.1" = _toLttViz;
        "forge-1.20.2" = _toLttViz;
        "forge-1.20.3" = _toLttViz;
        "forge-1.20.4" = _toLttViz;
        "forge-1.20.5" = _toLttViz;
        "forge-1.20.6" = _toLttViz;
        "pkg-1.0.0.0.0" = _Sox5q1J7;
        "pkg-1.1.1.1.1" = _E4MACj6k;
        "pkg-1.1.1.2.1" = _MYw91vyZ;
        "pkg-1.1.1.3.1" = _ZCsaxa9M;
        "pkg-1.1.1.3.2" = _Samn8T65;
        "pkg-1.1.1.3.3" = _Cuj1z5kT;
        "pkg-1.1.1.3.4" = _BzxkIEKX;
        "pkg-1.2.0.0.0" = _nOFmEcr6;
        "pkg-1.2.0.1.0" = _MvhF7I1Z;
        "pkg-1.2.0.1.1" = _kMSi9HjL;
        "pkg-1.2.0.1.2" = _cEQ3APjd;
        "pkg-1.2.0.1.3" = _Ma1MQenq;
        "pkg-1.2.0.1.4" = _xAbVpXrz;
        "pkg-1.3.0.0.0" = _m3HwZ43J;
        "pkg-1.3.0.0.1" = _kyQxpdta;
        "pkg-1.3.0.0.2" = _NWucrN85;
        "pkg-1.3.0.0.3" = _DA09vV70;
        "pkg-1.3.0.0.4" = _VSf1X3i5;
        "pkg-1.3.0.0.5" = _3K4MfyQS;
        "pkg-1.3.0.0.6" = _uUHXdLnH;
        "pkg-1.3.0.0.7" = _d2RxbVya;
        "pkg-2.0.0.0.0" = _Vyf4ZzcB;
        "pkg-1.3.0.0.8" = _EPYN8FaW;
        "pkg-2.0.0.0.1" = _BA3xWfqu;
        "pkg-1.4.0.0.0" = _f0NF7nKq;
        "pkg-2.1.0.0.0" = _EwJoW3q7;
        "pkg-1.4.0.0.1" = _xLAYU0vZ;
        "pkg-2.1.0.0.1" = _b6pSrr4H;
        "pkg-1.5.0.0.0" = _ZmE5ZpvY;
        "pkg-1.6.0.0.0" = _vcnYt7Ox;
        "pkg-1.7.0.0.0" = _g3RBCkmc;
        "pkg-1.7.0.1.0" = _VnYStuuf;
        "pkg-1.7.0.1.1" = _LwWyhJcY;
        "pkg-1.7.0.1.2" = _xl4nn8NN;
        "pkg-2.1.0.0.2" = _gjTFOOoV;
        "pkg-2.1.0.0.3" = _toLttViz;
        "pkg-1.7.0.1.3" = _3lj95G1b;
        "pkg-1.7.0.1.4" = _Hzq6B7if;
        "pkg-1.7.0.2.0" = _fAKQth5S;
        "pkg-1.8.0.0.0" = _o9m25brA;
        "default" = _o9m25brA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replication-ae2-bridge";
        id = "fbHJQ19v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}
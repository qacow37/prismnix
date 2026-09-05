{lib, callPackage, ...}:
let
    versions = (let
        _xX1vip1x = {
            "id" = "xX1vip1x";
            "file" = "corelib-v0.2.2-mc1.21.4.jar";
            "hash" = "sha512-+EHVhs+QJfEIZOsvyNIme4H29yuQHkZLAHixyhCmJJzmPROuK22W2FPSpaFta81LjvSvFhVFZGXPEcVyfwmX/A==";
        };
        _KixnFF0h = {
            "id" = "KixnFF0h";
            "file" = "corelib-v0.2.2-mc1.21.3.jar";
            "hash" = "sha512-RR1Agw2qZq1Bfqjx1CcRJohvhWwpHg2uJJxjizztp2/nkWNDGpsduw5Yp5T4caKORAAiHfr3Z5IRyzBs+Ls4ug==";
        };
        _UaGUzQ7N = {
            "id" = "UaGUzQ7N";
            "file" = "corelib-v0.2.2-mc1.21.1.jar";
            "hash" = "sha512-RkgyiLEqSEYxN1yX3fDtUq9Dq5+9/mFLw/yrJVGIJzrF1kO29/HotOrtw+Y2+zLes7l72hprLjc46t9Qx67gqA==";
        };
        _1UHdJhvg = {
            "id" = "1UHdJhvg";
            "file" = "corelib-v0.2.2-mc1.20.6.jar";
            "hash" = "sha512-EOldnYLGyxR++XElKS6ipgFYBAyGtZmdtHHKt6Bh1DC63Aq7XWSR9Kz/ZvAdpev6HeG9MTZpBhg3KZpHzqSHfA==";
        };
        _6Ez3SA1o = {
            "id" = "6Ez3SA1o";
            "file" = "corelib-v0.2.2-mc1.20.4.jar";
            "hash" = "sha512-aCccHHB3CfspDwwVkYy17EOKmPFCCZGz2LfGhu6tA4OJIjsVUXfKD4yOsDcJbd94lyBrV85ZtCyB4mbeoXlF3w==";
        };
        _W4J9wGU8 = {
            "id" = "W4J9wGU8";
            "file" = "corelib-v0.2.2-mc1.20.2.jar";
            "hash" = "sha512-Kazl+oqaCUq9isEluNN4R7506/ORLMoQHLncJ3fwElkAm9hGCOaH3GDRL6iPtVgmEsCz4BEzN7H74R0qcRV7qw==";
        };
        _dNOuDoBO = {
            "id" = "dNOuDoBO";
            "file" = "corelib-v0.2.2-mc1.20.1.jar";
            "hash" = "sha512-r90ffW+N+NfeXDCgngc08tMIcQ43TYvExeVZqiIII02jP1rDKr6eTUgduo7qW37NToEIUUbYfbCOdX/MDPBJ6w==";
        };
        _S3oB7jIk = {
            "id" = "S3oB7jIk";
            "file" = "corelib-v0.2.2-mc1.19.4.jar";
            "hash" = "sha512-Ow1A/gGdqsAjnrJMVhRccd5EPM98ppnMXxAsC87iveLn5/X8/APuvmUkdbn+7PVc+lODAUJmoCVuOv+ufoprpA==";
        };
        _cG6ojvJD = {
            "id" = "cG6ojvJD";
            "file" = "corelib-v0.2.2-mc1.19.3.jar";
            "hash" = "sha512-bue6S6Nnd76Skz/LJIz2kPd9dB9XFGvJ8PbeRU9G2tX5v+M1xKzN0nuE+WPAL3KWdnf3qZpZOQJSfPLBuu5Idw==";
        };
        _uuwILcDW = {
            "id" = "uuwILcDW";
            "file" = "corelib-v0.2.2-mc1.19.2.jar";
            "hash" = "sha512-mFlq6MHLTs74t/fbeoBYpvF0lpb+eERwZK8zlXKpiyOT2KlX+lNBm0gqkm0P5yFI55Ml9AgroNlBw7iOgSSLAg==";
        };
        _cPW4WFJx = {
            "id" = "cPW4WFJx";
            "file" = "corelib-v0.2.2-mc1.18.2.jar";
            "hash" = "sha512-maP0S1zoDjtxXe3GaSPs2DDnC6MjBOervB/EIKad58ysaB/XzJUkT5BQxGFO4JeYs2iOB9QxBf1iagu9uUeQSA==";
        };
        _gNprZwDC = {
            "id" = "gNprZwDC";
            "file" = "corelib-v0.2.2-mc1.17.1.jar";
            "hash" = "sha512-czgyvc8U1KSZf/T5vSB4bLNhpbZL/H/35yEoPT06g3YkP5kAy6MzoZLSo07hItYGbmASw2fpZCoTtE3KAN1qGg==";
        };
        _j37sySCR = {
            "id" = "j37sySCR";
            "file" = "corelib-v0.2.2-mc1.16.5.jar";
            "hash" = "sha512-AvXJUYlQtAAlR3RveUBfd4ZT4cuaG4liiDCN2OnQXO5zunNa50RL2dsSawVAFPx1X9rx5MtlnoX7V3IQJX8IsQ==";
        };
        _Xi18q29r = {
            "id" = "Xi18q29r";
            "file" = "corelib-v0.2.2-mc1.15.2.jar";
            "hash" = "sha512-ZGTZb3WXUtwVtw992rP10J+Chj0o6l3ihS4D5saODUlM+EbW46T/v+t5Z7pqkd7vxzkUBJvJYLHJv8eDBu2+Ew==";
        };
        _2Dfq99L2 = {
            "id" = "2Dfq99L2";
            "file" = "corelib-v0.2.2-mc1.14.4.jar";
            "hash" = "sha512-NMMosvTbRO2yyd155kHEdScQS3++Xk0sb81gchraGCBhvwD0+JvRInXAb4+Q1rH0yAYD1GON2R6+7BeAWJKOfA==";
        };
        _VZoslPKk = {
            "id" = "VZoslPKk";
            "file" = "corelib-v0.2.3-mc1.14.4.jar";
            "hash" = "sha512-vrOKAHfAWYXI56v+IRWgWrw4ruYyXhOPHYIEljgxSPcPVlGHy/pHh10XP7vxYarvucRtbFcov3cV0DKTZ/46MA==";
        };
        _MFWqtMKx = {
            "id" = "MFWqtMKx";
            "file" = "corelib-v0.2.3-mc1.17.1.jar";
            "hash" = "sha512-bOjthr0f3ebV+U2pOi//6FFSo+O4sV59tMLU5TTIfbO5ez79HF4GdHk/+o2gxidCVV2jZ7cJMlZby8Us7yzZFA==";
        };
        _RFgMvlkP = {
            "id" = "RFgMvlkP";
            "file" = "corelib-v0.2.3-mc1.18.2.jar";
            "hash" = "sha512-7lVGGz+peVEOuTtHq69yKSEx5uyQ/W7WBIHCFTlArgbJjLUgNHKqrGvHJagrZa1SuxvpXQnbw+u4sjmWNJEp9g==";
        };
        _YX3pICbq = {
            "id" = "YX3pICbq";
            "file" = "corelib-v0.2.3-mc1.21.5.jar";
            "hash" = "sha512-K0GVhcbdMusF9/0XPAwroRwfarG14IwzuD+eDRTIy4BM8sk+u7bgISeMQRSYbi/Nq9i5zRhnklfJvRqnldzLlA==";
        };
        _ddc7EedS = {
            "id" = "ddc7EedS";
            "file" = "corelib-v0.2.3-mc1.19.2.jar";
            "hash" = "sha512-F2C85ec9hv4ONteVdYo4xI+LYwmV4y6APUrK/tW4BV/ZDvtnf+IRIntfmQjDpMiPSZ74M1Zhg5yoDjm/4Cwhrw==";
        };
        _zaDq5ydc = {
            "id" = "zaDq5ydc";
            "file" = "corelib-v0.2.3-mc1.21.3.jar";
            "hash" = "sha512-JNZHA8v/tbzO4rCxSO9CL3o3fMQPaz8s4mQqUxqvyaRQqTZtsTqgliJ4eV5zh5ukmHPP+FvaPmVndsTNDwJVpA==";
        };
        _B0WlYX7S = {
            "id" = "B0WlYX7S";
            "file" = "corelib-v0.2.3-mc1.20.2.jar";
            "hash" = "sha512-YxsF1ElSrZvQcJY3Hlo2JzHpc+cZNNcfw3zRUCkmFOh22SLeHYFIQ93KSIZzrsdylRRcmYB28HAoB4MEVFjk1A==";
        };
        _2yuLZMeB = {
            "id" = "2yuLZMeB";
            "file" = "corelib-v0.2.3-mc1.21.1.jar";
            "hash" = "sha512-N3Xa/gkYwrEP5K0Y/NAAjEvlHjFh4ijB1Khq714YPuxFRSn+YAWWHFVTfcaO/tiXxJOgxk3n61Nn2D/FpGRxhg==";
        };
        _AuHPI6Tu = {
            "id" = "AuHPI6Tu";
            "file" = "corelib-v0.2.3-mc1.16.5.jar";
            "hash" = "sha512-hoKbCcRhsMz9bsUOoue2rPGs0ijzcvfsGHV3iioimu6n1OwP4jPUSi+EY9hOPhTWqZlQoF8Z+NZsmv7xmprn7Q==";
        };
        _VQav8p12 = {
            "id" = "VQav8p12";
            "file" = "corelib-v0.2.3-mc1.15.2.jar";
            "hash" = "sha512-9SWdAwkC++qaU+7VSs0rOvU0eZbesCJTuqqaQo6QlyPmBIVHvWSSGQ1diKZ+Jtw7d3jhbMvLQ6RPoh9Idf131Q==";
        };
        _BhJ8Uc0L = {
            "id" = "BhJ8Uc0L";
            "file" = "corelib-v0.2.3-mc1.19.4.jar";
            "hash" = "sha512-+DbVTaz44gaf3/KjEvyim4JweoAjJDIXB0LeSe/Wep5VsK+SEn+/Jp2+Wu7vbS10mDYBWrUDI8WMu0Sh0CZ6Vw==";
        };
        _I7s84YTi = {
            "id" = "I7s84YTi";
            "file" = "corelib-v0.2.3-mc1.19.3.jar";
            "hash" = "sha512-E7aeWxeR2bxaOcxGEyYoU4daNwr9PbN3GCiNJYrJGO5b9O2cYy11GiOZQqvHFbNP93O60mfkUelAsv1VJVgu6A==";
        };
        _gJr35jO6 = {
            "id" = "gJr35jO6";
            "file" = "corelib-v0.2.3-mc1.21.4.jar";
            "hash" = "sha512-cFFpC5yGZ8e1JufiTscN/S9E46SNYLgt/1VyLCNkgpz++lkkz9t6z+WvV5h5uV/wNXa6BJAy+LhtjTETq/pI3w==";
        };
        _sdwQKrNA = {
            "id" = "sdwQKrNA";
            "file" = "corelib-v0.2.3-mc1.20.6.jar";
            "hash" = "sha512-qYHZl1irCKT+oGFu++qG2NAquNN92ohUDwfM23ME1y3k4RCWPVM119IlunmaH/hbbJkiTohSbrWKbioRc/NEag==";
        };
        _nWe6LXHB = {
            "id" = "nWe6LXHB";
            "file" = "corelib-v0.2.3-mc1.20.4.jar";
            "hash" = "sha512-2lEwNGff+baziU3Oly/STR0E1deE5F9m7QxyubSaxg+Az0QezWCMI7Pz2Jrz+eisLTylYHxS7rnQbjvnTKiXjQ==";
        };
        _3VHInjZG = {
            "id" = "3VHInjZG";
            "file" = "corelib-v0.2.3-mc1.20.1.jar";
            "hash" = "sha512-3nLQtrzPzvKCfC+33+T/PEZcs7Y3oE0IqxxSuZ4r1dh6BSwBRIU+LVcEoa/u1PX1x4fR/RSlWZcNIDK0aevS5w==";
        };
        _4TLbu8KZ = {
            "id" = "4TLbu8KZ";
            "file" = "corelib-v0.2.4-mc1.20.4.jar";
            "hash" = "sha512-9a9EffL7P6JUWRcPolp4f6r3gnRKr+GpH99CYzo8NUDPPCfvJlE9bnaQ44AyYTbV8mou9yNNY/Cs/18VX9gnSw==";
        };
        _4h0HmiZi = {
            "id" = "4h0HmiZi";
            "file" = "corelib-v0.2.4-mc1.20.6.jar";
            "hash" = "sha512-vq9F6dnXNMRb1kZa7QL4db6HA54JjiqHJcSk0DwA7L6fH9fj58V773PjGZATeC4U5zJ7ifl6/wAb+TafjvertQ==";
        };
        _a1Tjp1e1 = {
            "id" = "a1Tjp1e1";
            "file" = "corelib-v0.2.4-mc1.14.4.jar";
            "hash" = "sha512-kGSM2GKJxAV7rGGGCaVkhcq0f7NJkMnL+Y/0NNqVMJxX0k5clXV3eFWU0MOuHo3jhPSVy3mDkWJnQC8GF322iw==";
        };
        _obWZ0fYF = {
            "id" = "obWZ0fYF";
            "file" = "corelib-v0.2.4-mc1.21.4.jar";
            "hash" = "sha512-54fkJJ07r5gEhu9e3DMqMlq3LwLjzcav3Wo7pSTj3BYnMBgTirelC07R7r65SNCnj444Nd4Noyh+ZvyNTGGtCw==";
        };
        _gzfEK2i7 = {
            "id" = "gzfEK2i7";
            "file" = "corelib-v0.2.4-mc1.21.1.jar";
            "hash" = "sha512-IwVFBRA7z/vk4lWZ+iLPVVRplk0Qx9NCzPqHhVyywMGiQLR7+nEr/Rem5CggT0RF+REC2pHzSMztYNX0FcTa/w==";
        };
        _L8E0pu2c = {
            "id" = "L8E0pu2c";
            "file" = "corelib-v0.2.4-mc1.19.4.jar";
            "hash" = "sha512-EGSBS57/lYOiOqfW0zdRedRwCWEX8OMab8luCZrZ3hAvVj053g6mkjz0xT0k2bKMHFCH3zM3gmmZn1U76s/SKw==";
        };
        _TADmQYKz = {
            "id" = "TADmQYKz";
            "file" = "corelib-v0.2.4-mc1.19.2.jar";
            "hash" = "sha512-7zVGPdHjlipEpfRVR9zTdqfWR8bmeYlSaHSIBFX3+rnr8UmG1brq79nzb5ttihL4h1szflPf0U9f3zmlk/KFEg==";
        };
        _dMbKlQcV = {
            "id" = "dMbKlQcV";
            "file" = "corelib-v0.2.4-mc1.18.2.jar";
            "hash" = "sha512-U0hYCZRnBPTP8ZgZv0xtpRiUMsYH+xwjtZh/O3F7OLY2AQ1mLDx/9VRGXSi4J/ZIokklzVIg1G7HpblsJIcNrQ==";
        };
        _5lFf7mec = {
            "id" = "5lFf7mec";
            "file" = "corelib-v0.2.4-mc1.16.5.jar";
            "hash" = "sha512-fuVGIk/NBtNgtVrLdS5n6EAY40MnK1EsQO+Dtq3bo/jIaLdCtqoVFQ7YcBwQnztzu8H2wUOCCGZIBTGV7oU7dw==";
        };
        _DSisMTFc = {
            "id" = "DSisMTFc";
            "file" = "corelib-v0.2.4-mc1.17.1.jar";
            "hash" = "sha512-cSimMRdHwBzdVzVBpqglrWdIDqaUKJYAoZYb5XURt3RiGaWJmS67NHd0oSZZ+aBFAbEzWxUEd7GmWctmnb21Hw==";
        };
        _PcIJfJtS = {
            "id" = "PcIJfJtS";
            "file" = "corelib-v0.2.4-mc1.21.5.jar";
            "hash" = "sha512-Ps9dmgatqNVycILG9Cpa2a9oLUOJibDCmxgdTLjaMFMGNdfRlOhh9NFxgGVlcSl89gY4OE5jRk5HyyGUJzGG6g==";
        };
        _kvm3rCPb = {
            "id" = "kvm3rCPb";
            "file" = "corelib-v0.2.4-mc1.20.1.jar";
            "hash" = "sha512-jfb/XoBSZZA3zXbN1cbtZHOhbcoGfdxZ0X99TddutJwURoneQqw67N5HPcZKOH51hNm7LDf4393ZVxZFiIhHxw==";
        };
        _yPaZTAu7 = {
            "id" = "yPaZTAu7";
            "file" = "corelib-v0.2.4-mc1.21.3.jar";
            "hash" = "sha512-lKr5d1i+FnMDoPMnTPTY7mczsEX2/vfWcb2KVDmU/1CGrfQqiyU6gzH1mZo7Klgjw8gBOjOM7/5EF98ZX+U9yQ==";
        };
        _MDh3haGc = {
            "id" = "MDh3haGc";
            "file" = "corelib-v0.2.4-mc1.19.3.jar";
            "hash" = "sha512-3Tlvjo2yAIcUYj9aAMf4PkMmI+CzujM670oz1A+jz/PNGalCoPztv8cipAW9e4x+KQJgtL56x3qjJgQ5fjBOWA==";
        };
        _jqWa0klq = {
            "id" = "jqWa0klq";
            "file" = "corelib-v0.2.4-mc1.21.6.jar";
            "hash" = "sha512-M/puVw7oqipMkNUlug8sZBJivxsHJy/Z0Gd8bSYnF2RXJ0qo8SfQq+mnSaUJpxRA5+iGmVCdHtHgm1WTOAO5pw==";
        };
        _YmfkaRqz = {
            "id" = "YmfkaRqz";
            "file" = "corelib-v0.2.4-mc1.15.2.jar";
            "hash" = "sha512-F27gpoGA6g/zGQK6A4lbpRBd0GUPM8gIt3bHZ3MBSQHYWfA6XUDU9Lwt1IH9Kd9AGnreY5UYCyeGbRwm+zXn3Q==";
        };
        _kRn6BBBr = {
            "id" = "kRn6BBBr";
            "file" = "corelib-v0.2.4-mc1.20.2.jar";
            "hash" = "sha512-IEnXXFhfGwYWbCHSq6ZKAIefd8muYQ7hbvd2j1UTmqAOWyyF/dBNZBpWtGdYF+XjPgky+dwYS1VTa5Hde7pHjw==";
        };
        _Pi8l76fD = {
            "id" = "Pi8l76fD";
            "file" = "corelib-v0.2.5-mc1.21.1.jar";
            "hash" = "sha512-R1+uoX8Y2UmVGCXV5eeMPAYX75eSzG6XorZqw8doDfe8yefYgm7sE51QdV1BU8QJ/PoRwpYKjrhKa0Vqd6RoRQ==";
        };
        _HtDlVq8T = {
            "id" = "HtDlVq8T";
            "file" = "corelib-v0.2.5-mc1.20.4.jar";
            "hash" = "sha512-RuAw0JJHU3aX9P6jqLMnjdj4w+QlaYOXsu5hD2PEYBKIZwwmxOYkaBsdJXSM569jR6E3Hw57xqQAjr9djdWrOQ==";
        };
        _K6j9TxsK = {
            "id" = "K6j9TxsK";
            "file" = "corelib-v0.2.5-mc1.17.1.jar";
            "hash" = "sha512-S21FsL2Ae3GTxmEtcaK50RUO1H2yzuNzB8dHimZ0nxoC08WXo3o83bTvWgt7vh6BCzj0DuTPtsD7qUOibtx4oQ==";
        };
        _8XvRTLhl = {
            "id" = "8XvRTLhl";
            "file" = "corelib-v0.2.5-mc1.18.2.jar";
            "hash" = "sha512-sfdfDnKMiWgmGgmrjzoJ3weiGhWXz0Q7RWV73htqXttgiPuM05ilSgNcCi2+xjJeiIuHxZLNMFm1sOJU1koizw==";
        };
        _m1nehC1q = {
            "id" = "m1nehC1q";
            "file" = "corelib-v0.2.5-mc1.21.3.jar";
            "hash" = "sha512-LOq9jOK8ofJK4BDYw4bbiyhoiCawlqF93cn6CSs0gjgjRe2vX8ffTiVGFQ/BnGGGrp5Us+h+VdaZeT4wIBkMkg==";
        };
        _lkHsLb4x = {
            "id" = "lkHsLb4x";
            "file" = "corelib-v0.2.5-mc1.19.4.jar";
            "hash" = "sha512-w9VQKfzu5H0aC2LVTAU39wFCgZAoOGsj/kxWIcY0BFUkwdBqoOB2o4pqdoC3lZpTHtQPt+0g3prtmznal9bASw==";
        };
        _uExdZiKN = {
            "id" = "uExdZiKN";
            "file" = "corelib-v0.2.5-mc1.21.7.jar";
            "hash" = "sha512-vndzJQPNzT7TPCUkqs2fgMeuaeRVGcNnKR0LAdgyP3eru1RAdkrFqVdHLXiuDKN9cF4+bIHXz60hGxfV3Ty/jA==";
        };
        _SaGXeWox = {
            "id" = "SaGXeWox";
            "file" = "corelib-v0.2.5-mc1.14.4.jar";
            "hash" = "sha512-L5k313MfS7kxgAeybpq4KcDzYLAUcqxVXbUHhDYIktiAPP/jHwZy1LaxpixhpfBTVOCBsEG+uZNSX7/SOMkPWQ==";
        };
        _qlJCWPNx = {
            "id" = "qlJCWPNx";
            "file" = "corelib-v0.2.5-mc1.15.2.jar";
            "hash" = "sha512-HcNIwkJ1ZN56Pb3vKSs+T8mscF7jc801MTkvfKEx26xGys8D/jPOt/qyRpZFFVP+uhsh5PKsYqAhsGQaWZpNoA==";
        };
        _nzwleRrs = {
            "id" = "nzwleRrs";
            "file" = "corelib-v0.2.5-mc1.16.5.jar";
            "hash" = "sha512-Cfe9c+xm/VOhTZRyUGm27fRqd4MFblqf7O2YZxStlah4+qMPDMqBk0by6TYoRAMvJzsVK8XyV4KJLJxzI8+Qfg==";
        };
        _nMI5METG = {
            "id" = "nMI5METG";
            "file" = "corelib-v0.2.5-mc1.21.4.jar";
            "hash" = "sha512-aPwMVQuLP3BNRRXSSp2KlBgs/3hl4WE4IjpFP6U3Umt5vfdmlLWDALtDe2NwFGcceI9xQU6Ud+BibNacdbNmQw==";
        };
        _IqOxXoAi = {
            "id" = "IqOxXoAi";
            "file" = "corelib-v0.2.5-mc1.20.6.jar";
            "hash" = "sha512-z0DMMqFvaR3vD6S29ww/IAf1kMTR7Azz6OP73DD4zL1vTMUHPLHX2zQZmdMzAkP8zVOZGhjeTfOmM4dvnP7d/A==";
        };
        _IMpRzYvD = {
            "id" = "IMpRzYvD";
            "file" = "corelib-v0.2.5-mc1.19.3.jar";
            "hash" = "sha512-6IR9eiGMiiSVYx7x2RU8ISBnFlJPWpJnaKvVeNuQf2rgLcyDyPtV7yJDUED7viTmRb88Kyt9TR8O83wehlWfsw==";
        };
        _VbhWRDFP = {
            "id" = "VbhWRDFP";
            "file" = "corelib-v0.2.5-mc1.21.5.jar";
            "hash" = "sha512-Ogq+Ia4JNGJ/ps9qB7lVSglpaVDeoL6OYjXPmrtm9WB+6dg8D8vbYIkmYfeg/Wr0iKHp4qvR61WBjLNssJ2AYw==";
        };
        _LtIHaUaN = {
            "id" = "LtIHaUaN";
            "file" = "corelib-v0.2.5-mc1.20.1.jar";
            "hash" = "sha512-OcmfbnL/irg+98Ed6UWGDxKfUSy0dyugcAUtk1YDZ7V6MB1T2I6YlZ+RBwr9gJ2atsUigocvxVGwXfh5AV3Uxg==";
        };
        _kBUCRzIM = {
            "id" = "kBUCRzIM";
            "file" = "corelib-v0.2.5-mc1.19.2.jar";
            "hash" = "sha512-lyUKUZjLF0uThB2N+wiaF2jGBCXsUgwCmAnpAPA9D6jKGn+L6FuPTAlLlcGkYtvPhV2uU+qoiMSvtvLDb01TFA==";
        };
        _jkF4kFXO = {
            "id" = "jkF4kFXO";
            "file" = "corelib-v0.2.5-mc1.20.2.jar";
            "hash" = "sha512-llrekRVMgYUuxG3A+Bn0OJY0Rdo8nrqXMFkAVl0gUz18qvs5wKAJ2WrQjWgsyix5FeTe8XH1Aw3YTxOSAWBfSg==";
        };
        _EAuYG36X = {
            "id" = "EAuYG36X";
            "file" = "corelib-v0.2.6-mc1.21.8.jar";
            "hash" = "sha512-AmgiDQWFVRyTgA33vxFcvm0mQEg9IqtgkcjOeCPQ7ikYq+2RevCz1HnzY1jPcZRAToHpRgiOa8qBR/3Zs+C5iQ==";
        };
        _GdwnWoHQ = {
            "id" = "GdwnWoHQ";
            "file" = "corelib-v0.2.6-mc1.18.2.jar";
            "hash" = "sha512-AWvCw4TXlsbqDZ4XayTCEiQ5jz2cpwpOiNyPcXFJTA1s9mFFAXeeOKUtTcpR4XqyY7hqxZtJqVEvJU8XvWwOrA==";
        };
        _PnK0IAya = {
            "id" = "PnK0IAya";
            "file" = "corelib-v0.2.6-mc1.21.5.jar";
            "hash" = "sha512-RNjlkaP2ylr+U7eBwcxT50XDfNIH0SjGXOLsX3hxCA+77wpuS1zMZTs4oLXxYFJYMX+T7sGzQwmX9KkEY4BWQQ==";
        };
        _pc4qupKv = {
            "id" = "pc4qupKv";
            "file" = "corelib-v0.2.6-mc1.19.3.jar";
            "hash" = "sha512-PFo5buvXWPirfOlUJyOJtYfv8JLz2kZR69yoroitBK133WLgHBT/ZEIqkuaYeqY36fSJLoYS1gdil/xuOf7fdg==";
        };
        _w0flEuGn = {
            "id" = "w0flEuGn";
            "file" = "corelib-v0.2.6-mc1.20.2.jar";
            "hash" = "sha512-Z6s4Nrs68APL9XmLKPqNlObh2SOINCkLTICL/YgRwaHALUGLi2qhT9KTgRbMrnVo2oIIf0XgwkcUnbehAJrLJw==";
        };
        _dAlVjlZa = {
            "id" = "dAlVjlZa";
            "file" = "corelib-v0.2.6-mc1.19.4.jar";
            "hash" = "sha512-LpnPf54KCI899BdPGyjfR/Zh6/d4xsJzeMjur+ZsdeG5OZSllCcd4GfuvHsN09MFk7GcTUFow0DlxFs1FS/uJA==";
        };
        _zv3XydON = {
            "id" = "zv3XydON";
            "file" = "corelib-v0.2.6-mc1.21.4.jar";
            "hash" = "sha512-MsBS2e2GfhWHRcO5yPJtbn94veRqV0jnksf3gfQmp71ZSFUz21wSeAke2N7NOmLIptRw9+v4g15SBmfgSxLMdw==";
        };
        _77dqnud8 = {
            "id" = "77dqnud8";
            "file" = "corelib-v0.2.6-mc1.16.5.jar";
            "hash" = "sha512-CYG3ioBKkYKPSaA+CzqoWEmXEdACkn2VbT86LxIOSh02G9p+qAcAhj4337+uv0rSXAqzbSGfaUBmbtjBpcJ6Yw==";
        };
        _N5s26NXX = {
            "id" = "N5s26NXX";
            "file" = "corelib-v0.2.6-mc1.21.1.jar";
            "hash" = "sha512-wCKfXgGF+HouQQxgQONWwnHsd6WXo/VNdNt71e2aSpoOBLrD9EA9Onqi+oHZ1q5UCGhlI5IeYNl6ZIXBhfHfGg==";
        };
        _4XugtmYE = {
            "id" = "4XugtmYE";
            "file" = "corelib-v0.2.6-mc1.19.2.jar";
            "hash" = "sha512-dWxXxsZLza9VQhPZavnBZ+3s/V+OrQhUs9pYh16CS3J07PkCwiFm+oWPlTtKDCsCTpzPr8q1ii8722EFZp1JlA==";
        };
        _8uBmgQ8O = {
            "id" = "8uBmgQ8O";
            "file" = "corelib-v0.2.6-mc1.15.2.jar";
            "hash" = "sha512-T+Ldu4WMzpcpFu+yutxXWuq4mFnHOUSNmOXeFH/718VzuVLhqslvNW4MxW8XE0oAEdDxeN3pUNa9ZEP6riOvZA==";
        };
        _JdwCqtxi = {
            "id" = "JdwCqtxi";
            "file" = "corelib-v0.2.6-mc1.20.1.jar";
            "hash" = "sha512-wKtk5KSLdq8o5gHemrY0njpwTviUU7HgbFBXz4Obodo0kjrRtPDdb+BBMfIzd2vaN/r2Ug4yrXWLZjZC7QF82w==";
        };
        _3EYQ24HQ = {
            "id" = "3EYQ24HQ";
            "file" = "corelib-v0.2.6-mc1.14.4.jar";
            "hash" = "sha512-QhR1b8SlRtYcJ/J519x7WkO58ogY3q1drwknXJkoDm80T7kl47pwHprCjUOOXI4pDEVxMF7TkQ45pveQ/qpGZw==";
        };
        _WIXPWOi4 = {
            "id" = "WIXPWOi4";
            "file" = "corelib-v0.2.6-mc1.17.1.jar";
            "hash" = "sha512-2fc54u6PjhJARGKJ7/zPnqd+MfbMhpEOnPZsN8lZWAqjQtyzcu0UwvWRR/wPWiOgIJIwclkyuI0JZ55RRWmeEQ==";
        };
        _i1la7Wpd = {
            "id" = "i1la7Wpd";
            "file" = "corelib-v0.2.6-mc1.21.3.jar";
            "hash" = "sha512-IsGuwD4lsgqNOHEkFslSXjBySIDjV7QrLHLFRqLhX2PyMbxUedcJI514FMXJI6crKPPa5+rSjfzH/5Davni86g==";
        };
        _mDIApBMI = {
            "id" = "mDIApBMI";
            "file" = "corelib-v0.2.6-mc1.20.4.jar";
            "hash" = "sha512-yuVHC1UREUCXQgX4MX9cdpibgnPwOTE/blnBFxFKmtZdUpyPWp+sqnSQsmj69dekwqNeHvSjDqk2UPjblNPJAw==";
        };
        _c4CPaTGx = {
            "id" = "c4CPaTGx";
            "file" = "corelib-v0.2.6-mc1.20.6.jar";
            "hash" = "sha512-A3bQ+wXoyrC+GQ2MiBNknL14KcPi//wQyfp0Fi3i3AHFR2eLXJcHYAiDm/nPOtt7UZ93UxSjQqPFB/EdDiUuJw==";
        };
        _yCpZikd1 = {
            "id" = "yCpZikd1";
            "file" = "corelib-v0.2.7-mc1.21.8.jar";
            "hash" = "sha512-dSooC1mzDQxAHyDeaiHeDLQgdmDLbiCp6hHSTR0MXNmrpRSCJtgp903SFd6tLq3S6dWMTvR0mSnsbyp9wHFdEA==";
        };
        _rf4U0s79 = {
            "id" = "rf4U0s79";
            "file" = "corelib-v0.2.7-mc1.21.3.jar";
            "hash" = "sha512-4tskSo1bODy+79t0hKFbduA0IMU9XIh0PqHauExHOaVNOGPEsG+O+20riGN0tqD0yUWSd/+/8AFfIjkI7n/eQg==";
        };
        _s16Ae2L5 = {
            "id" = "s16Ae2L5";
            "file" = "corelib-v0.2.7-mc1.19.2.jar";
            "hash" = "sha512-UNQxoG5VnFBbmWrMwHyo4rj2F/isMewQ2jgeHHStXtRNExPgVBrM4nL5Dcc3D1Tg8VyLVfwxjNeestR0SAzzPQ==";
        };
        _lQykkRD1 = {
            "id" = "lQykkRD1";
            "file" = "corelib-v0.2.7-mc1.21.4.jar";
            "hash" = "sha512-wIJBLPSRbFkLTNmvRrtMlNS40M3SvVzsfYTjR7Ab7LNRSiiUfvAYfTx0Kg2o889dEabT5r0oP2ZumSjtOI8j4A==";
        };
        _Df1dbLLQ = {
            "id" = "Df1dbLLQ";
            "file" = "corelib-v0.2.7-mc1.19.4.jar";
            "hash" = "sha512-hwWS3kDmzl+xP6R++SqYUMPEHb/YQHExF2bYYNJh0yW3fXhElntTSVouF8MjegtY2hLf+HLhtn5ywh+kEerkQQ==";
        };
        _i4mdnbu6 = {
            "id" = "i4mdnbu6";
            "file" = "corelib-v0.2.7-mc1.16.5.jar";
            "hash" = "sha512-zRWY5HQ4wQqudoNDJNeMMzeLysYAP5VSdd7Ar/6AyenvgVEmijDHqYHiXoborF4ZNXu6uVEBWxQzhKIWuF/7aQ==";
        };
        _Ptks17pW = {
            "id" = "Ptks17pW";
            "file" = "corelib-v0.2.7-mc1.20.4.jar";
            "hash" = "sha512-7rjQYUwefppsiFnALI5u/EnrDLN3Mb76r1jvbtLoiW0QOwZp7/B/qYAnDhu2dVACGj3XidI+jNphO5acKSwtVQ==";
        };
        _ZIXCNv3d = {
            "id" = "ZIXCNv3d";
            "file" = "corelib-v0.2.7-mc1.19.3.jar";
            "hash" = "sha512-e0kxuCi+rJau4oDEUnylokILJGPQK8hHJcjCgagCpDw+LU5TtBbM76XNnDOisI9U9qvjesYsj/nLP8skxhSuFQ==";
        };
        _5AaOsK4s = {
            "id" = "5AaOsK4s";
            "file" = "corelib-v0.2.7-mc1.18.2.jar";
            "hash" = "sha512-qlo5J+prO/si0jDI/9pm5pJXZ8H+nBCXtg1t7FwHSeOILPkFXkyS1HC4WyO+a8QN7JcL/2od+CcGmYfWYfHY0A==";
        };
        _evSCMHge = {
            "id" = "evSCMHge";
            "file" = "corelib-v0.2.7-mc1.15.2.jar";
            "hash" = "sha512-QVieTb+OCTijF2vtAUa5EX/ZIdOxZROhU1yCPpjpQHhIhytuWZvxLeDT/QBk0W2HJUsCh2nc2SMvcj5n7kQ+pg==";
        };
        _8T1WaLDi = {
            "id" = "8T1WaLDi";
            "file" = "corelib-v0.2.7-mc1.17.1.jar";
            "hash" = "sha512-coNHNSjkv/DXeUcutvnRC4fRZkScb5pVZaiNmKWi4o6qTYQvnhEZ2yOWugV1R/0NG0d/XxUVVGztJh6IMyR76w==";
        };
        _QaVp2pe2 = {
            "id" = "QaVp2pe2";
            "file" = "corelib-v0.2.7-mc1.20.6.jar";
            "hash" = "sha512-pvPFUBGklJgb93TIDqUQ8tlXq7SlCSS4yccJAXOgKZDzPsR14aeTaSgZZejEr6H7Yf6vdw0n6yRYVpkeGnt+Ew==";
        };
        _XnmLXiPE = {
            "id" = "XnmLXiPE";
            "file" = "corelib-v0.2.7-mc1.20.1.jar";
            "hash" = "sha512-7AhPcpAgU1OVWyzrLS21V0kSlwQfhgNkTCTIw0OK7j3DD2NbbOmO8C/JfLUNAyYDYs3YnfyG8CMJFw77yhQvng==";
        };
        _iXCiaI6J = {
            "id" = "iXCiaI6J";
            "file" = "corelib-v0.2.7-mc1.14.4.jar";
            "hash" = "sha512-Dz1vkpwaVtg6takGzSOeaiSOwSkGcdi4FdjpDs9YbUQg7olNk+cFlUo69eFKOjzBIO9wQNiuENNR2PkuI9EFcQ==";
        };
        _9k2kL9Ys = {
            "id" = "9k2kL9Ys";
            "file" = "corelib-v0.2.7-mc1.21.5.jar";
            "hash" = "sha512-PAc5L5rnBJ5anVnw5K3AzNeW19Y1VUxvZjY5/j33D89wba12Oeyo6FYDedYKjQc9z2LghYohWwFoy3yOQ7CiBw==";
        };
        _QzW9aqeZ = {
            "id" = "QzW9aqeZ";
            "file" = "corelib-v0.2.7-mc1.21.10.jar";
            "hash" = "sha512-DhkYwsgmsourzA787GpRV4VEMCFZpgsfbecHXZ2hMd/i4hFTz31lBS77sO7mdG1dQ3SwnT7yLvEbt6tb5j7Qog==";
        };
        _XNrN4FzH = {
            "id" = "XNrN4FzH";
            "file" = "corelib-v0.2.7-mc1.21.1.jar";
            "hash" = "sha512-VXQcT/JIFuHYYN/NcIkh5vNzsVmG7kRliuLF4jBFTwybstZC6m6LqGcEEr6SrroEpQp8cQrcw/PIK2BjHUgylA==";
        };
        _spkftVXV = {
            "id" = "spkftVXV";
            "file" = "corelib-v0.2.7-mc1.20.2.jar";
            "hash" = "sha512-Z16W51zMWNA0d8r4cCxe9Lm+TjjhvptJrROjYCZg1DLd+Q/g5j6ukj4Zx1eyAWbPcckPBFpDFMebe6MDXkCLfA==";
        };
        _7uZ2sBHD = {
            "id" = "7uZ2sBHD";
            "file" = "more-color-api-v0.2.7-mc1.20.1.jar";
            "hash" = "sha512-GRlHCTiY7r88InZuedDOxVATbVRBh5E9ROoVt5+ocXdKmMHJhLJ/zP+WyK6gLxd4/7rENG5qhqtX4CHoj0tSaQ==";
        };
        _oDn5gX9X = {
            "id" = "oDn5gX9X";
            "file" = "more-color-api-v0.2.7-mc1.21.5.jar";
            "hash" = "sha512-Pk8thl6nuqUDyzLdJY1wcI9NIexgg/zVqkDE3BUlz36aEaD1EXkxY0x2a6HQkuojGHFvAHCJ8yuwVJZhMwbECg==";
        };
        _oY6eTuB9 = {
            "id" = "oY6eTuB9";
            "file" = "more-color-api-v0.2.7-mc1.20.2.jar";
            "hash" = "sha512-k0ZoRhrpWtuUD/ZrgFOXtWIZwg1X/tVSyG2fkIRzouZEgY043keAn+Zyw/HJDXXDcbSgEz7w+jbYFDtnXnKqeA==";
        };
        _BBmktvKK = {
            "id" = "BBmktvKK";
            "file" = "more-color-api-v0.2.7-mc1.19.3.jar";
            "hash" = "sha512-8iz1G86TvCa+Me0wFxkH1b9XT2NjwEdrGwljeTAOhtPrnGFC1dz+N5Qr+MnYOn7upybaZZGCnxtB8/iANtF7Cg==";
        };
        _O7rTvyeZ = {
            "id" = "O7rTvyeZ";
            "file" = "more-color-api-v0.2.7-mc1.21.4.jar";
            "hash" = "sha512-uEVZ3x30IAl0PjyfZUChoJ8oOiL+Iu/QEgvG1DBX3N7oQLS6mKOXyAuuQHNRQdTyaTtkJtq3ePM58RpDd3b0ww==";
        };
        _aK9GoyID = {
            "id" = "aK9GoyID";
            "file" = "more-color-api-v0.2.7-mc1.21.3.jar";
            "hash" = "sha512-Hyz9F2+1ee7tUT9F2EdAnw4/W/is4jJhg051JUc8+QZiEvSnQTezSeI6wg6+8yQpw5Rb4jrBMH6IPViAsLyIvg==";
        };
        _cMpJr8Kx = {
            "id" = "cMpJr8Kx";
            "file" = "more-color-api-v0.2.7-mc1.21.8.jar";
            "hash" = "sha512-JH6VqnaZZoGgoNnXaNCukd7XTTkV0qPrqB79izlyiA7dg7tliWSpDi43gfHe6P3cow0AUbNHKo+qb7o0YfVtjw==";
        };
        _vpnCYNZu = {
            "id" = "vpnCYNZu";
            "file" = "more-color-api-v0.2.7-mc1.19.2.jar";
            "hash" = "sha512-s8CU1oNLMeM8EGIqC1Hx5Ii9P9x/hFdKwNQGLfw70ms3UxJshyka6W8Of7YhUdRXQVLYEW4Lk4Ufq6q1UE/tDw==";
        };
        _5GVYMB5u = {
            "id" = "5GVYMB5u";
            "file" = "more-color-api-v0.2.7-mc1.20.6.jar";
            "hash" = "sha512-YapBPaoGoQvBbWVbXDIsK0awx7vevevRSKnmUDGkUlOynJ08wOGuPglXttAyfR1DRjgU0DCCBvaDHxbH+3dRQQ==";
        };
        _1WgueyGh = {
            "id" = "1WgueyGh";
            "file" = "more-color-api-v0.2.7-mc1.19.4.jar";
            "hash" = "sha512-00ATvruH6JH8u6afw/zNzFyXBbi4ru36U4xPCHwWnkUPqUSBGWlP7e4VA9nWh9XTylRKuFOO3dBX7cDga/KXSQ==";
        };
        _hY0t3bn4 = {
            "id" = "hY0t3bn4";
            "file" = "more-color-api-v0.2.7-mc1.21.10.jar";
            "hash" = "sha512-0f2I/Ahdh4zZSuU2ooifQdRJTBKXDkBj6dBx5V68xAKp9UCwoNzSeOTFi9iXHUfH0KJOpcY/5hYpkX47tmjpFA==";
        };
        _m5GssmMe = {
            "id" = "m5GssmMe";
            "file" = "more-color-api-v0.2.7-mc1.21.1.jar";
            "hash" = "sha512-D0S9yAR+NxzK4BaxFtsHHM76aF34+G/fiEMWjmVe7xtulagRdiej2niTYXy2ZHLR/oP1kKBWVIpqe3Fy3+uLrQ==";
        };
        _RKcQ3AKu = {
            "id" = "RKcQ3AKu";
            "file" = "more-color-api-v0.2.7-mc1.20.4.jar";
            "hash" = "sha512-QDcjkbJ68n5YIzU0gDEoiHSmoI51vjiGEuJDJjs7DubVn+LLUsdMKrjAt8kM4gf0AQL7KskmXV3cOP5puR1XlQ==";
        };
        _hxoiMJRw = {
            "id" = "hxoiMJRw";
            "file" = "corelib-v0.2.8-mc1.14.4.jar";
            "hash" = "sha512-N1DZmHWQ9pSGEWrSdkSiaw1pReexprDtzITNLUvUdcVSg0aeb5x4VKPbvDIm9F4SA5oHk0xl/PRd4AzPr6+axQ==";
        };
        _oJ32wFHB = {
            "id" = "oJ32wFHB";
            "file" = "corelib-v0.2.8-mc1.20.6.jar";
            "hash" = "sha512-AUBGZWSxJpagDsPxlDYpaBCjJg0Ql+2W+F8BW0DCg5guZK+dfEu2R0IuI2PvcxAegKOZ/nnE3M+cVo62q3v5dg==";
        };
        _SfK0Lhta = {
            "id" = "SfK0Lhta";
            "file" = "corelib-v0.2.8-mc1.17.1.jar";
            "hash" = "sha512-skAbSyRKOoQf0uJCJNFARH+DcM6MNgZZRo7YiUrtmZFntSLzmAuMuXVM62Ox8Mi1pprEL8iFsZORfGVmVbofJg==";
        };
        _9Uvlh74J = {
            "id" = "9Uvlh74J";
            "file" = "corelib-v0.2.8-mc1.21.4.jar";
            "hash" = "sha512-XetKB8CU1pF6L7ry2K8JYaUheC0h/64EWNubd7IPBxMfJwdhrKES98uiHLNszy8433e1kodHRmYWEBpvxjJ/iw==";
        };
        _7xbc2NNi = {
            "id" = "7xbc2NNi";
            "file" = "corelib-v0.2.8-mc1.19.2.jar";
            "hash" = "sha512-Lmqm0Oe4IURC+KjwhY/hKYLGhRuoNodPoilbPM1Of/GfP4iI6NcrQ17zh8+QSpU8JR64FIj0v8LMU6AwHC+0eA==";
        };
        _TYqSSKoX = {
            "id" = "TYqSSKoX";
            "file" = "corelib-v0.2.8-mc1.15.2.jar";
            "hash" = "sha512-Vl2jOPnw11MSYst5kEe2VW9bWAyYzVg7bCcYf5n3Xc9FroqCZbMhZd+O/ryLj09ymDsIgJTBfuhHFuYKSifw7Q==";
        };
        _gdx9K9b8 = {
            "id" = "gdx9K9b8";
            "file" = "corelib-v0.2.8-mc1.19.3.jar";
            "hash" = "sha512-Wxn1LtggOCjW8/8jgumgaEciIyzIJ2cyPw3sUJottFnR5HOS+tVcCJoDiETU4UEv07fRXpBhvGE3yvJV5/El8Q==";
        };
        _JtktPz0J = {
            "id" = "JtktPz0J";
            "file" = "corelib-v0.2.8-mc1.16.5.jar";
            "hash" = "sha512-EWOhTQz/x62X51DM7Uuhj4tiM/XdvecP99R612lle5QaP6I58bUr+N8+d4/4FT7rw5cdb718pC14obH2Ynobnw==";
        };
        _LUI6wSYm = {
            "id" = "LUI6wSYm";
            "file" = "corelib-v0.2.8-mc1.21.5.jar";
            "hash" = "sha512-Rhi7OQqaFq0yjA1R7lZQDRhXKJoUlZiO5r3JvKxKA0Ms4UYKFRDCNYSoj/tk2/P3aNclAJ4pgMoPk9rEt/CcAA==";
        };
        _PMo822NT = {
            "id" = "PMo822NT";
            "file" = "corelib-v0.2.8-mc1.14.4.jar";
            "hash" = "sha512-N1DZmHWQ9pSGEWrSdkSiaw1pReexprDtzITNLUvUdcVSg0aeb5x4VKPbvDIm9F4SA5oHk0xl/PRd4AzPr6+axQ==";
        };
        _Lb4IEvb0 = {
            "id" = "Lb4IEvb0";
            "file" = "corelib-v0.2.8-mc1.21.5.jar";
            "hash" = "sha512-Rhi7OQqaFq0yjA1R7lZQDRhXKJoUlZiO5r3JvKxKA0Ms4UYKFRDCNYSoj/tk2/P3aNclAJ4pgMoPk9rEt/CcAA==";
        };
        _ngh92mxT = {
            "id" = "ngh92mxT";
            "file" = "corelib-v0.2.8-mc1.19.2.jar";
            "hash" = "sha512-Lmqm0Oe4IURC+KjwhY/hKYLGhRuoNodPoilbPM1Of/GfP4iI6NcrQ17zh8+QSpU8JR64FIj0v8LMU6AwHC+0eA==";
        };
        _ROtwQu7m = {
            "id" = "ROtwQu7m";
            "file" = "corelib-v0.2.8-mc1.19.4.jar";
            "hash" = "sha512-6D61N9/pwSxxsk2tpKpFsppaa8QKxo35r4t/7E+FCJlaZi1nzOAEclMK/dpVojlxY9sSqpDCmHNoNeMJCSkmWA==";
        };
        _FxXABf9T = {
            "id" = "FxXABf9T";
            "file" = "corelib-v0.2.8-mc1.20.2.jar";
            "hash" = "sha512-3PRydqIKPwEjOnGrc1IXDYCaT1KIFxuQVgB4gnDSCogWOB4ygaMTmxSeX7N5zkhR82d1U+lLSsOHpkXDfCP7XQ==";
        };
        _AkHeglrV = {
            "id" = "AkHeglrV";
            "file" = "corelib-v0.2.8-mc1.21.8.jar";
            "hash" = "sha512-HCIBCVijzZr3LF9eCZqvYcK7CrX9HvNaU5PhY6IGbSjETpaT9FtsPCZutmunYFh6P21o6GjSHzWCvBIe5nfPaw==";
        };
        _L3XmB5VK = {
            "id" = "L3XmB5VK";
            "file" = "corelib-v0.2.8-mc1.20.4.jar";
            "hash" = "sha512-jqWdKrI9Zu1NpkckiEV6x/wzxhDI816QWMqUQciRZ4vHiSBsMfYKQwHF4AVr6b12O8fjHL0I4i2c1EIwUaZC+w==";
        };
        _mEjF2KWb = {
            "id" = "mEjF2KWb";
            "file" = "corelib-v0.2.8-mc1.18.2.jar";
            "hash" = "sha512-2LSUnl6Sr9yUK7NIRGXR4Z3VQgdlmnSyuyehyD7niojKFlLijW6Ol1CTNkzVvEknYto3hszgLWetPceeslmEfw==";
        };
        _arBUwR04 = {
            "id" = "arBUwR04";
            "file" = "corelib-v0.2.8-mc1.21.1.jar";
            "hash" = "sha512-v2ImOwhwXD9kaXGgpH+uochNmvM0e7I8DjSniq54XMps6TBh3r2ZYhhX6w7AUnhmvqOluXtNPfF/+Z99RH7WeA==";
        };
        _Mwz5VlWb = {
            "id" = "Mwz5VlWb";
            "file" = "corelib-v0.2.8-mc1.15.2.jar";
            "hash" = "sha512-Vl2jOPnw11MSYst5kEe2VW9bWAyYzVg7bCcYf5n3Xc9FroqCZbMhZd+O/ryLj09ymDsIgJTBfuhHFuYKSifw7Q==";
        };
        _YArQ4TZ4 = {
            "id" = "YArQ4TZ4";
            "file" = "corelib-v0.2.8-mc1.15.2.jar";
            "hash" = "sha512-Vl2jOPnw11MSYst5kEe2VW9bWAyYzVg7bCcYf5n3Xc9FroqCZbMhZd+O/ryLj09ymDsIgJTBfuhHFuYKSifw7Q==";
        };
        _JOmmNLDH = {
            "id" = "JOmmNLDH";
            "file" = "corelib-v0.2.8-mc1.16.5.jar";
            "hash" = "sha512-EWOhTQz/x62X51DM7Uuhj4tiM/XdvecP99R612lle5QaP6I58bUr+N8+d4/4FT7rw5cdb718pC14obH2Ynobnw==";
        };
        _S97wieXO = {
            "id" = "S97wieXO";
            "file" = "corelib-v0.2.8-mc1.17.1.jar";
            "hash" = "sha512-skAbSyRKOoQf0uJCJNFARH+DcM6MNgZZRo7YiUrtmZFntSLzmAuMuXVM62Ox8Mi1pprEL8iFsZORfGVmVbofJg==";
        };
        _nJTkB7R3 = {
            "id" = "nJTkB7R3";
            "file" = "corelib-v0.2.8-mc1.18.2.jar";
            "hash" = "sha512-2LSUnl6Sr9yUK7NIRGXR4Z3VQgdlmnSyuyehyD7niojKFlLijW6Ol1CTNkzVvEknYto3hszgLWetPceeslmEfw==";
        };
        _OMGYLNTV = {
            "id" = "OMGYLNTV";
            "file" = "corelib-v0.2.9-mc1.21.1.jar";
            "hash" = "sha512-Owo6nXO6Iq8JFhf0NTsqsXJYT49OAG7FcpUyVPFZlRkx8PubDZYfcg5y+BqxQMFLWhau8ggLd4y3m3vTP2f7Aw==";
        };
        _iXUcymvk = {
            "id" = "iXUcymvk";
            "file" = "corelib-v0.2.9-mc1.15.2.jar";
            "hash" = "sha512-xtxQr4QMgqC/IhnDwBs3PEhpoSHIRLFW5+Qr1ul0QwTHcyAElZhvqPxf8EXUEn8Qf7BF5VP7ArvQ8uu63iv5ZA==";
        };
        _z6YciAnR = {
            "id" = "z6YciAnR";
            "file" = "corelib-v0.2.9-mc1.21.3.jar";
            "hash" = "sha512-ZsweEWCDrYu3isY+xJ1mog6/rfjZ+vQpkeWIG5ub3JXcbHkMOKPinak+3tjuZK1HtuFD7YuNVzkJT8GUAuZymw==";
        };
        _GBmm7lHp = {
            "id" = "GBmm7lHp";
            "file" = "corelib-v0.2.9-mc1.20.4.jar";
            "hash" = "sha512-n3rw8Sr0cY7dLjoJtGNaA8XFUtzk8yqZxxtJimKZlGFVebwGQ/JwSJ0+8DlOA8w8fT+qpqUrTFiE+kZOjcT+8w==";
        };
        _NZn0F7n8 = {
            "id" = "NZn0F7n8";
            "file" = "corelib-v0.2.9-mc1.18.2.jar";
            "hash" = "sha512-uEyPhkEyVaKE8FElb5HgWD+eHGdbA/WhTyIkNu15ZBv0AxavtDt8hzXoTYapbvOap6LmVNSFS9IcMWTCX+crfQ==";
        };
        _tPZeUp4b = {
            "id" = "tPZeUp4b";
            "file" = "corelib-v0.2.9-mc1.21.11.jar";
            "hash" = "sha512-szxlQMY6NjuvW17f+eOgnaa9Z+cfskS+vTqgns+eNe+JhQGBqbLH9STfdIxRajofw3qI7MmCcKLipmfS8ExOxg==";
        };
        _ImNOdvK5 = {
            "id" = "ImNOdvK5";
            "file" = "corelib-v0.2.9-mc1.21.5.jar";
            "hash" = "sha512-tq/usPYxJZPig+ikgJ0eaOJM+E1Hivt6ZO64otglP6qo6XT29NXoJdWLOWmI5BK94s1sxxXqL7mcec4egWy8WA==";
        };
        _BETZlR8c = {
            "id" = "BETZlR8c";
            "file" = "corelib-v0.2.9-mc1.21.4.jar";
            "hash" = "sha512-ird0cHre4li7lXKQgyIe5K4zRyLcMSsa0RdP/6UN2SJcMcopgmFNsXT84ovDtnwKBj1Y9kEozL6kPCTAxVEAPQ==";
        };
        _dHJqhoo4 = {
            "id" = "dHJqhoo4";
            "file" = "corelib-v0.2.9-mc1.16.5.jar";
            "hash" = "sha512-w/WNb1uxWOlVAzrPimkWlEeFteGt9ntRzEvAs6LuipCzDrDB/NeiefZpwravIiYldyEaC1qKnla6B++Izj784A==";
        };
        _DSw0XmyH = {
            "id" = "DSw0XmyH";
            "file" = "corelib-v0.2.9-mc1.19.4.jar";
            "hash" = "sha512-0c26yBwS5xIZy/0QSG9GpAb39/NJCP9Low3Us6HSSgMnBQGMbGLqKL8F5UeCmpo7Z+JUVAhgdTJLm/BKjWbEAQ==";
        };
        _I9CvA36M = {
            "id" = "I9CvA36M";
            "file" = "corelib-v0.2.9-mc1.19.3.jar";
            "hash" = "sha512-q++PnkaaUK9JzStfOWLLGSKziDAstG6e3dchElvdwirYiFWOhOxl1Wd5IFyDFRkHkfUxJtg2WRP8PQFQf1CmJw==";
        };
        _RP5ugyEC = {
            "id" = "RP5ugyEC";
            "file" = "corelib-v0.2.9-mc1.20.2.jar";
            "hash" = "sha512-v1bPkKlhtJbCR3f4U+Ma4XzCQpQS7c2T0rDvp6mJPZFvRmmBcYLNeKi0kC1uNHsP1ZLSJa/QTstfyCLcwXXTTQ==";
        };
        _Lk8IjHPO = {
            "id" = "Lk8IjHPO";
            "file" = "corelib-v0.2.9-mc1.14.4.jar";
            "hash" = "sha512-r7zDYREs5G6v8bNNRK1Bp3wa62RMFr+vdEARp/YqnScuGrS1urQc/aqAp0ccd4X467mYg0Bg16gm7+P7FAxNrQ==";
        };
        _M70DWoXv = {
            "id" = "M70DWoXv";
            "file" = "corelib-v0.2.9-mc1.20.6.jar";
            "hash" = "sha512-oHC7FqesObJmV7f/EpFV6WSPQI7w6hV1vc7upKfQJIOBWfbzLVBO1eN82Fm1B1vScV617aoPiOJsGh/rIK4Clg==";
        };
        _OILCYL0q = {
            "id" = "OILCYL0q";
            "file" = "corelib-v0.2.9-mc1.20.1.jar";
            "hash" = "sha512-GWPpE6G6P8YawKLHVOM1n6P2/oP3OX40CSORGr/zUAxxytA7pFSGvH/QPz5XRKb2aY3hsJxgJ+RRvy6IdDf2ag==";
        };
        _Kfofucm2 = {
            "id" = "Kfofucm2";
            "file" = "corelib-v0.2.9-mc1.21.10.jar";
            "hash" = "sha512-YErxBQ95F2bOq8ua9DPVGD2PX0Juze05+497Touqzy9w9dV1HntujiO3JUmJFkOte89PIOKi0Vd6rS5YQXQl7w==";
        };
        _g0kSdwx6 = {
            "id" = "g0kSdwx6";
            "file" = "corelib-v0.2.9-mc1.21.8.jar";
            "hash" = "sha512-ZMhR6stDE+taVaa61RyqHmKMEMTMlCV7+tDriISI/mOv/3q7YMXcTTXiv0MCeLOfRz1/q1x0YRuFP7qQ7rM5QA==";
        };
        _edkVWXxb = {
            "id" = "edkVWXxb";
            "file" = "corelib-v0.2.9-mc1.17.1.jar";
            "hash" = "sha512-dXGaHKdw42mccgG+cVsJNf7XZNgQGWsxK94zYYBglpNXI/dTONuSexLwtKAbH5cmNZXMp5XBz7FMDe7juCrd/Q==";
        };
        _l0m0N0pA = {
            "id" = "l0m0N0pA";
            "file" = "corelib-v0.2.9-mc1.19.2.jar";
            "hash" = "sha512-XwNKGBrsK81BZR0/SzfWAy8BkkYyW2FIyIy61ANg7itSjES3qiub+7+uLODYC6F7pAMBWlsoQ1TA7O8RZksTpw==";
        };
        _ceUjeBqT = {
            "id" = "ceUjeBqT";
            "file" = "corelib-v0.2.10-mc1.21.4.jar";
            "hash" = "sha512-V4gsmuEuP+DzYTH/GHuuaCz/hJYd9gcKlbtge7uyBogpQSaXydvCFWM91rlQTsNDqVfFYyKebTOo67gIKDJglw==";
        };
        _AnkzdXKp = {
            "id" = "AnkzdXKp";
            "file" = "corelib-v0.2.10-mc1.21.5.jar";
            "hash" = "sha512-L8pCPakfaoNXwmLzW5SmS6iES+eTHa4efx9zohMsaCLSm0H2I4gjYjHWJs58LhLCpzAdQz86GXR8lvLaM6X/2Q==";
        };
        _Nc5Kg7tr = {
            "id" = "Nc5Kg7tr";
            "file" = "corelib-v0.2.10-mc1.21.11.jar";
            "hash" = "sha512-K+JWvaCzGmCS0yjsEnbAZCW+WZgKtaMEEwWw/IQMttBmpYAUL68JhGk3CNX61xGXf5SLWiLG1U7t8yQ2s5haOA==";
        };
        _Uig9ABc6 = {
            "id" = "Uig9ABc6";
            "file" = "corelib-v0.2.10-mc1.16.5.jar";
            "hash" = "sha512-dNFVLoJFNHpN2361SgYilcmpzEEeLErozE58vZuFB6ZNv3HUHdgMVEJmf0BRZYjxi6B0PmK+VuI3nGIurW1WeA==";
        };
        _15RiVGmu = {
            "id" = "15RiVGmu";
            "file" = "corelib-v0.2.10-mc1.19.4.jar";
            "hash" = "sha512-2oDejkuIp0us2OJiMdWKefLh6AKZRe164mGB1GyVpshvQ+ql73px6ykXVmSchItQHwCNnB5liR1Fw/pvflmu5A==";
        };
        _ZBoUshPG = {
            "id" = "ZBoUshPG";
            "file" = "corelib-v0.2.10-mc1.21.3.jar";
            "hash" = "sha512-YAR58ioogQxwPUlZTLplaZF2uCtD58EJWD3pgq7BDKIzMvt8Wia3DNcKRkpee7VSb+Fef+2e37l2lN8Vszn2RA==";
        };
        _P3ZZ2E0l = {
            "id" = "P3ZZ2E0l";
            "file" = "corelib-v0.2.10-mc1.21.10.jar";
            "hash" = "sha512-QOh3LVVWlUNs7L6MSs5Rbrj/deJYVKZ829eCPJ3V+I8zHfgli4fjyCaKx69jVgHB3LbFg0UOWjnu8PIOXxmySQ==";
        };
        _3wWbfrZ0 = {
            "id" = "3wWbfrZ0";
            "file" = "corelib-v0.2.10-mc1.21.1.jar";
            "hash" = "sha512-ts+NREqIK9OqrpB9DwmS3wMA3Iem97atTiqSt11qUvjnbK/sADXQX/BJfkLZWK1vnA7h8GELrQPX7zlR5C0sig==";
        };
        _RSUYeyez = {
            "id" = "RSUYeyez";
            "file" = "corelib-v0.2.10-mc1.14.4.jar";
            "hash" = "sha512-VZFvLHs+H2iykSjc/ThPBiZiZ0B08Ct9qE4WEdU5DP83EyJENBjZ/Y3sDKk3FPMeOhCgxhouFlAcOWYqpxJd8A==";
        };
        _dX9vIKRn = {
            "id" = "dX9vIKRn";
            "file" = "corelib-v0.2.10-mc1.18.2.jar";
            "hash" = "sha512-ivJ1E7LFvJsII0PcwLKcCHejV8wWNcq3P8xQKa7/RUaBlQfhjYIgsFTay0XYqPUwr3Qf9gYC870J+V1Y/W+1zg==";
        };
        _2SKeMERO = {
            "id" = "2SKeMERO";
            "file" = "corelib-v0.2.10-mc1.17.1.jar";
            "hash" = "sha512-ruVLjor7+cEHbnGKqDP6Tj5Up4zkvx6eSVEabQ0NSLdRnZxkNg+831/Pi8UYn6qNrdvRStPZmtA621FySN5GdQ==";
        };
        _Wh6w42Ao = {
            "id" = "Wh6w42Ao";
            "file" = "corelib-v0.2.10-mc1.19.2.jar";
            "hash" = "sha512-jYSw09Psj/NiyRaZZVi8V/DwoIjm3WErqAdx3vFB/GsRx4y/hll/UO71aTOkQg+cQBngaceyG+IxLpH35w7qJg==";
        };
        _VYYRAAU6 = {
            "id" = "VYYRAAU6";
            "file" = "corelib-v0.2.10-mc1.20.2.jar";
            "hash" = "sha512-Av+NR5R2Z0ZA9oBO8mYxEay8arCEzGHT+mhMSZRuwQz2cR7mMdbrK9TeiyXCuYKFavDwEbYqRdQv9pyIKurQng==";
        };
        _9KHfh8oq = {
            "id" = "9KHfh8oq";
            "file" = "corelib-v0.2.10-mc1.20.1.jar";
            "hash" = "sha512-ldzOEFwKchdO7majuwcRtAzbKOmG8ClhoMPeIH1rcvNbZtpz356dDVxi40HDyhWhNKTxoun4o9aFZ/FJ5Vl7+w==";
        };
        _aaQjvzY1 = {
            "id" = "aaQjvzY1";
            "file" = "corelib-v0.2.10-mc1.20.6.jar";
            "hash" = "sha512-iWJKL2qVbHYbvnR1zjn2ZVfqHMgZm4pw6soAMI6958dUkDMc+4PzJmd4JFhYLDu1obTjKL56a93jdnuCnyomsA==";
        };
        _E9i1Wpfa = {
            "id" = "E9i1Wpfa";
            "file" = "corelib-v0.2.10-mc1.19.3.jar";
            "hash" = "sha512-3yCw1spApumFAE7O4UOxhYLgoACFiiHqnEIctL8wrHBwqyE2AtjJYL6VSNjzO8jpkqp8Weh/3rYiJfkmUAbZPQ==";
        };
        _S8wcxuG7 = {
            "id" = "S8wcxuG7";
            "file" = "corelib-v0.2.10-mc1.21.8.jar";
            "hash" = "sha512-4lg+extlyPdc5U+UTNjvUS9Ps2eIaZx5r0MtbUdE+xMQg6cyLtMImimM21cJQDGYIe/lDOu7LH0ea7txyS7QEQ==";
        };
        _63ma4Lgg = {
            "id" = "63ma4Lgg";
            "file" = "corelib-v0.2.10-mc1.20.4.jar";
            "hash" = "sha512-ufx/zumsp34/NHi+BAy7wC3NjTsn2U9aep+oFSDmLnMAne7lC5Dp28/B9CupGv3t8uSGEGKZG9Y7K+/RTsKmJQ==";
        };
        _13jGXLwS = {
            "id" = "13jGXLwS";
            "file" = "corelib-v0.2.10-mc1.15.2.jar";
            "hash" = "sha512-Xk3+xk+6hT6oI32NYwSzIgAjQMv9Z4MfA02AfzEcw8NewVBc8K0ffqbeMlnwGACoHV4V7SxgpC4DY6jCGZdQSg==";
        };
        _4vFqzfpI = {
            "id" = "4vFqzfpI";
            "file" = "corelib-v0.2.11-mc1.15.2.jar";
            "hash" = "sha512-XZM9Vr7Os+F6gG9IHCC6W9FHwC38HY4oT72Y9PSU83Q6Ve/TcBdY4rbwaEBrxlAZGPPA9DcTzHymnZk4BU1l+Q==";
        };
        _IGqAdy8H = {
            "id" = "IGqAdy8H";
            "file" = "corelib-v0.2.11-mc1.14.4.jar";
            "hash" = "sha512-b0bLSCnUToYHddDYV3s7M+iMFQ3eWdFMzdb+mw/fl6H7lFoH+2OgMyUsJ8YmHKJyzZFuKfaCVHuidv3qyi8a4w==";
        };
        _H1wBxElX = {
            "id" = "H1wBxElX";
            "file" = "corelib-v0.2.11-mc1.17.1.jar";
            "hash" = "sha512-1BLPWtKWt1nRA7h1p//zhYgcMXPOvjyr6X8+e7SQ1uzxbfThorJ+osxv4Elvx/5U+QsmbbUdUrZB3bPIErTrzA==";
        };
        _gI9tTNQa = {
            "id" = "gI9tTNQa";
            "file" = "corelib-v0.2.11-mc1.16.5.jar";
            "hash" = "sha512-1Nn4RnpzXmtRya5X5biFnio1pQrEX8sJ7U2X34UrfrLj9a6dn9snT++FrfTDPwvKna63OkKY3aT3S46LEmHjAw==";
        };
        _TMhmY22N = {
            "id" = "TMhmY22N";
            "file" = "corelib-v0.2.11-mc1.19.3.jar";
            "hash" = "sha512-6MIUFfDKGFuhMUFQGFB5Z/wnwyZ640YIZBhAwio/shNeECdkdDYPjimoMNaWjwYSCaTtWEYK+xfh1PxDDAiubQ==";
        };
        _hInNupwv = {
            "id" = "hInNupwv";
            "file" = "corelib-v0.2.11-mc1.18.2.jar";
            "hash" = "sha512-2+HTvQBs1rhTOdRqS7WShzINfGPZxmJURMeGTl69Mzlj9wrbA2eUflQklDHyd5bdrmswpTUxCArRA4bXnSfTIA==";
        };
        _z00EPAgX = {
            "id" = "z00EPAgX";
            "file" = "corelib-v0.2.11-mc1.19.2.jar";
            "hash" = "sha512-wGpU+ghUYZXOdJ/kHuFIkB1TyW1IPhMXSy0dNXkPvgKlWGuY3Q5p28Gnq1/O7oIYcG/x8hznSGQrGlJEn/3V7g==";
        };
        _XaJ73EhA = {
            "id" = "XaJ73EhA";
            "file" = "corelib-v0.2.11-mc1.19.4.jar";
            "hash" = "sha512-24cqCHg3ivi4H+gEBRO+mboWs29n1kXXNiYC4aECGlXn62LagsbbCUivUjldnHPAM62zPUjSSi5RYCqL39zeOw==";
        };
        _fuKGCn5N = {
            "id" = "fuKGCn5N";
            "file" = "corelib-v0.2.11-mc1.20.6.jar";
            "hash" = "sha512-wCBotQrMLJLIkie8cWfjwxRLy/ojKm1ScWuCWpSHqxE7Xvb360Bwtaisg0nGrgneedX2554O/fUESMzeAtL9xQ==";
        };
        _dApkP4jH = {
            "id" = "dApkP4jH";
            "file" = "corelib-v0.2.11-mc1.20.1.jar";
            "hash" = "sha512-nRHQXCq2m64VMQL15iyoMhZXYetYqQeTADVpQhhwBDeqmvbUogMJKxj9WOpQq19A+la6M2GH1GRVlfDbBUPnsA==";
        };
        _JFiryWIo = {
            "id" = "JFiryWIo";
            "file" = "corelib-v0.2.11-mc1.20.4.jar";
            "hash" = "sha512-Acwp+ZCPIL2rHuUSX4WbzcrHlnVo13vfTYPOE3QdLSXR04yRl5msshnul74kbyyzl3s3+aGQ/NC/ATB3gJUZIQ==";
        };
        _HwvdulVC = {
            "id" = "HwvdulVC";
            "file" = "corelib-v0.2.11-mc1.20.2.jar";
            "hash" = "sha512-h+4GX9exucKS7+2X0dnYIV3FklUe0s8gecpDDjVPVgzb22/Vv5fhVOdE56JJbSsg0qGLjdnjs6eUaHFWRg3icw==";
        };
        _zgjcpT21 = {
            "id" = "zgjcpT21";
            "file" = "corelib-v0.2.11-mc1.21.1.jar";
            "hash" = "sha512-sp57tUn7jLmxRfif/lHFW4LPpci52BylsL5Wq+NTGC2KIHIRBro+vb9pc8PTNKdj3xOtyZIx2TkI4CXlYADuZA==";
        };
        _UGJAx7RG = {
            "id" = "UGJAx7RG";
            "file" = "corelib-v0.2.11-mc1.21.5.jar";
            "hash" = "sha512-95Ij7SYeFyoRPqxi1zhQIVPedO/NUkcUMrEqEcUh3fBcjGloyvAZQ67ZIQIohDvRKx6DTrzSpQtdrQLBfgDVfw==";
        };
        _7GcssSSm = {
            "id" = "7GcssSSm";
            "file" = "corelib-v0.2.11-mc1.21.3.jar";
            "hash" = "sha512-eClbJkprMw0hnEElIGZfaAK+6R0lw7y1iSkTkAhU9RQr8+JmdtUiJUPI8r7OpXA+wyoZEPpc9X/XeVC/dqaBSQ==";
        };
        _zDs0Xf3z = {
            "id" = "zDs0Xf3z";
            "file" = "corelib-v0.2.11-mc1.21.4.jar";
            "hash" = "sha512-EYKYSiL6pTHVjWaZ3vjDXKbSrLXl47ZyveksyrksARCi1e9BKprhn2HL6/18s5wzhx0HAIfYySs7d0ygCmbIBQ==";
        };
        _IFTDp4mS = {
            "id" = "IFTDp4mS";
            "file" = "corelib-v0.2.11-mc1.21.8.jar";
            "hash" = "sha512-sROUDl4ziEkPZQp0jlFhknSvwr4Dy13ESYXuBxv8Jqo8jabRXvYrTUacKTU5C+IyrI89X2AX+aIPCWwvTkl21A==";
        };
        _XiPhe1Kk = {
            "id" = "XiPhe1Kk";
            "file" = "corelib-v0.2.11-mc1.21.10.jar";
            "hash" = "sha512-2OSgoRuTKxBYT5GnhBxueJKYi8E0JMgAXi2F2lQ4/B4Scza7ueMxVO9dC8qx8pB73DDg4eGoEE21G0KUQyv/QA==";
        };
        _Tge4yCd0 = {
            "id" = "Tge4yCd0";
            "file" = "corelib-v0.2.11-mc1.21.11.jar";
            "hash" = "sha512-cXKnk2GvlNZSnYpP02k8HVTJUpJDgpiQ0nXt6hN61Tf1hFrNyiedLucj0qdUdwChIwOa1M0j3t0zVwU8zgVR6g==";
        };
        _xoy4HeD6 = {
            "id" = "xoy4HeD6";
            "file" = "corelib-v0.2.12-mc1.17.1.jar";
            "hash" = "sha512-3jx2iKtTOyLQuU5Uoe3k3frbrJoBY6XiXFI3MtwDjKRW51cC8TD41E5AMikRwYaMopEUGp0RjFy5FCJQmHy7Gw==";
        };
        _gUjPKX54 = {
            "id" = "gUjPKX54";
            "file" = "corelib-v0.2.12-mc1.16.5.jar";
            "hash" = "sha512-AnDDgEIxV+v5sutqA+tCeDHgCmzImRjrIkRrgQz53ah23bDZdO2wkM7Se6f/bIAf2BtaxpFpNYfYeCbGHz9UUQ==";
        };
        _LjeJLT8E = {
            "id" = "LjeJLT8E";
            "file" = "corelib-v0.2.12-mc1.15.2.jar";
            "hash" = "sha512-L5z8yzi7KSLF1JQeYVr6m7IrV0AWQIzHKfEB5eka/FpZKriwfIdpsU0bQ08C6sKxo2BWiS3+lXdtyPAJ4L8WVQ==";
        };
        _v0PCqFyy = {
            "id" = "v0PCqFyy";
            "file" = "corelib-v0.2.12-mc1.14.4.jar";
            "hash" = "sha512-RNKyOQeJHeUvCsThTy6cPspdHPKtPmW2872DeSOGt1BJxGv6dov4wX51XxQcOILE/RaH6Mys+Q5ZMno4dZCedA==";
        };
        _Pw7vZuoT = {
            "id" = "Pw7vZuoT";
            "file" = "corelib-v0.2.12-mc1.18.2.jar";
            "hash" = "sha512-iVd9fNGAP/TG2RidwTlytrCinwAeV/qFZBZii3fO+pznjgXRplLBnYDYI0IXpYmjiQeXhL+AoTLvDAUOzHkpcw==";
        };
        _DT4x3Omn = {
            "id" = "DT4x3Omn";
            "file" = "corelib-v0.2.12-mc1.19.3.jar";
            "hash" = "sha512-VEVz9P+FwRUvP/poy3QYb3VrMYxjBi734l5U7sUY+AqR2bfYZiViN75HyTAoz8m7OK4xJ3brk1vU2T6+pQCVbQ==";
        };
        _hpj9ccRi = {
            "id" = "hpj9ccRi";
            "file" = "corelib-v0.2.12-mc1.19.2.jar";
            "hash" = "sha512-JfCk4oAvDU/jxlUUsP3+tPUm50F7QKNAFQBPKFQit3fs+uqShNo9cicVK6Ku1gVAV89nG/++2P84cJFCfG3orA==";
        };
        _k6FcojJv = {
            "id" = "k6FcojJv";
            "file" = "corelib-v0.2.12-mc1.19.4.jar";
            "hash" = "sha512-uaGMtoyMrUyHXu1uHSewOV4b2vwAHjKy+KIvCIm4c7E2SQMKR5busc0EJFvZVS+cRSMO0/8gsHClBqjL7zCFcg==";
        };
        _SNEHA7Jp = {
            "id" = "SNEHA7Jp";
            "file" = "corelib-v0.2.12-mc1.20.1.jar";
            "hash" = "sha512-Plx0+GBunjwqazhKhM6ssucgQPXGEO9j7TZdtD9MUjKpGN0SO3mqc12kWlQqnobCzftzxajKWMUTbfhxEGXRCg==";
        };
        _jZKcgkxY = {
            "id" = "jZKcgkxY";
            "file" = "corelib-v0.2.12-mc1.20.2.jar";
            "hash" = "sha512-vS+9bTq99qt4hOVdNc5D47K1T+DV7gjoaFYR3tflE7wO/QBjZqQZmA9/3VwTqYFLZZtQybP57VAxqQlKiSddZg==";
        };
        _bM3JOQc5 = {
            "id" = "bM3JOQc5";
            "file" = "corelib-v0.2.12-mc1.20.4.jar";
            "hash" = "sha512-MUCPGFKdOEQvnN39uBb9yqqXTjKJajKlmAhQwNYMb8vEwRWUQifK9srcTl8MhHKF+As6FZ0rv8hhy6vpGx/ydg==";
        };
        _pENGRIzC = {
            "id" = "pENGRIzC";
            "file" = "corelib-v0.2.12-mc1.20.6.jar";
            "hash" = "sha512-1hyT0/CViDoWazFCA0QcjAPWXxZixE/xiqwBC2W7ej5YGmilCBDIofvnjQolzTFp1prCEBiBRGbtjEzQ7ESk2Q==";
        };
        _M3rRGRps = {
            "id" = "M3rRGRps";
            "file" = "corelib-v0.2.12-mc1.21.3.jar";
            "hash" = "sha512-rYAItwXOuFC9ZsaB4Ev69eue53Pbhes9gOmdf1TOZDYxEJWYGX6RGdVU23TdYRnZ6KqOI0aFSlNGExxk0arLCA==";
        };
        _MVoCjgqg = {
            "id" = "MVoCjgqg";
            "file" = "corelib-v0.2.12-mc1.21.1.jar";
            "hash" = "sha512-yPMVTF68JECSfKzPabjLpI2TWZaJe9rWhZuN+hd95Y0mUa49lPAh0AHBI3BKSMKPhuXp3XMNgC/eWYFfJdcwBA==";
        };
        _kjJRxrHJ = {
            "id" = "kjJRxrHJ";
            "file" = "corelib-v0.2.12-mc1.21.4.jar";
            "hash" = "sha512-NG6o8/elzL3aBQgUkN/RVD5HeylV+LXwwBPo5ZyHJPF5hZIabkfPahvnGyimRoR7wZu2SJUlpz9pcrxJjRLq9A==";
        };
        _tZy2vEvn = {
            "id" = "tZy2vEvn";
            "file" = "corelib-v0.2.12-mc1.21.10.jar";
            "hash" = "sha512-WOxCgIP/xIGkqcgq3/VeuuUaJxjw/NyNcCUbGon69hZOBnHtie5z0k63eg21IstzMSk1gB/fd0E0SaLeEClLFA==";
        };
        _n6LVksyl = {
            "id" = "n6LVksyl";
            "file" = "corelib-v0.2.12-mc1.21.5.jar";
            "hash" = "sha512-fCfcTkKdbF9YdrdIETs9Cu2ZRZEjjN1mxhmrGilrcWEtPbUlQYrJeYCqnvZy6senBhSym1iWKyhJRLoTYFbpyA==";
        };
        _ZkNhoCG8 = {
            "id" = "ZkNhoCG8";
            "file" = "corelib-v0.2.12-mc1.21.8.jar";
            "hash" = "sha512-1xIz4n6tLLpWlX+9UlFpJO0ocHfIoy3eRVu27b4FPxOQs6Xk6V2SlCKS6wK0/2iJgWc+TQ1v07rs3UYkWirMQQ==";
        };
        _FG7Emdm8 = {
            "id" = "FG7Emdm8";
            "file" = "corelib-v0.2.12-mc1.21.11.jar";
            "hash" = "sha512-k7OIpu/RL7NCrzogg4ZIXn8aKCx0s/9kxKGir4hOTDCQ5JvpNCcw+O68DqU0WvAQHwJbJTbwPNioMoAJpSDrCg==";
        };
        _4XSfYltC = {
            "id" = "4XSfYltC";
            "file" = "corelib-v0.2.12-mc26.1.jar";
            "hash" = "sha512-MDTNgk/Yh8wzgnKL8ogXGS4sk3Q0dq8nKYh/3RWASeNaavVPb16r71/TbQZQbPs0DY5OZult2mQE2wtUhzTuxQ==";
        };
        _F7WTe4GI = {
            "id" = "F7WTe4GI";
            "file" = "corelib-v0.2.13-mc1.16.5.jar";
            "hash" = "sha512-ZyKt54Bi0BSXGAF9h1r/XtLoOSVqozoZyLuFMBWX4HhbSEbTT+DfOpey3pYOClKhJ3hbeW5Tf0Cy39GVp4KsRQ==";
        };
        _MAjX98j7 = {
            "id" = "MAjX98j7";
            "file" = "corelib-v0.2.13-mc1.17.1.jar";
            "hash" = "sha512-r2wVxErYPVwVW1cdhJ3qXhxPrREQaX3smCm7bVP3/yC3GBWx73udjapQfRg1cbxqtgQZ2QdFvEIAug90/9AL2A==";
        };
        _YiwqouPj = {
            "id" = "YiwqouPj";
            "file" = "corelib-v0.2.13-mc1.14.4.jar";
            "hash" = "sha512-gAVJJDAjFK6QNI1iBxPosYTo8OdyiIrPsU2A0/qTiyN6uE3Kk2pVN4ehqmvZtCQN9dis0q5CX1NCvqezwH5Jxg==";
        };
        _RirhDlec = {
            "id" = "RirhDlec";
            "file" = "corelib-v0.2.13-mc1.15.2.jar";
            "hash" = "sha512-/xPN2cn0QNdDq/5kvSgaZdr4x8/ZCQoSyfpdbXVWTxC2x1UsbvQLGva2ARlexw0/7nnetTfX/EMhoMglUemQmQ==";
        };
        _EBroT1U3 = {
            "id" = "EBroT1U3";
            "file" = "corelib-v0.2.13-mc1.18.2.jar";
            "hash" = "sha512-SgmFnKRhew/dnf/n6xm/CDmzTfxfTQ0BfWgi5Xt3A7KqQp+sVlIfgqRecoq6aW7fTTtbTPf+1NKvIEmuo4KQKA==";
        };
        _Y6kAFOpv = {
            "id" = "Y6kAFOpv";
            "file" = "corelib-v0.2.13-mc1.19.3.jar";
            "hash" = "sha512-x1Db9+RtxpAfO3MsTaItd1AQDmDqmk1j4exe1nV2k5hie2Qf5N5Mtm+DJ1GP9qjE+qdAlz7YTKzX6/rxN8XWFQ==";
        };
        _docOCBnj = {
            "id" = "docOCBnj";
            "file" = "corelib-v0.2.13-mc1.19.2.jar";
            "hash" = "sha512-YAP865mQFBHspz/sls64HR11ZivLbf/ZZrYFllBS6gENhCdEyXsFVgideueBSAgRmR/1+19V6aAP1lgUM1Yb4g==";
        };
        _CcCUJUiV = {
            "id" = "CcCUJUiV";
            "file" = "corelib-v0.2.13-mc1.19.4.jar";
            "hash" = "sha512-amzvsAH8lRCvGn9/XjiA9qFibvN8zYe5njJRKSzLjwapRWlYKI3u2F+J0RcCKCcrYsMsGKJ9gXQg3k5aeH8DBQ==";
        };
        _yNycwgGX = {
            "id" = "yNycwgGX";
            "file" = "corelib-v0.2.13-mc1.20.1.jar";
            "hash" = "sha512-pxlyr1jKpq9Bg6+SyPaTYBelzZxF8gveakfKA3NaRoBpQBfDeoPo4pJ9EeyOg85kxdL6CqSzN76GuhACF0HbIQ==";
        };
        _P754JHnp = {
            "id" = "P754JHnp";
            "file" = "corelib-v0.2.13-mc1.20.2.jar";
            "hash" = "sha512-jKbo6mCp3f0do4tVLIFqLOyWrd7Jn+T1ZPEqhl4So8BidT6t43d/9quoqhf1qB8LesBHc63BCDy0uoiV1jOOyw==";
        };
        _LMGBmKVe = {
            "id" = "LMGBmKVe";
            "file" = "corelib-v0.2.13-mc1.20.4.jar";
            "hash" = "sha512-ZEI0ZKdXzbuCA+B7KNCCn7bwgHGb9vflEoELaSAIj93yD8FtHdsST10bqeU5uJ70M7Y5WmD75Pg+SrQu+EiUKQ==";
        };
        _DNSLPluP = {
            "id" = "DNSLPluP";
            "file" = "corelib-v0.2.13-mc1.20.6.jar";
            "hash" = "sha512-lBq8q0jb01nvuVNcbwmpIKFSoEi8TB751aNR6wbskWsH0T5SLQ3yMZIu9Ql+w16SKOIiABAFw1x0iXovMZuU8w==";
        };
        _kTL5GwIE = {
            "id" = "kTL5GwIE";
            "file" = "corelib-v0.2.13-mc1.21.3.jar";
            "hash" = "sha512-GUcXxiyJ8pI4CFmBLKuIhxd7/xFsmq9SNr7G3n5qdelx/OahXKa8347WTHGqiTBCVuvkiFdYlGmxp54zT3vkNg==";
        };
        _tTaoCLgt = {
            "id" = "tTaoCLgt";
            "file" = "corelib-v0.2.13-mc1.21.1.jar";
            "hash" = "sha512-Hd7MMElYyVX/4SuP0d7WmNXqxKKdxV7z9KIU2DO5Qun9l6N+I6sl/eFAb68dqDBBkwHLvK2Qba6Mx6TOfQLHsw==";
        };
        _gyI4Mcwt = {
            "id" = "gyI4Mcwt";
            "file" = "corelib-v0.2.13-mc1.21.4.jar";
            "hash" = "sha512-fZRy7wSbzq12e6D6ppifB5kYvTgbK5y88upMD+eHWQbSwwOXWY5hXE2Kv0X0m2FQ32D8fHo32yhMRmXaOljtdA==";
        };
        _BnOqBHOJ = {
            "id" = "BnOqBHOJ";
            "file" = "corelib-v0.2.13-mc1.21.8.jar";
            "hash" = "sha512-QcJA+5tAIii1pIBGZPQw1FCytptd8dU6oZL1LNWTr1ne1h6LID6wSymsnGeM9wljl0EqWNVrTghxvfhbzItR/w==";
        };
        _7HdjP0T0 = {
            "id" = "7HdjP0T0";
            "file" = "corelib-v0.2.13-mc1.21.5.jar";
            "hash" = "sha512-sFk36FdiO5JGgX4wNyC2nWMN2Y6o4p01z4G5RetuaBBR2SYpQkT1O1QcbwDyECRXC5HlYg+l/yCT8fSlK20hFw==";
        };
        _P4h0Dq8x = {
            "id" = "P4h0Dq8x";
            "file" = "corelib-v0.2.13-mc1.21.11.jar";
            "hash" = "sha512-4Y9VbTsOQ2W+N9Z9tt7jS6PsDir0VVaUHObNWJM7L9fPBYIbB1d9LWRqA1th+MFbNQhACqwCJ/8urzX9R69MNA==";
        };
        _ZuoFPFvb = {
            "id" = "ZuoFPFvb";
            "file" = "corelib-v0.2.13-mc1.21.10.jar";
            "hash" = "sha512-3S1AqoRv+H1VshKVUQXU3doZOLaqDWg/ovk/S23k3CsXZufaSOZNqWnv7JpV/zaJhZ5n/iDKkLY+/Pd2Ov43Pg==";
        };
        _W7oM4gqa = {
            "id" = "W7oM4gqa";
            "file" = "corelib-v0.2.13-mc26.1.1.jar";
            "hash" = "sha512-Kn76AJFOHRkxROaAyJJ7GZaWHciMLxt0qWZXw2nygSxzSPLb0PUNtSRJJjMm/nIK0vTZ5Iu8/ZeUYnsMMcTcRw==";
        };
        _4a4rb2Rh = {
            "id" = "4a4rb2Rh";
            "file" = "corelib-v0.2.14-mc1.14.4.jar";
            "hash" = "sha512-gCjG9fqPM5NmI5tsih1Vb+/blaFvPmCGwBdBMrOTe2xozTL6i1jVoDAsnsyxE98Z0r7VRKOQYxpnrOapmS0aYw==";
        };
        _KRcvlIFF = {
            "id" = "KRcvlIFF";
            "file" = "corelib-v0.2.14-mc1.15.2.jar";
            "hash" = "sha512-Cdf1A3eww8ZAA5FVix+RoJ3YxcOt6e0cVPoVLQwys/06AbAq1rtlU2Q2JHy0Yu3DtskntOef+Bv42BcatXygKQ==";
        };
        _r5skWY9w = {
            "id" = "r5skWY9w";
            "file" = "corelib-v0.2.14-mc1.16.5.jar";
            "hash" = "sha512-DCIq3+2xQzldMayfwuiRzhWFAKRq7MwVKXPm3AaX+1nNbsJV1LnixguknZA12+Rjf0fTzzjNZzjVlQVpv2GnFA==";
        };
        _mOcOeQxH = {
            "id" = "mOcOeQxH";
            "file" = "corelib-v0.2.14-mc1.17.1.jar";
            "hash" = "sha512-dmoHkcXnmKZf26qnOALOQZ5d7iC1OtwCbMrfZxjrMaZJgWhC1dS9Z8kwMUc3m9jLIWGM3kHbqC1nL3/eN7Vniw==";
        };
        _PR629dzX = {
            "id" = "PR629dzX";
            "file" = "corelib-v0.2.14-mc1.19.3.jar";
            "hash" = "sha512-RRMKSWMOJV83MZTtJ+37kHWAnzbn9iJnpPwXuTykqAZN8TnNqkJVcbuOM49pAuyLu1Crd8jCLMHiyGC/jpKWMQ==";
        };
        _C08ECYm1 = {
            "id" = "C08ECYm1";
            "file" = "corelib-v0.2.14-mc1.19.2.jar";
            "hash" = "sha512-OYmiYR7+qCQq9288ZuhqdiaPgs2+eLYAMi85nSxA8uG84co1aioBDdJd/BYiee4cN/r6eYXYC+ElyTtPPupEjg==";
        };
        _cxxpamwg = {
            "id" = "cxxpamwg";
            "file" = "corelib-v0.2.14-mc1.19.4.jar";
            "hash" = "sha512-VRstDXEy/pMGvVn2m6tYsLDdUG4mjulZ7MS1fwkdUvoqyl/lHeDeZSaC2w0diS0ceOfTJLLhBlzT/+855ojD2w==";
        };
        _Znni6fW2 = {
            "id" = "Znni6fW2";
            "file" = "corelib-v0.2.14-mc1.18.2.jar";
            "hash" = "sha512-9PuUAuXiEcLDvfcgCHiO5MMrkkEOIB+/O8wXFxMNb/T0IQUPgJqBUEiELiLw01xbF7liX6PnIE3Jb/ZLAq8yVw==";
        };
        _eHTgpK5t = {
            "id" = "eHTgpK5t";
            "file" = "corelib-v0.2.14-mc1.20.2.jar";
            "hash" = "sha512-HhUx4B+qaL1j01ogQfe7SwIiwZw5KMNQo1cxspwKn+eauIo3Yo6nss20cREokWFWJ6mlcT57SeUmgWIv4hoDCQ==";
        };
        _UamJEBIw = {
            "id" = "UamJEBIw";
            "file" = "corelib-v0.2.14-mc1.20.4.jar";
            "hash" = "sha512-JS5mR/u3HsiWm2nXDTAn4iZRCCTlkdR3O2jeAgf2ieyRf39JKrKyoMTTmrRqKmGai+n0jbvVKutjKHumrBUTMA==";
        };
        _2Y4dqOEE = {
            "id" = "2Y4dqOEE";
            "file" = "corelib-v0.2.14-mc1.20.1.jar";
            "hash" = "sha512-lUwqfhIDsVdf/5eW38kR83w4Qtqa1Km0MBeJL2qH13ATb+z+iI6EyCtZ8eLY8J5+s5MtVROflRjyELxoYlfIWw==";
        };
        _wzYLtu4H = {
            "id" = "wzYLtu4H";
            "file" = "corelib-v0.2.14-mc1.20.6.jar";
            "hash" = "sha512-ruz+1YEGx/AdCyvXEomFKFOPVRthpRz3/WthW1THjDnRTvtrFCwP6lDf/L8a8FjSznx6F/QqudXEvPKpunw2Sg==";
        };
        _MoJmCKdS = {
            "id" = "MoJmCKdS";
            "file" = "corelib-v0.2.14-mc1.21.1.jar";
            "hash" = "sha512-MG8ey04noNDWrutAuhciQUuoVVsuOQFlq4sfs/RTW49uxl1bF85VBYXUwP1H817sb1omVFxGdEmflQk0euF7kQ==";
        };
        _58Wx9eWc = {
            "id" = "58Wx9eWc";
            "file" = "corelib-v0.2.14-mc1.21.3.jar";
            "hash" = "sha512-YWrG/58V91dCN7UuXOnaKVr7jR0UjCM3xwMfzxmuMaLSK1oTBDCiDzrb2rkBL+UK4xK/F4Ei9sCDFCqjRCeBPQ==";
        };
        _zIRLdESZ = {
            "id" = "zIRLdESZ";
            "file" = "corelib-v0.2.14-mc1.21.5.jar";
            "hash" = "sha512-hXHpBM6/9lzR1yMJI5CR9j8W+R2v+oBAw5z2uhKTDLXf9YK4Z/t3QObZaqH3kbfIU+ezI1ekatqh6XlTd0uu9g==";
        };
        _XuJZwgG8 = {
            "id" = "XuJZwgG8";
            "file" = "corelib-v0.2.14-mc1.21.4.jar";
            "hash" = "sha512-K/Hlxx/jB+UtyUcZy4v4AZxWnwSSWqjjXlt5izcRYLq9MCl549WLRF7T1cAZ70rn5Ba1PPV+7e2jPjmf4/g+Ug==";
        };
        _sFRqbP5y = {
            "id" = "sFRqbP5y";
            "file" = "corelib-v0.2.14-mc1.21.8.jar";
            "hash" = "sha512-EFs0kV7ulWezWbkoETeWYmwltV0O+GtD5bzwde1MZL678FV45PMcTHKBhx3z66XjVbW4xSewqWVJMmVL5Ap0JA==";
        };
        _7zon4Wfg = {
            "id" = "7zon4Wfg";
            "file" = "corelib-v0.2.14-mc1.21.11.jar";
            "hash" = "sha512-j//2T3uE+eJHg4QYgoIzaxUJ0b8GPxZLznCuIfegi9EEVI1A6bjiqg1+e+AzGEltXLvRQigxGPFDUuWTV+vJjg==";
        };
        _cCTzbDp1 = {
            "id" = "cCTzbDp1";
            "file" = "corelib-v0.2.14-mc26.1.2.jar";
            "hash" = "sha512-36IHzOgXFc7gY/XssjO1yiqv22RQc9jolHtboaqsS9tPpegz1REAoloIquh7+Q4b8Tmj9FLS1BSUvgPm7q5/Ng==";
        };
        _ciymsJdn = {
            "id" = "ciymsJdn";
            "file" = "corelib-v0.2.14-mc1.21.10.jar";
            "hash" = "sha512-ZYcOK3RwZ3f9bXctktp2Iwn8Fb/lyXgWxqpC1ZsEm13wOm7Nx96RlhtrxlAIOkxCQIePolM/NdJ7EeF1I1C8tw==";
        };
        _LAvUHUeQ = {
            "id" = "LAvUHUeQ";
            "file" = "corelib-v0.2.15-mc1.15.2.jar";
            "hash" = "sha512-/4/P/wgNLJRMShAZ43OyoB4DUKymPKIKslIF4ro5QuHtS98LVVvyr/M5R6eocMf+d31hu5n/Qveaisnr58GqWw==";
        };
        _GL4IMlCU = {
            "id" = "GL4IMlCU";
            "file" = "corelib-v0.2.15-mc1.17.1.jar";
            "hash" = "sha512-SNNvY10xJ4M6rWrhS1Gjh068Q1OGJ8bKQVOT0aRUtYsQevBg/IrNMknBcb3fcsDL5mz/Fgqoip90FZAL2lsHYA==";
        };
        _v0xxBeuf = {
            "id" = "v0xxBeuf";
            "file" = "corelib-v0.2.15-mc1.14.4.jar";
            "hash" = "sha512-Y3zDfcUpD/aQ5GI2a+79NqZC5dqVdo++bchIGz6NhSjNq44aH8buwPgqASueaWELArROYHZD5pPSlzIaW4ILFg==";
        };
        _eNcCgWKC = {
            "id" = "eNcCgWKC";
            "file" = "corelib-v0.2.15-mc1.16.5.jar";
            "hash" = "sha512-XEW5wOIGONgimveEFGvgmQmiWzetyBkd34zUE0IceRtTnC4h5HySC3m3Mghqe7caZASxHSPGaI71JzCUEmBvaA==";
        };
        _l2E780vc = {
            "id" = "l2E780vc";
            "file" = "corelib-v0.2.15-mc1.19.3.jar";
            "hash" = "sha512-xsmwdlpQ92k2VwbmrEjqhHap8PAg+ebWLpdS9qwAOXKt4yCPh7izZiyFaqONk6Xtdg6oBXAswHHi8SnVlRehHw==";
        };
        _AMFyJvUZ = {
            "id" = "AMFyJvUZ";
            "file" = "corelib-v0.2.15-mc1.19.4.jar";
            "hash" = "sha512-pBMi+89UulQ1cxrUofc2ve0NZ237IkuzdLTJV3dHzki1TOtK4bBVlFni8uRNM5b4E3RTeRGWkKLeCJqfc+GNTA==";
        };
        _psuk667L = {
            "id" = "psuk667L";
            "file" = "corelib-v0.2.15-mc1.18.2.jar";
            "hash" = "sha512-IhaNRpQVZjUdlda3OO+D5zcx82FGKX38781+KYrRxRgXycMSS1cGjTAKJM55fL25BFH/sS7osnHhGgT6ZYl7Ew==";
        };
        _7ypO3Pg9 = {
            "id" = "7ypO3Pg9";
            "file" = "corelib-v0.2.15-mc1.19.2.jar";
            "hash" = "sha512-zPYc8M/H0q20Pq0UBweKsWMwl+Ur74dQaeugHytq7utqVqoLrchQcl2FIbDcvJfkC/y+dui278w5hvfaT0Fk7g==";
        };
        _LxjNafck = {
            "id" = "LxjNafck";
            "file" = "corelib-v0.2.15-mc1.20.2.jar";
            "hash" = "sha512-knuE1o7k42o3aNSrGTebk0wWVS5Xz4TEbFBAzBTh+jr+Estz/JevbEBcA+BQjqb/QXeiUFvgXdmIKnhFA6jvUA==";
        };
        _b7MomfqF = {
            "id" = "b7MomfqF";
            "file" = "corelib-v0.2.15-mc1.20.6.jar";
            "hash" = "sha512-szeErYbR8RLNUqYHVUz48xfKo6P0Li6FrNED2haxtDfY21TjPt4rAKthMlOfLydnM6KGKMN4m25uKALHMmMJaQ==";
        };
        _nnAQcQvT = {
            "id" = "nnAQcQvT";
            "file" = "corelib-v0.2.15-mc1.20.4.jar";
            "hash" = "sha512-f7pkOp7+H0sHxQWmUu9Kr1XGDqHwEKru3zmLHCeCtAVupgFWXD304yRADoTDUbwa68tj0hhOmBM0V9UMogVrew==";
        };
        _35CuyHvC = {
            "id" = "35CuyHvC";
            "file" = "corelib-v0.2.15-mc1.20.1.jar";
            "hash" = "sha512-ExyarPDMvS+bQf0nEKtO8Lsa1MI6IZBsCnrKVHMxEN4IW+P3oosvNWFhPEQzKD6pCu/IpdL6vYZwPXYG5JV6Nw==";
        };
        _xfE6Mquj = {
            "id" = "xfE6Mquj";
            "file" = "corelib-v0.2.15-mc1.21.3.jar";
            "hash" = "sha512-VLdGEeu0MvppDmDxUZx9x1cHbl+fCVjIYE3B+XGy3utekUvJOAArvjV0goZKVyx1IdITQMuxVD65Flr+DX9IjQ==";
        };
        _WhLAIYWa = {
            "id" = "WhLAIYWa";
            "file" = "corelib-v0.2.15-mc1.21.1.jar";
            "hash" = "sha512-Z8Nq+lNgZuJEfhrGg7RF3vLGXrwpg9CIBr0qA7F6M185YahAMpoaXe+MuIzd9TFSdvHDIccNahYAfTGKo9HtJA==";
        };
        _kfwpyaUU = {
            "id" = "kfwpyaUU";
            "file" = "corelib-v0.2.15-mc1.21.8.jar";
            "hash" = "sha512-rOcNtyLY1ToECa6I45AiDtulzCuNgzVARoIy4moKGsiOCqQLTYzLW+b96s0uro+v/NFubgkaVWze5KlOWBFuBA==";
        };
        _jjZJPeXp = {
            "id" = "jjZJPeXp";
            "file" = "corelib-v0.2.15-mc1.21.5.jar";
            "hash" = "sha512-MnuqyMUH0JDqZr6gHZ6YZd8eWUTtElnKqIJqejOG44v4n1Pb797+49ens1BUvXKls4jOEpLClYDCtBKijdQ3gQ==";
        };
        _tKG4B6HM = {
            "id" = "tKG4B6HM";
            "file" = "corelib-v0.2.15-mc1.21.4.jar";
            "hash" = "sha512-b/TZZSdTBTX3qEjOaDgMdRdiRvh0hCAg5vLAlfDs9gBAWujgPenk5IVKA2ucJSDAQ2QZSL1Fv15dlxLLwxc+Aw==";
        };
        _3NPcVdGz = {
            "id" = "3NPcVdGz";
            "file" = "corelib-v0.2.15-mc26.1.2.jar";
            "hash" = "sha512-4bwBvvghou4z5qchoBillc2uc5XREaCuvgYCATGW4hBrkIDL+SnSke21Eqm0MSIYAU66B20p0W9l5WVNSFHyvA==";
        };
        _y01DSrVE = {
            "id" = "y01DSrVE";
            "file" = "corelib-v0.2.15-mc1.21.10.jar";
            "hash" = "sha512-VXiSxDnCk4QfP0L6Fitip/wZ46oz0QAfswEf5uduDxVODZuSkUsscB2ua0WxzIWrrzFObpRw3MPDj9D9QtvPhQ==";
        };
        _r9CLCJoz = {
            "id" = "r9CLCJoz";
            "file" = "corelib-v0.2.15-mc1.21.11.jar";
            "hash" = "sha512-M5y5HuzQOMubkzHXfpk61FEauVJraLWNMQ3uEznjjqiIUHVg0rrsA4eAi3nb6NDY9vm0rX0AQ/1/ljMIlMMLEA==";
        };
        _qO5oA9Pd = {
            "id" = "qO5oA9Pd";
            "file" = "corelib-v0.2.15-mc26.2-rc-2.jar";
            "hash" = "sha512-V/A61rIbmoLAZ1MB39VP4Hjyu7fs3gvUC3oE8AwjDgC7T36DzgSfLeq0qoBGT5JeVzFwthwV8OlAc85E7PKNpg==";
        };
    in {
        "xX1vip1x" = _xX1vip1x;
        "KixnFF0h" = _KixnFF0h;
        "UaGUzQ7N" = _UaGUzQ7N;
        "1UHdJhvg" = _1UHdJhvg;
        "6Ez3SA1o" = _6Ez3SA1o;
        "W4J9wGU8" = _W4J9wGU8;
        "dNOuDoBO" = _dNOuDoBO;
        "S3oB7jIk" = _S3oB7jIk;
        "cG6ojvJD" = _cG6ojvJD;
        "uuwILcDW" = _uuwILcDW;
        "cPW4WFJx" = _cPW4WFJx;
        "gNprZwDC" = _gNprZwDC;
        "j37sySCR" = _j37sySCR;
        "Xi18q29r" = _Xi18q29r;
        "2Dfq99L2" = _2Dfq99L2;
        "VZoslPKk" = _VZoslPKk;
        "MFWqtMKx" = _MFWqtMKx;
        "RFgMvlkP" = _RFgMvlkP;
        "YX3pICbq" = _YX3pICbq;
        "ddc7EedS" = _ddc7EedS;
        "zaDq5ydc" = _zaDq5ydc;
        "B0WlYX7S" = _B0WlYX7S;
        "2yuLZMeB" = _2yuLZMeB;
        "AuHPI6Tu" = _AuHPI6Tu;
        "VQav8p12" = _VQav8p12;
        "BhJ8Uc0L" = _BhJ8Uc0L;
        "I7s84YTi" = _I7s84YTi;
        "gJr35jO6" = _gJr35jO6;
        "sdwQKrNA" = _sdwQKrNA;
        "nWe6LXHB" = _nWe6LXHB;
        "3VHInjZG" = _3VHInjZG;
        "4TLbu8KZ" = _4TLbu8KZ;
        "4h0HmiZi" = _4h0HmiZi;
        "a1Tjp1e1" = _a1Tjp1e1;
        "obWZ0fYF" = _obWZ0fYF;
        "gzfEK2i7" = _gzfEK2i7;
        "L8E0pu2c" = _L8E0pu2c;
        "TADmQYKz" = _TADmQYKz;
        "dMbKlQcV" = _dMbKlQcV;
        "5lFf7mec" = _5lFf7mec;
        "DSisMTFc" = _DSisMTFc;
        "PcIJfJtS" = _PcIJfJtS;
        "kvm3rCPb" = _kvm3rCPb;
        "yPaZTAu7" = _yPaZTAu7;
        "MDh3haGc" = _MDh3haGc;
        "jqWa0klq" = _jqWa0klq;
        "YmfkaRqz" = _YmfkaRqz;
        "kRn6BBBr" = _kRn6BBBr;
        "Pi8l76fD" = _Pi8l76fD;
        "HtDlVq8T" = _HtDlVq8T;
        "K6j9TxsK" = _K6j9TxsK;
        "8XvRTLhl" = _8XvRTLhl;
        "m1nehC1q" = _m1nehC1q;
        "lkHsLb4x" = _lkHsLb4x;
        "uExdZiKN" = _uExdZiKN;
        "SaGXeWox" = _SaGXeWox;
        "qlJCWPNx" = _qlJCWPNx;
        "nzwleRrs" = _nzwleRrs;
        "nMI5METG" = _nMI5METG;
        "IqOxXoAi" = _IqOxXoAi;
        "IMpRzYvD" = _IMpRzYvD;
        "VbhWRDFP" = _VbhWRDFP;
        "LtIHaUaN" = _LtIHaUaN;
        "kBUCRzIM" = _kBUCRzIM;
        "jkF4kFXO" = _jkF4kFXO;
        "EAuYG36X" = _EAuYG36X;
        "GdwnWoHQ" = _GdwnWoHQ;
        "PnK0IAya" = _PnK0IAya;
        "pc4qupKv" = _pc4qupKv;
        "w0flEuGn" = _w0flEuGn;
        "dAlVjlZa" = _dAlVjlZa;
        "zv3XydON" = _zv3XydON;
        "77dqnud8" = _77dqnud8;
        "N5s26NXX" = _N5s26NXX;
        "4XugtmYE" = _4XugtmYE;
        "8uBmgQ8O" = _8uBmgQ8O;
        "JdwCqtxi" = _JdwCqtxi;
        "3EYQ24HQ" = _3EYQ24HQ;
        "WIXPWOi4" = _WIXPWOi4;
        "i1la7Wpd" = _i1la7Wpd;
        "mDIApBMI" = _mDIApBMI;
        "c4CPaTGx" = _c4CPaTGx;
        "yCpZikd1" = _yCpZikd1;
        "rf4U0s79" = _rf4U0s79;
        "s16Ae2L5" = _s16Ae2L5;
        "lQykkRD1" = _lQykkRD1;
        "Df1dbLLQ" = _Df1dbLLQ;
        "i4mdnbu6" = _i4mdnbu6;
        "Ptks17pW" = _Ptks17pW;
        "ZIXCNv3d" = _ZIXCNv3d;
        "5AaOsK4s" = _5AaOsK4s;
        "evSCMHge" = _evSCMHge;
        "8T1WaLDi" = _8T1WaLDi;
        "QaVp2pe2" = _QaVp2pe2;
        "XnmLXiPE" = _XnmLXiPE;
        "iXCiaI6J" = _iXCiaI6J;
        "9k2kL9Ys" = _9k2kL9Ys;
        "QzW9aqeZ" = _QzW9aqeZ;
        "XNrN4FzH" = _XNrN4FzH;
        "spkftVXV" = _spkftVXV;
        "7uZ2sBHD" = _7uZ2sBHD;
        "oDn5gX9X" = _oDn5gX9X;
        "oY6eTuB9" = _oY6eTuB9;
        "BBmktvKK" = _BBmktvKK;
        "O7rTvyeZ" = _O7rTvyeZ;
        "aK9GoyID" = _aK9GoyID;
        "cMpJr8Kx" = _cMpJr8Kx;
        "vpnCYNZu" = _vpnCYNZu;
        "5GVYMB5u" = _5GVYMB5u;
        "1WgueyGh" = _1WgueyGh;
        "hY0t3bn4" = _hY0t3bn4;
        "m5GssmMe" = _m5GssmMe;
        "RKcQ3AKu" = _RKcQ3AKu;
        "hxoiMJRw" = _hxoiMJRw;
        "oJ32wFHB" = _oJ32wFHB;
        "SfK0Lhta" = _SfK0Lhta;
        "9Uvlh74J" = _9Uvlh74J;
        "7xbc2NNi" = _7xbc2NNi;
        "TYqSSKoX" = _TYqSSKoX;
        "gdx9K9b8" = _gdx9K9b8;
        "JtktPz0J" = _JtktPz0J;
        "LUI6wSYm" = _LUI6wSYm;
        "PMo822NT" = _PMo822NT;
        "Lb4IEvb0" = _Lb4IEvb0;
        "ngh92mxT" = _ngh92mxT;
        "ROtwQu7m" = _ROtwQu7m;
        "FxXABf9T" = _FxXABf9T;
        "AkHeglrV" = _AkHeglrV;
        "L3XmB5VK" = _L3XmB5VK;
        "mEjF2KWb" = _mEjF2KWb;
        "arBUwR04" = _arBUwR04;
        "Mwz5VlWb" = _Mwz5VlWb;
        "YArQ4TZ4" = _YArQ4TZ4;
        "JOmmNLDH" = _JOmmNLDH;
        "S97wieXO" = _S97wieXO;
        "nJTkB7R3" = _nJTkB7R3;
        "OMGYLNTV" = _OMGYLNTV;
        "iXUcymvk" = _iXUcymvk;
        "z6YciAnR" = _z6YciAnR;
        "GBmm7lHp" = _GBmm7lHp;
        "NZn0F7n8" = _NZn0F7n8;
        "tPZeUp4b" = _tPZeUp4b;
        "ImNOdvK5" = _ImNOdvK5;
        "BETZlR8c" = _BETZlR8c;
        "dHJqhoo4" = _dHJqhoo4;
        "DSw0XmyH" = _DSw0XmyH;
        "I9CvA36M" = _I9CvA36M;
        "RP5ugyEC" = _RP5ugyEC;
        "Lk8IjHPO" = _Lk8IjHPO;
        "M70DWoXv" = _M70DWoXv;
        "OILCYL0q" = _OILCYL0q;
        "Kfofucm2" = _Kfofucm2;
        "g0kSdwx6" = _g0kSdwx6;
        "edkVWXxb" = _edkVWXxb;
        "l0m0N0pA" = _l0m0N0pA;
        "ceUjeBqT" = _ceUjeBqT;
        "AnkzdXKp" = _AnkzdXKp;
        "Nc5Kg7tr" = _Nc5Kg7tr;
        "Uig9ABc6" = _Uig9ABc6;
        "15RiVGmu" = _15RiVGmu;
        "ZBoUshPG" = _ZBoUshPG;
        "P3ZZ2E0l" = _P3ZZ2E0l;
        "3wWbfrZ0" = _3wWbfrZ0;
        "RSUYeyez" = _RSUYeyez;
        "dX9vIKRn" = _dX9vIKRn;
        "2SKeMERO" = _2SKeMERO;
        "Wh6w42Ao" = _Wh6w42Ao;
        "VYYRAAU6" = _VYYRAAU6;
        "9KHfh8oq" = _9KHfh8oq;
        "aaQjvzY1" = _aaQjvzY1;
        "E9i1Wpfa" = _E9i1Wpfa;
        "S8wcxuG7" = _S8wcxuG7;
        "63ma4Lgg" = _63ma4Lgg;
        "13jGXLwS" = _13jGXLwS;
        "4vFqzfpI" = _4vFqzfpI;
        "IGqAdy8H" = _IGqAdy8H;
        "H1wBxElX" = _H1wBxElX;
        "gI9tTNQa" = _gI9tTNQa;
        "TMhmY22N" = _TMhmY22N;
        "hInNupwv" = _hInNupwv;
        "z00EPAgX" = _z00EPAgX;
        "XaJ73EhA" = _XaJ73EhA;
        "fuKGCn5N" = _fuKGCn5N;
        "dApkP4jH" = _dApkP4jH;
        "JFiryWIo" = _JFiryWIo;
        "HwvdulVC" = _HwvdulVC;
        "zgjcpT21" = _zgjcpT21;
        "UGJAx7RG" = _UGJAx7RG;
        "7GcssSSm" = _7GcssSSm;
        "zDs0Xf3z" = _zDs0Xf3z;
        "IFTDp4mS" = _IFTDp4mS;
        "XiPhe1Kk" = _XiPhe1Kk;
        "Tge4yCd0" = _Tge4yCd0;
        "xoy4HeD6" = _xoy4HeD6;
        "gUjPKX54" = _gUjPKX54;
        "LjeJLT8E" = _LjeJLT8E;
        "v0PCqFyy" = _v0PCqFyy;
        "Pw7vZuoT" = _Pw7vZuoT;
        "DT4x3Omn" = _DT4x3Omn;
        "hpj9ccRi" = _hpj9ccRi;
        "k6FcojJv" = _k6FcojJv;
        "SNEHA7Jp" = _SNEHA7Jp;
        "jZKcgkxY" = _jZKcgkxY;
        "bM3JOQc5" = _bM3JOQc5;
        "pENGRIzC" = _pENGRIzC;
        "M3rRGRps" = _M3rRGRps;
        "MVoCjgqg" = _MVoCjgqg;
        "kjJRxrHJ" = _kjJRxrHJ;
        "tZy2vEvn" = _tZy2vEvn;
        "n6LVksyl" = _n6LVksyl;
        "ZkNhoCG8" = _ZkNhoCG8;
        "FG7Emdm8" = _FG7Emdm8;
        "4XSfYltC" = _4XSfYltC;
        "F7WTe4GI" = _F7WTe4GI;
        "MAjX98j7" = _MAjX98j7;
        "YiwqouPj" = _YiwqouPj;
        "RirhDlec" = _RirhDlec;
        "EBroT1U3" = _EBroT1U3;
        "Y6kAFOpv" = _Y6kAFOpv;
        "docOCBnj" = _docOCBnj;
        "CcCUJUiV" = _CcCUJUiV;
        "yNycwgGX" = _yNycwgGX;
        "P754JHnp" = _P754JHnp;
        "LMGBmKVe" = _LMGBmKVe;
        "DNSLPluP" = _DNSLPluP;
        "kTL5GwIE" = _kTL5GwIE;
        "tTaoCLgt" = _tTaoCLgt;
        "gyI4Mcwt" = _gyI4Mcwt;
        "BnOqBHOJ" = _BnOqBHOJ;
        "7HdjP0T0" = _7HdjP0T0;
        "P4h0Dq8x" = _P4h0Dq8x;
        "ZuoFPFvb" = _ZuoFPFvb;
        "W7oM4gqa" = _W7oM4gqa;
        "4a4rb2Rh" = _4a4rb2Rh;
        "KRcvlIFF" = _KRcvlIFF;
        "r5skWY9w" = _r5skWY9w;
        "mOcOeQxH" = _mOcOeQxH;
        "PR629dzX" = _PR629dzX;
        "C08ECYm1" = _C08ECYm1;
        "cxxpamwg" = _cxxpamwg;
        "Znni6fW2" = _Znni6fW2;
        "eHTgpK5t" = _eHTgpK5t;
        "UamJEBIw" = _UamJEBIw;
        "2Y4dqOEE" = _2Y4dqOEE;
        "wzYLtu4H" = _wzYLtu4H;
        "MoJmCKdS" = _MoJmCKdS;
        "58Wx9eWc" = _58Wx9eWc;
        "zIRLdESZ" = _zIRLdESZ;
        "XuJZwgG8" = _XuJZwgG8;
        "sFRqbP5y" = _sFRqbP5y;
        "7zon4Wfg" = _7zon4Wfg;
        "cCTzbDp1" = _cCTzbDp1;
        "ciymsJdn" = _ciymsJdn;
        "LAvUHUeQ" = _LAvUHUeQ;
        "GL4IMlCU" = _GL4IMlCU;
        "v0xxBeuf" = _v0xxBeuf;
        "eNcCgWKC" = _eNcCgWKC;
        "l2E780vc" = _l2E780vc;
        "AMFyJvUZ" = _AMFyJvUZ;
        "psuk667L" = _psuk667L;
        "7ypO3Pg9" = _7ypO3Pg9;
        "LxjNafck" = _LxjNafck;
        "b7MomfqF" = _b7MomfqF;
        "nnAQcQvT" = _nnAQcQvT;
        "35CuyHvC" = _35CuyHvC;
        "xfE6Mquj" = _xfE6Mquj;
        "WhLAIYWa" = _WhLAIYWa;
        "kfwpyaUU" = _kfwpyaUU;
        "jjZJPeXp" = _jjZJPeXp;
        "tKG4B6HM" = _tKG4B6HM;
        "3NPcVdGz" = _3NPcVdGz;
        "y01DSrVE" = _y01DSrVE;
        "r9CLCJoz" = _r9CLCJoz;
        "qO5oA9Pd" = _qO5oA9Pd;
        "fabric-1.21.4" = _tKG4B6HM;
        "fabric-1.21.2" = _xfE6Mquj;
        "fabric-1.21.3" = _xfE6Mquj;
        "fabric-1.21" = _WhLAIYWa;
        "fabric-1.21.1" = _WhLAIYWa;
        "fabric-1.20.5" = _b7MomfqF;
        "fabric-1.20.6" = _b7MomfqF;
        "fabric-1.20.3" = _nnAQcQvT;
        "fabric-1.20.4" = _nnAQcQvT;
        "fabric-1.20.2" = _LxjNafck;
        "fabric-1.20" = _35CuyHvC;
        "fabric-1.20.1" = _35CuyHvC;
        "fabric-1.19.4" = _AMFyJvUZ;
        "fabric-1.19.3" = _l2E780vc;
        "fabric-1.19.1" = _7ypO3Pg9;
        "fabric-1.19.2" = _7ypO3Pg9;
        "fabric-1.18" = _psuk667L;
        "fabric-1.18.1" = _psuk667L;
        "fabric-1.18.2" = _psuk667L;
        "fabric-1.17" = _GL4IMlCU;
        "fabric-1.17.1" = _GL4IMlCU;
        "fabric-1.16" = _eNcCgWKC;
        "fabric-1.16.1" = _eNcCgWKC;
        "fabric-1.16.2" = _eNcCgWKC;
        "fabric-1.16.3" = _eNcCgWKC;
        "fabric-1.16.4" = _eNcCgWKC;
        "fabric-1.16.5" = _eNcCgWKC;
        "fabric-1.15" = _Xi18q29r;
        "fabric-1.15.1" = _Xi18q29r;
        "fabric-1.15.2" = _LAvUHUeQ;
        "fabric-1.14" = _2Dfq99L2;
        "fabric-1.14.1" = _2Dfq99L2;
        "fabric-1.14.2" = _2Dfq99L2;
        "fabric-1.14.3" = _2Dfq99L2;
        "fabric-1.14.4" = _v0xxBeuf;
        "fabric-1.21.5" = _jjZJPeXp;
        "fabric-1.21.6" = _kfwpyaUU;
        "fabric-1.21.7" = _kfwpyaUU;
        "fabric-1.21.8" = _kfwpyaUU;
        "fabric-1.21.9" = _y01DSrVE;
        "fabric-1.21.10" = _y01DSrVE;
        "fabric-1.21.11" = _r9CLCJoz;
        "fabric-26.1" = _3NPcVdGz;
        "fabric-26.1.1" = _3NPcVdGz;
        "fabric-26.1.2" = _3NPcVdGz;
        "fabric-26.2" = _qO5oA9Pd;
        "pkg-0.2.2" = _2Dfq99L2;
        "pkg-v0.2.3-mc1.14.4" = _VZoslPKk;
        "pkg-v0.2.3-mc1.17.1" = _MFWqtMKx;
        "pkg-v0.2.3-mc1.18.2" = _RFgMvlkP;
        "pkg-v0.2.3-mc1.21.5" = _YX3pICbq;
        "pkg-v0.2.3-mc1.19.2" = _ddc7EedS;
        "pkg-v0.2.3-mc1.21.3" = _zaDq5ydc;
        "pkg-v0.2.3-mc1.20.2" = _B0WlYX7S;
        "pkg-v0.2.3-mc1.21.1" = _2yuLZMeB;
        "pkg-v0.2.3-mc1.16.5" = _AuHPI6Tu;
        "pkg-v0.2.3-mc1.15.2" = _VQav8p12;
        "pkg-v0.2.3-mc1.19.4" = _BhJ8Uc0L;
        "pkg-v0.2.3-mc1.19.3" = _I7s84YTi;
        "pkg-v0.2.3-mc1.21.4" = _gJr35jO6;
        "pkg-v0.2.3-mc1.20.6" = _sdwQKrNA;
        "pkg-v0.2.3-mc1.20.4" = _nWe6LXHB;
        "pkg-v0.2.3-mc1.20.1" = _3VHInjZG;
        "pkg-v0.2.4-mc1.20.4" = _4TLbu8KZ;
        "pkg-v0.2.4-mc1.20.6" = _4h0HmiZi;
        "pkg-v0.2.4-mc1.14.4" = _a1Tjp1e1;
        "pkg-v0.2.4-mc1.21.4" = _obWZ0fYF;
        "pkg-v0.2.4-mc1.21.1" = _gzfEK2i7;
        "pkg-v0.2.4-mc1.19.4" = _L8E0pu2c;
        "pkg-v0.2.4-mc1.19.2" = _TADmQYKz;
        "pkg-v0.2.4-mc1.18.2" = _dMbKlQcV;
        "pkg-v0.2.4-mc1.16.5" = _5lFf7mec;
        "pkg-v0.2.4-mc1.17.1" = _DSisMTFc;
        "pkg-v0.2.4-mc1.21.5" = _PcIJfJtS;
        "pkg-v0.2.4-mc1.20.1" = _kvm3rCPb;
        "pkg-v0.2.4-mc1.21.3" = _yPaZTAu7;
        "pkg-v0.2.4-mc1.19.3" = _MDh3haGc;
        "pkg-v0.2.4-mc1.21.6" = _jqWa0klq;
        "pkg-v0.2.4-mc1.15.2" = _YmfkaRqz;
        "pkg-v0.2.4-mc1.20.2" = _kRn6BBBr;
        "pkg-v0.2.5-mc1.21.1" = _Pi8l76fD;
        "pkg-v0.2.5-mc1.20.4" = _HtDlVq8T;
        "pkg-v0.2.5-mc1.17.1" = _K6j9TxsK;
        "pkg-v0.2.5-mc1.18.2" = _8XvRTLhl;
        "pkg-v0.2.5-mc1.21.3" = _m1nehC1q;
        "pkg-v0.2.5-mc1.19.4" = _lkHsLb4x;
        "pkg-v0.2.5-mc1.21.7" = _uExdZiKN;
        "pkg-v0.2.5-mc1.14.4" = _SaGXeWox;
        "pkg-v0.2.5-mc1.15.2" = _qlJCWPNx;
        "pkg-v0.2.5-mc1.16.5" = _nzwleRrs;
        "pkg-v0.2.5-mc1.21.4" = _nMI5METG;
        "pkg-v0.2.5-mc1.20.6" = _IqOxXoAi;
        "pkg-v0.2.5-mc1.19.3" = _IMpRzYvD;
        "pkg-v0.2.5-mc1.21.5" = _VbhWRDFP;
        "pkg-v0.2.5-mc1.20.1" = _LtIHaUaN;
        "pkg-v0.2.5-mc1.19.2" = _kBUCRzIM;
        "pkg-v0.2.5-mc1.20.2" = _jkF4kFXO;
        "pkg-v0.2.6-mc1.21.8" = _EAuYG36X;
        "pkg-v0.2.6-mc1.18.2" = _GdwnWoHQ;
        "pkg-v0.2.6-mc1.21.5" = _PnK0IAya;
        "pkg-v0.2.6-mc1.19.3" = _pc4qupKv;
        "pkg-v0.2.6-mc1.20.2" = _w0flEuGn;
        "pkg-v0.2.6-mc1.19.4" = _dAlVjlZa;
        "pkg-v0.2.6-mc1.21.4" = _zv3XydON;
        "pkg-v0.2.6-mc1.16.5" = _77dqnud8;
        "pkg-v0.2.6-mc1.21.1" = _N5s26NXX;
        "pkg-v0.2.6-mc1.19.2" = _4XugtmYE;
        "pkg-v0.2.6-mc1.15.2" = _8uBmgQ8O;
        "pkg-v0.2.6-mc1.20.1" = _JdwCqtxi;
        "pkg-v0.2.6-mc1.14.4" = _3EYQ24HQ;
        "pkg-v0.2.6-mc1.17.1" = _WIXPWOi4;
        "pkg-v0.2.6-mc1.21.3" = _i1la7Wpd;
        "pkg-v0.2.6-mc1.20.4" = _mDIApBMI;
        "pkg-v0.2.6-mc1.20.6" = _c4CPaTGx;
        "pkg-v0.2.7-mc1.21.8" = _cMpJr8Kx;
        "pkg-v0.2.7-mc1.21.3" = _aK9GoyID;
        "pkg-v0.2.7-mc1.19.2" = _vpnCYNZu;
        "pkg-v0.2.7-mc1.21.4" = _O7rTvyeZ;
        "pkg-v0.2.7-mc1.19.4" = _1WgueyGh;
        "pkg-v0.2.7-mc1.16.5" = _i4mdnbu6;
        "pkg-v0.2.7-mc1.20.4" = _RKcQ3AKu;
        "pkg-v0.2.7-mc1.19.3" = _BBmktvKK;
        "pkg-v0.2.7-mc1.18.2" = _5AaOsK4s;
        "pkg-v0.2.7-mc1.15.2" = _evSCMHge;
        "pkg-v0.2.7-mc1.17.1" = _8T1WaLDi;
        "pkg-v0.2.7-mc1.20.6" = _5GVYMB5u;
        "pkg-v0.2.7-mc1.20.1" = _7uZ2sBHD;
        "pkg-v0.2.7-mc1.14.4" = _iXCiaI6J;
        "pkg-v0.2.7-mc1.21.5" = _oDn5gX9X;
        "pkg-v0.2.7-mc1.21.10" = _hY0t3bn4;
        "pkg-v0.2.7-mc1.21.1" = _m5GssmMe;
        "pkg-v0.2.7-mc1.20.2" = _oY6eTuB9;
        "pkg-v0.2.8-mc1.14.4" = _PMo822NT;
        "pkg-v0.2.8-mc1.20.6" = _oJ32wFHB;
        "pkg-v0.2.8-mc1.17.1" = _S97wieXO;
        "pkg-v0.2.8-mc1.21.4" = _9Uvlh74J;
        "pkg-v0.2.8-mc1.19.2" = _ngh92mxT;
        "pkg-v0.2.8-mc1.15.2" = _YArQ4TZ4;
        "pkg-v0.2.8-mc1.19.3" = _gdx9K9b8;
        "pkg-v0.2.8-mc1.16.5" = _JOmmNLDH;
        "pkg-v0.2.8-mc1.21.5" = _Lb4IEvb0;
        "pkg-v0.2.8-mc1.19.4" = _ROtwQu7m;
        "pkg-v0.2.8-mc1.20.2" = _FxXABf9T;
        "pkg-v0.2.8-mc1.21.8" = _AkHeglrV;
        "pkg-v0.2.8-mc1.20.4" = _L3XmB5VK;
        "pkg-v0.2.8-mc1.18.2" = _nJTkB7R3;
        "pkg-v0.2.8-mc1.21.1" = _arBUwR04;
        "pkg-v0.2.9-mc1.21.1" = _OMGYLNTV;
        "pkg-v0.2.9-mc1.15.2" = _iXUcymvk;
        "pkg-v0.2.9-mc1.21.3" = _z6YciAnR;
        "pkg-v0.2.9-mc1.20.4" = _GBmm7lHp;
        "pkg-v0.2.9-mc1.18.2" = _NZn0F7n8;
        "pkg-v0.2.9-mc1.21.11" = _tPZeUp4b;
        "pkg-v0.2.9-mc1.21.5" = _ImNOdvK5;
        "pkg-v0.2.9-mc1.21.4" = _BETZlR8c;
        "pkg-v0.2.9-mc1.16.5" = _dHJqhoo4;
        "pkg-v0.2.9-mc1.19.4" = _DSw0XmyH;
        "pkg-v0.2.9-mc1.19.3" = _I9CvA36M;
        "pkg-v0.2.9-mc1.20.2" = _RP5ugyEC;
        "pkg-v0.2.9-mc1.14.4" = _Lk8IjHPO;
        "pkg-v0.2.9-mc1.20.6" = _M70DWoXv;
        "pkg-v0.2.9-mc1.20.1" = _OILCYL0q;
        "pkg-v0.2.9-mc1.21.10" = _Kfofucm2;
        "pkg-v0.2.9-mc1.21.8" = _g0kSdwx6;
        "pkg-v0.2.9-mc1.17.1" = _edkVWXxb;
        "pkg-v0.2.9-mc1.19.2" = _l0m0N0pA;
        "pkg-v0.2.10-mc1.21.4" = _ceUjeBqT;
        "pkg-v0.2.10-mc1.21.5" = _AnkzdXKp;
        "pkg-v0.2.10-mc1.21.11" = _Nc5Kg7tr;
        "pkg-v0.2.10-mc1.16.5" = _Uig9ABc6;
        "pkg-v0.2.10-mc1.19.4" = _15RiVGmu;
        "pkg-v0.2.10-mc1.21.3" = _ZBoUshPG;
        "pkg-v0.2.10-mc1.21.10" = _P3ZZ2E0l;
        "pkg-v0.2.10-mc1.21.1" = _3wWbfrZ0;
        "pkg-v0.2.10-mc1.14.4" = _RSUYeyez;
        "pkg-v0.2.10-mc1.18.2" = _dX9vIKRn;
        "pkg-v0.2.10-mc1.17.1" = _2SKeMERO;
        "pkg-v0.2.10-mc1.19.2" = _Wh6w42Ao;
        "pkg-v0.2.10-mc1.20.2" = _VYYRAAU6;
        "pkg-v0.2.10-mc1.20.1" = _9KHfh8oq;
        "pkg-v0.2.10-mc1.20.6" = _aaQjvzY1;
        "pkg-v0.2.10-mc1.19.3" = _E9i1Wpfa;
        "pkg-v0.2.10-mc1.21.8" = _S8wcxuG7;
        "pkg-v0.2.10-mc1.20.4" = _63ma4Lgg;
        "pkg-v0.2.10-mc1.15.2" = _13jGXLwS;
        "pkg-v0.2.11-mc1.15.2" = _4vFqzfpI;
        "pkg-v0.2.11-mc1.14.4" = _IGqAdy8H;
        "pkg-v0.2.11-mc1.17.1" = _H1wBxElX;
        "pkg-v0.2.11-mc1.16.5" = _gI9tTNQa;
        "pkg-v0.2.11-mc1.19.3" = _TMhmY22N;
        "pkg-v0.2.11-mc1.18.2" = _hInNupwv;
        "pkg-v0.2.11-mc1.19.2" = _z00EPAgX;
        "pkg-v0.2.11-mc1.19.4" = _XaJ73EhA;
        "pkg-v0.2.11-mc1.20.6" = _fuKGCn5N;
        "pkg-v0.2.11-mc1.20.1" = _dApkP4jH;
        "pkg-v0.2.11-mc1.20.4" = _JFiryWIo;
        "pkg-v0.2.11-mc1.20.2" = _HwvdulVC;
        "pkg-v0.2.11-mc1.21.1" = _zgjcpT21;
        "pkg-v0.2.11-mc1.21.5" = _UGJAx7RG;
        "pkg-v0.2.11-mc1.21.3" = _7GcssSSm;
        "pkg-v0.2.11-mc1.21.4" = _zDs0Xf3z;
        "pkg-v0.2.11-mc1.21.8" = _IFTDp4mS;
        "pkg-v0.2.11-mc1.21.10" = _XiPhe1Kk;
        "pkg-v0.2.11-mc1.21.11" = _Tge4yCd0;
        "pkg-v0.2.12-mc1.17.1" = _xoy4HeD6;
        "pkg-v0.2.12-mc1.16.5" = _gUjPKX54;
        "pkg-v0.2.12-mc1.15.2" = _LjeJLT8E;
        "pkg-v0.2.12-mc1.14.4" = _v0PCqFyy;
        "pkg-v0.2.12-mc1.18.2" = _Pw7vZuoT;
        "pkg-v0.2.12-mc1.19.3" = _DT4x3Omn;
        "pkg-v0.2.12-mc1.19.2" = _hpj9ccRi;
        "pkg-v0.2.12-mc1.19.4" = _k6FcojJv;
        "pkg-v0.2.12-mc1.20.1" = _SNEHA7Jp;
        "pkg-v0.2.12-mc1.20.2" = _jZKcgkxY;
        "pkg-v0.2.12-mc1.20.4" = _bM3JOQc5;
        "pkg-v0.2.12-mc1.20.6" = _pENGRIzC;
        "pkg-v0.2.12-mc1.21.3" = _M3rRGRps;
        "pkg-v0.2.12-mc1.21.1" = _MVoCjgqg;
        "pkg-v0.2.12-mc1.21.4" = _kjJRxrHJ;
        "pkg-v0.2.12-mc1.21.10" = _tZy2vEvn;
        "pkg-v0.2.12-mc1.21.5" = _n6LVksyl;
        "pkg-v0.2.12-mc1.21.8" = _ZkNhoCG8;
        "pkg-v0.2.12-mc1.21.11" = _FG7Emdm8;
        "pkg-v0.2.12-mc26.1" = _4XSfYltC;
        "pkg-v0.2.13-mc1.16.5" = _F7WTe4GI;
        "pkg-v0.2.13-mc1.17.1" = _MAjX98j7;
        "pkg-v0.2.13-mc1.14.4" = _YiwqouPj;
        "pkg-v0.2.13-mc1.15.2" = _RirhDlec;
        "pkg-v0.2.13-mc1.18.2" = _EBroT1U3;
        "pkg-v0.2.13-mc1.19.3" = _Y6kAFOpv;
        "pkg-v0.2.13-mc1.19.2" = _docOCBnj;
        "pkg-v0.2.13-mc1.19.4" = _CcCUJUiV;
        "pkg-v0.2.13-mc1.20.1" = _yNycwgGX;
        "pkg-v0.2.13-mc1.20.2" = _P754JHnp;
        "pkg-v0.2.13-mc1.20.4" = _LMGBmKVe;
        "pkg-v0.2.13-mc1.20.6" = _DNSLPluP;
        "pkg-v0.2.13-mc1.21.3" = _kTL5GwIE;
        "pkg-v0.2.13-mc1.21.1" = _tTaoCLgt;
        "pkg-v0.2.13-mc1.21.4" = _gyI4Mcwt;
        "pkg-v0.2.13-mc1.21.8" = _BnOqBHOJ;
        "pkg-v0.2.13-mc1.21.5" = _7HdjP0T0;
        "pkg-v0.2.13-mc1.21.11" = _P4h0Dq8x;
        "pkg-v0.2.13-mc1.21.10" = _ZuoFPFvb;
        "pkg-v0.2.13-mc26.1.1" = _W7oM4gqa;
        "pkg-v0.2.14-mc1.14.4" = _4a4rb2Rh;
        "pkg-v0.2.14-mc1.15.2" = _KRcvlIFF;
        "pkg-v0.2.14-mc1.16.5" = _r5skWY9w;
        "pkg-v0.2.14-mc1.17.1" = _mOcOeQxH;
        "pkg-v0.2.14-mc1.19.3" = _PR629dzX;
        "pkg-v0.2.14-mc1.19.2" = _C08ECYm1;
        "pkg-v0.2.14-mc1.19.4" = _cxxpamwg;
        "pkg-v0.2.14-mc1.18.2" = _Znni6fW2;
        "pkg-v0.2.14-mc1.20.2" = _eHTgpK5t;
        "pkg-v0.2.14-mc1.20.4" = _UamJEBIw;
        "pkg-v0.2.14-mc1.20.1" = _2Y4dqOEE;
        "pkg-v0.2.14-mc1.20.6" = _wzYLtu4H;
        "pkg-v0.2.14-mc1.21.1" = _MoJmCKdS;
        "pkg-v0.2.14-mc1.21.3" = _58Wx9eWc;
        "pkg-v0.2.14-mc1.21.5" = _zIRLdESZ;
        "pkg-v0.2.14-mc1.21.4" = _XuJZwgG8;
        "pkg-v0.2.14-mc1.21.8" = _sFRqbP5y;
        "pkg-v0.2.14-mc1.21.11" = _7zon4Wfg;
        "pkg-v0.2.14-mc26.1.2" = _cCTzbDp1;
        "pkg-v0.2.14-mc1.21.10" = _ciymsJdn;
        "pkg-v0.2.15-mc1.15.2" = _LAvUHUeQ;
        "pkg-v0.2.15-mc1.17.1" = _GL4IMlCU;
        "pkg-v0.2.15-mc1.14.4" = _v0xxBeuf;
        "pkg-v0.2.15-mc1.16.5" = _eNcCgWKC;
        "pkg-v0.2.15-mc1.19.3" = _l2E780vc;
        "pkg-v0.2.15-mc1.19.4" = _AMFyJvUZ;
        "pkg-v0.2.15-mc1.18.2" = _psuk667L;
        "pkg-v0.2.15-mc1.19.2" = _7ypO3Pg9;
        "pkg-v0.2.15-mc1.20.2" = _LxjNafck;
        "pkg-v0.2.15-mc1.20.6" = _b7MomfqF;
        "pkg-v0.2.15-mc1.20.4" = _nnAQcQvT;
        "pkg-v0.2.15-mc1.20.1" = _35CuyHvC;
        "pkg-v0.2.15-mc1.21.3" = _xfE6Mquj;
        "pkg-v0.2.15-mc1.21.1" = _WhLAIYWa;
        "pkg-v0.2.15-mc1.21.8" = _kfwpyaUU;
        "pkg-v0.2.15-mc1.21.5" = _jjZJPeXp;
        "pkg-v0.2.15-mc1.21.4" = _tKG4B6HM;
        "pkg-v0.2.15-mc26.1.2" = _3NPcVdGz;
        "pkg-v0.2.15-mc1.21.10" = _y01DSrVE;
        "pkg-v0.2.15-mc1.21.11" = _r9CLCJoz;
        "pkg-v0.2.15-mc26.2" = _qO5oA9Pd;
        "default" = _qO5oA9Pd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "core-lib-api";
        id = "I2rzVaDx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _ZYjhnq07 = {
            "id" = "ZYjhnq07";
            "file" = "guifollowers-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-KHgIyeHa99zbSclfAICPLNrWv2FEYks2OicynEOvdgkgjBedBDHJFhYHrjAQhvNQeJntH6kKFwqXp2xxmQR/2w==";
        };
        _Fa7enIZL = {
            "id" = "Fa7enIZL";
            "file" = "guifollowers-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-WPWlzpeIZhzFxq+xhsc8H2bHW+eH3K7H9wBbNmFbMrhObIjvysaM8Qn4KOh8r1cLnQQigwBJUhh6DyV90qxpWg==";
        };
        _pWii1GfB = {
            "id" = "pWii1GfB";
            "file" = "guifollowers-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-ovXUy5wS3YvHx/i03PyL5BbC54t5NR3zvzLADjBDbwIbkYiQqDB+bQxOl98AJ+xEiaiZsfGPkdSHrUJY3oezaA==";
        };
        _mCCsj2oj = {
            "id" = "mCCsj2oj";
            "file" = "guifollowers_1.16.5-1.9.jar";
            "hash" = "sha512-Cp1xtue8mMeUhSX9Y19+Wz0sGm4MEeo9i11pbwejVCsBXORAxbenSl9qCgfKp9OvLNcDN6/rZo14c0YKn6YD5Q==";
        };
        _UPmFZ3hf = {
            "id" = "UPmFZ3hf";
            "file" = "guifollowers_1.18.2-1.9.jar";
            "hash" = "sha512-HxxM9led6iWbDKwwN6ocnE0sVr1JheqiL5eEIUIQUx2/MwWtRFF+oCddm5YhfAS/Fcy8HCObdX5h/O5H8ux0sA==";
        };
        _i8a6TwRF = {
            "id" = "i8a6TwRF";
            "file" = "guifollowers_1.19.2-2.1.jar";
            "hash" = "sha512-6VDXstsk+yAJwiKi05IeXJCevsp+bKtqLX2WpgeW8h3XMPFXhMNbp4WEuZMZR41XQBAWy7eLd1zgOggp8IFN/w==";
        };
        _SKeAZxLl = {
            "id" = "SKeAZxLl";
            "file" = "guifollowers-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-V/NtwSPkoGMGbfi3CHLasRFEYblvSsHue00jlZf0bSA4hZGb+gUTcJsI08pbtnHjelpt8FDrFgIEK47uLQmF9A==";
        };
        _ewcMOhWq = {
            "id" = "ewcMOhWq";
            "file" = "guifollowers-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-Jyxc2y94LKzMN13jht1leIu3D7z/qIuhC5bdlpAtUVWSSyfhH9tuwba/yRM1jZgyuOtL212LNIblOJyxFkZEbw==";
        };
        _uQ7RW57R = {
            "id" = "uQ7RW57R";
            "file" = "guifollowers-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-9dNw42h3yjJ9cNgi+Kh6zortvqM33EetRWPNph3WyZfS3klsPRkkWPDz3wOdIv3BVuoSpZKr8+Zt+q/aU59KtA==";
        };
        _QVSbrWwZ = {
            "id" = "QVSbrWwZ";
            "file" = "guifollowers-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-CEhcxqx4N0apfRT44rfrClQ1gEgo0OhA650GMLEZKMxpmL9Q3jYcgBWaVCo3gYmmiBDwVqsgCXxKyGhrpFhebA==";
        };
        _ZmUfJ0Pv = {
            "id" = "ZmUfJ0Pv";
            "file" = "guifollowers_1.19.3-2.1.jar";
            "hash" = "sha512-d8lHKxi9pUIfBYQGBQ0YV3bIBzxpGuUx9Vd03q9UwvUpnGv6/tRqDqFtCjsDmfuxGc6vifN1dmS1LV3Ou/cUlQ==";
        };
        _6TxXcRJR = {
            "id" = "6TxXcRJR";
            "file" = "guifollowers-1.18.2-3.0.jar";
            "hash" = "sha512-oFs4KJaeHWkWpiQOuAjfhUMHpqSSIutBTb8TQ65eI6Zw/1o8oGM7WsLglw0a+AXatbDBS0sWGhWSsxQs6Kt99Q==";
        };
        _noffJQ5D = {
            "id" = "noffJQ5D";
            "file" = "guifollowers-1.19.2-3.0.jar";
            "hash" = "sha512-iUbMeuT7vk2LDN0ZergILVvMuWVo0kWd1vrtuUYE36KvT0LBUaBvJgBxnPnNYyLPoEfgYKNqKt3yyLLjytWOVg==";
        };
        _Ftj2NtJK = {
            "id" = "Ftj2NtJK";
            "file" = "guifollowers-1.19.3-3.0.jar";
            "hash" = "sha512-6K3VDrGWuTyMnaCtqjCElZqqBH93NwOfQmKKRzdH8Ut80Qm+N0s9iX/7l76KGI9qSuEkzZhurHqw1CLfsljing==";
        };
        _1hiClvyx = {
            "id" = "1hiClvyx";
            "file" = "guifollowers-1.18.2-3.1.jar";
            "hash" = "sha512-wB3wCri9HkKzV5OVAqlFxkNxt9ShVvhB/b6pMwyaIbYI1gb2uI0edVup5ngfFV12hYyWt0+Gs5SqI9k/fTco7A==";
        };
        _BItETo4J = {
            "id" = "BItETo4J";
            "file" = "guifollowers-1.19.2-3.1.jar";
            "hash" = "sha512-Av7xzffk+bt+CZZZSPQ5WzZbNFy8+yJ8LeW0VsN7/r3gDIlYFMRcREOGiCeUaOcnqKtyi4L9H+WLcC9Zzwq29g==";
        };
        _qWyJPL6K = {
            "id" = "qWyJPL6K";
            "file" = "guifollowers-1.19.3-3.1.jar";
            "hash" = "sha512-6TfAS12pdBAYOl6itZW6ERY3DGzEnva4+mn5Wf7LBjBlNC3T8wlNMFU9dXOk+CpBjIXUdz8H5uSQ7Qwv4g6HpQ==";
        };
        _6aBNN8ml = {
            "id" = "6aBNN8ml";
            "file" = "guifollowers-1.18.2-3.2.jar";
            "hash" = "sha512-EHd4DteI3OVVY+wxp+oJOAVaWwCqTqHWibjy+SIlBkOLaostXyzwcQYAa5TWl/y0o2ZR/oJL34EDrKvhX/k+Kw==";
        };
        _eEu9YFif = {
            "id" = "eEu9YFif";
            "file" = "guifollowers-1.19.2-3.2.jar";
            "hash" = "sha512-v5ms8ziFwj0a0Z5Ts4EOgk+/miePAhUl5Uc4UzTzwn3WEbFMyo/olyAa7yaGoho1FgH3bvL5wTzGZN4twkUtjg==";
        };
        _yfpae46N = {
            "id" = "yfpae46N";
            "file" = "guifollowers-1.19.3-3.2.jar";
            "hash" = "sha512-Uz+40rhH8jYYFclO15sBGAH2KgwF7ZFUeewmuqr7/llYJD+ms8Ons431DrVcPgglD/RirIldRkaEVKX0VFDG4g==";
        };
        _5p2qphkS = {
            "id" = "5p2qphkS";
            "file" = "guifollowers-1.19.4-3.2.jar";
            "hash" = "sha512-+YEoEomg3HB1TlcTffozjvu1Ur2KlF0Yz57+R8d19qpz8eAB7bM3qwIHIfduIXKuBuqOZS8K8OVXywm+445K1A==";
        };
        _5di2eQ99 = {
            "id" = "5di2eQ99";
            "file" = "guifollowers-1.20.0-3.2.jar";
            "hash" = "sha512-ktgI0sGawQ+zACsyY5M3+8Vv9DhEeVb0c+nVFtqvGmmFc8tlvpyWJ1pPcm0LziWaYWbk0ycIB8Nu5A+FLnf1OQ==";
        };
        _TDJ8Wip6 = {
            "id" = "TDJ8Wip6";
            "file" = "guifollowers-1.20.1-3.2.jar";
            "hash" = "sha512-CKLG1g3TuAnfyFwNdo70tuBGdAGphXq/02be1jF1f4TfrVlnoSaeiZh2AX8gW72Xs8ixGVLgnMbEoal8BMe27w==";
        };
        _YcpFUUlb = {
            "id" = "YcpFUUlb";
            "file" = "guifollowers-1.20.2-3.2.jar";
            "hash" = "sha512-AEXZFoxAYRMSnRMmeAXVqKSl2bA7riT9j+8bK4jbahI9HafNaXoNiOqCUiaunUkbS6fY34r6HQO4gA/LtcpG6w==";
        };
        _RE27q4g9 = {
            "id" = "RE27q4g9";
            "file" = "guifollowers-1.18.2-3.3.jar";
            "hash" = "sha512-WReetqhX7/hazaIBrEWtTIlvuE5KjQO3/akf1VPdnbYuyD9afk0ph3GSmI1wsqp0UhNlGayMyzT3eBegU+mSrA==";
        };
        _A6tOGsnj = {
            "id" = "A6tOGsnj";
            "file" = "guifollowers-1.19.2-3.3.jar";
            "hash" = "sha512-vTB4rGARUWeCl+xMv9NEawqy0ajg2Bn+GUeYTktAKLxoPAhEjiz590jydDqHJRujeXxo2SbUk2Cair3/DPWfCg==";
        };
        _Xmv8V3av = {
            "id" = "Xmv8V3av";
            "file" = "guifollowers-1.20.1-3.3.jar";
            "hash" = "sha512-IIgXSeBZt2/zhSBO00yHr5zJHl2c4skcPw8kir5PDm2pd+GTb7Plt1ipyXkK4H8V65q4w5+IR5kq71w7hly8zg==";
        };
        _nF4xirRG = {
            "id" = "nF4xirRG";
            "file" = "guifollowers-1.20.2-3.3.jar";
            "hash" = "sha512-LzxtT6NEd2BNDvJLXBkC1ltRqeuqDAPL7tKMovhDZNLKtvVn+pkK91lMM+G6qKLq0UuBLAJvdueGUL/NZvzqHQ==";
        };
        _uOqqcbig = {
            "id" = "uOqqcbig";
            "file" = "guifollowers-1.20.3-3.3.jar";
            "hash" = "sha512-P26gdNUP/xWvTgNJoCNIbLGQB90wtwQV5OAfkqns17pVeId4GkKKexIali6vUbKAVeCYInwRCyYyMygtVBQKgA==";
        };
        _bnRp3EsA = {
            "id" = "bnRp3EsA";
            "file" = "guifollowers-1.20.4-3.3.jar";
            "hash" = "sha512-NB7QL38TiL/C/K8AOQTsHmGGtnejrrYZ5KUFbFx4qefOIkFGPl6xZ7s0hzOOh7i/pL4zFb6HL4JODzStMFLoaQ==";
        };
        _z25EtlhO = {
            "id" = "z25EtlhO";
            "file" = "guifollowers-1.19.2-3.4.jar";
            "hash" = "sha512-5+HQtUTYRmkaoDRBUTdrLWS8+GZfgpSE2n2qmeYOSaX7DpLIY+ixLOtvYGRFZ20oKIg3YZt/yNC0yeoUfFNOwg==";
        };
        _RB34pJ4M = {
            "id" = "RB34pJ4M";
            "file" = "guifollowers-1.20.1-3.4.jar";
            "hash" = "sha512-yd7PKEFL00KhCkLXOv/eFTHYTR8h6s3rzocZZI2AQGsQ6Y/xiiUBfAb1EKF4ISXWtpCIbWtn6gOrzV6UNnIOOw==";
        };
        _B75sjRLE = {
            "id" = "B75sjRLE";
            "file" = "guifollowers-1.20.2-3.4.jar";
            "hash" = "sha512-kRYTAmMeviVysNXXfxm0i4y30V3v9WGwQJD0DRnuer2pvZ9btePWRh5vlMj10R1A1a4YtPK84Nzus1S8/gHPdg==";
        };
        _Ex8VHeXk = {
            "id" = "Ex8VHeXk";
            "file" = "guifollowers-1.20.4-3.4.jar";
            "hash" = "sha512-ee5Oo8HhfcTHGZzCsWLgNcapKO2QWK3MAWcbuNP+w+G7yNCv5qNJ3qAMyjPS+WqhrOGNCoD+3ma9ql75TiQe2g==";
        };
        _IfJ0uYk6 = {
            "id" = "IfJ0uYk6";
            "file" = "guifollowers-1.20.2-3.5.jar";
            "hash" = "sha512-pfKqFCwVCmmVSdnlYLkKPve7B0A2rlJJGqt4i6Y4kdc2NU5JVkpuhjujBI4HdiauY6N3Jg8zNvlI9ufzPCJNBg==";
        };
        _EKKvLCgd = {
            "id" = "EKKvLCgd";
            "file" = "guifollowers-1.20.4-3.5.jar";
            "hash" = "sha512-Ra8jSPIX11QKEoS9FsQpX2cwbycThaGpQsLLCrPT3wI9H8MftO3XaRBmy11ZoVcDfpqwDlbjDzkx25e9xHM1/g==";
        };
        _Q9yNVUMf = {
            "id" = "Q9yNVUMf";
            "file" = "guifollowers-1.20.5-3.5.jar";
            "hash" = "sha512-L/cNzsz14+qmjmdvjl72apMJt2IFj1U/yCZskQQTIZlgXx4+Ng9yt80neCuF1EPaA3PpqwqS2RdYXY2nw1FHrg==";
        };
        _at5rLSXg = {
            "id" = "at5rLSXg";
            "file" = "guifollowers-1.20.5-3.6.jar";
            "hash" = "sha512-pdFhuaRCUGs/OlpppK8A4QswIbVBxybn7dmMagxXdydmfgwvW/wRPMi0FvgwuMoMdPIZGYV73DHdwZMn1xylNQ==";
        };
        _NJj3PtKC = {
            "id" = "NJj3PtKC";
            "file" = "guifollowers-1.20.6-3.6.jar";
            "hash" = "sha512-6N9XigfYcy1m9N8KxbZGASSopF9r/urbR55yGJaDwIUkQJLMelyBvPn0v6YOIBgaUOGvkvtQQA3OkjJzc1oJvw==";
        };
        _ntFwHRiF = {
            "id" = "ntFwHRiF";
            "file" = "guifollowers-1.20.6-3.7.jar";
            "hash" = "sha512-KHKPVgTAejVbLEOHIiEYgS/I+KfdUUONssNcJVpMYooBFarmTq2rTyS3R4WHKfGHE0k9pk2Pr+j8gtQ4K9KqUw==";
        };
        _GvyJqK24 = {
            "id" = "GvyJqK24";
            "file" = "guifollowers-1.21.0-3.7.jar";
            "hash" = "sha512-D+ZBTRabj6yPuVxtMrEBYy6xbRpcjbzyWic9FedS4ZEVUfrISPvYEv4spsWbUv3Zn64koCj3lXQVPfY+FMEiCA==";
        };
        _KFMj3vTY = {
            "id" = "KFMj3vTY";
            "file" = "guifollowers-1.20.1-3.8.jar";
            "hash" = "sha512-wna+8/ouX9KoDavR5LSjcry0XzzESN3iLAu6QpY2GZeduQCAjlKyEJEVJWAu54ikowPh6QfEuC4oKt9v+qanwg==";
        };
        _afRozgAV = {
            "id" = "afRozgAV";
            "file" = "guifollowers-1.20.6-3.8.jar";
            "hash" = "sha512-aFdQRhSeMBzQRGhaSV05bAHfUV6lxvqk70W8lyvSjMjLZPZizJZ6UoB5bmYwa8dbZ8LVgCPV0iY161UKjR7Dcw==";
        };
        _qXdhNZQy = {
            "id" = "qXdhNZQy";
            "file" = "guifollowers-1.21.0-3.8.jar";
            "hash" = "sha512-3ArxX4TgLbbAJ5CZ5U+YiTItBs+2fMeomRl//V8Zri0k0rJowFRnSQ2GOSyHhJc9qasJC1f2c6jgRL8WksJ18A==";
        };
        _AFJmSGsm = {
            "id" = "AFJmSGsm";
            "file" = "guifollowers-1.21.1-3.8.jar";
            "hash" = "sha512-JH0hTXSuByrokyBucwxCcdOKm0dlLoCr4x3az1pKuTI/u+vBTlnnPHgHVFIOoOw9rVJ5NHURdaqfJp1yLMPhOw==";
        };
        _kl5tI8gI = {
            "id" = "kl5tI8gI";
            "file" = "guifollowers-1.21.2-3.8.jar";
            "hash" = "sha512-Vd0aaGKqjyjtIB+xyZ35i8Q1O7Avu+3KFLuyiE51xr+RIM+CQP0YNlL8Ql8/QMFgGSzA+/KeDBFTQmfw6YWtyQ==";
        };
        _y3l29U8D = {
            "id" = "y3l29U8D";
            "file" = "guifollowers-1.21.3-3.8.jar";
            "hash" = "sha512-43UgMnUhhhUxCCzz3tcapLnuUD8hq2BhXBdN7GSNVIv+g8s/fDDj/43Gy4u/pbYWofEVfQzyPETbBo/1m2rsvQ==";
        };
        _zjSUzkdk = {
            "id" = "zjSUzkdk";
            "file" = "guifollowers-1.21.4-3.8.jar";
            "hash" = "sha512-Lyi4x/8/u193T0r6x3KOxe5MTHKntMU/spjOZIZUP96Z2cnMflloLFqagJwC6SBk4Ox3FXV/HZ6YY23P4yOpOw==";
        };
        _i2Ttxldb = {
            "id" = "i2Ttxldb";
            "file" = "guifollowers-1.20.1-3.9.jar";
            "hash" = "sha512-NwnpJRpGVjiT1voVIxLfTxuVOBbysEJ6qcXH5Vb9sL2ON8ufbvNC0pLEOGeMUBjZkJ08e69AJ9FpxOjDnRkI4g==";
        };
        _L9aD3VMz = {
            "id" = "L9aD3VMz";
            "file" = "guifollowers-1.21.1-3.9.jar";
            "hash" = "sha512-KuUQ5fFTR/6to+3ghR4eG1EAMRq9uB0luj1G1rum2XOvilkJF+I3KIjbc5h3iUUmGTFCVwJlvfXtKrMjK+MIGA==";
        };
        _IWJ6Pjsb = {
            "id" = "IWJ6Pjsb";
            "file" = "guifollowers-1.21.4-3.9.jar";
            "hash" = "sha512-bMwpxe0mALZwx14VrJxdM3dRQmNBS0/ShJ/vv+tXzGIb0m4wVfLVZiH6Dw2UMtfcKwailJI858jrWVdJEHQHYQ==";
        };
        _Cw0gUxwP = {
            "id" = "Cw0gUxwP";
            "file" = "guifollowers-1.20.1-4.0.jar";
            "hash" = "sha512-yjr3HerqgDljkBb9gA23m3iXKVuKJ+lZ1m2mluOC9nWmmOZgPi6tftAXLSvUjz/tgW0Ak1Jqx8HTLDcu0UGt4g==";
        };
        _N61R1oET = {
            "id" = "N61R1oET";
            "file" = "guifollowers-1.21.1-4.0.jar";
            "hash" = "sha512-5c90TgLq6QbjjSRIvoe43oevNeSpg+ml+60tWUarh4Pf0mqvSCMfI/DBuNAbumm6Lbwb6L4BT0i0EnNNAZ84xA==";
        };
        _IlZbmlTP = {
            "id" = "IlZbmlTP";
            "file" = "guifollowers-1.21.4-4.0.jar";
            "hash" = "sha512-nauDAEqRWDMnt9rr+e5Ra4mAslvXpqNLsksLCHhptRBnEsC5vLDF9J3Tj0Z4FwWLNEQA5WZBl7iSM5/pp5bO9A==";
        };
        _z1Bf38nz = {
            "id" = "z1Bf38nz";
            "file" = "guifollowers-1.21.5-4.0.jar";
            "hash" = "sha512-tAv8qqBru5K2Lqa40lDmgGC2hIq8IcceTNF8YJ7M1plR+GfuzZukDsSNncfCrxz2J2qsPCdlLfl0gW/hfPhvDw==";
        };
        _8BlzWlHU = {
            "id" = "8BlzWlHU";
            "file" = "guifollowers-1.21.6-4.0.jar";
            "hash" = "sha512-N0U2knzYGh/j1AQg2p8lDhskWAFt8fi1u2fTQCV56kh6t8YYAnJ5ZvM0SYRF4CEh2fdtAWI+OmZO092LQc2SvA==";
        };
        _AV1veOa5 = {
            "id" = "AV1veOa5";
            "file" = "guifollowers-1.21.7-4.0.jar";
            "hash" = "sha512-yUK2VHYCAiK5Q7VjpkAES5bkJzI8Llfun7Epnkzk9MNaIKKLQtUs55DajeHM5iEP1/4O7CG68rCOLujNCkFMvQ==";
        };
        _x3xjg9hZ = {
            "id" = "x3xjg9hZ";
            "file" = "guifollowers-1.21.8-4.0.jar";
            "hash" = "sha512-o0ToYBEXeLSN/oOI14JBKET8ySJojjzPjNScSAR8wNdfwH9VDL66eD7R30qblUUKfMI8f2THDo07Q2/TO8L59w==";
        };
        _rAKOVi2T = {
            "id" = "rAKOVi2T";
            "file" = "guifollowers-1.20.1-4.1.jar";
            "hash" = "sha512-JD0fJyc0Q6L4MJ5bm/SbuWhAcn3nT00kvTasC3NAf9ThI5dV77a+EY6Ze56umooPVRsAQ9ks9MXMTFc/77SqEw==";
        };
        _acGhsNYx = {
            "id" = "acGhsNYx";
            "file" = "guifollowers-1.21.1-4.1.jar";
            "hash" = "sha512-zwq0TtHIp+h3niwpVb3sr//uM7pTNneiJYqg+C9yAFdbyyfGHvciJDIFBsZNqMjYGlTBoTIYY+682iYzuw9ocQ==";
        };
        _WYaQFCb0 = {
            "id" = "WYaQFCb0";
            "file" = "guifollowers-1.21.8-4.1.jar";
            "hash" = "sha512-6QBaEyig6dnoMPFP5iVoUbBQPmXwDDjSWKBlm/4fKFMzNExZkXVjD1zaPJREGueDclGFGx7JtBqZUp0eWpMymA==";
        };
        _zcGwnVea = {
            "id" = "zcGwnVea";
            "file" = "guifollowers-1.21.9-4.1.jar";
            "hash" = "sha512-P63h5vjfZwDSLI67/T7RLEcRt/VY0hnGpuPL9Sb9lPkO9fidjIuhmj9/8apBTtfnYwQH+eRLttoVANnHth18sw==";
        };
        _q5ynBPbD = {
            "id" = "q5ynBPbD";
            "file" = "guifollowers-1.21.9-4.2.jar";
            "hash" = "sha512-KoPz/x3Mw8fSKNr6HAkeaWK1cS6pY1ZYmOLksmTFrBmkgIrcmMlhJebmJbzldWmH4kswIyG9+I1/rKZRbVaIaQ==";
        };
        _QmkU6nBe = {
            "id" = "QmkU6nBe";
            "file" = "guifollowers-1.21.10-4.2.jar";
            "hash" = "sha512-4Vddo5QWKnNz3tmwlVzcYoiH7EcAtmaEGIn4Im/UeJmnqVVzr3wrMgrDLv/iQboTiMcjRu1xFoZPF4e4gcHI+A==";
        };
        _vS9TonWw = {
            "id" = "vS9TonWw";
            "file" = "guifollowers-1.21.11-4.2.jar";
            "hash" = "sha512-J3u7i7xQmL+8YQ6lxgdl52Jii5Lh4J1K00vToFIhlXis5iYwpTiwalfffC7Wd5gzu8o3eSoPKF5yBWAeoZwrYA==";
        };
        _6ymOLCxD = {
            "id" = "6ymOLCxD";
            "file" = "guifollowers-26.1.0-4.2.jar";
            "hash" = "sha512-XLw96LqwYhFSeWtcuik2AT3dVLp6bQ3Xww/q8D68wEzUXj8b3i/D5of/Sctn6T3lSUVnj3dT1OPpLrDVDUFKgA==";
        };
        _V51cUoC2 = {
            "id" = "V51cUoC2";
            "file" = "guifollowers-26.1.0-4.3.jar";
            "hash" = "sha512-Q1pPTHtXqzcXPQG9PHd8jTg1zInCkawu1GcngzO7pgbQRd76mSzIJSbDdW035eljZ5o3mvDSwJedL6ZbcKzUZQ==";
        };
        _kiBRFSDf = {
            "id" = "kiBRFSDf";
            "file" = "guifollowers-26.1.1-4.3.jar";
            "hash" = "sha512-1wDNPF9Ez3B5gLSm5IsalamUxXG//QKMk87SU8vR3jWUcNz+3tmBEY/UpJcmEvjNDIDcsX+NJE2s/mXKTaDTRA==";
        };
        _ckcBmfbr = {
            "id" = "ckcBmfbr";
            "file" = "guifollowers-26.1.2-4.3.jar";
            "hash" = "sha512-07xjcquFFWmZ/xdTnM7aCKAr/M6ceh+vGv7hYqCwGyYf/mp0LAfx5phOuSGOjWviS5hF9Df4M1Bo7CuEE2f8zw==";
        };
        _FhlVCmGu = {
            "id" = "FhlVCmGu";
            "file" = "guifollowers-26.2.0-4.3.jar";
            "hash" = "sha512-o0SYZtqjv4FU7ma4p8DLH/JB3Z/ErM3Sq/fa7XV1TQ/yiGtc09QMCtvBZUsZhuKtAf0GMiF73mCzZ/nPU9b0iA==";
        };
    in {
        "ZYjhnq07" = _ZYjhnq07;
        "Fa7enIZL" = _Fa7enIZL;
        "pWii1GfB" = _pWii1GfB;
        "mCCsj2oj" = _mCCsj2oj;
        "UPmFZ3hf" = _UPmFZ3hf;
        "i8a6TwRF" = _i8a6TwRF;
        "SKeAZxLl" = _SKeAZxLl;
        "ewcMOhWq" = _ewcMOhWq;
        "uQ7RW57R" = _uQ7RW57R;
        "QVSbrWwZ" = _QVSbrWwZ;
        "ZmUfJ0Pv" = _ZmUfJ0Pv;
        "6TxXcRJR" = _6TxXcRJR;
        "noffJQ5D" = _noffJQ5D;
        "Ftj2NtJK" = _Ftj2NtJK;
        "1hiClvyx" = _1hiClvyx;
        "BItETo4J" = _BItETo4J;
        "qWyJPL6K" = _qWyJPL6K;
        "6aBNN8ml" = _6aBNN8ml;
        "eEu9YFif" = _eEu9YFif;
        "yfpae46N" = _yfpae46N;
        "5p2qphkS" = _5p2qphkS;
        "5di2eQ99" = _5di2eQ99;
        "TDJ8Wip6" = _TDJ8Wip6;
        "YcpFUUlb" = _YcpFUUlb;
        "RE27q4g9" = _RE27q4g9;
        "A6tOGsnj" = _A6tOGsnj;
        "Xmv8V3av" = _Xmv8V3av;
        "nF4xirRG" = _nF4xirRG;
        "uOqqcbig" = _uOqqcbig;
        "bnRp3EsA" = _bnRp3EsA;
        "z25EtlhO" = _z25EtlhO;
        "RB34pJ4M" = _RB34pJ4M;
        "B75sjRLE" = _B75sjRLE;
        "Ex8VHeXk" = _Ex8VHeXk;
        "IfJ0uYk6" = _IfJ0uYk6;
        "EKKvLCgd" = _EKKvLCgd;
        "Q9yNVUMf" = _Q9yNVUMf;
        "at5rLSXg" = _at5rLSXg;
        "NJj3PtKC" = _NJj3PtKC;
        "ntFwHRiF" = _ntFwHRiF;
        "GvyJqK24" = _GvyJqK24;
        "KFMj3vTY" = _KFMj3vTY;
        "afRozgAV" = _afRozgAV;
        "qXdhNZQy" = _qXdhNZQy;
        "AFJmSGsm" = _AFJmSGsm;
        "kl5tI8gI" = _kl5tI8gI;
        "y3l29U8D" = _y3l29U8D;
        "zjSUzkdk" = _zjSUzkdk;
        "i2Ttxldb" = _i2Ttxldb;
        "L9aD3VMz" = _L9aD3VMz;
        "IWJ6Pjsb" = _IWJ6Pjsb;
        "Cw0gUxwP" = _Cw0gUxwP;
        "N61R1oET" = _N61R1oET;
        "IlZbmlTP" = _IlZbmlTP;
        "z1Bf38nz" = _z1Bf38nz;
        "8BlzWlHU" = _8BlzWlHU;
        "AV1veOa5" = _AV1veOa5;
        "x3xjg9hZ" = _x3xjg9hZ;
        "rAKOVi2T" = _rAKOVi2T;
        "acGhsNYx" = _acGhsNYx;
        "WYaQFCb0" = _WYaQFCb0;
        "zcGwnVea" = _zcGwnVea;
        "q5ynBPbD" = _q5ynBPbD;
        "QmkU6nBe" = _QmkU6nBe;
        "vS9TonWw" = _vS9TonWw;
        "6ymOLCxD" = _6ymOLCxD;
        "V51cUoC2" = _V51cUoC2;
        "kiBRFSDf" = _kiBRFSDf;
        "ckcBmfbr" = _ckcBmfbr;
        "FhlVCmGu" = _FhlVCmGu;
        "fabric-1.16.5" = _SKeAZxLl;
        "fabric-1.18.2" = _RE27q4g9;
        "fabric-1.19.2" = _z25EtlhO;
        "fabric-1.19.3" = _yfpae46N;
        "fabric-1.19.4" = _5p2qphkS;
        "fabric-1.20" = _5di2eQ99;
        "fabric-1.20.1" = _rAKOVi2T;
        "fabric-1.20.2" = _IfJ0uYk6;
        "fabric-1.20.3" = _uOqqcbig;
        "fabric-1.20.4" = _EKKvLCgd;
        "fabric-1.20.5" = _at5rLSXg;
        "fabric-1.20.6" = _afRozgAV;
        "fabric-1.21" = _acGhsNYx;
        "fabric-1.21.1" = _acGhsNYx;
        "fabric-1.21.2" = _kl5tI8gI;
        "fabric-1.21.3" = _y3l29U8D;
        "fabric-1.21.4" = _IlZbmlTP;
        "fabric-1.21.5" = _z1Bf38nz;
        "fabric-1.21.6" = _8BlzWlHU;
        "fabric-1.21.7" = _AV1veOa5;
        "fabric-1.21.8" = _WYaQFCb0;
        "fabric-1.21.9" = _q5ynBPbD;
        "fabric-1.21.10" = _QmkU6nBe;
        "fabric-1.21.11" = _vS9TonWw;
        "fabric-26.1" = _V51cUoC2;
        "fabric-26.1.1" = _kiBRFSDf;
        "fabric-26.1.2" = _ckcBmfbr;
        "fabric-26.2" = _FhlVCmGu;
        "forge-1.16.5" = _mCCsj2oj;
        "forge-1.18.2" = _RE27q4g9;
        "forge-1.19.2" = _z25EtlhO;
        "forge-1.19.3" = _yfpae46N;
        "forge-1.19.4" = _5p2qphkS;
        "forge-1.20" = _5di2eQ99;
        "forge-1.20.1" = _rAKOVi2T;
        "forge-1.20.2" = _IfJ0uYk6;
        "forge-1.20.3" = _uOqqcbig;
        "forge-1.20.4" = _EKKvLCgd;
        "forge-1.20.6" = _afRozgAV;
        "forge-1.21" = _acGhsNYx;
        "forge-1.21.1" = _acGhsNYx;
        "forge-1.21.3" = _y3l29U8D;
        "forge-1.21.4" = _IlZbmlTP;
        "forge-1.21.5" = _z1Bf38nz;
        "forge-1.21.6" = _8BlzWlHU;
        "forge-1.21.7" = _AV1veOa5;
        "forge-1.21.8" = _WYaQFCb0;
        "forge-1.21.9" = _q5ynBPbD;
        "forge-1.21.10" = _QmkU6nBe;
        "forge-1.21.11" = _vS9TonWw;
        "forge-26.1" = _V51cUoC2;
        "forge-26.1.1" = _kiBRFSDf;
        "forge-26.1.2" = _ckcBmfbr;
        "forge-26.2" = _FhlVCmGu;
        "quilt-1.18.2" = _RE27q4g9;
        "quilt-1.19.2" = _z25EtlhO;
        "quilt-1.19.3" = _yfpae46N;
        "quilt-1.19.4" = _5p2qphkS;
        "quilt-1.20" = _5di2eQ99;
        "quilt-1.20.1" = _rAKOVi2T;
        "quilt-1.20.2" = _IfJ0uYk6;
        "quilt-1.20.3" = _uOqqcbig;
        "quilt-1.20.4" = _EKKvLCgd;
        "quilt-1.20.5" = _at5rLSXg;
        "quilt-1.20.6" = _afRozgAV;
        "quilt-1.21" = _acGhsNYx;
        "quilt-1.21.1" = _acGhsNYx;
        "quilt-1.21.2" = _kl5tI8gI;
        "quilt-1.21.3" = _y3l29U8D;
        "quilt-1.21.4" = _IlZbmlTP;
        "quilt-1.21.5" = _z1Bf38nz;
        "quilt-1.21.6" = _8BlzWlHU;
        "quilt-1.21.7" = _AV1veOa5;
        "quilt-1.21.8" = _WYaQFCb0;
        "quilt-1.21.9" = _q5ynBPbD;
        "quilt-1.21.10" = _QmkU6nBe;
        "quilt-1.21.11" = _vS9TonWw;
        "quilt-26.1" = _V51cUoC2;
        "quilt-26.1.1" = _kiBRFSDf;
        "quilt-26.1.2" = _ckcBmfbr;
        "quilt-26.2" = _FhlVCmGu;
        "neoforge-1.20.2" = _IfJ0uYk6;
        "neoforge-1.20.1" = _rAKOVi2T;
        "neoforge-1.20.3" = _uOqqcbig;
        "neoforge-1.20.4" = _EKKvLCgd;
        "neoforge-1.20.5" = _at5rLSXg;
        "neoforge-1.20.6" = _afRozgAV;
        "neoforge-1.21" = _acGhsNYx;
        "neoforge-1.21.1" = _acGhsNYx;
        "neoforge-1.21.2" = _kl5tI8gI;
        "neoforge-1.21.3" = _y3l29U8D;
        "neoforge-1.21.4" = _IlZbmlTP;
        "neoforge-1.21.5" = _z1Bf38nz;
        "neoforge-1.21.6" = _8BlzWlHU;
        "neoforge-1.21.7" = _AV1veOa5;
        "neoforge-1.21.8" = _WYaQFCb0;
        "neoforge-1.21.9" = _q5ynBPbD;
        "neoforge-1.21.10" = _QmkU6nBe;
        "neoforge-1.21.11" = _vS9TonWw;
        "neoforge-26.1" = _V51cUoC2;
        "neoforge-26.1.1" = _kiBRFSDf;
        "neoforge-26.1.2" = _ckcBmfbr;
        "neoforge-26.2" = _FhlVCmGu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-followers";
            id = "hTGmExq6";
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
in callPackage fn {version="FhlVCmGu";}
{lib, callPackage, ...}:
let
    versions = (let
        _hXRM2ICI = {
            "id" = "hXRM2ICI";
            "file" = "hodgepodge-1.7.10-2.0.1.jar";
            "hash" = "sha512-Is8/fw0Czuinx/2sCA6ZUyfPnJ/0gb5vFT0BV0AfjPad/ynHiFR1P2aW18dqMDNUjnSxhuTyfLtNbrx5qO3wnQ==";
        };
        _gLPkAGq1 = {
            "id" = "gLPkAGq1";
            "file" = "hodgepodge-1.7.10-2.0.2.jar";
            "hash" = "sha512-A6Y2WtLx3/h7F2NCWLErguPLubVKQp/PaLtoAaeCD6jT23KD48KIvvFVvhz8WW7kT5ib/qkIT9YINOVWokWDHg==";
        };
        _dIGGZkfj = {
            "id" = "dIGGZkfj";
            "file" = "hodgepodge-1.7.10-2.0.3.jar";
            "hash" = "sha512-vVshb5p6tyD2hH7NrRfookSBz3vKkyXHjIr1M1l0FXOLkiGs/0lvJy+0CKXnI/6OerhZvUGe8Y/Q4ZNIRBRzWg==";
        };
        _BWVTT7c4 = {
            "id" = "BWVTT7c4";
            "file" = "hodgepodge-1.7.10-2.0.4.jar";
            "hash" = "sha512-WzeIpHre9a2APHSl3bx/Wff4aJjkgCW4DMUCSiDCHqZy0HoIhl47RITUKUMuxbxE20pJ7GVydhpyFExauYxxRg==";
        };
        _XA17iQ44 = {
            "id" = "XA17iQ44";
            "file" = "hodgepodge-1.7.10-2.0.11.jar";
            "hash" = "sha512-OmtdLrOCrH7LHyWFxB1r36/UaWMfGnu4YbhXP/uaq0/eGdA10+7nEV2Hetxe1eJCQvUv63SAz7c5n0//fCmKbw==";
        };
        _joStQdgg = {
            "id" = "joStQdgg";
            "file" = "hodgepodge-1.7.10-2.0.12-pre.jar";
            "hash" = "sha512-QcMQIl1tuuuNRe9da2pTutTK70hdjRx/R4RnjcezwSAMcg3Mc+iYELTdVdyMT1cBFS9ELdknpqWzT8oa+Z9GkQ==";
        };
        _cD4aqtNR = {
            "id" = "cD4aqtNR";
            "file" = "hodgepodge-1.7.10-2.0.13-pre.jar";
            "hash" = "sha512-CXq6fk2SX3+onCXzaNOfOj2IGQTahVx92vBiDtV0+ZRZEpNvGJ/Qa/kn899yWF0JW1jlf5UFI/Ob/mRGuwgoeA==";
        };
        _Dq8Jeqdx = {
            "id" = "Dq8Jeqdx";
            "file" = "hodgepodge-1.7.10-2.0.14.jar";
            "hash" = "sha512-eTg3I/8wilMnR7duiRSc/N1ger3RPZc4qFCjyuWQoGF+T3JDZYzAf9zxHDPMXcUgoHA/O7RoYZt+4ZCEfC4UHQ==";
        };
        _EGPEV3Xp = {
            "id" = "EGPEV3Xp";
            "file" = "hodgepodge-1.7.10-2.0.15-pre.jar";
            "hash" = "sha512-0G1pyjTchQyF1F/DL2wikbD70y7OHeBSIMvOJc3d60NFTuaIpHGhmYioms0IpRJL1i3UGnNYN2hhimhjJvbPBg==";
        };
        _p16xaNku = {
            "id" = "p16xaNku";
            "file" = "hodgepodge-1.7.10-2.0.16.jar";
            "hash" = "sha512-ZVQk6SoIH7w9zrQp4FBKGijwVu7oCi6PJTM5rJbsenBi7Uz+4C52Pm1ZU6Vx/No3oiKwaAlT6lHQ5mP4rm7Y8g==";
        };
        _EirHvnxb = {
            "id" = "EirHvnxb";
            "file" = "hodgepodge-1.7.10-2.0.17-pre.jar";
            "hash" = "sha512-bCdxtbN0C1tIBfnt4tJEco0q1wWwQFLSb2iG/RWBpXm8ipgnzU0NiD0c6WsbPalSuA0jSCISzEdExEOyW/aW6w==";
        };
        _e9rK7Irk = {
            "id" = "e9rK7Irk";
            "file" = "hodgepodge-1.7.10-2.0.18.jar";
            "hash" = "sha512-UCINC57FWd2b2TyLt4Gj13kRuvqgUsh1x4FskY76Mu+iVcEuctKBOHUsXJ9LcWd0E87rajyE4DU8Oil4c1LEjQ==";
        };
        _J0X2CEZl = {
            "id" = "J0X2CEZl";
            "file" = "hodgepodge-1.7.10-2.0.19.jar";
            "hash" = "sha512-DanSIHbrSBdj/sT+W2evGT/J1GnSBBm+dvRbqG/dxZpuZkD2X6BGMSX5vyU5q8mdhpjVtfjOQMUSDcsSxDGvtg==";
        };
        _g5MUabl5 = {
            "id" = "g5MUabl5";
            "file" = "hodgepodge-1.7.10-2.0.20.jar";
            "hash" = "sha512-YQnNUjibIhDt/w5QW9klLykALUM43wb1xbUR+UvZNtMAwgtJj6kGALeRKEe3WqJ89r0bFJfgB14VzWUQKeqJQg==";
        };
        _i4PQwd7Q = {
            "id" = "i4PQwd7Q";
            "file" = "hodgepodge-1.7.10-2.0.21.jar";
            "hash" = "sha512-ts8UzAcf/ieI/Yanxu/C0uIxzdTTWDb+Lew7HDw3TMV47CKbJ5l7ZRB0n/Ozjv938f5Yk2APLo7PpgG18+Me2g==";
        };
        _26rVpHRX = {
            "id" = "26rVpHRX";
            "file" = "hodgepodge-1.7.10-2.0.22-pre.jar";
            "hash" = "sha512-G2FHJ/OL9W4dqwrxJvwp9DcI3iA+fDWID9ceZ/CqL4x3XWl3VBtu0Y6JjWWJwwewHRVrmOPFBpenH46mMSXBew==";
        };
        _qMu1oyqu = {
            "id" = "qMu1oyqu";
            "file" = "hodgepodge-1.7.10-2.0.23-pre.jar";
            "hash" = "sha512-gzemwxvVcd/pyta4MeorFhhAQ74PBDxdrdqucXCsTv1WybX42A1/0ccKlT0+jnSviR7ZZ20i8Z6GJD99V7EXXQ==";
        };
        _pTM9bNRE = {
            "id" = "pTM9bNRE";
            "file" = "hodgepodge-1.7.10-2.0.24-pre.jar";
            "hash" = "sha512-DRO5eFwzhSPWS+TGHHlCFHyU+3ohpjipUW1hc/0+9DohJvdQns8b9tydMNwV9W6DAt/OMM7u4+Gswl3HYVmbCw==";
        };
        _tVwLOJFN = {
            "id" = "tVwLOJFN";
            "file" = "hodgepodge-1.7.10-2.0.25.jar";
            "hash" = "sha512-4JEv/QPT8yuRLk4OaQ3quAb73G7JOx2RETehUBgcsCd+SjnFyb8NCL2EMRsVYA9vsZp5T8VPR2aachxOC8jCIA==";
        };
        _vwTSSJUT = {
            "id" = "vwTSSJUT";
            "file" = "hodgepodge-1.7.10-2.0.26-pre.jar";
            "hash" = "sha512-mEmlJVVYVaP/z9HdBkZ6N2Qj5zIPCugQJuRys2tGYWV+hsowY71p7NmDxQAavzZoZD04+t5N0tinVTGKxTpRMg==";
        };
        _Zb3rPupD = {
            "id" = "Zb3rPupD";
            "file" = "hodgepodge-1.7.10-2.0.27.jar";
            "hash" = "sha512-Hxbt80lMzRG/1CJGe1BVIzOLh9hVnQ5TVIPW49ykMfVgHtxj1A2KBT43FGW5jW8AGrH4atA+y09+1Y2V/v3wmw==";
        };
        _JmrhGYEF = {
            "id" = "JmrhGYEF";
            "file" = "hodgepodge-2.0.28.jar";
            "hash" = "sha512-ssRPnXzUGtx8MlhUxnc/tPFzKC4DbfkXCwKod9f7yTgQZWWTHPRbTiRzo6AQk04ejVScRHTmHDAnwq9MVVzWOQ==";
        };
        _q984JwAl = {
            "id" = "q984JwAl";
            "file" = "hodgepodge-2.0.29.jar";
            "hash" = "sha512-FuqtZFzTKe/XoMPTSd+SvLpseEtHR0a6wHhH+V0PrSDV3tHHwlZuC1ya2N1k3c+jGsjeBfZoVEo/imDykNiUpg==";
        };
        _mV2hrZE3 = {
            "id" = "mV2hrZE3";
            "file" = "hodgepodge-2.0.30.jar";
            "hash" = "sha512-sgaJfT/lqnj22P7TvOFE2U0CGytdAHEpyPXLEUUwN/P0AvF0HdQ+Zrov1pBggJl1SDhk1hUB2m7gFk0Ubj5wHw==";
        };
        _xtDg4g61 = {
            "id" = "xtDg4g61";
            "file" = "hodgepodge-2.0.31.jar";
            "hash" = "sha512-WNdqHXErhl2R0b3Jd1PtUkN2IOOGEw32W3Hj0CX1JaLe9Yh92QqKjvzTUz8Bv4ILjSo6OXCW+U7L+l+g5U1i4Q==";
        };
        _bOt53gO5 = {
            "id" = "bOt53gO5";
            "file" = "hodgepodge-2.0.32.jar";
            "hash" = "sha512-KptJOfwdyxcZh/rIva9bupmmu7d+a9kiptb1hSdrUrSsRyKM4HQHV9Ww5gk7lrmKqPIkj+3lYxMcp1+mXIw7pw==";
        };
        _llHVM0pz = {
            "id" = "llHVM0pz";
            "file" = "hodgepodge-2.0.33.jar";
            "hash" = "sha512-qtvN5MK2LuKy3iZSu7wy6dbl5e9AeLkPn9wm8//61C4oaf19ts7U61fs2G05ksmgp6Nr3ePoxWx4dYwMkT7yeQ==";
        };
        _TuuoTotF = {
            "id" = "TuuoTotF";
            "file" = "hodgepodge-2.0.34.jar";
            "hash" = "sha512-bPQ4ZunQfvt5bFkQJZ98XhQvpU/QtVqEXFGxnvfHu1WMzfOMrCLPYhZwdrXs8Jxr78Y0v6eu1Dja/1IhBeF3OA==";
        };
        _D6jt4HJy = {
            "id" = "D6jt4HJy";
            "file" = "hodgepodge-2.0.35.jar";
            "hash" = "sha512-TNkk94J1Qas6O6nMTBTSqh1buh0Iep4N1aYFwV4B0FP+QB/hzVRUoJBs2N2ToMAhbmxBVgT7Du4m4b9HbwS79g==";
        };
        _VkEUrTKq = {
            "id" = "VkEUrTKq";
            "file" = "hodgepodge-2.0.36.jar";
            "hash" = "sha512-RAQGoL6vOQ2KXRnTBvUWK5jtnh11UD57xfWpA9mh99fIWHQIg8QHtFNDvBoIuJ+iYTDUnDRx96nxnuevNwpiDg==";
        };
        _a9i3oE3L = {
            "id" = "a9i3oE3L";
            "file" = "hodgepodge-2.0.37.jar";
            "hash" = "sha512-3Mjtb+cykzVOrYKj17F29HiQB2iujygrmtET61aRLs6GviYFRfIERMWytD/lMd4wT4xpRQXsjKHHRWqTn0gzrA==";
        };
        _mIDPIoCO = {
            "id" = "mIDPIoCO";
            "file" = "hodgepodge-2.0.38.jar";
            "hash" = "sha512-G++/BZiBk6+SswwHPBlvyYDyHKlXaVkURuyQm/coht97H+Dln4aD+xa9stnfPom1SfMZPTCNb64vMfm3h2wbsQ==";
        };
        _u2AY1aSM = {
            "id" = "u2AY1aSM";
            "file" = "hodgepodge-2.0.39.jar";
            "hash" = "sha512-c2r8Rglt5l7TNZHWcSR1TK9WeqM8oIvLbSRhvkcMH0BfQ6bOyTVKd9xVk1dTnjEp+PxHCC8/JGz2BguhjlsKtA==";
        };
        _37RmpneR = {
            "id" = "37RmpneR";
            "file" = "hodgepodge-2.0.40.jar";
            "hash" = "sha512-izDBBe3cMCOWuk6hP1W4PYD4BG5PKl5InNn5d9W5PhLzusEzPLPJsxnJpbL1BQuZ3vY6mAdLzt+BeO+AFOkboQ==";
        };
        _YWW83x1z = {
            "id" = "YWW83x1z";
            "file" = "hodgepodge-2.0.41.jar";
            "hash" = "sha512-QGq11CkyUVhoYjRutI2oQnoMAGU7n74N54R4oEV0Hm3MKlUaW5IMZigoD+ipY4cUSbtWn4pJ0GUMvI/GCY80Jg==";
        };
        _9fz9vHqs = {
            "id" = "9fz9vHqs";
            "file" = "hodgepodge-2.0.42.jar";
            "hash" = "sha512-t8lvzrNykvXUeE4juS5EQLIgpQz1hg2rZLNL0JoTgXkulrZxm798WqOLTGUbmO6iJ/s+4nPTf6YsryFoChlMsQ==";
        };
        _oKmPkVMw = {
            "id" = "oKmPkVMw";
            "file" = "hodgepodge-2.0.43.jar";
            "hash" = "sha512-YKFyRmkVgapLipLutAj0z02UAuW0B+v65nC7fCSJxya2l+XGUOm7kwXCCkLV5kz5JRxPMHGnbSQM4Gp8Ctumbg==";
        };
        _e1qxhUS8 = {
            "id" = "e1qxhUS8";
            "file" = "hodgepodge-2.0.44-pre.jar";
            "hash" = "sha512-32xx6SDV7vljojAzEjkhq484I8yMAMuHjBJ0RsyT9FFd3Pq2zaQqPBXa2H0NfEABOxPmpCWUzQQkEtBkMHAy7g==";
        };
        _zkRZyax7 = {
            "id" = "zkRZyax7";
            "file" = "hodgepodge-2.1.0.jar";
            "hash" = "sha512-PluozFb49Ap18M6bwKvOrDyjxlZG6nmwz1VxWwaMsFBNn97qhPXuLBlBixY9kyhYcYph40HHBh9WpVQYht6uvw==";
        };
        _X5LIdsHe = {
            "id" = "X5LIdsHe";
            "file" = "hodgepodge-2.2.0.jar";
            "hash" = "sha512-DYwotftRCd0XQfUmre/Eq3a2BbyoS0f9D/KgwT4EB6L6gVxt2O5ujiLX6nFJ4oXmAvZQkKNdp1LouGqSz79z+A==";
        };
        _oPAaLSeU = {
            "id" = "oPAaLSeU";
            "file" = "hodgepodge-2.2.1-pre.jar";
            "hash" = "sha512-3RHKh7Fc/uCxjzerg7jkCyDSsEGbpZ9Lj0Hc8BiAJNFs65T6IFDU1zWRQ1pRR+yBVseWPRYdO/nfSZo6U4b6Bg==";
        };
        _vHQtKrxv = {
            "id" = "vHQtKrxv";
            "file" = "hodgepodge-2.2.2.jar";
            "hash" = "sha512-ca9PCVDqMsoRtGVjGy0ZoUQqqwxrc7oTQWq0yKgKspzcIA6VDWtIQNB/Jao1OXsBM+JxyE9VI0k4/yDwZzxEYQ==";
        };
        _gHyNQVwo = {
            "id" = "gHyNQVwo";
            "file" = "hodgepodge-2.2.3-pre.jar";
            "hash" = "sha512-159SeZyoCRM4YVHu/S8HuJYsqTQaXpVYowrjvI36yK0KipVxwYb/BFhLvRYbSsV8hpWLm+CvJu9dEFTqhEz0bQ==";
        };
        _1xwiSkm6 = {
            "id" = "1xwiSkm6";
            "file" = "hodgepodge-2.2.4.jar";
            "hash" = "sha512-Fexw3k7Ctjx47G47aJJW8LTq9Cld6GpnVzf6Xm5MLo9P2XTlMuqpMcNDr9C1zdunBH+pqwcKS58nQb4O1ed8IQ==";
        };
        _a7qt1tE6 = {
            "id" = "a7qt1tE6";
            "file" = "hodgepodge-2.2.5.jar";
            "hash" = "sha512-2TQNePe9OVvN+X73jKMgEZll1El1rtZefdjtVa3mAeFzjQN6afJH83VqD21hcwVcR0B7WEtx56CFzd2hlUJKnw==";
        };
        _HmbA8eIo = {
            "id" = "HmbA8eIo";
            "file" = "hodgepodge-2.2.6.jar";
            "hash" = "sha512-Cuu883EamNzDBM5koJpw79kDCWYKSHRTaosb60e8rpp+I/td6h8ZM74XHa6YzJXwZKqdSSc/cvhWrgLgfBqC4Q==";
        };
        _1VKgx7dm = {
            "id" = "1VKgx7dm";
            "file" = "hodgepodge-2.2.7.jar";
            "hash" = "sha512-Ddly8j/8u1lB3Winq5eAcIjpicm1GaCAi/yDwCKMQLhS4i9pgEdolFZn9aLGIzTy03WAuQKctEp1HJwQnnu4LQ==";
        };
        _oLrgcyks = {
            "id" = "oLrgcyks";
            "file" = "hodgepodge-2.2.8.jar";
            "hash" = "sha512-HrlvIfUC08+3KG5MxUsLwyOn7LCBfQ240FQbDxhbBfqxK4CBveQfhD9cgDIUk5iJ2AiZGAfcaTLjrGNKTU8+5w==";
        };
        _5HcA3pvx = {
            "id" = "5HcA3pvx";
            "file" = "hodgepodge-2.2.9.jar";
            "hash" = "sha512-po8xiCIRfm7OWHAcIWheBTPqMF659GZBlogcGcmTpFFZ5J623uSWelRCoTaRXUQH5xntgRG3lUvi3yNX8VG94Q==";
        };
        _okyBj2Vp = {
            "id" = "okyBj2Vp";
            "file" = "hodgepodge-2.2.10.jar";
            "hash" = "sha512-arlSOSfl6T5rXKQ98B5JFlj59zw9X9kbetFqXC/pZaJr+oj9t2xq0CP7y5cJ64koO4DWaAfiN14C/At6gw5Hsw==";
        };
        _QzFjtOxn = {
            "id" = "QzFjtOxn";
            "file" = "hodgepodge-2.2.12.jar";
            "hash" = "sha512-oNFR1CziUmWMyJhs69SrkpyWoOJVtc476wUOfxCJLm+SMEIWNdU6mdJQuQEp9nPr7sYYNo9MVSlnlp2IUoLHyA==";
        };
        _RV7k3Elc = {
            "id" = "RV7k3Elc";
            "file" = "hodgepodge-2.2.13.jar";
            "hash" = "sha512-A6vRUtf8vWlZTUUHaUs+lMGgFIkWdlslFEUN7oZD4Y0it3RxJ+PebNWzb29lNZYiCCKP6K7TJJY8Q9Dg4RW1nw==";
        };
        _oPDEbMLr = {
            "id" = "oPDEbMLr";
            "file" = "hodgepodge-2.2.14.jar";
            "hash" = "sha512-nPupJ1SyKK7CtOluEe0kiZlE+Rv24GoIyHtGXkM4tMopLt1P8L+fSZB5MEMR1gtm87RPJBcbDmjc22er3q9UUA==";
        };
        _222DyrIG = {
            "id" = "222DyrIG";
            "file" = "hodgepodge-2.2.15.jar";
            "hash" = "sha512-udgzd2v7RpPrJ2wAUlhSjtijTeIT+/PoWBj9dnOaAgXITsxpu/CIett1c9EwDvyCCY44adqXD9laEoDiUrWvWw==";
        };
        _zNtg1gNM = {
            "id" = "zNtg1gNM";
            "file" = "hodgepodge-2.2.16-pre.jar";
            "hash" = "sha512-OENyXmWSVf0cXUEod8DD1IJam6LHjaxSanxvJDThJInRxiqAQjlAukitR7RGxY1rmyQtSnSgJCuqsk0OTmOwiQ==";
        };
        _I51BXKaT = {
            "id" = "I51BXKaT";
            "file" = "hodgepodge-2.2.17.jar";
            "hash" = "sha512-0N145Ea2d5TAVmXV5Xj6LW+Onu8kH/ISU4h0lJHbQYcKHUxKMd0Op/Xg17P0TpAUJIupauYA3XNqen6Ea5rzzQ==";
        };
        _tmMZXsST = {
            "id" = "tmMZXsST";
            "file" = "hodgepodge-2.2.18.jar";
            "hash" = "sha512-W+VOHbMMvmA0uFOCvuSKqNbsIaWEd41tE0MTVVCvV75Ye5eZRKocPSGFBajZF2zPs37xy3nu9kBm36dZWR7dlg==";
        };
        _nJdMWwfi = {
            "id" = "nJdMWwfi";
            "file" = "hodgepodge-2.2.19.jar";
            "hash" = "sha512-chjjkIFl0OiPps+XAscndamQTGrAC0h4yKPyfIT8jt9o7LEKRmR8Xj8SAd/NHpSW2D3xgi+VZ9/eSbytfE7Low==";
        };
        _ipWI0xwu = {
            "id" = "ipWI0xwu";
            "file" = "hodgepodge-2.2.20.jar";
            "hash" = "sha512-UMHRrdUH1Tw2MSQrNVApTO/3p3YV6nnNGIofokKgln1dbE05udJgawGHsIQsC6MZYk3GjUu7V1U7+Ne9d7azNQ==";
        };
        _d0SsUeoz = {
            "id" = "d0SsUeoz";
            "file" = "hodgepodge-2.2.21.jar";
            "hash" = "sha512-6Ro40QutXYdyQ1ttv0ZSReiwluXXXKDEnIe/6zY/6cwozv5kgMr2ozco1Y8bg7bskYSDcdnE/xpRjv0sGhWvUA==";
        };
        _GgUs81dv = {
            "id" = "GgUs81dv";
            "file" = "hodgepodge-2.2.22.jar";
            "hash" = "sha512-SfJIXXak4KOEw0mwpYY2vT/UPF9FfLBvyMxYK22KQYDjhT+5dVJAa4oVYkbhrBBIyeAzhDY6CHbobwsKPdhONQ==";
        };
        _q86oQ6kV = {
            "id" = "q86oQ6kV";
            "file" = "hodgepodge-2.2.23.jar";
            "hash" = "sha512-/q0QOHq91+I4RcChSxRehpaH3Qq4+d9gLDjSDWGs2KhQzEPeEGUb9awL+pYc8lVXZUFudMQDyTCL67bq7LpAFQ==";
        };
        _i7l7om2V = {
            "id" = "i7l7om2V";
            "file" = "hodgepodge-2.2.24.jar";
            "hash" = "sha512-tNlmZS2OX4BQCV9L4lLVfTqRuX4X6KrSMTlvyOVIbbEBIUfXYpX2QhI8AhRUqNcQ7pNTqKmIztYAg1bkn92boQ==";
        };
        _ZH3yBUSC = {
            "id" = "ZH3yBUSC";
            "file" = "hodgepodge-2.2.25.jar";
            "hash" = "sha512-7NPYGkbleRBKkD8nw+TfL0TNd0oGJNq75kYRoIyMUSquGaSSuYAUBzr/8V3suSmzY9/1kGRo67c0ZD3oNlgdmA==";
        };
        _muH61TcC = {
            "id" = "muH61TcC";
            "file" = "hodgepodge-2.2.26.jar";
            "hash" = "sha512-c6MTC69MEMWqz7eThEWtX709ko4EcS6wt4gIRzJzuwDmvdAtZk3INOHRHaYONjGGX1tZOWm5hvj3SS47Pj0NBA==";
        };
        _E1BLwvIu = {
            "id" = "E1BLwvIu";
            "file" = "hodgepodge-2.2.27.jar";
            "hash" = "sha512-MLB6NQ7xGpPrpmuqydaZQFZvReTJmWHw4Ci0byqZkDD88Jf/i1AlAk0Qg3tKoujkJyan8cuDjLVy0rVxXyZQ0g==";
        };
        _MO6z9ydR = {
            "id" = "MO6z9ydR";
            "file" = "hodgepodge-2.2.28.jar";
            "hash" = "sha512-xLNJNjaxYD6hzidJJ0/yVCngjnYnGcopYzyN1BkhZy+REcW1NwEVMqnnTxf2RVldQNRiob8XA55d5H4Bi4mXrA==";
        };
        _xN21XxNs = {
            "id" = "xN21XxNs";
            "file" = "hodgepodge-2.2.29.jar";
            "hash" = "sha512-IS2VDPdQa7vz5Y7rdhrw8P40zU8lyQJyrC/LVensHlJbazVJ9p7OGp1kAoCoAzrunDeC5rH2ks/Z1bdZFXi4cA==";
        };
        _5HHHVuWy = {
            "id" = "5HHHVuWy";
            "file" = "hodgepodge-2.2.30.jar";
            "hash" = "sha512-QZ5D63X+HE26tviv5wB0HWkZZxAkPlw71YWRtg/PQBBRbfi55M00zwgyofDe43O5FVnnpSpyu3bZfF/QTcJvBA==";
        };
        _jxrcWNZt = {
            "id" = "jxrcWNZt";
            "file" = "hodgepodge-2.2.31.jar";
            "hash" = "sha512-IR7ulHGOryBcPj6A9ahUwhZkQCLp7WsdSDHRsEHx0AL5+0ORBO1unJoRKSl5C/caRZRghU0iAb7zEcxfPdU8/Q==";
        };
        _4SxA9ZIn = {
            "id" = "4SxA9ZIn";
            "file" = "hodgepodge-2.3.0.jar";
            "hash" = "sha512-W6R5+FUVQyw7sziJ+wFkOllmIpwaZYabPzQw/MXSrLeoPEt9XGIa9YtC5m9eXEPum4/aMXVbOMP62h1f9nmoCg==";
        };
        _s5o3cfFD = {
            "id" = "s5o3cfFD";
            "file" = "hodgepodge-2.3.1.jar";
            "hash" = "sha512-fCdbZpVh/FiOQP/07puP7QVfvUvNoGGNcyohgEAblZ4nviH2CcTnXHiiRz2WjDbtZaaD96zDn0QOSQHRgRF8pA==";
        };
        _YIVocNV1 = {
            "id" = "YIVocNV1";
            "file" = "hodgepodge-2.3.2.jar";
            "hash" = "sha512-VmozBShu8yYgwp/Js40bHnEwjYS8bYD559CBnhLemh+nrTbXkCIL8o4EuKyxIWvOen6ri5HFRiUhKjc8RCamJQ==";
        };
        _rKMSRKf7 = {
            "id" = "rKMSRKf7";
            "file" = "hodgepodge-2.3.3.jar";
            "hash" = "sha512-2N3W/1ilswZFAkC2as0KyHi0QWPRkA59rnOOQBTIxaPDNjwve+xRF1CrawwNdvUbKY91B8Mb8HNbro0ntcymiA==";
        };
        _4puavBg6 = {
            "id" = "4puavBg6";
            "file" = "hodgepodge-2.3.4-pre.jar";
            "hash" = "sha512-GsLuBb0pKkoTbCINQIKDU1N+kdDK92YsIlnS2IAPgdFYsijjidNFGR0JyRGSRrA1K/9KCviZxKD5MHA4Vi+U7A==";
        };
        _cIH4vKEC = {
            "id" = "cIH4vKEC";
            "file" = "hodgepodge-2.3.5.jar";
            "hash" = "sha512-pSV2Ktb9qx4Gxzo3I4u0zhfvtCZfCPnkYzAfiBF4NtbwbKDXJg2Cn8Il4wwt/KbEPOaO2pOnjao2jH5/3OPdQw==";
        };
        _8Zte8rLi = {
            "id" = "8Zte8rLi";
            "file" = "hodgepodge-2.3.6.jar";
            "hash" = "sha512-Wf7vZwnbpg2H+K/eRG73ZZW4LiFN+9zJecKC2gio+FW5GwpVx3+dz3bg3CZKQ1ziXtfeUAZG6sX1fGJna8Xsow==";
        };
        _9NKdfMbk = {
            "id" = "9NKdfMbk";
            "file" = "hodgepodge-2.3.7.jar";
            "hash" = "sha512-uQVlpgtgK1Fq+CP0Ny4fAW3Xo5BRAmpssNQvEr66dEZyBBGmINwtPrJ5r5F75SPfeeDhqqvSqk8bAEJ0ElioVw==";
        };
        _FNxmVw36 = {
            "id" = "FNxmVw36";
            "file" = "hodgepodge-2.3.8.jar";
            "hash" = "sha512-FLVvtYuw2Pek05qVPqwsphjfPCmd7fl66IcFp4TVg86GbG0dXUQJwRFF14U+Yoy8jPtiR+dVMqQeZieXUejCdw==";
        };
        _RDojJ6F7 = {
            "id" = "RDojJ6F7";
            "file" = "hodgepodge-2.3.9.jar";
            "hash" = "sha512-ZiWX6CfGsiyw6sTLivAWqC1OxF0WCdA4KUqEmFdIy4zkW3vhhdlQ4zZcOFA+c0JH88gXYREhTJAdWXsH42lMyA==";
        };
        _u241uYDb = {
            "id" = "u241uYDb";
            "file" = "hodgepodge-2.3.10-pre.jar";
            "hash" = "sha512-qFDTVKvWrWKJn3LaGVOIBmoQFV0IwTTpumVhHiPMS459QyOsdWWgom6+8+GBz/YP/ktqyV9wsMZfA4giDKj4VA==";
        };
        _DivOvr1U = {
            "id" = "DivOvr1U";
            "file" = "hodgepodge-2.3.11-pre.jar";
            "hash" = "sha512-hPIYHzwzvLsl0V7toSizLZqBH0sa/Br1MAQfeZFqGLehDBhLz0TXwi5w2F+DB3z/7ZuUJIxLQYpRW+QTYMNbuQ==";
        };
        _tmIrQqgI = {
            "id" = "tmIrQqgI";
            "file" = "hodgepodge-2.3.12-pre.jar";
            "hash" = "sha512-RR60fAKSk6cUtNVn112bWanvjGM5TrdRDxb+vWglvJ9i9k6wFSwL2JCfUlZUlQdOeex6ELP/E1x45WK2NrUq6g==";
        };
        _kY8TZlAr = {
            "id" = "kY8TZlAr";
            "file" = "hodgepodge-2.3.13-pre.jar";
            "hash" = "sha512-HjTtQ0qtrMlgxoEJCJOfQasL9ZQF+j6z7c/VD82p4XDEoH2THcDm/3b1r8alTDuIYlbt4OD1gbc4CVlSg10BSw==";
        };
        _SNpqj5R8 = {
            "id" = "SNpqj5R8";
            "file" = "hodgepodge-2.3.14.jar";
            "hash" = "sha512-NiQ17rGnM2XCnBuuE1V1nOTQmRzne8jjUK662kFwFDSP2tdYJts2RXwTv/XqS8DYXibHNbH98uxvwCRB+d8C2w==";
        };
        _dfOcHoJV = {
            "id" = "dfOcHoJV";
            "file" = "hodgepodge-2.3.15-pre.jar";
            "hash" = "sha512-/Srznsdm4T0iCfioDzA6YGhOIPHxy8b2tBKckdS9imjJLagmj507ktXykBinzgNOr+uah8+fANM8FRyHgpj09Q==";
        };
        _13wDdbJB = {
            "id" = "13wDdbJB";
            "file" = "hodgepodge-2.3.16-pre.jar";
            "hash" = "sha512-bxXPlPtdQ/+Q7aJkyVsX3Kso2l2lD5SWQkLRtIFshkuEETO86OUrhJLoGz+QlVq1r8vtRxhS60UnSAm1p2f5Iw==";
        };
        _3TMNUe1l = {
            "id" = "3TMNUe1l";
            "file" = "hodgepodge-2.3.17.jar";
            "hash" = "sha512-m6o9Mz8j1EDQi+IJx4tMuFjU/YBfrFBJkl3W6+DNWLLvBPxh9iJNgnpo9VSgLjODAHhHaJllC4JOk48x6kNLXA==";
        };
        _YVJGBHKw = {
            "id" = "YVJGBHKw";
            "file" = "hodgepodge-2.3.18.jar";
            "hash" = "sha512-RarmPa6xOK8j0OonCnV/xu1e/5A/0m7pOMo4O+OuKMq1cUzCIZCi3iYcDNBJwgAvveNuIfSwRZYoQI2SWKizQg==";
        };
        _hgEOsUWE = {
            "id" = "hgEOsUWE";
            "file" = "hodgepodge-2.3.18-pre.jar";
            "hash" = "sha512-lJV/ZheuolpbTGpFJMbaTe5myAQeKtYBIH3xrYqHr5hmH+5OT0BK0d+TAQ/yeW7ysqrf7KSUdcAmOP3vJni0Ig==";
        };
        _sLlEMthv = {
            "id" = "sLlEMthv";
            "file" = "hodgepodge-2.3.19.jar";
            "hash" = "sha512-fMxuUYcua0UXzeFrG6+JtvHYKRTspfLIYhEQ0Ufv9DyLjFb7Cu5EhnTv9ZlmGzvRocBW1BNNUW1nos8GpaEu1A==";
        };
        _aAiRh3K5 = {
            "id" = "aAiRh3K5";
            "file" = "hodgepodge-2.3.20-pre.jar";
            "hash" = "sha512-Oy20JE4+M45beJNpInvpm4ehP1lSqDNgJ6VT5m01vgNiarjiyQAtygr4phfXO0cCFMS9lTGL06qcsr3Mq+T3yg==";
        };
        _3nlGLJTL = {
            "id" = "3nlGLJTL";
            "file" = "hodgepodge-2.3.21-pre.jar";
            "hash" = "sha512-epaUWuu1m+GZujHztjk281fEE4KV5Lr47WuOIP8YBS3iEkr9mPK9tECjvIXgxNrCdfZKLUhBw53DmM35PnO3nQ==";
        };
        _StGUPUnm = {
            "id" = "StGUPUnm";
            "file" = "hodgepodge-2.3.21-pre.jar";
            "hash" = "sha512-CLnpDlxFUM4zFoiLOuhtkFX0TwEEXUKvQFfrb4qzXtTeHPzZrQOrUIbw43mZ7Jgaj6lxyinATLqJAQx9yvhAkQ==";
        };
        _3SgloVcT = {
            "id" = "3SgloVcT";
            "file" = "hodgepodge-2.3.22.jar";
            "hash" = "sha512-kEZ/DYHLfCvf2ut+UpdhkfEwzGBwvjUCLm5JNAotsSR2VOXaELji2FOEmRlaRTuUDNcMcbYaNu+Au8HVP9ABeg==";
        };
        _2IQOSAJ2 = {
            "id" = "2IQOSAJ2";
            "file" = "hodgepodge-2.3.23-pre.jar";
            "hash" = "sha512-sJtUy9qOKvSJ1xXG7RjfAmyO8Y1pTZ+NvQzwZ0tCHZFBbQopr24JEVo1ujidw+gxvE2PubeVmDYGzAcfiMAmzQ==";
        };
        _Y2k1Wwc6 = {
            "id" = "Y2k1Wwc6";
            "file" = "hodgepodge-2.3.24-pre.jar";
            "hash" = "sha512-rZHKXTaMJe3RIHA/a8Ehfqh8+Mq/uhRBcqR+P7BH9evPWVhvplEKRfKa+kilWeF33KrLo6nTzRB9JxtmzMMUqg==";
        };
        _gkPNV0lw = {
            "id" = "gkPNV0lw";
            "file" = "hodgepodge-2.3.25.jar";
            "hash" = "sha512-Y79nHeCve08bTJCtG5ZQ/Zll8MTjquqbkMDGY06QOWp17YeuYGWGG1dpxqN8yV/OWbtPGV315yYyJJKXBA7+2A==";
        };
        _ORos0mq5 = {
            "id" = "ORos0mq5";
            "file" = "hodgepodge-2.3.26-pre.jar";
            "hash" = "sha512-a7TOYPvlItnrcxGIr/95kKQOPMQPI1/PaO4btV/75zXxFV+QB/3PJdpVLJjrXtjW2PyvDmYvJykmNLWYWonMzA==";
        };
        _RP4hmYI8 = {
            "id" = "RP4hmYI8";
            "file" = "hodgepodge-2.3.27.jar";
            "hash" = "sha512-rRgXGsX7SOWp8ej4y3WlX1Xb+g/BNuP744R3iOJpQPCWhZAzKkHPpQaATgUm2oJes0UjVdXxvgMNxu6bmZYDWQ==";
        };
        _eYt7PPzZ = {
            "id" = "eYt7PPzZ";
            "file" = "hodgepodge-2.3.28.jar";
            "hash" = "sha512-KL592KfX/KQMb3OvtZfweMg35oeAGTKe0wj7WrgRTTbMKRQOGCbXmwfPRkCgjBf8gQ6kPeJrTvid6PpM+PLXTA==";
        };
        _p4ZCM8RF = {
            "id" = "p4ZCM8RF";
            "file" = "hodgepodge-2.3.29.jar";
            "hash" = "sha512-CYwEj4zx4z3fNh/mlrFqGlGnyNBP4Gz1xO0zLsnEoxxh+E5aNd/0rpYfDOdsY6omZZ7PSuRDH+OUixHeNa/eEA==";
        };
        _pBWaF99q = {
            "id" = "pBWaF99q";
            "file" = "hodgepodge-2.3.30.jar";
            "hash" = "sha512-ma+5MRhgxvcQtXcTMg+F1TTkgyb3BwgjOV9hhNJQrJlynXdGgHipM+tSEzoaDvr9Hux5EqHo35UC1J9UBlb+ow==";
        };
        _d64ru8BV = {
            "id" = "d64ru8BV";
            "file" = "hodgepodge-2.3.31.jar";
            "hash" = "sha512-2mY2xmt3q6rIqJwINgxiUUcKeP4u9KMROlfdawd+jiI2U1umgAGCq7VPzaNAOHFG5UseMszPvSu7zzw/KxC16A==";
        };
        _KVcj3D9E = {
            "id" = "KVcj3D9E";
            "file" = "hodgepodge-2.3.32.jar";
            "hash" = "sha512-1spuVqoteYYf7MUY2K7dTV7SUBTxZqvKEaiAaYrwvUEZBHHz06hBFHr/q6fOlU9lIMM7nDp0Aoqa5fMpwDAqwQ==";
        };
        _i8Avkgsq = {
            "id" = "i8Avkgsq";
            "file" = "hodgepodge-2.3.33.jar";
            "hash" = "sha512-ndRUKbXuCAP0yKRbe3qQDuwO77bqN/GW2R7U6DTW/h4hS32T/NF0A5dfzZ8xuRFZgAxE9HQoF92TYianMjiDnA==";
        };
        _InLLhVfx = {
            "id" = "InLLhVfx";
            "file" = "hodgepodge-2.3.34.jar";
            "hash" = "sha512-1qZjlz1391rFyw0t4LEo2cU8JVHgDlkor0YjqIqyJpuV9yIueb2Z5piLJP4LGGlj16b0JgTxmUpyPCOwLQp3Jw==";
        };
        _fJDMxTUP = {
            "id" = "fJDMxTUP";
            "file" = "hodgepodge-2.3.35.jar";
            "hash" = "sha512-A/HudAJX4b+tKpfKwRS/20PQIspw6lbcwKMPJWFiHisTDNFvnyCjrjjTTPgIrwSuIdYg6o7NWBXGfYBOt8g8UQ==";
        };
        _7C3BccRE = {
            "id" = "7C3BccRE";
            "file" = "hodgepodge-2.3.36.jar";
            "hash" = "sha512-FYXm2SOu1W7+qM6DdIhxkjBI5y6Juy42xvaHGHnL6we8iLFb+KdsNhJ5RxL9bJKjqniwTYIqrVLGQevpHX7IcA==";
        };
        _QbHR0sE7 = {
            "id" = "QbHR0sE7";
            "file" = "hodgepodge-2.3.37.jar";
            "hash" = "sha512-ukKQ7jtoNomPOvT7/xdOkt9kNUHfA1FveG9r8OwdrflkzsFHg7dXBe6LvliH/2+PG8UEomcG+zEE4q7R/N+e8Q==";
        };
        _7FQancFM = {
            "id" = "7FQancFM";
            "file" = "hodgepodge-2.3.38.jar";
            "hash" = "sha512-FKQIBc35sV0lKFLs4R+e/jf73oV3F4d4E18q37DrwjajiR2RjRulteEgXXOTSyeR+qPESXYAzpkcoOsA+Rf2YA==";
        };
        _XBk0pDib = {
            "id" = "XBk0pDib";
            "file" = "hodgepodge-2.3.39.jar";
            "hash" = "sha512-GEkypwtkVWEcReuyOkWEEU60VgPxLSCdmj3cl2Omin9N9qwXfe+CineLj7RzgDzfweruJGW/4gSKXrCnydRSOQ==";
        };
        _WlZ5tprw = {
            "id" = "WlZ5tprw";
            "file" = "hodgepodge-2.4.12.jar";
            "hash" = "sha512-OXoP2w3f0VTqPJOtWAfXhl/ZXaGx+q9w1e4cem3slyg9MyeUhriu/U2LnQ9MrkVgwqsdtUyVPr0PlZRd2pPl0A==";
        };
        _GMIxa4zL = {
            "id" = "GMIxa4zL";
            "file" = "hodgepodge-2.4.13-pre.jar";
            "hash" = "sha512-26kobcshj2r4XLYHD+rNvIujBLJKeIS7pRL/i7sMXRIx+BxC5AeEiRC/1N8B5vqveSVt+KoPrVOpKSlpUUq6CA==";
        };
        _ibJ9xnty = {
            "id" = "ibJ9xnty";
            "file" = "hodgepodge-2.4.14-pre.jar";
            "hash" = "sha512-nQ0wkiYMHz8BNyFhZn0w1+3OzBBLTbbuuWVIak1DzDa8JIvDIlQUv0vsgDW24fIl24+z23M8BYu6rdoDMKwH6A==";
        };
        _mNmVWdYb = {
            "id" = "mNmVWdYb";
            "file" = "hodgepodge-2.4.15-pre.jar";
            "hash" = "sha512-Su5iMzW+5WVsGN862uufa/cmWX8n1yi+VT1pcO2Nny8rRt6iTKTJtQ9tyQAFvJz4g0M8OKWtgnmRJVlqSxUFAA==";
        };
        _P3Josgjc = {
            "id" = "P3Josgjc";
            "file" = "hodgepodge-2.4.16-pre.jar";
            "hash" = "sha512-yUL2yfd62vVQLq+/aImHUHtjzaME0948e778GAKqbrd1PleSTQPFA85jXKCb1kZSCRewPrBEofeFG0c0B0d2FQ==";
        };
        _PAaFCRvh = {
            "id" = "PAaFCRvh";
            "file" = "hodgepodge-2.4.17-pre.jar";
            "hash" = "sha512-P/7CNqaHCNDyj+qFmODOS5SJvIG8t9P41Z8vjxTJY9rgwpfxUY1LoB66Toh16SZrdEsYpP51F+GkGZxu+GuIjg==";
        };
        _CfYX8pCO = {
            "id" = "CfYX8pCO";
            "file" = "hodgepodge-2.4.18-pre.jar";
            "hash" = "sha512-1K+irFgpsLGHfjLe3rTQBVkF2KD4O32RGhweNGRUdptBRAzFIRfOTie6tPtMp004rRN9lhmcMEGGiPNjuRNvfQ==";
        };
        _KQ4aHQDL = {
            "id" = "KQ4aHQDL";
            "file" = "hodgepodge-2.4.19.jar";
            "hash" = "sha512-FMnzbuutnbOfOiz7N7i38J10OOYjHDYFr+zu0j3bKWNfDMKSLtf+Jakj7bdMedAXrH4ozxFcGxRZDovyGwA8MQ==";
        };
        _WRYTtJZZ = {
            "id" = "WRYTtJZZ";
            "file" = "hodgepodge-2.4.20-pre.jar";
            "hash" = "sha512-4pVZVzD4I7lJ/y0OoB36T1WMnR7CeqKkvf2hkJwaWNvPdmz7AFi23EVXUI1ZJxmW5HKiz5qSMNHdb4PVbd06BQ==";
        };
        _YN0hqJ69 = {
            "id" = "YN0hqJ69";
            "file" = "hodgepodge-2.4.21-pre.jar";
            "hash" = "sha512-9CkptpFDsIziVH3z1uqbfAqn4OMbsmtb30YLFoQerk1FARzPf7MJ5XAWKg8g6TH410qtDDfUSNNUx7jdskfOew==";
        };
        _bIb9NtBS = {
            "id" = "bIb9NtBS";
            "file" = "hodgepodge-2.4.20.jar";
            "hash" = "sha512-3qcrryhitNrWPkB1S+iOO/JHddo37qTMvmI4pHApQFtw5hZ9KD1U/VaHZKzNoh+dYRVG59R3gq0Yb56fy2WRTg==";
        };
        _krqgfeGi = {
            "id" = "krqgfeGi";
            "file" = "hodgepodge-2.4.22-pre.jar";
            "hash" = "sha512-Z3iIvgIKywMGAi3hSvEEpwYLZF8ybXsSWR8bJjYUiLWJUevKgsKGuzow0JQ9647zoV5PdQLnwXc4edulV+AbcA==";
        };
        _xnvcdUB9 = {
            "id" = "xnvcdUB9";
            "file" = "hodgepodge-2.4.23.jar";
            "hash" = "sha512-jOA0RYQzBnafgXzY2vBY4r+3Uf8T8q+0DpIhHuMaCEwTFb6Wlp36RL6T7rtswOZsRtKCbSnQ5mJLJpNDSe8pKg==";
        };
        _J4B2bXh0 = {
            "id" = "J4B2bXh0";
            "file" = "hodgepodge-2.4.24.jar";
            "hash" = "sha512-QYDOVIeYtZa9YpqmgX4LM2r5SOkg4ht13PLdLOXPGsk0/Qz38PmifCPZB/WvjuBAo4h1AExyUoOet3l2r6/R5A==";
        };
        _tiqPUNRF = {
            "id" = "tiqPUNRF";
            "file" = "hodgepodge-2.4.25.jar";
            "hash" = "sha512-fjjyEw+cNRS7WYrswi+B/l8nsjr0S6DDrouwywy0K/vRD6ZoZdtcDw2OkyNCTD/OogjSwGw9OhkZdZg0Ho1v0w==";
        };
        _x0upmEvn = {
            "id" = "x0upmEvn";
            "file" = "hodgepodge-2.4.26-pre.jar";
            "hash" = "sha512-rBMJtXlf1VKQOPVxaooXzE3VI5Dg8jiG4bx39fII5EBf2oKzhP0G0ZSIutmAWD6VaXaKDCPD9aabvdtfWWPLyQ==";
        };
        _LVxQmBmp = {
            "id" = "LVxQmBmp";
            "file" = "hodgepodge-2.4.27-pre.jar";
            "hash" = "sha512-TuUWL8eweRZ26q5XhBkQFQOIUEOeoaIuOI3OHZIExNKyNuhTGcSwAM8SxZOwzsuCbujJUMU2fa10GJe+QNxO9A==";
        };
        _i6NRleAH = {
            "id" = "i6NRleAH";
            "file" = "hodgepodge-2.4.28-pre.jar";
            "hash" = "sha512-B4f+CmxUAAjQhbE9WckkaUFhYobsl99Xzq4wc/q5XS+GLmCzsVfV9gyxaHdzooJn+VoDCX8LP6pq2+5cxPiXvg==";
        };
        _folPOC0S = {
            "id" = "folPOC0S";
            "file" = "hodgepodge-2.4.28.jar";
            "hash" = "sha512-kUTCRzK7SxDRpEFJRSq3FjLovzz9Zl+frB++b6kuYuqCQ3SJNUaPs7UHSRHUQcxxQRevSCvjBRuEPofkKTQXWA==";
        };
        _JEkwUkbb = {
            "id" = "JEkwUkbb";
            "file" = "hodgepodge-2.4.29.jar";
            "hash" = "sha512-6+EqjkwtGKkDsEPEtFEujqFq+cRUcT37p6zJKbknmZj75a2tAcDWMBHekr/Otz5ctxPIgGYwoteHl8vuVTf6Bw==";
        };
        _y53aXD2j = {
            "id" = "y53aXD2j";
            "file" = "hodgepodge-2.4.30.jar";
            "hash" = "sha512-u0ud8vDh9Un/omIYectMiZhVC47f4xpgBBM/G8ilqp1tWbsZkvEO+bhhpAciGvscPyvTzqTTVGswAjrnXbTQKg==";
        };
        _IYsRiVvf = {
            "id" = "IYsRiVvf";
            "file" = "hodgepodge-2.4.31.jar";
            "hash" = "sha512-FXgNOi7Zp9K3GbwVCaClVFahx+ksKD70R3zBcz6Vqn7SHuKpfOkL3flscc/d0XFUUhwD149NT/aJmA1UtfcvgA==";
        };
        _r6MZqd2P = {
            "id" = "r6MZqd2P";
            "file" = "hodgepodge-2.4.32.jar";
            "hash" = "sha512-FOTovlRaEySo8nnGxzaoiW5dnHPB+Si/u9Fy+jdCFK4OUDzMXxPQNZ2D9CeTVYOqT6ark9PJk7RGHdqisNNhbg==";
        };
        _KYkf67bt = {
            "id" = "KYkf67bt";
            "file" = "hodgepodge-2.4.33.jar";
            "hash" = "sha512-eOt4yaxdy4br7E+y/YaP16nwxo8FeMvSfpCQD/VoHW9obBnU5tj0Ebp3YtG5BrUe2hQcOeyjdGnMETTXIV9W2g==";
        };
        _Nl12OakI = {
            "id" = "Nl12OakI";
            "file" = "hodgepodge-2.4.34.jar";
            "hash" = "sha512-yqMvmW/OKv9mLXFv/Hb8PGdk+aQlWYoyQfQPwLWRfX5kncHI89i/mbebUp8ME9dcEvimHOWJ4QxYyxi1DHpn6A==";
        };
        _HCJdQsVQ = {
            "id" = "HCJdQsVQ";
            "file" = "hodgepodge-2.4.35.jar";
            "hash" = "sha512-o/TPyEmmGj5qRC/PBKNQG+k6Kj2jRpGQjXREH0irwwL0Rsv0pRs6EX6lzyBRDtz/mT/X7YiRjQXpPPLpSbAq+w==";
        };
        _mMh3nCSJ = {
            "id" = "mMh3nCSJ";
            "file" = "hodgepodge-2.4.36-pre.jar";
            "hash" = "sha512-z0BlwCDcOnBzNvOMaY6j+UXHo3nPfgTTA97mJYNDxC/dAjwa/lhsS0mT/U9WE2iB8YP/E7DAwmPOP6JRrkviRw==";
        };
        _C62RVA03 = {
            "id" = "C62RVA03";
            "file" = "hodgepodge-2.4.37-pre.jar";
            "hash" = "sha512-kmUd+h2YsknbkEGRbbCGh9DzNVDuxMA2h/XMIxgab2kjwyicD903WF39wdcxf2B2h8P5fYrOEZa31+IoPCu2Qg==";
        };
        _1wrJg5H8 = {
            "id" = "1wrJg5H8";
            "file" = "hodgepodge-2.4.38.jar";
            "hash" = "sha512-nGeJ0RSgillxtB4t6e3DHTH6NhwBKlVRi4POZ4kiXW3UM/tMCbEgfzwVjmNn++0e4EXx7BSVwTMyezLGvygeJA==";
        };
        _dzS0oFif = {
            "id" = "dzS0oFif";
            "file" = "hodgepodge-2.4.39.jar";
            "hash" = "sha512-Hx/Li48eT+uE7Ngx7X7CIsYt2qbM+T37tUrLHJdq3msF2WQWoiaJFXJaw44+9zxT+fS5OOZh2Wy8YT6Vp0AKeg==";
        };
        _v8rQSQC1 = {
            "id" = "v8rQSQC1";
            "file" = "hodgepodge-2.4.40.jar";
            "hash" = "sha512-eEnS4dKXAsAlaDaJgRwmp/enPIcnAPV9o+l7xrB8zRYOK6Zi6FYXHdRH7W88PrRyZyK39h5KkbGv49N01KXkfQ==";
        };
        _lISusbNH = {
            "id" = "lISusbNH";
            "file" = "hodgepodge-2.4.41.jar";
            "hash" = "sha512-zpiq/TpsjOM4tBQc7U+eCiPBfw1njoU7NnVrxbcHU/woU41hK64WznJ6wupT9vTLxF42YYhm1XV+iM8ItYZX2g==";
        };
        _S5qbq8xC = {
            "id" = "S5qbq8xC";
            "file" = "hodgepodge-2.4.42.jar";
            "hash" = "sha512-TZA8YoENDfEdEzr8G9Il09xxILTSZnT6DQhwKQI57G0T9zM8xDZ012yrIJCW/ljy6DliBsurMtSHpy1WX8Xg8A==";
        };
        _bsLNeme2 = {
            "id" = "bsLNeme2";
            "file" = "hodgepodge-2.4.43.jar";
            "hash" = "sha512-zfC5S61JxBmraCgD5mNBARW4G6hMU/vAfrqXcP28AvV1HtvIIUcDumcnkRXEH/8p9GSm0po02MlyH9cxMfx3Cg==";
        };
        _NJbsBBbv = {
            "id" = "NJbsBBbv";
            "file" = "hodgepodge-2.4.44.jar";
            "hash" = "sha512-IvhhlIo0jZHzKhVv1ya835eDBIRHyyFbnSrlxidboiZ8XDiG4t7Fb6SVvTi/EV7p1A1hmyrbqyj7eqZ2EWxK6g==";
        };
        _Y0bDNEIM = {
            "id" = "Y0bDNEIM";
            "file" = "hodgepodge-2.5.0.jar";
            "hash" = "sha512-8I/4A61+K7C8BfVE6vBB0I4JmtOeTklUDdb/IKsuj95Fshnlm4fzQS25bmjPWm3TNAVm2O4PL1YyTaduTz4VlA==";
        };
        _VhXnKjpY = {
            "id" = "VhXnKjpY";
            "file" = "hodgepodge-2.5.1-pre.jar";
            "hash" = "sha512-rKpsXuLjsV9KewtgxTTc1FiBRj3SASZbjBz7pHQLvLzj82pfF90iAsN6Jwsbo7DccJJyNADlZaIRUBz8Nmsqsg==";
        };
        _CiRD2cCg = {
            "id" = "CiRD2cCg";
            "file" = "hodgepodge-2.5.2.jar";
            "hash" = "sha512-oKXOrlADeRY8vr8UDXRjFetx2a0O2xvu6nD1fb5vqJOmulJufZKlDpE/t8q1dJaD3ThZLYKjfD8QwoP5l/jUxA==";
        };
        _p8TuTEkL = {
            "id" = "p8TuTEkL";
            "file" = "hodgepodge-2.5.3.jar";
            "hash" = "sha512-EOat1+bRkJOL3PgHZIZr5ZompE6UhZ/xYeXOGTxxTZG4N1XkqN2cCjZIeCgOezdCQhKbJNJH0Wig0Lb0ns9g+w==";
        };
        _Z2xeJbHW = {
            "id" = "Z2xeJbHW";
            "file" = "hodgepodge-2.5.4.jar";
            "hash" = "sha512-uX87bakUpsHV7JPetzW7SOni5hlrSBnVclwP6U3OT4sH+jE6/j80ljXDb2tE4rpnZM9CsivtkRCFZ+e8OFXddg==";
        };
        _jglNchSy = {
            "id" = "jglNchSy";
            "file" = "hodgepodge-2.5.5.jar";
            "hash" = "sha512-dYGhxRdsaQFI2yofSxn2c+iLjJ2hrazWbEYrPzk8CpuPNvf7vv5IcxA6YBiYXQ93H/3r65Tr20znsIvQGXKojA==";
        };
        _44fLzAdg = {
            "id" = "44fLzAdg";
            "file" = "hodgepodge-2.5.6-pre.jar";
            "hash" = "sha512-EAquGIpctd175APvn8UHIRNLmX3epLRVpViIfJvJT8mRj/xeUldOQaSia+jTKk1axVLOuLAIj0uwTHH+WE5L0A==";
        };
        _ZF8xDtyX = {
            "id" = "ZF8xDtyX";
            "file" = "hodgepodge-2.5.6-pre.jar";
            "hash" = "sha512-e94Qq86iPus3/vlb2kuGmeCHlA/ItOPUr6CCuPsIOvBR3hnpKfowKTQsJbwjL0FEKjHOiT6O9dMT1vMKFkHdPA==";
        };
        _89KVuymp = {
            "id" = "89KVuymp";
            "file" = "hodgepodge-2.5.7-pre.jar";
            "hash" = "sha512-z9CLZZ9D8YyzHHOGbw35UvD0WVIIkJmjFRnTL7HOW9KA566wEM5hwsm5kzr1KNZtA09ds1cFW9xqAJ45rLcaLg==";
        };
        _XEIiF7Su = {
            "id" = "XEIiF7Su";
            "file" = "hodgepodge-2.5.8.jar";
            "hash" = "sha512-P7qyzrIhcAht7Iv5BSdFs6H5ZvY7k56G2NV17mxMW4tuvVy1PXdpedkof40RQHAnG7U81uEqdzeFedHOelIZhA==";
        };
        _DvpRU8ZT = {
            "id" = "DvpRU8ZT";
            "file" = "hodgepodge-2.5.9-pre.jar";
            "hash" = "sha512-78au3vU2c9BMgNFSHiMLlotZ/CnJSzOTzRvi3mvitPvFr4v1b6jj/dKQu4fOw1I5vPOYvCvz6X5YYX7T438p3A==";
        };
        _4tUr8AYr = {
            "id" = "4tUr8AYr";
            "file" = "hodgepodge-2.5.10.jar";
            "hash" = "sha512-IQKaX/ydg1OiHktwt7WtcboGF+N7Hoy1ozBH9HodnIqFKDR8glYQdCL/4JvOWzLh1e5nNVzm8ditOtvbKEovmA==";
        };
        _ALnLzwky = {
            "id" = "ALnLzwky";
            "file" = "hodgepodge-2.5.11.jar";
            "hash" = "sha512-LaGya7vCglnVVtH72PSAYhJCqd+h4yPikqy14t+kMkOoxLi8Cy/ICD6iClu2UgaAKM2Bz4GFZrzBfucsSGksIw==";
        };
        _ZJHNn81l = {
            "id" = "ZJHNn81l";
            "file" = "hodgepodge-2.5.12-pre.jar";
            "hash" = "sha512-1+roE1xMJnGRSzEzY0q8j+TzJfDN0bfGsZ9GAwcskZq/HoL4xk+YNkFeGI0tkR8yVG/8dklV25CiBk1lDyoc5w==";
        };
        _jTNlKa5W = {
            "id" = "jTNlKa5W";
            "file" = "hodgepodge-2.5.13-pre.jar";
            "hash" = "sha512-3eqxXOk4QIp7oHmAklWPH8QhI6xbaK/xu5ErwV0dGUabQgucZ1/0GbFoWZ/oiH1BhmUNiNooRLJ0uXYEz4pDWQ==";
        };
        _Db5a5qiw = {
            "id" = "Db5a5qiw";
            "file" = "hodgepodge-2.5.14-pre.jar";
            "hash" = "sha512-KFbsXGyU1JwcklAe1J+2W+j7FP6ssTnBerw3Rk80BhncG+7PEEb5+Wn9ZSKsPGoPgGbtEk67obzi3/GZLfJa7w==";
        };
        _wA63TJLo = {
            "id" = "wA63TJLo";
            "file" = "hodgepodge-2.5.15.jar";
            "hash" = "sha512-3zgCLgfkH99X61vzIKBqpLQsDk+oiq9tDFHGWbSIfJwkJNsVMtbMjZH2zKwfQLJp77Iuj3ZMZTBYWFNOvCAU5A==";
        };
        _WlBcJU9L = {
            "id" = "WlBcJU9L";
            "file" = "hodgepodge-2.5.16-pre.jar";
            "hash" = "sha512-REI4w+eX7DwWUapPw1FleEvD2dgX314gRZ2+GnQPfSN1wJ9Sbc5z1RMxFOhAqqs6Vd5IPs+by989ObSuZjya7w==";
        };
        _p4CClAhJ = {
            "id" = "p4CClAhJ";
            "file" = "hodgepodge-2.5.17.jar";
            "hash" = "sha512-Kr0lWjXlw2l6FmOa2D/VKdrVowMNjQcbOmL/CE7x0aawrFcZiaHNrcZ7uAboE/FwFhC+6IPfxizcaUDusUd8Ng==";
        };
        _oG1GvFF1 = {
            "id" = "oG1GvFF1";
            "file" = "hodgepodge-2.5.18-pre.jar";
            "hash" = "sha512-tjKzgRPgbPbk6AseUHR87g7Z4hTZsg0iAm6hK0EVzohHm5ryMzKqhCZikn3CFpdC/TjSewECJxSWT3sCTtM0XA==";
        };
        _2pGaVBqN = {
            "id" = "2pGaVBqN";
            "file" = "hodgepodge-2.5.19.jar";
            "hash" = "sha512-PQTJV7Ny2lZeC1P9hSKqjoopLDQuB+6FLmeg9UwZDr/NgFsZ/UpOncsoAzlHEgFE6XCbDhi/fjmC53d99ZiL3g==";
        };
        _1tmOGkrA = {
            "id" = "1tmOGkrA";
            "file" = "hodgepodge-2.5.20.jar";
            "hash" = "sha512-FihA7hqA0CwJvsbonZ4BI85VjPqfYM7rStWVdYp9MubZZZsNZneAkd2g4WQGnrl4pRskd5kUX7NxDvEIGIMEOA==";
        };
        _9RnKrLJh = {
            "id" = "9RnKrLJh";
            "file" = "hodgepodge-2.5.21-pre.jar";
            "hash" = "sha512-mRst544Q1hsAA9xffzeog9yDDb0U9XTj5y511o1wRtLqT7cRxFEnuvtd7lb/TTMd5QRag5XTCNXhmvUB1HVxGQ==";
        };
        _uFbyKqD0 = {
            "id" = "uFbyKqD0";
            "file" = "hodgepodge-2.5.22-pre.jar";
            "hash" = "sha512-KGPdPGrrbDMA2u2cwbPCgoWjlZ8AJWgwNXKw9165h7vWHgaF5QLO+vnKpYU4RLiLiomC5TcDJza3s7+Xiv9t9g==";
        };
        _RvQuCizq = {
            "id" = "RvQuCizq";
            "file" = "hodgepodge-2.5.23.jar";
            "hash" = "sha512-RUqm3SO2BA02ObWRPfiLiFsr0lF0yD2W/KT2yiIyZU7NBUHvHINICkuHx7BbpyKh/2yhzTS9cf9enmbtJ1uPng==";
        };
        _YA8vujwn = {
            "id" = "YA8vujwn";
            "file" = "hodgepodge-2.5.25.jar";
            "hash" = "sha512-ZWX6RnHDBG/2QBbMixhxuN/fO3AfLb6eiDuT9bX+J6O/6s7XXRTZ7PKLv4JpWXBIew81tNqajGt81a3OENbzmA==";
        };
        _r4JQpHQw = {
            "id" = "r4JQpHQw";
            "file" = "hodgepodge-2.5.26-pre.jar";
            "hash" = "sha512-fSBxAeCcQDyKkULRp8KkwHeuYsFvFnsZ8crv0ktVeR2zLMV7pLYN5HQSAGJ3C1OJ2KtvkwK9WE2n/G4TgyTACA==";
        };
        _mb3qHgwc = {
            "id" = "mb3qHgwc";
            "file" = "hodgepodge-2.5.27.jar";
            "hash" = "sha512-d+OkXQbKTVqo9Ubx0q98k0SBREjDr+wcdb+L0ITgnlYgre3C8moAOTREh4yir4pHiyF6mcVn43UQ4Bmb0gwp+g==";
        };
        _1NgF753d = {
            "id" = "1NgF753d";
            "file" = "hodgepodge-2.5.28-pre.jar";
            "hash" = "sha512-ACEsieN6meya3drA6bPkozqqcOOXs2iItyFmfDq/Lz/IRxHNyoxbrqB8e+aeIUEVOTOTryhMDzXDtO+10NZ8dA==";
        };
        _NyefjxrR = {
            "id" = "NyefjxrR";
            "file" = "hodgepodge-2.5.29.jar";
            "hash" = "sha512-9X1mMGvqXJSY7qFxmW7EtlU2ZN/kLUvniDBfrEFG9nd1D0kYKBp5KC2Aw3o9eQ216MyfJcQjMzeghaxrp9MEsQ==";
        };
        _U6GS0AzU = {
            "id" = "U6GS0AzU";
            "file" = "hodgepodge-2.5.30.jar";
            "hash" = "sha512-L4kHnf79uowwQsHQR6h2VkHzWPLNhecHUQUVhwCM00SC8GxCTDPwYRMQDg6d9G06lYNTgy9LsHC9XHefpsAMWA==";
        };
        _8pccLUbf = {
            "id" = "8pccLUbf";
            "file" = "hodgepodge-2.5.31.jar";
            "hash" = "sha512-awx2/07Xe5kf72oP+7PZOlIZ38YVagACvyjrW1d/1vzhWRHdd9eeczMV4RiAmvqJVGPmDdBecMdpeAraBrAPpQ==";
        };
        _MDUJifzF = {
            "id" = "MDUJifzF";
            "file" = "hodgepodge-2.5.32.jar";
            "hash" = "sha512-JsskFkm3a/g8UmrH6cdOlA784dgdlTyajc5w1A5eLskuR215R0D/HgMrLQrml0GN+8DwUXWOyaonRwlEVUkqQg==";
        };
        _fk5rtmYK = {
            "id" = "fk5rtmYK";
            "file" = "hodgepodge-2.5.33-pre.jar";
            "hash" = "sha512-7FFU2TZLKM1aSpZnzstOcofhlYDry8X7DIYr+G1EleNDFztnhfLZuIqfWlAym2lTRAdRyHtWVRP2Boovb81mvQ==";
        };
        _TCIFZooz = {
            "id" = "TCIFZooz";
            "file" = "hodgepodge-2.5.34.jar";
            "hash" = "sha512-Jb6S5FqgDBVJ3SixUSlQIFIVRX/YYGUyB96/9/t7kZdTcuPps5CHZ2hgRBlW2jYx90sluKEz7wPtrIMbr/pmTQ==";
        };
        _Gqvm7k1K = {
            "id" = "Gqvm7k1K";
            "file" = "hodgepodge-2.5.35-pre.jar";
            "hash" = "sha512-CX5izic/ySNQfUcFlMzYBsFF2vqt6a/R17Pt9UAiByTJVKdQhx8q6nh9gHAwY+3dMoBUQslEfDEIPmEKdy1Nnw==";
        };
        _HMgRJGpy = {
            "id" = "HMgRJGpy";
            "file" = "hodgepodge-2.5.36.jar";
            "hash" = "sha512-X2Uu0SVnMKYQ9+aQ32N9PcY5Lz4HASCr8BMWSKPM45SSPByr8xxbh7gE1btobeFbhlWdRPYVlOYUMIjurXTNWw==";
        };
        _mv7Eu3pw = {
            "id" = "mv7Eu3pw";
            "file" = "hodgepodge-2.5.37-pre.jar";
            "hash" = "sha512-o+HIjibOP4K1tqaAgs/Mlijl71/iom4COHnC5dKEbHc8+VEFPgcIIYM+d2zvZTKa8xEg3uVxIcDFef9BL6H/dg==";
        };
        _q721EnJo = {
            "id" = "q721EnJo";
            "file" = "hodgepodge-2.5.38.jar";
            "hash" = "sha512-fZ+sk0yXIK9YMFsDwOTZxGzcb6Er+qBadMs9dPC3YUSJMzhg+GQg2nAoRVTSKxjqymg9PR0oEFWi77x3BMYlqQ==";
        };
        _pVjrB3JD = {
            "id" = "pVjrB3JD";
            "file" = "hodgepodge-2.5.39-pre.jar";
            "hash" = "sha512-t4YGlCNngeR81Cs2c2eEctD9HRpSCe0BQXSLKzXPUCq3Kwut4wICZfLCD546CV/NdMEuZaLXW5BWQKYUh+SXtg==";
        };
        _UbnYXPLV = {
            "id" = "UbnYXPLV";
            "file" = "hodgepodge-2.5.39-pre.jar";
            "hash" = "sha512-hmS0LuiisGbYvQaHAQwzapGNw74P1h+Sw4RtKZNcE4zQ11OsyTDda2sBC2j0U0KulpOYHz/F96arQmAQRdaxAQ==";
        };
        _mBaoJAwg = {
            "id" = "mBaoJAwg";
            "file" = "hodgepodge-2.5.39-pre.jar";
            "hash" = "sha512-HVF9djZJ1tsbhBk3++L1KLDx5jr8Mp6mBF/qUmB9JsKfYWX9HoxhhKF+hGVn52lq/vQJoiVdoQ9a2B/ldP8LNg==";
        };
        _mXT0E71W = {
            "id" = "mXT0E71W";
            "file" = "hodgepodge-2.5.40-pre.jar";
            "hash" = "sha512-alJr+HwcI7k9Nx4lyGA2yXA/uhzNh/gaiUcpVlwbyAndo/GnhCITfBVfwhveIHqn5pqZIPMR3e/QlE1P3/R0yQ==";
        };
        _7fbxqs69 = {
            "id" = "7fbxqs69";
            "file" = "hodgepodge-2.5.41.jar";
            "hash" = "sha512-4PLHIgkc1aIJd2JyXCOLO5l2sgNr4CXG5C4vOy+QvtSXBWjgyCtNKkHoJDECvgXmOJdZxrn7Mxs0Ud7EXBnq1Q==";
        };
        _1UcmkS2K = {
            "id" = "1UcmkS2K";
            "file" = "hodgepodge-2.5.42.jar";
            "hash" = "sha512-VlzK+oKhQ+6xh3oQoy7oknazarcyDeirPtx56kqeHmRMhX9IlABXPqPOtZzmeZcAxvnSndQxxlb88YKumwEvmA==";
        };
        _HGp3CtrA = {
            "id" = "HGp3CtrA";
            "file" = "hodgepodge-2.5.43-pre.jar";
            "hash" = "sha512-TzNeMQMavpTg0zVmx+zXUkub6QCRCmvxniYb5R9K/vmvq3TLbYitJxbMjTpyAKzLRK5+o6ifgINgzHzpjNxj/w==";
        };
        _JcVjIeqM = {
            "id" = "JcVjIeqM";
            "file" = "hodgepodge-2.5.44-pre.jar";
            "hash" = "sha512-kQ9rEI8QvHo3MAmj9TJnyQCK1ZXtPHNt8hJfdaSzaECJnYJyGYtbHxOdq+iA2xTLw/cUyRAD+r2khXAUnWpfmQ==";
        };
        _nJnnVIEs = {
            "id" = "nJnnVIEs";
            "file" = "hodgepodge-2.5.45-pre.jar";
            "hash" = "sha512-g/OJMST7c/569cE1N5V9XOt0eq1DRDbfwJihQHHJervSLGUtcQIQB34wHt6krL+RpIu6yfP5oIpQ2l1tHpQgzQ==";
        };
        _fu8MZxFZ = {
            "id" = "fu8MZxFZ";
            "file" = "hodgepodge-2.5.46-pre.jar";
            "hash" = "sha512-EYxLI49VH6XTWXg3Pb+I/mbj5qvothc3RAR6ZVOkI7BJxweo5ftCMlLaAF5oOx97YeyTaRCgY0HLvW+GmYPztg==";
        };
        _41cKf6AL = {
            "id" = "41cKf6AL";
            "file" = "hodgepodge-2.5.47.jar";
            "hash" = "sha512-zV29eyFaQqA2530Ux/PLHxNaSP+qs/ybdJEIvSTS5sqHkHXkAIwgbAgH4rHV/WWA+tXTC+7OqePfVW4hVMXv+w==";
        };
        _nbVnIOmU = {
            "id" = "nbVnIOmU";
            "file" = "hodgepodge-2.5.48.jar";
            "hash" = "sha512-CSpMicMe1uPJFbyGLSdPt52+klLbi8qeSd/HWTvQGyY2KBQmkIQ3NtfMTnxtCh/xwvuId9iGvf5hb56BQUSdIA==";
        };
        _cDYu8D4C = {
            "id" = "cDYu8D4C";
            "file" = "hodgepodge-2.5.49.jar";
            "hash" = "sha512-ZHHtOE1GAkvuPODqplABMwJzDizS1g9h4AphGFd1vvdVwhVcxrVkW0PZCP3cjfzfSZi0vvip8ok8Dkj+vTJqlQ==";
        };
        _Wea41w1A = {
            "id" = "Wea41w1A";
            "file" = "hodgepodge-2.5.51-pre.jar";
            "hash" = "sha512-H0HVb/yvrJlraBoQu7j0b5UiQga/cJ3P4Mj1uLjJ5swtaUv6p4Df3qK8S9Pl22Td6aofDu05dwlaNyXeifLzeQ==";
        };
        _hMDZOvvP = {
            "id" = "hMDZOvvP";
            "file" = "hodgepodge-2.5.50.jar";
            "hash" = "sha512-vcJENW5hRhiEnWZPdZgqBFM5VW10x70DCsTwUsRebEbdWTefNccmczZdvJD12MZhXE6rtBFbiHBVfJp5buikMQ==";
        };
        _3nj7wln9 = {
            "id" = "3nj7wln9";
            "file" = "hodgepodge-2.5.52.jar";
            "hash" = "sha512-/R+CH/8voVZ6zBAqyS/nlT5+ufpQYZ1StYx/W0p+BK4Ke/B0vxf142xHoRokjyrNekulVw3ir05gqfQJs/P/HQ==";
        };
        _3L3XJHWA = {
            "id" = "3L3XJHWA";
            "file" = "hodgepodge-2.5.53-pre.jar";
            "hash" = "sha512-m9On/YAtWrnF5Zq//SW7cdUJ/nSKScGWe3gNdKguV8onmuUJnko0oDcU3KQaV5xxtNEISSAhU9Y8oekpTMz0YA==";
        };
        _aIaJFnfL = {
            "id" = "aIaJFnfL";
            "file" = "hodgepodge-2.5.54-pre.jar";
            "hash" = "sha512-/by+M7fgOKCcu6X0kTG+hQHdX58iOG4JFpseQMMP9AG6tUvCzWcZLXOY4z+fLT/MHfhghDmq2zA9s6GOs4kbQw==";
        };
        _4ktoEW2Y = {
            "id" = "4ktoEW2Y";
            "file" = "hodgepodge-2.5.55.jar";
            "hash" = "sha512-/x56GLJTYvN1PVIz896NFB2QND+7M+7cCpfC+QEjq3TJ6aDa1515e6+NDbmeJ8O7FDe5tKk7WvJmGQyuVn6cvQ==";
        };
        _ZqjrceBg = {
            "id" = "ZqjrceBg";
            "file" = "hodgepodge-2.5.56-pre.jar";
            "hash" = "sha512-lcj0a72ZvM/9u3ZdzwY48023APoh2uaEIoB2UrfH5C8HGVhIUnsdHzhvsjRNJ7VHKmBzPKqk5P4zEfI5Hzm2kA==";
        };
        _RhecKv1P = {
            "id" = "RhecKv1P";
            "file" = "hodgepodge-2.5.57.jar";
            "hash" = "sha512-c6TjIHSQt0h9JywS3DRWwnANM0rDdpdrLaS4D3oNZb6TlkhzX37lEYrdzmthXhJa0svZtLnkoaz8a7WSJWDPUA==";
        };
        _iBnniuP8 = {
            "id" = "iBnniuP8";
            "file" = "hodgepodge-2.5.58-pre.jar";
            "hash" = "sha512-sYLmcjWOZVE7Q/+nb5Dt2OKdX5X+kauPggdZ85XhPW0Fxe0Fa9Cb+fdhYjekUk4AR3rv9vEs5A87JZXnVGXxLQ==";
        };
        _VhZmuRel = {
            "id" = "VhZmuRel";
            "file" = "hodgepodge-2.5.59-pre.jar";
            "hash" = "sha512-+Wlyn8W6PTVg3GJumgaMaErsufsaNVfycohC7y28cLjzyTJ6FuK7YykFZsYCyG0mgD/6BjutDCGvTx0lxgOWsw==";
        };
        _yrWiX6ie = {
            "id" = "yrWiX6ie";
            "file" = "hodgepodge-2.5.61-pre.jar";
            "hash" = "sha512-+HorIVB53yTWdq2SvFOL4mVrbhRqTX8JTHd1IJea5iDzKBW1+vUASGykplYHCWTUlNdNMTH06vXF3v4PitwaCQ==";
        };
        _2B4q9sBj = {
            "id" = "2B4q9sBj";
            "file" = "hodgepodge-2.5.60.jar";
            "hash" = "sha512-1sQlxxqvAK77dZi3OIBfPl6UnIcdI35rq+wuwMeHE5BxrpqiKq3khVLKdx168TdQWtE4a9I9D+oy3R/MRQ69zQ==";
        };
        _uVSfCqFD = {
            "id" = "uVSfCqFD";
            "file" = "hodgepodge-2.5.62.jar";
            "hash" = "sha512-yjJgwbuDZx6eN20DeGw9hl9EjxcZO6PeWhWcYOYxFXwRBN0MdHejxaB57i/JZYHDFNWGASsvIecV6UzZMauFow==";
        };
        _JlQDe5x5 = {
            "id" = "JlQDe5x5";
            "file" = "hodgepodge-2.5.63-pre.jar";
            "hash" = "sha512-noKlN4nLOnjn7RmQUM4d+/ieUYhJWT32o6azAnzl4VRJfDiVjW9+9qm3Xo3k7m2OU4JES3Dk6j+xyIPLr6B6nA==";
        };
        _U3HXngKu = {
            "id" = "U3HXngKu";
            "file" = "hodgepodge-2.5.64-pre.jar";
            "hash" = "sha512-A88+ABRR969b22SMZdreERdTLKOWM0sq/0sKQna/9I+TPbuStKzbsyV2gsa4jS6Ok9Fjtdo9cXFOQrNO0NUUow==";
        };
        _mGqKE8UW = {
            "id" = "mGqKE8UW";
            "file" = "hodgepodge-2.5.65-pre.jar";
            "hash" = "sha512-hQr+q5oKu+jKQXFT/4NDUQLjG0Q4zRVZmDZxx4urmuZhwlBD4MmwXlVkXnfv7Sd1uhwPfSXPJgVbModgdQBllQ==";
        };
        _gokzogWS = {
            "id" = "gokzogWS";
            "file" = "hodgepodge-2.5.66.jar";
            "hash" = "sha512-G9eOPhDe5XY1dwSjwMfevkyXU7Xj9xLOU51KDJQbmabE1jey0YdLTIFMUzDuPe1greCzKFnmFDyCGXZ/XWK8vg==";
        };
        _NNjgj4II = {
            "id" = "NNjgj4II";
            "file" = "hodgepodge-2.5.67-pre.jar";
            "hash" = "sha512-tbVG7uLfdex6iQ7oDvp1NTnOlFtmaUlPj929shHMRW5UJ3t/FzNhkvOZm2KhcFva12jfDEtytobAlqzJkdqLNg==";
        };
        _BDydw7e7 = {
            "id" = "BDydw7e7";
            "file" = "hodgepodge-2.5.68.jar";
            "hash" = "sha512-VbAoMkPrTkHx5CMtNMtP4Jl58NMjpjCBqzF65dk4GPyarU4plsSCw375j5X7K+rcHdOSpwG+8uuvuoQ4bt3Usg==";
        };
        _qEz74udk = {
            "id" = "qEz74udk";
            "file" = "hodgepodge-2.5.69.jar";
            "hash" = "sha512-5Wdqufd2GBiBmaFsRImMtuBkDyEla3hwiI6DiiYuoH/2vtYWYurkvWAG5uxtHo5P+36ojd9bfpDXAzG1b4tRVg==";
        };
        _iT0sPSKg = {
            "id" = "iT0sPSKg";
            "file" = "hodgepodge-2.5.70.jar";
            "hash" = "sha512-F2U8bm4U8XmE2kroY8z6svQ/zQHMSpGrqrX9CuglK3dYmz5CZ4VSyFaVVCnePlqPjPTaZOB0+PoExmXPKe9sKQ==";
        };
        _y5TsDgNx = {
            "id" = "y5TsDgNx";
            "file" = "hodgepodge-2.5.71.jar";
            "hash" = "sha512-FhwbTFpBRFMW3aJNUsoRx3uGLTLj4SZNgnmKGvteZUfQyEeyzRHfWTlwzJf4v7MBuSV4UantPArLca/TMUjleQ==";
        };
        _HqRSNSPP = {
            "id" = "HqRSNSPP";
            "file" = "hodgepodge-2.5.72.jar";
            "hash" = "sha512-pNTV2nfXkyE+9eOQHME/GtSHjqBT/ceuczu/NqCQ4tVeRHTYSA7uKdhJDzpKC3EA9vYikyPyq1riu2AEXQ4zlg==";
        };
        _S9lix4N2 = {
            "id" = "S9lix4N2";
            "file" = "hodgepodge-2.5.73.jar";
            "hash" = "sha512-wN0oiw8za4UOXIRZEa1n7ZDH49lVGJDvDMJ/cx+kbkyEj2/dy30uNkSZLXlR0Y1xhwrwOhid12rt6oQ5oVJaug==";
        };
        _AEFeN023 = {
            "id" = "AEFeN023";
            "file" = "hodgepodge-2.5.74.jar";
            "hash" = "sha512-d7FnPgPWzbiy/Cs7Lyg16X1t2dhXosFokEeoOAUIZKOKYc0qK5hi830kNncnT5Z3aFxEw2y9PDOYLMXpLntv/Q==";
        };
        _MF0oflWS = {
            "id" = "MF0oflWS";
            "file" = "hodgepodge-2.5.75.jar";
            "hash" = "sha512-VbmadnOZQSuC3bo4u2H/3RPxHnKNtKCc5fez0MXoTH+ePg5ilhjm7zzEXYTGoqtRU6R59AF3DeLH24nu4yekFA==";
        };
        _GiBhAcOq = {
            "id" = "GiBhAcOq";
            "file" = "hodgepodge-2.5.76.jar";
            "hash" = "sha512-ajKROKeDVyEtCfaHGGEq6XUYVVAxh19y74LH5VR22s1vktSb+e8UX3Gd5z7U2UBL5FKXttmjwmraSvuuQJcAfw==";
        };
        _m51F5Vva = {
            "id" = "m51F5Vva";
            "file" = "hodgepodge-2.5.77.jar";
            "hash" = "sha512-PrhUsKgSS+hw9f0G/oNduVn3DGbZI4HZRkQU8dpt3vHWNH0aXDErsRBMzJ7GgcveIYN98a4SH4OwoIHFvKIULA==";
        };
        _WFe6ayLE = {
            "id" = "WFe6ayLE";
            "file" = "hodgepodge-2.5.78.jar";
            "hash" = "sha512-IG0nWOv2toK+N/Rl9hkXb5+WFJBeXq1jObZZIbkwSTuoAUOvjE5Ur+Q5BIvQ9hmQD9EOqA42pIO2nDvHCBssbA==";
        };
        _2NIUUuIz = {
            "id" = "2NIUUuIz";
            "file" = "hodgepodge-2.5.79.jar";
            "hash" = "sha512-AhSt9sJ68DT7b4HdSKVPODZMAd4P2ZAlItkF5WXbjdHKA/s6j7UdPeO04StitnamAG4Ic67hROtFQGFtiuJAIQ==";
        };
        _9xeguXgc = {
            "id" = "9xeguXgc";
            "file" = "hodgepodge-2.5.80.jar";
            "hash" = "sha512-pyCo2FwfSfomvv2hnm9fkd5LEHACYBTsEEWhL2SBnOjOCKsD0PNXlvuYUjUqCeoH8g1d6T5lmXbrfBciV7wTpw==";
        };
        _tgSUTJVl = {
            "id" = "tgSUTJVl";
            "file" = "hodgepodge-2.5.81.jar";
            "hash" = "sha512-cZPDGhOdzMoQoocOidNVUXSCpGsNdzGX4CuKN01KPgMpmS8abFA9JTxe9XxfZ02ziyPvJ9zhGXA5m8xggPvpqg==";
        };
        _LrCUbUzC = {
            "id" = "LrCUbUzC";
            "file" = "hodgepodge-2.5.82.jar";
            "hash" = "sha512-Oc58tir9UnZUra9pf9wWgGwH3mBE2awRUUQWJylaWDArMVMbm1NkLokau4WWFAikDfmH4Dleklzn2d26i6LxyQ==";
        };
        _UGFe2vgJ = {
            "id" = "UGFe2vgJ";
            "file" = "hodgepodge-2.6.0.jar";
            "hash" = "sha512-oVjClay5ZFqOXuHHOXHsxPP/H/slF2mCkhirNJ8nWzD8s+HYFfQToRBz7cyBmK7QnAYtc6bMn8Z11M6v2QTKcg==";
        };
        _GSMBmUv1 = {
            "id" = "GSMBmUv1";
            "file" = "hodgepodge-2.5.83.jar";
            "hash" = "sha512-b43mSFB8c2IKSQuuDKSyJTL2IXZHtRHi4NvKbrMMUY1ouRQK25gnNQMi7zEWuBDvFEmBIZBGvTH9wf/i8L73sA==";
        };
        _5scChSPU = {
            "id" = "5scChSPU";
            "file" = "hodgepodge-2.6.1.jar";
            "hash" = "sha512-P0PFVBabzAIvSwjryWp51MsqzdFClQB5r4FHyjrI4/xWoyTk9u3btLuV2KQglVQ0Y+9nvx58RGh0nTotsEHQFg==";
        };
        _wecimqNv = {
            "id" = "wecimqNv";
            "file" = "hodgepodge-2.6.2.jar";
            "hash" = "sha512-2XRy1AxHoP8kiTbtuikA7HzcW+okwquuTny2BGAkHDGf4r36Trs6bFuSi0I9R6J4GQ4Zh3cm8EHUjhm5dYOw1g==";
        };
        _9CCP0lB4 = {
            "id" = "9CCP0lB4";
            "file" = "hodgepodge-2.5.84.jar";
            "hash" = "sha512-/d4vcn02R18Z/NlIR2HbXL5nXsGzhIxfTSVaAgpoGC+lzbEfiCJ6Q1hkcYr7shbPjCuAecj6x2B8XIKiOSsliw==";
        };
        _DIPyYIfc = {
            "id" = "DIPyYIfc";
            "file" = "hodgepodge-2.6.3.jar";
            "hash" = "sha512-xJ6RlOPyXeOvSmstdgKVbzoRK7AJlHfGW8HqHLcASGmKkUzxb7+f0b2rWdzgGbfy8uJ5nHU8AtU7hyZq4yFuAQ==";
        };
        _DZhMdd3d = {
            "id" = "DZhMdd3d";
            "file" = "hodgepodge-2.5.85.jar";
            "hash" = "sha512-FOEENfL8uMiwbtS6Hojgnxrltt53W0CyF6qPsDWH5NYt1b51hLnljoJrdRKMpp/VDPbaCQkdFxJgt3ZILPwulw==";
        };
        _ruAMSBjr = {
            "id" = "ruAMSBjr";
            "file" = "hodgepodge-2.6.4.jar";
            "hash" = "sha512-5z+gv4Ink0zd4qK4tuPRDhljWakJ+IAAHnBBkldA02xMx23jNVgCmQrslIaJh+nrPuEkVfYOvUKL+TOkGZSNYw==";
        };
        _LiujEvmX = {
            "id" = "LiujEvmX";
            "file" = "hodgepodge-2.5.86.jar";
            "hash" = "sha512-C7+dmAmW5HIwiLZMSLiZKOWjE6oUKP2bF3VetPraBw1BnjZsxXjdnFjKHQpi9Q6wK9HN4+vV3LTd8LP3ynKnTw==";
        };
        _r2gcsgPz = {
            "id" = "r2gcsgPz";
            "file" = "hodgepodge-2.6.5-pre.jar";
            "hash" = "sha512-xcQcupLl217NsUnEWtzgh2ixpJbuZhgZ/qLcWPi6zm0n/k+CZK7/P+RQjKodlKkgljyhp5bFuOvn6UKxW0za5Q==";
        };
        _ADHM0DLO = {
            "id" = "ADHM0DLO";
            "file" = "hodgepodge-2.6.6.jar";
            "hash" = "sha512-8Kbh5RYFAsUhsmAKaP+WXjV0jwYzUjAJE3hPEooQjT8NyvK2IDYPHe2gt79umK/Ib1HMbiodamWPrDNMmK1H5g==";
        };
        _yHbff3SD = {
            "id" = "yHbff3SD";
            "file" = "hodgepodge-2.6.7-pre.jar";
            "hash" = "sha512-41Ke+jaqjeJi6WHnLlXC8F2DeqP2GQ0fSR/OKTfpMwN+pcPYrmhFKyejOKj2QVFZPCac7FLWGVFIcYZNHa+c5g==";
        };
        _3TBYMMYB = {
            "id" = "3TBYMMYB";
            "file" = "hodgepodge-2.6.8-pre.jar";
            "hash" = "sha512-FN0kkNZCvzwgpE3dmmBFxNm23BUIIWlrHS3BK7KB5YmHXMnWtmJTYuzcDC+W/I3DjTnboSOfT9oNJtBUE3YP4A==";
        };
        _vq8jPBxP = {
            "id" = "vq8jPBxP";
            "file" = "hodgepodge-2.5.87.jar";
            "hash" = "sha512-T5AlKlp7NPoIcvwU+v7zxFi1WN3ZlDTuKs9h7+K9CrhlmZeq6NZ29QUc4tJubue4F9x/M64i65g/G564iWiXYA==";
        };
        _QrUxrVBk = {
            "id" = "QrUxrVBk";
            "file" = "hodgepodge-2.6.10-pre.jar";
            "hash" = "sha512-o2mfYbQ9EfvXcnG9gZEnfuPUBU7NYrS7XPn6OVSAIDX5pAA0xObQW1mtZT9LTaUhQdsrwrvJLHqVKQOTNfTxkA==";
        };
        _pQT9NgWT = {
            "id" = "pQT9NgWT";
            "file" = "hodgepodge-2.6.11.jar";
            "hash" = "sha512-fpQM3nhSGHeLPu1I10cv37vuCYFnGCNJqKcxvZhj4IGeAxOQ1uPORdp5Y56usgVmpuDG5ze6c9gltmsOMKePSg==";
        };
        _H352HQM2 = {
            "id" = "H352HQM2";
            "file" = "hodgepodge-2.5.88.jar";
            "hash" = "sha512-v/WGHsMlKFx4AuVcB6H9uyqbijAVr+DKeyGW/ku6FWB3DpI1QFSmADfvOl5x+wAu8jsdmXCUN1/5+tHTOy5wgQ==";
        };
        _ed9A7nrV = {
            "id" = "ed9A7nrV";
            "file" = "hodgepodge-2.6.12.jar";
            "hash" = "sha512-a7TxFleA25Yu8co0QOdGZ7lXiAy+Zeb1CCjwKTYzRNwAFuKEUKhavpwpxhYD7BFn4iyjrx5ZaAt2r+6aXfRsXQ==";
        };
        _sf0XACSH = {
            "id" = "sf0XACSH";
            "file" = "hodgepodge-2.5.89.jar";
            "hash" = "sha512-Amri3LEM0ocN9ZxhRZCx8ZmD4tT/KCEWjn5FBuxXeNYNzvrFWEobPmuBM2/iG5ms7pxygMct7Gce7HoFXsOV1w==";
        };
        _wMr62H9m = {
            "id" = "wMr62H9m";
            "file" = "hodgepodge-2.6.13.jar";
            "hash" = "sha512-xBJb3itbNfKtlvdmQNAxefFwWFE0hh4W8EJvA1Ch5jkYweA8OX8agZj16ly5OkKgTu4kab6+1Zt2817NLtf9Hg==";
        };
        _l4mJCqNs = {
            "id" = "l4mJCqNs";
            "file" = "hodgepodge-2.6.14-pre.jar";
            "hash" = "sha512-e4FWF8/iAgijR29qi295HojWZez76BKMAke/Ru66XhbopJW0vinxS6fLXX/E581nv/VUcL5iIBge5RbT8jj5JA==";
        };
        _SMtV1A1x = {
            "id" = "SMtV1A1x";
            "file" = "hodgepodge-2.6.15.jar";
            "hash" = "sha512-q996SnImKoMC3WwgT/s97y8MDop1OktSFtJphb9OmwezctN29UBjNAv3E1n8nxVKboL+dwVdSeNCFmktS1018Q==";
        };
        _6wxCGXho = {
            "id" = "6wxCGXho";
            "file" = "hodgepodge-2.6.14.jar";
            "hash" = "sha512-RWF0ZQTPkRLtyLtnXT01EqP9x6gf0Ii6y6etag0OWTDpez26G6GQIZ10e7u2NmenpueO3syn8hdNu/lesogxEQ==";
        };
        _soYsX7KF = {
            "id" = "soYsX7KF";
            "file" = "hodgepodge-2.6.16.jar";
            "hash" = "sha512-K1H/luP9pPrcLYIj6J3W2SqhGUoEuXaH31pnX2jcnWlT6nBXrLtH938sXOrucKmtMfipmNlnTXluuvTJKAwW8g==";
        };
        _GnOLd1PN = {
            "id" = "GnOLd1PN";
            "file" = "hodgepodge-2.6.17.jar";
            "hash" = "sha512-zLOdpJNlcWofCxQV+1SyNX2LWYusi70NSBW5OY96fjwPOlCiczbbYOimo8pzsnEV/Ab4OSeM06cTD0+bEXt4Cw==";
        };
        _si1xYSy3 = {
            "id" = "si1xYSy3";
            "file" = "hodgepodge-2.6.18.jar";
            "hash" = "sha512-bp1OJBbO5cE8mjs+tICQ+4OW1mp6O/Z/ViZ4DRnLmA5fl4d9m44TRALAAZWNOz5YY7fJHnjQgCk/dtzrtl/pwg==";
        };
        _ySMV6LYQ = {
            "id" = "ySMV6LYQ";
            "file" = "hodgepodge-2.6.19-pre.jar";
            "hash" = "sha512-GLKu6qI1RONtdEotYQATCmiICooiTCshYmHJvWgSHrOjKaq8a8N/8WyD/JhJXShQnkebcmGNuA3BHd2RUH0A0Q==";
        };
        _H1wmddpS = {
            "id" = "H1wmddpS";
            "file" = "hodgepodge-2.6.20.jar";
            "hash" = "sha512-nTmGor0+LWzMIEQJZNKOgOQ7p0Pg69ad7E/ruQ3Kh5WoXycE3VMKyf4boDOwT7ToYJwYN2WUzzIC8BmfM7A1HA==";
        };
        _LwuxsLpX = {
            "id" = "LwuxsLpX";
            "file" = "hodgepodge-2.6.21-pre.jar";
            "hash" = "sha512-dVia/dHFLQhtHu71mM6tUVWrQMajjOH8w6OKkDWGrFk74w+1Dn6A2pxsoSfjddNZMzU/L5XRNqJ9xr2Peq0uvA==";
        };
        _KHBruojA = {
            "id" = "KHBruojA";
            "file" = "hodgepodge-2.6.22.jar";
            "hash" = "sha512-XWdZjJHi63S2MwWUp/2x0gzVGgiPlpQ0pU12c0n3Hov22UQC2/+1R3Jz4znEFV8th3LUUk62j99X2en3UrJpdQ==";
        };
        _rW8ZubPh = {
            "id" = "rW8ZubPh";
            "file" = "hodgepodge-2.6.23.jar";
            "hash" = "sha512-EaM/3fAg014oruHFq430Jb410GOSLR2QTX78W+4KlgQ/hJp894qaDn9N6fRilfmtMXwGj1cC/a8MjpWM6M5YIA==";
        };
        _HEhtMvmJ = {
            "id" = "HEhtMvmJ";
            "file" = "hodgepodge-2.6.24.jar";
            "hash" = "sha512-O2ogcZ+27RZwXScGFIKaqerYpYuDj61FqSXkWCpsB079sIMSPOh6uMGkDlsG+Fb0Lyr4J/cZfEFMZm2lqeV9zA==";
        };
        _tXyobhsZ = {
            "id" = "tXyobhsZ";
            "file" = "hodgepodge-2.6.25.jar";
            "hash" = "sha512-FQyTz8b9+eL6hLhgaQlhFBQ/kMufPDOJSWm7htl2MsY2k6cgRhslUd+OoEqsF8XYyzx3P/VhAepilyvVbY5pnA==";
        };
        _u5SKSQxu = {
            "id" = "u5SKSQxu";
            "file" = "hodgepodge-2.6.26.jar";
            "hash" = "sha512-opUr9rgxfQKVxlAa5eW/n4A5WzsGOtGboeoYHesfKPG5OJMIZ6pT+CeUlB8OV6lldIsPv7DqaJNSzr+Ad7lyXQ==";
        };
        _qkgVXKJD = {
            "id" = "qkgVXKJD";
            "file" = "hodgepodge-2.5.90.jar";
            "hash" = "sha512-Kjq94mZSafP9CXOG4cvwuMm5VS5P9xuBZR+JLbTKUHA8h2+71EKCaY052nvyHV9VmJ9PyRr7ESGjdkjGCQ46ug==";
        };
        _CN0uWMCc = {
            "id" = "CN0uWMCc";
            "file" = "hodgepodge-2.6.27.jar";
            "hash" = "sha512-/mlvzZ4HPdJvbpOMf4CAtRqeA3Iv1xUhy8nFWNIM5TBwyXoI8eMiWDMC9ivTb5Rh0m7cpgTyaiu/biKwvdQYQA==";
        };
        _ZFlfQRA3 = {
            "id" = "ZFlfQRA3";
            "file" = "hodgepodge-2.6.28.jar";
            "hash" = "sha512-p0XqA2bzJ1BnmCLDTtkfOtnYpSLhl46IZG5d6FfnMOWiHEm/Fpa5UDo+rDKnIhrhUYnnv5mvoMLxeHCv15D9hw==";
        };
        _RJxS9Poj = {
            "id" = "RJxS9Poj";
            "file" = "hodgepodge-2.6.29.jar";
            "hash" = "sha512-qf21AkpfUdMPDuJX9v9uNh4nkCK9qu1Cf2K38owajrxcSteOA2BNrGmfd6028RfQlfhIcXeNoYOtTF7I2JXJRw==";
        };
        _Qqh8aszt = {
            "id" = "Qqh8aszt";
            "file" = "hodgepodge-2.6.30.jar";
            "hash" = "sha512-cWR758Gidh7xK/y3A4kuagxW8LyitGKJRTTss7gxqfbGRxmrHZ3dXac0kTuetkFzcR+cWBwJXlgc8wx3ffshCw==";
        };
        _ZXwjoM4c = {
            "id" = "ZXwjoM4c";
            "file" = "hodgepodge-2.6.31.jar";
            "hash" = "sha512-jun1TY1EGWhzSkWO9xSVNmYRF8M8vdcW+XvbNUK3mOYZpl3dUi2tKNK00Vo+LuDYDtzdJ5MQkkr6K8a2xtfKkQ==";
        };
        _UoYCk0DM = {
            "id" = "UoYCk0DM";
            "file" = "hodgepodge-2.6.32-pre.jar";
            "hash" = "sha512-TBDt7jVt2YG3e8PaPVGtJjxmDpC8O8YXsfmqeL6eNFNXHAb/A0FX9FeJO8nT0kh+2ty+pKyvxEZ2Mj34rU5rKQ==";
        };
        _Vi6MHhae = {
            "id" = "Vi6MHhae";
            "file" = "hodgepodge-2.6.33-pre.jar";
            "hash" = "sha512-sHad3EZWfGbaVZuczHWlXWLPJsXb+R1vAWGGD1TWbph7eJWKx/U7827Q86cnDPoYXZBVGVUB6z4RYgVqcxlAew==";
        };
        _451J2x9h = {
            "id" = "451J2x9h";
            "file" = "hodgepodge-2.6.34-pre.jar";
            "hash" = "sha512-3ARedd2loYKiibGYIWsCVXO3F9LKoDvAW1G4JY7e5qTs14GDi8mOpbSQRncq7ypOF+Aps9bha4btP42U+mTkzA==";
        };
        _iatSJDup = {
            "id" = "iatSJDup";
            "file" = "hodgepodge-2.6.14.jar";
            "hash" = "sha512-WuiAOocfu3sv2OJTT6vW1JOCw4+MNLHO1FvY6IqpNSFvyziSWh71Z6juCT3HtDoDLB2AYrtti/0VThtIbQo/zA==";
        };
        _FCL6Ljpn = {
            "id" = "FCL6Ljpn";
            "file" = "hodgepodge-2.6.35.jar";
            "hash" = "sha512-IAZpZ3ogXWremWLgF/xtfg6hksLhIPmL4XQNfV4yJx3SRsNi8U7kyEOq/iY9AxdM4hO0qaq0kO52s52OFkxXvg==";
        };
        _8aZCAbr8 = {
            "id" = "8aZCAbr8";
            "file" = "hodgepodge-2.6.36-pre.jar";
            "hash" = "sha512-G+rXgknQVoub7HRYHt9edZ7YhZ9Lm5/SxukB52EX7lkSS+UKVSLeEDO9mxIWqvEqDqSfbZxsWME2JOoLy5x0pA==";
        };
        _8UCA1SDB = {
            "id" = "8UCA1SDB";
            "file" = "hodgepodge-2.6.37.jar";
            "hash" = "sha512-fC5SpgGJwOlsE7dX9GTFqV3wvhmZIa46oLb41Tv+WORUG2bGnDwbJ7eR/mJmD0XB4RpSyLA3YEikJmCp+jPmcw==";
        };
        _XiFRj9Ay = {
            "id" = "XiFRj9Ay";
            "file" = "hodgepodge-2.6.38.jar";
            "hash" = "sha512-8jd/UCLVsPh3654nFUs8Ie083p1rUPE7FHy/TYAEWCgMWSa0MQJ4euM9E4KAOhMtegRsTl03d8CAk16PNogoAg==";
        };
        _hUWJSNsy = {
            "id" = "hUWJSNsy";
            "file" = "hodgepodge-2.6.39.jar";
            "hash" = "sha512-5dm3HtU1I12E09I9Cy0THvEYx99puK1/7uT9Fnep2msrNsd8kTkBRQ8US8YmiB70lxFJNLZ9bWWrqa3Afwey+w==";
        };
        _RKwbTRNM = {
            "id" = "RKwbTRNM";
            "file" = "hodgepodge-2.6.40.jar";
            "hash" = "sha512-VZn1wEhJZn7374B7Z5L2QfbR/hzyX4b4Sl0PYZ5FOML84AJB+DUIwVrK9ipg3VjJHC6YRYY9WKxGuHJzaN/KJA==";
        };
        _kFxdNTEa = {
            "id" = "kFxdNTEa";
            "file" = "hodgepodge-2.6.41-pre.jar";
            "hash" = "sha512-I5RAFegbKEVuMoZS9Wr7Qt4LcAnoYGaV4XcYkt7JzHuohEQ3H9G/7ipB11jRNkPtO+492RHIAQa5f2b0IoRI0A==";
        };
        _zjATAvMm = {
            "id" = "zjATAvMm";
            "file" = "hodgepodge-2.6.42-pre.jar";
            "hash" = "sha512-+ovP1FpZ11+C8YCPpByfyBeK0nZ5dao6548pcObtMlCMnSxsVKxRgorWAu8kaZy2Vy8YeJSoHOjFX/6ZTGoF/w==";
        };
        _Aky5DoFI = {
            "id" = "Aky5DoFI";
            "file" = "hodgepodge-2.6.43-pre.jar";
            "hash" = "sha512-ZsA25/Dg+0y9uuZ4Xlma29AT9GwVI11ppE9dJv7/YEwvCVNhK8g+uQt0NTKZLtrUbdZOrTeuQ3GXt3fSkOFT+Q==";
        };
        _dpdusYAH = {
            "id" = "dpdusYAH";
            "file" = "hodgepodge-2.6.45-pre.jar";
            "hash" = "sha512-P5x8A0+WtMskB5qA/dFJdpUJLEy3OoiauXqgVixsEBZh3iTgh/LX+lVZ1CjGoTWiCiJyEH0/QlnpeLEiQreuAQ==";
        };
        _7NUqH3tk = {
            "id" = "7NUqH3tk";
            "file" = "hodgepodge-2.6.46.jar";
            "hash" = "sha512-hx9Ha5FHgg1wdt9sRot+ymnIOOt9n2eKlUzbJg8RV++R2F4KI1tvpDd8WuK/GMCKzaWUVpbm3IiUj1Tm+/pQ6w==";
        };
        _5mIUcwiR = {
            "id" = "5mIUcwiR";
            "file" = "hodgepodge-2.6.47-pre.jar";
            "hash" = "sha512-U82yKIQ5uD+6djW6w1LXcbDTtLYQq9WI7FsN5LyaS8G3+iCk6VcK6SLi5sCNbT84YeoHblgPBliABL/LQ6Mnww==";
        };
        _aD7z4tcY = {
            "id" = "aD7z4tcY";
            "file" = "hodgepodge-2.6.48.jar";
            "hash" = "sha512-2n1FeT2qYJMUZxesOyPbry772cKhO5oU881n7/pFUJcBl0REWnujuPLmfdHlLXf4AzOh4c12HreYhmUtIYk1+w==";
        };
        _qKbUCDX5 = {
            "id" = "qKbUCDX5";
            "file" = "hodgepodge-2.6.49-pre.jar";
            "hash" = "sha512-9yBMYsusuMLiqfdWOTnrVQA89CbwlQ2eDEp1z14/LTWRWkDNFY07MlmK0Dk5+J73aiKsdb63H5DF3ZBtgOLrAg==";
        };
        _YuSvkC3E = {
            "id" = "YuSvkC3E";
            "file" = "hodgepodge-2.6.50-pre.jar";
            "hash" = "sha512-5PfRYqqeWqBaDL4ZMnvi5zWb5kSaqnlDuAeRfcS4x4E293OwkK9YqHskEwWvxVEY5VCoqG0vSrqu3ZvSWBEsHw==";
        };
        _HoY50Sbo = {
            "id" = "HoY50Sbo";
            "file" = "hodgepodge-2.6.51.jar";
            "hash" = "sha512-mmwYKE1deCTzqPxCxnDNayTNjE12HOpx3jm3/kohvHEiGD6BvViICTtTnE49yRhilq6vEMLwRJuxIPzmkmkkLA==";
        };
        _DjNTGxgc = {
            "id" = "DjNTGxgc";
            "file" = "hodgepodge-2.6.52-pre.jar";
            "hash" = "sha512-HsFmIbITU28NneD6Y0Z8wLzc40ZeVRbvU8U5yNEU6w6x/4cLkmd7lKGtZYs/5JMsVhZ5FxDelaZ9OELuIV09ZQ==";
        };
        _A4AIPuiL = {
            "id" = "A4AIPuiL";
            "file" = "hodgepodge-2.6.53.jar";
            "hash" = "sha512-i4tk3/2teQ99ED3tPgl6O7tX2KKj4goLX5R0W+th0pwPO84HVrTYwJlSL77jDzghRWXJ2Cc2PD36GJK8FZjdpg==";
        };
        _GW4YP3Tk = {
            "id" = "GW4YP3Tk";
            "file" = "hodgepodge-2.6.54-pre.jar";
            "hash" = "sha512-iDPUSuon5Le2t6m1idV/Op3kdNoetPnfFPNJf6XceyJLqjLYuLYGbd6kVvaFqMS26fOmuHC3wmlBTnmydr3AtQ==";
        };
        _smL7sx7t = {
            "id" = "smL7sx7t";
            "file" = "hodgepodge-2.6.55-pre.jar";
            "hash" = "sha512-wlWe0X11YqsBmiddMW+mpvLXkUTllBsX2mBo6NpGrVwizphF6hxDh2T6ltJmQFyljATRfzP/nvCVGyt82Hq52A==";
        };
        _WWGN5YtQ = {
            "id" = "WWGN5YtQ";
            "file" = "hodgepodge-2.6.56-pre.jar";
            "hash" = "sha512-n4JOsxnGfu91XxSLg7nfT/3ctVkX53kYzteQ2369IMgy3voVmSHE6VeMpWkRdkN+I9+Lo3vw2+EeayZQuOpJow==";
        };
        _qWhlftAH = {
            "id" = "qWhlftAH";
            "file" = "hodgepodge-2.6.57-pre.jar";
            "hash" = "sha512-AjLkiSAhDbiw3RtPnzvlwaQUYFRKhN6OvE4JOZH1Elhi07mtYz8/vK3hCKbkTZ5SyyrHIQdUkILM/2koohF96g==";
        };
        _lehpJxwB = {
            "id" = "lehpJxwB";
            "file" = "hodgepodge-2.6.58-pre.jar";
            "hash" = "sha512-HSY9T9eHYZez2j8ljpdojyJmel4kqb43epD1BGXzIVeU8632g4LhVOSkMngB8l/d+dfcOZaZ+SnCveU+9NK2iA==";
        };
        _PrKkgtxs = {
            "id" = "PrKkgtxs";
            "file" = "hodgepodge-2.6.59-pre.jar";
            "hash" = "sha512-CqSyoxckihZcnlnjDsRIYPZ6/5lR3JZb4rzefjSRSx2iHB4Le4aK9i09G9lnpktWM+IuQ4aIZ8DLevOoNQWrBA==";
        };
        _kxLsAcer = {
            "id" = "kxLsAcer";
            "file" = "hodgepodge-2.6.60-pre.jar";
            "hash" = "sha512-PhcXnVM/IzEUUgSYnfExeZ79+1hW1K7Lgr5oLvC9rbOcnNHG3xIBbxR7LQ9M+e0/4JFc5UQn8CPR1DmQ72fFKg==";
        };
        _Ws87dhg9 = {
            "id" = "Ws87dhg9";
            "file" = "hodgepodge-2.6.62-pre.jar";
            "hash" = "sha512-2B22Nz8WK5W75TNOO8CJBAfK/XtHqbzQFunaebaTlBxXp2h2auMve+yqCKW8LhK2IVrkdwqAHhBp+Do3YAtzdA==";
        };
        _D8OGz6t4 = {
            "id" = "D8OGz6t4";
            "file" = "hodgepodge-2.6.63-pre.jar";
            "hash" = "sha512-D2dtpKClick+mbAcDipPy/neF8jTMt4P4bPznbtmtYxPVQuO3Bmd9FYM/7HoyKk04tdo31hX6x5L115P1Vd+qQ==";
        };
        _VnYi1Mgz = {
            "id" = "VnYi1Mgz";
            "file" = "hodgepodge-2.6.64.jar";
            "hash" = "sha512-LG/P1jaM7ibc0Jxbf6kP8rYs6FfHgxIuBAZTcVl2QP+VkJdcxeniA/b9MEAQdMs8n/FijsHucoWo+dvcpPIIsw==";
        };
        _veoV0Xu0 = {
            "id" = "veoV0Xu0";
            "file" = "hodgepodge-2.6.65.jar";
            "hash" = "sha512-xdYRBeuVRWZ1siGir3zrdE5zopVYZjKFTG3haPGF63I9Ulgchb7OxaD5Blp6DxWHz1uxCNiC04acnHU+nLnerw==";
        };
        _8YU6yWpS = {
            "id" = "8YU6yWpS";
            "file" = "hodgepodge-2.6.66.jar";
            "hash" = "sha512-nTrQPgeH54iOBnuXmUc3ypYeMGY+7OiG+OpFIE9zVou8Nb9VzVlTABj5awNXgU2bqmFvvFYcexaaOzb/+aNfsQ==";
        };
        _A9hlIaJ7 = {
            "id" = "A9hlIaJ7";
            "file" = "hodgepodge-2.6.67-pre.jar";
            "hash" = "sha512-DRH+F8EW743zWlmiAyzmCY4VOIaH/bTDHaA4eMDq2BMCaMUTpekI8l3DH+OJTV7ktifUjRbKGyS2kOE3BUWwlQ==";
        };
        _PNVOvdw1 = {
            "id" = "PNVOvdw1";
            "file" = "hodgepodge-2.6.68-pre.jar";
            "hash" = "sha512-1QXSw1PsT0hTzbSLdQ1jLG/pq7GHj0xJtH1BY1ZWsHlAcvYmeoSV+j52KEpt7Aikxz8F4W8o+js8O8Q8pFU/AA==";
        };
        _fKFzwghN = {
            "id" = "fKFzwghN";
            "file" = "hodgepodge-2.6.69.jar";
            "hash" = "sha512-DpWzthMnpkzNctC8ygxBDTLAONPMR8fIW95LqCbrSShUNFaolHeVQYubAUxgNUlHGj/oRt+BLRKji25B62tCiA==";
        };
        _EQfVnZoG = {
            "id" = "EQfVnZoG";
            "file" = "hodgepodge-2.6.70-pre.jar";
            "hash" = "sha512-jPw57LNcNyczDd1wiuVIaOFQvtNHROzGW9DWPRmeFZiqIbMiLoUuRN74Wb50b1OP+asxMH13Wp+tfFbOB7ov2w==";
        };
        _T14uO1GI = {
            "id" = "T14uO1GI";
            "file" = "hodgepodge-2.6.71-pre.jar";
            "hash" = "sha512-OguJVN53l06wsnLETcW3ef2DqhI1DEec3ZVMO6etDT5+0hcXVeF4w1BKvRXD/7oYSWwyhmT/LCsw9FxZI+i99A==";
        };
        _VhpVS8nQ = {
            "id" = "VhpVS8nQ";
            "file" = "hodgepodge-2.6.72.jar";
            "hash" = "sha512-Yq/Ws+ObgYI/fSpbYw0zSYfYqkkFjtRasWWIBjrtGGMqNzQDxmngU4ffTZXvucJ1XnB3ywme11RmUvRg3VvpMA==";
        };
        _2ecTlMCo = {
            "id" = "2ecTlMCo";
            "file" = "hodgepodge-2.6.73-pre.jar";
            "hash" = "sha512-J29TqBGONkLxUsso4PMDYyfQDqNxedihhhjVlFYyY6UEEZ/HI/ZGMUTKJ9wAUs8k9fJ2ZAFItWneeu1ek/LrdA==";
        };
        _2pUwqHHE = {
            "id" = "2pUwqHHE";
            "file" = "hodgepodge-2.6.74.jar";
            "hash" = "sha512-mBkgpZko25YfXJxnWEoYKX/0Qh6SUHBYvzfZjC1AlDs7iKt+QkvMSy+YtFvvG0RQ0AOuBI5E8BvXVOE1iDTUog==";
        };
        _Q2yOYaTa = {
            "id" = "Q2yOYaTa";
            "file" = "hodgepodge-2.6.75.jar";
            "hash" = "sha512-1AFmIrVaqIEEWqjOlzpd3v6F7yH7Y49YsTl05R5DC6UjCQYfIMPBUnVCWz2D1MT+Gr2WMB0q/GKxfk10C8OX3g==";
        };
        _1LWFmVgm = {
            "id" = "1LWFmVgm";
            "file" = "hodgepodge-2.6.76.jar";
            "hash" = "sha512-GfqhhUECRmGu3lNELaZzfrMLH8KYdq6e5MvIZ1waDajMc+/SMlkjgY4Qu3Ul4MRbyZOT6tW1+R+yVce5aqNB7A==";
        };
        _js7M5luL = {
            "id" = "js7M5luL";
            "file" = "hodgepodge-2.6.77.jar";
            "hash" = "sha512-3LGPv6cimNwXUkwEJSFN2yos+kmPup0NWjS9aBnxnHm5tkfFAnUO6ouezIhrrq30uZrPLrEes2n7+BpN0qYQBA==";
        };
        _RqQLoMuc = {
            "id" = "RqQLoMuc";
            "file" = "hodgepodge-2.6.78.jar";
            "hash" = "sha512-BWHYyqgrjqZHUQPCNin3RRKshiKBkRaNWPR9j8k9hvXDDKqlfEWastw4xj6ZbUopzSdJpU/EBh7grhOnPQ9chg==";
        };
        _s2cdkINV = {
            "id" = "s2cdkINV";
            "file" = "hodgepodge-2.6.79.jar";
            "hash" = "sha512-qv4cVl5kM/SasLrDkEwH/lmlm1bVQeMgalTtFWQszk7J5a0fD2WNDPG+LssMRlr0dgnGNK03ijTv6FpGqP96Zw==";
        };
        _pwNm7i6u = {
            "id" = "pwNm7i6u";
            "file" = "hodgepodge-2.6.81.jar";
            "hash" = "sha512-+UmkzlotHnzNWnDKbOmacJvYjr/XMG2JnmLR0TgmmioicuY21qD8MP3SsXgyqSqDeCkJ9BSR6nMkrJgA+ZO5XA==";
        };
        _5RNM31aX = {
            "id" = "5RNM31aX";
            "file" = "hodgepodge-2.6.82.jar";
            "hash" = "sha512-V05CZKs/8mcg76RxwuhBFYLtEj81Gq0jHbCE89BbRstj4ed0TC35n1RGCCMJMOFU8L0SDj6kVqx2UgfX11T7ow==";
        };
        _SA5XN8xJ = {
            "id" = "SA5XN8xJ";
            "file" = "hodgepodge-2.6.83.jar";
            "hash" = "sha512-w/nT83wDXfNs/fv6FpnUNJlfWp+VCJQNJw+WXUkiLA46XY9U1Lg0vYC9Fa+3PmLMCNj1mRRgwz5tT212Xq0omA==";
        };
        _OUB5rOSx = {
            "id" = "OUB5rOSx";
            "file" = "hodgepodge-2.6.84.jar";
            "hash" = "sha512-4bS7U7qWjKFZgQbzR7fEUVczZHW6hUufIPJ41yO4mJg4tzF0ABWqLXqprh3bq3y/3snkbzZNOMajhLN7z9prAQ==";
        };
        _wNS6qY9T = {
            "id" = "wNS6qY9T";
            "file" = "hodgepodge-2.6.86.jar";
            "hash" = "sha512-5TcBSUYfNH6FtxYpDV+KzCOQfoAAM/mS6ASrytPBHYmNW/x0nhLyPUUugTJUVJPkj5fjYsiKFYXAIvExcUCzgA==";
        };
        _YWofZ1gv = {
            "id" = "YWofZ1gv";
            "file" = "hodgepodge-2.6.87.jar";
            "hash" = "sha512-iuTKhDcjcyI0Z2jlsaY1VyGPutq0QS941q7vq8DL0JIzvxe52PAxpYWQXXZhcjlaG6km6404GUEsaapwugw5Xw==";
        };
        _BPDWEbBS = {
            "id" = "BPDWEbBS";
            "file" = "hodgepodge-2.6.89.jar";
            "hash" = "sha512-IwsY/uz3s9Nnb6rLbD+hiHe+mZi5iam5rOfgD2RzvpmpBzi9bqWOYTd30ihgUt04tqOUBPmOE8ilMtZLxqs2Sw==";
        };
        _aKOB0hLm = {
            "id" = "aKOB0hLm";
            "file" = "hodgepodge-2.6.90.jar";
            "hash" = "sha512-eScEiNcunHluotwH4ZtPiwFv5AEnAQgiTiyLdN991UA9A6NZK+YdmZAI+J5nXbQavcWawwfVIQJOgkQW4jV+8g==";
        };
        _UMozCVPV = {
            "id" = "UMozCVPV";
            "file" = "hodgepodge-2.6.91.jar";
            "hash" = "sha512-BxOCHtZUpYaiR4PCkGu530i9BKSxWXjA/sNwCnVT5QuaPM6x1oLJWiTMVzYphNZSb6tVGqZyOnFilpT5QfP9Nw==";
        };
        _8GsPNqPs = {
            "id" = "8GsPNqPs";
            "file" = "hodgepodge-2.6.92.jar";
            "hash" = "sha512-Vm2LTAHO7VtH8aOIEREtkKO+h/IYO2R+b3UmKE4ahB8fj0KtJSFbMsrLMHRfKnDzoeIyotwEqjG2vd/pB3ZinQ==";
        };
        _yg0ZZLJ6 = {
            "id" = "yg0ZZLJ6";
            "file" = "hodgepodge-2.6.93.jar";
            "hash" = "sha512-m0Bt1gooQd05XywQ1uC2/oBjKbN7X2qlvuqm7CFnj15WKbP7vTqXmPNSJ/cXzYDv0r71aYffVWrBZYyZFeKoKA==";
        };
        _sDEp5Ktt = {
            "id" = "sDEp5Ktt";
            "file" = "hodgepodge-2.6.94.jar";
            "hash" = "sha512-00zDTtnwXloezQesPl6xHsK/4UUMfTfMVlx/iZ91LgXzSPwgXUza4l6RV8HFuXjCNtn4xSqrGsKVDWDME0sf8w==";
        };
        _Ej8o58ZH = {
            "id" = "Ej8o58ZH";
            "file" = "hodgepodge-2.6.96.jar";
            "hash" = "sha512-9xsnK/AvmsXP5QW+GscnpjMiY/HHXZVaJtAqJoOwrwVS/8LGUYO8mo5D+wmSveizr/MoUSBAJfDcGEY1RacR7g==";
        };
        _QCeLdYRd = {
            "id" = "QCeLdYRd";
            "file" = "hodgepodge-2.6.97.jar";
            "hash" = "sha512-/mnK2kxZ2tPOVHh/ynAwxCQU94dy9Y3EVdHfTI1lxtra55hjcorxNjZOI1+lib/q9tQ7xQnoQBu5hvbq9bBf9g==";
        };
        _xrVhk9Zk = {
            "id" = "xrVhk9Zk";
            "file" = "hodgepodge-2.6.98.jar";
            "hash" = "sha512-+lCGNnl6xZ2t/osOzNo/q4UCuDBkxfzG3kOE/ERuQjG38Aiwj0o70uqFYl/L5WswoK0MxmpJLIpLvhwi+GxQUQ==";
        };
        _FjvjqOgM = {
            "id" = "FjvjqOgM";
            "file" = "hodgepodge-2.6.100.jar";
            "hash" = "sha512-o9ucthitlwgfI99pv5GIzEgrZPpPM3cgI+hRm4tfeIZK/nR2OVBnmig9qhlKJCLTt8uW7Ia/8k001mWU5jNA5w==";
        };
        _jdIhS3Em = {
            "id" = "jdIhS3Em";
            "file" = "hodgepodge-2.6.101.jar";
            "hash" = "sha512-zCsUDUJiVq9l+R5qaoSj69s+/Jl99a8TWQWr6OSYa5qfdgZIl+GIioGF1TlDL+4FtxuefQWnjLtcvfOJpooySg==";
        };
        _o9YkHHjk = {
            "id" = "o9YkHHjk";
            "file" = "hodgepodge-2.6.102.jar";
            "hash" = "sha512-jiIjrjsfk++ewoa7Y9HEQb7Zd6Hhza71gl+1Fm+hPEHFF3+4Yl0vsyu/iJqywHYPL4LnR287qC88pnnsKN7NyA==";
        };
        _OVytLKI9 = {
            "id" = "OVytLKI9";
            "file" = "hodgepodge-2.6.103.jar";
            "hash" = "sha512-iAMJlANMHqKmJdzuclEGQeFV5Sz86UsJDyHfP43irbSV4oxql6RfRWFXhdlxMHhPZP/8IJPTWi9PDnDTIpl7rQ==";
        };
        _pDjoOWhZ = {
            "id" = "pDjoOWhZ";
            "file" = "hodgepodge-2.6.104.jar";
            "hash" = "sha512-ROjItQnxajSwKtAAf5/CXju73jrDWMZH0DpPOUu4lKgkqav+ijfRRM1q2qnqQupRw2ZAu/b5PtISoZclAm93yA==";
        };
        _1TRKO2R4 = {
            "id" = "1TRKO2R4";
            "file" = "hodgepodge-2.6.105.jar";
            "hash" = "sha512-31lCJM1m5lPnknXtff+YNdXHXUwtOIZGc8C6bGexaDrq+88hvr/x1VUJUCOXl7HIYwj554Q2FdOmXfzXo47vCg==";
        };
        _6AsOMvCl = {
            "id" = "6AsOMvCl";
            "file" = "hodgepodge-2.6.106.jar";
            "hash" = "sha512-KOJWwUv2Up2FSSRAshkVja/jSoy1nVsx2ZJye62ZYfn23yHbVE7b7/R1bO0VDH+ON59bZRRAa+euOK/mlZ+CoA==";
        };
        _zbjSswut = {
            "id" = "zbjSswut";
            "file" = "hodgepodge-2.6.107.jar";
            "hash" = "sha512-JokDdz6VHQJacMoXTg8eBuNTibPmii0ZlHq/kTlHqfaGWQsvdFUSPUrrs6sgWbr8JASvlyx8Gci5M9GwNvy47Q==";
        };
        _2Nml0s55 = {
            "id" = "2Nml0s55";
            "file" = "hodgepodge-2.6.108.jar";
            "hash" = "sha512-tmX7VNFixWxFsqy0BK88esMzYZKeF7iZOusD4Hb63+8fliO7kXaaZ0fec13GXADkRdUcUbhNpXPszPKItMG0Tw==";
        };
        _7zYT6HV8 = {
            "id" = "7zYT6HV8";
            "file" = "hodgepodge-2.7.0.jar";
            "hash" = "sha512-8rSnTtt+7qr2o4o91aTtlmenEfi4kL5nScaoMMdqatmbW26u8Ne9h5KUoA8gfMSU4tDJajO08MDD9qyEWlGfJQ==";
        };
        _GOc3YjoB = {
            "id" = "GOc3YjoB";
            "file" = "hodgepodge-2.7.1.jar";
            "hash" = "sha512-KVcvd72m2lgvtYYGDJ3EvJbQb2E09WkO6/CnsrZcKrIE+I47FVMFRnBhXJOnZUaTPJ/8r6SnCk3+dbEQ+Vm4JQ==";
        };
        _XoL7BjKu = {
            "id" = "XoL7BjKu";
            "file" = "hodgepodge-2.7.2.jar";
            "hash" = "sha512-m8MrBncBmlToh0usyUrW3EiizhwbXFu+0Hhkw7YFfOjN6AwbkReFMuEHHuNCIMIElmjCgNICgoSztmjbk/kIFw==";
        };
        _p12Y82h6 = {
            "id" = "p12Y82h6";
            "file" = "hodgepodge-2.6.109.jar";
            "hash" = "sha512-ioVrk2VO5lwQeKy9pMsm61ISpZOYwRHVhvfJo1Xlz74tPJwTisLPck3rSX/ZUcCEcQHzt1yY8NR5qIk/2WzdFg==";
        };
        _96pz4Ko5 = {
            "id" = "96pz4Ko5";
            "file" = "hodgepodge-2.7.3.jar";
            "hash" = "sha512-eUxBURWMJKN/dMk7dD0lpDJ15j1QnCNUjBVTiXEfq50XilWxTej5HPwXsjr04bUBpvNy11RJ476zgqCowD9BHw==";
        };
        _otMmUUul = {
            "id" = "otMmUUul";
            "file" = "hodgepodge-2.6.110.jar";
            "hash" = "sha512-VCd7cvFIad3wn+KLwGhCjUXt7nqnjhiyFH1XeqiOOkO4JmBWE7TMuKuuzs7lJ7BVW1zwLssmtFcH09SWkf6mXw==";
        };
        _Yra98kCm = {
            "id" = "Yra98kCm";
            "file" = "hodgepodge-2.7.4.jar";
            "hash" = "sha512-9Mf35dgxCHRg9ble8ln9K6yEV44uXrfTt+283p1N02GSz1r2MW7gQyx3jFRa5nL0qdu6yf1gxJ61dasscN5w9Q==";
        };
        _a8vjFMA4 = {
            "id" = "a8vjFMA4";
            "file" = "hodgepodge-2.7.5.jar";
            "hash" = "sha512-e/TA+GHhBQuLNrEP/aIYrUAgFRKU40Un+HNMSdSsuE8a1D7Ud+ttSItGU0K8ojYA3Ze8fp6afAN9jnREw0n/dw==";
        };
        _OvHhIRSc = {
            "id" = "OvHhIRSc";
            "file" = "hodgepodge-2.7.7.jar";
            "hash" = "sha512-PcQr1Q1Dn8cJ6EabUoYoylA1s130MwREOk7bwe/N/A1JHbRmocm0fRlCnfgKciziHkHlQnxkpcoe40/Pmh4rAA==";
        };
        _ZoClSyi6 = {
            "id" = "ZoClSyi6";
            "file" = "hodgepodge-2.7.9.jar";
            "hash" = "sha512-dGXQp3hUH/Xc96hbMMBizAspCs7bemIRrkSNrzhp4yoE2aoSW5GCgYjrzvGo1kqEFneXc32ShmopxoQUtcRBkg==";
        };
        _fub2HYEo = {
            "id" = "fub2HYEo";
            "file" = "hodgepodge-2.7.11.jar";
            "hash" = "sha512-6VjFmSdumM58XQ1ej+C13qz3w+8mwz6UoArqhB8X69kbx4zM6gmidSbN+ZaAtb2BsOyrZuQafBJ1RqxdzzJ+bg==";
        };
        _pk6DbbJC = {
            "id" = "pk6DbbJC";
            "file" = "hodgepodge-2.7.13.jar";
            "hash" = "sha512-4KUcp+Eu2oksgRbINv6a4iKuN3aPFSHRK7zK7WM0+9GEn7QTEvGQMNQhL5YtN1lCnM+4gVh8SBnjU8Y6b0yajA==";
        };
        _pr7tM1UK = {
            "id" = "pr7tM1UK";
            "file" = "hodgepodge-2.7.14.jar";
            "hash" = "sha512-TUp8W6MCpEjDtiD63dJCt+cce/cEtoBCDt+9NS+Li4ftqM+rnKAzfdQHQ4qRqQVrfEhQGfOFpvAnkF51nAEmjQ==";
        };
        _hzYrFVuk = {
            "id" = "hzYrFVuk";
            "file" = "hodgepodge-2.7.15.jar";
            "hash" = "sha512-U0bqwsZnd9PUbB1dZCeKv8da9zhIKIzVBPpnnr9f5jrkbMGGX7j0N4Rkbpnl72ktGBf2LX1USdKbkiaof/9saA==";
        };
        _qZAx8qAy = {
            "id" = "qZAx8qAy";
            "file" = "hodgepodge-2.7.16.jar";
            "hash" = "sha512-7wgnH0ZgQMvTVVG9MHIEOJy3b8kZZiyenjHw9YONZjPtVMx++2+6ySLMT6cIZKyPyom9JMdwHCy1xZjGeMy5iQ==";
        };
        _sV8SnmuS = {
            "id" = "sV8SnmuS";
            "file" = "hodgepodge-2.7.17.jar";
            "hash" = "sha512-qYZASbabIPqFeKNKq7GwhiNNPKcQV4P2BOseO4sY7AVedpWiEr6BzPbfI6tFn+06s9zuJM3J9mFFMYjTtbz8Uw==";
        };
        _sLi3r0jt = {
            "id" = "sLi3r0jt";
            "file" = "hodgepodge-2.7.18.jar";
            "hash" = "sha512-qNVZmYVe4kOtBDob9U2zhvMYF82teN7mgs7O6b0gAXGGqvF6FvqlWOEucSR53t4Md38LiKIWNZ2hGpfyG8XsFw==";
        };
        _U5EUQUhf = {
            "id" = "U5EUQUhf";
            "file" = "hodgepodge-2.7.19.jar";
            "hash" = "sha512-bj4rV3PmsaHMlPxOvh7YvW9Xa/+tR6D0VTAHNSIuj7SkP2535jzhoSIOvC19YfyhE8hGO3fAAOeWud+5KP0U+Q==";
        };
        _QJTNKDpa = {
            "id" = "QJTNKDpa";
            "file" = "hodgepodge-2.6.111.jar";
            "hash" = "sha512-xXb9Njv4WCwP9/qc/wDVpQMPpI+q8Seqm+wufHAAFtceYl1iQxjc8C9DiVdiG0Tcuby4CfFC6FcOEDwICvF4Mw==";
        };
        _pz6xol0h = {
            "id" = "pz6xol0h";
            "file" = "hodgepodge-2.7.20.jar";
            "hash" = "sha512-i7wDl4EgtUAg4XdqLO2udCyZ1bYa9DYxFWV5YpmR7sYMa5hBj5Lorn1hS5QjUgjKwBn/IPA7SoDYyaz1oH0qPw==";
        };
        _SBPmWum6 = {
            "id" = "SBPmWum6";
            "file" = "hodgepodge-2.7.23.jar";
            "hash" = "sha512-xi6P4XLjMuQzCOkVOVPQmRm1WNfo0aeRKxvxQ3NQboKjyVfVT6kuAsVJZyrV96K0Z9wmQO0EazbrxDFkQ9KKMQ==";
        };
        _ef6KRjov = {
            "id" = "ef6KRjov";
            "file" = "hodgepodge-2.7.25.jar";
            "hash" = "sha512-yG9POiL4XCezj7NG5/5LIskrc7mLebAWCWHyHfnt5XEvvkcwqBi8KNbllbX0owI6tK4BNugKvquLn03OzTnvpA==";
        };
        _aZUtLgGm = {
            "id" = "aZUtLgGm";
            "file" = "hodgepodge-2.6.112.jar";
            "hash" = "sha512-34vo0yb72kCjLzfvQf140uOyEo9BTXSheG3Pic/ZD5F56dBwer6Wv1N7a8b2C18/owGSVyokXNtkzMtCqp7GLg==";
        };
        _c3Zw7Wt6 = {
            "id" = "c3Zw7Wt6";
            "file" = "hodgepodge-2.7.27.jar";
            "hash" = "sha512-Mpt2kZX0qE/eyrK8VmGawNeU0j3c38tNjmKX3P4CYY0ikX08eXGrK1fOarbKYQa9u3HPVE6W1RJPHQK0t77Qhg==";
        };
        _CHl0eKwD = {
            "id" = "CHl0eKwD";
            "file" = "hodgepodge-2.7.32.jar";
            "hash" = "sha512-zxZ2RtIGFNnlBhsXMe7/FUoyinGf4gZIlMjIyoxmqm4zPFgcUxOzp5QBL2WBeqFJNBKaTCK/X3PgndKX+znKow==";
        };
        _MX4rYMEW = {
            "id" = "MX4rYMEW";
            "file" = "hodgepodge-2.7.35.jar";
            "hash" = "sha512-BTcw6JilOlrheqbMASDNTbk682HDi7pAyxZPNrCbYfJeZQWfSkJ7zA9lYZcWY2zH+UJwF9Pw/E8Vgcq6OnuikQ==";
        };
        _tGpDAZAw = {
            "id" = "tGpDAZAw";
            "file" = "hodgepodge-2.7.37.jar";
            "hash" = "sha512-sUpSsbARUHCqXyiQkL2Y4YzgsA0R4RVKj28Lp2gG/J+f0wvEj6v1kR2helF2Gb3m2x+bFJICrmeRUE1xfiZzUg==";
        };
        _rUTGjI2f = {
            "id" = "rUTGjI2f";
            "file" = "hodgepodge-2.7.39.jar";
            "hash" = "sha512-EcIMQIhH/08GOYzmXmDi3D8F2hIcaZ5B2I3lq3wePRBt4UQmICT9Bpgl1pXmU3VnKyz9+MgObEjQWZdq8Z2Zww==";
        };
        _LgOVIZ5c = {
            "id" = "LgOVIZ5c";
            "file" = "hodgepodge-2.7.42.jar";
            "hash" = "sha512-jrGOHyTk83vEyIXCSVtcoUrurr8BrkbrZfSwzmdtNFzY6YWWD3jmiV4/tcl7EGKsrzC9c7/xw5I9dkIJ5a5AKg==";
        };
        _6sbwc9cI = {
            "id" = "6sbwc9cI";
            "file" = "hodgepodge-2.7.44.jar";
            "hash" = "sha512-QuN385bw2gBD57GqB/cq4oBWgwQAVgW4QXSwYk8oCPy7nfo2Jq/fnqy8czV0Ui6rsFeMvB3gBn/CY7/qGjKiXw==";
        };
        _zPCvGoZm = {
            "id" = "zPCvGoZm";
            "file" = "hodgepodge-2.7.46.jar";
            "hash" = "sha512-ZHRFEvAEfzFsbq+tKdbjx8QbpgrxtfOTGibsJ7Zy488u86O1JG0tyD/3p1nFkmz7pIp/wsjOaD71L6DfeJ/9aQ==";
        };
        _3QSL0a9P = {
            "id" = "3QSL0a9P";
            "file" = "hodgepodge-2.7.48.jar";
            "hash" = "sha512-VnfocZydH2lsFi1EP7Ct9yXCKsPsPV4E/vVSHbGUVk3wiVPcam1NpIozhZH2h1mZBiaB8TaZzGgfb1EWtukEtQ==";
        };
        _aQhjcPXV = {
            "id" = "aQhjcPXV";
            "file" = "hodgepodge-2.7.49.jar";
            "hash" = "sha512-RFwvasL7yve5qoiCt501x7Jut8y+/EGN6skbBFZnWygrX4xGBHattJzY1RgRAWOQ9GY1As4xc5D5G57UUY73og==";
        };
        _pLJuhEX8 = {
            "id" = "pLJuhEX8";
            "file" = "hodgepodge-2.7.51.jar";
            "hash" = "sha512-Lqd7lZjeP+xBNKfAx6kuLMYiiyyxNpoyvKE8/1u+RlwIjEdLSeAont2flpRjD/dVuwAyn37w9Xc6/F1B9siG/Q==";
        };
        _THHUM0d7 = {
            "id" = "THHUM0d7";
            "file" = "hodgepodge-2.7.52.jar";
            "hash" = "sha512-djpVv9YwizbMUDj57u65ASVDoMf7lpFjSkkHbI00nsUMnfplZlIvQ3lwRChgVm+HFJ3Mm2Ekk9gBEdyKuGCP4g==";
        };
        _T1kjIu4X = {
            "id" = "T1kjIu4X";
            "file" = "hodgepodge-2.7.54.jar";
            "hash" = "sha512-KHzllR8LrbmI8El8h9+J1LUHx3dmB/BBRTTwUm3swO2b3mXMBtDiqiesGeoGmG+70m+KlQwXPH7lqOuPIZgJZA==";
        };
        _hLzOwR46 = {
            "id" = "hLzOwR46";
            "file" = "hodgepodge-2.7.56.jar";
            "hash" = "sha512-whpudZsjqUwiVSzqEt8fsIoV5d6HhtruedV8+PNETczW98zZLXQAxwFaRGhmwQ2+ZM88ZLN/bQUeOUJGybjzVA==";
        };
        _JJ4cdyiw = {
            "id" = "JJ4cdyiw";
            "file" = "hodgepodge-2.7.58.jar";
            "hash" = "sha512-ueM98V/ZTA7TZ0uIyGkBNFjyQxJdClOZ0rlzckH+ugOqg0Rb84EAkNHsW8KHoynWelPx3jo4w3hQOCcjbHVmZA==";
        };
        _w3GtVn5Y = {
            "id" = "w3GtVn5Y";
            "file" = "hodgepodge-2.7.60.jar";
            "hash" = "sha512-miORvbJDkUCp24Eb7DQw1ksPCaB48YGlXvn8GqaYQprHAS87QfDDxbr8UMzm8dAyamBxaqnCB9YSClIy4FDE/g==";
        };
        _E0JZVA8u = {
            "id" = "E0JZVA8u";
            "file" = "hodgepodge-2.7.62.jar";
            "hash" = "sha512-JngeKYweDzrsblhOmOcPVuTcfeihU75sL6as/Owjc9igIHf7Z06Pm2VutfCaQ4c95kBMc7rgyIhbTzY/2hhXTQ==";
        };
        _qKyZPmXA = {
            "id" = "qKyZPmXA";
            "file" = "hodgepodge-2.7.63.jar";
            "hash" = "sha512-AjN/VsoedTVPuvS1ZFZfeu0ci2vXL6Uovdx8ZROTdkv5nQzIF9YXZ36IEDTH+Q1j/D4DmzT5e6DBRWNmQnJmfQ==";
        };
        _YdPzQSXC = {
            "id" = "YdPzQSXC";
            "file" = "hodgepodge-2.7.65.jar";
            "hash" = "sha512-2k43VLrFSI7yz5B7nCD5X2EuH3NMjiNIKGm+Rv3+d5k4Jus78SepE7m8gtM92RoAGBZ+SfzzrD5o84d2JUey1w==";
        };
        _TJnHhEL6 = {
            "id" = "TJnHhEL6";
            "file" = "hodgepodge-2.7.66.jar";
            "hash" = "sha512-WmsMAYUCGhfSyUugnbVKj7CBAT7J6aCudUvTQBs9n6B074g38HHtXM1ocrSW4Y8ckQjv7/BVqHw9EgBpLmDy8g==";
        };
        _wTBJYblI = {
            "id" = "wTBJYblI";
            "file" = "hodgepodge-2.7.68.jar";
            "hash" = "sha512-EMZzNIG9Bj01wB6qDG6mp4i4P7tHHwJSRWlAtn6J4t15KCFuioocRgPybDWCZ2F0kAE2kC4xnPGHetPFTwyx/w==";
        };
        _JBb2czeb = {
            "id" = "JBb2czeb";
            "file" = "hodgepodge-2.7.69.jar";
            "hash" = "sha512-vV8AvELlOFP8o8xr45ptdqAyb46TNnvz1YCDZoXJShygZLee49DSSmZEy42n4so4u0IbEjjxRBGHm5mQ1M76/Q==";
        };
        _1m8turNd = {
            "id" = "1m8turNd";
            "file" = "hodgepodge-2.7.70.jar";
            "hash" = "sha512-UM2yPnKo8/LYIFnUSNuBImb0i3yh48PD43O15R/TPdfCUCTbDmMyQ5ncjpz2gf23eGiKjQcbe/a+a3FK9778mg==";
        };
        _Lihodsou = {
            "id" = "Lihodsou";
            "file" = "hodgepodge-2.7.71.jar";
            "hash" = "sha512-hmZx845tvxY+pPxMzUTahF8V9yfrReRCJdg9cIDCScjdfJD5GHqFnwzMspQvpgqTbWHMIaJq+42Zu/Ph6bBp4Q==";
        };
        _kYkymvCg = {
            "id" = "kYkymvCg";
            "file" = "hodgepodge-2.7.72.jar";
            "hash" = "sha512-+eAHqqBLgPfUzR9J8Lx6OS3T5pp/vgv59y9ddJcleqmCgMi+nKZe7lJBx1JQTdRvt7Jzl36B3BvBlVLmC7fkoA==";
        };
        _kJCGoSEm = {
            "id" = "kJCGoSEm";
            "file" = "hodgepodge-2.7.73.jar";
            "hash" = "sha512-VUp0iahF2JuhHC7J0x6gu0GbriYoOaB6mJ1yUmHrZMMoriru5QItrhC1zX3YMuwYQVxfr8UuIHCAfGzGHKNZiQ==";
        };
        _D5SA66ud = {
            "id" = "D5SA66ud";
            "file" = "hodgepodge-2.7.74.jar";
            "hash" = "sha512-+dMQfZEB6XB9zY08ZyCVQQZGNYFvT7auOok805jEd04MS5HoYWoi/ofqgEPbN+ZVZqCj/LGNXceMBHblArDOoA==";
        };
        _uhpWfsGf = {
            "id" = "uhpWfsGf";
            "file" = "hodgepodge-2.7.75.jar";
            "hash" = "sha512-QIW+IQbRndOOh/UDIIHt6bO3Mi+NXIulXE+/qFqURrRtBY32yf/bWBROucGpgy2zi0XVe/UmhaGzY35itXK62w==";
        };
        _Sgb0Rmmc = {
            "id" = "Sgb0Rmmc";
            "file" = "hodgepodge-2.7.76.jar";
            "hash" = "sha512-FvSdGlLOI/jREbrH2WzmwkQpH7tRH0hfbSJt5xAQyOw3PFKlG2C+eYaufqJQyzGINW+04WjziTSnpLOFjhoMMw==";
        };
        _gtNTFlZk = {
            "id" = "gtNTFlZk";
            "file" = "hodgepodge-2.7.77.jar";
            "hash" = "sha512-zW2E4O5o/k3q13hVS2Gne5gE3G/fEyMq+5HneCf6qQIPhpLAP+Slv0gjuw7SGYDCsnsLAlySZQWkTMVfnlNeog==";
        };
        _QFqu6b1J = {
            "id" = "QFqu6b1J";
            "file" = "hodgepodge-2.7.78.jar";
            "hash" = "sha512-scB5+Ik/KFwiCAKsWlHemXP7NdtiMlL/lgHaXmqnoTtuLkxxhdyuzPo+gWRSlPL3TGvQoQ+u/jzsks5f2AwVgA==";
        };
        _XpgUcfm4 = {
            "id" = "XpgUcfm4";
            "file" = "hodgepodge-2.7.80.jar";
            "hash" = "sha512-ThNo0zfVVedA/Gc87FfvLc+a+lm/WnVHfNZvGfmcl2FAetTveDZDRiOv4WHV7J32kYwDFLWQXCZ37Nl552mPQQ==";
        };
        _yYPo8t2V = {
            "id" = "yYPo8t2V";
            "file" = "hodgepodge-2.7.81.jar";
            "hash" = "sha512-YKOc1+sHsHCDqe9ksxKimZSC2L4dUNhVN2wtFEPxpVmICbPodcewFsrsFo1Od7bTxUwCtTj8bV5G5Ym3FJTGCg==";
        };
        _gklKwAUD = {
            "id" = "gklKwAUD";
            "file" = "hodgepodge-2.7.82.jar";
            "hash" = "sha512-zWp5a72CYBQmdpmB9UHrJyN398nWiD6qzype5pnfpxvMZlICDshvl+uBmo6PSDnPJPRfjvhFoncs4I/uCTEswg==";
        };
        _i2kmRN7J = {
            "id" = "i2kmRN7J";
            "file" = "hodgepodge-2.7.83.jar";
            "hash" = "sha512-KKxFybfpxDjQHMrzVxtPOOG2hGUhKg8+/h9dQYzF1T2cxl8sjiXDN8tR2zwTd4KtSL79gQWAS6grKrG3sXH6fg==";
        };
        _g75FmjdQ = {
            "id" = "g75FmjdQ";
            "file" = "hodgepodge-2.7.84.jar";
            "hash" = "sha512-Ib9FzbFkPA2tBaj8lVaHdwRuedR1FsgFMEmV3CuSGUkXVKZeSqiZcwpxDzCwQ/zt54voNYCLzSavhyRH56kjog==";
        };
        _th8zxZdf = {
            "id" = "th8zxZdf";
            "file" = "hodgepodge-2.7.85.jar";
            "hash" = "sha512-YXi+8O2NTfHC5rWyTbFlcINZw1kHci01kDOEQ5QB6UoJR0cIv+JMNFPvc4/csLcBjb9/rS8DpAOlEwGVNTVvEw==";
        };
        _5U3hcwov = {
            "id" = "5U3hcwov";
            "file" = "hodgepodge-2.7.86.jar";
            "hash" = "sha512-STI20UnGewX+oNjtdJURug4EJg+f6Xp4d6MT2FDtjoPGTVJoIXdNiLOBEH5tugQz+YcqvmK4leRmO6IXORMRcw==";
        };
        _2IWJYTVB = {
            "id" = "2IWJYTVB";
            "file" = "hodgepodge-2.7.87.jar";
            "hash" = "sha512-fipU3WM2vkqp307okpttuWKCfqsr2QMZHePciGH3udmRMdhmTP5Fq2kGtaOteGTpg7OU8pbVTUGG3xba/MJ9dg==";
        };
        _3nxqN9s3 = {
            "id" = "3nxqN9s3";
            "file" = "hodgepodge-2.7.89.jar";
            "hash" = "sha512-Vc7JyvtPMue6FKGBXEanS/l/8fl/akbll4u2qhwL6Ng4G4XiIRADJll6NYKaHaHYY8SMh4D/ax9VrSxGBMBI3w==";
        };
        _QMUmxolC = {
            "id" = "QMUmxolC";
            "file" = "hodgepodge-2.7.90.jar";
            "hash" = "sha512-CVeMvuGrVbyb/TdkWNIsnLDBJt1wzQbJN7FnBNMr7xvzkHPiR0apGOIwDpexxFPkVFrGOgnqBaHMJsKdx7xGRw==";
        };
        _hmZVsP16 = {
            "id" = "hmZVsP16";
            "file" = "hodgepodge-2.7.92.jar";
            "hash" = "sha512-7X8j5HaU/mFEJQs8vTZqaaLvaLvwIp7Jfn7qZsb06GUg1zK+6Mx9ek13QtVxxKNgkbMzt8dTxUtMnUqQGOw5ig==";
        };
        _sQ5eKy8m = {
            "id" = "sQ5eKy8m";
            "file" = "hodgepodge-2.7.93.jar";
            "hash" = "sha512-QoCkPEk815aY8bISf83Gm1IITCYpEGun2JJzMbxQ16WazifZLwRLPDrUtDZll4C7kS7CsByle5scXSc7mWvMxA==";
        };
        _sKubYD14 = {
            "id" = "sKubYD14";
            "file" = "hodgepodge-2.7.94.jar";
            "hash" = "sha512-Pk0CIb/tdQTMJkz2FcgdZPDhWbDiSn+7ga0bgkQPxfzNfQlZ5Ho2sJFeJt/UO9RF38+b3KiAkoCEdnihtVuTvA==";
        };
        _E7VCuyrD = {
            "id" = "E7VCuyrD";
            "file" = "hodgepodge-2.7.95.jar";
            "hash" = "sha512-c25J+3xKjK4NvmQ0WDm8tQGKr5Jxy1NsGjvAnvd4CPdcuqGi2vDIG0Zoqxrct054YvZyVFFniBOiX82+31UtOg==";
        };
        _dESg03rh = {
            "id" = "dESg03rh";
            "file" = "hodgepodge-2.7.96.jar";
            "hash" = "sha512-8P+X0JYtMjpPNUXNrc8nTaJ/vUFd6b4vvzcH2kY4m2LpS4oHZg1upxDXzljn37DKLlMYAoXCcBChcPzflJExVg==";
        };
        _6wJYJMEy = {
            "id" = "6wJYJMEy";
            "file" = "hodgepodge-2.7.97.jar";
            "hash" = "sha512-Jyj0dCXeWrKHwoWrIblR8zeySmOcoYbJPQ+5JfWSuJFYMlpkYuWZf+i7ezQC0QOysJpRa5LO9o8wBzHZA78xEg==";
        };
        _i9bxKFfI = {
            "id" = "i9bxKFfI";
            "file" = "hodgepodge-2.7.98.jar";
            "hash" = "sha512-LqU5ScfZr80b4HOC8GHOFoP45jXtlSZPv3sT0XWRp9NPuOfytIW2bQc+UDjp1jNMDb3h157ZXbuQ7pZwmly7cA==";
        };
        _Nh3KfyUP = {
            "id" = "Nh3KfyUP";
            "file" = "hodgepodge-2.7.100.jar";
            "hash" = "sha512-pWCBNaIFU2ms/Q9d+era6ze/lnRoGdPfW5su6i/qTsET0P8uXhP2D0Sv+E/UsF8bz/uyH6O4soX5HzsygniU5Q==";
        };
        _DAkKSYQu = {
            "id" = "DAkKSYQu";
            "file" = "hodgepodge-2.7.102.jar";
            "hash" = "sha512-HQ9f+6DvohJwuxptaBK+vsVbzubdTac+3c5GSZJfT5RO6uSZQr7O0AGZS+oM5XhiV5gHEvutK+BdG6WT8fxV4w==";
        };
        _ot20URnL = {
            "id" = "ot20URnL";
            "file" = "hodgepodge-2.7.104.jar";
            "hash" = "sha512-BSCxyNni00CP9UY5okhh4gRaL19NFjKGdH/0o1T/IqptGE1oHgLy87nuhhRUP/lfeWWOF3pqF4W2jWwl3Ijy7A==";
        };
        _kJsCH5n3 = {
            "id" = "kJsCH5n3";
            "file" = "hodgepodge-2.7.105.jar";
            "hash" = "sha512-qqnEC9woWIhskVh5tUShqqlzGxwXk1+bajRBrYeV4xtFRvuzTkJom+DRmWUG17pNRsdvBC7LyDTNEDMSwBRc7w==";
        };
        _1ZfAJePA = {
            "id" = "1ZfAJePA";
            "file" = "hodgepodge-2.7.106.jar";
            "hash" = "sha512-c1wcefWSAOUG2M1dJWDw4JbP86OnwCHj0QZEqDGZWnQc3g58chqV916wLYjcyeA2kvbXycJuaYybPw34Uy7DGg==";
        };
        _xJ3LALOU = {
            "id" = "xJ3LALOU";
            "file" = "hodgepodge-2.7.107.jar";
            "hash" = "sha512-SNAdbUYNXxIj6gqj6Oj3mgQbmjEVu7d+SzTkm+8A5LzxPnpiHncI2sT8BhIEcrnNe4rQNJGz9n+waCdHpT5f6g==";
        };
        _cvURPqX6 = {
            "id" = "cvURPqX6";
            "file" = "hodgepodge-2.7.108.jar";
            "hash" = "sha512-2/BCzWIYvxbOSfM43Qlc5K/JPfGpbLsFrfmtwpv5wdMsy0m1wzfFLWLjv4tee6mANPANxYAj60LwtIwZ8izkFg==";
        };
        _4vM9BLtN = {
            "id" = "4vM9BLtN";
            "file" = "hodgepodge-2.7.109.jar";
            "hash" = "sha512-n1sFcrjYfE8610ajkkU6E5QsIlDuyjBR3ZVuJhNNAk5og9WfumPXXL32KNhvQ8nP/l3166/hn4nelgEwdecLGA==";
        };
        _reLmmeqv = {
            "id" = "reLmmeqv";
            "file" = "hodgepodge-2.7.110.jar";
            "hash" = "sha512-ZwBRralozvmxH8Q9n299XbKU3oTD6Y0y8tAB6+1n+oIV+z0xtCt9y0/3A2L2OsZob3eK1wdoTy+B3CiOwZ/QnQ==";
        };
        _OAhkgtkK = {
            "id" = "OAhkgtkK";
            "file" = "hodgepodge-2.7.111.jar";
            "hash" = "sha512-sUSPI0LOJC1hzblmRYdGZVr5JBcLZlI5gIYGWvXS09SE8sp0vMZ+LiQ0/OSo6/QI/jbQTeSJNP7eTX30NfG2yQ==";
        };
        _lNTqfxLw = {
            "id" = "lNTqfxLw";
            "file" = "hodgepodge-2.7.112.jar";
            "hash" = "sha512-OQp53zbrPEIjWalothpQ49J65e8UOum4HaucFQGy09hiV/rosdYtwOTUCj+2caFlCz3YbgFj1WILY7Kc1d1nEg==";
        };
        _G1JwLUMq = {
            "id" = "G1JwLUMq";
            "file" = "hodgepodge-2.7.113.jar";
            "hash" = "sha512-APupKaUchM90QQJmPcsxucdurx4zhe5XE8169QNrNemIFodDO8OmltO3kY8CuJ4L6ojmlWXZ33XeHyxC354XoQ==";
        };
        _dbja1QK7 = {
            "id" = "dbja1QK7";
            "file" = "hodgepodge-2.7.114.jar";
            "hash" = "sha512-5ns4F69cJGMX4A2NHnHm1eBbiEx7IwXFnS0mEoUs2A57XWlEoFaRC2CHuItJdqieWWQh5/c3qeERXZlaDErhNg==";
        };
        _M1orbFeA = {
            "id" = "M1orbFeA";
            "file" = "hodgepodge-2.7.115.jar";
            "hash" = "sha512-RiBvBExTavK8JFCGKSb8hADp6v5rb7z0LKJ6mT8ZfLJkej2RZiPfu5VJpT9h5jHcJmYzBk8lHVXMqSiUDyrx8w==";
        };
        _NlGdNT7o = {
            "id" = "NlGdNT7o";
            "file" = "hodgepodge-2.7.116.jar";
            "hash" = "sha512-xYO451ahxI5wPiNwbtxP+xsGMHQGN0siymwnUAIwaSmGF4Ajr53xFHKKvsolPG8UiFM96QBy2zKe0k5DA6Niqg==";
        };
        _gaZjO9Fw = {
            "id" = "gaZjO9Fw";
            "file" = "hodgepodge-2.7.117.jar";
            "hash" = "sha512-zNuikmN+KBDZAe2RnnDqjn28uTi7sE+5PNWiyUQQ++42T4xxtcFQ58Vr25gO9FxA0NDnbOUGnnSQw0oOwwjueg==";
        };
        _2ACKAPs1 = {
            "id" = "2ACKAPs1";
            "file" = "hodgepodge-2.7.118.jar";
            "hash" = "sha512-FxWxzJ027WIw8Aea6+rQoTq6doNoindKeWsIIQ34gBWER7M1EpHNsD6r5nzjcNzj9GaK5qpV6NhE2FsY7Rvctw==";
        };
        _7K3jRMNT = {
            "id" = "7K3jRMNT";
            "file" = "hodgepodge-2.7.119.jar";
            "hash" = "sha512-rufD5QU6VZxQMygrsXtr37BOoHmFg+xL8CxWGaWOf/73cetr5iGCamZ6ucEoc/i36THpiISWrjAPekxlaYo+cg==";
        };
        _XdUAZ6sD = {
            "id" = "XdUAZ6sD";
            "file" = "hodgepodge-2.7.120.jar";
            "hash" = "sha512-aXMuELpBWcz27bO9pbt6xqk3arYkS/NX/5NGxFBCCT/AgQ++MwWVL4vfIiS27DT5voo98Ms0zGZF045UQlhyqQ==";
        };
        _zOeGBONL = {
            "id" = "zOeGBONL";
            "file" = "hodgepodge-2.7.121.jar";
            "hash" = "sha512-JKEKhsPwzSZJLDFAVZ9eBzuqNUFrl6ORGlkew08Ey2rwhFNyFq9HQ3z1A/M9k/KjCC1J7BmaKImgJM8Bq+VZfw==";
        };
        _QJuo8gB2 = {
            "id" = "QJuo8gB2";
            "file" = "hodgepodge-2.7.122.jar";
            "hash" = "sha512-+/tTaE5+IrUR+XZdjl7OO8r0sjuolo2ZXpUK7ZpRQqDwur+1vde3sXvJZ9SStcMX1iJ156/Mv8SOOpw1Ds4cbw==";
        };
        _URzPCRdC = {
            "id" = "URzPCRdC";
            "file" = "hodgepodge-2.7.123.jar";
            "hash" = "sha512-0kPi8q57zuf5qo8k5b4t9yPLRvIiyldZGNbdLiUu9K/ha/ji3TxfJWWK0xt6ntirEWzM2JyGTneMeoDEfvsLjg==";
        };
        _mK72m4sr = {
            "id" = "mK72m4sr";
            "file" = "hodgepodge-2.7.124.jar";
            "hash" = "sha512-XIdlKLXBAOZ5+00IGFKM2QkL+UUJdsLpq8M9H4ox6l+X7FQbqjJl31C56n8DCvPxAWIkwv6/XqcnTCehekZkBg==";
        };
        _tH4POYvR = {
            "id" = "tH4POYvR";
            "file" = "hodgepodge-2.7.125.jar";
            "hash" = "sha512-NuH2amtwuCcA6nmFbiPnEffgZLW+F4HuJdPPxyIawd5FB6/R5ldf+2R5MSEk/V+3E8GrchLhjH9aKRh4EQhAzA==";
        };
        _HDTvZf8N = {
            "id" = "HDTvZf8N";
            "file" = "hodgepodge-2.7.126.jar";
            "hash" = "sha512-FTSt5Jm0OU4II/kvjHY4M7cVnDs9GN9soHpFc0o9iMyuKGi2or92/AP1gf3GkJ4150Yw5GL5crmW9Cf8jqM9Dw==";
        };
        _T5AtjA1v = {
            "id" = "T5AtjA1v";
            "file" = "hodgepodge-2.7.127.jar";
            "hash" = "sha512-HB1lcZgQDLcNqpeMtt/0XCFCmMjjNUIDAfVNPRjxUR4WOZbut/Cnd7wiLQOlc29M5FlFpocLWNa66OYtY8GWDQ==";
        };
        _Rt1gl3tC = {
            "id" = "Rt1gl3tC";
            "file" = "hodgepodge-2.7.128.jar";
            "hash" = "sha512-LLb2xOk+s8nyavc7klIPUPnSzLUXbQDPMzht8dWyU/ppD/CDN/o4GkLXLBefKbDgmPIE9VcXuyIcaLKS9mKcEg==";
        };
        _jKoGNte4 = {
            "id" = "jKoGNte4";
            "file" = "hodgepodge-2.7.129.jar";
            "hash" = "sha512-zBU/QNh5+oX7kOAJopFGNi63s6EwIll3JGE/nu1BuvnAVljKWznRdmETwUBwBdERqFtoKCk+Rkeu/bn9SG2RUg==";
        };
        _QTSQi2mi = {
            "id" = "QTSQi2mi";
            "file" = "hodgepodge-2.7.130.jar";
            "hash" = "sha512-3Gusfp7bIzpRZs/zxjrurtEjvjQyqlNU3z8nwsAGfY8cauRHm5NwxIbncEioNckAOqK4crcFwDC4WbGvcX33Mg==";
        };
        _958hnkZA = {
            "id" = "958hnkZA";
            "file" = "hodgepodge-2.7.131.jar";
            "hash" = "sha512-Q+KHOGH6y6MtT0K91EqTALKK4aQaAXROLw8bf6cXxyiPlA///a4QU9hTCOK/AJHdlGYLTY0HH9oD2tWCKYmw1Q==";
        };
        _4l5Mmmsh = {
            "id" = "4l5Mmmsh";
            "file" = "hodgepodge-2.7.132.jar";
            "hash" = "sha512-dH8msrID4KMm0shoNgHYDrFS2BpDIE8zl1KRlKH0ufywjuFRU7vBZumUTe7Wlf8w7MLHYXm+o2eGICgt6XTACQ==";
        };
        _vqLTgJz5 = {
            "id" = "vqLTgJz5";
            "file" = "hodgepodge-2.7.133.jar";
            "hash" = "sha512-SnrVMR2sS+1TyGlpM5gSOFznaRfVYhCMjgmgaUNLSLW7w6goB3e3VIRvvrzpHtH2uSNCCuWDDn/SjUG6yp0pWA==";
        };
        _isczLEAI = {
            "id" = "isczLEAI";
            "file" = "hodgepodge-2.7.134.jar";
            "hash" = "sha512-Hv2y5RBXUnJ5QHq68sHSdyXlGbzf6V7LZrOjTxuihWMnO6AJnaG+XG/Yk8Qx4u4TQe+j6RDjA17HnxfvGN9MCQ==";
        };
        _XkyzVMZN = {
            "id" = "XkyzVMZN";
            "file" = "hodgepodge-2.7.135.jar";
            "hash" = "sha512-EdAqvcBt3R9H+3FcwMNomBrwROpSFrRN44dpQFiepVpaHE4esgtZAfIJTGCs1G7X9rOEDCoZ5X+FXg1Wo9wM5w==";
        };
        _5IIhpcd9 = {
            "id" = "5IIhpcd9";
            "file" = "hodgepodge-2.7.136.jar";
            "hash" = "sha512-sMc9sYDtbSBHvOwqb1kpcaOol20y60i4En07UluByb+cYRAM79iThigEHyJJjhAU7CXZ2Oq9viKIHtaB/Fwy6w==";
        };
        _maNTJLqe = {
            "id" = "maNTJLqe";
            "file" = "hodgepodge-2.7.137.jar";
            "hash" = "sha512-Q017NYCbL5NKw9C0RMpxclzeKMvMDLoovSoTZVCYzYzCGAPnlaqy1PyL9aygbZsU/vhv+ucE2Lh0yQD7XmpleA==";
        };
        _twroe2Il = {
            "id" = "twroe2Il";
            "file" = "hodgepodge-2.7.138.jar";
            "hash" = "sha512-cR8O4W0XYrPxp3Q9ZF/beutQr8lg3kCB+GtMoomuVkPN4nib2iGv2za+h3I3WCdv+MW/lW9FlSyo7PQDmaWI9Q==";
        };
        _Lm0VrhPb = {
            "id" = "Lm0VrhPb";
            "file" = "hodgepodge-2.7.139.jar";
            "hash" = "sha512-X0grDlg4u7FCXEsJK0OZPLZkoCulkKQWpjZZbXkpJlatTwfaV+SH83HjsQG0BU9Xs1BREejwjlhIrlJE0LYqMg==";
        };
        _SiFg8t9C = {
            "id" = "SiFg8t9C";
            "file" = "hodgepodge-2.7.140.jar";
            "hash" = "sha512-o+JUOMPSmaxZPYoKR2RdVhmp23QPubNz8yxdv5rvTQ/iWTo/eLod4cCl4+w2MysOr0pajpOzBDty25hZYs6fZA==";
        };
        _QFEHJhYE = {
            "id" = "QFEHJhYE";
            "file" = "hodgepodge-2.7.141.jar";
            "hash" = "sha512-QeyAKNJegiW+N3XRs3+i7MXL5w8PhSVb18LSfJl+nahD2ZSJRodf01rKI0QsRSTVakT7ctNHXHlceCFxtwNGFw==";
        };
        _NlgWNjoa = {
            "id" = "NlgWNjoa";
            "file" = "hodgepodge-2.7.142.jar";
            "hash" = "sha512-neOmzvq4pUG2vg5aTuhP+Sd2RZRAwlpAFBOL5hJTr/dpQi8umYGz9NVgwVSDjY32HjjJmveDX4T8pDeBadupCQ==";
        };
        _7UQUyW09 = {
            "id" = "7UQUyW09";
            "file" = "hodgepodge-2.7.143.jar";
            "hash" = "sha512-Uhb/tYvCKUu/eBxT4qObl1+5Ez/bJh4+HQpG0oaeJZj0wO+ISnXp2sEpxPopy4qXS1f4nPNgNAxie11d4VkOlg==";
        };
        _BXIMLHAJ = {
            "id" = "BXIMLHAJ";
            "file" = "hodgepodge-2.7.144.jar";
            "hash" = "sha512-xYOb4xKCfj0eNPgUvdJNwdOwUArhVnsHmqClyG3/W74vBATygKFixCiZE+Xi9RVQpq3DsnlodJWQ5Qz1oY4uZQ==";
        };
        _VGuycy7G = {
            "id" = "VGuycy7G";
            "file" = "hodgepodge-2.7.145.jar";
            "hash" = "sha512-PJFcD+E/in79cYCm5w1AWc26buoCWMWJiCk6DvW2LD5BGXdajDSHucxUNqdVwEmY6Z08gYrHbrH734wdWKeShg==";
        };
        _h9Y91H2h = {
            "id" = "h9Y91H2h";
            "file" = "hodgepodge-2.7.146.jar";
            "hash" = "sha512-bv8a11CtkLAosuQD1w0S/jkcHdR8xqLnCV/cI0WY3NPoEjkHWZbkeq7fSFPS+OOjw1Ult6w/cKCcmUd8Fp74Pg==";
        };
        _anhTbgI2 = {
            "id" = "anhTbgI2";
            "file" = "hodgepodge-2.7.147.jar";
            "hash" = "sha512-KKLoA+PbN3VECUdSBbOeSSEjrG8Iae4/qu/Q7lv4bypBaKits5S2mWEAcplOcp3q4ICPEbzuVuS8rVok/zP6FQ==";
        };
        _FShUGJjE = {
            "id" = "FShUGJjE";
            "file" = "hodgepodge-2.7.148.jar";
            "hash" = "sha512-382N0bMf/yPVoQM6cgJVTTz7aKz21ffZfYilxcijdpWpTxUeqajP9Atidn6OwaV2DeK2bw6UCzDJVcZoy8L0LQ==";
        };
        _TYqQyr51 = {
            "id" = "TYqQyr51";
            "file" = "hodgepodge-2.7.149.jar";
            "hash" = "sha512-Uhnn0e7TUIcNct1Q+Sqgf5Z9qPsxnmevvy3ypnqQi5eosqLkiGnuPP9AmC1NGiawHXBzLdOod1TIKmh8URElqg==";
        };
        _qXi6mdiJ = {
            "id" = "qXi6mdiJ";
            "file" = "hodgepodge-2.7.150.jar";
            "hash" = "sha512-cS+7qKMoLp0wvzVM78L+BWqgBUz3BU12LmP8MzCDCyXiPn4QiewLW5etX6YcMPcCZliQqguKEwDKD/74EmSPqw==";
        };
        _D1fNrO1D = {
            "id" = "D1fNrO1D";
            "file" = "hodgepodge-2.7.151.jar";
            "hash" = "sha512-bZcDr5GTwMZsg5aNAUxPEIxOthzZm2RDb+yFuuXHtHu2iOAj5uxS1UWstCDeB21A4kF5iJ93ptabpvzuoPYjbQ==";
        };
        _7Mw7IgyS = {
            "id" = "7Mw7IgyS";
            "file" = "hodgepodge-2.7.152.jar";
            "hash" = "sha512-Tk4s5e35IuWZwGzP7BONEdcTISU95Gn/eR+kweH667vVQCQVjSM4SJXyCmivEbES2xdUmhaZReZdqrBlVlYBfA==";
        };
        _H52yZS3o = {
            "id" = "H52yZS3o";
            "file" = "hodgepodge-2.7.153.jar";
            "hash" = "sha512-qJ2GRTp9ohOJ1A4DLOvYes3+e91J9i6kOyTk7LKvUOKyLuK+c8ZXOqqmRDbc9waev6yJicdwZNjrCQueUS6apg==";
        };
        _5nDUo32h = {
            "id" = "5nDUo32h";
            "file" = "hodgepodge-2.7.154.jar";
            "hash" = "sha512-9qwslRH1vXH3K/SDHKEtPzowgNF9GvmC8uLzD93WAUujXTGTS3/goRmsBKiueLmxXNWJBhUoUFJBbFoCv77ZWQ==";
        };
        _OZraUKf5 = {
            "id" = "OZraUKf5";
            "file" = "hodgepodge-2.7.155.jar";
            "hash" = "sha512-TC6qGjTWycYTZZRVYBkhjdjj8lSNu7daeyOEr5qz4A9RaRfQtuiI7824P62E9yHp39x8abSyjCix/UatxPHXaw==";
        };
        _Vh7U14Fi = {
            "id" = "Vh7U14Fi";
            "file" = "hodgepodge-2.7.156.jar";
            "hash" = "sha512-x/FP5vFbCSeCEsVUsN8Y/snu+JUBq13Fy+w8UmK7O6QMjfezT5iN4dL8LRMxfp5KI+jjtFhxFbgRX31YryDMKw==";
        };
        _Br1qKDUy = {
            "id" = "Br1qKDUy";
            "file" = "hodgepodge-2.7.157.jar";
            "hash" = "sha512-6gHrddZDWOY5QiqDryuIUO5cdLafUFPv/zNgRGgmSZ+8w2UQy6TjZTu/N4acTIEYP4plGzx/5zXn3QSrJUVQwg==";
        };
        _N6TcftYu = {
            "id" = "N6TcftYu";
            "file" = "hodgepodge-2.7.158.jar";
            "hash" = "sha512-YNIPnjW82na4K1aHDss3zk3cgJNcv4jQXtruCsqMjfBnM3J3I8XoBq9gP0ped00G2npvVVNOY4z/gzvKTIbyIA==";
        };
        _6Q2xmQge = {
            "id" = "6Q2xmQge";
            "file" = "hodgepodge-2.7.159.jar";
            "hash" = "sha512-9tHQaa7a7esJaGnW91vCnrS15Xjt4TWlUcsf3nUbSzgHy1XS+pV4tEyeNzmKLFvTcofxtz8dGx3eTYG7vaauew==";
        };
        _KH69YaCE = {
            "id" = "KH69YaCE";
            "file" = "hodgepodge-2.7.160.jar";
            "hash" = "sha512-IqUiKK8MbKU4ujX3svHa8QcYoXmNfQX1U9/CYbLHmXTuqPtR2szzb6j6iZMUiwUTNPRgj83G6kmnGaFmjnYe5Q==";
        };
        _pz17cbVu = {
            "id" = "pz17cbVu";
            "file" = "hodgepodge-2.7.161.jar";
            "hash" = "sha512-u3EBDMQ8UvgzIflB5mdDASO53Bads9JjT2RbuQPEbgN37xGgzOLAzRTA06iMLUKPzszR6eB2MgPkmMEwtyti5w==";
        };
        _tpAWs9vM = {
            "id" = "tpAWs9vM";
            "file" = "hodgepodge-2.7.162.jar";
            "hash" = "sha512-cWnxqPz5gieClnQtZtnXYn8p2YlyPxnf/qRUsIMfxzP6GdSsALMQ4oWhOCHu34yBgsMFYjvksPbDid4WGslkSg==";
        };
        _HlV9fZFQ = {
            "id" = "HlV9fZFQ";
            "file" = "hodgepodge-2.7.163.jar";
            "hash" = "sha512-/kxMSpamkcO7rhGg+Vx9efEgpXStM4Kc13PxBJlsUWufUSuJtc+TOtbqdLNDrqROrOQ6rq4L8sI0ZP//aMCbdw==";
        };
        _u7XInMRL = {
            "id" = "u7XInMRL";
            "file" = "hodgepodge-2.7.164.jar";
            "hash" = "sha512-qdb4yFF+1ZwRCToqmrg5it1Nlhc62PLd348aneMigS68fQpLQQpn8cMiGmj9nNMx/CTxMLcEhUDBAnGFpdwHFw==";
        };
        _RkYy7nFf = {
            "id" = "RkYy7nFf";
            "file" = "hodgepodge-2.7.165.jar";
            "hash" = "sha512-ZfsqH2CevU+FtEaM6fUQ3IoAU0inprpP2Xz1U2nPKgSqUC8TVCBaciy2Ohp92/BTQCB0s1lBEODEP9lc/ke+ww==";
        };
        _3dqLCz0w = {
            "id" = "3dqLCz0w";
            "file" = "hodgepodge-2.7.166.jar";
            "hash" = "sha512-GRGG2C2SsV7j4doABJJDw7xgHGzL+ddT7xiQ+XLcrklbX7SyQo5R4fqL+3BfmVSoU5N753nJu0GIVvbWZf7Dmg==";
        };
        _uuR37YN2 = {
            "id" = "uuR37YN2";
            "file" = "hodgepodge-2.7.167.jar";
            "hash" = "sha512-GL4TwMn4WMsc6nukqoWKH1zIpKZkEfSnrlYwUOQ1rt74aje8vAiQNKJXj19YqcWkARiBgXSG0k4agBRz8GgvWA==";
        };
        _2XC4Iglc = {
            "id" = "2XC4Iglc";
            "file" = "hodgepodge-2.7.171.jar";
            "hash" = "sha512-3//cqZbljmeVpshmA0gityexneuusYck7ts9hGYoTEDkAHoQ9hvwd/rJ6Lz0wufNarpSGzSom0gb1YnAWQo79Q==";
        };
        _rkGoifqu = {
            "id" = "rkGoifqu";
            "file" = "hodgepodge-2.7.172.jar";
            "hash" = "sha512-RwSa/HJl1KUZWfxhyxljEQg0i2u1ZxlWi6vmO8vPAvt6PZnznm3Hx5JKRJmBpOSk2FHET8+2i+TuzzxSUB3Q4w==";
        };
        _LBLIEFWq = {
            "id" = "LBLIEFWq";
            "file" = "hodgepodge-2.7.173.jar";
            "hash" = "sha512-yqWdbtqV1JOnWo8oc8hHLBEQH8GDBDXzzU9nRtOuDatJ0eQpTAFXsqJWW1tf0zDpAO4S5ZXpMYi4J/Vv6GQXjg==";
        };
        _mXuKRDJH = {
            "id" = "mXuKRDJH";
            "file" = "hodgepodge-2.7.174.jar";
            "hash" = "sha512-rjRsgYnJIncJd3uUvKgCCG2NlNYi4HfQK+pZUoh4AoDYfVzNbzYb8WuG9pgGC4tEwD/fvROZKsPqm0BuGi14uw==";
        };
        _kaSdHCVa = {
            "id" = "kaSdHCVa";
            "file" = "hodgepodge-2.7.175.jar";
            "hash" = "sha512-B6KD6J2rT7bDBfEek0fF7JupKwnZrS20bYIcKgJc2p85JQSV8WWVBembZa+opw5uDPRxswy73oVDO5h5d2TsGg==";
        };
        _jgzf7Swv = {
            "id" = "jgzf7Swv";
            "file" = "hodgepodge-2.7.176.jar";
            "hash" = "sha512-Nx5vuSRuBKPbjP0CR8BN9sHhhdSVlWagj11IoQB7iSVPlFcEH0Mqh/1QLTH14zMVp2vCCVMYDLy9FrYvUGwycA==";
        };
        _1hAjwkvE = {
            "id" = "1hAjwkvE";
            "file" = "hodgepodge-2.7.177.jar";
            "hash" = "sha512-r4btniQixsdjQFAELUmbGiS9NAIxkzI+VpvcDnnA3VJs8SZd1u5JwNEhZ7DH7KzwFYguuT973iAS2nTidaUevA==";
        };
        _7DmQrsyR = {
            "id" = "7DmQrsyR";
            "file" = "hodgepodge-2.7.178.jar";
            "hash" = "sha512-b1Ffksy8dIr7A2XrDSaPlg2GL1IAb5eUdgQP5Q/SnaB7e0hMflEyOyZ43c1qw/eYEP1UWYxxP+YmopSQ7zHbZg==";
        };
        _4mMd5pkN = {
            "id" = "4mMd5pkN";
            "file" = "hodgepodge-2.7.179.jar";
            "hash" = "sha512-zgl4b5jh6/nUHLCMUN9r9QKtEJzB35sa2jAllUZdug6r6fhqWRgM0Ns0pSJr8N2gqSvT5kkt3if4ihXhJsV6ww==";
        };
    in {
        "hXRM2ICI" = _hXRM2ICI;
        "gLPkAGq1" = _gLPkAGq1;
        "dIGGZkfj" = _dIGGZkfj;
        "BWVTT7c4" = _BWVTT7c4;
        "XA17iQ44" = _XA17iQ44;
        "joStQdgg" = _joStQdgg;
        "cD4aqtNR" = _cD4aqtNR;
        "Dq8Jeqdx" = _Dq8Jeqdx;
        "EGPEV3Xp" = _EGPEV3Xp;
        "p16xaNku" = _p16xaNku;
        "EirHvnxb" = _EirHvnxb;
        "e9rK7Irk" = _e9rK7Irk;
        "J0X2CEZl" = _J0X2CEZl;
        "g5MUabl5" = _g5MUabl5;
        "i4PQwd7Q" = _i4PQwd7Q;
        "26rVpHRX" = _26rVpHRX;
        "qMu1oyqu" = _qMu1oyqu;
        "pTM9bNRE" = _pTM9bNRE;
        "tVwLOJFN" = _tVwLOJFN;
        "vwTSSJUT" = _vwTSSJUT;
        "Zb3rPupD" = _Zb3rPupD;
        "JmrhGYEF" = _JmrhGYEF;
        "q984JwAl" = _q984JwAl;
        "mV2hrZE3" = _mV2hrZE3;
        "xtDg4g61" = _xtDg4g61;
        "bOt53gO5" = _bOt53gO5;
        "llHVM0pz" = _llHVM0pz;
        "TuuoTotF" = _TuuoTotF;
        "D6jt4HJy" = _D6jt4HJy;
        "VkEUrTKq" = _VkEUrTKq;
        "a9i3oE3L" = _a9i3oE3L;
        "mIDPIoCO" = _mIDPIoCO;
        "u2AY1aSM" = _u2AY1aSM;
        "37RmpneR" = _37RmpneR;
        "YWW83x1z" = _YWW83x1z;
        "9fz9vHqs" = _9fz9vHqs;
        "oKmPkVMw" = _oKmPkVMw;
        "e1qxhUS8" = _e1qxhUS8;
        "zkRZyax7" = _zkRZyax7;
        "X5LIdsHe" = _X5LIdsHe;
        "oPAaLSeU" = _oPAaLSeU;
        "vHQtKrxv" = _vHQtKrxv;
        "gHyNQVwo" = _gHyNQVwo;
        "1xwiSkm6" = _1xwiSkm6;
        "a7qt1tE6" = _a7qt1tE6;
        "HmbA8eIo" = _HmbA8eIo;
        "1VKgx7dm" = _1VKgx7dm;
        "oLrgcyks" = _oLrgcyks;
        "5HcA3pvx" = _5HcA3pvx;
        "okyBj2Vp" = _okyBj2Vp;
        "QzFjtOxn" = _QzFjtOxn;
        "RV7k3Elc" = _RV7k3Elc;
        "oPDEbMLr" = _oPDEbMLr;
        "222DyrIG" = _222DyrIG;
        "zNtg1gNM" = _zNtg1gNM;
        "I51BXKaT" = _I51BXKaT;
        "tmMZXsST" = _tmMZXsST;
        "nJdMWwfi" = _nJdMWwfi;
        "ipWI0xwu" = _ipWI0xwu;
        "d0SsUeoz" = _d0SsUeoz;
        "GgUs81dv" = _GgUs81dv;
        "q86oQ6kV" = _q86oQ6kV;
        "i7l7om2V" = _i7l7om2V;
        "ZH3yBUSC" = _ZH3yBUSC;
        "muH61TcC" = _muH61TcC;
        "E1BLwvIu" = _E1BLwvIu;
        "MO6z9ydR" = _MO6z9ydR;
        "xN21XxNs" = _xN21XxNs;
        "5HHHVuWy" = _5HHHVuWy;
        "jxrcWNZt" = _jxrcWNZt;
        "4SxA9ZIn" = _4SxA9ZIn;
        "s5o3cfFD" = _s5o3cfFD;
        "YIVocNV1" = _YIVocNV1;
        "rKMSRKf7" = _rKMSRKf7;
        "4puavBg6" = _4puavBg6;
        "cIH4vKEC" = _cIH4vKEC;
        "8Zte8rLi" = _8Zte8rLi;
        "9NKdfMbk" = _9NKdfMbk;
        "FNxmVw36" = _FNxmVw36;
        "RDojJ6F7" = _RDojJ6F7;
        "u241uYDb" = _u241uYDb;
        "DivOvr1U" = _DivOvr1U;
        "tmIrQqgI" = _tmIrQqgI;
        "kY8TZlAr" = _kY8TZlAr;
        "SNpqj5R8" = _SNpqj5R8;
        "dfOcHoJV" = _dfOcHoJV;
        "13wDdbJB" = _13wDdbJB;
        "3TMNUe1l" = _3TMNUe1l;
        "YVJGBHKw" = _YVJGBHKw;
        "hgEOsUWE" = _hgEOsUWE;
        "sLlEMthv" = _sLlEMthv;
        "aAiRh3K5" = _aAiRh3K5;
        "3nlGLJTL" = _3nlGLJTL;
        "StGUPUnm" = _StGUPUnm;
        "3SgloVcT" = _3SgloVcT;
        "2IQOSAJ2" = _2IQOSAJ2;
        "Y2k1Wwc6" = _Y2k1Wwc6;
        "gkPNV0lw" = _gkPNV0lw;
        "ORos0mq5" = _ORos0mq5;
        "RP4hmYI8" = _RP4hmYI8;
        "eYt7PPzZ" = _eYt7PPzZ;
        "p4ZCM8RF" = _p4ZCM8RF;
        "pBWaF99q" = _pBWaF99q;
        "d64ru8BV" = _d64ru8BV;
        "KVcj3D9E" = _KVcj3D9E;
        "i8Avkgsq" = _i8Avkgsq;
        "InLLhVfx" = _InLLhVfx;
        "fJDMxTUP" = _fJDMxTUP;
        "7C3BccRE" = _7C3BccRE;
        "QbHR0sE7" = _QbHR0sE7;
        "7FQancFM" = _7FQancFM;
        "XBk0pDib" = _XBk0pDib;
        "WlZ5tprw" = _WlZ5tprw;
        "GMIxa4zL" = _GMIxa4zL;
        "ibJ9xnty" = _ibJ9xnty;
        "mNmVWdYb" = _mNmVWdYb;
        "P3Josgjc" = _P3Josgjc;
        "PAaFCRvh" = _PAaFCRvh;
        "CfYX8pCO" = _CfYX8pCO;
        "KQ4aHQDL" = _KQ4aHQDL;
        "WRYTtJZZ" = _WRYTtJZZ;
        "YN0hqJ69" = _YN0hqJ69;
        "bIb9NtBS" = _bIb9NtBS;
        "krqgfeGi" = _krqgfeGi;
        "xnvcdUB9" = _xnvcdUB9;
        "J4B2bXh0" = _J4B2bXh0;
        "tiqPUNRF" = _tiqPUNRF;
        "x0upmEvn" = _x0upmEvn;
        "LVxQmBmp" = _LVxQmBmp;
        "i6NRleAH" = _i6NRleAH;
        "folPOC0S" = _folPOC0S;
        "JEkwUkbb" = _JEkwUkbb;
        "y53aXD2j" = _y53aXD2j;
        "IYsRiVvf" = _IYsRiVvf;
        "r6MZqd2P" = _r6MZqd2P;
        "KYkf67bt" = _KYkf67bt;
        "Nl12OakI" = _Nl12OakI;
        "HCJdQsVQ" = _HCJdQsVQ;
        "mMh3nCSJ" = _mMh3nCSJ;
        "C62RVA03" = _C62RVA03;
        "1wrJg5H8" = _1wrJg5H8;
        "dzS0oFif" = _dzS0oFif;
        "v8rQSQC1" = _v8rQSQC1;
        "lISusbNH" = _lISusbNH;
        "S5qbq8xC" = _S5qbq8xC;
        "bsLNeme2" = _bsLNeme2;
        "NJbsBBbv" = _NJbsBBbv;
        "Y0bDNEIM" = _Y0bDNEIM;
        "VhXnKjpY" = _VhXnKjpY;
        "CiRD2cCg" = _CiRD2cCg;
        "p8TuTEkL" = _p8TuTEkL;
        "Z2xeJbHW" = _Z2xeJbHW;
        "jglNchSy" = _jglNchSy;
        "44fLzAdg" = _44fLzAdg;
        "ZF8xDtyX" = _ZF8xDtyX;
        "89KVuymp" = _89KVuymp;
        "XEIiF7Su" = _XEIiF7Su;
        "DvpRU8ZT" = _DvpRU8ZT;
        "4tUr8AYr" = _4tUr8AYr;
        "ALnLzwky" = _ALnLzwky;
        "ZJHNn81l" = _ZJHNn81l;
        "jTNlKa5W" = _jTNlKa5W;
        "Db5a5qiw" = _Db5a5qiw;
        "wA63TJLo" = _wA63TJLo;
        "WlBcJU9L" = _WlBcJU9L;
        "p4CClAhJ" = _p4CClAhJ;
        "oG1GvFF1" = _oG1GvFF1;
        "2pGaVBqN" = _2pGaVBqN;
        "1tmOGkrA" = _1tmOGkrA;
        "9RnKrLJh" = _9RnKrLJh;
        "uFbyKqD0" = _uFbyKqD0;
        "RvQuCizq" = _RvQuCizq;
        "YA8vujwn" = _YA8vujwn;
        "r4JQpHQw" = _r4JQpHQw;
        "mb3qHgwc" = _mb3qHgwc;
        "1NgF753d" = _1NgF753d;
        "NyefjxrR" = _NyefjxrR;
        "U6GS0AzU" = _U6GS0AzU;
        "8pccLUbf" = _8pccLUbf;
        "MDUJifzF" = _MDUJifzF;
        "fk5rtmYK" = _fk5rtmYK;
        "TCIFZooz" = _TCIFZooz;
        "Gqvm7k1K" = _Gqvm7k1K;
        "HMgRJGpy" = _HMgRJGpy;
        "mv7Eu3pw" = _mv7Eu3pw;
        "q721EnJo" = _q721EnJo;
        "pVjrB3JD" = _pVjrB3JD;
        "UbnYXPLV" = _UbnYXPLV;
        "mBaoJAwg" = _mBaoJAwg;
        "mXT0E71W" = _mXT0E71W;
        "7fbxqs69" = _7fbxqs69;
        "1UcmkS2K" = _1UcmkS2K;
        "HGp3CtrA" = _HGp3CtrA;
        "JcVjIeqM" = _JcVjIeqM;
        "nJnnVIEs" = _nJnnVIEs;
        "fu8MZxFZ" = _fu8MZxFZ;
        "41cKf6AL" = _41cKf6AL;
        "nbVnIOmU" = _nbVnIOmU;
        "cDYu8D4C" = _cDYu8D4C;
        "Wea41w1A" = _Wea41w1A;
        "hMDZOvvP" = _hMDZOvvP;
        "3nj7wln9" = _3nj7wln9;
        "3L3XJHWA" = _3L3XJHWA;
        "aIaJFnfL" = _aIaJFnfL;
        "4ktoEW2Y" = _4ktoEW2Y;
        "ZqjrceBg" = _ZqjrceBg;
        "RhecKv1P" = _RhecKv1P;
        "iBnniuP8" = _iBnniuP8;
        "VhZmuRel" = _VhZmuRel;
        "yrWiX6ie" = _yrWiX6ie;
        "2B4q9sBj" = _2B4q9sBj;
        "uVSfCqFD" = _uVSfCqFD;
        "JlQDe5x5" = _JlQDe5x5;
        "U3HXngKu" = _U3HXngKu;
        "mGqKE8UW" = _mGqKE8UW;
        "gokzogWS" = _gokzogWS;
        "NNjgj4II" = _NNjgj4II;
        "BDydw7e7" = _BDydw7e7;
        "qEz74udk" = _qEz74udk;
        "iT0sPSKg" = _iT0sPSKg;
        "y5TsDgNx" = _y5TsDgNx;
        "HqRSNSPP" = _HqRSNSPP;
        "S9lix4N2" = _S9lix4N2;
        "AEFeN023" = _AEFeN023;
        "MF0oflWS" = _MF0oflWS;
        "GiBhAcOq" = _GiBhAcOq;
        "m51F5Vva" = _m51F5Vva;
        "WFe6ayLE" = _WFe6ayLE;
        "2NIUUuIz" = _2NIUUuIz;
        "9xeguXgc" = _9xeguXgc;
        "tgSUTJVl" = _tgSUTJVl;
        "LrCUbUzC" = _LrCUbUzC;
        "UGFe2vgJ" = _UGFe2vgJ;
        "GSMBmUv1" = _GSMBmUv1;
        "5scChSPU" = _5scChSPU;
        "wecimqNv" = _wecimqNv;
        "9CCP0lB4" = _9CCP0lB4;
        "DIPyYIfc" = _DIPyYIfc;
        "DZhMdd3d" = _DZhMdd3d;
        "ruAMSBjr" = _ruAMSBjr;
        "LiujEvmX" = _LiujEvmX;
        "r2gcsgPz" = _r2gcsgPz;
        "ADHM0DLO" = _ADHM0DLO;
        "yHbff3SD" = _yHbff3SD;
        "3TBYMMYB" = _3TBYMMYB;
        "vq8jPBxP" = _vq8jPBxP;
        "QrUxrVBk" = _QrUxrVBk;
        "pQT9NgWT" = _pQT9NgWT;
        "H352HQM2" = _H352HQM2;
        "ed9A7nrV" = _ed9A7nrV;
        "sf0XACSH" = _sf0XACSH;
        "wMr62H9m" = _wMr62H9m;
        "l4mJCqNs" = _l4mJCqNs;
        "SMtV1A1x" = _SMtV1A1x;
        "6wxCGXho" = _6wxCGXho;
        "soYsX7KF" = _soYsX7KF;
        "GnOLd1PN" = _GnOLd1PN;
        "si1xYSy3" = _si1xYSy3;
        "ySMV6LYQ" = _ySMV6LYQ;
        "H1wmddpS" = _H1wmddpS;
        "LwuxsLpX" = _LwuxsLpX;
        "KHBruojA" = _KHBruojA;
        "rW8ZubPh" = _rW8ZubPh;
        "HEhtMvmJ" = _HEhtMvmJ;
        "tXyobhsZ" = _tXyobhsZ;
        "u5SKSQxu" = _u5SKSQxu;
        "qkgVXKJD" = _qkgVXKJD;
        "CN0uWMCc" = _CN0uWMCc;
        "ZFlfQRA3" = _ZFlfQRA3;
        "RJxS9Poj" = _RJxS9Poj;
        "Qqh8aszt" = _Qqh8aszt;
        "ZXwjoM4c" = _ZXwjoM4c;
        "UoYCk0DM" = _UoYCk0DM;
        "Vi6MHhae" = _Vi6MHhae;
        "451J2x9h" = _451J2x9h;
        "iatSJDup" = _iatSJDup;
        "FCL6Ljpn" = _FCL6Ljpn;
        "8aZCAbr8" = _8aZCAbr8;
        "8UCA1SDB" = _8UCA1SDB;
        "XiFRj9Ay" = _XiFRj9Ay;
        "hUWJSNsy" = _hUWJSNsy;
        "RKwbTRNM" = _RKwbTRNM;
        "kFxdNTEa" = _kFxdNTEa;
        "zjATAvMm" = _zjATAvMm;
        "Aky5DoFI" = _Aky5DoFI;
        "dpdusYAH" = _dpdusYAH;
        "7NUqH3tk" = _7NUqH3tk;
        "5mIUcwiR" = _5mIUcwiR;
        "aD7z4tcY" = _aD7z4tcY;
        "qKbUCDX5" = _qKbUCDX5;
        "YuSvkC3E" = _YuSvkC3E;
        "HoY50Sbo" = _HoY50Sbo;
        "DjNTGxgc" = _DjNTGxgc;
        "A4AIPuiL" = _A4AIPuiL;
        "GW4YP3Tk" = _GW4YP3Tk;
        "smL7sx7t" = _smL7sx7t;
        "WWGN5YtQ" = _WWGN5YtQ;
        "qWhlftAH" = _qWhlftAH;
        "lehpJxwB" = _lehpJxwB;
        "PrKkgtxs" = _PrKkgtxs;
        "kxLsAcer" = _kxLsAcer;
        "Ws87dhg9" = _Ws87dhg9;
        "D8OGz6t4" = _D8OGz6t4;
        "VnYi1Mgz" = _VnYi1Mgz;
        "veoV0Xu0" = _veoV0Xu0;
        "8YU6yWpS" = _8YU6yWpS;
        "A9hlIaJ7" = _A9hlIaJ7;
        "PNVOvdw1" = _PNVOvdw1;
        "fKFzwghN" = _fKFzwghN;
        "EQfVnZoG" = _EQfVnZoG;
        "T14uO1GI" = _T14uO1GI;
        "VhpVS8nQ" = _VhpVS8nQ;
        "2ecTlMCo" = _2ecTlMCo;
        "2pUwqHHE" = _2pUwqHHE;
        "Q2yOYaTa" = _Q2yOYaTa;
        "1LWFmVgm" = _1LWFmVgm;
        "js7M5luL" = _js7M5luL;
        "RqQLoMuc" = _RqQLoMuc;
        "s2cdkINV" = _s2cdkINV;
        "pwNm7i6u" = _pwNm7i6u;
        "5RNM31aX" = _5RNM31aX;
        "SA5XN8xJ" = _SA5XN8xJ;
        "OUB5rOSx" = _OUB5rOSx;
        "wNS6qY9T" = _wNS6qY9T;
        "YWofZ1gv" = _YWofZ1gv;
        "BPDWEbBS" = _BPDWEbBS;
        "aKOB0hLm" = _aKOB0hLm;
        "UMozCVPV" = _UMozCVPV;
        "8GsPNqPs" = _8GsPNqPs;
        "yg0ZZLJ6" = _yg0ZZLJ6;
        "sDEp5Ktt" = _sDEp5Ktt;
        "Ej8o58ZH" = _Ej8o58ZH;
        "QCeLdYRd" = _QCeLdYRd;
        "xrVhk9Zk" = _xrVhk9Zk;
        "FjvjqOgM" = _FjvjqOgM;
        "jdIhS3Em" = _jdIhS3Em;
        "o9YkHHjk" = _o9YkHHjk;
        "OVytLKI9" = _OVytLKI9;
        "pDjoOWhZ" = _pDjoOWhZ;
        "1TRKO2R4" = _1TRKO2R4;
        "6AsOMvCl" = _6AsOMvCl;
        "zbjSswut" = _zbjSswut;
        "2Nml0s55" = _2Nml0s55;
        "7zYT6HV8" = _7zYT6HV8;
        "GOc3YjoB" = _GOc3YjoB;
        "XoL7BjKu" = _XoL7BjKu;
        "p12Y82h6" = _p12Y82h6;
        "96pz4Ko5" = _96pz4Ko5;
        "otMmUUul" = _otMmUUul;
        "Yra98kCm" = _Yra98kCm;
        "a8vjFMA4" = _a8vjFMA4;
        "OvHhIRSc" = _OvHhIRSc;
        "ZoClSyi6" = _ZoClSyi6;
        "fub2HYEo" = _fub2HYEo;
        "pk6DbbJC" = _pk6DbbJC;
        "pr7tM1UK" = _pr7tM1UK;
        "hzYrFVuk" = _hzYrFVuk;
        "qZAx8qAy" = _qZAx8qAy;
        "sV8SnmuS" = _sV8SnmuS;
        "sLi3r0jt" = _sLi3r0jt;
        "U5EUQUhf" = _U5EUQUhf;
        "QJTNKDpa" = _QJTNKDpa;
        "pz6xol0h" = _pz6xol0h;
        "SBPmWum6" = _SBPmWum6;
        "ef6KRjov" = _ef6KRjov;
        "aZUtLgGm" = _aZUtLgGm;
        "c3Zw7Wt6" = _c3Zw7Wt6;
        "CHl0eKwD" = _CHl0eKwD;
        "MX4rYMEW" = _MX4rYMEW;
        "tGpDAZAw" = _tGpDAZAw;
        "rUTGjI2f" = _rUTGjI2f;
        "LgOVIZ5c" = _LgOVIZ5c;
        "6sbwc9cI" = _6sbwc9cI;
        "zPCvGoZm" = _zPCvGoZm;
        "3QSL0a9P" = _3QSL0a9P;
        "aQhjcPXV" = _aQhjcPXV;
        "pLJuhEX8" = _pLJuhEX8;
        "THHUM0d7" = _THHUM0d7;
        "T1kjIu4X" = _T1kjIu4X;
        "hLzOwR46" = _hLzOwR46;
        "JJ4cdyiw" = _JJ4cdyiw;
        "w3GtVn5Y" = _w3GtVn5Y;
        "E0JZVA8u" = _E0JZVA8u;
        "qKyZPmXA" = _qKyZPmXA;
        "YdPzQSXC" = _YdPzQSXC;
        "TJnHhEL6" = _TJnHhEL6;
        "wTBJYblI" = _wTBJYblI;
        "JBb2czeb" = _JBb2czeb;
        "1m8turNd" = _1m8turNd;
        "Lihodsou" = _Lihodsou;
        "kYkymvCg" = _kYkymvCg;
        "kJCGoSEm" = _kJCGoSEm;
        "D5SA66ud" = _D5SA66ud;
        "uhpWfsGf" = _uhpWfsGf;
        "Sgb0Rmmc" = _Sgb0Rmmc;
        "gtNTFlZk" = _gtNTFlZk;
        "QFqu6b1J" = _QFqu6b1J;
        "XpgUcfm4" = _XpgUcfm4;
        "yYPo8t2V" = _yYPo8t2V;
        "gklKwAUD" = _gklKwAUD;
        "i2kmRN7J" = _i2kmRN7J;
        "g75FmjdQ" = _g75FmjdQ;
        "th8zxZdf" = _th8zxZdf;
        "5U3hcwov" = _5U3hcwov;
        "2IWJYTVB" = _2IWJYTVB;
        "3nxqN9s3" = _3nxqN9s3;
        "QMUmxolC" = _QMUmxolC;
        "hmZVsP16" = _hmZVsP16;
        "sQ5eKy8m" = _sQ5eKy8m;
        "sKubYD14" = _sKubYD14;
        "E7VCuyrD" = _E7VCuyrD;
        "dESg03rh" = _dESg03rh;
        "6wJYJMEy" = _6wJYJMEy;
        "i9bxKFfI" = _i9bxKFfI;
        "Nh3KfyUP" = _Nh3KfyUP;
        "DAkKSYQu" = _DAkKSYQu;
        "ot20URnL" = _ot20URnL;
        "kJsCH5n3" = _kJsCH5n3;
        "1ZfAJePA" = _1ZfAJePA;
        "xJ3LALOU" = _xJ3LALOU;
        "cvURPqX6" = _cvURPqX6;
        "4vM9BLtN" = _4vM9BLtN;
        "reLmmeqv" = _reLmmeqv;
        "OAhkgtkK" = _OAhkgtkK;
        "lNTqfxLw" = _lNTqfxLw;
        "G1JwLUMq" = _G1JwLUMq;
        "dbja1QK7" = _dbja1QK7;
        "M1orbFeA" = _M1orbFeA;
        "NlGdNT7o" = _NlGdNT7o;
        "gaZjO9Fw" = _gaZjO9Fw;
        "2ACKAPs1" = _2ACKAPs1;
        "7K3jRMNT" = _7K3jRMNT;
        "XdUAZ6sD" = _XdUAZ6sD;
        "zOeGBONL" = _zOeGBONL;
        "QJuo8gB2" = _QJuo8gB2;
        "URzPCRdC" = _URzPCRdC;
        "mK72m4sr" = _mK72m4sr;
        "tH4POYvR" = _tH4POYvR;
        "HDTvZf8N" = _HDTvZf8N;
        "T5AtjA1v" = _T5AtjA1v;
        "Rt1gl3tC" = _Rt1gl3tC;
        "jKoGNte4" = _jKoGNte4;
        "QTSQi2mi" = _QTSQi2mi;
        "958hnkZA" = _958hnkZA;
        "4l5Mmmsh" = _4l5Mmmsh;
        "vqLTgJz5" = _vqLTgJz5;
        "isczLEAI" = _isczLEAI;
        "XkyzVMZN" = _XkyzVMZN;
        "5IIhpcd9" = _5IIhpcd9;
        "maNTJLqe" = _maNTJLqe;
        "twroe2Il" = _twroe2Il;
        "Lm0VrhPb" = _Lm0VrhPb;
        "SiFg8t9C" = _SiFg8t9C;
        "QFEHJhYE" = _QFEHJhYE;
        "NlgWNjoa" = _NlgWNjoa;
        "7UQUyW09" = _7UQUyW09;
        "BXIMLHAJ" = _BXIMLHAJ;
        "VGuycy7G" = _VGuycy7G;
        "h9Y91H2h" = _h9Y91H2h;
        "anhTbgI2" = _anhTbgI2;
        "FShUGJjE" = _FShUGJjE;
        "TYqQyr51" = _TYqQyr51;
        "qXi6mdiJ" = _qXi6mdiJ;
        "D1fNrO1D" = _D1fNrO1D;
        "7Mw7IgyS" = _7Mw7IgyS;
        "H52yZS3o" = _H52yZS3o;
        "5nDUo32h" = _5nDUo32h;
        "OZraUKf5" = _OZraUKf5;
        "Vh7U14Fi" = _Vh7U14Fi;
        "Br1qKDUy" = _Br1qKDUy;
        "N6TcftYu" = _N6TcftYu;
        "6Q2xmQge" = _6Q2xmQge;
        "KH69YaCE" = _KH69YaCE;
        "pz17cbVu" = _pz17cbVu;
        "tpAWs9vM" = _tpAWs9vM;
        "HlV9fZFQ" = _HlV9fZFQ;
        "u7XInMRL" = _u7XInMRL;
        "RkYy7nFf" = _RkYy7nFf;
        "3dqLCz0w" = _3dqLCz0w;
        "uuR37YN2" = _uuR37YN2;
        "2XC4Iglc" = _2XC4Iglc;
        "rkGoifqu" = _rkGoifqu;
        "LBLIEFWq" = _LBLIEFWq;
        "mXuKRDJH" = _mXuKRDJH;
        "kaSdHCVa" = _kaSdHCVa;
        "jgzf7Swv" = _jgzf7Swv;
        "1hAjwkvE" = _1hAjwkvE;
        "7DmQrsyR" = _7DmQrsyR;
        "4mMd5pkN" = _4mMd5pkN;
        "forge-1.7.10" = _4mMd5pkN;
        "default" = _4mMd5pkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hodgepodge";
            id = "6QQe8Ldy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
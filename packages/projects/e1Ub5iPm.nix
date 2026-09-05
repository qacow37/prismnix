{lib, callPackage, ...}:
let
    versions = (let
        _bh9mJsed = {
            "id" = "bh9mJsed";
            "file" = "revive-me-1.16.5-1.10.17.jar";
            "hash" = "sha512-LMj7YBeDu4TFfCNrfOTBqNAm9RtB3foLgVOfrZqnyPHD7WoX0RiX4OPEczGqEAiwNvlmMjbpq9VZ64Oz5qolgg==";
        };
        _Q5rAeE0N = {
            "id" = "Q5rAeE0N";
            "file" = "revive-me-1.18.2-2.7.4.jar";
            "hash" = "sha512-x4rRw0/xbLbBTfkZhiJd4IYTIC8FgOKFPnrY4+4u2MTbsWLSWWYImZ/8UBMPYg5PctHKWYGaWL0/dCt5hzw4sg==";
        };
        _Jxw984qT = {
            "id" = "Jxw984qT";
            "file" = "revive-me-1.19.2-3.7.4.jar";
            "hash" = "sha512-yvjm/qEX4BHNZ0AoFy56/D9Ft8qhOC+RLkG9hOwN7Nzo6wxM52c7q5BLPL9rGqIp1TUlHXvnK9kQN9ILmAPQqA==";
        };
        _jgfZSXW2 = {
            "id" = "jgfZSXW2";
            "file" = "revive_me-1.20.1-4.1.5.jar";
            "hash" = "sha512-0VsjvAFJu1ieLL9sdlRiRnpc61RJVXW2E0Y/0Rw/mNRBE+htfqP4K4cO+pYm/XmQo9XOfntQ+Jvt9/4Axi/GKQ==";
        };
        _QutypkUu = {
            "id" = "QutypkUu";
            "file" = "revive_me-1.21.1-5.1.3.jar";
            "hash" = "sha512-rzLFH68CsrfnvB7WDabw8JuUH2joCwdXS4791Kp4afzK4GUWhduYst+s7N+elbMElEnH1zKqB2HL/Gsd+u8GCg==";
        };
        _hnapnvGE = {
            "id" = "hnapnvGE";
            "file" = "revive-me-1.16.5-1.11.2.jar";
            "hash" = "sha512-nOjmMbghEkdgd1GLJ1i5ukBCs1iegSoOaxb26n+lWInGJTk1iFpe8aTZrlodzIGGvad8l3CgokN26Q/Q7Ivg5A==";
        };
        _YAr1uHqZ = {
            "id" = "YAr1uHqZ";
            "file" = "revive-me-1.18.2-2.8.1.jar";
            "hash" = "sha512-0RjQfF1OxCil2pZhxBAzRwA3MlonW2FbN217S21Vt1ub96dhKYEd8l0WKXpeyNxowQ3XZ99BITFKK3f5QjG/PA==";
        };
        _FydJu9tB = {
            "id" = "FydJu9tB";
            "file" = "revive-me-1.19.2-3.8.1.jar";
            "hash" = "sha512-MuQMWbd0lqI4LPdpVaUx6choAdCBVP4c5v8OhQzBr3flF6jfrtOQxXUzKcuQWNhb3mjB7jFZwPsFvlvv7DyHTg==";
        };
        _GTVD0DXh = {
            "id" = "GTVD0DXh";
            "file" = "revive_me-1.20.1-4.2.1.jar";
            "hash" = "sha512-FpWZKOrQheRp67FRyHs0IESgQA8wspft9udvkgH/oeOAgwXNlC1LEZxrhmBAmaNFljFwnCAEiNp05LckenMBNw==";
        };
        _CS9maeOg = {
            "id" = "CS9maeOg";
            "file" = "revive_me-1.21.1-5.2.0.jar";
            "hash" = "sha512-XdjEnuyombZqXTdVNtJRviF3vPdB3UdMhZCYV5YL0H2UYG2KDXpKvjRO5MMrE+7KuLcbILFDEWBt8VM6oz/9Ew==";
        };
        _kE7yaUIs = {
            "id" = "kE7yaUIs";
            "file" = "revive-me-1.16.5-1.14.25.jar";
            "hash" = "sha512-RwkMqGfNIAoGvJZBW6PlfzNuhW5Zl8KSESjUEAKJGwINWR6Imt+RRHY/0sUc66nX1gkBXnUWy3VVXM8cDeaXXQ==";
        };
        _knYnYJ2K = {
            "id" = "knYnYJ2K";
            "file" = "revive-me-1.18.2-2.10.6.jar";
            "hash" = "sha512-YzJM03idG+Hue6D5wNZXSdLYy0v25hBa6Kco9JjLpLp/Gnw5AbpZzmfD5qGFY9lOx1S+IcrBoFky2X8AulLH8Q==";
        };
        _WlKiUNzJ = {
            "id" = "WlKiUNzJ";
            "file" = "revive-me-1.19.2-3.10.2.jar";
            "hash" = "sha512-HnVQ3H5uRGLPM4C4oB9tG8o/Y4b0GW6Dcu02jn+/ra+Ity2YOGyFDT+qamtaZ2HEtf4nnO6HyG8lpbow1MfkYQ==";
        };
        _cT9DwTqT = {
            "id" = "cT9DwTqT";
            "file" = "revive_me-1.20.1-4.4.1.jar";
            "hash" = "sha512-TjcMqFxJJ4QuY/ZTm0TQeP1TS5KJnN/8PvB0LVjgQasFsrsNGKMQuxxTJEF92JmGTQKiUUW0VnY49WBGJII+8w==";
        };
        _Axfk6hZM = {
            "id" = "Axfk6hZM";
            "file" = "revive_me-1.21.1-5.4.5.jar";
            "hash" = "sha512-h1ZhSjwn2Fw3lyFIBUU/MchBT23LvDKldXM/jBz5u6LVI59R88ftcyq2vNnFYyrmQJNEXCBz2ZjzanAA45/puw==";
        };
        _oc9EsN3u = {
            "id" = "oc9EsN3u";
            "file" = "revive_me-1.20.1-4.4.3.jar";
            "hash" = "sha512-/eIbRhd+wjvJhxmPb9bG3CiboAkfm4ZDwZAcGZcxDYL5Xxtlaq2OXSU43DvUURbiBcXI1QtNz91Jr7Ne3oTN2A==";
        };
        _dpacECC6 = {
            "id" = "dpacECC6";
            "file" = "revive_me-1.20.1-4.4.7.jar";
            "hash" = "sha512-7YS+4bI5s6DJ5vyKY5ytxE2HP+28q78G12HMacopqg68LGvdD3Hsi+qIeNKYU3Dc2ZpRvdVygsA/IrC5zE+mXw==";
        };
        _OTHUOvHN = {
            "id" = "OTHUOvHN";
            "file" = "revive_me-1.21.1-5.4.6.jar";
            "hash" = "sha512-l5X+QLHA7RsovWd8cEMlwAEDVjybDSYVKHmOuy2KVs12HHK2ske/epCOwlsWcMYOA8kzKhsE1bCwhvaOqVjP2Q==";
        };
        _UqM9dAeo = {
            "id" = "UqM9dAeo";
            "file" = "reviveme-1.19.2-3.10.3.jar";
            "hash" = "sha512-jyLLFRH/9CYlZHwSunRNRNHgpgRNHaD574eSBe96fOPqvs90bDiXaiVB65ifWRzOUP/m+OiaR0/k9RVJHyVEow==";
        };
        _sjCn36YV = {
            "id" = "sjCn36YV";
            "file" = "reviveme-1.18.2-2.10.7.jar";
            "hash" = "sha512-zFrM1THGKM4uvo3cwz4amB59Fvfm/YFllEE3su3rkAyjWEZwOLL3te6BLNFRxovuOtPXXN8azH5c2FSJxolRpQ==";
        };
        _QXVDSAom = {
            "id" = "QXVDSAom";
            "file" = "reviveme-1.16.5-1.14.26.jar";
            "hash" = "sha512-5at2G+ms9YKCPQ8DbpZzY2dNqqXAbnBclTCJjJSt3P9TOMAfE1x97+UoTcZSYjEmlREbl0veQssG99CbCTsOWg==";
        };
        _eK6fPgc0 = {
            "id" = "eK6fPgc0";
            "file" = "revive_me-1.20.1-4.4.10.jar";
            "hash" = "sha512-ECDPxXWj5ZUCDrF5Qdf/EwT3eftFCMIGsfLTlrF4po3WBVpjJdEQbLInKyuD6VuXBX4mWp65C5MH0Z/V+ncOBg==";
        };
        _gnQe7JXw = {
            "id" = "gnQe7JXw";
            "file" = "revive_me-1.21.1-5.4.8.jar";
            "hash" = "sha512-B3IsoS+mYtAIJinw9gIywAlCTGdUtnYH75hNBTnnhNsY58++NvpmnepjiMhOd8FrMjv1rvE65UB6gafVJ0FNtg==";
        };
        _nItehm3I = {
            "id" = "nItehm3I";
            "file" = "reviveme-1.19.2-3.10.4.jar";
            "hash" = "sha512-1qg2/zYtyLGcZM0IEbxShc2fxFohoiKUBrjJTTqu75V717xAz3tMPwy70/hp15XGxifcMzYZc02Ya9XAkFxiEw==";
        };
        _KWY4pUPf = {
            "id" = "KWY4pUPf";
            "file" = "reviveme-1.18.2-2.10.8.jar";
            "hash" = "sha512-45gamm516UOJX/CXTRCz/suIblYLR5OHskj3L3P0JZ+QfKYyQBN92Q+iAlUs6pRhK37fSVMivjnLBKtN+sKpXg==";
        };
        _TLjyuVKR = {
            "id" = "TLjyuVKR";
            "file" = "reviveme-1.16.5-1.14.27.jar";
            "hash" = "sha512-OrAdFEDy4PGXN0MGYByyipQ0DcyRXD6x8R9Cx1Cs62Ja7zgmJEXFNdDnK76DtZE9DFe2WU2l007jc2/UmJ/swg==";
        };
        _AXmUWMhH = {
            "id" = "AXmUWMhH";
            "file" = "reviveme-1.16.5-1.15.35.jar";
            "hash" = "sha512-x/Jeo0qFIDQMcwa31MQjnGXb/5rm5dj3RvktLXb87bvzjv01QCm/AS1U5M/BPvyHIMunwDFROgckHwNMOBHNvg==";
        };
        _zN6PD09T = {
            "id" = "zN6PD09T";
            "file" = "reviveme-1.16.5-1.15.36.jar";
            "hash" = "sha512-2oUirKqzgq5sBkEyjTd92KpYzMq5BYaDSGqPtq6x4+iW4mlRX8sw9R0t8ZKfWq0ZpTqUQQEg9fEjvnTj8kKS8Q==";
        };
        _ip5n4IhK = {
            "id" = "ip5n4IhK";
            "file" = "reviveme-1.18.2-2.11.0.jar";
            "hash" = "sha512-wWokYHpS6z8egGor5cGt08c+P0O4Vzh3fDFWy3J9RkjcCMsMOc/yYXKrahJsoGozAmqrlzkImkcf+votgBSs2g==";
        };
        _AQMlhSGH = {
            "id" = "AQMlhSGH";
            "file" = "reviveme-1.16.5-1.15.39.jar";
            "hash" = "sha512-mdfyejcfS03CoJISyNQBuhFjFJnJD/e6WyluHVjNlQC/jJndEsOqTYUbGCR7uMqpbIrY1gqXkhZ0FYb5XddzEw==";
        };
        _LgnopT6G = {
            "id" = "LgnopT6G";
            "file" = "reviveme-1.16.5-1.15.40.jar";
            "hash" = "sha512-oOsC7W0k+M7FC7mZTrAuojZ8Hb5CpHKCnrslwYpBCyDiJIK5ifntz0YJBJ32eQpj2Colapqty1GX+52uZwduAw==";
        };
        _lTPzmKar = {
            "id" = "lTPzmKar";
            "file" = "reviveme-1.18.2-2.11.1.jar";
            "hash" = "sha512-cGfwiQo+GCfQUc7I4wZoet6FgBYKLuETCFk5BT+8Ya0hCAHXz4TRSBpvpkFW/o9ThZTxbTOIjpxa870fA2Ccgg==";
        };
        _UaSX8oyU = {
            "id" = "UaSX8oyU";
            "file" = "reviveme-1.19.2-3.11.0.jar";
            "hash" = "sha512-FYUd3x0mLQQa+dXnCMqWIY3El0mYp0ER+SVSFA1913tEoGWwd3eqCqhQ1iJzPLQJPsoVe3K6fDFrzYy7CaepGA==";
        };
        _TH1SMfq1 = {
            "id" = "TH1SMfq1";
            "file" = "revive_me-1.20.1-4.5.0.jar";
            "hash" = "sha512-NqbzUK3I295P17ApJes4pe75AuTdK7UDS/M6RjI8H17Bh3k2SmlbitaX+9WI+OShAQ4qxaE1TVp+j5rd/IAJig==";
        };
        _tvk2x5lg = {
            "id" = "tvk2x5lg";
            "file" = "revive_me-1.20.1-4.5.1.jar";
            "hash" = "sha512-w2OrQ4YrU6lyIkRyNjIVetIoTGOHASIGMMGh/QJO1S3WCUAOs4V4OH9h1N9CxE28HeKwwyyoJ3vEQgfyLsbi3w==";
        };
        _WCCvLNL3 = {
            "id" = "WCCvLNL3";
            "file" = "reviveme-1.16.5-1.15.41.jar";
            "hash" = "sha512-qiPTyVnBG/Bv+pb8W/8TyOFe/a/9uzTEbMHX6cAjLsiCS7T5rHDI40kVzWbnWXchAnMYbku/OQjmWMsOSHe3yw==";
        };
        _OKq2Vb0y = {
            "id" = "OKq2Vb0y";
            "file" = "reviveme-1.18.2-2.11.2.jar";
            "hash" = "sha512-P7ue7bdO+sJPfaOZmMAYAQz73ML4u+2QDAQjkMjJjirx+0R0vzLiETNGUBq5FkL8kKqkF7qfoBvcCUu40cwfSw==";
        };
        _8OM5qzmx = {
            "id" = "8OM5qzmx";
            "file" = "reviveme-1.19.2-3.11.1.jar";
            "hash" = "sha512-wxs0p4LJa2UoK8LWqKde1xhO9tDpwZB99SVylAzTMoJRzLtT716btC10S8ajuj/mDM8TlVbrP9H9BN7sUAObAA==";
        };
        _yuyTiZqn = {
            "id" = "yuyTiZqn";
            "file" = "revive_me-1.20.1-4.5.2.jar";
            "hash" = "sha512-mJrsu3ifvbdJIcug9t/fJyNlfRjkHSTFV9wcQvisjECGPeVn1I9GvGHt5FDcb2GLSAkEZbsGQ5CTBUUagDMAJw==";
        };
        _IcsuIGar = {
            "id" = "IcsuIGar";
            "file" = "revive_me-1.21.1-5.5.5.jar";
            "hash" = "sha512-W/IBpEXIibrKOtwfEcVXGldHSezYWBUmxwZuK9KPIANYS7sKirJDgJ3QOIid8oYSgCDFdc+4rj1KroZj0O0vVw==";
        };
        _WivatyDB = {
            "id" = "WivatyDB";
            "file" = "revive_me-1.21.1-5.5.6.jar";
            "hash" = "sha512-yo94hVu6e4P0dqOSv91Slj/Q4qV7+gfVHNzkEydf8MuZS8sfakt3J5z3fw4mFm4xTlGVH0Ar92JY/BfUk6ijVQ==";
        };
        _YUyvybwy = {
            "id" = "YUyvybwy";
            "file" = "revive_me-1.20.1-4.5.5.jar";
            "hash" = "sha512-Z4TvHjnZddqVXIl5147MRgN1phfpBx+eaOrayl9z1yIFVlNa4/gLx5s5BXEpG2XkDb/lffZ9MVPng0xUPESgIA==";
        };
        _SGioZQis = {
            "id" = "SGioZQis";
            "file" = "reviveme-1.19.2-3.11.2.jar";
            "hash" = "sha512-whvL/5PojedsCo4U0C49j+1GPNHiCrBuM923A5hZUAH6/NB/d81d0Ep0RvN0bl91Mp4R9u45TRCIwNiBSZuXeg==";
        };
        _a8EeG2kg = {
            "id" = "a8EeG2kg";
            "file" = "reviveme-1.18.2-2.11.3.jar";
            "hash" = "sha512-5P7ISVLkFklv2Iy7Oi9Nrvi4NKYqGk0qqn8udIdnQSWyf5DSLJ6t9g4zXyaQyavZNRHWSpB/O5Bk62HsVX+EQw==";
        };
        _KSSnI5n0 = {
            "id" = "KSSnI5n0";
            "file" = "reviveme-1.16.5-1.15.42.jar";
            "hash" = "sha512-8d4RZ/37ZVtfVWh2Lym1e7hJ/sNv0/ylM68+OZ8E6C3/6VsECi8zQbbfGHZkG+KT827TIYQYM/0PtOVndb4Usw==";
        };
        _97sHqoYE = {
            "id" = "97sHqoYE";
            "file" = "revive_me-1.21.1-5.5.7.jar";
            "hash" = "sha512-HaE4Eda3Mlm42BGU47hN7TsNiG5SZ0WsMbJqtIz711jelZWWwkc7UrQPA7NQchZArx/sI3Zxf7WdQOXfhhEPlA==";
        };
        _yq2aCZOf = {
            "id" = "yq2aCZOf";
            "file" = "revive_me-1.20.1-4.5.6.jar";
            "hash" = "sha512-bl53sIWtwzLCCmeiLahmi3BUr2E1PeUy8TDdNSebq72/ANPQFyuaIiNwMAx9p3UvwnZv1jaX248FKwfCDReUgA==";
        };
        _XbOq2ZSk = {
            "id" = "XbOq2ZSk";
            "file" = "reviveme-1.19.2-3.11.3.jar";
            "hash" = "sha512-wZriKJU+jR/pQ6jn8/ND+KUUn/c+28Q0LPofrJZu68swlRu1g32GS6nkjr2VxF7yEhJGhNCJlb4OaWGGTdXoAQ==";
        };
        _ePy6GZAH = {
            "id" = "ePy6GZAH";
            "file" = "reviveme-1.18.2-2.11.4.jar";
            "hash" = "sha512-CvFQrYjKb2IWufHP7cAVKrTABL+UHcKHK7tTag+8Db7WAaAd/BGWCo173TxnPofpjm1FYbaTR9C72SuJf45pbw==";
        };
        _xIreyCsV = {
            "id" = "xIreyCsV";
            "file" = "reviveme-1.16.5-1.15.43.jar";
            "hash" = "sha512-R3/0au+o/vWS96aAmmOXQXwZzlTpZzwz20vCFItPAKzJjpRvtftU+l0j9bM2H2zx08vvTOcpHL7Lr6SY8JzEqw==";
        };
        _OP8y9y0l = {
            "id" = "OP8y9y0l";
            "file" = "revive_me-1.21.1-5.5.8.jar";
            "hash" = "sha512-Qz/ZhAfS6KGlckFkxUb25jwBGqdoztkSMo+7z8h9k4yGx8RNZP3n7d/l+1Mmq7mmdVT8b50RWnQ/Mc7iXBUD9Q==";
        };
        _t4OqIfS9 = {
            "id" = "t4OqIfS9";
            "file" = "revive_me-1.20.1-4.5.8.jar";
            "hash" = "sha512-FZFuJlbobLu+ED3f2cEQX1Hs4tcGG9tAAPVXJ90JLOUqlSEu+b50Gpyr3BgOlGAktERo6QrayefLq2pBiteJhQ==";
        };
        _5Q3BGRSu = {
            "id" = "5Q3BGRSu";
            "file" = "reviveme-1.19.2-3.11.4.jar";
            "hash" = "sha512-mT9c9Xv7VP0g7EL3gzmfMuV4p+P8W+6BmPXSFMHuEOVxJb9bHpqbM3MB3SUFg0oN4Iy5QqfyiWi5tIdt/65ggw==";
        };
        _3dHC0szy = {
            "id" = "3dHC0szy";
            "file" = "reviveme-1.18.2-2.11.5.jar";
            "hash" = "sha512-+qwIrbTr6AH3X2bIJMb7KH2on+X4f8hfrroBWyIVA+9fH/f8OM6DDSMERmar74oKcdqAcsHaeLVjAb3lvM1NkQ==";
        };
        _HjDpcyMf = {
            "id" = "HjDpcyMf";
            "file" = "reviveme-1.16.5-1.15.44.jar";
            "hash" = "sha512-Zkr9OHqp8UimpHyYjT+hC/PnFRam5a55Zu4uGCN5h3kRBcgVR8gpOpy6Vw7GHoz3YZRSegTpIlmBqOjgffSzNQ==";
        };
        _MSJ1dP8E = {
            "id" = "MSJ1dP8E";
            "file" = "revive_me-1.21.1-5.7.4.jar";
            "hash" = "sha512-0rzeByy2SoXL5xnqjSRHzRFPvf9+JCL/jxBFzmI1Ae/eaPPv3stqWEK3KsmyHMkEJMoNDzj34wo9tZGj7N2ZYw==";
        };
        _PhfQqgWg = {
            "id" = "PhfQqgWg";
            "file" = "revive_me-1.21.1-5.7.11.jar";
            "hash" = "sha512-zsnlwOkdwUe0ykDr/aGEU3meBRsOuo0m/OI5gSA1y1C8QERG3Aim+4MYOlHyJRDk5PxEOHcnJmWnXSTJOSMFOw==";
        };
        _9fMMZ9jD = {
            "id" = "9fMMZ9jD";
            "file" = "revive_me-1.21.1-5.7.12.jar";
            "hash" = "sha512-bJIRv7xELNHFlyhZO/Hsqptc+tVqM+sWpTbEFibU3M0W8bkiqLRf8HYDKn5Jnd9btxySHJUJmZQK1N7yGxpvAg==";
        };
        _y4CzlZ3Q = {
            "id" = "y4CzlZ3Q";
            "file" = "revive_me-1.20.1-4.6.1.jar";
            "hash" = "sha512-mUCZedFgMHpWblxFTgCWqqO/WjlrkT0N98IqS8C8+3AQbJp6/j/cDdBrF6Ls2HN6D4KDDnMrGHKC+nEy8MPnng==";
        };
        _DcOi3SNn = {
            "id" = "DcOi3SNn";
            "file" = "reviveme-1.16.5-1.16.0.jar";
            "hash" = "sha512-qZRw/07X07F1CYx2ROl8rkozRvj6xQBmXeKhVoye/mpFprR0c8qh1ydj/1j5TdjS9ccuaQy43FAODSDnmOOBPA==";
        };
        _CmvBswGu = {
            "id" = "CmvBswGu";
            "file" = "reviveme-1.18.2-2.12.0.jar";
            "hash" = "sha512-FMth9/2wcajMn6ZASvIHsPCQ60LGQQ/vW4pxFXQ6gLBcjTg0crRcZ6esDw5PiijjreNUvQ7i43sdCWVtXTysLw==";
        };
        _6tXhR0aD = {
            "id" = "6tXhR0aD";
            "file" = "reviveme-1.19.2-3.12.0.jar";
            "hash" = "sha512-daYDO+YvfXkiyJpbQ6UXmXjHd+nH1SZ//hn4pK8BifKvmIDwKDnZD10uE4ONhsDHeOD/N8S82Aweg1vchzKtoQ==";
        };
        _guIYdt22 = {
            "id" = "guIYdt22";
            "file" = "revive_me-1.20.1-4.6.2.jar";
            "hash" = "sha512-WnIQ0kDyAqE9zTV0fy1WZggP9CK7Tm6EGiyUpmipYkHOj6HY/4ASEnQm3I1HfqIzyUi6XguqIMh2PdJCWMBQ1A==";
        };
        _BO3646VI = {
            "id" = "BO3646VI";
            "file" = "revive_me-1.21.1-5.7.13.jar";
            "hash" = "sha512-e53CffbHRWtIchciGmuVaFFOPYBlsIlgHItL6GAqmYo8O0CUgW6IckJqYUeFpQfr2t4BV7ENF72gwUqJ90uoCA==";
        };
        _sjimVu8S = {
            "id" = "sjimVu8S";
            "file" = "reviveme-1.16.5-1.16.1.jar";
            "hash" = "sha512-I+rYla/0D94X+pqujFP8DBViEpL83Z/c57+4Ji4N4ROOThPoGQMupsejHYl2w/+UssJGAdKlhp0sthrHb0aDwA==";
        };
        _nnQ0cHRg = {
            "id" = "nnQ0cHRg";
            "file" = "reviveme-1.18.2-2.12.1.jar";
            "hash" = "sha512-oVEki2M87OyrWtGP7d6otOmrmFY+SmJ4Dq9VrgxhB4P4t42UW4Q2JVrGPLWXbLBFUthYMhTB4F4KHGb5wtR2NQ==";
        };
        _6hF58TAv = {
            "id" = "6hF58TAv";
            "file" = "reviveme-1.19.2-3.12.1.jar";
            "hash" = "sha512-88cFRnWvCLXD/kU0kIAb2uJ1LgYOl3LGLz2QdPvjYqRDdRQ65K+Zgda9lEa2sYrJ3q5x32CpmDUE15hXR2eJfw==";
        };
        _JF6nN83R = {
            "id" = "JF6nN83R";
            "file" = "revive_me-1.20.1-4.6.3.jar";
            "hash" = "sha512-YHiiKaVlaqZLsqRZfdVyt1ma1jfPtmcbChJlbj69e3y/C+H3Vq6emZcJ00D/ystPB17U3YAJh1eautaWDonC6Q==";
        };
        _BODCAdJo = {
            "id" = "BODCAdJo";
            "file" = "revive_me-1.21.1-5.7.14.jar";
            "hash" = "sha512-UIeBS0bRv+mCFvhjJimUCPSW9sE5pVHn1BErCIhyCjoRpDF1XSFg09AB71SxgIrv8TF69eMo/ExraaXBehx/Hg==";
        };
        _5cB6tRox = {
            "id" = "5cB6tRox";
            "file" = "revive_me-1.21.11-6.0.13.jar";
            "hash" = "sha512-3K/OIHORJ8A3Gy2sscUs3doPnhuWUQ10WI/5VDUVBB9xXEk5au/mUJogrp46cjnbs0BLysup/sykFYK0U2ligg==";
        };
        _33jjd2P8 = {
            "id" = "33jjd2P8";
            "file" = "revive_me-26.1-7.0.0.jar";
            "hash" = "sha512-uX6adn8R4QBwde7H/19BRp9GXrzoUW1LrWRTvI5topDIIzHzDg0je0AaElggLUYDqKv1ITRrvAvBcObPduding==";
        };
        _XJgbqjDy = {
            "id" = "XJgbqjDy";
            "file" = "reviveme-1.16.5-1.17.0.jar";
            "hash" = "sha512-ATxlQhlCTXkFIzFclXSirf0fUShHMXZnC+rd8XUkKzxRJTGAOhXBYPCdcRUlMFoU10Vx8gk9LlZZsV0WagJ8Rg==";
        };
        _s9tnCdQN = {
            "id" = "s9tnCdQN";
            "file" = "reviveme-1.18.2-2.13.0.jar";
            "hash" = "sha512-0Qe5rMhWvdvldNLQ4TkPLxiYTc/JpD6ktwWXLPeVTmTdRXw2eFDNuWI2mf3MwdO+ei1UOkFjlV5iEsUb9udF/Q==";
        };
        _hsUkhzIH = {
            "id" = "hsUkhzIH";
            "file" = "reviveme-1.16.5-1.17.1.jar";
            "hash" = "sha512-bPYIjWgZeR57Nzd1w/2wtZUupqNhQbPd6H9YrALInv7KIS03cCjw2GL4fh+Gb5wIBFdHwJS54NeFjj27LGvc4A==";
        };
        _YJ4hiPgB = {
            "id" = "YJ4hiPgB";
            "file" = "reviveme-1.18.2-2.13.1.jar";
            "hash" = "sha512-BNdmaDiG5lOCwp6zlPGn+a0QJYhuNZtbrH61vBndU34xgM3byPWF70OrMeRwg/U9jRQ0yup2uAs4Gs+TLlqvHw==";
        };
        _h3t4nlVq = {
            "id" = "h3t4nlVq";
            "file" = "reviveme-1.19.2-3.13.1.jar";
            "hash" = "sha512-X1w94Wo0+WzxFx5kNrTeZ3pP2/gccapK7SjGpViSh4KNlod6t/8eZ/PU6M2smp8N5uB77FBilhZZXzWRBiIYpQ==";
        };
        _4Zy4KdYX = {
            "id" = "4Zy4KdYX";
            "file" = "revive_me-1.20.1-4.7.1.jar";
            "hash" = "sha512-omh7RHln2Diiy2Rwp5q30yRVL7rIz9GYxyWCE7BrzExigEsIpm4BpUPsqWbFvsZlaUXOof5EBiwQkCZu94ALlQ==";
        };
        _bJaQ5Ztf = {
            "id" = "bJaQ5Ztf";
            "file" = "revive_me-1.21.1-5.8.1.jar";
            "hash" = "sha512-WLzgRlXyr+PX9BxEnt/8VMT6Pvt3LvOm1nvdte9udrtsiEZl2xr47E/sfjfXLBHGDCsNaC6cfi2olqEmifu10g==";
        };
        _xxJU4YcO = {
            "id" = "xxJU4YcO";
            "file" = "revive_me-1.21.11-6.1.1.jar";
            "hash" = "sha512-CkmAIvAeTsbpLCAN+1G3vfiO/Kg5a+p1EZ+DI7jidpTWmL+5w/u6VyvlUyGYtpY/O8SwTEgqlU71gngdXQbmhg==";
        };
        _z4ms8p25 = {
            "id" = "z4ms8p25";
            "file" = "revive_me-26.1-7.1.1.jar";
            "hash" = "sha512-IUFR9qKYFAi5zH+PtFh9yaWo+ODfIPntwfzkLOeMwDXvVIo/WdSEMeTRLUysB/Fd570ev7mSyqFdVnpSMOZccw==";
        };
        _wlA0qVKS = {
            "id" = "wlA0qVKS";
            "file" = "reviveme-1.16.5-1.17.6.jar";
            "hash" = "sha512-gYPUyY6Y/YO1WPypKQdx3K6Kio+ZZgAhvxgtPPrdMKbTCcGqv47vvheFAtylMP3io+ElC8vRoGDmvopI/JLAPg==";
        };
        _irHJUbJ5 = {
            "id" = "irHJUbJ5";
            "file" = "reviveme-1.18.2-2.14.0.jar";
            "hash" = "sha512-S5Z8TDo7Xt7YLEtESNNeFAmpqOSQSYEm2eOdbcPhIiMdjTCoF5d3yzxkjmasIRSIWXaAA8/uUvFybPkswd07/A==";
        };
        _xhoZUaHv = {
            "id" = "xhoZUaHv";
            "file" = "reviveme-1.19.2-3.14.0.jar";
            "hash" = "sha512-q+SnNI+TDplkNtsMD8YWt48rL+6HgK4DZ0emhQyY4TifEwKNqiqc0JH45iUtKrl1yHbUffV/i3JqwqnLI6nujw==";
        };
        _lKKFj8nD = {
            "id" = "lKKFj8nD";
            "file" = "revive_me-1.20.1-4.8.0.jar";
            "hash" = "sha512-V72zQoDHU0eXsu7vsJ/iRCPPuuoti6SKuyyj9pbVHM43kSFAFruMXS0fLPqhmRhD816ggjyg0Ee4uDqsrAVEQA==";
        };
        _6mETwb41 = {
            "id" = "6mETwb41";
            "file" = "revive_me-1.21.1-5.9.0.jar";
            "hash" = "sha512-Yuhp0IsWRe4Rk46NDpVHs6VpowZB+SinYJ1OECRsCWEUZO0x5oDft6VWd8/HABR1oGaiHo7DokZMCRA9DMPiYw==";
        };
        _8hcqdE8c = {
            "id" = "8hcqdE8c";
            "file" = "revive_me-1.21.11-6.2.0.jar";
            "hash" = "sha512-jvfp9pFkFtPIUwD/wY9l94oShMIY/FH6EzAUBWkAxE2CL5qbtKOt0hcareZKWpnAs3moPpo9r+OeJ2h/QA/E9g==";
        };
        _t6BM2qUL = {
            "id" = "t6BM2qUL";
            "file" = "revive_me-26.1-7.2.0.jar";
            "hash" = "sha512-5z64sEUF4GEKO+Fpu8tK3/5nEuzscyxiUIhd0Ni44G2J5wVOWLLjDqY6c/aXDHi3f9C5Za5h0Fvr+TqmcCAYxg==";
        };
        _OOTfPebb = {
            "id" = "OOTfPebb";
            "file" = "reviveme-1.16.5-1.17.7.jar";
            "hash" = "sha512-OU7Hzbq8N9/0zYXPeOFxk6CAxp4pq1JPAw6EhE9ICL9E+p6KHoEQVq8UoutwjlAwRgVWzBCF8cqhxve3wYDN/A==";
        };
        _KFhOzxrU = {
            "id" = "KFhOzxrU";
            "file" = "reviveme-1.18.2-2.14.1.jar";
            "hash" = "sha512-zQFoAdpxZHHN6kvDlmBhE/H1AICE9UybjgwU2rn54ChhBfKSur6b9JBZ103mAjWfk5qFloLiaq7lvPsKKJFtcQ==";
        };
        _9w4viznJ = {
            "id" = "9w4viznJ";
            "file" = "reviveme-1.19.2-3.14.1.jar";
            "hash" = "sha512-V0K982etfkXIp8K8ZABpGyHIdxE1sezPGu1AHq6aN9PfSPOIyGkggmIgBd3XnsViGPo33KwBRZJvWEO5Qxhumg==";
        };
        _86EK3GUN = {
            "id" = "86EK3GUN";
            "file" = "revive_me-1.20.1-4.8.1.jar";
            "hash" = "sha512-NcT7+3KGlGDOEddtdxp3JvKxZKRw1E0fjzIf9D4zq6NY9274rcxgBb9aN9sN7aZ+MIBxqn4qobUvNPUvKyA7uA==";
        };
        _2xs70mTl = {
            "id" = "2xs70mTl";
            "file" = "revive_me-1.21.1-5.9.1.jar";
            "hash" = "sha512-5wxcxrbr3obbjK9Mszu5NzkVSsMu77zcnL0iSX2jPxY6uDhp+FXhqQAhCnqFl8D9H5W7+Tn+YUjYJ7MSvLXZng==";
        };
        _HOAGeqtD = {
            "id" = "HOAGeqtD";
            "file" = "revive_me-1.21.11-6.2.1.jar";
            "hash" = "sha512-sKtdkuFZiWX9tJG2W/gh/X90aJrc5ANe7EmBjFG6u1Fe8uSfLR2Vw0ZOlAwu001J/2GlIfN/4DDuEXPTHozlRQ==";
        };
        _sCkqzfTO = {
            "id" = "sCkqzfTO";
            "file" = "revive_me-26.1-7.2.1.jar";
            "hash" = "sha512-6CZn/kOtKsxcWVMs6/kyq8gK6HRXDhL+fWnxkbjSeUeIMqL/VCjQEfbnyfCmB3yjV1IlCdQeQQ1aBe8o5aXVxA==";
        };
        _NJQvuD64 = {
            "id" = "NJQvuD64";
            "file" = "reviveme-1.16.5-1.17.8.jar";
            "hash" = "sha512-xPC3JKT2xGmUx4NdaLBraLQSFHokgHkpllfG765olXBLjespHA6+5Vl5tzNTxIv/ND5MOZSjRofRCgw4vUcXng==";
        };
        _UQ36Oftt = {
            "id" = "UQ36Oftt";
            "file" = "reviveme-1.18.2-2.14.2.jar";
            "hash" = "sha512-Vy6JWG09+o7VtoSIRzOJ5HgO0MzV2gQHK/lEKzW/XVv/70a6hExeA0ciDra/vC4NV5BGzdVsFSVvNbq5Tpk95Q==";
        };
        _F0a32Lhr = {
            "id" = "F0a32Lhr";
            "file" = "reviveme-1.19.2-3.14.2.jar";
            "hash" = "sha512-EXKuz92j9uPEBGMvM2dILv0R0spv3SOa2tq/i/KfvExZotS7slB44S/Lh6DjyfNAP7h0BGxSiJ4fKPTEZVwATQ==";
        };
        _Q1CqFmpK = {
            "id" = "Q1CqFmpK";
            "file" = "revive_me-1.20.1-4.8.5.jar";
            "hash" = "sha512-lFOPklNqrSf4vuBReNcwGzFHIczrgZDTRuJKY3qjmIv/Gnz6DE9QKJTj6A8Y3p4uO7WUXLEc85x1+tTw8DzGRw==";
        };
        _mihJR6JC = {
            "id" = "mihJR6JC";
            "file" = "revive_me-1.21.1-5.9.2.jar";
            "hash" = "sha512-7HOqotC/8p6XQinRlgRujACUNA/Mjxln+eCx6fsIIbKJva9JgFDcmggPRDXmyErMjpG/G/8VLxzT5onMe7RRQg==";
        };
        _Luvn9xdF = {
            "id" = "Luvn9xdF";
            "file" = "revive_me-1.21.11-6.2.3.jar";
            "hash" = "sha512-AxMo2X0kYu2ibOk9y26rLildYIcFf8JqOirk5mwoVRAg7CmU4dBpvM5Qi2oyvAjopQ6JS0ke9DEBG+f5yJSUtg==";
        };
        _IYfl6h0O = {
            "id" = "IYfl6h0O";
            "file" = "revive_me-26.1-7.2.2.jar";
            "hash" = "sha512-YuZWcSjjkD+WQLzfAIA7qGnq9ki353yhCZ6MzHSk809YsNNTz4yJ/78FUbkZLg53Nuv6aeC0wAP20dH5rkR9ew==";
        };
    in {
        "bh9mJsed" = _bh9mJsed;
        "Q5rAeE0N" = _Q5rAeE0N;
        "Jxw984qT" = _Jxw984qT;
        "jgfZSXW2" = _jgfZSXW2;
        "QutypkUu" = _QutypkUu;
        "hnapnvGE" = _hnapnvGE;
        "YAr1uHqZ" = _YAr1uHqZ;
        "FydJu9tB" = _FydJu9tB;
        "GTVD0DXh" = _GTVD0DXh;
        "CS9maeOg" = _CS9maeOg;
        "kE7yaUIs" = _kE7yaUIs;
        "knYnYJ2K" = _knYnYJ2K;
        "WlKiUNzJ" = _WlKiUNzJ;
        "cT9DwTqT" = _cT9DwTqT;
        "Axfk6hZM" = _Axfk6hZM;
        "oc9EsN3u" = _oc9EsN3u;
        "dpacECC6" = _dpacECC6;
        "OTHUOvHN" = _OTHUOvHN;
        "UqM9dAeo" = _UqM9dAeo;
        "sjCn36YV" = _sjCn36YV;
        "QXVDSAom" = _QXVDSAom;
        "eK6fPgc0" = _eK6fPgc0;
        "gnQe7JXw" = _gnQe7JXw;
        "nItehm3I" = _nItehm3I;
        "KWY4pUPf" = _KWY4pUPf;
        "TLjyuVKR" = _TLjyuVKR;
        "AXmUWMhH" = _AXmUWMhH;
        "zN6PD09T" = _zN6PD09T;
        "ip5n4IhK" = _ip5n4IhK;
        "AQMlhSGH" = _AQMlhSGH;
        "LgnopT6G" = _LgnopT6G;
        "lTPzmKar" = _lTPzmKar;
        "UaSX8oyU" = _UaSX8oyU;
        "TH1SMfq1" = _TH1SMfq1;
        "tvk2x5lg" = _tvk2x5lg;
        "WCCvLNL3" = _WCCvLNL3;
        "OKq2Vb0y" = _OKq2Vb0y;
        "8OM5qzmx" = _8OM5qzmx;
        "yuyTiZqn" = _yuyTiZqn;
        "IcsuIGar" = _IcsuIGar;
        "WivatyDB" = _WivatyDB;
        "YUyvybwy" = _YUyvybwy;
        "SGioZQis" = _SGioZQis;
        "a8EeG2kg" = _a8EeG2kg;
        "KSSnI5n0" = _KSSnI5n0;
        "97sHqoYE" = _97sHqoYE;
        "yq2aCZOf" = _yq2aCZOf;
        "XbOq2ZSk" = _XbOq2ZSk;
        "ePy6GZAH" = _ePy6GZAH;
        "xIreyCsV" = _xIreyCsV;
        "OP8y9y0l" = _OP8y9y0l;
        "t4OqIfS9" = _t4OqIfS9;
        "5Q3BGRSu" = _5Q3BGRSu;
        "3dHC0szy" = _3dHC0szy;
        "HjDpcyMf" = _HjDpcyMf;
        "MSJ1dP8E" = _MSJ1dP8E;
        "PhfQqgWg" = _PhfQqgWg;
        "9fMMZ9jD" = _9fMMZ9jD;
        "y4CzlZ3Q" = _y4CzlZ3Q;
        "DcOi3SNn" = _DcOi3SNn;
        "CmvBswGu" = _CmvBswGu;
        "6tXhR0aD" = _6tXhR0aD;
        "guIYdt22" = _guIYdt22;
        "BO3646VI" = _BO3646VI;
        "sjimVu8S" = _sjimVu8S;
        "nnQ0cHRg" = _nnQ0cHRg;
        "6hF58TAv" = _6hF58TAv;
        "JF6nN83R" = _JF6nN83R;
        "BODCAdJo" = _BODCAdJo;
        "5cB6tRox" = _5cB6tRox;
        "33jjd2P8" = _33jjd2P8;
        "XJgbqjDy" = _XJgbqjDy;
        "s9tnCdQN" = _s9tnCdQN;
        "hsUkhzIH" = _hsUkhzIH;
        "YJ4hiPgB" = _YJ4hiPgB;
        "h3t4nlVq" = _h3t4nlVq;
        "4Zy4KdYX" = _4Zy4KdYX;
        "bJaQ5Ztf" = _bJaQ5Ztf;
        "xxJU4YcO" = _xxJU4YcO;
        "z4ms8p25" = _z4ms8p25;
        "wlA0qVKS" = _wlA0qVKS;
        "irHJUbJ5" = _irHJUbJ5;
        "xhoZUaHv" = _xhoZUaHv;
        "lKKFj8nD" = _lKKFj8nD;
        "6mETwb41" = _6mETwb41;
        "8hcqdE8c" = _8hcqdE8c;
        "t6BM2qUL" = _t6BM2qUL;
        "OOTfPebb" = _OOTfPebb;
        "KFhOzxrU" = _KFhOzxrU;
        "9w4viznJ" = _9w4viznJ;
        "86EK3GUN" = _86EK3GUN;
        "2xs70mTl" = _2xs70mTl;
        "HOAGeqtD" = _HOAGeqtD;
        "sCkqzfTO" = _sCkqzfTO;
        "NJQvuD64" = _NJQvuD64;
        "UQ36Oftt" = _UQ36Oftt;
        "F0a32Lhr" = _F0a32Lhr;
        "Q1CqFmpK" = _Q1CqFmpK;
        "mihJR6JC" = _mihJR6JC;
        "Luvn9xdF" = _Luvn9xdF;
        "IYfl6h0O" = _IYfl6h0O;
        "forge-1.16.5" = _NJQvuD64;
        "forge-1.18.2" = _UQ36Oftt;
        "forge-1.19.2" = _F0a32Lhr;
        "forge-1.20.1" = _Q1CqFmpK;
        "neoforge-1.21.1" = _mihJR6JC;
        "neoforge-1.21.11" = _Luvn9xdF;
        "neoforge-26.1" = _IYfl6h0O;
        "neoforge-26.1.1" = _IYfl6h0O;
        "neoforge-26.1.2" = _IYfl6h0O;
        "pkg-1.10.17" = _bh9mJsed;
        "pkg-2.7.4" = _Q5rAeE0N;
        "pkg-3.7.4" = _Jxw984qT;
        "pkg-4.1.5" = _jgfZSXW2;
        "pkg-5.1.3" = _QutypkUu;
        "pkg-1.11.2" = _hnapnvGE;
        "pkg-2.8.1" = _YAr1uHqZ;
        "pkg-3.8.1" = _FydJu9tB;
        "pkg-4.2.1" = _GTVD0DXh;
        "pkg-5.2.0" = _CS9maeOg;
        "pkg-1.14.25" = _kE7yaUIs;
        "pkg-2.10.6" = _knYnYJ2K;
        "pkg-3.10.2" = _WlKiUNzJ;
        "pkg-4.4.1" = _cT9DwTqT;
        "pkg-5.4.5" = _Axfk6hZM;
        "pkg-1.20.1-4.4.3" = _oc9EsN3u;
        "pkg-4.4.7" = _dpacECC6;
        "pkg-5.4.6" = _OTHUOvHN;
        "pkg-3.10.3" = _UqM9dAeo;
        "pkg-2.10.7" = _sjCn36YV;
        "pkg-1.14.26" = _QXVDSAom;
        "pkg-4.4.10" = _eK6fPgc0;
        "pkg-5.4.8" = _gnQe7JXw;
        "pkg-3.10.4" = _nItehm3I;
        "pkg-2.10.8" = _KWY4pUPf;
        "pkg-1.14.27" = _TLjyuVKR;
        "pkg-1.15.35" = _AXmUWMhH;
        "pkg-1.15.36" = _zN6PD09T;
        "pkg-2.11.0" = _ip5n4IhK;
        "pkg-1.15.39" = _AQMlhSGH;
        "pkg-1.15.40" = _LgnopT6G;
        "pkg-2.11.1" = _lTPzmKar;
        "pkg-3.11.0" = _UaSX8oyU;
        "pkg-4.5.0" = _TH1SMfq1;
        "pkg-4.5.1" = _tvk2x5lg;
        "pkg-1.15.41" = _WCCvLNL3;
        "pkg-2.11.2" = _OKq2Vb0y;
        "pkg-3.11.1" = _8OM5qzmx;
        "pkg-4.5.2" = _yuyTiZqn;
        "pkg-5.5.5" = _IcsuIGar;
        "pkg-5.5.6" = _WivatyDB;
        "pkg-4.5.5" = _YUyvybwy;
        "pkg-3.11.2" = _SGioZQis;
        "pkg-2.11.3" = _a8EeG2kg;
        "pkg-1.15.42" = _KSSnI5n0;
        "pkg-5.5.7" = _97sHqoYE;
        "pkg-4.5.6" = _yq2aCZOf;
        "pkg-3.11.3" = _XbOq2ZSk;
        "pkg-2.11.4" = _ePy6GZAH;
        "pkg-1.15.43" = _xIreyCsV;
        "pkg-5.5.8" = _OP8y9y0l;
        "pkg-4.5.8" = _t4OqIfS9;
        "pkg-3.11.4" = _5Q3BGRSu;
        "pkg-2.11.5" = _3dHC0szy;
        "pkg-1.15.44" = _HjDpcyMf;
        "pkg-5.7.4" = _MSJ1dP8E;
        "pkg-5.7.11" = _PhfQqgWg;
        "pkg-5.7.12" = _9fMMZ9jD;
        "pkg-4.6.1" = _y4CzlZ3Q;
        "pkg-1.16.0" = _DcOi3SNn;
        "pkg-2.12.0" = _CmvBswGu;
        "pkg-3.12.0" = _6tXhR0aD;
        "pkg-4.6.2" = _guIYdt22;
        "pkg-5.7.13" = _BO3646VI;
        "pkg-1.16.1" = _sjimVu8S;
        "pkg-2.12.1" = _nnQ0cHRg;
        "pkg-3.12.1" = _6hF58TAv;
        "pkg-4.6.3" = _JF6nN83R;
        "pkg-5.7.14" = _BODCAdJo;
        "pkg-6.0.13" = _5cB6tRox;
        "pkg-7.0.0" = _33jjd2P8;
        "pkg-1.17.0" = _XJgbqjDy;
        "pkg-2.13.0" = _s9tnCdQN;
        "pkg-1.17.1" = _hsUkhzIH;
        "pkg-2.13.1" = _YJ4hiPgB;
        "pkg-3.13.1" = _h3t4nlVq;
        "pkg-4.7.1" = _4Zy4KdYX;
        "pkg-5.8.1" = _bJaQ5Ztf;
        "pkg-6.1.1" = _xxJU4YcO;
        "pkg-7.1.1" = _z4ms8p25;
        "pkg-1.17.6" = _wlA0qVKS;
        "pkg-2.14.0" = _irHJUbJ5;
        "pkg-3.14.0" = _xhoZUaHv;
        "pkg-4.8.0" = _lKKFj8nD;
        "pkg-5.9.0" = _6mETwb41;
        "pkg-6.2.0" = _8hcqdE8c;
        "pkg-7.2.0" = _t6BM2qUL;
        "pkg-1.17.7" = _OOTfPebb;
        "pkg-2.14.1" = _KFhOzxrU;
        "pkg-3.14.1" = _9w4viznJ;
        "pkg-4.8.1" = _86EK3GUN;
        "pkg-5.9.1" = _2xs70mTl;
        "pkg-6.2.1" = _HOAGeqtD;
        "pkg-7.2.1" = _sCkqzfTO;
        "pkg-1.17.8" = _NJQvuD64;
        "pkg-2.14.2" = _UQ36Oftt;
        "pkg-3.14.2" = _F0a32Lhr;
        "pkg-4.8.5" = _Q1CqFmpK;
        "pkg-5.9.2" = _mihJR6JC;
        "pkg-6.2.3" = _Luvn9xdF;
        "pkg-7.2.2" = _IYfl6h0O;
        "default" = _IYfl6h0O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revive-me";
        id = "e1Ub5iPm";
        type = "mod";
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
in callPackage fn {}
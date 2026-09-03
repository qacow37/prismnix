{lib, callPackage, ...}:
let
    versions = (let
        _OfOTa4rl = {
            "id" = "OfOTa4rl";
            "file" = "KingdomKeys-0.3.0.1.5.2-32.jar";
            "hash" = "sha512-IwrzcsitkU5TXGDKhDsFi/rPjs0abnS5sQFidQWHPPGSCxxwiYVZp5JsVWqYubfqDEZyt2CMVJY+Ff7JE3y4vg==";
        };
        _k7WJLcDb = {
            "id" = "k7WJLcDb";
            "file" = "KingdomKeys-0.3.2.1.6.2-35.jar";
            "hash" = "sha512-GnTohfSMOcv1FD6A9vFaKNFQgxKVk1LcKhisqYGJW3qXA8LiUcgm6Eyn9xuYMDV7D4lLXX5GWXnPal0axGZEJg==";
        };
        _pCPdNqiL = {
            "id" = "pCPdNqiL";
            "file" = "KingdomKeys-0.3.3.1.6.2-39.jar";
            "hash" = "sha512-kg1TsdVj5/PD3jRcED/6CSoMQfi2dKlOK57rpal/aUd//go1ZXzaLyauvQuliL9ExfDk7mSfTH/VazmWJBddTw==";
        };
        _UN11yIkC = {
            "id" = "UN11yIkC";
            "file" = "KingdomKeys-0.3.4.1.6.2-41.jar";
            "hash" = "sha512-SG4xAv7j+LLemWR0AL3k7XonEgWeFuIrpobIKkIGHIi9ydiZbQ1sRGAXUSk20Q1SErTcLBy2AbU0b0ILe8Fcnw==";
        };
        _FOx5Sp5O = {
            "id" = "FOx5Sp5O";
            "file" = "KingdomKeys-0.4.2.1.6.2-46.jar";
            "hash" = "sha512-c1DPVCgiWIgd/5oXJYQMYc8Io+RmgrFIGEZKgbAXnJmlRgFvh+T6cToGQvq8VfjTiiWs4ViO8Q+e1kRsVE8wwA==";
        };
        _zrAwDSYe = {
            "id" = "zrAwDSYe";
            "file" = "KingdomKeys-0.5.0.1.6.4-Dev-47.jar";
            "hash" = "sha512-0Wv73dgJsVAMdpb9nT/ZykgerQ1j3Za6opVZj1SdwCGzN2I8uF+PriOhZFTgXr3Eh/2UUDhCKk8QfLb8dzfA4Q==";
        };
        _v3JnRcbG = {
            "id" = "v3JnRcbG";
            "file" = "KingdomKeys-0.5.1.1.6.4-55.jar";
            "hash" = "sha512-sW7xQq1CH8NshxkRSkjhEZaqBBVoYTa9XV/WUaEKlSL9SdWSnqsXXTHBsrA1adpSA7EE4X7bnItNCVE4IRKPVQ==";
        };
        _bHfTmppT = {
            "id" = "bHfTmppT";
            "file" = "KingdomKeys-0.5.2.1.6.4-62.jar";
            "hash" = "sha512-1Dw1sCo6+D8vTzUehKrIR89dgDTPij/bl1hOmzK8/uBbSLNK7VKlO6MmdO91nSUsmAWoqxvNWLtlt8K8GvIfbA==";
        };
        _x4j1waOt = {
            "id" = "x4j1waOt";
            "file" = "Kingdom+Keys+PREPRE-0.6.0.1.7.2.jar";
            "hash" = "sha512-GijG2fA+b6SRQM9MMpjQQbASY93gYFmrRZgpsJX58G93eOdpzA0zoySL/bDfTMBY0pg+7TIi9kFKoKTBBIfL7Q==";
        };
        _JqV0pw8m = {
            "id" = "JqV0pw8m";
            "file" = "Kingdom+Keys-PRE-0.6.0.1.7.2.jar";
            "hash" = "sha512-VLzbO9OjDgCtshKTWsQeFtxDAcQV9qW9vlF/br+YY1umXL6oB1Hbi+1BP6Gf03F1CB9YBZ0sWd2+eJZUD1MBVg==";
        };
        _MZQI487J = {
            "id" = "MZQI487J";
            "file" = "Kingdom+Keys-PRE-0.6.0.1.7.10.jar";
            "hash" = "sha512-RgEJoQQKa4iDzS8NDOZbgFRJXppe0Ma9AmJATy0GfZPsCVRl/QRY7G9fw3Krn6WbOX6MnLBUnTK+i3iaoig9aQ==";
        };
        _Njn5uxSw = {
            "id" = "Njn5uxSw";
            "file" = "Kingdom+Keys-PRE2-0.6.0.1.7.2.jar";
            "hash" = "sha512-SmM3z1CIE6snszMqNKXkgbpFkoq59HPRmEJ5BUuigTa+jPppgPXfqgZAE9yqUwOfEG3ZFkeeuIiGSz55ykgFqQ==";
        };
        _uioq8ibD = {
            "id" = "uioq8ibD";
            "file" = "Kingdom+Keys-PRE2-0.6.0.1.7.10.jar";
            "hash" = "sha512-bje7PcsVP2dN0XamdMawLXNKRs6eY2T2LI+gJVQ2DeyDrdp5SVGxeKrjNKvcsh6janK3mzL6Oqe9R4JGN5IbgQ==";
        };
        _775pHgwz = {
            "id" = "775pHgwz";
            "file" = "Kingdom+Keys-0.6.1.jar";
            "hash" = "sha512-FOO3c5ruZJZr/VSeemWypkY604gwk7vNMCpjRr+PIqzh0KiNZKlu2O4e91QiSdQguZYC4MzpccoKPSGgEtJD3A==";
        };
        _MXbmxTUw = {
            "id" = "MXbmxTUw";
            "file" = "Kingdom+Keys-0.6.2.jar";
            "hash" = "sha512-tIGMWMyAaWs8yVkwO0WvisEvlGeW+ZjjxmVd14Lv4Q9BNrUhuLepe+oW1VtXbCJaywmNRyc/Zzbfo8TdScCkMw==";
        };
        _D56dObfs = {
            "id" = "D56dObfs";
            "file" = "Kingdom+Keys-0.7.0.jar";
            "hash" = "sha512-QPuwKdrFITEdYDoMeQxInvvzWamqXLTNbX8tZkIu0W+9QnG9NfRSAS4BbTbfkPQoVnDnvpwoZZ9kPVJlVbKjvA==";
        };
        _iA1btRi1 = {
            "id" = "iA1btRi1";
            "file" = "Kingdom.Keys.Re.Coded.v0.7.5-PRE.jar";
            "hash" = "sha512-Go6uaIYr2VJ2t2JU5jQ5+PO84xLshORzTeOdqmcR5dTE0eapMp4sPw923QueHC5cY9nX+P+eOAR7y4XW0/A2/Q==";
        };
        _K2kcAwcu = {
            "id" = "K2kcAwcu";
            "file" = "Kingdom.Keys.Re.Coded.v0.7.5-PRE2.jar";
            "hash" = "sha512-7VdSTeVRT3V95hNTcvCKbMeaD2IRN4TE7oztxnoUYdYmkDd6pDMBzZCvy9c1gUbGoIketElxE40nd7F6rLtYYA==";
        };
        _qctNnPJ0 = {
            "id" = "qctNnPJ0";
            "file" = "Kingdom+Keys+Re+Coded-1.8-0.7.5.jar";
            "hash" = "sha512-M2tg7zUPpAGi0zDFzZVYRAcY8zCveJaYCx2LIHMdwD4XOUe6ZbBOOryF/jhMVzUFOnF1JDhpovqht04cdCGCnQ==";
        };
        _pzdsHK8y = {
            "id" = "pzdsHK8y";
            "file" = "Kingdom+Keys+Re+Coded-1.8-0.7.5.1.jar";
            "hash" = "sha512-UgrNGngP66f2MwYtNkLK7g1achQ0UzSUE9KsrTV4uHqkcxEJsl1MRH6ys63RoS0onQsWSaT1JC9zUi4dYRrjYQ==";
        };
        _3nfZNSDE = {
            "id" = "3nfZNSDE";
            "file" = "Kingdom+Keys+Re+Coded-1.8-0.7.5.2.jar";
            "hash" = "sha512-AYFV4L9Nof49Chx6AXygYBXk6sbm3H7XX4oNpFHguAGIBNPGqsdsvHGFM9+4Wb6eFee1fs4PBtZqG6+dyyJYIQ==";
        };
        _gEcCWo2y = {
            "id" = "gEcCWo2y";
            "file" = "Kingdom+Keys+Re+Coded-1.8-0.7.5.3.jar";
            "hash" = "sha512-DoB8BzLq3t/gF57W5+p2XYR/0/H7saeBsvNSstLoP8Aw08DVI2t2k95veyuSfPtFSsYoWI6iIOFXtSyzvFhzMw==";
        };
        _sUgteBCB = {
            "id" = "sUgteBCB";
            "file" = "Kingdom+Keys+Re+Coded-1.8.9-0.7.6-11-universal.jar";
            "hash" = "sha512-JmUkJU2kCcd83jhezx2mQY65iykszurH4Ho89q2qb1v9oGmBecqMZbBO0FPov17id0yzu4e7/UhDUK14OSmeIQ==";
        };
        _panpmpuU = {
            "id" = "panpmpuU";
            "file" = "Kingdom+Keys+Re+Coded-1.9-0.8.0-24-universal.jar";
            "hash" = "sha512-3hTRN09xA3nXzEGSC3V5mX5+FLSjDGC6DgocYZ67swwswCNsgPt9JR/y8KoFnni3+OI7ZNbBwfCg0AMyHf7DaA==";
        };
        _PbbLOgll = {
            "id" = "PbbLOgll";
            "file" = "Kingdom+Keys+Re+Coded-1.10.2-0.8.1-25-universal.jar";
            "hash" = "sha512-FbcVxKP7kD/qk63EyI68e+3Tdd/ZXsVj6MS0tYUMCPTAmSRkg6IBfferiafMiOFoniXSqiwLkteZudF/j5niBQ==";
        };
        _rJqym09e = {
            "id" = "rJqym09e";
            "file" = "Kingdom+Keys+Re+Coded-1.10.2-0.8.2-31-universal.jar";
            "hash" = "sha512-EJ8tZi5D3lDGH0kAhrU0y8+ZoeTnsxN43xaUAza+p97/rxsKnVuXUjrlRQluLvWk2lNCNpiiQgGU26IYVB2AYQ==";
        };
        _KfeLG9dy = {
            "id" = "KfeLG9dy";
            "file" = "Kingdom+Keys+Re+Coded-1.10.2-0.8.2.1-33-universal.jar";
            "hash" = "sha512-3U/AMxmzzyOS3RgShyKY57CA7jR3oQcjw2ic/sKLOTpEtnuPOletgSphTRi7zxoUlD10qRHLSxLHdnzMj6vnwQ==";
        };
        _4M1ahf5m = {
            "id" = "4M1ahf5m";
            "file" = "Kingdom+Keys+Re+Coded-1.10.2-0.9.0+Beta-81-universal.jar";
            "hash" = "sha512-KjKS6liCfvHjvXGfAnAEJagwt0CwaWgslp0FtZD5b2Wf42cv1zQ+F9CLEzoMWm/e1Wrs5G1jvXeQmR62GWqr6w==";
        };
        _lTZVUPYv = {
            "id" = "lTZVUPYv";
            "file" = "Kingdom+Keys+Re+Coded-1.10.2-0.9.0-25-universal.jar";
            "hash" = "sha512-BOp8A8dc0Upq59j00D+fiEnz0CZ6Xxqex5+TE97X4XmOsOmrLa43Xi++A6Ur80THW/hlYuxE9y6bFD9PHSvPYg==";
        };
        _7CZ3qRCb = {
            "id" = "7CZ3qRCb";
            "file" = "Kingdom+Keys+Re+Coded-1.11.2-0.9.1-84-universal.jar";
            "hash" = "sha512-KQT8jZv4Fz7PUr4eTVzwqLX4nTkk7lLGn9UPbj85lSX8pZtNcKBdxA8TPGLpO3WCvcAgGtDQBoB1ItgbQGjGmg==";
        };
        _3u3v87W3 = {
            "id" = "3u3v87W3";
            "file" = "Kingdom+Keys+Re+Coded-1.10.2-0.9.0.1-80-universal.jar";
            "hash" = "sha512-ZF8XkwKfSX61deyGCacjGOx/oy+0z9OiMaC28O78RgJEe87a9keVRnIpUGbXHSR7mwYs8rter1ckhAMxbFQWUA==";
        };
        _LkD9Jv0p = {
            "id" = "LkD9Jv0p";
            "file" = "Kingdom+Keys+Re+Coded-1.12-0.9.2-85-universal.jar";
            "hash" = "sha512-/We1xg96mphh/laALEP/Z0SbLDKYX4FP5VMjitR2JfH848iRi1HCKFbtdvvWBWCfNhbEktJvfFNFkVoxthuPQg==";
        };
        _POQxAD1K = {
            "id" = "POQxAD1K";
            "file" = "Kingdom+Keys+Re+Coded-1.12-0.9.2.1-86-universal.jar";
            "hash" = "sha512-Od0XxHuBSPSkMdPLfsUdVGeUnt1abdg9Am3Mau8Qy4XRoSM153utPfEfdThL6jPwxT8hNzXye/5ZT5DvzL23+A==";
        };
        _HtOozQjd = {
            "id" = "HtOozQjd";
            "file" = "Kingdom+Keys+Re+Coded-1.12-0.9.2.2-87-universal.jar";
            "hash" = "sha512-6C7Qvfz91wochHq1zBevr8EEpMc4qmHU8pfUfcavrGm3gYcsHkh/ti30jSEthkbR9mPNHN4TzF1Gl39VKLnzrA==";
        };
        _mFijlfLI = {
            "id" = "mFijlfLI";
            "file" = "Kingdom+Keys+Re+Coded-1.12.2-1.0.0-68be54a.jar";
            "hash" = "sha512-Z9zTI+Qf+3tkXsLvt+KVu6s9w6xQYP/0D/ijyPvoVSpN/jG/xl3zkFoMB3psoEyDkmbW0zEbSzUlDu21evFR1A==";
        };
        _YftEKNjQ = {
            "id" = "YftEKNjQ";
            "file" = "Kingdom+Keys+Re+Coded-1.12.2-1.1.0.0-1b2579c.jar";
            "hash" = "sha512-t5XO7vKQgMcSa/77BvMkupUXjmvNMWX+khFM32ZTtWlxHl8TqWfMabzw2eyh0PeXLccBhP/TnMcGoe6IJ96g5w==";
        };
        _puMmJYis = {
            "id" = "puMmJYis";
            "file" = "Kingdom+Keys+Re+Coded-1.12.2-1.1.0.1-69e1f10.jar";
            "hash" = "sha512-49vxzNDBh0/YfJIyuoCdtj9BLIrW+UT1qUelqJhnoCui1U6NRg++fwC4pwwSdo1SRKXuAou2HZm3TvCt2P/Mjg==";
        };
        _NVlIlBEp = {
            "id" = "NVlIlBEp";
            "file" = "Kingdom+Keys+Re+Coded-1.12.2-1.1.0.2-3087b93.jar";
            "hash" = "sha512-qsljY82AF3YxAXs7quV+QUdopJos9leecR4LuW0cnW9YkML0UsFjWa43G/uG6jZhahPlPkRumOX0qhNAnaRZ6w==";
        };
        _VpYKSZ7W = {
            "id" = "VpYKSZ7W";
            "file" = "Kingdom+Keys+1.15.2-2.0.0.0.jar";
            "hash" = "sha512-1oCD6kb1RUhDnCzOelXv36UkarMw2RqUDKaK+sDBwPj4juwtTh+FU1rVY98Gzjm8QAGJC6UtH7H/67QC23WOmA==";
        };
        _5f2iptXm = {
            "id" = "5f2iptXm";
            "file" = "Kingdom+Keys+1.15.2-2.0.0.1.jar";
            "hash" = "sha512-PKG5bYn4AfFGpLuMnJrL1VHAkUFuQw7xWMkOgXF4BtnNusugMQih1JLiNHOuJftth6GcxD6gkO44B5GIoZB+RA==";
        };
        _RlL3Z1BR = {
            "id" = "RlL3Z1BR";
            "file" = "Kingdom+Keys+1.15.2-2.0.1.0.jar";
            "hash" = "sha512-CUEAuM9/OW7z6MQHcHBnE7JufzuNqjYHyPP7LT9xwDydvunBuLokcD/tb6IUM6Be9lvITxzTCBai9oe7cQuR2w==";
        };
        _jb9cvwYC = {
            "id" = "jb9cvwYC";
            "file" = "Kingdom+Keys+1.15.2-2.0.1.1.jar";
            "hash" = "sha512-bGOjHnLhE9gWjPNw6XeAA0sEstBQD+dybKbR0kbZWf1DjFo8daIzmlK64g3xWSBzbi8vs++61PmsTRw3X2LxkQ==";
        };
        _V2kEGxuV = {
            "id" = "V2kEGxuV";
            "file" = "Kingdom+Keys+1.15.2-2.0.1.2.jar";
            "hash" = "sha512-5U/tUlbmza7iGlY/Z1RuwGAiS+gM63UcXRJ79BGytl4jYbhivu2rym/Jfp2+ueriUi3zlyQRHKFyx2WfENmf3w==";
        };
        _zKRDaa5m = {
            "id" = "zKRDaa5m";
            "file" = "Kingdom+Keys+1.16.4-2.0.1.2.jar";
            "hash" = "sha512-iLE/iOqxOzHw9XZxdUq98nLz85a7irJL9S6s4Fw5ZtnRMpUpj/Umodu9q/l8353ZVPGDBC9hH7wgq0741SSm7w==";
        };
        _JIBkwP6U = {
            "id" = "JIBkwP6U";
            "file" = "Kingdom+Keys+1.15.2-2.0.1.3.jar";
            "hash" = "sha512-vLdMV/ePFQUyT/La/PUm7WEdVf7P62+pvEtarZAyDt2Ktqn8rcRM2c+vZLRUI5tdHO8dEFH89K0kffR3x4hpYA==";
        };
        _Lvidqcas = {
            "id" = "Lvidqcas";
            "file" = "Kingdom+Keys+1.16.4-2.0.1.3.jar";
            "hash" = "sha512-Qyj6YeyyjSZ3t3JxSjWINlUOmFVCzsHP1HQ3WUogFNJc6zOtT3b8x/uK2brv8wEmhBHJt/qBq1mtKLU1J1xpzA==";
        };
        _mUOZRZWD = {
            "id" = "mUOZRZWD";
            "file" = "Kingdom+Keys+1.15.2-2.0.1.4.jar";
            "hash" = "sha512-wMfqW4j4htwfWkf2kvalJyz7L2v8ZRxAegeqTn1C5iEbmwvYvveTMnkTZt2h8CdgbMuQty56c6aDTY/2YBhA3w==";
        };
        _C4arxASZ = {
            "id" = "C4arxASZ";
            "file" = "Kingdom+Keys+1.16.4-2.0.1.4.jar";
            "hash" = "sha512-vDHK7MVuTbNvkgg51E4MJ3izmMKwUL2ro1Wog4nU0eu08+IdLpgQUXjKw78hQHChmcWLaMbz1uUz4enL4uCo8A==";
        };
        _Fok0J9mQ = {
            "id" = "Fok0J9mQ";
            "file" = "Kingdom+Keys+1.15.2-2.0.1.5.jar";
            "hash" = "sha512-uXaxjNPvEMF89M72oCRh5lT9NfiRP7CtpQhsVtaRCrjJKFeYOM8kBMWp7dEuF6eZ04lcDnxSsCYrn+Bjp/KSTQ==";
        };
        _KbgHFYfz = {
            "id" = "KbgHFYfz";
            "file" = "Kingdom+Keys+1.16.4-2.0.1.5.jar";
            "hash" = "sha512-Js39UG/Z+L+CFK2fRES4/8qi2vvfK//ZL15o+ialFK3YBc0m0pFeEbogx8R7ciN9KCqrkN9893mzvbLakVwRcQ==";
        };
        _nC07XB50 = {
            "id" = "nC07XB50";
            "file" = "Kingdom+Keys+1.15.2-2.0.1.6.jar";
            "hash" = "sha512-27QNs9y9gbXg1vh7pbPmWztScKX/yCDisyIIess4DUV0bPysPXhUx+1DLykeAcZ+Eb6cMbHsH6Ggl/nHFF1KJA==";
        };
        _Olm2LoCm = {
            "id" = "Olm2LoCm";
            "file" = "Kingdom+Keys+1.16.4-2.0.1.6.jar";
            "hash" = "sha512-r2d2zWqDtLi2J+4fUeYsYsx+xOG2h4nldl7XZNTk9S6DcKJ5pOqcT32Ca5/b7USgYiGbClEk/i+15AkoXvKarA==";
        };
        _qz75OsSm = {
            "id" = "qz75OsSm";
            "file" = "Kingdom+Keys+1.16.4-2.0.1.7.jar";
            "hash" = "sha512-Bx5j0RCh9ye1eZO9Ff3YD5XECgedmmf4UMrY34YsIMHu9GZNOVnyZGRn7ajxQ5fQpil9+qcMW5qAUBjDepaNJw==";
        };
        _NoQyuUXB = {
            "id" = "NoQyuUXB";
            "file" = "Kingdom+Keys+1.16.5-2.0.1.8.jar";
            "hash" = "sha512-NyRbTEw1LlXbbX6mR9KIGUtprdJAmeufnZvha2M+OGthpGs2CmhBGdjrBDFKF6dua5MHVp29gkrnQhQiQ0AEsA==";
        };
        _uG7Lx8m0 = {
            "id" = "uG7Lx8m0";
            "file" = "Kingdom+Keys+1.16.5-2.0.2.0.jar";
            "hash" = "sha512-oesSs5PHMUB4FifnieECipNhiF7vV07JUidAtSyrZbL93Hf0avbgKBhVRdWw/xYJs+33wYHRxrnjVg0OkqwIpw==";
        };
        _MA0JJ2iT = {
            "id" = "MA0JJ2iT";
            "file" = "Kingdom+Keys+1.16.5-2.0.2.1.jar";
            "hash" = "sha512-pJmxyxR1xWprxgcwL7BS/i+cPyBxTJ02RCEm/o96PMSjKVSs6XChLIiyxXnFXo9nbvGMYCQ+qO1I3uZKulkZOg==";
        };
        _q9TU6HvQ = {
            "id" = "q9TU6HvQ";
            "file" = "Kingdom+Keys+1.16.5-2.0.2.2.jar";
            "hash" = "sha512-Yh2ac4kFecCnXJDnHLqMlS0HTwjq233WPZPTSVSPsgN6LfnFXDkQkQhQ401Bpjbwp/+IQ+ZOVet583gkUX3XlQ==";
        };
        _GobzDxX7 = {
            "id" = "GobzDxX7";
            "file" = "Kingdom+Keys+1.16.5-2.0.2.3.jar";
            "hash" = "sha512-3Qh4fzhKpnIjrkGCyDxMSqlQA9gp3EIuvgvJyAfApqomWuJu5+KvRYx2sGsoxTiSbTbLiyNIulb8vBVafDe5ew==";
        };
        _Dh7gnwzG = {
            "id" = "Dh7gnwzG";
            "file" = "Kingdom+Keys+1.16.5-2.0.3.0.jar";
            "hash" = "sha512-twDTafIivv1h/9DegTHVsZta93iRoAmsDQZ1AjYGaZ1PljTpKynnXLXZ6ZnHDZj4Ma6L/Nu32NYMcNF6rszNUw==";
        };
        _9Z5mRHwQ = {
            "id" = "9Z5mRHwQ";
            "file" = "Kingdom+Keys+1.16.5-2.0.3.1.jar";
            "hash" = "sha512-JJ3ZuMVTAG7z4oNNqLOcAUdnLVN8hfJsr9Qt5YpH7dKdIAvSWQ9jdq7gGhIpyVL8xQknwli/8aiXXmnwSIlmSQ==";
        };
        _i2AATTox = {
            "id" = "i2AATTox";
            "file" = "Kingdom+Keys+1.16.5-2.0.4.0.jar";
            "hash" = "sha512-Vi9N+6V8T0zSBUbSGruXVRipgvd8oruaHiQFl3m6OhNysxfneMPvTZ+sqrUMo8hzSQF3hFf/xwWf9AzYHRuwpg==";
        };
        _44Lpthey = {
            "id" = "44Lpthey";
            "file" = "Kingdom+Keys+1.16.5-2.0.4.1.jar";
            "hash" = "sha512-3NQk8vxY6dygwd7XmOSnxJB6uA2WVYvpwKkkL+l1iS0drxzR84Kt58+VyfxLnHNk5KHSbEckdWTOTNRNodrEdw==";
        };
        _SnKC3EuD = {
            "id" = "SnKC3EuD";
            "file" = "Kingdom+Keys+1.16.5-2.0.4.2.jar";
            "hash" = "sha512-s7LLXYaGjQAZx6z+eN0rpaai3lf2QVmIWJWN6Kue771MO2triqdZPxfXqAKnKHtIYpafarh1lXXKsjoxe7JOFg==";
        };
        _DlhD4kUK = {
            "id" = "DlhD4kUK";
            "file" = "Kingdom+Keys+1.16.5-2.0.4.3.jar";
            "hash" = "sha512-Z7vtduefWSg/WdxYNXkWnOq6SZAyUXnTBKFG6m2TDydz4WqkVqAWFUmNZwKNVU0QV8QOxehdfQ3nolWQPldUfA==";
        };
        _O6csmqWP = {
            "id" = "O6csmqWP";
            "file" = "Kingdom+Keys+1.16.5-2.0.4.4.jar";
            "hash" = "sha512-DMceMiHiIkyuzpHUVMPo9kdwiKlphIzAFH7X7EoLnu2ELZ7d0CcAB3H1N7zzxB/EErDjg9OvJqwwVLzE7q/REA==";
        };
        _EhNXWyLg = {
            "id" = "EhNXWyLg";
            "file" = "Kingdom+Keys+1.16.5-2.0.4.5.jar";
            "hash" = "sha512-FhTPokBnA91UJHFHdbGXerdnHrsEihe3BPcNC8yMTjJDc/aS1DN4ztHP1R8MOTpELxaU/mAfYEt8HI5Dl1PUrQ==";
        };
        _iusuDYnx = {
            "id" = "iusuDYnx";
            "file" = "Kingdom+Keys+1.16.5-2.0.4.6.jar";
            "hash" = "sha512-m/P/JJY+C3bSbtvJDY0sdujzYLEwnl+c2IBjLZVm0ep/iuZPS7VtJwn9M5vwthOL57uOzCXsju5Ro/GSLKVoEw==";
        };
        _Hg2EgfWB = {
            "id" = "Hg2EgfWB";
            "file" = "Kingdom+Keys+1.16.5-2.0.5.0.jar";
            "hash" = "sha512-wk+fiXdG4upwUu0H9DxaQIjSRkOIF9A9rF3GqEiAbgvlyPMZK2mZ+pYX3vb7w5ei+Q5KpRKftfXOUGHrJDlJng==";
        };
        _7tYoAnPd = {
            "id" = "7tYoAnPd";
            "file" = "Kingdom+Keys+1.16.5-2.0.6.0.jar";
            "hash" = "sha512-h7dsB80xuoTE+k3CloCQkVdcShJWTjFaXatbosTTtwuKRnaZXkYdhI2YT0W7kZMAgE6yif/jUupePJHSPgECFA==";
        };
        _XeE3FOuz = {
            "id" = "XeE3FOuz";
            "file" = "Kingdom+Keys+1.16.5-2.0.6.1.jar";
            "hash" = "sha512-t1HLlTTzFDkl1szWav95Wn006IZgKnPAX2XGSyV0V4rvNjL7/WwHXfWmpRg0fkMLR6LzUW27ku8fxPYGqHHf6g==";
        };
        _f50fChGk = {
            "id" = "f50fChGk";
            "file" = "Kingdom+Keys-2.0.6.2.jar";
            "hash" = "sha512-9Kba8qzSCSTyrbOK+AL0ten/fM7K+vaM7VHGHs9cKB6dlX7PLhvErFgGVHGNntcFNFpMXVYhFvoZBaBFHSHrkA==";
        };
        _uG6tnZXV = {
            "id" = "uG6tnZXV";
            "file" = "Kingdom+Keys-2.0.7.0.jar";
            "hash" = "sha512-LejKivYMvn9BMtEnCXnWXRru9JVDR8q+ZlBoo2lD37HOeRbvYte67O86akJ2HZ33kUL3+G6SICNq+wj+W6/ItA==";
        };
        _8zvpfSfb = {
            "id" = "8zvpfSfb";
            "file" = "Kingdom+Keys-2.0.7.1.jar";
            "hash" = "sha512-DyWWzFPvOPNq0XdfjmxPCSUlcQvJJ1w5XPAOXSxL8HwGhbMWbWcRNHPD3Exio03nbKgq4kmrvTwRhySNflMMbA==";
        };
        _ATFo1TJk = {
            "id" = "ATFo1TJk";
            "file" = "Kingdom+Keys+1.18.2-2.1.0.0.jar";
            "hash" = "sha512-owktP5wUWRAdT7yDEiiKKLvDjhJ6HEyqB0eXfKiCgs1RAepcJyBtwiqPmDdk5LLstj3XU0BW/UGB9uD3Ip3R3A==";
        };
        _yU0udBT2 = {
            "id" = "yU0udBT2";
            "file" = "Kingdom+Keys-1.18.2-2.1.0.1.jar";
            "hash" = "sha512-/Vb7bSyLZW2/lEEApd4dYHOcvo+0qy1Z+6/nHJgXQ2rOQaAH9d02+1orSa+OxILXdJNVvo6nsXCF2c8slAvX1w==";
        };
        _sXcYuVxi = {
            "id" = "sXcYuVxi";
            "file" = "Kingdom+Keys-1.18.2-2.1.0.2.jar";
            "hash" = "sha512-943UHJXMCcnnqIjiwRHTwNmDkiMU1nGew+sICC+O1rF7u2sCJMpIjHABKYq/EeF5hVwCXh0WVgEI2rpxZT9CPA==";
        };
        _Dt9Hm3OV = {
            "id" = "Dt9Hm3OV";
            "file" = "Kingdom+Keys-1.18.2-2.1.1.0.jar";
            "hash" = "sha512-TelcXS5r9DWkqp8sKcIsHp//CeVzP4l6u6nPZtujZMJ+zoObDTXc4jG29hp509p3n/g43FYOBDhQWTcCnlba+A==";
        };
        _ZmOHgpLf = {
            "id" = "ZmOHgpLf";
            "file" = "Kingdom+Keys-1.18.2-2.1.2.0.jar";
            "hash" = "sha512-uhuYUrU14JNfIbSRU1/GXtWFUeHL2QrbLkUzpAUvi6zWFHNzTJBVSxFYbEeW1/zsTcowOOCppJAtpkKb1XnxkA==";
        };
        _nahsVmWq = {
            "id" = "nahsVmWq";
            "file" = "Kingdom+Keys-1.18.2-2.1.2.1.jar";
            "hash" = "sha512-nxbXHwHum8iQ9n6B+RD/1+q8XEm9Y3Wg/dPCk0a73BwBT2YFkSROycz9g6PAPEtOINZ1zKrI5cDnhv5AoBIA9g==";
        };
        _Mv2Gjj1Q = {
            "id" = "Mv2Gjj1Q";
            "file" = "Kingdom+Keys-1.18.2-2.1.2.2.jar";
            "hash" = "sha512-fjAh5vQuyOwZqKfrf/F+VpJsRgAvWzOMkyJKpGcf2xisRPMNGTF2/fFMLJn4/VmgZItbTG8EgwkoMWSRALjFVw==";
        };
        _prmClZo6 = {
            "id" = "prmClZo6";
            "file" = "Kingdom+Keys-1.18.2-2.1.3.0.jar";
            "hash" = "sha512-qSbsYQ99RALSOF3oOhUiSPoI3OaEBMNkh5i7ujExej482aOk97Y24kgy6sEHJLsgqu/hg2w+ln4eYikLbXSPww==";
        };
        _uD6b4y6x = {
            "id" = "uD6b4y6x";
            "file" = "Kingdom+Keys-1.18.2-2.1.3.1.jar";
            "hash" = "sha512-7MXi8nrDCukC9IGyofh/RCl5JBcgeyJJh0X/dmUvx8nDUmFsnnFmHvfbHudk1DmkZjMlPkTQjhphoqIHksJeyA==";
        };
        _3iTM8zZV = {
            "id" = "3iTM8zZV";
            "file" = "Kingdom+Keys-1.18.2-2.1.4.0.jar";
            "hash" = "sha512-bsbl5JNK+ugNnAW61gnFNRxnBf2lvwmByhhy8nsX05Qteg1CjPYhuhAHUbgTWZGJymJOBJjZeHZhItMn+dXtyA==";
        };
        _WfD1zjuK = {
            "id" = "WfD1zjuK";
            "file" = "Kingdom+Keys-1.18.2-2.1.4.1.jar";
            "hash" = "sha512-hdvNBJCSQ0tOE9vegGRqEUODyHFxF4TVj3A+W5B0rHVdf8ah1cEAsI7CHa1hphnsgEGjsYJHu9KIM1MN7ZAmqQ==";
        };
        _9pSESN4a = {
            "id" = "9pSESN4a";
            "file" = "Kingdom+Keys-1.18.2-2.1.4.2.jar";
            "hash" = "sha512-qNP34BlFHbjxurFp3U7wQ5Q1cyYHWhkRFTsQ768YvjhcohSowbGSqM1fpfI9rn0xytRaCoae0EjZ1cDwo4r+4w==";
        };
        _f92Gp6fA = {
            "id" = "f92Gp6fA";
            "file" = "Kingdom+Keys-1.18.2-2.1.5.0.jar";
            "hash" = "sha512-mAw6XUb6AGVJ5C088j88XNbOMuai5yBmuNuPgOJLV/orP2MZAhbBLAS3jzIMRHmJcFH8VsCUrzrjGGjf7d17IA==";
        };
        _243QJNrQ = {
            "id" = "243QJNrQ";
            "file" = "Kingdom+Keys-1.18.2-2.1.6.0.jar";
            "hash" = "sha512-hRYdIpJbzERnxOIPaLSEKDOiStWxzXAlGAYPVdpvhDZ3hq8iwrPZwtLY7ZQNpQyAnX/JjvsizoO9Y1xcKeM87w==";
        };
        _9pjWZ2a1 = {
            "id" = "9pjWZ2a1";
            "file" = "Kingdom+Keys-1.18.2-2.1.6.1.jar";
            "hash" = "sha512-lemlceTH/9mDEpYqHrP2sgjwdoQJMHC8Jelf4sg2UHClTMWT1le0Q4HBYdb7N37S8/2Ro+ogzC+uNhNKq7AVFw==";
        };
        _zcM520iT = {
            "id" = "zcM520iT";
            "file" = "Kingdom Keys-1.18.2-2.1.6.2.jar";
            "hash" = "sha512-egHkC3+2lUiX9QqoRB3aZur3F6yma6GkfyX8V5Qzm87xj7Zw7oUJGbNaxyQMPfyahkL8LtFFO45I9lbwLRg21w==";
        };
        _h1adqLml = {
            "id" = "h1adqLml";
            "file" = "Kingdom Keys-1.18.2-2.1.6.3.jar";
            "hash" = "sha512-3wn0wjf8P/8JNnUbUUFgw+q1dOXfSyJqYl1y8OJwQ3fX0eqtNIfYj3+Yl4LRVIoemT8P94pp6tmJIJk06lrQnw==";
        };
        _wTQIV7I1 = {
            "id" = "wTQIV7I1";
            "file" = "Kingdom Keys-1.18.2-2.1.6.4.jar";
            "hash" = "sha512-+hRoU8iRJR23gXkEjBQpLgXvYTp2esOlA0TiPvAvcE1o15LBR97DJRAkvNMLbd8NcAJcVTs3DkxGA9GBEVLV8g==";
        };
        _kuG9GuTv = {
            "id" = "kuG9GuTv";
            "file" = "Kingdom Keys-1.18.2-2.1.6.5.jar";
            "hash" = "sha512-ZgyKB8wgGiYha324Gc1j4Ry2f9sTZOaIvymhWfEjOciCxbHGK/nFrTlMVubKztvAlrr9jQQYcIotLXIICvfQXQ==";
        };
        _tvX8MRMU = {
            "id" = "tvX8MRMU";
            "file" = "Kingdom Keys-1.18.2-2.1.6.6.jar";
            "hash" = "sha512-tcxujP4El8ywqu2vgY3laVCcXHRCvEifkmDQ/+2k6A53jIYteqlFUtQaIAVfoBZoZZwPQsWtwc5upk6vEOs96w==";
        };
        _Z5SUD21v = {
            "id" = "Z5SUD21v";
            "file" = "Kingdom Keys-1.18.2-2.1.6.7.jar";
            "hash" = "sha512-AzWNgLEBsSI0AF1wRh0uLixraFWadISZNWoM3cg+I+sgIS1uXtqiyAAbFNmqotRpLXYQey/LW6qDvMWtVsOhAA==";
        };
        _T5UQMVw4 = {
            "id" = "T5UQMVw4";
            "file" = "Kingdom Keys-1.18.2-2.1.6.8.jar";
            "hash" = "sha512-EINOy9vpMQ2IvO/0vWcLOULAEQSgm78NJUVZ5mxwJxxTBhOGy7B+DkI5jZ7Z7dD5Kvtd7aqQGonpnVrt/GX8/Q==";
        };
        _eyceYDsr = {
            "id" = "eyceYDsr";
            "file" = "Kingdom Keys-1.18.2-2.1.6.9.jar";
            "hash" = "sha512-cYU4JWZapbC4+HBL17TgbuQPXm457YDAng7zwqPGQrZf8PcQ9M05DpULuN0KDRZUT0P0SdADcfTqIibvSj1kbw==";
        };
        _AkFmJkjq = {
            "id" = "AkFmJkjq";
            "file" = "Kingdom Keys-1.19.2-2.2.0.0.jar";
            "hash" = "sha512-K60Tlkdkz4GGo5p4jvCnfwGuK/6F1eIpPhx9O/c5eXvH7d4wwo+Ten40+GHSDScCtFBQXzeJ/k6RYthIlb6OuA==";
        };
        _RXpqMB1f = {
            "id" = "RXpqMB1f";
            "file" = "Kingdom Keys-1.19.3-2.2.0.0.jar";
            "hash" = "sha512-laU0SShE7sY7IBsfyDoeJrSJlK/5dnKuHeukzymE80XC8/dSNC2pFqelK8m7A5XYnP+3Mz63sB2P40cqTjKeJw==";
        };
        _97a6uFAS = {
            "id" = "97a6uFAS";
            "file" = "Kingdom Keys-1.19.4-2.2.0.0.jar";
            "hash" = "sha512-bwUreGhruK6PsA0jwHrFmIIF802sR0QiLAFA3sRBhPdvueYgAUP5xk+mzq3T4waUhuVQDiqAhEhykoj2V0UC3Q==";
        };
        _IHkuDG2M = {
            "id" = "IHkuDG2M";
            "file" = "Kingdom Keys-1.19.3-2.2.0.1.jar";
            "hash" = "sha512-GFFTbwv3db/YWby/FXLmcnq8z+/ZHe9Hri/PJTbFPFpHiHvUngV9NcanCOx2eOSaQNzPYj+vVkwthPfXB3giIA==";
        };
        _yKlTVT6K = {
            "id" = "yKlTVT6K";
            "file" = "Kingdom Keys-1.19.2-2.2.1.0.jar";
            "hash" = "sha512-CTib4bvZyrb9udCNaKKAcjLfRdTXGw7Bb8e5p//g8MZ0YxZHruQAC152nFKcj1JcJnWb0w9hiaqtCtL1QKkSRw==";
        };
        _JlSZA3HI = {
            "id" = "JlSZA3HI";
            "file" = "Kingdom Keys-1.19.4-2.2.1.0.jar";
            "hash" = "sha512-eJnsvHc6NyWaTRZjWhRbjl+7mQ/lnkWu2F704/fw1NbEKCCclAENUN1j+IZtixx6qCSpKewqVy73qUsN/ONlDQ==";
        };
        _BHG8LOx0 = {
            "id" = "BHG8LOx0";
            "file" = "Kingdom Keys-1.19.4-2.2.1.1.jar";
            "hash" = "sha512-4S3xUl6drVvKKsRR5G4SFkbdgzD5k4sOrghYPJ9/oDgz1AhuYHG356m326WTIymwBB8S57Zqtb/QaOYEZJSIcQ==";
        };
        _gbBCRhei = {
            "id" = "gbBCRhei";
            "file" = "Kingdom Keys-1.19.2-2.2.1.1.jar";
            "hash" = "sha512-WQnavd2G7DLHjS+z/a5hW0hZSvor4lb3Qbn2nPLRWcRVvrD3mWHIldege25ecrOSaT/p8vc3HsBJKeS5i08ZWA==";
        };
        _myrq3YYd = {
            "id" = "myrq3YYd";
            "file" = "Kingdom Keys-1.19.2-2.2.1.2.jar";
            "hash" = "sha512-APUV8XWxsF1xoTmwa7Gi4X7zoibLhvnwYampIyvGK3LLP1gOM02iL2nOP8WHmsfMVZgon1KvgkmEFkt6ZmiWtA==";
        };
        _pNn3X5Tx = {
            "id" = "pNn3X5Tx";
            "file" = "Kingdom Keys-1.19.4-2.2.1.2.jar";
            "hash" = "sha512-+ASciBxVd60O0s+KKaNTtUYLOg8HFALQ0YrsJI4+IY4ZQWjbdxbkl9MCI+J9ZmjBEqskOt2Z4M2ZsF9OhMYIQQ==";
        };
        _7VIemo78 = {
            "id" = "7VIemo78";
            "file" = "Kingdom Keys-1.19.2-2.3.0.0.jar";
            "hash" = "sha512-L1YNCeaFJFYnAW4Hle/Asq0tKqDnP4lVI+yg9kq4p7jV7oWKqfre1CLE2wjhcmfxbiRllE5J48YoAnCG4cUOZg==";
        };
        _T9dpOCDU = {
            "id" = "T9dpOCDU";
            "file" = "Kingdom Keys-1.19.4-2.3.0.0.jar";
            "hash" = "sha512-nBoV43rSd5pHAPw4kJHs5oDy8/gcw2G8r2XMLor+YwGxDoBf6l6trjXOIKwgVMwGmRWp/Ig2NQU+kh0/AvThEQ==";
        };
        _6xJggR4S = {
            "id" = "6xJggR4S";
            "file" = "Kingdom Keys-1.19.2-2.3.0.1.jar";
            "hash" = "sha512-oLaWWKgnFFDU9qu+CBRI8+BbkokPY5MIBjAJDzkpiqmqAqk/CerPWz+AM6OIgQUJNGOX+tJY2UCHBLyF1FDqrg==";
        };
        _5Y89nW1i = {
            "id" = "5Y89nW1i";
            "file" = "Kingdom Keys-1.19.4-2.3.0.1.jar";
            "hash" = "sha512-CYgnXoVXB2H2xlCoZqCb8+2AC/TX9MlGqCDqjAiChj6NdK19xilyI02787TeKd+2AjJqVwNii0yupyMXvc7yvw==";
        };
        _9XYhMUXl = {
            "id" = "9XYhMUXl";
            "file" = "Kingdom Keys-1.19.4-2.3.1.0.jar";
            "hash" = "sha512-o0c18GT5ghphB7iimtmjk3I+snMrJfLrikIyfEXujc+P79tzWXqr8X95HD58DCcAHj7MS0NAM5YVGHzI6RuEDw==";
        };
        _9b7chtO1 = {
            "id" = "9b7chtO1";
            "file" = "Kingdom Keys-1.19.2-2.3.1.0.jar";
            "hash" = "sha512-W5jAkix8Xk/KzHwkbdPjWXKrWIYH1jpTUCyPmwjeYr4N/67ylBDsTWXN2nzIq6vrmCINQ70Gd94yacti+mw1Dw==";
        };
        _EmZ2rhwk = {
            "id" = "EmZ2rhwk";
            "file" = "Kingdom Keys-1.19.2-2.3.2.0.jar";
            "hash" = "sha512-fD37xt+wJQFioaXuMc1Alnt6+QrGZI8kHQEywaEs6N2xI2lA5l5rW8WuY6hfgtw1cjbJulo+ktv4gyK1XXOwSQ==";
        };
        _3ov276Wo = {
            "id" = "3ov276Wo";
            "file" = "Kingdom Keys-1.19.4-2.3.2.0.jar";
            "hash" = "sha512-dIT0NcRhMKnnAmXQvUije9PLZYVlPfpA29RBSK6p9n7EneUxD9H7qAX1+IXxVCkQjDJm5CpGAy+Zpw9rx3Adug==";
        };
        _jVr6GHdW = {
            "id" = "jVr6GHdW";
            "file" = "Kingdom Keys-1.19.4-2.3.2.1.jar";
            "hash" = "sha512-xzas0ZTmbw3kcHcNHSK+SP5FcxJZOK0CE/aUjWjTk+QtiNUWxyO5x1T/9up5QDjULMJhJx+NvwWn6LTm3OlCZg==";
        };
        _cMnpaeAF = {
            "id" = "cMnpaeAF";
            "file" = "Kingdom Keys-1.19.2-2.3.2.1.jar";
            "hash" = "sha512-21eG/I9xTICZO574gcR4PldIvIAA6/SN2PephQ24TzqsDqVK0FrfHCraPIqRbUKBsfhvDoK5mJZKnJLJ+FHzzA==";
        };
        _N9toRyfI = {
            "id" = "N9toRyfI";
            "file" = "Kingdom Keys-1.19.4-2.3.3.0.jar";
            "hash" = "sha512-KtBFNs9TwEY8ocS5LtI61J8Dlvy+eNVmRmxwzuZcbKap1zOoSpH1JjmXdOBai/wphwBtTFAPNiTrYNEXQzcuTg==";
        };
        _QR6bOcFj = {
            "id" = "QR6bOcFj";
            "file" = "Kingdom Keys-1.19.2-2.3.3.0.jar";
            "hash" = "sha512-+YxFDeTKZw9NjaHplYWCaCyp6ucZ1K7A6fPmraFWsr6L/VcyXYOJ5YO+WI0McSY8l/9jfUCkjC88ASO6Mxv6/g==";
        };
        _1N0Vyu4d = {
            "id" = "1N0Vyu4d";
            "file" = "Kingdom Keys-1.19.2-2.3.3.1.jar";
            "hash" = "sha512-K2SKdPdiwrMma3sS/us/LfOzwnTq92594owzGiGU5AGEIvBylUaAZFZqP0+vxx5q1RWZfp3IK9MOWjNQhAiJmA==";
        };
        _iWxOK8T2 = {
            "id" = "iWxOK8T2";
            "file" = "Kingdom Keys-1.19.4-2.3.3.1.jar";
            "hash" = "sha512-0MY3qB78is+GpQsep/dUOiqGJwi+7LsBI95FejTVJOgpv9CYefryZXcoxnZksdAVgDbGJHvVXikMii+L8oHSLw==";
        };
        _AJUVX6uy = {
            "id" = "AJUVX6uy";
            "file" = "Kingdom Keys-1.19.2-2.3.4.0.jar";
            "hash" = "sha512-93up6I+jhlJq+95uaFhAVIRINenK6DNroj1cCU8tbq0Jovhw3YwZ3v4jlBTU2SIgL4mPdTkLXdMSMbHjHgfQ/Q==";
        };
        _cVzv5Wcg = {
            "id" = "cVzv5Wcg";
            "file" = "Kingdom Keys-1.19.4-2.3.4.0.jar";
            "hash" = "sha512-pu6Gt7wNbHxVzpJDoJkKFJu3ojEkM8gS84z36cv9Z//zj9CVT9aco1NPE+ajHWCUMfkOzzWs+E3OP16A8p3UHQ==";
        };
        _F9Yhv6GW = {
            "id" = "F9Yhv6GW";
            "file" = "Kingdom Keys-1.20.1-2.3.4.0.jar";
            "hash" = "sha512-MS54duK0jiLHaQ51V1lxD12+OItaC2bX9PcPOGW7THzu+u3JDmMV8//narG2KdKPMrPtcgPMWymw7Eous0D+TQ==";
        };
        _2TBQrPqT = {
            "id" = "2TBQrPqT";
            "file" = "Kingdom Keys-1.20.1-2.3.4.1.jar";
            "hash" = "sha512-fGTAjAnLHeTNvSvwR1bhUYV5pVRoOQ/sUP4V3VemIE0CRVvHGgZrGVwfbOgkfBe02bz1rhocUnXc4u8PnGdMGg==";
        };
        _kjzijAu6 = {
            "id" = "kjzijAu6";
            "file" = "Kingdom Keys-1.20.1-2.3.4.2.jar";
            "hash" = "sha512-ni7aS4Ep/XCKgZR1zIo2OpPy4j0ADewXKaCw0z9EcWYUdcSQSsMbzgHpXg1Hwo0gf5VznvcwWZjFFVP79WFR9Q==";
        };
        _7rpVhEsS = {
            "id" = "7rpVhEsS";
            "file" = "Kingdom Keys-1.20.1-2.3.5.0.jar";
            "hash" = "sha512-4ky4o0+3IZf1ipplYLtGogz6RH9d0aCp0wh2FEXQaMdy5u0axP94YA/yzrnYQm7yNpViU2sGFVKNYApTGvE/bA==";
        };
        _M543a2gQ = {
            "id" = "M543a2gQ";
            "file" = "Kingdom Keys-1.20.1-2.3.5.1.jar";
            "hash" = "sha512-WpMpUxsmuK9eSnev715b5gVb8CzJP9GeiilcZ1NAptVQ2Wzl67C0A17IrEnKqtGgeGMR4Av7SO0flONbb9vTZQ==";
        };
        _J4nlo7Na = {
            "id" = "J4nlo7Na";
            "file" = "Kingdom Keys-1.20.1-2.3.5.2.jar";
            "hash" = "sha512-fNyFMCUnaGa/LfbrTvVvYhQwq9VVkgkYJC75TTaQNTSFmYlElfy8tpnXoxYQkho4YEBBcc+lTOhDLIqIOfvcvg==";
        };
        _4UkwZqWM = {
            "id" = "4UkwZqWM";
            "file" = "Kingdom Keys-1.20.1-2.3.6.0.jar";
            "hash" = "sha512-3i4uIDGrzZq9/8SFhIeBjjJYPSMcISBj/JpZASFXLRyy7y/I8AhBgsfWZpAHNFwUym2WnEB1MmnUtIsygc3BEw==";
        };
        _4FWfIjxB = {
            "id" = "4FWfIjxB";
            "file" = "Kingdom Keys-1.20.1-2.3.7.0.jar";
            "hash" = "sha512-o+YXeakB4kyyIS/Pp6jW+rPq68xhcAWX0mqNn1Oh662ifhHIxk7aluu/9x1a0RQe2QU0+5kEQ2HvuIvF7yuBFQ==";
        };
        _L6pkqTUS = {
            "id" = "L6pkqTUS";
            "file" = "Kingdom Keys-1.20.1-2.3.7.1.jar";
            "hash" = "sha512-rODsfz4uSvXGng1vXlWNDpD1GXmeJXDWaGQoiJRPk1gEmFjfhVCijFpxVMps11x6GOvGnbmJFb5kz6+7/pQqmg==";
        };
        _sIDLmWTA = {
            "id" = "sIDLmWTA";
            "file" = "Kingdom Keys-1.20.1-2.3.8.0.jar";
            "hash" = "sha512-T6BWYsvCRiATS/y1b6SZWQyIqQhHy07yq3l4XpBlO6U6xZXnMZoJAPsPHMzmBmBSwhhkVQRLruYvU5JcAOJ4Iw==";
        };
        _yjId59jM = {
            "id" = "yjId59jM";
            "file" = "Kingdom Keys-1.20.1--------------------------2.3.8.0.358 over 2.jar";
            "hash" = "sha512-3bQQaqUXpnqPE5hS0FD5bZxzlu8t38cvzBnZ1gc6e5PpKQWMrX1/VN7vT/fzM6p1kyQ5zGvy780ToKfooa/H2A==";
        };
        _uRlKjDs6 = {
            "id" = "uRlKjDs6";
            "file" = "Kingdom Keys-1.20.1-2.3.8.1.jar";
            "hash" = "sha512-7HxrU/j18SiiRPIw1zdi7yIiJIxmj0L2b69gzyse03U9Dzq0zzfdnSL6je2bHYlE3dvC+bOEhxQR5jl4Z3wrGA==";
        };
        _jsfceZ6Z = {
            "id" = "jsfceZ6Z";
            "file" = "Kingdom Keys-1.20.1-2.3.8.2.jar";
            "hash" = "sha512-DHbIQEVfDBjZE8tjlTBEJz7bwNvY++ZoURNjgLSoOKfyN9ljzyGU5LX95E1Iga8oJV/BmpuY31aYMqQcw1MXxg==";
        };
        _gOtiyMOa = {
            "id" = "gOtiyMOa";
            "file" = "Kingdom Keys-1.20.1-2.3.9.0.jar";
            "hash" = "sha512-ZVNjDZZ2SUUWwsR51RExY3V1GvVmrS3X36h9Oy10cMT7+tINIW82BbK/6HXA3DVi7hRoQQXZsBcsa+rPAcEdew==";
        };
        _ZtZTQvvc = {
            "id" = "ZtZTQvvc";
            "file" = "Kingdom Keys-1.20.1-2.3.9.1.jar";
            "hash" = "sha512-Cl389vW9Zrl13GW1GM2mhIiSq7lWCi6M7eqqo/sf/ed7xF+QszjHRAf9JIcKIPhNTyXyuaQmtw61rkNHPn0+hQ==";
        };
        _sNJ3ZTKC = {
            "id" = "sNJ3ZTKC";
            "file" = "Kingdom Keys-1.20.1-2.3.9.2.jar";
            "hash" = "sha512-JYsxqfQAPEGOZ3cDLsslAxy4Owm9zUX8NLKDAp73eKN1+/jlL46L6j70p6RiyjtFB49AkPC+NRqgHAhqreHsqA==";
        };
        _xRyLVR24 = {
            "id" = "xRyLVR24";
            "file" = "Kingdom Keys-1.20.1-2.3.9.3.jar";
            "hash" = "sha512-UHB7V2GBTVIXNHW9TEK9GEfFeJkWRz1oFvhh6WmlAvDgfBp2r3SbRf6TMJFIVVIrjPf1gHvXg6J0vuB7vwDz6g==";
        };
        _GOD5IH37 = {
            "id" = "GOD5IH37";
            "file" = "Kingdom Keys-1.20.1-2.3.9.4.jar";
            "hash" = "sha512-tUZiyMNAe/xcL0K6TtXuNcYcM8289j2rI1QC6KKPvabPSNn2i9vN77COloaqUgyCOKBmQ+aZgD63koXjWcmBiQ==";
        };
        _KvcBuDGl = {
            "id" = "KvcBuDGl";
            "file" = "Kingdom Keys-1.20.1-2.3.9.5.jar";
            "hash" = "sha512-7bIROw9UDByEbSv+ihpnBH8Ys09BEjFpDztKlY0sY1hsMcGpkKO27tLnLHkGLerM3q5hVvOnFuvKB2CnuQQ5qQ==";
        };
        _wr0etKa8 = {
            "id" = "wr0etKa8";
            "file" = "Kingdom Keys-1.20.1-2.3.9.6.jar";
            "hash" = "sha512-Vf2JL1QxgyXlNXvok+HJVLzfuIGiuPkP6y1+0Sjb+C+Ngb/y9Dyp+zK8e83PWTBT744TiuWPYClLybAlC03flw==";
        };
        _o44y1DQc = {
            "id" = "o44y1DQc";
            "file" = "Kingdom Keys-1.20.1-2.3.9.7.jar";
            "hash" = "sha512-r8qdlOCM9QuLA5emsc8sDaX06rFHRf7a5l4cjGvxbzWxD7yMjG59njA1HghCUyONx4yrDrE5UUgQnQgvZwa9kQ==";
        };
        _8L1K3IQ5 = {
            "id" = "8L1K3IQ5";
            "file" = "Kingdom Keys-1.20.1-2.3.9.8.jar";
            "hash" = "sha512-hunbxZb5PAhkNqWRBgmC9xq7RbOm7yA8JPICY3RSKPkQ3iw2EeqyaUaVTnZdzzYOR0Q5HcTKKIVnb4wT8UDx+A==";
        };
        _6kdk0fAd = {
            "id" = "6kdk0fAd";
            "file" = "Kingdom Keys-1.20.1-2.3.10.1.jar";
            "hash" = "sha512-x3g0C/q2xIV2NOZbqgx+ywjTwjXUhXPfBMYi6CY0iagH8BsAZUVI/aNZNvSP5hdTuViLPWw4KCuBg3DTpmCM1g==";
        };
        _8HOwxORP = {
            "id" = "8HOwxORP";
            "file" = "Kingdom Keys-1.20.1-2.3.10.2.jar";
            "hash" = "sha512-sHSCFEeXHVWwzuoEWEvcjIfyC3KocTeyGJ/Hiy/4wChaW6M10Ffku8mMaXBsqCM2RSjdgbJvZfWyxGMv+2cwXw==";
        };
        _JbkDnKqA = {
            "id" = "JbkDnKqA";
            "file" = "Kingdom Keys-1.20.1-2.3.10.3.jar";
            "hash" = "sha512-NDfiJ/H1sP0LSszRzonBU1irv6Fo+xj5Tl795KCh6erTk2FEG6BImd9dXuzQrMAqm7SyOcsYUGX21jvcQ0t/ig==";
        };
        _esRjTjXu = {
            "id" = "esRjTjXu";
            "file" = "Kingdom Keys-1.20.1-2.4.0.jar";
            "hash" = "sha512-g4Pp38HJ6L31pgJS0mCHdC7afrFieWF6TvMKs4FpuDmCUZDJoI15cKX6CEAiGRkCaPLZeZY+Nu5rrXQM6qNemA==";
        };
        _QdCWAtP4 = {
            "id" = "QdCWAtP4";
            "file" = "Kingdom Keys-1.20.1-2.4.1.jar";
            "hash" = "sha512-oe7FpLmvf5e4I4QSJcohpyVkH2/L/whv5cam0aF6kw+MD6xYaxSJcnIfUIWM7FLlEjkMQkaHBc1PkGhf8nnFYQ==";
        };
        _AdAPEbKz = {
            "id" = "AdAPEbKz";
            "file" = "Kingdom Keys-1.20.1-2.4.2.jar";
            "hash" = "sha512-1gGqqcM8mllKiyDTgAyFWPBppffSFZoD7vKYDIc5iymP1JeFjd3evRJ3tKuy++7JARU9USRdqXGamumKTg5MnA==";
        };
        _JEHhdbHl = {
            "id" = "JEHhdbHl";
            "file" = "Kingdom Keys-1.20.1-2.5.0.jar";
            "hash" = "sha512-8nhUK/WZCwFP+3Zb/rQSzNYJc+/tyCvqKqt/7y7l31Wnd2soNuMxpOzBbLb6M+IzIB9PduNVvRwrAWGn1DLVEw==";
        };
        _iuTzBkpV = {
            "id" = "iuTzBkpV";
            "file" = "Kingdom Keys-1.20.1-2.5.1.jar";
            "hash" = "sha512-PgH754/dc5LIihgcFJXBBnOZhfyTd9B/COC2ghw84+DirfXwdmTxc8LxN40nBEw9RI/ra1F3Nit6lMGdGlxHNA==";
        };
        _5g3cJIVR = {
            "id" = "5g3cJIVR";
            "file" = "Kingdom Keys-1.20.1-2.5.2.jar";
            "hash" = "sha512-vmOBgKncIJcsfeWkleyWlmPQzRsIoxXDuzYwizLBitEqQHQSerQ5YOGR49uIl2YA+ksFf0wFFXGBJt6jIMXdGw==";
        };
        _DTfI06cm = {
            "id" = "DTfI06cm";
            "file" = "Kingdom Keys-1.20.1-2.5.3.jar";
            "hash" = "sha512-pNFNp7JgD4wmuijGKxj+4nPaGWDY2w6JdS+3a8zMr435vXV3uCpcfN2i7hBxm/+/TyZywpMXPMZS0nigsoylnw==";
        };
        _Z2vMafi1 = {
            "id" = "Z2vMafi1";
            "file" = "Kingdom Keys-1.20.1-2.5.4.jar";
            "hash" = "sha512-KOT/ao5+QwCv0HHeO+6RlenQ3QRUyDpJSTscPNC2i9e/Pe4dJlMZQMtMLBVU4jSW3qbJmSrarEEKKqnXiaDo/g==";
        };
        _nQTQfjyi = {
            "id" = "nQTQfjyi";
            "file" = "Kingdom Keys-1.20.1-2.5.5a.jar";
            "hash" = "sha512-lRQuiHxi9K6uhGUylul9xK1G8g7e/t1TFbDQNFPCxAsneAZORQ2I2t8pG4qmDuIg8kwvsxaumt3HaHudaxrNtw==";
        };
        _8t0PtBrR = {
            "id" = "8t0PtBrR";
            "file" = "Kingdom Keys-1.20.1-2.6.0a.jar";
            "hash" = "sha512-xYB32Cb+LaXW/kVopaAW8SdJKxShD9E8qUsI203dvhUu9hicet2Gv/BrXYJUlCoDIqSqwcwjMx0d2Y+aLjL3HA==";
        };
        _lE0VcUPh = {
            "id" = "lE0VcUPh";
            "file" = "kingdomkeys-1.21.1-2.6.0a.jar";
            "hash" = "sha512-ACR6j+wHm5I61rkc/dPftsdahJ6BiHVY0liU5xkyc3jqxCwzOVRqIacYW3PaOeVtRxOPpShvcexYbU5Vsrm1gA==";
        };
        _Ms37tl6j = {
            "id" = "Ms37tl6j";
            "file" = "kingdomkeys-1.21.1-2.6.0b.jar";
            "hash" = "sha512-Ew3mOlbSbGbktcoPdEKgcVRuCJ6rfLfvczCdSycoAbyMNRA0y090Pg14u4YalPPy5JNrk5YqJiEH4yMW9QYX/A==";
        };
        _vXuFTnS8 = {
            "id" = "vXuFTnS8";
            "file" = "kingdomkeys-1.21.1-2.6.0c.jar";
            "hash" = "sha512-ZdC7OVzGZ+vKCiEbSrp5w4wNPlyyZCYspzGGV/yjYVGnNnfvmHUp/kKSkH7+ZEY8oJ+qN0MN2FPeC0OlomZpCw==";
        };
        _Knq77wuv = {
            "id" = "Knq77wuv";
            "file" = "kingdomkeys-1.21.1-2.6.0d.jar";
            "hash" = "sha512-8zAZ/784Iv3wxWO6Dzn1dcFmYNBjMiQaA6Q1jVKu1mPOGFoCdK3kMoGOKuBomRx1SssCjQ13QQeonz6gLZ93uA==";
        };
        _gx5mozeG = {
            "id" = "gx5mozeG";
            "file" = "Kingdom Keys-1.20.1-2.6.0b.jar";
            "hash" = "sha512-gwU6AeISx7eOb/OJgXK4vGXTpPjZtNImKQdGyx8uTUFcdH5j4MwJWTmgrdRy1CDO0A71Ncys1AzcVOrB4ACXgg==";
        };
        _oPUC7hjF = {
            "id" = "oPUC7hjF";
            "file" = "kingdomkeys-1.21.1-2.6.1a.jar";
            "hash" = "sha512-JIe3C8zGn/g3LTLSn7f/SVQAYNbejhB1sVdVSWdy6kE7DrXHoLEFK6Gh0rAn3BqtSzkjNA9rdvdVtjAnMLx/TQ==";
        };
        _UH4cHaIo = {
            "id" = "UH4cHaIo";
            "file" = "Kingdom Keys-1.20.1-2.6.1a.jar";
            "hash" = "sha512-VDDdixbwosZLxsdnM3GVdmnWBM/zv/VGfZNkr9hNJTa8k18d+5GhZnV1zxBd4PvSebxXNEzQwvCtcwvk7xBm1Q==";
        };
        _f04O9kwc = {
            "id" = "f04O9kwc";
            "file" = "kingdomkeys-1.21.1-2.6.1b.jar";
            "hash" = "sha512-W5YKP1HBJ/l/kdQTHYM5LJJIObAYfdyTJcPka6DCsK8a2Okww7BxXDLS3s+JHBdwcTHjlVgmhKhia3wjOCftYw==";
        };
        _dfrJVkgf = {
            "id" = "dfrJVkgf";
            "file" = "Kingdom Keys-1.20.1-2.6.1b.jar";
            "hash" = "sha512-FX+qrERPcBXi4VbK4zVwVt0ejyFf9k5FSTQl0ejMYyezrrS05hM7YlQzuCssilHP8NrWx8Sqz1To6b1hkZbpyw==";
        };
        _NBAEBU3Q = {
            "id" = "NBAEBU3Q";
            "file" = "kingdomkeys-1.21.1-2.6.2a.jar";
            "hash" = "sha512-hRUoWP4lEHVC6UppNF4s6kqWm/QFJ7IspzWZ/raI6z271tGKm5gcz42dxg4jSNncYFhBUcpqUgxkR0U21Ia5lA==";
        };
        _HCp4KAi5 = {
            "id" = "HCp4KAi5";
            "file" = "Kingdom Keys-1.20.1-2.6.2a.jar";
            "hash" = "sha512-vQThdiYANVsAuf5oETFJJkjBU4/9DRs5uePDLQIUIsSnTLBA8ux3LgoyYKzpVXjO+DmpoRwvrPPjmonhhtOtlw==";
        };
        _JE9cuVRx = {
            "id" = "JE9cuVRx";
            "file" = "kingdomkeys-1.21.1-2.6.2b.jar";
            "hash" = "sha512-5xnYnt1JJvqAkGjKdDkPmUPruL1o1PTnhyZ5yq5pKjbGEkdcxo5IsboLTaSur1oCC9q9WbAs3SjqXm6QDff/Lw==";
        };
        _K2qSVNwH = {
            "id" = "K2qSVNwH";
            "file" = "Kingdom Keys-1.20.1-2.6.2b.jar";
            "hash" = "sha512-JVUZVaip+V9n5a+3QsL3YMBYrexxjdiZz2gWQc+ePf4UAbOpgxq5JGGg4OsxFFfBj3fOTkVEsNMMqM3d6YKUQg==";
        };
        _YtyX5CF1 = {
            "id" = "YtyX5CF1";
            "file" = "kingdomkeys-1.21.1-2.6.2c.jar";
            "hash" = "sha512-pOaIhp16CW1TPSO+PWis/Y/CJT671zRVHjQPzhB+4Vazd6YvpaO9zfobFbctixp27T9a/SrpGf24lguiX9qIvg==";
        };
        _3fIzBhlL = {
            "id" = "3fIzBhlL";
            "file" = "Kingdom Keys-1.20.1-2.6.2c.jar";
            "hash" = "sha512-OYw6BoSyQi1M0q87swz2xAUfISTURu9Pdp3W/tKDORx/XPVQUvl/mE3tSOf4xk7/dk196C2JRM+hGLQRHX2ntA==";
        };
        _BVQHMl8X = {
            "id" = "BVQHMl8X";
            "file" = "kingdomkeys-1.21.1-2.6.2d.jar";
            "hash" = "sha512-Dkgm6++/ACHxIuwSwkRQIj/hRwt0STkal/f2ZG7qDDCQF+dCTlINo4AZH5vl+NYsFNn645IvoEfEwbQZ2wnK/g==";
        };
        _mnHGgQKo = {
            "id" = "mnHGgQKo";
            "file" = "Kingdom Keys-1.20.1-2.6.2d.jar";
            "hash" = "sha512-9VwcPYpM5K/fYVKu4KEu0OsV3lzGuj4y4jFozLSIuF6sdEVuSWjyWMKdZfEa3q+ONfEIXE4Xip30ubhUelOHAg==";
        };
        _azPFVmPJ = {
            "id" = "azPFVmPJ";
            "file" = "kingdomkeys-1.21.1-2.6.2e.jar";
            "hash" = "sha512-tx0oLjIzEI91S7XLI/8R8cRq+my/Zmh7KbAGpK7zF4QTd6ny+APvQi7gQ0LdzE2AAMLQqJA4kZpLmoP/f77sBg==";
        };
        _WdPbssh8 = {
            "id" = "WdPbssh8";
            "file" = "Kingdom Keys-1.20.1-2.6.2e.jar";
            "hash" = "sha512-SK/snl9Bu972RgJXdesDMsTSU+h8rXMSi3LKJvkr1vZcCI2gRQnG1+520yI6LU2C1izgOM0zngBqDRz7kOqDfQ==";
        };
        _5D6scpsk = {
            "id" = "5D6scpsk";
            "file" = "kingdomkeys-1.21.1-2.6.2f.jar";
            "hash" = "sha512-hRbVExWv13Rv/vbuEbNigIJf63LHgGeuVB5jZ+OecUefx05s/0+R3TnGwE22JJ08CihkFRU+5nixb9b92dJr1Q==";
        };
        _ETCvqgnh = {
            "id" = "ETCvqgnh";
            "file" = "Kingdom Keys-1.20.1-2.6.2f.jar";
            "hash" = "sha512-eq6NUgrHVFYiQRECR96M0oWfQ/9IItWtBZASkeBn9zlxfZqgXIt3We1KcCtbPd6d8Unm5bp+og0JjAz8J04vrg==";
        };
        _9kQj3IZY = {
            "id" = "9kQj3IZY";
            "file" = "kingdomkeys-1.21.1-2.6.3.jar";
            "hash" = "sha512-Rh06zgL251iK4Gcte5+Zs81gep77lG6cBwBBueAI8TsPMvK2kAjGTxWMdN/YUex1U9FqbM09Xcvj14eiqnPWow==";
        };
        _DXgIMoYy = {
            "id" = "DXgIMoYy";
            "file" = "Kingdom Keys-1.20.1-2.6.3.jar";
            "hash" = "sha512-T3qQCs6ZYuebsE/Ffx+HbPQqKlAS5mMSFj0axxPNWPnkLRbZVltRxqKV76HqfT1Elbuym4bGCdEXgCcpwSj3nw==";
        };
        _OJ1EJEzc = {
            "id" = "OJ1EJEzc";
            "file" = "kingdomkeys-1.21.1-2.6.3b.jar";
            "hash" = "sha512-uvplOa62b/ON3TEsspsZWTcCOViszRRMUmUdcO+uK/66zuRdm4m10Wyj6UiazGfgYsOuzXpWDref3H8Pl2+feA==";
        };
        _SEgJHZ4K = {
            "id" = "SEgJHZ4K";
            "file" = "Kingdom Keys-1.20.1-2.6.3b.jar";
            "hash" = "sha512-222ck63epawOnUAfhYanF8MYrvH6ilYUUbEzVFoTsy8dengjHzLN1vvxAuaBESThtaAKi6rjwmT+RZMahN3LdQ==";
        };
        _g5ElTz36 = {
            "id" = "g5ElTz36";
            "file" = "kingdomkeys-1.21.1-2.6.4a.jar";
            "hash" = "sha512-gG3STTQ+q89WCn/OJNaP4tQnjfMycftZZh5mj8tz7WdhD2rkowZPkeauUA7IOXvRlsQfKx2cFXY3l+jXuEJmDg==";
        };
        _NwO01e5T = {
            "id" = "NwO01e5T";
            "file" = "Kingdom Keys-1.20.1-2.6.4a.jar";
            "hash" = "sha512-CU/iE18k9YeoB4IuKgyLWtAAVsT/wjzidUHAt6J/+KqB3whmB2JmSuRRsIgoBtJ4NpJ5bnMbgVjVwUooSMcsFQ==";
        };
        _8JnFwm8x = {
            "id" = "8JnFwm8x";
            "file" = "kingdomkeys-1.21.1-2.6.4b.jar";
            "hash" = "sha512-jDYWHq7cKQNywQ0r5hbJM+wQigEZhXuwg9aRwdzDyiU03ZyoQ814qF/nK5zvYxhDe3aXoKCNwa2+IHFbb1aaag==";
        };
        _DzgrTRKz = {
            "id" = "DzgrTRKz";
            "file" = "Kingdom Keys-1.20.1-2.6.4b.jar";
            "hash" = "sha512-Cy6qoRYDy7Yr/MJhMcuoz64HtCBWeLI+3NN/5nzuVyUYiCufxKFYHGX22mXFBlhDUuoqmp9T15RS/hUCJ47peQ==";
        };
        _KPDfUT9l = {
            "id" = "KPDfUT9l";
            "file" = "kingdomkeys-1.21.1-2.6.4c.jar";
            "hash" = "sha512-RnSa8VvtHkEHTAq0PBSKQhhkGdIgUwtFCo8EdH4TPfPvk6rGD2gN9lOWOAOJvy5KKoh62BeOEQjirwCM1X1sHw==";
        };
        _iw6qMAf6 = {
            "id" = "iw6qMAf6";
            "file" = "kingdomkeys-1.21.1-2.6.5a.jar";
            "hash" = "sha512-J4h66ffifR4tCZtPlMRfuj7wSbRQk+3YwEMELjI6sEeUOq8W8SlUK1dVGBDIeV9dp8KNRJa1FMoywIKD8uKSEQ==";
        };
        _fQ4xHEfo = {
            "id" = "fQ4xHEfo";
            "file" = "Kingdom Keys-1.20.1-2.6.5a.jar";
            "hash" = "sha512-JGnP0R5o1rlWuar2MiCGXv/G4fiUi5Xpw7H4icLkqxyhlqOPevXA3S6nTNSuNls0CGd47Ve9gtdWGf2nPzeVQA==";
        };
        _AEGQ4JBJ = {
            "id" = "AEGQ4JBJ";
            "file" = "kingdomkeys-1.21.1-2.6.5b.jar";
            "hash" = "sha512-VsHQ89+jbkLAVL4Hh3uRZs5QoOesF5sXWhouze3ZMXIzTLDzeNjZ8uGo5RhfQVALKwFxPfrXRfMWcDCLM0RU1Q==";
        };
        _D2Y5nnPF = {
            "id" = "D2Y5nnPF";
            "file" = "Kingdom Keys-1.20.1-2.6.5b.jar";
            "hash" = "sha512-9izINinH2o1KflM8yTkHD3aKMy80t5373s+i/Xd5MsDNcBpG0Z1BioUwS+i/jee+pu5lJwc4LLHgD8vVwCaJUA==";
        };
        _tWC1kG9W = {
            "id" = "tWC1kG9W";
            "file" = "kingdomkeys-1.21.1-2.6.5c.jar";
            "hash" = "sha512-NsIARAfaHmaT5vuI9SNB2tu0O4Y21zJ0gOBtq0/UuRk+QKINEG35zlq9IUl/4O1wR8GBHdOrOGWP7AouIRGMYA==";
        };
        _bStcQ0WG = {
            "id" = "bStcQ0WG";
            "file" = "Kingdom Keys-1.20.1-2.6.5c.jar";
            "hash" = "sha512-4iSuH8SxtHIk2dO73zKzdDofvdGlXQXt2ZSfOnMrOe6xXsWFG4kAwRPdzZ0t3dqaAhp6XKJmyHQ8v9iZa71uYA==";
        };
        _XoNV3Zk9 = {
            "id" = "XoNV3Zk9";
            "file" = "kingdomkeys-1.21.1-2.6.5d.jar";
            "hash" = "sha512-3aqb5xdlFDHVja4VC72x+aQSxehAYT32lmeKWME7prUvEeQETDzHvKoeggFWn5nhA5xYspvKftmcTrdRiTIKUQ==";
        };
        _dA4tOE0L = {
            "id" = "dA4tOE0L";
            "file" = "Kingdom Keys-1.20.1-2.6.5d.jar";
            "hash" = "sha512-7+9WuPXDz0Lsx5uYnCX3nUGyBrKp6vw9dUfgCGonEnZ9Ow5JbztyBsUx1sG4hgbTabghi/Ah9mbyK+aNftHgJA==";
        };
        _k6WjHmBL = {
            "id" = "k6WjHmBL";
            "file" = "kingdomkeys-1.21.1-2.6.5e.jar";
            "hash" = "sha512-TXlkEMIoMEXClmEB8OTAl1hQ0PTgbAMEV+s42qwBryl12v5p8ToPAV5JKpfyvb1mqhnfDs2kt0s3VQO2/VFEQw==";
        };
        _ZQjo0t0s = {
            "id" = "ZQjo0t0s";
            "file" = "kingdomkeys-1.21.1-2.6.5f.jar";
            "hash" = "sha512-E/MQQPO6phim8JZZgAbbqmjMnlrNA6hTpkK8CLJu3jMT6qnQYQ+r7jqT9g+2FhFZ4t2MSnsRvx9VrEQHjhFtWw==";
        };
        _LB9ONAEI = {
            "id" = "LB9ONAEI";
            "file" = "Kingdom Keys-1.20.1-2.6.5f.jar";
            "hash" = "sha512-mf+Xbj2d0oyZ6ks2wsAGzLEnxT9jqKtz9i+GwNBqJo4dDSCBmYu+mf2y7Gcj8I6CQg5/DMR6ZrE5YD5P1T00dA==";
        };
        _QOXj1sTN = {
            "id" = "QOXj1sTN";
            "file" = "Kingdom Keys-1.20.1-2.6.6.jar";
            "hash" = "sha512-LPt8ud1pn+tTsTEGDOFtYve1Mk6MDSmHJY4WHlSfiijXku5zUs5Vnne5vYVX2CW5JEci6PJv0Go5OAJ6fdSzJA==";
        };
        _LBwAE4Gc = {
            "id" = "LBwAE4Gc";
            "file" = "kingdomkeys-1.21.1-2.7.0.jar";
            "hash" = "sha512-NIPYMOM5QzU3Ve/OzKSK84w0uj4uAjKlxGJ8QTH/sTP33/VCxsRIPWkOh1Uo4SWSG1Vf261hT1ioD9+Kwp++zQ==";
        };
        _Q1zUzgKO = {
            "id" = "Q1zUzgKO";
            "file" = "Kingdom Keys-1.20.1-2.6.6a.jar";
            "hash" = "sha512-XUHdZNbqQC3zw+w+Xf9W/ErqwxHjBl9lp1gyEVch87+tK1Ao3kkby1ywnv7UDM44FY5w9FwJBeUr5LUVPuLggQ==";
        };
        _vzEmZtPP = {
            "id" = "vzEmZtPP";
            "file" = "kingdomkeys-1.21.1-2.7.0a.jar";
            "hash" = "sha512-wzwjX5Sx71W6AgcaXsMZcKznKqCjYk4h0SOHnd6yR8Mo5OKlbdVMfBTGGSsg8WUNAMduyhlm1vpLNNh2Lzw/gg==";
        };
        _12liM5hY = {
            "id" = "12liM5hY";
            "file" = "Kingdom Keys-1.20.1-2.6.6b.jar";
            "hash" = "sha512-JtKrNItL9la38mISAOQnO8ddG6NUPK6zOQXEeehR1bK7F8KkroeqFp8PUtwqGeQ63e+JqJb+cl4ajcqhSQB2WQ==";
        };
        _BDikVmBl = {
            "id" = "BDikVmBl";
            "file" = "Kingdom Keys-1.20.1-2.6.6c.jar";
            "hash" = "sha512-GblnuyA/e0rtO56PoTU0Oa1L4yEpFV2rtBwBK19l8i8qv4ZjEXhXmul55GUxsj6vs88rKxhPjW0zvZM2yP1R+g==";
        };
        _QuuOFz7I = {
            "id" = "QuuOFz7I";
            "file" = "kingdomkeys-1.21.1-2.7.1a.jar";
            "hash" = "sha512-nEpfyVQEAxqoVh7mqT8k9zm3SzWOKjU6qAZVQJWmBdqCO975JqnTYWLBjspTBJxknMr7HIAErhiw72thYNR8XA==";
        };
        _86IETnDt = {
            "id" = "86IETnDt";
            "file" = "kingdomkeys-1.21.1-2.7.1b.jar";
            "hash" = "sha512-9//9Pkl4PTYzZAzOR5+/5mdWTGKAtmr+jP6kIdx5xOYxm3ZYKTlOGK4FGPGi+izvHxU/vXX3vcLkYm+sUnMumw==";
        };
        _yAjrXzWE = {
            "id" = "yAjrXzWE";
            "file" = "kingdomkeys-1.21.1-2.7.1c.jar";
            "hash" = "sha512-q4RM131Ocv46FkjWzKms/87P4XB1XLIo8D5P8YUzIqGcqea7uURPeGP7H5UUVkvvQtnalTHS3BWVNQ1VZLArcQ==";
        };
        _63ygeulO = {
            "id" = "63ygeulO";
            "file" = "kingdomkeys-1.21.1-2.7.1d.jar";
            "hash" = "sha512-JsnvFyJrHWpSkiyfR53UI+j99yoYP/doz0gTCvoa562A54LuDL1FzLBayhQhU9cUZOSlU3QxDCu6oFrNgL01xg==";
        };
        _4ybe5UWr = {
            "id" = "4ybe5UWr";
            "file" = "kingdomkeys-1.21.1-2.7.2a.jar";
            "hash" = "sha512-eFO5TcaeF5+inVb/DJK8FmvSRG1XEdHiryXaeqlWwvZ8juncXm0Y8ski34F1zvgkXdBPjCw7rOlD3nTHBeIMkw==";
        };
        _7scyexBb = {
            "id" = "7scyexBb";
            "file" = "kingdomkeys-1.21.1-2.7.3a.jar";
            "hash" = "sha512-WfFoaTJFBkkUT0QAymBRepHz2lRow2WUwCTXB/0NUm8wmm4k5dS+p0vbbT/4YRrN2UNrvUGOO8irulh4S/UzdQ==";
        };
        _ZtKgrj4j = {
            "id" = "ZtKgrj4j";
            "file" = "kingdomkeys-1.21.1-2.7.4a.jar";
            "hash" = "sha512-Kcfdqahw4GZ1J8VokOByOMi5LQ5P6cwDS1D4Y3GMSWQitrX0JlZZw1Hdu1Jvq9TX9LQJCH4lSRSY0H9ir5J/LQ==";
        };
        _BCAy9Iw9 = {
            "id" = "BCAy9Iw9";
            "file" = "Kingdom Keys-1.20.1-2.6.6c.jar";
            "hash" = "sha512-EAMCnxjksl9D/8iZXA8dTLIV8MODC1MoT7kuPDd0n3mOXHUuj64qwd/RyY1VTr3sUjI98JTjvgSDMhnUYF4dFQ==";
        };
        _kvtNNhg9 = {
            "id" = "kvtNNhg9";
            "file" = "kingdomkeys-1.21.1-2.7.5a.jar";
            "hash" = "sha512-qC8r6PFU1oU/V5SN7ZAIjP9HedabXtxLVRd6q9w3jlHzoRg9D5Y0JDnnmcz1cdZetgU5x6Kk9UsF34h8DqHlgg==";
        };
        _6BobJgiJ = {
            "id" = "6BobJgiJ";
            "file" = "kingdomkeys-1.21.1-2.7.5b.jar";
            "hash" = "sha512-IhP9K207cKE2iw3XLY22gKxFNfmbzXRfYdWaFFefGU9drRwgQdHgzg45z/uVd+YCPwJH6yggzFpoZsT/bJ4vCg==";
        };
        _sD7Io5sH = {
            "id" = "sD7Io5sH";
            "file" = "kingdomkeys-1.21.1-2.7.5c.jar";
            "hash" = "sha512-02Dy34629r6Aita277Tb78Sb5jL8ShtYz8ioU4Iy0fTvhc3siwZ4E4xnTXhsQ55GEJ7a78GyaWLRgTjXPrImog==";
        };
        _KzJz7Rr5 = {
            "id" = "KzJz7Rr5";
            "file" = "kingdomkeys-1.21.1-2.7.5d.jar";
            "hash" = "sha512-rnTq13fCPPdYKn9SRNS0jjRciyFLcjp6AiBMvai1852z52WoHwfo1lZ2amYiUPr9dWnVsHuoDY3WiyxP5jyEQg==";
        };
        _Yzvsgt6L = {
            "id" = "Yzvsgt6L";
            "file" = "kingdomkeys-1.21.1-2.7.6a.jar";
            "hash" = "sha512-sT+unx7wRf6BLgNxHSkZGMmRYSe2VToN5vWkEEXRzp/NRSIa6+FuyYZZ/ND6zeSkMFUXM0dqxSIw3oBbyoDafw==";
        };
        _50Lc0qAb = {
            "id" = "50Lc0qAb";
            "file" = "kingdomkeys-1.21.1-2.7.7a.jar";
            "hash" = "sha512-scxiimofKZxJoZK9xv0CFEVf4K4Wxw4vXGgW9e3iFU6mwizXN7bl2Tjl4w+X/dWKBIqs+YKGE9SRFaYQzQUXOw==";
        };
        _pEybP7i1 = {
            "id" = "pEybP7i1";
            "file" = "kingdomkeys-1.21.1-2.7.7b.jar";
            "hash" = "sha512-hVti54DKMRl89zYYzlrJCxgtSVCOtDp+dQep6iJJuezhRYSr8QNrfv2tJRvQGMCzdsUjZkE1KyQ1pm7uztKMCQ==";
        };
        _5JIrL5IR = {
            "id" = "5JIrL5IR";
            "file" = "kingdomkeys-1.21.1-2.7.8a.jar";
            "hash" = "sha512-DU+nGvCDHGRa2R7qMfnwjuy9LvhUFUGXERbW0yrFwx5f7sr0SJJr41szoO85TgFLXE1goL7pYUxcyJjzUkxhWw==";
        };
        _a5wMScZY = {
            "id" = "a5wMScZY";
            "file" = "kingdomkeys-1.21.1-2.7.9a.jar";
            "hash" = "sha512-tuNM+/IF5k84tCio1sY6S+mBBFmxUkEEF5xCPLEKIC7iWi6LorbkoR9/Pmy3jLEHPgxThQIFU09zPwxCKIthgg==";
        };
        _uBoBXoyZ = {
            "id" = "uBoBXoyZ";
            "file" = "kingdomkeys-1.21.1-2.7.9b.jar";
            "hash" = "sha512-p+PpJmxr8dCQnX6HzlhetItszzcSZJPh2DYI9q9OGxFfInmtwL2G4wtRI1N98z4sKFKKuQFGFuA9G1Yg62dogA==";
        };
        _f2enRgzk = {
            "id" = "f2enRgzk";
            "file" = "kingdomkeys-1.21.1-2.7.9c.jar";
            "hash" = "sha512-l8lASh9PD46FkqXkevkwVCsiNP0i20oziEmltJuwYtPmwKsnGaqbu7EF0u7ggra6VaOwGeQKZK210eWawxdtXA==";
        };
        _dWzGKz94 = {
            "id" = "dWzGKz94";
            "file" = "kingdomkeys-1.21.1-2.7.10a.jar";
            "hash" = "sha512-5VXLFs9mMdCmnKSY5jjJoV1sfQFh6GgcAvJ+DOTqKnvddZeEgclBQr8YmkxyO6WOVrCo1sWGypUPLX3liF0ISA==";
        };
        _tDzUDStr = {
            "id" = "tDzUDStr";
            "file" = "kingdomkeys-1.21.1-2.7.10a.jar";
            "hash" = "sha512-UxL21/fOr2LnLaWWKSxNXssORsTf86dcwxjP9Zk66OR2z3Zz6ymtyAxFf9JYaHJ/Id7sLASxF8YYh9NnQNcQfg==";
        };
        _56m2bJ6O = {
            "id" = "56m2bJ6O";
            "file" = "kingdomkeys-1.21.1-2.7.10b.jar";
            "hash" = "sha512-vD+i3/hwsn459JZGYDDZBPrXYmmIPOT/bFgJ7jO6KeH9Cqz3EIwT0f0Crx7PR239OQU3zxB2i903weqjcLkezA==";
        };
        _QxFnCOGa = {
            "id" = "QxFnCOGa";
            "file" = "kingdomkeys-1.21.1-2.7.10c.jar";
            "hash" = "sha512-5aADKTBkNEc55v2IJHBPMZfUKDIS3DI0F5hwkqrD4H8x3J+qXKOBG6570QZnUVdbgPfHd8HmjW+Pjf19BU+bpQ==";
        };
        _I009aYcH = {
            "id" = "I009aYcH";
            "file" = "kingdomkeys-1.21.1-2.7.10d.jar";
            "hash" = "sha512-zxOqYPIzGQ6bBWQQPRYgHrc2TlG0gCwDAr1qS5tb7A+uM3C1Nw4fn93D0gSS1X1++PdPkAE3NpP8yFN5jYSRrw==";
        };
        _Qyc8oj6l = {
            "id" = "Qyc8oj6l";
            "file" = "kingdomkeys-1.21.1-2.7.10e.jar";
            "hash" = "sha512-oHGP7zwohgA/k69AiWJU5qgM9yqqe9ojFhT5AoGqfmHa929Xb6TU9GAJai+zoYW8dgtJymVja/oRsTLUGY5ADA==";
        };
        _DUkZdRTP = {
            "id" = "DUkZdRTP";
            "file" = "kingdomkeys-1.21.1-2.7.10f.jar";
            "hash" = "sha512-xPFCX4qhQH9STCNb8UQzKwnHgINioaNGawejYx/FJ418+jow7NXmw+M6x1MpSPuknq5IuDAjM4QY2NHRNzpP+w==";
        };
        _HwgJ1f4P = {
            "id" = "HwgJ1f4P";
            "file" = "kingdomkeys-1.21.1-2.7.11a.jar";
            "hash" = "sha512-HGNT8LQi0gPmt06v6hAm8U6C/IFJPmaVCtzn75tWM3wFvNWBIiNtIg8oTDYmzsTSHFeRt2OaQ8O6wwNr+uukdA==";
        };
        _uW6ppo1s = {
            "id" = "uW6ppo1s";
            "file" = "kingdomkeys-1.21.1-2.7.11b.jar";
            "hash" = "sha512-X8yVO29UH/K3LUEo2Lg4Sp7EbTBskWQ9H379SfZEYOSVB9LxMKpdLNTKs0qWOdPc8VTeEgxyps/pP8n9HcqUhg==";
        };
        _7ZM04eKg = {
            "id" = "7ZM04eKg";
            "file" = "kingdomkeys-1.21.1-2.7.11c.jar";
            "hash" = "sha512-kSgKWFmKxeqFYDHiZURPYpLokbrp769bEXqOYeSoaZktlPrsUvehTi3onGdDegg6HHQArJ3CZusu1UakinerPQ==";
        };
        _URjrnsOK = {
            "id" = "URjrnsOK";
            "file" = "kingdomkeys-1.21.1-2.7.11d.jar";
            "hash" = "sha512-WdbIWVHnN37IGlaZZIAuWwod+UuHsuwSpTEL7M3tg80I0cD4gzqontEqCxhNHwtA27mW0ADZJYDp36I2xEJFTw==";
        };
        _B0wTNkvf = {
            "id" = "B0wTNkvf";
            "file" = "kingdomkeys-1.21.1-2.7.12a.jar";
            "hash" = "sha512-FM+84Xi3ipon4a7zAR+lxt971UMOm94JHWXa8sWmRV/hhPjrNc3MaAjO16MXVauBl5uoeGUYdfffGLUf0rMC7g==";
        };
        _nf2FcQAY = {
            "id" = "nf2FcQAY";
            "file" = "kingdomkeys-1.21.1-2.7.13a.jar";
            "hash" = "sha512-IWIm+osHDzwNbz0JV4n09sNmSqUETEK00etcHPGTWWA2/GTAMDdxh6nv8oRA4CyUF80l1/VcAtF/Dr53FvZD8Q==";
        };
        _aDaCyiuO = {
            "id" = "aDaCyiuO";
            "file" = "kingdomkeys-1.21.1-2.7.13b.jar";
            "hash" = "sha512-6zIv6BSd+naISQWJxkLad+4q02Skin4Zvy7e/7T59kBx41wHpra393DM1DD1BOe0IbxzZfGHZeDiiuuVoiUvlA==";
        };
        _DjCtnA8g = {
            "id" = "DjCtnA8g";
            "file" = "kingdomkeys-1.21.1-2.8.0a.jar";
            "hash" = "sha512-8spI1ByLNIvh0CQZoTdgFTbgCdOnk+Dzo8B3Uq1FlZ8X7YYSImwDm3tKf5mENbYL7kI8N82jY9elBP9e6TJNhg==";
        };
        _MRj1xtGM = {
            "id" = "MRj1xtGM";
            "file" = "kingdomkeys-1.21.1-2.8.0b.jar";
            "hash" = "sha512-zvSrJ3aSslLpD315F+9QbhmnvIqE+o2pIPguVD31WBmFtCDKDzn4gW3tdY5KWwKp8SIZofzYEVBOkKFX+Td4/g==";
        };
        _2idxy272 = {
            "id" = "2idxy272";
            "file" = "kingdomkeys-1.21.1-2.8.1a.jar";
            "hash" = "sha512-j3mxDibgtOgab8poZMGXnt+Wfa5QtGhl3NFjp3+ier4ADmF/sXJTnoIKpCHmF0IJp/T9iqFylrycTxQ0x32GkQ==";
        };
        _g2G5TVxu = {
            "id" = "g2G5TVxu";
            "file" = "kingdomkeys-1.21.1-2.8.1b.jar";
            "hash" = "sha512-MRNtb/Fr6cXTyuo8zJ9sFtMQGUbMFVWOrpkUaMtDL79EIhnQAOrJXIAsmKscDVJnn+bNDhFB95azq67i3zpcnA==";
        };
        _YkhnkQAt = {
            "id" = "YkhnkQAt";
            "file" = "kingdomkeys-1.21.1-2.8.1c.jar";
            "hash" = "sha512-MnBr4Cd/yrSmF2TY2S87KpbomuEBBLfBxfRWXRvkdA5Iq45CmfvOWzreqKv+LWcW9XNwR7n9S2bKnMKlZCuuRQ==";
        };
        _dgWL15nK = {
            "id" = "dgWL15nK";
            "file" = "kingdomkeys-1.21.1-2.8.1d.jar";
            "hash" = "sha512-1Vpj5Up8llwDjlS39oBgJi4aOQHMud9uaZwpRSiA7sWVk9IaKDHTikubY7LXHsK+hwsY5sdK9Q0EiGPEBAEcyg==";
        };
        _ZC7vQTJ9 = {
            "id" = "ZC7vQTJ9";
            "file" = "kingdomkeys-1.21.1-2.9.0a.jar";
            "hash" = "sha512-nxFjhaibIVqySFvXnri9olwSVy00kxza1ZOvNnSvXH+Z7b93iyf+JPJi37mhcyxDN7dLrFjFveQK6CGWb3UOrQ==";
        };
        _iGrlwYyi = {
            "id" = "iGrlwYyi";
            "file" = "kingdomkeys-1.21.1-2.9.0b.jar";
            "hash" = "sha512-7dLW67BPQVtxRds7G9pDqAq4eto6IvRH/F2/Mfw0PGwUiZE1nHLCZWhy55PBpbgBFHrqqsG5iCHTxG6CHP/B6A==";
        };
        _rNcKGGJK = {
            "id" = "rNcKGGJK";
            "file" = "kingdomkeys-1.21.1-2.9.1a.jar";
            "hash" = "sha512-o3nieSabAqbMw26ciIKDsUVNiILqBHAZNcpXuk2wPaeIRSPQBZjVuF5vZ69gTn8j+XKUNqP0ofe4hJxWwI86dg==";
        };
    in {
        "OfOTa4rl" = _OfOTa4rl;
        "k7WJLcDb" = _k7WJLcDb;
        "pCPdNqiL" = _pCPdNqiL;
        "UN11yIkC" = _UN11yIkC;
        "FOx5Sp5O" = _FOx5Sp5O;
        "zrAwDSYe" = _zrAwDSYe;
        "v3JnRcbG" = _v3JnRcbG;
        "bHfTmppT" = _bHfTmppT;
        "x4j1waOt" = _x4j1waOt;
        "JqV0pw8m" = _JqV0pw8m;
        "MZQI487J" = _MZQI487J;
        "Njn5uxSw" = _Njn5uxSw;
        "uioq8ibD" = _uioq8ibD;
        "775pHgwz" = _775pHgwz;
        "MXbmxTUw" = _MXbmxTUw;
        "D56dObfs" = _D56dObfs;
        "iA1btRi1" = _iA1btRi1;
        "K2kcAwcu" = _K2kcAwcu;
        "qctNnPJ0" = _qctNnPJ0;
        "pzdsHK8y" = _pzdsHK8y;
        "3nfZNSDE" = _3nfZNSDE;
        "gEcCWo2y" = _gEcCWo2y;
        "sUgteBCB" = _sUgteBCB;
        "panpmpuU" = _panpmpuU;
        "PbbLOgll" = _PbbLOgll;
        "rJqym09e" = _rJqym09e;
        "KfeLG9dy" = _KfeLG9dy;
        "4M1ahf5m" = _4M1ahf5m;
        "lTZVUPYv" = _lTZVUPYv;
        "7CZ3qRCb" = _7CZ3qRCb;
        "3u3v87W3" = _3u3v87W3;
        "LkD9Jv0p" = _LkD9Jv0p;
        "POQxAD1K" = _POQxAD1K;
        "HtOozQjd" = _HtOozQjd;
        "mFijlfLI" = _mFijlfLI;
        "YftEKNjQ" = _YftEKNjQ;
        "puMmJYis" = _puMmJYis;
        "NVlIlBEp" = _NVlIlBEp;
        "VpYKSZ7W" = _VpYKSZ7W;
        "5f2iptXm" = _5f2iptXm;
        "RlL3Z1BR" = _RlL3Z1BR;
        "jb9cvwYC" = _jb9cvwYC;
        "V2kEGxuV" = _V2kEGxuV;
        "zKRDaa5m" = _zKRDaa5m;
        "JIBkwP6U" = _JIBkwP6U;
        "Lvidqcas" = _Lvidqcas;
        "mUOZRZWD" = _mUOZRZWD;
        "C4arxASZ" = _C4arxASZ;
        "Fok0J9mQ" = _Fok0J9mQ;
        "KbgHFYfz" = _KbgHFYfz;
        "nC07XB50" = _nC07XB50;
        "Olm2LoCm" = _Olm2LoCm;
        "qz75OsSm" = _qz75OsSm;
        "NoQyuUXB" = _NoQyuUXB;
        "uG7Lx8m0" = _uG7Lx8m0;
        "MA0JJ2iT" = _MA0JJ2iT;
        "q9TU6HvQ" = _q9TU6HvQ;
        "GobzDxX7" = _GobzDxX7;
        "Dh7gnwzG" = _Dh7gnwzG;
        "9Z5mRHwQ" = _9Z5mRHwQ;
        "i2AATTox" = _i2AATTox;
        "44Lpthey" = _44Lpthey;
        "SnKC3EuD" = _SnKC3EuD;
        "DlhD4kUK" = _DlhD4kUK;
        "O6csmqWP" = _O6csmqWP;
        "EhNXWyLg" = _EhNXWyLg;
        "iusuDYnx" = _iusuDYnx;
        "Hg2EgfWB" = _Hg2EgfWB;
        "7tYoAnPd" = _7tYoAnPd;
        "XeE3FOuz" = _XeE3FOuz;
        "f50fChGk" = _f50fChGk;
        "uG6tnZXV" = _uG6tnZXV;
        "8zvpfSfb" = _8zvpfSfb;
        "ATFo1TJk" = _ATFo1TJk;
        "yU0udBT2" = _yU0udBT2;
        "sXcYuVxi" = _sXcYuVxi;
        "Dt9Hm3OV" = _Dt9Hm3OV;
        "ZmOHgpLf" = _ZmOHgpLf;
        "nahsVmWq" = _nahsVmWq;
        "Mv2Gjj1Q" = _Mv2Gjj1Q;
        "prmClZo6" = _prmClZo6;
        "uD6b4y6x" = _uD6b4y6x;
        "3iTM8zZV" = _3iTM8zZV;
        "WfD1zjuK" = _WfD1zjuK;
        "9pSESN4a" = _9pSESN4a;
        "f92Gp6fA" = _f92Gp6fA;
        "243QJNrQ" = _243QJNrQ;
        "9pjWZ2a1" = _9pjWZ2a1;
        "zcM520iT" = _zcM520iT;
        "h1adqLml" = _h1adqLml;
        "wTQIV7I1" = _wTQIV7I1;
        "kuG9GuTv" = _kuG9GuTv;
        "tvX8MRMU" = _tvX8MRMU;
        "Z5SUD21v" = _Z5SUD21v;
        "T5UQMVw4" = _T5UQMVw4;
        "eyceYDsr" = _eyceYDsr;
        "AkFmJkjq" = _AkFmJkjq;
        "RXpqMB1f" = _RXpqMB1f;
        "97a6uFAS" = _97a6uFAS;
        "IHkuDG2M" = _IHkuDG2M;
        "yKlTVT6K" = _yKlTVT6K;
        "JlSZA3HI" = _JlSZA3HI;
        "BHG8LOx0" = _BHG8LOx0;
        "gbBCRhei" = _gbBCRhei;
        "myrq3YYd" = _myrq3YYd;
        "pNn3X5Tx" = _pNn3X5Tx;
        "7VIemo78" = _7VIemo78;
        "T9dpOCDU" = _T9dpOCDU;
        "6xJggR4S" = _6xJggR4S;
        "5Y89nW1i" = _5Y89nW1i;
        "9XYhMUXl" = _9XYhMUXl;
        "9b7chtO1" = _9b7chtO1;
        "EmZ2rhwk" = _EmZ2rhwk;
        "3ov276Wo" = _3ov276Wo;
        "jVr6GHdW" = _jVr6GHdW;
        "cMnpaeAF" = _cMnpaeAF;
        "N9toRyfI" = _N9toRyfI;
        "QR6bOcFj" = _QR6bOcFj;
        "1N0Vyu4d" = _1N0Vyu4d;
        "iWxOK8T2" = _iWxOK8T2;
        "AJUVX6uy" = _AJUVX6uy;
        "cVzv5Wcg" = _cVzv5Wcg;
        "F9Yhv6GW" = _F9Yhv6GW;
        "2TBQrPqT" = _2TBQrPqT;
        "kjzijAu6" = _kjzijAu6;
        "7rpVhEsS" = _7rpVhEsS;
        "M543a2gQ" = _M543a2gQ;
        "J4nlo7Na" = _J4nlo7Na;
        "4UkwZqWM" = _4UkwZqWM;
        "4FWfIjxB" = _4FWfIjxB;
        "L6pkqTUS" = _L6pkqTUS;
        "sIDLmWTA" = _sIDLmWTA;
        "yjId59jM" = _yjId59jM;
        "uRlKjDs6" = _uRlKjDs6;
        "jsfceZ6Z" = _jsfceZ6Z;
        "gOtiyMOa" = _gOtiyMOa;
        "ZtZTQvvc" = _ZtZTQvvc;
        "sNJ3ZTKC" = _sNJ3ZTKC;
        "xRyLVR24" = _xRyLVR24;
        "GOD5IH37" = _GOD5IH37;
        "KvcBuDGl" = _KvcBuDGl;
        "wr0etKa8" = _wr0etKa8;
        "o44y1DQc" = _o44y1DQc;
        "8L1K3IQ5" = _8L1K3IQ5;
        "6kdk0fAd" = _6kdk0fAd;
        "8HOwxORP" = _8HOwxORP;
        "JbkDnKqA" = _JbkDnKqA;
        "esRjTjXu" = _esRjTjXu;
        "QdCWAtP4" = _QdCWAtP4;
        "AdAPEbKz" = _AdAPEbKz;
        "JEHhdbHl" = _JEHhdbHl;
        "iuTzBkpV" = _iuTzBkpV;
        "5g3cJIVR" = _5g3cJIVR;
        "DTfI06cm" = _DTfI06cm;
        "Z2vMafi1" = _Z2vMafi1;
        "nQTQfjyi" = _nQTQfjyi;
        "8t0PtBrR" = _8t0PtBrR;
        "lE0VcUPh" = _lE0VcUPh;
        "Ms37tl6j" = _Ms37tl6j;
        "vXuFTnS8" = _vXuFTnS8;
        "Knq77wuv" = _Knq77wuv;
        "gx5mozeG" = _gx5mozeG;
        "oPUC7hjF" = _oPUC7hjF;
        "UH4cHaIo" = _UH4cHaIo;
        "f04O9kwc" = _f04O9kwc;
        "dfrJVkgf" = _dfrJVkgf;
        "NBAEBU3Q" = _NBAEBU3Q;
        "HCp4KAi5" = _HCp4KAi5;
        "JE9cuVRx" = _JE9cuVRx;
        "K2qSVNwH" = _K2qSVNwH;
        "YtyX5CF1" = _YtyX5CF1;
        "3fIzBhlL" = _3fIzBhlL;
        "BVQHMl8X" = _BVQHMl8X;
        "mnHGgQKo" = _mnHGgQKo;
        "azPFVmPJ" = _azPFVmPJ;
        "WdPbssh8" = _WdPbssh8;
        "5D6scpsk" = _5D6scpsk;
        "ETCvqgnh" = _ETCvqgnh;
        "9kQj3IZY" = _9kQj3IZY;
        "DXgIMoYy" = _DXgIMoYy;
        "OJ1EJEzc" = _OJ1EJEzc;
        "SEgJHZ4K" = _SEgJHZ4K;
        "g5ElTz36" = _g5ElTz36;
        "NwO01e5T" = _NwO01e5T;
        "8JnFwm8x" = _8JnFwm8x;
        "DzgrTRKz" = _DzgrTRKz;
        "KPDfUT9l" = _KPDfUT9l;
        "iw6qMAf6" = _iw6qMAf6;
        "fQ4xHEfo" = _fQ4xHEfo;
        "AEGQ4JBJ" = _AEGQ4JBJ;
        "D2Y5nnPF" = _D2Y5nnPF;
        "tWC1kG9W" = _tWC1kG9W;
        "bStcQ0WG" = _bStcQ0WG;
        "XoNV3Zk9" = _XoNV3Zk9;
        "dA4tOE0L" = _dA4tOE0L;
        "k6WjHmBL" = _k6WjHmBL;
        "ZQjo0t0s" = _ZQjo0t0s;
        "LB9ONAEI" = _LB9ONAEI;
        "QOXj1sTN" = _QOXj1sTN;
        "LBwAE4Gc" = _LBwAE4Gc;
        "Q1zUzgKO" = _Q1zUzgKO;
        "vzEmZtPP" = _vzEmZtPP;
        "12liM5hY" = _12liM5hY;
        "BDikVmBl" = _BDikVmBl;
        "QuuOFz7I" = _QuuOFz7I;
        "86IETnDt" = _86IETnDt;
        "yAjrXzWE" = _yAjrXzWE;
        "63ygeulO" = _63ygeulO;
        "4ybe5UWr" = _4ybe5UWr;
        "7scyexBb" = _7scyexBb;
        "ZtKgrj4j" = _ZtKgrj4j;
        "BCAy9Iw9" = _BCAy9Iw9;
        "kvtNNhg9" = _kvtNNhg9;
        "6BobJgiJ" = _6BobJgiJ;
        "sD7Io5sH" = _sD7Io5sH;
        "KzJz7Rr5" = _KzJz7Rr5;
        "Yzvsgt6L" = _Yzvsgt6L;
        "50Lc0qAb" = _50Lc0qAb;
        "pEybP7i1" = _pEybP7i1;
        "5JIrL5IR" = _5JIrL5IR;
        "a5wMScZY" = _a5wMScZY;
        "uBoBXoyZ" = _uBoBXoyZ;
        "f2enRgzk" = _f2enRgzk;
        "dWzGKz94" = _dWzGKz94;
        "tDzUDStr" = _tDzUDStr;
        "56m2bJ6O" = _56m2bJ6O;
        "QxFnCOGa" = _QxFnCOGa;
        "I009aYcH" = _I009aYcH;
        "Qyc8oj6l" = _Qyc8oj6l;
        "DUkZdRTP" = _DUkZdRTP;
        "HwgJ1f4P" = _HwgJ1f4P;
        "uW6ppo1s" = _uW6ppo1s;
        "7ZM04eKg" = _7ZM04eKg;
        "URjrnsOK" = _URjrnsOK;
        "B0wTNkvf" = _B0wTNkvf;
        "nf2FcQAY" = _nf2FcQAY;
        "aDaCyiuO" = _aDaCyiuO;
        "DjCtnA8g" = _DjCtnA8g;
        "MRj1xtGM" = _MRj1xtGM;
        "2idxy272" = _2idxy272;
        "g2G5TVxu" = _g2G5TVxu;
        "YkhnkQAt" = _YkhnkQAt;
        "dgWL15nK" = _dgWL15nK;
        "ZC7vQTJ9" = _ZC7vQTJ9;
        "iGrlwYyi" = _iGrlwYyi;
        "rNcKGGJK" = _rNcKGGJK;
        "forge-1.5.2" = _OfOTa4rl;
        "forge-1.6.2" = _FOx5Sp5O;
        "forge-1.6.4" = _bHfTmppT;
        "forge-1.7.2" = _Njn5uxSw;
        "forge-1.7.10" = _D56dObfs;
        "forge-1.8" = _gEcCWo2y;
        "forge-1.8.9" = _sUgteBCB;
        "forge-1.9" = _panpmpuU;
        "forge-1.10.2" = _3u3v87W3;
        "forge-1.11.2" = _7CZ3qRCb;
        "forge-1.12" = _HtOozQjd;
        "forge-1.12.1" = _HtOozQjd;
        "forge-1.12.2" = _NVlIlBEp;
        "forge-1.15.2" = _nC07XB50;
        "forge-1.16.4" = _Dh7gnwzG;
        "forge-1.16.5" = _8zvpfSfb;
        "forge-1.16.3" = _Dh7gnwzG;
        "forge-1.18.2" = _eyceYDsr;
        "forge-1.19.2" = _AJUVX6uy;
        "forge-1.19.3" = _IHkuDG2M;
        "forge-1.19.4" = _cVzv5Wcg;
        "forge-1.20.1" = _BCAy9Iw9;
        "neoforge-1.20.1" = _nQTQfjyi;
        "neoforge-1.21.1" = _rNcKGGJK;
        "default" = _rNcKGGJK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kingdom-keys-2";
        id = "DrsqKwVw";
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
{lib, callPackage, ...}:
let
    versions = (let
        _cruazNvt = {
            "id" = "cruazNvt";
            "file" = "BehindYouV3-1.8.9-forge-3.1.2.jar";
            "hash" = "sha512-L2odTRfB1ErGWMtGd6YrFIqKvWQMsO8GqQqu9FV8lpuEd+pJOP2FCA9J1a0CgFmHIteyriMCmOp7gm3CWeGkRw==";
        };
        _1zEGfJ7U = {
            "id" = "1zEGfJ7U";
            "file" = "BehindYouV3-1.12.2-forge-3.1.2.jar";
            "hash" = "sha512-97GP2bEt6MFKBLNQqgOlrumV+hP6fHyOccn/ftsGEmbhKo7llj4Ncx0udzzUSk0ngLzKa7anFtx3PpfUv+v/9Q==";
        };
        _ECJHlMAH = {
            "id" = "ECJHlMAH";
            "file" = "BehindYouV3-1.8.9-forge-3.2.0.jar";
            "hash" = "sha512-IbukMIbt6dEx2rv26rg1qsoSc3K/ZU0Jnp4HaGsU6ctBX3ZT0B1JfWh0wtaJfK3uheBBz+ACs1WqHlxsbwcR7g==";
        };
        _AZCmJ35N = {
            "id" = "AZCmJ35N";
            "file" = "BehindYouV3-1.12.2-forge-3.2.0.jar";
            "hash" = "sha512-bx19gy2k8isD+JDdw9/CZUFIE9cMHCzUwWU3T0MKC7+IdpY8r2MQeeFvy4hKDi+Y3PjQkN7b/ySeyAXIzJAgVw==";
        };
        _Pp8bFOS8 = {
            "id" = "Pp8bFOS8";
            "file" = "BehindYouV3-1.8.9-forge-3.2.1.jar";
            "hash" = "sha512-9MnN9/lr0OwXiWJ10Ixe/yQc7dauGT17gL6r0NMoNkKyu2rMCzuis4iFV1C8UBe1z/Jid0slR7uGm2QXcE9u3w==";
        };
        _711RzUdw = {
            "id" = "711RzUdw";
            "file" = "BehindYouV3-1.12.2-forge-3.2.1.jar";
            "hash" = "sha512-C2UpDBXrR0rqS9p7jopwdD9w+XpGZSTzIshIFg45QIewOREo1UQJNw2f8nnqcdyDzMHxy8Y2xLDMyO+UjbB3/g==";
        };
        _cq1UuFm5 = {
            "id" = "cq1UuFm5";
            "file" = "BehindYouV3-1.8.9-forge-3.2.2.jar";
            "hash" = "sha512-81ASaecCXDebKJkoigQEV9BCxLF99JVZ4fKxD8yOaNKuoShOKd6Nh+WJdgbYQy+M4wqWs/fU/ikj65HbygApwg==";
        };
        _JLyfZKSD = {
            "id" = "JLyfZKSD";
            "file" = "BehindYouV3-1.12.2-forge-3.2.2.jar";
            "hash" = "sha512-qljkCcz4Cvsgg+qLu++o/Olcq6fQ4w5mWK5AogE14En0EEmf0YhIW1yftWZ6AaIBMBAv1raWTcsIb+H0y6mzgQ==";
        };
        _Ix30xtjX = {
            "id" = "Ix30xtjX";
            "file" = "behindyouv3-3.3.1-beta.1+1.21.10.jar";
            "hash" = "sha512-xTQafpvWgIDIgPYePIC2sJezg3gzYm77ax8COKN/Set7fWQfoAytvlmJsNjAUzF31CtBMG3MNKoI0C696BusQg==";
        };
        _JJzuORcb = {
            "id" = "JJzuORcb";
            "file" = "behindyouv3-3.3.1-beta.1+1.21.1.jar";
            "hash" = "sha512-NmnfHnOiD0tm1wumCgeOGMMR60PUfyWeXw1pyXhSyY4Ju5JuV5QUiuD2zzXbNqlXGw74OLdwDfUGFD9rJyG6lA==";
        };
        _jOhmpVb3 = {
            "id" = "jOhmpVb3";
            "file" = "behindyouv3-3.3.1-beta.1+1.21.4.jar";
            "hash" = "sha512-a6TvA2blQp6NMXqLK956XcMjS9KClVoo9dwnsjnEnvzo+J+zk7wxTB1NFc+vVd5HOXXbC+JPxkPDH1K7Pe9a3Q==";
        };
        _BykQOvio = {
            "id" = "BykQOvio";
            "file" = "behindyouv3-3.3.1-beta.1+1.21.5.jar";
            "hash" = "sha512-LpTZZEYScvV+ayL2bRNVgYhTXznWwXPD1tbcwBZGys1VxXOJs1AXliFRfCrCxdSCpMvhkF0jACJcM+LBC6m3Bg==";
        };
        _pqqiJgOx = {
            "id" = "pqqiJgOx";
            "file" = "behindyouv3-3.3.1-beta.1+1.21.8.jar";
            "hash" = "sha512-KGFbST7O1kbra7xOkaH+fl03h3fGyAJNEaEWHmeT7R0O0s84OPGiulp6W7xk8xRbbozSQZuLSS7eRZGkDvMYqw==";
        };
        _jy3vBjrd = {
            "id" = "jy3vBjrd";
            "file" = "behindyouv3-3.3.1-beta.1+1.21.11.jar";
            "hash" = "sha512-ENmGYBtt/OQC82RThJrJi2QSoK8vKIhUFVRtpncIVHY4Xbrn3xn2P7tCS4b2FgDMMrlBFPU4fnC/codxi1fcPA==";
        };
        _NrYgzzyC = {
            "id" = "NrYgzzyC";
            "file" = "behindyouv3-3.3.1-beta.1+26.1.jar";
            "hash" = "sha512-gMHPPPcmmbe9eZzPNXZCz1quC4C72OL2RBsiuLhd9f1J2PQLDnC3eJeD65xNs7pRlwMKHQoCr9e+gLsnYGgW8Q==";
        };
        _PsXMPL7H = {
            "id" = "PsXMPL7H";
            "file" = "behindyouv3-3.3.1-beta.1+26.2.jar";
            "hash" = "sha512-pbk8Te1s+M54Y22Og4tSUgEMMJ2xjdNCdq2oWO4KCwV1cG5ZlmWFJV3oHFDn4QYxBkD2FTG+bpPUwJEUQyLl2g==";
        };
        _ujekzOGf = {
            "id" = "ujekzOGf";
            "file" = "behindyouv3-3.3.1-beta.2+26.2.jar";
            "hash" = "sha512-uhpDnxzBvVJbpQo95u/p425s0QF4NtCuLNc3kPy3rtr2l5BeVP+/4eTL80mcRYNmnxURRxhVo3ABUHnzeWuP9Q==";
        };
        _hY6FRUlG = {
            "id" = "hY6FRUlG";
            "file" = "behindyouv3-3.3.1-beta.2+26.1.jar";
            "hash" = "sha512-Ed1Ckg+O1uzvgsMli7h70rUwc798062l88fM117AvuENBPQBQI8dx92Ohn3XkZb7O1XIL939+6sdZPQ698017Q==";
        };
        _gujyrx0R = {
            "id" = "gujyrx0R";
            "file" = "behindyouv3-3.3.1-beta.2+1.21.11.jar";
            "hash" = "sha512-s1HeVrSh9HGY2Y+z/POyaowcpzXG6rpIPuP68XG8bWE97jZnVgwMm23occ1WxscvgOBLrDfYwpQuSXXuhby8iQ==";
        };
        _oYVcwKBX = {
            "id" = "oYVcwKBX";
            "file" = "behindyouv3-3.3.1-beta.2+1.21.1.jar";
            "hash" = "sha512-/DFxmeSRTT4Opn3Gjbj+l6+IbzOshHfOwsiO+qLNEcHTgpCJE5su80i/uiSdPu2HHY14D2mP7VbiJ/de7NeLpw==";
        };
        _zwL31Jil = {
            "id" = "zwL31Jil";
            "file" = "behindyouv3-3.3.1-beta.2+1.21.4.jar";
            "hash" = "sha512-2DITOBtKR+rgJg1tO0ngL217U96dXHkn3WFc/SLuiU33cCnPwxyux9U49B9ZHmsKw7RIClmuBCL3Q0KWoMVzfA==";
        };
        _E5oIJttz = {
            "id" = "E5oIJttz";
            "file" = "behindyouv3-3.3.1-beta.2+1.21.5.jar";
            "hash" = "sha512-xjRBUQfIjDzBkcF1pKeJcJ2VodmtRG/BPHkfl1fNX1W10xnDbZh8C4eDysJUCCG2SVdl+/MNbx+Z9ftVreofbQ==";
        };
        _YGPVAv1u = {
            "id" = "YGPVAv1u";
            "file" = "behindyouv3-3.3.1-beta.2+1.21.8.jar";
            "hash" = "sha512-sFzvEpSf8xUunYcs84yc6pZW8UQxXEDVDw7AAHvCYQZ93kCVbJjpL8PMG8SYBypd96poUJ9Ut0xRcSrid662JA==";
        };
        _L8jIChI8 = {
            "id" = "L8jIChI8";
            "file" = "behindyouv3-3.3.1-beta.2+1.21.10.jar";
            "hash" = "sha512-Q2frReQqMtiOuOCrlRpFN/V0eZoWpUCa7XLODhMXMsh34iTu5fM9YaffwS3r5wzeuqIBKFnzhVAy9rbc8xBDYA==";
        };
        _txgB1AJl = {
            "id" = "txgB1AJl";
            "file" = "behindyouv3-3.4.0+1.21.1.jar";
            "hash" = "sha512-E8XwViz1/gAJzoYs9G/LWPmAMKstXUis2lcMb8Fg1oSBYONXfBAhmL0mnZcbckdTfAMp7V9PzpTPnq1UdWT/kA==";
        };
        _BWr6MKLi = {
            "id" = "BWr6MKLi";
            "file" = "behindyouv3-3.4.0+26.2.jar";
            "hash" = "sha512-Fjsg1V6GrEFzulQbzAOUN7IwxOQAmhoswZWmBrBMMLl9v964YAWxLJl6pj+319s4vOZ/MxquScg6hYv5sHsZbg==";
        };
        _R7fojRdM = {
            "id" = "R7fojRdM";
            "file" = "behindyouv3-3.4.0+1.21.4.jar";
            "hash" = "sha512-TxiA/tCwA6NTscsVKoJ8L6gMuVj4TYu9UqgoIpuU0Y8o8aJRhTPfDqcbvkZU9/CxwQas3qIdF/aRZiRDEWVhWQ==";
        };
        _Dc3dxJUR = {
            "id" = "Dc3dxJUR";
            "file" = "behindyouv3-3.4.0+1.21.5.jar";
            "hash" = "sha512-VZDuBO6LiW89ZtahwnL0RbJpkiBCoSc3Y90gn+5A0z9QROTWry+Y+iFk+Uyjd+jePdFva/gDETad2uW60+j4Hw==";
        };
        _QfqUDqLD = {
            "id" = "QfqUDqLD";
            "file" = "behindyouv3-3.4.0+1.21.8.jar";
            "hash" = "sha512-dbfijGSiq/983GiLm+3M7fLO3wd8BotnIgJ17Kd1/KjEUAMd3lgleX+uBoeH+CFoKxoZfsjA2o/Vg2cEiHzPrw==";
        };
        _hysF33Er = {
            "id" = "hysF33Er";
            "file" = "behindyouv3-3.4.0+1.21.10.jar";
            "hash" = "sha512-qBB3T5MF4s5FDJTEvbv8Xko6wmFFEAyaGuFUKnvqM4lkipdEX/egZxGwUTISdJKHwqXSzryTQJqRmh3yyLvpfA==";
        };
        _o6J5PuZG = {
            "id" = "o6J5PuZG";
            "file" = "behindyouv3-3.4.0+1.21.11.jar";
            "hash" = "sha512-NHulTlfNUeENmRgpH4SKy5Xy1SUjFk3RpkasSfz99U5Fmx3YbquNFi9W8uW5WeBlcQmKVBseaGgSBdmqWWr4sg==";
        };
        _VSLnBk6M = {
            "id" = "VSLnBk6M";
            "file" = "behindyouv3-3.4.0+26.1.jar";
            "hash" = "sha512-ZBeuZDdnUHjvRS5TRkTsCZuEOcP60dZ54wNPmQGufotOl0KAZyV8LgOt8GwOM7vf3jt2mQHMNyCHg0uGUnM6vA==";
        };
        _z8wTWs8b = {
            "id" = "z8wTWs8b";
            "file" = "behindyouv3-3.4.1+1.21.1.jar";
            "hash" = "sha512-6Q0NZ+oKa4qbUdNBrweDEm6g+Ex1WIhimL1979iBSS0ohjcipFWmNcPbYGNKvAKM3iIxgBrWcNdJ83jzYPmHzg==";
        };
        _TJSagI5w = {
            "id" = "TJSagI5w";
            "file" = "behindyouv3-3.4.1+1.21.4.jar";
            "hash" = "sha512-FO5DPTI6MoFs+buy8+vf8BwR835kp6I6BRUYvbJC5/6l+OMTta84++ta+vDr0HsbdR3DdR032Oa0gt6g23OGNg==";
        };
        _gvHfzx2f = {
            "id" = "gvHfzx2f";
            "file" = "behindyouv3-3.4.1+1.21.5.jar";
            "hash" = "sha512-A0x1Wd1u9Rthqgu2l35vQfJ3cpzygU21VZMSPB0MZbvLCbXxJY3V6AOL5RfZhCWil01rlVKyXmnDO09ihxQtIw==";
        };
        _ZU2wTK8k = {
            "id" = "ZU2wTK8k";
            "file" = "behindyouv3-3.4.1+1.21.8.jar";
            "hash" = "sha512-BKJ5M19ZWPSCZuV02N0MZKExnxsgYtK6SdFqLkIeNUu4TcdRLKLRr+DpXFdTwhXcUJwyihcPV729qn8OmWHRhg==";
        };
        _VVbIa29W = {
            "id" = "VVbIa29W";
            "file" = "behindyouv3-3.4.1+1.21.10.jar";
            "hash" = "sha512-Qwx9d3fEkQnBroA+WipyxS/NG6oSjdceea3R2UbJWCGnfi5q0oylzmQr5UaHbwoLAQ0j72i/9gBxCMr2EQcaLA==";
        };
        _TlzLgbsb = {
            "id" = "TlzLgbsb";
            "file" = "behindyouv3-3.4.1+1.21.11.jar";
            "hash" = "sha512-+kMXKmPRslaUshrMj0L4TUS3FSDM37US2JX0xW8Y/LjZR0zjlr4zLtBAUFXE5jb8G7hZQ9sEb46PJhFhhlMwjg==";
        };
        _vgjSVlpB = {
            "id" = "vgjSVlpB";
            "file" = "behindyouv3-3.4.1+26.1.jar";
            "hash" = "sha512-OLyZgK3CkcMN6KGkiuTbiaI1BFcR0CaJZaMvkke5Wb9N5us55Z7R7Qk7WC6m3DVHGTrm7qhcTJsKtx+IuGkwYg==";
        };
        _P8P6a81u = {
            "id" = "P8P6a81u";
            "file" = "behindyouv3-3.4.1+26.2.jar";
            "hash" = "sha512-F8nGSSt+7kX31uyn3Y02znYSDX6oVypr/dPCKn+JtSR74HHbJGo7ZAXqMRjTX9nuP8hNuu+ccKjzwq6TRNHovA==";
        };
        _F6PqLLRv = {
            "id" = "F6PqLLRv";
            "file" = "behindyouv3-3.4.2+1.21.1.jar";
            "hash" = "sha512-lEYeWNz2LiEHBo9UDIqYAY5rnTIQl6mSTGM49sWyk7CBrjC0TgbY54bN71Ipqh0MzE4xi9pl1esCUpUyFjzzuw==";
        };
        _5JBQpQuY = {
            "id" = "5JBQpQuY";
            "file" = "behindyouv3-3.4.2+1.21.4.jar";
            "hash" = "sha512-ot97B8ATPCQ+Wurqk/GWUvV6qjkO6ygncAug6Hg6YfRGbR0YtNEy7f0AUFYgyAzjb1rXYzuqhQ/CjoC6HI95HA==";
        };
        _tfjCVYOL = {
            "id" = "tfjCVYOL";
            "file" = "behindyouv3-3.4.2+1.21.5.jar";
            "hash" = "sha512-Xo1mjYlouVuRVsWuPjTLwtrgG5w3bbtKSlTSaYBJVpErFEftRUvRAef1RPEjg15C0vDVSlcUqUnVjQOoyoHPFg==";
        };
        _t6lOK2M5 = {
            "id" = "t6lOK2M5";
            "file" = "behindyouv3-3.4.2+1.21.8.jar";
            "hash" = "sha512-m8pHQdZqIxP7BOwGb2RuYTIVcrQLQ3u8R4cwINgxIuohK9YtEd3/zQuLtpN5ybeECiWPZbM6GNgxFxEfyyN+Dw==";
        };
        _h9IGXxr8 = {
            "id" = "h9IGXxr8";
            "file" = "behindyouv3-3.4.2+1.21.10.jar";
            "hash" = "sha512-xAOzJCg461BRzuIBBz9wGNrRVKEE9mWgES/4OX9KmtRFj6hu7fggHu18U6/8oYrTVIkP+u4Tec0P/336cZVPMw==";
        };
        _Dj5YHDNS = {
            "id" = "Dj5YHDNS";
            "file" = "behindyouv3-3.4.2+1.21.11.jar";
            "hash" = "sha512-cCj7KBahNdc68JXRWWRKIeAIDtGYGZ0DoEq+mWVcXyKa0QQrY0RljOhKZ6cVTroJHXQmaizj0RqMb4XaFIJdlQ==";
        };
        _nZUEmBTT = {
            "id" = "nZUEmBTT";
            "file" = "behindyouv3-3.4.2+26.1.jar";
            "hash" = "sha512-AOEzD8FjOGCkPAFgUcPxVT3/6yqNHBVj4DDlxoqp9cVvNSVRNjFNvaBfCsIAkez+z90SSrJFpkhaxTJGq3RjKg==";
        };
        _XZKNROvJ = {
            "id" = "XZKNROvJ";
            "file" = "behindyouv3-3.4.2+26.2.jar";
            "hash" = "sha512-I1oLu1PBb2FUhurhcl+5Qdtn99V/PPtIVYndUBw8a9JFOnCyk/nld7SmhTZKCRtZ9w1AMTBH5O1g9G0S+9DqJw==";
        };
        _8QlQ58B3 = {
            "id" = "8QlQ58B3";
            "file" = "behindyouv3-3.4.3+1.21.1.jar";
            "hash" = "sha512-qyIBvrFzTenMdfPIyLssfEVYCIALJwh7YIv1p0jdvVP2b+1l4dcsCW6nDTcYI78Qz93VHk4/mC58lYRiRaQrfA==";
        };
        _2U8ed6pz = {
            "id" = "2U8ed6pz";
            "file" = "behindyouv3-3.4.3+1.21.4.jar";
            "hash" = "sha512-VdIH2uHboIQx75iz7IB4ozLIH5+JgSRSx4ZZAQNrv8LiS+abNbhGHPM2wHmsEQvPjwd1vj5K2BUENbRfUD5vnQ==";
        };
        _tmsap1qG = {
            "id" = "tmsap1qG";
            "file" = "behindyouv3-3.4.3+1.21.5.jar";
            "hash" = "sha512-iORklKZVvFpl+JsEHUF96wwzYOsEtIUGv8XCd8MSSVn5xO22L+uKSkktGU77Uklv1hKjGhUvKW75ZLpOD5qmXg==";
        };
        _e7IzxRxM = {
            "id" = "e7IzxRxM";
            "file" = "behindyouv3-3.4.3+1.21.8.jar";
            "hash" = "sha512-xErCd5e1C9yc1mtluj0ouX6RtQAgAJPNvz5394V/JjfwkhAsfHIm0jjG5uutpQVCbQLLtztB12VfHcVtjHyjYg==";
        };
        _DnSneroz = {
            "id" = "DnSneroz";
            "file" = "behindyouv3-3.4.3+1.21.10.jar";
            "hash" = "sha512-swaNd9E+P0CR3R5lM2/MNKpyhooNStvnEUxEhfbjaxB3cL2wRVGsdqi4fSVFAGwKNXUVNgZGtKgRgUhJb62X8Q==";
        };
        _M7DCiuih = {
            "id" = "M7DCiuih";
            "file" = "behindyouv3-3.4.3+1.21.11.jar";
            "hash" = "sha512-nxQ79w6sIlR6fla2U50Vk2bNdcKQInMWxaKonF/ICYwX79lEOsp3ihMRcGG2SPsZhmkMIdI33A6aw//3XTbVpA==";
        };
        _Es11F591 = {
            "id" = "Es11F591";
            "file" = "behindyouv3-3.4.3+26.1.jar";
            "hash" = "sha512-kvn8TaV1hGUowqz5ZgDyiHlJ0dnHOprTCcB1CQr1An3mX+M2OzF/ams32zePcMBya0tL7/NP2vPQT4JA+YrKaA==";
        };
        _Lo0S8cRg = {
            "id" = "Lo0S8cRg";
            "file" = "behindyouv3-3.4.3+26.2.jar";
            "hash" = "sha512-/AqfKtdsxJ0TULx/bUlY+jdmAWAgj2xQAcdruScnfcgZ0BkPeHvLjgS5kCzkRqwg1lh4t0MA5hTNPzT7FAGXmw==";
        };
        _StlfGano = {
            "id" = "StlfGano";
            "file" = "behindyouv3-3.4.4+1.21.1.jar";
            "hash" = "sha512-bF28xliXfPldqPAGPSn/QYN+kvyq8b4pyoVMJQemdyi+rmqWrPUt2VOayzG1EN/LjbQ+fqcg+oeYe1Xh61wzzw==";
        };
        _NkScpFFN = {
            "id" = "NkScpFFN";
            "file" = "behindyouv3-3.4.4+1.21.8.jar";
            "hash" = "sha512-2VvI+UYhy8TNUGlZgzloxW/i3Fok5l+UuuznVfQ5C/pKNiHvySNdfKfTm2symAKrm/JE1FWqp54ZRrI7FCVFtw==";
        };
        _HwWcwvM4 = {
            "id" = "HwWcwvM4";
            "file" = "behindyouv3-3.4.4+1.21.4.jar";
            "hash" = "sha512-G1HUsbrGKcPf03a1dBdeJF3A+jlJWtTTzHKVJXhuo9WBnwLwTs//dmkmWxy4ieTvez7g6ITNWXa8mBF0OWz8dg==";
        };
        _CRHT1BSh = {
            "id" = "CRHT1BSh";
            "file" = "behindyouv3-3.4.4+1.21.5.jar";
            "hash" = "sha512-Cb4vKQKV7pK+4X+kL1ZgWHwJeP3/UAKJPpB3jixiWV7gbXX56irm7irUm6mIt1Q9DHqYy7xhWyppZqAs6mBSTQ==";
        };
        _tAX3TDWC = {
            "id" = "tAX3TDWC";
            "file" = "behindyouv3-3.4.4+1.21.10.jar";
            "hash" = "sha512-TnBGDEfSaEU4jzgIeOth/Pw8IEv3a6qHn6L9lRjhGb8XvEZwFm4a+NzzY0SLPZ/v1LVNbaIPr614CXZe/j9koQ==";
        };
        _QM8G8NSF = {
            "id" = "QM8G8NSF";
            "file" = "behindyouv3-3.4.4+1.21.11.jar";
            "hash" = "sha512-GYlLs2X64fTsch5oK43z0HLA2ZYEOzARX5Oebk4tGPeU0n5B5L/BzGoSPlXL3NNferOW8im0mCn2qgoTUBFd2g==";
        };
        _sCtYTp06 = {
            "id" = "sCtYTp06";
            "file" = "behindyouv3-3.4.4+26.1.jar";
            "hash" = "sha512-jIcJFMixjeqzPGwT0wNUw7np3m3VnNcgmS43fUhbGpbOpnebnVf/RvO/HlO/bUOnwVJDnjMXbT4PsbdWIsxRdw==";
        };
        _BFjeNC3o = {
            "id" = "BFjeNC3o";
            "file" = "behindyouv3-3.4.4+26.2.jar";
            "hash" = "sha512-j7Bq74+zCV7ohzCs+7iKAKby8mDVne129KrJrx9/lk/ZSi8cn3/BtuLWYKgFzj121WNSNyUPu8X73BQx3VVdlw==";
        };
    in {
        "cruazNvt" = _cruazNvt;
        "1zEGfJ7U" = _1zEGfJ7U;
        "ECJHlMAH" = _ECJHlMAH;
        "AZCmJ35N" = _AZCmJ35N;
        "Pp8bFOS8" = _Pp8bFOS8;
        "711RzUdw" = _711RzUdw;
        "cq1UuFm5" = _cq1UuFm5;
        "JLyfZKSD" = _JLyfZKSD;
        "Ix30xtjX" = _Ix30xtjX;
        "JJzuORcb" = _JJzuORcb;
        "jOhmpVb3" = _jOhmpVb3;
        "BykQOvio" = _BykQOvio;
        "pqqiJgOx" = _pqqiJgOx;
        "jy3vBjrd" = _jy3vBjrd;
        "NrYgzzyC" = _NrYgzzyC;
        "PsXMPL7H" = _PsXMPL7H;
        "ujekzOGf" = _ujekzOGf;
        "hY6FRUlG" = _hY6FRUlG;
        "gujyrx0R" = _gujyrx0R;
        "oYVcwKBX" = _oYVcwKBX;
        "zwL31Jil" = _zwL31Jil;
        "E5oIJttz" = _E5oIJttz;
        "YGPVAv1u" = _YGPVAv1u;
        "L8jIChI8" = _L8jIChI8;
        "txgB1AJl" = _txgB1AJl;
        "BWr6MKLi" = _BWr6MKLi;
        "R7fojRdM" = _R7fojRdM;
        "Dc3dxJUR" = _Dc3dxJUR;
        "QfqUDqLD" = _QfqUDqLD;
        "hysF33Er" = _hysF33Er;
        "o6J5PuZG" = _o6J5PuZG;
        "VSLnBk6M" = _VSLnBk6M;
        "z8wTWs8b" = _z8wTWs8b;
        "TJSagI5w" = _TJSagI5w;
        "gvHfzx2f" = _gvHfzx2f;
        "ZU2wTK8k" = _ZU2wTK8k;
        "VVbIa29W" = _VVbIa29W;
        "TlzLgbsb" = _TlzLgbsb;
        "vgjSVlpB" = _vgjSVlpB;
        "P8P6a81u" = _P8P6a81u;
        "F6PqLLRv" = _F6PqLLRv;
        "5JBQpQuY" = _5JBQpQuY;
        "tfjCVYOL" = _tfjCVYOL;
        "t6lOK2M5" = _t6lOK2M5;
        "h9IGXxr8" = _h9IGXxr8;
        "Dj5YHDNS" = _Dj5YHDNS;
        "nZUEmBTT" = _nZUEmBTT;
        "XZKNROvJ" = _XZKNROvJ;
        "8QlQ58B3" = _8QlQ58B3;
        "2U8ed6pz" = _2U8ed6pz;
        "tmsap1qG" = _tmsap1qG;
        "e7IzxRxM" = _e7IzxRxM;
        "DnSneroz" = _DnSneroz;
        "M7DCiuih" = _M7DCiuih;
        "Es11F591" = _Es11F591;
        "Lo0S8cRg" = _Lo0S8cRg;
        "StlfGano" = _StlfGano;
        "NkScpFFN" = _NkScpFFN;
        "HwWcwvM4" = _HwWcwvM4;
        "CRHT1BSh" = _CRHT1BSh;
        "tAX3TDWC" = _tAX3TDWC;
        "QM8G8NSF" = _QM8G8NSF;
        "sCtYTp06" = _sCtYTp06;
        "BFjeNC3o" = _BFjeNC3o;
        "forge-1.8.9" = _cq1UuFm5;
        "forge-1.12.2" = _JLyfZKSD;
        "fabric-1.21.10" = _tAX3TDWC;
        "fabric-1.21.1" = _StlfGano;
        "fabric-1.21.4" = _HwWcwvM4;
        "fabric-1.21.5" = _CRHT1BSh;
        "fabric-1.21.8" = _NkScpFFN;
        "fabric-1.21.11" = _QM8G8NSF;
        "fabric-26.1" = _sCtYTp06;
        "fabric-26.1.1" = _sCtYTp06;
        "fabric-26.1.2" = _sCtYTp06;
        "fabric-26.2" = _BFjeNC3o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "behindyou";
            id = "sAFPANmp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    url = "https://raw.githubusercontent.com/Polyfrost/BehindYouV3/3.x/LICENSE";
                };
            };
        };
in callPackage fn {version="BFjeNC3o";}
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
        _inLmIsdV = {
            "id" = "inLmIsdV";
            "file" = "behindyouv3-3.4.4+1.21.8.jar";
            "hash" = "sha512-eBR0onLSZif37RQeYu/bRVRutZKgzkXwnN55hRI1V/cHa0lFLddOBDE+by7w3zlVt3YagldZLms6IUmeN/GzCw==";
        };
        _PbTJZ0l6 = {
            "id" = "PbTJZ0l6";
            "file" = "behindyouv3-3.4.5+1.21.1.jar";
            "hash" = "sha512-IIM0uuyGN0n9ee8vgtK/+DxEy9Au/yjJc+yjoget+iyXAIYZqQOC7Tyt1FYQFPi/fceisM+FKkghiLnmOsYudg==";
        };
        _Zmni2NKM = {
            "id" = "Zmni2NKM";
            "file" = "behindyouv3-3.4.5+1.21.4.jar";
            "hash" = "sha512-M+e1Zs1v6ZZM1yYB8OFQTRsvV8+LB5aVLy6LuhyA590RO+/WaWzKUOTRSCSowdC2yxeT7XV0DoxPDkKbSDiOsg==";
        };
        _GlIzBxuF = {
            "id" = "GlIzBxuF";
            "file" = "behindyouv3-3.4.5+1.21.5.jar";
            "hash" = "sha512-g+crh+XRCI18Ogd3fjaZytCUFdW3cCfJLrdz/tY3iJ9zQ2MR6x43JaH6UnZUHQsA9IWT18LYurVnf5t+st1Uww==";
        };
        _r7OrpXgN = {
            "id" = "r7OrpXgN";
            "file" = "behindyouv3-3.4.5+1.21.8.jar";
            "hash" = "sha512-T4gvLeRvhbJ5D8wjUUR70zGep0h0zHP3VBmmBpwSsXaLfNjaeeCNNIF7EK1PJlQxQxXU72/Y/9JLjuKbCoqoVg==";
        };
        _kNdO3R29 = {
            "id" = "kNdO3R29";
            "file" = "behindyouv3-3.4.5+1.21.10.jar";
            "hash" = "sha512-sAxb8Fne+ZFHNHuxTOiT26QUOKvOXCS2gLdBqQMEa0ahYpOdZ1wZMlRzpANqnESuv9kHm3l4CRz9L4uW6L0+hQ==";
        };
        _9uZS5VeG = {
            "id" = "9uZS5VeG";
            "file" = "behindyouv3-3.4.5+1.21.11.jar";
            "hash" = "sha512-gGLj3eZP6EOEFDCgVKby4BhUH72ew/QWQRCE/htxjZzGZckosEnWAXBOoI1I5kKKIXS4Ff8rIMx+6Fs9Gy9dAA==";
        };
        _eaHimC3a = {
            "id" = "eaHimC3a";
            "file" = "behindyouv3-3.4.5+26.1.jar";
            "hash" = "sha512-tiHFaLfZpnH+c02INFBrgPesHryLXSb6fL2BhDWJB11oHZQGjz86p9rCy2XIN5ETthGVsIjXpBAMFl7dbLq1Jw==";
        };
        _uVLaK54C = {
            "id" = "uVLaK54C";
            "file" = "behindyouv3-3.4.5+26.2.jar";
            "hash" = "sha512-HLePcHcOYVyRnYD4KXrR9K9irj2LpzcGPjwIkTrs3WyTCgfUcup+a2VzbpsY53Up7fHTitURjCLIoP3KdKbHdA==";
        };
        _k9ihYw19 = {
            "id" = "k9ihYw19";
            "file" = "behindyouv3-3.4.6+1.21.1.jar";
            "hash" = "sha512-BGWvcNgAPl+iemVAJhS7kseN1WFD4Mnu/+s3rZgu2J/AvfXtw7n0r34fMHPObU3ZWh4CdPJmShdlOyQMiD3MWg==";
        };
        _CL1MgssQ = {
            "id" = "CL1MgssQ";
            "file" = "behindyouv3-3.4.6+1.21.4.jar";
            "hash" = "sha512-7kJgwtbcQQ4j2hgJ2/TJII44vRUmi5Ni3MIPul6bXdVAt2zMxYBFSNUczH2/4oW3BAuUjhuFdJofrGtfTBlUSA==";
        };
        _LdVnXRNa = {
            "id" = "LdVnXRNa";
            "file" = "behindyouv3-3.4.6+1.21.5.jar";
            "hash" = "sha512-wWa8xHo8mDkirtRsShb8JfoBMtgTaXLHcqPnUGMxIC8B4N6l1i4WszD8bW+MAqQ2MUyMH+P1nWYtDfJDhXIY7A==";
        };
        _41ugSeLD = {
            "id" = "41ugSeLD";
            "file" = "behindyouv3-3.4.6+1.21.8.jar";
            "hash" = "sha512-V+5/OCsago3zWm4YR3T1bi6tOad1tzdIFI4sd0yUcc+zz4rvLyzgylQgRoXTymFr0kGQR5y8QMZV5ipLB+nGEQ==";
        };
        _Aq6araUB = {
            "id" = "Aq6araUB";
            "file" = "behindyouv3-3.4.6+1.21.10.jar";
            "hash" = "sha512-d9vjsHM30m3jKd5hGEKtLUlX2awvAs5yEol3sBN6eElMnUFfZNlbJ946j5r+V9KR8t80AbIH17dyyTiIGYCHJQ==";
        };
        _ZIk92KZU = {
            "id" = "ZIk92KZU";
            "file" = "behindyouv3-3.4.6+1.21.11.jar";
            "hash" = "sha512-8YJer+CIadti8SSw3N1rrt59BPnBiI92N9P7De8kY+xID51YYmEBBLETVzoZp7UOZ6MmuO4tcBSnp1WtxWReNw==";
        };
        _s0MHdolz = {
            "id" = "s0MHdolz";
            "file" = "behindyouv3-3.4.6+26.1.jar";
            "hash" = "sha512-zGAt5YVJx726/XKvqdBa+qXE7XSOA1kZFlRC99vIX7gfiuyUAXiGshwJIw6IC4GK2Tt8ol4IbhtrQ6W5sEOE0g==";
        };
        _tfCOVEMF = {
            "id" = "tfCOVEMF";
            "file" = "behindyouv3-3.4.6+26.2.jar";
            "hash" = "sha512-+ZwiObNnrZf6eSloNMRJaWmpTp2MRaMKdvyNE5MpcN9RB/pfkFh59m5oUgszJ2IwaIt8ozBfFTh4550+tLwHHw==";
        };
        _T4W59Nt8 = {
            "id" = "T4W59Nt8";
            "file" = "behindyouv3-3.5.0+1.21.1.jar";
            "hash" = "sha512-Vd2ET3NlSCRu390nkiOgbl07nzfRJF+0SJ8+U3HvTKMVEfPAQ4gb5HEQvEGRn7riymz9WoeHaHI+GrNRZLiUVQ==";
        };
        _eFrc9qyi = {
            "id" = "eFrc9qyi";
            "file" = "behindyouv3-3.5.0+1.21.4.jar";
            "hash" = "sha512-LYwFcDj/iFtUsdnHq6oDp/Y6/Y6aHOBzxBfqOVaWmspTGV1Qm6aOQrHxQD0BuyLYuoc8sHfsxtN7LOtWzlrs6g==";
        };
        _TVucKNYU = {
            "id" = "TVucKNYU";
            "file" = "behindyouv3-3.5.0+1.21.5.jar";
            "hash" = "sha512-fXtdLyCWSI72Br7n91bTNbPqPSx5iaMJDvFKyv3+ceK48tPVl91GBdstO5XEV581LUaJzy46wADQ7CZ+nT4xNg==";
        };
        _PD55NmUx = {
            "id" = "PD55NmUx";
            "file" = "behindyouv3-3.5.0+1.21.8.jar";
            "hash" = "sha512-JDGEEyCl0NfkEPFYX1E0Y7gC9x8g2ZPQXKNX+1/CHARrex73Q2gdqzoZoocy/cW5ptMcbDOCrboZKOePDjs2hQ==";
        };
        _tqpLgQAR = {
            "id" = "tqpLgQAR";
            "file" = "behindyouv3-3.5.0+1.21.10.jar";
            "hash" = "sha512-8QjZWXqYg7+oUEPgvKCD5OcBxeRtjLnwtUewPLykZ4wzrAUFxAWncdZpDW5OiAt2FROsMK70Y5I7nTMysx69Vw==";
        };
        _URYJGk19 = {
            "id" = "URYJGk19";
            "file" = "behindyouv3-3.5.0+1.21.11.jar";
            "hash" = "sha512-nia46H2JRhvUMuoYi3xZ18jyXj64rHtse/crq657ztQHGeaogkO3G+zQ/v/es2bUfjfw4yfIDtVBp0HFqKt6uw==";
        };
        _Kmg0fwVY = {
            "id" = "Kmg0fwVY";
            "file" = "behindyouv3-3.5.0+26.1.jar";
            "hash" = "sha512-6IFuQJWQ0ncw1s4QPB22a9iKSmow5OtYUumrNZKaG9dFZKpEK6XGnEEkuj6Ojqo8+l1yVSd2qF8IaXDFKMU0Hg==";
        };
        _ewIcX8UE = {
            "id" = "ewIcX8UE";
            "file" = "behindyouv3-3.5.0+26.2.jar";
            "hash" = "sha512-kvZBkKqO04wxcKCU0ZwsmMZgTti7X9FGV4nNEKhMMvdTvzvYQQ6Htltb0m+ewybJTprmMO+6CMK2sRTKlLOsww==";
        };
        _h3LZsVU2 = {
            "id" = "h3LZsVU2";
            "file" = "behindyouv3-3.5.0+26.3.jar";
            "hash" = "sha512-x/c4l2yS2XN71qzFD9zBkjbgne5yT1+ix88IlM5JtfDbK2cUnxrNryBaoY6/7+9YJmRH25rwf1NnocZxPfq+yg==";
        };
        _LA4xblvd = {
            "id" = "LA4xblvd";
            "file" = "behindyouv3-3.5.0+1.8.9.jar";
            "hash" = "sha512-XR66dsmSvGdmQLpHmDe3Yy1TZO8VAfawJSf9vgkM2ViMxtfv3Lmgve/ESfFRoUB4zhPqpMQ26YWQp2Ebw7mqiQ==";
        };
        _UmjwNhFe = {
            "id" = "UmjwNhFe";
            "file" = "behindyouv3-3.5.1+1.8.9.jar";
            "hash" = "sha512-SIO+sjS91UULUqACjokThk3cjdq0abkoql0YwDojjxcSrbKAbItJ8L/kvFPiaWdVafksCszf1sy+Twc/KUm/kQ==";
        };
        _d9yqcese = {
            "id" = "d9yqcese";
            "file" = "behindyouv3-3.5.1+1.21.1.jar";
            "hash" = "sha512-BK5RqNk6DOOP2T7Os3DznINQUCKIIuYnhcJz2Xh30OJmoUPRVTiP5T5qsqR3EH3vr6ezDxx50LFEcbpcMRnrFA==";
        };
        _Iu1qFHPG = {
            "id" = "Iu1qFHPG";
            "file" = "behindyouv3-3.5.1+1.21.4.jar";
            "hash" = "sha512-tC2jMfe5z6TMzQO6zByD8Nte9SdBqoIb/ODj4RQYpqsvkMX/5Ve5t2o+LtUhYUKUGirQinZTTyywugy0JEc0AQ==";
        };
        _bEEbnIpM = {
            "id" = "bEEbnIpM";
            "file" = "behindyouv3-3.5.1+1.21.5.jar";
            "hash" = "sha512-Hg7dK3Zm4VqCzvmcm+EQcKDvEtm3XXkc2cwX8LSH22RMcVcpnX0Fdh6NPu3doWCk99MxJvunNm8xC97HBQX03Q==";
        };
        _YSP2h3tl = {
            "id" = "YSP2h3tl";
            "file" = "behindyouv3-3.5.1+1.21.8.jar";
            "hash" = "sha512-gvz2hch1tJ/t1gXDCyK+SF9v3ZKxBmxmXl8CuL1iefd7C2V82LObgJ8gwKwcz72Q8vpTRXMD5DyaveuY17AGlQ==";
        };
        _ncyCIJDT = {
            "id" = "ncyCIJDT";
            "file" = "behindyouv3-3.5.1+1.21.10.jar";
            "hash" = "sha512-qj5mq7s/Krjrc9Qk74Jx6Oi8RSo4+vzBZ41Y3RboLn3pFMvQ1wnQ8b2zBZrHkJJ3yw5lkoqtLphYFSRfbMJX8g==";
        };
        _e6HtTQLK = {
            "id" = "e6HtTQLK";
            "file" = "behindyouv3-3.5.1+1.21.11.jar";
            "hash" = "sha512-/OIsaWbNyYZbuE46skOiz1okl4VS5MD64jANTzZiizVAJBiE4C5sBaYT2/ClK9LaxO0Z3cmOO371jOgirJ9FgA==";
        };
        _g8z2A95p = {
            "id" = "g8z2A95p";
            "file" = "behindyouv3-3.5.1+26.1.jar";
            "hash" = "sha512-FM12aZhkqBU7cWbF0XsZNN54+PcObBBi8ml2uTaBjNLfmPOklmLPG3wCx4div6xA4vaYG1DfgrBtSkZ+BG/9fQ==";
        };
        _jkZpnKCO = {
            "id" = "jkZpnKCO";
            "file" = "behindyouv3-3.5.1+26.2.jar";
            "hash" = "sha512-LNfRHN/Fpls3s3beYF6OJDd15pkfu1sF8oN3nv5oNXldKm4BLVFx3GhdOVrPimths/t0bZJEOTQ6W2MAzSQevg==";
        };
        _drr7bAKa = {
            "id" = "drr7bAKa";
            "file" = "behindyouv3-3.5.1+26.3.jar";
            "hash" = "sha512-x2LghVnDns3YJQWHZ6sXrzcgYFUp9cshSXdhvM7uTBG/tQnJ0HmSP2um2WAZXN3lNYH4F2k5WmjhXj1iJAjWKg==";
        };
        _VWJEMLGa = {
            "id" = "VWJEMLGa";
            "file" = "behindyouv3-3.5.2+1.8.9.jar";
            "hash" = "sha512-Y2qfzcxEqbMKmv/o8YHMH3rIlB/qVhdX4ssj2CjHIeU1Zb74hD11lfjw2GzW4v9nGnU/oazmFBWrHiA7aqLHQg==";
        };
        _dpRxoPEo = {
            "id" = "dpRxoPEo";
            "file" = "behindyouv3-3.5.2+1.21.1.jar";
            "hash" = "sha512-O3udcwyQw1F/6VGw8VMW6ZJegdwBljxUUGdU9XpIfspxYLICAp4haHbP3EurGI1Y9wXtcc0yeB1M4tYRRpDHGw==";
        };
        _fIQpQOoG = {
            "id" = "fIQpQOoG";
            "file" = "behindyouv3-3.5.2+1.21.4.jar";
            "hash" = "sha512-xJhO9BXHqDwdVBOt4dR0lUSXHpLcXDELOm44Ki7a95h2TtFvHHqCOobcpmUCEjFmyeD7YEniXLVIqNFKd50qwA==";
        };
        _eJiGiEml = {
            "id" = "eJiGiEml";
            "file" = "behindyouv3-3.5.2+1.21.5.jar";
            "hash" = "sha512-RaOVxAXq/KPfFIiBji+QKuLuaMtFVOaoiy2YYtSu6ALA0EG5TaWUevgsFOCO1bEtZrOxQMNhNcW4FhnMuuPcag==";
        };
        _bd4wDPmH = {
            "id" = "bd4wDPmH";
            "file" = "behindyouv3-3.5.2+1.21.8.jar";
            "hash" = "sha512-YCC1LFDw4WHWTmaoLJKQ+CTxILR/ftqrphAGC256n88e1XTu/kwvffiQKeqiOaE+c6pL5+PU2ymmUfCjSz1yeg==";
        };
        _hmPmVgXL = {
            "id" = "hmPmVgXL";
            "file" = "behindyouv3-3.5.2+1.21.10.jar";
            "hash" = "sha512-lB/S/Y9sNqB+A7uN5EvZq3+EsPCXUDTe5wEHF5Ouktb54eWCUEHhwoq+YwXBNL3wtczbDXY8sjkGwXaqy6Tj2w==";
        };
        _FCeKgRN0 = {
            "id" = "FCeKgRN0";
            "file" = "behindyouv3-3.5.2+1.21.11.jar";
            "hash" = "sha512-rmjVwBtpbNq1ZlDSm6sJG+vD/KbHJyrSOrbD9ih6jepNzJG8NdiKW8zOWNfy9z9XHKlUoQyPvwWpK+LXGppZQQ==";
        };
        _6N24AZlF = {
            "id" = "6N24AZlF";
            "file" = "behindyouv3-3.5.2+26.1.jar";
            "hash" = "sha512-yoiKJb2S6mHiC++cSZOCPfegVoUGWCICL6sEkNrb0jwfSvnJ/EPcHlVk3et+92ynwv/QcjVsmVBqcVHZyHKqQQ==";
        };
        _VupzwUF6 = {
            "id" = "VupzwUF6";
            "file" = "behindyouv3-3.5.2+26.2.jar";
            "hash" = "sha512-XV6fVr5+4cE3zeRSX7aop6AzdzvL3+hTFqrfzwdQMJHnsj1ats6358NS+AXmhkBObzjQDWMouZ9LRzPdxbJ6fg==";
        };
        _icIIKT3l = {
            "id" = "icIIKT3l";
            "file" = "behindyouv3-3.5.2+26.3.jar";
            "hash" = "sha512-iV8zJxlqDoKpwuUESgwzhb8wYcz7eOI0u3K3rHky1gnSYVaKeF5V5nyJkU8EmJqGlz4rW/YWdzsi68kyXuptcg==";
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
        "inLmIsdV" = _inLmIsdV;
        "PbTJZ0l6" = _PbTJZ0l6;
        "Zmni2NKM" = _Zmni2NKM;
        "GlIzBxuF" = _GlIzBxuF;
        "r7OrpXgN" = _r7OrpXgN;
        "kNdO3R29" = _kNdO3R29;
        "9uZS5VeG" = _9uZS5VeG;
        "eaHimC3a" = _eaHimC3a;
        "uVLaK54C" = _uVLaK54C;
        "k9ihYw19" = _k9ihYw19;
        "CL1MgssQ" = _CL1MgssQ;
        "LdVnXRNa" = _LdVnXRNa;
        "41ugSeLD" = _41ugSeLD;
        "Aq6araUB" = _Aq6araUB;
        "ZIk92KZU" = _ZIk92KZU;
        "s0MHdolz" = _s0MHdolz;
        "tfCOVEMF" = _tfCOVEMF;
        "T4W59Nt8" = _T4W59Nt8;
        "eFrc9qyi" = _eFrc9qyi;
        "TVucKNYU" = _TVucKNYU;
        "PD55NmUx" = _PD55NmUx;
        "tqpLgQAR" = _tqpLgQAR;
        "URYJGk19" = _URYJGk19;
        "Kmg0fwVY" = _Kmg0fwVY;
        "ewIcX8UE" = _ewIcX8UE;
        "h3LZsVU2" = _h3LZsVU2;
        "LA4xblvd" = _LA4xblvd;
        "UmjwNhFe" = _UmjwNhFe;
        "d9yqcese" = _d9yqcese;
        "Iu1qFHPG" = _Iu1qFHPG;
        "bEEbnIpM" = _bEEbnIpM;
        "YSP2h3tl" = _YSP2h3tl;
        "ncyCIJDT" = _ncyCIJDT;
        "e6HtTQLK" = _e6HtTQLK;
        "g8z2A95p" = _g8z2A95p;
        "jkZpnKCO" = _jkZpnKCO;
        "drr7bAKa" = _drr7bAKa;
        "VWJEMLGa" = _VWJEMLGa;
        "dpRxoPEo" = _dpRxoPEo;
        "fIQpQOoG" = _fIQpQOoG;
        "eJiGiEml" = _eJiGiEml;
        "bd4wDPmH" = _bd4wDPmH;
        "hmPmVgXL" = _hmPmVgXL;
        "FCeKgRN0" = _FCeKgRN0;
        "6N24AZlF" = _6N24AZlF;
        "VupzwUF6" = _VupzwUF6;
        "icIIKT3l" = _icIIKT3l;
        "forge-1.8.9" = _cq1UuFm5;
        "forge-1.12.2" = _JLyfZKSD;
        "fabric-1.21.10" = _hmPmVgXL;
        "fabric-1.21.1" = _dpRxoPEo;
        "fabric-1.21.4" = _fIQpQOoG;
        "fabric-1.21.5" = _eJiGiEml;
        "fabric-1.21.8" = _bd4wDPmH;
        "fabric-1.21.11" = _FCeKgRN0;
        "fabric-26.1" = _6N24AZlF;
        "fabric-26.1.1" = _6N24AZlF;
        "fabric-26.1.2" = _6N24AZlF;
        "fabric-26.2" = _VupzwUF6;
        "fabric-1.21.7" = _inLmIsdV;
        "fabric-26.3" = _icIIKT3l;
        "ornithe-1.8.9" = _VWJEMLGa;
        "pkg-v3.1.2" = _1zEGfJ7U;
        "pkg-v3.2.0" = _AZCmJ35N;
        "pkg-v3.2.1" = _711RzUdw;
        "pkg-v3.2.2" = _JLyfZKSD;
        "pkg-v3.3.1-beta.1" = _PsXMPL7H;
        "pkg-v3.3.1-beta.2" = _L8jIChI8;
        "pkg-v3.4.0" = _VSLnBk6M;
        "pkg-v3.4.1" = _P8P6a81u;
        "pkg-v3.4.2" = _XZKNROvJ;
        "pkg-v3.4.3" = _Lo0S8cRg;
        "pkg-v3.4.4" = _inLmIsdV;
        "pkg-v3.4.5" = _uVLaK54C;
        "pkg-v3.4.6" = _tfCOVEMF;
        "pkg-v3.5.0" = _LA4xblvd;
        "pkg-v3.5.1" = _drr7bAKa;
        "pkg-v3.5.2" = _icIIKT3l;
        "default" = _icIIKT3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "behindyou";
        id = "sAFPANmp";
        type = "mod";
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
in callPackage fn {}
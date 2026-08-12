{lib, callPackage, ...}:
let
    versions = (let
        _nNZSTsA0 = {
            "id" = "nNZSTsA0";
            "file" = "SmileyPlayerTrader-1.5.1.jar";
            "hash" = "sha512-5NA8z0yvXxKDnKdyd96AYQfjb/IgtLSWawzsv1UOU+stoDdy1977vkLWgOW/1+cwBdlljj4UxfKG1ldJvilaZg==";
        };
        _BPDxWXCP = {
            "id" = "BPDxWXCP";
            "file" = "SmileyPlayerTrader-1.5.2.jar";
            "hash" = "sha512-02aYXOYKMb97BFZa3tpjGKfJfy4Q23XoRi3dkdb/c1pw9XU5pCq6kdSN7L77BVXIG64gskoVI0oiWpgz8BRRjA==";
        };
        _hdIslNPl = {
            "id" = "hdIslNPl";
            "file" = "SmileyPlayerTrader-1.6.0.jar";
            "hash" = "sha512-opoNCGl7BnpyYqFV0aJK07heOZSeJdEPISYCZPni/zwVPRVbWhI4rlI4sESg66GWNSeCOOzQnh7vu7N6Dt+hRg==";
        };
        _GPBk2mLQ = {
            "id" = "GPBk2mLQ";
            "file" = "SmileyPlayerTrader-1.6.1.jar";
            "hash" = "sha512-MF54j1VkZMRl6jRwbxc7+QBmRU/5pcUj18bK/LNvESQA5QnHe5HL1BttQdgWartE3Dune0TUooAV7MQym9kG0Q==";
        };
        _qtei1zTN = {
            "id" = "qtei1zTN";
            "file" = "SmileyPlayerTrader-1.6.2.jar";
            "hash" = "sha512-PNzIRn2oNtme4zPKxzU/bSQBTHq7AwakkMLLUPsJbiAGeK7T+ve1Iv4ZnBND13mlnCCqtW2TMOd7tnTVz51lHw==";
        };
        _CFdOOvGC = {
            "id" = "CFdOOvGC";
            "file" = "SmileyPlayerTrader-1.6.3.jar";
            "hash" = "sha512-nfjDhQY4bmBeiT/k5XEIW6abjLcGhEhI0rjAI/0g53aB0bGePCBLzDzgb9FE/8kMbilahmxnNtZQrMeRwHV7CA==";
        };
        _VM6mUOws = {
            "id" = "VM6mUOws";
            "file" = "SmileyPlayerTrader-1.6.4.jar";
            "hash" = "sha512-JTB677CDyeTZqQGlqUTL39LdtkJmcgJy8YVd2Eb4aqA8s6w6L6hTwqPo45VOkVl5UHF1X3sINRe1ZfQNLpHj0Q==";
        };
        _qTObtkZJ = {
            "id" = "qTObtkZJ";
            "file" = "SmileyPlayerTrader-1.7.0.jar";
            "hash" = "sha512-Wu8i50mpEKF3kXMsSw37ajK5ke21iZoB1xuIqfUTKj5qn7FKgz1C5nwqmVHAbyud0G4j4WkLF9MC1r5AnyQprQ==";
        };
        _PWyS1dtK = {
            "id" = "PWyS1dtK";
            "file" = "SmileyPlayerTrader-1.7.1.jar";
            "hash" = "sha512-41eUlK3wgvuS6O6NY0Ww8uaIxjoKr8MLHPSS9MwU6CEljDl77pY/S6gj8gzvao90YFUTiVox/g1MV/vNCmuUAg==";
        };
        _jGZuuVZa = {
            "id" = "jGZuuVZa";
            "file" = "SmileyPlayerTrader-1.7.2.jar";
            "hash" = "sha512-+ilxe2heis/5nNl5eB6Sm2GY7Qd4u1pWchAa2wrTyRPuBv36UirGgS16BzaGlPQbcsmaaFCwed54aRHIglxQGA==";
        };
        _5lZXmZFz = {
            "id" = "5lZXmZFz";
            "file" = "SmileyPlayerTrader-1.7.3.jar";
            "hash" = "sha512-quAL2vPFwelrDPuXxCFXzTEZUogkePvpGI13Idy3lvm4BcuzEzTrr/urJDxDulrlxpRrRXPfVGHeG9aftED9sQ==";
        };
        _apZKcpE1 = {
            "id" = "apZKcpE1";
            "file" = "SmileyPlayerTrader-1.7.4.jar";
            "hash" = "sha512-JsCOXg3fv2LaWDg32GoCHsjIB/9DgIySen0bo+pusvEl6s7pTBuB8/Kx9vpuYVKTs4FRfPDnMa71eDwASybP3g==";
        };
        _d0dtWb3z = {
            "id" = "d0dtWb3z";
            "file" = "SmileyPlayerTrader-1.7.5.jar";
            "hash" = "sha512-OU1rDZ/6CYX+HmEhTojtjKlLM/1DNdPmO0kBm/ERq+/nWgDUvu3V6zggldIWIU1hOUUlKHKtmRfBmYMptKTmqg==";
        };
        _QFvem66Z = {
            "id" = "QFvem66Z";
            "file" = "SmileyPlayerTrader-1.7.6.jar";
            "hash" = "sha512-w76ArvK/nL7u8/jnFKziR+j2bb3Q15x3OW6d5oVj9h4/VVcvjgQKpt4dqK0V1cv5aT3+KchX7PxU6iZBlK64Gw==";
        };
        _GH3epAeK = {
            "id" = "GH3epAeK";
            "file" = "SmileyPlayerTrader-1.7.7.jar";
            "hash" = "sha512-oPfgCMpdhlF7KQRy1xyIWdaRcY8UyBH5qUkIGdQ1FCG8qfjCplJ5joER1nV1PbdQbogi8HlBtFGF4qT++jCOZw==";
        };
        _7Y2sry65 = {
            "id" = "7Y2sry65";
            "file" = "SmileyPlayerTrader-1.7.8.jar";
            "hash" = "sha512-WawiOakq1JY7/YXXxSlF3Qs0BRF1HOzn2KWExxP8y12ptIac7PvjkYmH5/Edxw7xP3m1gklZlseKAWFoaas5FA==";
        };
        _T9WjDVZ7 = {
            "id" = "T9WjDVZ7";
            "file" = "SmileyPlayerTrader-1.7.9.jar";
            "hash" = "sha512-tjmMfUB2KG1+DEmUIcnHWm8acEE6kN8cCNGuJZ7aq1b7BFiGHJaIUn1eFyFKYRLlF1yZcnpIFk4Y4Z1NWU6qfQ==";
        };
        _NW0tCm99 = {
            "id" = "NW0tCm99";
            "file" = "SmileyPlayerTrader-1.7.10.jar";
            "hash" = "sha512-FpeBM+W0FpFNM0tsvt/tAmHIsexRYBKK9W24f94/c4qf49jc+onDNxkA7SLD9JfEVnX/J5kWv3QZIKqRHVDOgw==";
        };
        _QRGoTqlE = {
            "id" = "QRGoTqlE";
            "file" = "SmileyPlayerTrader-1.7.11.jar";
            "hash" = "sha512-Pq3AQjFcE7Wu7c1QxQC0hplRxpvHp/F7xDssgZTKbLib4cOl69QP6fhHz0OmmmLzx5QLVuyiS7OscaUljESNAg==";
        };
        _of4imoZP = {
            "id" = "of4imoZP";
            "file" = "SmileyPlayerTrader-1.7.12.jar";
            "hash" = "sha512-Y/SG6576cQdZXXNLm6TjePo4ezdoI3GgtUXF+dZ0jpgwEvPGDXB5DVwCvHDyxoE68KZFdpYS17YdwAWuzvSTmQ==";
        };
        _g69aWpgx = {
            "id" = "g69aWpgx";
            "file" = "SmileyPlayerTrader-1.7.13.jar";
            "hash" = "sha512-TL+X19DOa9BsN9jVfnbOZon9+1BPAuTBgQRY0cvjs4IXUW8wW4h1DrVYttKf0dXIjzPJ2lZ9xsraIKH7D413gw==";
        };
        _gwKWEICW = {
            "id" = "gwKWEICW";
            "file" = "SmileyPlayerTrader-1.7.14.jar";
            "hash" = "sha512-Mf62JjLlEP5glmu9Z1V/Fq1+U+E+LrQY4tQ66SKHEdRRqDTUsHbWdte16oauQS+d3oywxn3rbMSmsK0VtZBg5g==";
        };
        _i74cvh8k = {
            "id" = "i74cvh8k";
            "file" = "SmileyPlayerTrader-1.7.15.jar";
            "hash" = "sha512-6HUZqpXs+PV9r8T59yhexrjezSchk/yr+C3vd9Dm2OlFwcSV/x6JQFR1I9WSMUAvz4PszIL04vQY3+o7t9UpXQ==";
        };
        _nQqrGN1Z = {
            "id" = "nQqrGN1Z";
            "file" = "SmileyPlayerTrader-1.7.16.jar";
            "hash" = "sha512-EXKboVFvHIs/uVpi1Y7w2L45Edm6o6hCUoWtUScIYJ4akvNwbH+wizs32Bn6yRDUuu78rt2S2NKviZHikrMw+A==";
        };
        _QeDpXtoK = {
            "id" = "QeDpXtoK";
            "file" = "SmileyPlayerTrader-1.7.17.jar";
            "hash" = "sha512-c1qiilglEgA/q8885/SgzUZQrvofu6QSBWGT8mUk4+n+USeUPSpWKtbAyUsT44kjGW0pwFDXpiN2r5Tjvc941A==";
        };
        _QYdg2XzL = {
            "id" = "QYdg2XzL";
            "file" = "SmileyPlayerTrader-1.7.18.jar";
            "hash" = "sha512-MCLqhn0QYELLwRo2CIeLvXO6rY428sD0V7L5JtOhL82AGjrPBhihom5ELgLVIJmFdmuFO0+xDsjLOceI0ONA7w==";
        };
        _iOcaeNNj = {
            "id" = "iOcaeNNj";
            "file" = "SmileyPlayerTrader-1.7.19.jar";
            "hash" = "sha512-TeWmEzwaGz1Odcj363x6jlcvvGrl84KBtnM2t0/ED0GxtDjLwBP4zXmoSYx1Bt2D4rZiF795qI13hf5jCCvPTw==";
        };
        _h6jLfFJw = {
            "id" = "h6jLfFJw";
            "file" = "SmileyPlayerTrader-1.7.20.jar";
            "hash" = "sha512-jF+kef4fgSwvbQgiTmdeqzezcsgLYRb/silWJhk5RK5F5Li59Cg0aKuV8zDav9eWo1+xDMlD2pK1yw4903IWeQ==";
        };
        _wkfdhobm = {
            "id" = "wkfdhobm";
            "file" = "SmileyPlayerTrader-1.7.21.jar";
            "hash" = "sha512-yJOLE7TXVJC7xWplTNUxMaWw3cqc4L/2j9MD+yFGGDRngHjKldJrkcaMkBoDDXEUlBcGkgKVORm3jTdpD1kYuA==";
        };
        _eQ2bM8zT = {
            "id" = "eQ2bM8zT";
            "file" = "SmileyPlayerTrader-1.7.22.jar";
            "hash" = "sha512-nvx4n0AS2UENEk5gz1UqJ/jXA/RKsy20DZLYdHwAEm+WRUlSsmq/Zh6vA0r92oZYs5Sm7//dOLQ1l6EdskvNag==";
        };
        _K9CpaeJt = {
            "id" = "K9CpaeJt";
            "file" = "SmileyPlayerTrader-1.7.23.jar";
            "hash" = "sha512-GBh7k5aaKhvwwKDex4ZwSysk0/jdXDTvze0V4wTbMp3LYglv15IumxW/kty1MC0IW8tHix0PHe6pBXdCwUIh1w==";
        };
        _OsOQY91A = {
            "id" = "OsOQY91A";
            "file" = "SmileyPlayerTrader-1.7.24.jar";
            "hash" = "sha512-8FIyj+ro51kBK52HWXCWPzBJmobO8MC4LGSAanLU33h6rDUB24OekPk/Cj4coHwmbrCx+F+gw7e3aWuAx49W1g==";
        };
        _gASyIE3H = {
            "id" = "gASyIE3H";
            "file" = "SmileyPlayerTrader-1.7.25.jar";
            "hash" = "sha512-v4NeVR4VX/BBbBd5asXVVqW+H2oGqIP1YjZ1hRXisKWG/K6MeAUTdsjCV2/XJ0he8xrS6Q/aAVg6Ojlct3i/iQ==";
        };
        _oIWytWhn = {
            "id" = "oIWytWhn";
            "file" = "SmileyPlayerTrader-1.7.26.jar";
            "hash" = "sha512-+wv4t2vli5L1IECV9wmsjGHXnfvuyIlb0DnnV3AQ4GltDM4Qa3GoarRMbNFFEEpEGkWE104FsQ72dNctYNAVlg==";
        };
        _T2OnaMgz = {
            "id" = "T2OnaMgz";
            "file" = "SmileyPlayerTrader-1.7.27.jar";
            "hash" = "sha512-d+PZpIGrGaLP5NsD2ez1xGx2QkeIc4uIuEdRa5qj0F4rrcZ7Qs64IaxgHTS2lYjAoF+PEqsq2+zNYc472zuQWQ==";
        };
        _geQRrqp0 = {
            "id" = "geQRrqp0";
            "file" = "SmileyPlayerTrader-1.7.28.jar";
            "hash" = "sha512-rzvCN2MIzf9TjZhEC2c2KfNn1DgjBZVvYfY/9QHg8wfBAWblVvWgNYaE3vJ1UyM1OiSujQtqncHXTm7+Jt7JVQ==";
        };
        _fQfaUuFN = {
            "id" = "fQfaUuFN";
            "file" = "SmileyPlayerTrader-1.7.29.jar";
            "hash" = "sha512-v0BhUCc+Lz3HLKa3VE2yBq2R6j4ytvFSajLNv8zLEwDW6+xXASwGrgyod4KDLaMTi45Cs1An7eT8eqF7Fa9goA==";
        };
        _OFlSd4mC = {
            "id" = "OFlSd4mC";
            "file" = "SmileyPlayerTrader-1.7.30.jar";
            "hash" = "sha512-HwQDCcIxMtzptYTacWofli7Rtqo0ny67yl1cipPcEGOtfyR9evJnzsTxG4MvzDVYOMPp4/k/ucSDkyky9NcFRA==";
        };
        _qtBL4TqE = {
            "id" = "qtBL4TqE";
            "file" = "SmileyPlayerTrader-1.7.31.jar";
            "hash" = "sha512-B1nOtzfOETwc88RbZEHOZOC9wkrKecDJiCub7IdYn2ghZMgWMTbYvK4QHlfvwTmRINZHvBkIH19lrKvRS7MM/g==";
        };
        _FUDBhZoy = {
            "id" = "FUDBhZoy";
            "file" = "SmileyPlayerTrader-1.7.32.jar";
            "hash" = "sha512-9NxBCM8C8DFW4FGBjgHpS1RtqOXQBtO8KgyrSt6ufTcgT7uIbZqMC9D+ynW6CmBeTGgJ8kay8XU/0NNQCLQRKQ==";
        };
        _Gok5XRHU = {
            "id" = "Gok5XRHU";
            "file" = "SmileyPlayerTrader-1.7.33.jar";
            "hash" = "sha512-VQK/m1OyukahTLeLGgKxgZZsleeT5GdYXTvvT/kIA0yIN8Ha3RU1v2636rLxGWQVr08ms9w3cJyJVpJR+EkhtQ==";
        };
        _SlNyxqn2 = {
            "id" = "SlNyxqn2";
            "file" = "SmileyPlayerTrader-1.7.34.jar";
            "hash" = "sha512-oLziaYmo1Hn21LiZDDuYrRBPn0pAU6HqUH2IqvFM5ixFoHTyZMpXXMO5zdMV2J7LmZdhJUFTocy7TlwiLuOhOQ==";
        };
    in {
        "nNZSTsA0" = _nNZSTsA0;
        "BPDxWXCP" = _BPDxWXCP;
        "hdIslNPl" = _hdIslNPl;
        "GPBk2mLQ" = _GPBk2mLQ;
        "qtei1zTN" = _qtei1zTN;
        "CFdOOvGC" = _CFdOOvGC;
        "VM6mUOws" = _VM6mUOws;
        "qTObtkZJ" = _qTObtkZJ;
        "PWyS1dtK" = _PWyS1dtK;
        "jGZuuVZa" = _jGZuuVZa;
        "5lZXmZFz" = _5lZXmZFz;
        "apZKcpE1" = _apZKcpE1;
        "d0dtWb3z" = _d0dtWb3z;
        "QFvem66Z" = _QFvem66Z;
        "GH3epAeK" = _GH3epAeK;
        "7Y2sry65" = _7Y2sry65;
        "T9WjDVZ7" = _T9WjDVZ7;
        "NW0tCm99" = _NW0tCm99;
        "QRGoTqlE" = _QRGoTqlE;
        "of4imoZP" = _of4imoZP;
        "g69aWpgx" = _g69aWpgx;
        "gwKWEICW" = _gwKWEICW;
        "i74cvh8k" = _i74cvh8k;
        "nQqrGN1Z" = _nQqrGN1Z;
        "QeDpXtoK" = _QeDpXtoK;
        "QYdg2XzL" = _QYdg2XzL;
        "iOcaeNNj" = _iOcaeNNj;
        "h6jLfFJw" = _h6jLfFJw;
        "wkfdhobm" = _wkfdhobm;
        "eQ2bM8zT" = _eQ2bM8zT;
        "K9CpaeJt" = _K9CpaeJt;
        "OsOQY91A" = _OsOQY91A;
        "gASyIE3H" = _gASyIE3H;
        "oIWytWhn" = _oIWytWhn;
        "T2OnaMgz" = _T2OnaMgz;
        "geQRrqp0" = _geQRrqp0;
        "fQfaUuFN" = _fQfaUuFN;
        "OFlSd4mC" = _OFlSd4mC;
        "qtBL4TqE" = _qtBL4TqE;
        "FUDBhZoy" = _FUDBhZoy;
        "Gok5XRHU" = _Gok5XRHU;
        "SlNyxqn2" = _SlNyxqn2;
        "bukkit-1.15" = _SlNyxqn2;
        "bukkit-1.15.1" = _SlNyxqn2;
        "bukkit-1.15.2" = _SlNyxqn2;
        "bukkit-1.16" = _SlNyxqn2;
        "bukkit-1.16.1" = _SlNyxqn2;
        "bukkit-1.16.2" = _SlNyxqn2;
        "bukkit-1.16.3" = _SlNyxqn2;
        "bukkit-1.16.4" = _SlNyxqn2;
        "bukkit-1.16.5" = _SlNyxqn2;
        "bukkit-1.17" = _SlNyxqn2;
        "bukkit-1.17.1" = _SlNyxqn2;
        "bukkit-1.18" = _SlNyxqn2;
        "bukkit-1.18.1" = _SlNyxqn2;
        "bukkit-1.18.2" = _SlNyxqn2;
        "bukkit-1.19" = _SlNyxqn2;
        "bukkit-1.19.1" = _SlNyxqn2;
        "bukkit-1.19.2" = _SlNyxqn2;
        "bukkit-1.19.3" = _SlNyxqn2;
        "bukkit-1.19.4" = _SlNyxqn2;
        "bukkit-1.20" = _SlNyxqn2;
        "bukkit-1.20.1" = _SlNyxqn2;
        "bukkit-1.20.2" = _SlNyxqn2;
        "bukkit-1.20.3" = _SlNyxqn2;
        "bukkit-1.20.4" = _SlNyxqn2;
        "bukkit-1.20.5" = _SlNyxqn2;
        "bukkit-1.20.6" = _SlNyxqn2;
        "bukkit-1.21" = _SlNyxqn2;
        "bukkit-1.21.1" = _SlNyxqn2;
        "bukkit-1.21.2" = _SlNyxqn2;
        "bukkit-1.21.3" = _SlNyxqn2;
        "bukkit-1.21.4" = _SlNyxqn2;
        "bukkit-1.21.5" = _SlNyxqn2;
        "bukkit-1.21.6" = _SlNyxqn2;
        "bukkit-1.21.7" = _SlNyxqn2;
        "bukkit-1.21.8" = _SlNyxqn2;
        "bukkit-1.21.9" = _SlNyxqn2;
        "bukkit-1.21.10" = _SlNyxqn2;
        "bukkit-1.21.11" = _SlNyxqn2;
        "bukkit-26.1" = _SlNyxqn2;
        "bukkit-26.1.1" = _SlNyxqn2;
        "bukkit-26.1.2" = _SlNyxqn2;
        "bukkit-26.2" = _SlNyxqn2;
        "paper-1.15" = _SlNyxqn2;
        "paper-1.15.1" = _SlNyxqn2;
        "paper-1.15.2" = _SlNyxqn2;
        "paper-1.16" = _SlNyxqn2;
        "paper-1.16.1" = _SlNyxqn2;
        "paper-1.16.2" = _SlNyxqn2;
        "paper-1.16.3" = _SlNyxqn2;
        "paper-1.16.4" = _SlNyxqn2;
        "paper-1.16.5" = _SlNyxqn2;
        "paper-1.17" = _SlNyxqn2;
        "paper-1.17.1" = _SlNyxqn2;
        "paper-1.18" = _SlNyxqn2;
        "paper-1.18.1" = _SlNyxqn2;
        "paper-1.18.2" = _SlNyxqn2;
        "paper-1.19" = _SlNyxqn2;
        "paper-1.19.1" = _SlNyxqn2;
        "paper-1.19.2" = _SlNyxqn2;
        "paper-1.19.3" = _SlNyxqn2;
        "paper-1.19.4" = _SlNyxqn2;
        "paper-1.20" = _SlNyxqn2;
        "paper-1.20.1" = _SlNyxqn2;
        "paper-1.20.2" = _SlNyxqn2;
        "paper-1.20.3" = _SlNyxqn2;
        "paper-1.20.4" = _SlNyxqn2;
        "paper-1.20.5" = _SlNyxqn2;
        "paper-1.20.6" = _SlNyxqn2;
        "paper-1.21" = _SlNyxqn2;
        "paper-1.21.1" = _SlNyxqn2;
        "paper-1.21.2" = _SlNyxqn2;
        "paper-1.21.3" = _SlNyxqn2;
        "paper-1.21.4" = _SlNyxqn2;
        "paper-1.21.5" = _SlNyxqn2;
        "paper-1.21.6" = _SlNyxqn2;
        "paper-1.21.7" = _SlNyxqn2;
        "paper-1.21.8" = _SlNyxqn2;
        "paper-1.21.9" = _SlNyxqn2;
        "paper-1.21.10" = _SlNyxqn2;
        "paper-1.21.11" = _SlNyxqn2;
        "paper-26.1" = _SlNyxqn2;
        "paper-26.1.1" = _SlNyxqn2;
        "paper-26.1.2" = _SlNyxqn2;
        "paper-26.2" = _SlNyxqn2;
        "purpur-1.15" = _SlNyxqn2;
        "purpur-1.15.1" = _SlNyxqn2;
        "purpur-1.15.2" = _SlNyxqn2;
        "purpur-1.16" = _SlNyxqn2;
        "purpur-1.16.1" = _SlNyxqn2;
        "purpur-1.16.2" = _SlNyxqn2;
        "purpur-1.16.3" = _SlNyxqn2;
        "purpur-1.16.4" = _SlNyxqn2;
        "purpur-1.16.5" = _SlNyxqn2;
        "purpur-1.17" = _SlNyxqn2;
        "purpur-1.17.1" = _SlNyxqn2;
        "purpur-1.18" = _SlNyxqn2;
        "purpur-1.18.1" = _SlNyxqn2;
        "purpur-1.18.2" = _SlNyxqn2;
        "purpur-1.19" = _SlNyxqn2;
        "purpur-1.19.1" = _SlNyxqn2;
        "purpur-1.19.2" = _SlNyxqn2;
        "purpur-1.19.3" = _SlNyxqn2;
        "purpur-1.19.4" = _SlNyxqn2;
        "purpur-1.20" = _SlNyxqn2;
        "purpur-1.20.1" = _SlNyxqn2;
        "purpur-1.20.2" = _SlNyxqn2;
        "purpur-1.20.3" = _SlNyxqn2;
        "purpur-1.20.4" = _SlNyxqn2;
        "purpur-1.20.5" = _SlNyxqn2;
        "purpur-1.20.6" = _SlNyxqn2;
        "purpur-1.21" = _SlNyxqn2;
        "purpur-1.21.1" = _SlNyxqn2;
        "purpur-1.21.2" = _SlNyxqn2;
        "purpur-1.21.3" = _SlNyxqn2;
        "purpur-1.21.4" = _SlNyxqn2;
        "purpur-1.21.5" = _SlNyxqn2;
        "purpur-1.21.6" = _SlNyxqn2;
        "purpur-1.21.7" = _SlNyxqn2;
        "purpur-1.21.8" = _SlNyxqn2;
        "purpur-1.21.9" = _SlNyxqn2;
        "purpur-1.21.10" = _SlNyxqn2;
        "purpur-1.21.11" = _SlNyxqn2;
        "purpur-26.1" = _SlNyxqn2;
        "purpur-26.1.1" = _SlNyxqn2;
        "purpur-26.1.2" = _SlNyxqn2;
        "purpur-26.2" = _SlNyxqn2;
        "spigot-1.15" = _SlNyxqn2;
        "spigot-1.15.1" = _SlNyxqn2;
        "spigot-1.15.2" = _SlNyxqn2;
        "spigot-1.16" = _SlNyxqn2;
        "spigot-1.16.1" = _SlNyxqn2;
        "spigot-1.16.2" = _SlNyxqn2;
        "spigot-1.16.3" = _SlNyxqn2;
        "spigot-1.16.4" = _SlNyxqn2;
        "spigot-1.16.5" = _SlNyxqn2;
        "spigot-1.17" = _SlNyxqn2;
        "spigot-1.17.1" = _SlNyxqn2;
        "spigot-1.18" = _SlNyxqn2;
        "spigot-1.18.1" = _SlNyxqn2;
        "spigot-1.18.2" = _SlNyxqn2;
        "spigot-1.19" = _SlNyxqn2;
        "spigot-1.19.1" = _SlNyxqn2;
        "spigot-1.19.2" = _SlNyxqn2;
        "spigot-1.19.3" = _SlNyxqn2;
        "spigot-1.19.4" = _SlNyxqn2;
        "spigot-1.20" = _SlNyxqn2;
        "spigot-1.20.1" = _SlNyxqn2;
        "spigot-1.20.2" = _SlNyxqn2;
        "spigot-1.20.3" = _SlNyxqn2;
        "spigot-1.20.4" = _SlNyxqn2;
        "spigot-1.20.5" = _SlNyxqn2;
        "spigot-1.20.6" = _SlNyxqn2;
        "spigot-1.21" = _SlNyxqn2;
        "spigot-1.21.1" = _SlNyxqn2;
        "spigot-1.21.2" = _SlNyxqn2;
        "spigot-1.21.3" = _SlNyxqn2;
        "spigot-1.21.4" = _SlNyxqn2;
        "spigot-1.21.5" = _SlNyxqn2;
        "spigot-1.21.6" = _SlNyxqn2;
        "spigot-1.21.7" = _SlNyxqn2;
        "spigot-1.21.8" = _SlNyxqn2;
        "spigot-1.21.9" = _SlNyxqn2;
        "spigot-1.21.10" = _SlNyxqn2;
        "spigot-1.21.11" = _SlNyxqn2;
        "spigot-26.1" = _SlNyxqn2;
        "spigot-26.1.1" = _SlNyxqn2;
        "spigot-26.1.2" = _SlNyxqn2;
        "spigot-26.2" = _SlNyxqn2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smiley-player-trader";
            id = "bHVJWVaZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="SlNyxqn2";}
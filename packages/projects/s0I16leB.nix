{lib, callPackage, ...}:
let
    versions = (let
        _jaHJYO5x = {
            "id" = "jaHJYO5x";
            "file" = "AppleHungerBar1.0-1.5.x.zip";
            "hash" = "sha512-qh2VW+k96wy8Rb1vGJKNEUatL+cTUwdHLkewZYtaxednc5MPmokANZabbKxtbt2otMMyJcsbRNQD63NYelQsmg==";
        };
        _CutnbrER = {
            "id" = "CutnbrER";
            "file" = "AppleHungerBar1.6.x.zip";
            "hash" = "sha512-VKV+Mby6zSNb1jnThZr0yORQat1uT3Qcm9EkxBi1S9yjr4HUui4MLFrFW6ekXam+UptOYaHD/+UrisJk9uWl4Q==";
        };
        _LC8W46M3 = {
            "id" = "LC8W46M3";
            "file" = "AppleHungerBar1.7.x.zip";
            "hash" = "sha512-nQD20mRHmRr4TdRvG9imFsLRzio5GG37sv0Fyf8rBCA+ZZNj0Xm+RFyIW4FIbVv9A+xPXxcgielJhDreXivA4g==";
        };
        _AKwQJY3u = {
            "id" = "AKwQJY3u";
            "file" = "AppleHungerBar1.8.x.zip";
            "hash" = "sha512-s8PgfK//LINSasOu4fpa0ricQtLEC9HUZwjXqfw6sh8HpDb5NfBnguOgJ7GRAyh+KvZqlX764g9AM23hHoM/eQ==";
        };
        _sYCCsivX = {
            "id" = "sYCCsivX";
            "file" = "AppleHungerBar1.9.x.zip";
            "hash" = "sha512-cV+7o01T3sakGOl/6FERgOfPv/+W6lqXBtw1cumCU7ct9oMJE+d9WyVjTxxZCnG4ZB3Vyg13sdC5BcarlzV3GA==";
        };
        _uz0xQFtS = {
            "id" = "uz0xQFtS";
            "file" = "AppleHungerBar1.10.x.zip";
            "hash" = "sha512-DHZmBIXxqVSAuH0DAmTSiZsO3McX0gdHeL0juH3AjbFjJTxa84qgtK1GJOa8XBkriH4lInjF9eq6EBeRFOeIJA==";
        };
        _BsEbRUBi = {
            "id" = "BsEbRUBi";
            "file" = "AppleHungerBar1.11.x.zip";
            "hash" = "sha512-uuI+mMw+53k3nYmCv4CWFnbcMnhSLqM2ej/EAeetucVvV3OEWVmItgD+tgFZMc9JxfkaRa1bnfJesxTv578h6A==";
        };
        _qW2Rv6sW = {
            "id" = "qW2Rv6sW";
            "file" = "AppleHungerBar1.12.x.zip";
            "hash" = "sha512-UEjXQSIPCMvcZkjN0hoxOhBRrfSFp8ckrf3ENLdLal1B+dYF86G4bcJRQD3qDHAHGhkMJW7y9N7V2ZaReaA34Q==";
        };
        _IMWsDmJL = {
            "id" = "IMWsDmJL";
            "file" = "AppleHungerBar1.13.x.zip";
            "hash" = "sha512-BOLWWj95Qr1bZP6Xpca+B3C8Y+Hxaqfe8B0ZpbqXBNl/cjieBQoDB3AeD1hSnYULAxVP7SlBAy1AycxY4M79ag==";
        };
        _rvz3eOqE = {
            "id" = "rvz3eOqE";
            "file" = "AppleHungerBar1.14.x.zip";
            "hash" = "sha512-yFTfP+skfxdcdS4WAoA809caTtIHFTU1E/DM/kxZey6KczWuNPC3veOs6BpzTo1XN6GYqF8+bh+0Ajbf0UA03A==";
        };
        _6MwsQLFK = {
            "id" = "6MwsQLFK";
            "file" = "AppleHungerBar1.15.x.zip";
            "hash" = "sha512-G2mAC054famZuYqdOprlDjceiwnGPg2+jFEqvs8DAu15RyJSrJg6IILtwXnxwVnqZVDYNQhQTEZeymZii24Cww==";
        };
        _TePVukWQ = {
            "id" = "TePVukWQ";
            "file" = "AppleHungerBar1.16-1.16.1.zip";
            "hash" = "sha512-M05NvZIUWrxY3N8hWT8CoPyVhX5Sp3FOknXUfr7JEusm7HfSI3RlEtr3bfZc8bNR0sGS1arRDwnEGwvlYu1htw==";
        };
        _klrhPfmO = {
            "id" = "klrhPfmO";
            "file" = "AppleHungerBar1.16.2-1.16.5.zip";
            "hash" = "sha512-sxA6c7joFJZngXfhk5m0ZLDBehM5/hldIKkv6XmUFoBNtFvszLdwx6ze4AUYQBp2emCxhL+Hk9qf+/XQXz+PIA==";
        };
        _BMz7OHxq = {
            "id" = "BMz7OHxq";
            "file" = "AppleHungerBar1.17.x.zip";
            "hash" = "sha512-xDsstdX+KKpfKlBpKV/M2lomXF2dkt2EVTKB4vS2jsvCKUOlQSs4wSIyAHxSZBGcn30UXoioTGmMMkmQMKN1DQ==";
        };
        _Pbnyz2KD = {
            "id" = "Pbnyz2KD";
            "file" = "AppleHungerBar1.18.x.zip";
            "hash" = "sha512-RBhVT+GjgoXEAolP7UiZqBsj/lKKlRYOrtPLKywQGsz/SmoAHVkqaTllSerbP+uOXNaVH9iy5aIAcodmC3wHpQ==";
        };
        _jAwM9DZM = {
            "id" = "jAwM9DZM";
            "file" = "AppleHungerBar1.19-1.19.2.zip";
            "hash" = "sha512-7zJqdZN332jpML36gNVdq2EvQ95z4XIcpQhdODOYH82X9EiyNmaG/kOZ6nYGAVscjPE8dGCyWiDaA95QGBxhtA==";
        };
        _ohKgQamP = {
            "id" = "ohKgQamP";
            "file" = "AppleHungerBar1.19.3.zip";
            "hash" = "sha512-S0EAnHkXgVclos1zW4oKctMsDoGHwiKp5kWMBvoOv+nBruNd35TnwZpCUyP07kJTK+RO0/nQYop/x+aXK7a+1A==";
        };
        _YAXi9jap = {
            "id" = "YAXi9jap";
            "file" = "AppleHungerBar1.19.4.zip";
            "hash" = "sha512-KBTPe3ycyaC2MZeR3APvhEaN21lziKgYeMI0BDFI5tSjT0L9BbZdDyx0Oy6Zo7HChpPEUN7BiBLOc7HsqdFDdA==";
        };
        _MqUQPuVG = {
            "id" = "MqUQPuVG";
            "file" = "AppleHungerBar1.20-1.20.1.zip";
            "hash" = "sha512-56B+hqtmpObw1BaDRitFJI5/UhRMkyD0bKa4iRmNCyCznJ9pDtPFxQissXhogexJwkoRJmUnUd+gvGVWhHnrnQ==";
        };
        _oSlVm1BI = {
            "id" = "oSlVm1BI";
            "file" = "AppleHungerBar1.20.2.zip";
            "hash" = "sha512-eVaZWOJeGEvN+La9lvQVrKTDipisMf0lqmJCs+uV32DB6CmmioIaC7QhY1JR6m2/LhOoODYffxeQU++THz8Ppg==";
        };
        _j7e49KFu = {
            "id" = "j7e49KFu";
            "file" = "AppleHungerBar1.20.3-1.20.4.zip";
            "hash" = "sha512-xCT+A2+MsLg7Z7EyYu+4/O/oSh/eC7asBEDl/NjhsITEGTs3NtP4PhqctXHpZBbOhagsOmJEXq47Mo27NAZpYw==";
        };
        _3bLSLU1L = {
            "id" = "3bLSLU1L";
            "file" = "AppleHungerBar1.20.5-1.20.6.zip";
            "hash" = "sha512-x4jo9pxMhDCRKNmbQofxYf3bCY7ZBNNbqyt8ANmKfl5ajD3N8M9890KHQMxfcpyPJJhS2r3AdM9IP5xdx6ZKCQ==";
        };
        _PeAdFNlZ = {
            "id" = "PeAdFNlZ";
            "file" = "AppleHungerBar1.21-1.21.1.zip";
            "hash" = "sha512-10RrivkQlymqBFxahdpI1bTyGuOC8mO99GFg9L+LOin1FjVDqKkrHaFQhmFHxIXSpfwE+FraN/rdC1gtUYHKsw==";
        };
        _H7zNKBkg = {
            "id" = "H7zNKBkg";
            "file" = "AppleHungerBar1.21.2-1.21.3.zip";
            "hash" = "sha512-RxJgDIRjfT5m93DfH58KT+KnQtG5212dEBmR6MriL5MiBGXCOTVWR9KsCw9wjdzJshYx6HzhsRzXznchORjmJA==";
        };
        _p3qimk6N = {
            "id" = "p3qimk6N";
            "file" = "AppleHungerBar1.21.4.zip";
            "hash" = "sha512-luacxKnh4Pv6KQlg0A0rUNHqceuSJ6FlJw8NHyD2bdSHPnwVsjH52XaaQe1S8l/2WGVqGsEKOb4euV6bI9SpCA==";
        };
        _PB7VwYUX = {
            "id" = "PB7VwYUX";
            "file" = "AppleHungerBar1.21.5.zip";
            "hash" = "sha512-XmWgfkT0DEPBchMAPHAj0IS91QjxO6fL//bZWj4IIfqcZsXdvu6uGEhbGO7MZbaPX/ZALw+zX9F/0+Ikh4n5Sg==";
        };
        _xN9S0ZU9 = {
            "id" = "xN9S0ZU9";
            "file" = "AppleHungerBar1.21.6.zip";
            "hash" = "sha512-K3Wsu2q1quOSmPZxIufvU3Q7fr2zA+AP0WkaaJpzNCd6p9N+LYXJmldsDaOc4dIik/bduD29iXvrIQY2gPH2BQ==";
        };
        _FxvMzmpU = {
            "id" = "FxvMzmpU";
            "file" = "AppleHungerBar1.21.7-1.21.8.zip";
            "hash" = "sha512-PpkzJhlun7iOENFqp6x2ZNqTpybNegfdCHnNI4DTMLO19uSowBeMbTsWvmkYPfSmIq0unLWQJmpqAxMVI+0sNg==";
        };
        _U0RfuySB = {
            "id" = "U0RfuySB";
            "file" = "AppleHungerBar1.21.9-1.21.10.zip";
            "hash" = "sha512-Uscas+21tP1jMsJWmMMIMOMj8eBTqAPAFZiqny94dVyTIFTqFyvR/V+2hVKIwoFEHixXMZw8k6ZDcu/FzJbQHA==";
        };
        _YOghjWwU = {
            "id" = "YOghjWwU";
            "file" = "AppleHungerBar1.21.11.zip";
            "hash" = "sha512-lH2x709tKhXTSkQAOe8JtX+VCLpqnDoDz8aQDCeXiGwqOd1UZO2nJrSU18Cl5psAdkvwx+PmDZ0qw6dVvaXdJQ==";
        };
        _y7MX6GIX = {
            "id" = "y7MX6GIX";
            "file" = "AppleHungerBar26.1.x.zip";
            "hash" = "sha512-G0CnmvXSfiR7+f1TCGNPWO+N1nmvAaEMdVIngwzJUAeJXv72o0kl7GwPzZOjpWSkx9LpEJMHdMo69XYCVVQcrg==";
        };
        _6JSSsAQP = {
            "id" = "6JSSsAQP";
            "file" = "AppleHungerBar26.2.zip";
            "hash" = "sha512-Dn8vz1uFVrxPDdripRBGpiDq/q+VXXYDuTZs5wwi8gCtQQUiEPtNDAFcFNN5Ogwwh+k3XviF4FbELKnGnig1Fg==";
        };
        _CnyfofP1 = {
            "id" = "CnyfofP1";
            "file" = "AppleHungerBar26.3.zip";
            "hash" = "sha512-n6XihsehLNwCoY0bYsJmIx9TQFc5NllYi29zDcCS0/PhmYJncYcQIG1BPZIZ4IkHti6NXsWNLIej35Mxrjbfpw==";
        };
        _KUJM75fB = {
            "id" = "KUJM75fB";
            "file" = "AppleHungerBar1.6.x-1.8.x.zip";
            "hash" = "sha512-s8PgfK//LINSasOu4fpa0ricQtLEC9HUZwjXqfw6sh8HpDb5NfBnguOgJ7GRAyh+KvZqlX764g9AM23hHoM/eQ==";
        };
        _C8HZRLtE = {
            "id" = "C8HZRLtE";
            "file" = "AppleHungerBar1.9.x-1.10.x.zip";
            "hash" = "sha512-DHZmBIXxqVSAuH0DAmTSiZsO3McX0gdHeL0juH3AjbFjJTxa84qgtK1GJOa8XBkriH4lInjF9eq6EBeRFOeIJA==";
        };
        _CThxE7bC = {
            "id" = "CThxE7bC";
            "file" = "AppleHungerBar1.11.x-1.12.x.zip";
            "hash" = "sha512-UEjXQSIPCMvcZkjN0hoxOhBRrfSFp8ckrf3ENLdLal1B+dYF86G4bcJRQD3qDHAHGhkMJW7y9N7V2ZaReaA34Q==";
        };
        _dJuw7Oc1 = {
            "id" = "dJuw7Oc1";
            "file" = "AppleHungerBar1.13.x-1.14.x.zip";
            "hash" = "sha512-yFTfP+skfxdcdS4WAoA809caTtIHFTU1E/DM/kxZey6KczWuNPC3veOs6BpzTo1XN6GYqF8+bh+0Ajbf0UA03A==";
        };
        _ztqyTYgi = {
            "id" = "ztqyTYgi";
            "file" = "AppleHungerBar1.15.x-1.16.1.zip";
            "hash" = "sha512-G2mAC054famZuYqdOprlDjceiwnGPg2+jFEqvs8DAu15RyJSrJg6IILtwXnxwVnqZVDYNQhQTEZeymZii24Cww==";
        };
    in {
        "jaHJYO5x" = _jaHJYO5x;
        "CutnbrER" = _CutnbrER;
        "LC8W46M3" = _LC8W46M3;
        "AKwQJY3u" = _AKwQJY3u;
        "sYCCsivX" = _sYCCsivX;
        "uz0xQFtS" = _uz0xQFtS;
        "BsEbRUBi" = _BsEbRUBi;
        "qW2Rv6sW" = _qW2Rv6sW;
        "IMWsDmJL" = _IMWsDmJL;
        "rvz3eOqE" = _rvz3eOqE;
        "6MwsQLFK" = _6MwsQLFK;
        "TePVukWQ" = _TePVukWQ;
        "klrhPfmO" = _klrhPfmO;
        "BMz7OHxq" = _BMz7OHxq;
        "Pbnyz2KD" = _Pbnyz2KD;
        "jAwM9DZM" = _jAwM9DZM;
        "ohKgQamP" = _ohKgQamP;
        "YAXi9jap" = _YAXi9jap;
        "MqUQPuVG" = _MqUQPuVG;
        "oSlVm1BI" = _oSlVm1BI;
        "j7e49KFu" = _j7e49KFu;
        "3bLSLU1L" = _3bLSLU1L;
        "PeAdFNlZ" = _PeAdFNlZ;
        "H7zNKBkg" = _H7zNKBkg;
        "p3qimk6N" = _p3qimk6N;
        "PB7VwYUX" = _PB7VwYUX;
        "xN9S0ZU9" = _xN9S0ZU9;
        "FxvMzmpU" = _FxvMzmpU;
        "U0RfuySB" = _U0RfuySB;
        "YOghjWwU" = _YOghjWwU;
        "y7MX6GIX" = _y7MX6GIX;
        "6JSSsAQP" = _6JSSsAQP;
        "CnyfofP1" = _CnyfofP1;
        "KUJM75fB" = _KUJM75fB;
        "C8HZRLtE" = _C8HZRLtE;
        "CThxE7bC" = _CThxE7bC;
        "dJuw7Oc1" = _dJuw7Oc1;
        "ztqyTYgi" = _ztqyTYgi;
        "minecraft-1.0" = _jaHJYO5x;
        "minecraft-1.1" = _jaHJYO5x;
        "minecraft-1.2.1" = _jaHJYO5x;
        "minecraft-1.2.2" = _jaHJYO5x;
        "minecraft-1.2.3" = _jaHJYO5x;
        "minecraft-1.2.4" = _jaHJYO5x;
        "minecraft-1.2.5" = _jaHJYO5x;
        "minecraft-1.3" = _jaHJYO5x;
        "minecraft-1.3.1" = _jaHJYO5x;
        "minecraft-1.3.2" = _jaHJYO5x;
        "minecraft-1.4" = _jaHJYO5x;
        "minecraft-1.4.1" = _jaHJYO5x;
        "minecraft-1.4.2" = _jaHJYO5x;
        "minecraft-1.4.3" = _jaHJYO5x;
        "minecraft-1.4.4" = _jaHJYO5x;
        "minecraft-1.4.5" = _jaHJYO5x;
        "minecraft-1.4.6" = _jaHJYO5x;
        "minecraft-1.4.7" = _jaHJYO5x;
        "minecraft-1.5" = _jaHJYO5x;
        "minecraft-1.5.1" = _jaHJYO5x;
        "minecraft-1.5.2" = _jaHJYO5x;
        "minecraft-1.6" = _CutnbrER;
        "minecraft-1.6.1" = _KUJM75fB;
        "minecraft-1.6.2" = _KUJM75fB;
        "minecraft-1.6.3" = _CutnbrER;
        "minecraft-1.6.4" = _KUJM75fB;
        "minecraft-1.7" = _LC8W46M3;
        "minecraft-1.7.1" = _LC8W46M3;
        "minecraft-1.7.2" = _KUJM75fB;
        "minecraft-1.7.3" = _KUJM75fB;
        "minecraft-1.7.4" = _KUJM75fB;
        "minecraft-1.7.5" = _KUJM75fB;
        "minecraft-1.7.6" = _KUJM75fB;
        "minecraft-1.7.7" = _KUJM75fB;
        "minecraft-1.7.8" = _KUJM75fB;
        "minecraft-1.7.9" = _KUJM75fB;
        "minecraft-1.7.10" = _KUJM75fB;
        "minecraft-1.8" = _KUJM75fB;
        "minecraft-1.8.1" = _KUJM75fB;
        "minecraft-1.8.2" = _KUJM75fB;
        "minecraft-1.8.3" = _KUJM75fB;
        "minecraft-1.8.4" = _KUJM75fB;
        "minecraft-1.8.5" = _KUJM75fB;
        "minecraft-1.8.6" = _KUJM75fB;
        "minecraft-1.8.7" = _KUJM75fB;
        "minecraft-1.8.8" = _KUJM75fB;
        "minecraft-1.8.9" = _KUJM75fB;
        "minecraft-1.9" = _C8HZRLtE;
        "minecraft-1.9.1" = _C8HZRLtE;
        "minecraft-1.9.2" = _C8HZRLtE;
        "minecraft-1.9.3" = _C8HZRLtE;
        "minecraft-1.9.4" = _C8HZRLtE;
        "minecraft-1.10" = _C8HZRLtE;
        "minecraft-1.10.1" = _C8HZRLtE;
        "minecraft-1.10.2" = _C8HZRLtE;
        "minecraft-1.11" = _CThxE7bC;
        "minecraft-1.11.1" = _CThxE7bC;
        "minecraft-1.11.2" = _CThxE7bC;
        "minecraft-1.12" = _CThxE7bC;
        "minecraft-1.12.1" = _CThxE7bC;
        "minecraft-1.12.2" = _CThxE7bC;
        "minecraft-1.13" = _dJuw7Oc1;
        "minecraft-1.13.1" = _dJuw7Oc1;
        "minecraft-1.13.2" = _dJuw7Oc1;
        "minecraft-1.14" = _dJuw7Oc1;
        "minecraft-1.14.1" = _dJuw7Oc1;
        "minecraft-1.14.2" = _dJuw7Oc1;
        "minecraft-1.14.3" = _dJuw7Oc1;
        "minecraft-1.14.4" = _dJuw7Oc1;
        "minecraft-1.15" = _ztqyTYgi;
        "minecraft-1.15.1" = _ztqyTYgi;
        "minecraft-1.15.2" = _ztqyTYgi;
        "minecraft-1.16" = _ztqyTYgi;
        "minecraft-1.16.1" = _ztqyTYgi;
        "minecraft-1.16.2" = _klrhPfmO;
        "minecraft-1.16.3" = _klrhPfmO;
        "minecraft-1.16.4" = _klrhPfmO;
        "minecraft-1.16.5" = _klrhPfmO;
        "minecraft-1.17" = _BMz7OHxq;
        "minecraft-1.17.1" = _BMz7OHxq;
        "minecraft-1.18" = _Pbnyz2KD;
        "minecraft-1.18.1" = _Pbnyz2KD;
        "minecraft-1.18.2" = _Pbnyz2KD;
        "minecraft-1.19" = _jAwM9DZM;
        "minecraft-1.19.1" = _jAwM9DZM;
        "minecraft-1.19.2" = _jAwM9DZM;
        "minecraft-1.19.3" = _ohKgQamP;
        "minecraft-1.19.4" = _YAXi9jap;
        "minecraft-1.20" = _MqUQPuVG;
        "minecraft-1.20.1" = _MqUQPuVG;
        "minecraft-1.20.2" = _oSlVm1BI;
        "minecraft-1.20.3" = _j7e49KFu;
        "minecraft-1.20.4" = _j7e49KFu;
        "minecraft-1.20.5" = _3bLSLU1L;
        "minecraft-1.20.6" = _3bLSLU1L;
        "minecraft-1.21" = _PeAdFNlZ;
        "minecraft-1.21.1" = _PeAdFNlZ;
        "minecraft-1.21.2" = _H7zNKBkg;
        "minecraft-1.21.3" = _H7zNKBkg;
        "minecraft-1.21.4" = _p3qimk6N;
        "minecraft-1.21.5" = _PB7VwYUX;
        "minecraft-1.21.6" = _xN9S0ZU9;
        "minecraft-1.21.7" = _FxvMzmpU;
        "minecraft-1.21.8" = _FxvMzmpU;
        "minecraft-1.21.9" = _U0RfuySB;
        "minecraft-1.21.10" = _U0RfuySB;
        "minecraft-1.21.11" = _YOghjWwU;
        "minecraft-26.1" = _y7MX6GIX;
        "minecraft-26.1.1" = _y7MX6GIX;
        "minecraft-26.1.2" = _y7MX6GIX;
        "minecraft-26.2" = _6JSSsAQP;
        "minecraft-26.3" = _CnyfofP1;
        "pkg-0.0.0" = _jaHJYO5x;
        "pkg-1.0.1" = _CutnbrER;
        "pkg-1.1.2" = _LC8W46M3;
        "pkg-1.2.2" = _AKwQJY3u;
        "pkg-2.0.2" = _sYCCsivX;
        "pkg-2.1.2" = _uz0xQFtS;
        "pkg-3.0.2" = _BsEbRUBi;
        "pkg-3.1.2" = _qW2Rv6sW;
        "pkg-4.0.2" = _IMWsDmJL;
        "pkg-4.1.2" = _rvz3eOqE;
        "pkg-5.0.2" = _6MwsQLFK;
        "pkg-5.1.2" = _TePVukWQ;
        "pkg-6.0.2" = _klrhPfmO;
        "pkg-7.0.2" = _BMz7OHxq;
        "pkg-8.0.2" = _Pbnyz2KD;
        "pkg-9.0.2" = _jAwM9DZM;
        "pkg-12.0.2" = _ohKgQamP;
        "pkg-13.0.2" = _YAXi9jap;
        "pkg-15.0.2" = _MqUQPuVG;
        "pkg-18.0.2" = _oSlVm1BI;
        "pkg-22.0.2" = _j7e49KFu;
        "pkg-32.0.2" = _3bLSLU1L;
        "pkg-34.0.2" = _PeAdFNlZ;
        "pkg-42.0.2" = _H7zNKBkg;
        "pkg-46.0.2" = _p3qimk6N;
        "pkg-55.0.2" = _PB7VwYUX;
        "pkg-63.0.1" = _xN9S0ZU9;
        "pkg-64.0.1" = _FxvMzmpU;
        "pkg-69.0.1" = _U0RfuySB;
        "pkg-75.0.1" = _YOghjWwU;
        "pkg-84.0.1" = _y7MX6GIX;
        "pkg-88.0.1" = _6JSSsAQP;
        "pkg-97.0.0" = _CnyfofP1;
        "pkg-1.3.0" = _KUJM75fB;
        "pkg-2.2.0" = _C8HZRLtE;
        "pkg-3.2.0" = _CThxE7bC;
        "pkg-4.2.0" = _dJuw7Oc1;
        "pkg-5.2.0" = _ztqyTYgi;
        "default" = _ztqyTYgi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple-hunger-bar";
        id = "s0I16leB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}
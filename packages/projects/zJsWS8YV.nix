{lib, callPackage, ...}:
let
    versions = (let
        _81pwX7GF = {
            "id" = "81pwX7GF";
            "file" = "disasterpiece-paper-1.19.4-1.0.0.jar";
            "hash" = "sha512-K3EVNfMO/p0hcZAciR9MmrKDRNhx+kNfOH8XXaWiM/OabzK8iK8fkNte22tMSWJLaZXyf1+Eh7fZRfG8ZkY+Ww==";
        };
        _zX4Yi50a = {
            "id" = "zX4Yi50a";
            "file" = "disasterpiece-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-IWAj9RpkuGwEUhl0RLXakE5zq2WTZ0rmP1R+jGY9nIqqaEIx8bh7QxhPLXHZW4eZlJbaPIxWxTjgU34ORZ+xwQ==";
        };
        _uK0gQQe5 = {
            "id" = "uK0gQQe5";
            "file" = "disasterpiece-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-ILZzjg5IT7v8uJ/RkKNaYe0q1q1aHVdmft1Icv5U50rr4zgkq4vgbQQq+87X2oXtt2VscJjZMK8qFHDUBVu89g==";
        };
        _X4mmXAvz = {
            "id" = "X4mmXAvz";
            "file" = "disasterpiece-paper-1.20-1.0.0.jar";
            "hash" = "sha512-bzdKdER+2YTAu3TsXMrmhu8f8wMvsTfV5KWbguDHdABXE0KIHmn7biekA7cDSU5PRrRQ8mfmI0Gu4uEtlu6mQw==";
        };
        _nXtFrgoS = {
            "id" = "nXtFrgoS";
            "file" = "disasterpiece-forge-1.20-1.0.0.jar";
            "hash" = "sha512-B5HNoXeCT0chStRD69+KzWAydshd9BHBYE8ErKq30t0hHSi1JNy+FjpzV3lhyW2dX+kOcpiYtQXP4azpYhP8Ew==";
        };
        _cAeqvtgO = {
            "id" = "cAeqvtgO";
            "file" = "disasterpiece-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-82D7J8Y6IhjY0CuBAWDhVE9C0YKJuFvpX7AvDjQQSUfa86QFODc4mxgaS1LQsgsTejmL6agf0HJiuIp9IC2t0g==";
        };
        _e7QlKdJS = {
            "id" = "e7QlKdJS";
            "file" = "disasterpiece-paper-1.20.1-1.0.0.jar";
            "hash" = "sha512-yPloaljTp3EuCJBpXRHlFhBCJpYxgnCrirJLgJlLnvR0SkgZgmootaV5d5FeljLvB9z/Qk6kvEUZFsLkRZy5Gw==";
        };
        _AmKwwJjt = {
            "id" = "AmKwwJjt";
            "file" = "disasterpiece-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ndfwCQJ+/BJzrf4XBjtQRr4trs6Tzx2DEjK/kX+xZdxFreOjtBc8GyQoq4dwr8earkpzJ6ZSfEDgta7anX01Dg==";
        };
        _1fKUDWX8 = {
            "id" = "1fKUDWX8";
            "file" = "disasterpiece-neoforge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ndfwCQJ+/BJzrf4XBjtQRr4trs6Tzx2DEjK/kX+xZdxFreOjtBc8GyQoq4dwr8earkpzJ6ZSfEDgta7anX01Dg==";
        };
        _6Y5lW7FX = {
            "id" = "6Y5lW7FX";
            "file" = "disasterpiece-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-jjXbBDIIBINyWNHUQm95NEMrpeaX1llSOukx9w/RaQLfFABBElR0sG4Opu7ewzgIA1LatAgaoT5fVrWjXDCtFg==";
        };
        _P5psGjoK = {
            "id" = "P5psGjoK";
            "file" = "disasterpiece-paper-1.20.2-1.0.0.jar";
            "hash" = "sha512-UUnrovnFLlsHexNjLukiaojBFZ66LiVvNxts6aduzWeopIIFBEDVZ8oWCe41/glMDdpcvsMSk8g8MgDENKgiLQ==";
        };
        _CSyXGdSs = {
            "id" = "CSyXGdSs";
            "file" = "disasterpiece-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-CCfJriHVroP/AKUnz6K9NGVQBoXubqjPjJP2CUDEwRpVudz+VXSJemlCalsKTVAMC34GxoTbL9WDPay+vUQkFA==";
        };
        _ErHtrZ5q = {
            "id" = "ErHtrZ5q";
            "file" = "disasterpiece-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-5PuNI3CFWcVNkTlVWG9KAMs6WuEhM7zJC4IQ81YFUDHlmcp8V9WoY5sdFKYV4Edcg4/QR8Cne3PXb0D8bsm7og==";
        };
        _VwCLn7w7 = {
            "id" = "VwCLn7w7";
            "file" = "disasterpiece-forge-1.20.3-1.0.0.jar";
            "hash" = "sha512-8YV4kj6jedl1LiuKRzqhZ9HW64RTM6Vmb+hOX0Lvtxs3KvPZKF92AETB9AHyezK371URd8jkFE8xBX86+H68sQ==";
        };
        _sK2u2Js1 = {
            "id" = "sK2u2Js1";
            "file" = "disasterpiece-fabric-1.20.3-1.0.0.jar";
            "hash" = "sha512-zskZCy03WA9Ehre5Wvxl9rg4kISPdtsKexbM9gN4MG+UEsbZOxFvSv/d/4wA44ID+m4ml/SvX+Je2bLi5yn8/g==";
        };
        _Zbtn70Qc = {
            "id" = "Zbtn70Qc";
            "file" = "disasterpiece-paper-1.20.4-1.0.0.jar";
            "hash" = "sha512-xLqp4/Y/Sd8NE55Tl9tQdXIrKzAGxx7vYr3HveAki7Cjbxk73JrWMRUZ5mq08ZibW5wmwnzEjDHYtPCt7DeY7w==";
        };
        _1qoZqu5Z = {
            "id" = "1qoZqu5Z";
            "file" = "disasterpiece-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-jdUYiCSFW7UxY6pyozMZNeJGJ+GTJBEAe6cweVBGbPK5sTUMXm0DJvCQTilaNXIkfGDGVo2X141MuYVjz8ADTw==";
        };
        _y8tLvkge = {
            "id" = "y8tLvkge";
            "file" = "disasterpiece-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-ICmqjhQUui/KQse+Fw4F9w6hHZ5psx2NFHRFbypgzzDGpjeJZL19oB7JtoFM8obr8OyIoeg/0tMGAAGVMDshYA==";
        };
        _4dMdv2th = {
            "id" = "4dMdv2th";
            "file" = "disasterpiece-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-di1BwiOSVvQcd4pVsLcT6p0uTcoMjAN9niiVONc48nDbN009+VsJjV4hwNvoUyRul6RX6vZ4zzItD7fcDYMIrQ==";
        };
        _JMRrouXZ = {
            "id" = "JMRrouXZ";
            "file" = "disasterpiece-paper-1.20.5-1.0.0.jar";
            "hash" = "sha512-oXRrp/697DKPcilDTYsrUFvqQ7JHRFebr7HynGdVVrhIUHTQ2MdJ2svbewzyvGyU3JKIzrwUl2yYPtXL4hC7YA==";
        };
        _iYjeHcF8 = {
            "id" = "iYjeHcF8";
            "file" = "disasterpiece-fabric-1.20.5-1.0.0.jar";
            "hash" = "sha512-NuhldnZc9xMls3lCXgWDAGK0aW9hK8lpIoVXy0M9hhjmXjjGXbe8myqs+iavOOsoSQN6yzqfuYLiBBqhM9nfBw==";
        };
        _AtntZhmd = {
            "id" = "AtntZhmd";
            "file" = "disasterpiece-paper-1.20.6-1.0.0.jar";
            "hash" = "sha512-9pzuQw0+Ahc4MriNglf3NMtIeIEYxQOBw1ouEdMhWIc/20R1uY2HMl5K5XkjFrdUInoYqxss/SPCIIZnA56isQ==";
        };
        _QVq0aSyR = {
            "id" = "QVq0aSyR";
            "file" = "disasterpiece-forge-1.20.6-1.0.0.jar";
            "hash" = "sha512-BnHVfas2jaVBa0fWanmFOCP6drUgrVQoYMmceTsP/LPfYDHrtTfkagwHJCaA945y7EgrO9JyOuKWfMya358pDg==";
        };
        _e1Sfl1GP = {
            "id" = "e1Sfl1GP";
            "file" = "disasterpiece-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-OlDX2D8CWi2jQ7Y3QGHE20alYS/L0wfO4hwMP8fuDkuAsASyTlBuqA8uOAr69RMZhlWsugsli20BZ9l2CN3bPQ==";
        };
        _F9ITysqC = {
            "id" = "F9ITysqC";
            "file" = "disasterpiece-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-4wmk7IGOrWCTmTa3aUm2JHLqXCS4qLXcB7mvYTa9T8ww+ciZp38NT417DuTYb0jGtz4lAzG7EaCumQ97ju+Dbw==";
        };
        _FFbd8MNF = {
            "id" = "FFbd8MNF";
            "file" = "disasterpiece-paper-1.21-1.0.0.jar";
            "hash" = "sha512-76P3ykC/Vs3sdLQDPkNnZM2ooyFqP2vhaMKJywTcjfcblKIr4nxuQcJg3fQ57OZrKafVQkzY9VI8pgJ7/x83Vg==";
        };
        _1zzE5GoA = {
            "id" = "1zzE5GoA";
            "file" = "disasterpiece-forge-1.21-1.0.0.jar";
            "hash" = "sha512-nSExvJWfEI855nItN8U5M92Db5A7wTLvhyNTe4uAP1PP3ggif/AUsA0lvKYmNZ8U/63n8Wyqh9h1rci20z8VWQ==";
        };
        _9zgpRR34 = {
            "id" = "9zgpRR34";
            "file" = "disasterpiece-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-U7hDQbXv5tbtA5eva0vBs7urEzyQngWLAfMrznQCoS0KPevzqpgLsP8DP5S+IO/u3cvsE52qV6PnkkJKQUXNGQ==";
        };
        _k215dYpN = {
            "id" = "k215dYpN";
            "file" = "disasterpiece-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-Nm+b4lLhDUxVrCHMvJ5jzHmJta342seg5WhzE8Dr0JUREOIH5HlXLiWfLtDTB3WBzQ7Oo4DK/bDm1CyTieQtLQ==";
        };
        _3bNO8Axm = {
            "id" = "3bNO8Axm";
            "file" = "disasterpiece-paper-1.21.1-1.0.0.jar";
            "hash" = "sha512-LK8H5XUWY1BZ1+81DfPevrrn8adwala6jwCGDNkSPqJUVErabMwBTlWSLi9nblS9zls2uQBShHDEjY76nNjZBA==";
        };
        _D3aA86oe = {
            "id" = "D3aA86oe";
            "file" = "disasterpiece-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-vzMExWnHPd/M5Atl7hT76JolCw9OcBELiseU4jqeAsGeXK9KIraCl1GXJxx/dqVr8sO7TN75ExqwfT/gQMPkDw==";
        };
        _481RAV1H = {
            "id" = "481RAV1H";
            "file" = "disasterpiece-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-OdX7SWdKPfyT25SBq4iin6V8//n8ooRzdUzzhn3vmyljiq3PRWSyf9Y7I7BGkpsIfVmPoO3ZWhoW6m+Vsj8SXQ==";
        };
        _Z2wzmaDY = {
            "id" = "Z2wzmaDY";
            "file" = "disasterpiece-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-dgQ0aQtN1eHkhzcJ1U2nWh0CSWGTPdoBuUTXurovRqS1rnH+5KY6fWuHeWQFcSnsOjSncJ/4dlwjE4RD7AzMoA==";
        };
        _C9SkNYPR = {
            "id" = "C9SkNYPR";
            "file" = "disasterpiece-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-n4ma/IqOziOS1fz1FJB8DFTx6Q6lIQJNB7lC3ZHGVDvHsqixxy+kOh6p83oLueY4VF+MUkBoZWxKy7vIqYsZYg==";
        };
        _sCbNYUF0 = {
            "id" = "sCbNYUF0";
            "file" = "disasterpiece-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-2duRNK9oXBQS83UEDxIziGJXg4S2YEF4ht6CfVRq8c3A2Es4m/UzRz6FsxB/o0DazYonrZma9szL6LVj/2Q+BQ==";
        };
        _TQlwabmk = {
            "id" = "TQlwabmk";
            "file" = "disasterpiece-paper-1.21.3-1.0.0.jar";
            "hash" = "sha512-LZX392a9GGdYUmSTRyOAv/nSnZc7ior1isquUwXvf5GWTsl11knA6XgiZpmoa6G1Y9CKHKdMti2KCBZY6jv5Rw==";
        };
        _6JxGvyCo = {
            "id" = "6JxGvyCo";
            "file" = "disasterpiece-forge-1.21.3-1.0.0.jar";
            "hash" = "sha512-h6IkNooGcI3a6yUi02ZVo6iikgyVO+lFtXjppD2GG6fFVaS73+/2kpgK+mIT3+0X0N0AMfIla854Adl1c4mejA==";
        };
        _6nGDu7PY = {
            "id" = "6nGDu7PY";
            "file" = "disasterpiece-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-AJJVhkdvjWT2lbZunlkuwCHjWHmkbTFAreKFT/MqjAfuTBr1ubu2oZFHtQM9gUB1TLxlKYBa14WZbfeMOFMfmA==";
        };
        _duCrK3E1 = {
            "id" = "duCrK3E1";
            "file" = "disasterpiece-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-GaVVIpFkAFYD6JvEwD1l/ZEytr5Bx83X+65enVfoQVaMaQScNgIZuAvvLTbiw8M8j0MkTdOZRSWs501Z1W4iJw==";
        };
        _qVhSX5gl = {
            "id" = "qVhSX5gl";
            "file" = "disasterpiece-paper-1.21.4-1.0.0.jar";
            "hash" = "sha512-ljGrFQIv3Ik5U21AOlanmPkTvXnL3u4WTRJnHEXxcx6jyePw+OB7d+8yr5QuQPSd9MGvo5E1hto0fX654VQVcg==";
        };
        _7N3RTC2y = {
            "id" = "7N3RTC2y";
            "file" = "disasterpiece-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-u2kPYKyXAKRu2U6ePLpkolI0dOewAzjxxE2SldnspecR+8W/uHC0VLxh8IAo7QwHvqSVc9m34cfddQVfeeKfAQ==";
        };
        _jPFTEsRD = {
            "id" = "jPFTEsRD";
            "file" = "disasterpiece-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-5QHwpq/1GB41LeFY3tu18spWQc5uFInOTIySUCj28sGeli0VpQVT4Kuewpb6jkfI9111YB+Bh/ocEZ1GhFEoAg==";
        };
        _6KkVcg6U = {
            "id" = "6KkVcg6U";
            "file" = "disasterpiece-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-Nz/SQo/HcYRkPn59UZhZqtUjNPWYczOd2UC6ABic3zQzPBvWUZGnqhG+aW0B88AhZdimLOJW3cV67dyEnGbGDQ==";
        };
        _AyILjwZ7 = {
            "id" = "AyILjwZ7";
            "file" = "disasterpiece-paper-1.21.5-1.0.0.jar";
            "hash" = "sha512-8bknQFGEm3TjtZ/FDDM9bXiU61haTiNC3B+MZiUpLYU+opjqywCCta9iFa97QKoshqL83DpVg2ORmgfRKD6JYg==";
        };
        _6NmAbaHJ = {
            "id" = "6NmAbaHJ";
            "file" = "disasterpiece-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-/f8+zul8hUSPrHAkqD6+2fuX/V/QhwGEsnT5b3Cd4FRU1HjcqcdOVYWKgiyUwvGA94TLBmEhtwQ7EgVz3pvaLg==";
        };
        _jA0m0eAp = {
            "id" = "jA0m0eAp";
            "file" = "disasterpiece-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-FgknoROKBROc0BrMzEh8ChISANEgULdqQXT9APm82NRw88K1nV5kcXDCLRPqJwGtVxMeT1LsuMCSwlpzxiTEaA==";
        };
        _WtsLXvyV = {
            "id" = "WtsLXvyV";
            "file" = "disasterpiece-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-k3mt+MMQWcflXjum7IfxWgCFZCCcakqBeGFD2uJPt36eQlsGDiPYUMeVLG9INOBqdFU5aMlvXHR+C1ZLFPOrQw==";
        };
        _v3RFFFNV = {
            "id" = "v3RFFFNV";
            "file" = "disasterpiece-paper-1.21.6-1.0.0.jar";
            "hash" = "sha512-VHDA8C63M994A93T+90rAoAyYKtkkSDxYv/73fK8k8q2P0qoDO6WsP7e+OJ0FFHOrc1HhXB3v6FxuTFRiO+YXw==";
        };
        _PYhAKH8f = {
            "id" = "PYhAKH8f";
            "file" = "disasterpiece-forge-1.21.6-1.0.0.jar";
            "hash" = "sha512-cDOHENX3fA3VCJMK4RuF6iVhvJCWojIToPLg17RjzxnvZslyGW2J+QImAjYOe3APdleMlD9q8NgJZzcM+ykldA==";
        };
        _gVO94P2H = {
            "id" = "gVO94P2H";
            "file" = "disasterpiece-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-+FJFnCatjs+l04U3p/MAyXicCW5p5XvaY3b9JJGERscSMUv43XK0Vy1AGDuMkP/wIFD16AtTwKLQCHogVmNseg==";
        };
        _YLym0PHn = {
            "id" = "YLym0PHn";
            "file" = "disasterpiece-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-yxJKTliqb4BCVO1k8ued/yjUQBvwNQtv9UKtuvJouBP744o2JBw5lj7bNZ4hJxozf5rEdqhdmE0I0sSWrJvQLA==";
        };
        _xw8bgoRM = {
            "id" = "xw8bgoRM";
            "file" = "disasterpiece-paper-1.21.7-1.0.0.jar";
            "hash" = "sha512-6IaLXYO0iOhm1r+OQXkSH5asiDup0d4QFsJOsPrP0uy0yaj2D20ryPX4yymALjvpDXlefQRQUx39XFDXUdUhmQ==";
        };
        _qHRXHSQz = {
            "id" = "qHRXHSQz";
            "file" = "disasterpiece-forge-1.21.7-1.0.0.jar";
            "hash" = "sha512-w6lzxLj34JS66GeXtblnDE0wLqqnCnpO1cgTQPqA9oap4ZBq0FNGBYbhVyohmEophEmg92vZPNgEFOcKk4H2PQ==";
        };
        _wPt1DFbm = {
            "id" = "wPt1DFbm";
            "file" = "disasterpiece-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-DT/ijyrT1fSqJFwdEHz2XoORY6TqYnDxfBhcBh/S0G2+0fc2sPRsLMMu9/9QeIcxzC1ZpMP35q9JMEP9uEn7hA==";
        };
        _lrckh3Fl = {
            "id" = "lrckh3Fl";
            "file" = "disasterpiece-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-KWdthNjhvEj7G50/YBNFRvhc5/bVFwD3ATsqIlxBoWXyJUf4cOxrLXa2QfkNz86QwZm1fc5cdO7NlOVjBdX2rA==";
        };
        _o8VdYX4Z = {
            "id" = "o8VdYX4Z";
            "file" = "disasterpiece-paper-1.21.8-1.0.0.jar";
            "hash" = "sha512-clMRJAVRqBhb8cYDUj0G3I0xXmRUpRtfFVc48IRr2v/Xs01ZBKT0wzXSAAhQyTJxiIMzQG0S1LK4cdzAxRMyrQ==";
        };
        _LmmoAj0D = {
            "id" = "LmmoAj0D";
            "file" = "disasterpiece-forge-1.21.8-1.0.0.jar";
            "hash" = "sha512-UFmdk6vmj4Rz2QzNQFEW70+TG0BIsAlQwv3uxvhAjp4BuWgrpPDH1QKm7HnoIM9nUUcmJlLg+i7YcGP9QVs0sw==";
        };
        _zoUKxgJP = {
            "id" = "zoUKxgJP";
            "file" = "disasterpiece-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-M14jd2HRsk69r58Zw4bqjSMin1zubAW43uGN7BoNNkecf/9+0eZiuvl2g4u5lQUl1+AGUo/ruXH9AHBFTU353A==";
        };
        _stQokZqO = {
            "id" = "stQokZqO";
            "file" = "disasterpiece-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-D2RCnwma2OQL6qtWF/5cNo0Ez2TUy9EPc4dhTb6VuvOyec0PKBXXvvZoYLXaHSYKAdTRrrz+40YnslMhTj3MyQ==";
        };
        _3W1ubIIp = {
            "id" = "3W1ubIIp";
            "file" = "disasterpiece-paper-1.21.9-1.0.0.jar";
            "hash" = "sha512-jqwNgxSPX+jzX34k9s4bl01fztL45TLes77t40JDVkd/ej0U7WwrufyBO0utuzT7cJG30LXX2jJuZNgjKejmDg==";
        };
        _um7Lkt88 = {
            "id" = "um7Lkt88";
            "file" = "disasterpiece-forge-1.21.9-1.0.0.jar";
            "hash" = "sha512-r/JvTjtGICBVCu8nkSgO2qVgsvkpkqa6/S15Td9ygyxRZ2td3uDR4yZN1+XYZOJojGFVB0Fgd47BfmjYNHsjUg==";
        };
        _EuVP6sSc = {
            "id" = "EuVP6sSc";
            "file" = "disasterpiece-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-V9Q5SkRr6jw29EjUsTdmgjQA81ZzfIMrUQiISp7brpruRJRFFxLc5KHVEJ2wd6zBbwZ66SSBkKWNXqS4fFa1lA==";
        };
        _QpXSs1xn = {
            "id" = "QpXSs1xn";
            "file" = "disasterpiece-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-RhxYkO3QGeNyJm3SgI/gcE7JIiHaeTehg15Qs8eP5I2GU8gsxouhR1m22w9ndE/lUTBwbg3X94c+kaheu3/xxQ==";
        };
        _rWWOS7IX = {
            "id" = "rWWOS7IX";
            "file" = "disasterpiece-paper-1.21.10-1.0.0.jar";
            "hash" = "sha512-2d1PlrGmX7Y6x98OW9bgo3+j9pkoRnXQsnZbwYcETQfkP0Q3EsqeQCIjqh0qqCEGneGKdTVOl5JWFoG+951YIQ==";
        };
        _sk42VunW = {
            "id" = "sk42VunW";
            "file" = "disasterpiece-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-6k+UswhFCEjoN0Qp5jUbSR/UuKQIRU86pYdPqFCEi+/w+zJq3cfZb2WykYI0j8IFQZGkidXD/ImTkYbP2aO7Kw==";
        };
        _4iJWA7XP = {
            "id" = "4iJWA7XP";
            "file" = "disasterpiece-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-uC+X0xKHiSCEEkbzLzbyapl+pqXQEijqBaWd7fdFZ+pvtaCY9YUU4L1GvvfAcKkIT8cuYetiqDlQPwCETPPrkg==";
        };
        _PQumWvEc = {
            "id" = "PQumWvEc";
            "file" = "disasterpiece-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-+Fqk6zjB1OOVoeH5NPJ9CPPN/RUVv0S5MJYZshDOGF+UjJhEABV//T10ikU5y+rto6gmU9AZ+M97svT3YctbDg==";
        };
        _AYuHHnr0 = {
            "id" = "AYuHHnr0";
            "file" = "disasterpiece-paper-1.21.11-1.0.0.jar";
            "hash" = "sha512-petn3raNQE4hnhIR2yLahLoBgSIaWpSA+JGz/lDEb+w9UGDkCymY310jQ7cKT7wAPEnTQbYXJicmScdiRtb05Q==";
        };
        _REf5dy6u = {
            "id" = "REf5dy6u";
            "file" = "disasterpiece-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-jJkfKFfSC5nVU3mSnYCgiq72Te85uDEH+k990zD+Vx967wjJyPNpIFe1JMarffHu1drDUR2hobDl+7qOEOYftw==";
        };
        _vCPnk8h9 = {
            "id" = "vCPnk8h9";
            "file" = "disasterpiece-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-yEMp+la3K+L17vP4bLMDhzQWjhykOBTjpBlJi9hEPxNGyeSkRIU7k+V8mM+sqOuxXKo4YAxrkuxSngc4DXADLQ==";
        };
        _LSVO7aDu = {
            "id" = "LSVO7aDu";
            "file" = "disasterpiece-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-3bVkso5OUg7DJVYukeVBae1p9F1fgGe42/sw7iHgucM7+fkGFwKqIJgJn3ajkXhpE/r5BstFxVWhSBbrkuLvrQ==";
        };
        _eLxcRnBU = {
            "id" = "eLxcRnBU";
            "file" = "disasterpiece-forge-26.1-1.0.0.jar";
            "hash" = "sha512-B/w5XXmxx73T6DknLTlfmNThkxFwvBNm0UDvdIox2e9q8GQl/uT18olgTp2GgduWpc+iE1FLNpMBL0Wux1HHdA==";
        };
        _ykObk57h = {
            "id" = "ykObk57h";
            "file" = "disasterpiece-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-b/1MbeRiOE8B1lArotp98l64VDVI7iXssIi0wyz6+HbwfjcTn8irjVN95qZgq185qjw5JU6qB8yTPKi3tJkDQQ==";
        };
        _N5j9chF7 = {
            "id" = "N5j9chF7";
            "file" = "disasterpiece-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-6nWO2ecgdWmuXUsag6BGITg1jh54agG1QbvD5uMMEP7AtLb1cRP9rsLc6IgFIPP47nUKfK44LWLsUN06mYTBHw==";
        };
        _DbVFSqjX = {
            "id" = "DbVFSqjX";
            "file" = "disasterpiece-paper-26.1.1-1.0.0.jar";
            "hash" = "sha512-2ymg9cPBuoMDN5pm9BztwnNMDJxqvBHucvo56ACsA1cJi559ashSxwRTQtsNL7+iLPvLajhOb1on5cns12hzzA==";
        };
        _IK2XRILN = {
            "id" = "IK2XRILN";
            "file" = "disasterpiece-forge-26.1.1-1.0.0.jar";
            "hash" = "sha512-9rb5zfqAiizrYCAxkNih+Abj3KdKfd1loJjU7ad/s6pJ/01bhIsa2CtTsa6UhSjymGkjT19f7lao7Ij5wOxyyw==";
        };
        _RvswAtw8 = {
            "id" = "RvswAtw8";
            "file" = "disasterpiece-neoforge-26.1.1-1.0.0.jar";
            "hash" = "sha512-FTT4VlSq11tqdQGuaQ2F9PNFNztSH8XGW13YwY83xuIMwOoBClrTu6WML2Sqc1pD6eJByc6I37UGESnEpKNgqQ==";
        };
        _bG2bWhTg = {
            "id" = "bG2bWhTg";
            "file" = "disasterpiece-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-SVgrfHroYLfXny2WfRUhtqT4LWGKTdEOuFdpE+LBLefrbU8agyOeGP74KP+xDb+ZQwcKiLcBJFamI7m/liL5yQ==";
        };
        _F1AdCe6G = {
            "id" = "F1AdCe6G";
            "file" = "disasterpiece-paper-26.1.2-1.0.0.jar";
            "hash" = "sha512-vCOKVnZJ7ThfVItcRkdjWmqjeK65p8e73rRiTBuaQKhh78qBzbTeuZT6KXH+I4kPVE1enjxxZZvBEoOCAS/hww==";
        };
        _4SklY3K6 = {
            "id" = "4SklY3K6";
            "file" = "disasterpiece-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-2KcDmX6lW2QjSqmoqF9G+MIMinPsYT7/5x5L8S70ldwV1oIUjB+4D4oKNd1Hwzg0PWn9QWzS5tmcxuUYFPRsDA==";
        };
        _9MPcCHQl = {
            "id" = "9MPcCHQl";
            "file" = "disasterpiece-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-r74+rZBzpAu3TuivtNXpQ2iUffe8+/lCz7JuPNpFomnUFoWrLKpqXtiVDYxR7qLIw2dAQG5BdzHKuw0o+06stA==";
        };
        _thAwpw1X = {
            "id" = "thAwpw1X";
            "file" = "disasterpiece-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-JkCIxWWaMdzH8afOaK4p7rRlZb9c+Rw69Yapre5XLZ3RVPYr8A2vBBL1OU+Vpjt9bum0rARF6c7K/HuyyUA5Bg==";
        };
        _e8tf04Bv = {
            "id" = "e8tf04Bv";
            "file" = "disasterpiece-paper-26.2-1.0.0.jar";
            "hash" = "sha512-uVQuhxX+3Y1r5nU1mZPHlJIfhQnHJvi4ysAQ6Tq5+L6glJynuEMbzZdG2CjXiLK07dpwcSb/7LmNDiB8nxbcEA==";
        };
        _1eckJ01e = {
            "id" = "1eckJ01e";
            "file" = "disasterpiece-forge-26.2-1.0.0.jar";
            "hash" = "sha512-efNvj6nmEJNcR1oTmrXRcV+XFm7CdE4lBo6y3FlAZV0x7/u8d/hPLatQLlcWdSusQUkl+FEvA3oWm8aB+W3/lg==";
        };
        _AJhSSjGq = {
            "id" = "AJhSSjGq";
            "file" = "disasterpiece-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-RVxmH7T6qcpikruleVnU21n1rO9LVikO+nvvCR37KK5F3odU6G94V7ngA3k1RZ7gIvaOEOFe8vg8zTx310rrWA==";
        };
        _B2aXa7K0 = {
            "id" = "B2aXa7K0";
            "file" = "disasterpiece-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-25umZHgvdaVgBCLkTHvmZzIzZ5PWdf9bNQzrYhWhPH1Pkz13BZ6OZbubYWMmwtoUFIfpkgzzyko783/H/AEUfw==";
        };
        _RbzXEkUN = {
            "id" = "RbzXEkUN";
            "file" = "disasterpiece-paper-26.3-1.0.0.jar";
            "hash" = "sha512-U0ilolbtpRBu+85SqOGf8X2Evt5flPn2Kagexea6Yw2b3l3MwDpTnesHgoSB6d6h6EoS0rgIVLausPWBd7Jx4g==";
        };
        _aibvJZgY = {
            "id" = "aibvJZgY";
            "file" = "disasterpiece-forge-26.3-1.0.0.jar";
            "hash" = "sha512-5Wt3fNIVIjWJSArpsCQIGmpZ+MO6hDHjTweZtOUFQAoJGEjfDTJfvgPDbwaFyyBDNFq7NQ44J1D4T4iVh3UBmw==";
        };
        _zjcYzsVr = {
            "id" = "zjcYzsVr";
            "file" = "disasterpiece-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-QBq/UewxOfdwDR0HWh8ZqpyfzhPRYnTDDYW9+QF+Lmi3/0MISOlusdVaGF4GadJeMhXZGG0cuG8c2aYB64mgnA==";
        };
        _Oy3BIS7x = {
            "id" = "Oy3BIS7x";
            "file" = "disasterpiece-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-6zwIzmNW1xZ50FfXZAiappRenQc1NyQ46S/yJ7tjDChTwfDsHAmmMkcCVPU9hnmHXRZigMhCGFDNjz8iQlAYIQ==";
        };
        _tppWydkG = {
            "id" = "tppWydkG";
            "file" = "disasterpiece-paper-1.21.11-1.1.0.jar";
            "hash" = "sha512-yNo62N9eRt3j7vG2SbXh4rg/fEl7vd3RMgfBH/FUiVqroEYim7l6DJVJF7ksEsDfLjgtPHLNQot2x1E77qo/Tg==";
        };
        _4UyI7sqB = {
            "id" = "4UyI7sqB";
            "file" = "disasterpiece-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-zU0Eic83UI6L+1xDl9CyHyxl/H68qfJ4p0claPNF2mlFqUR5du0hUq7WdrNmumaRKLzi9NvgZh1VUkhxshc48Q==";
        };
        _ao7qTIXM = {
            "id" = "ao7qTIXM";
            "file" = "disasterpiece-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-UKy+c8nZXFOL3t7ppMLTjkFSVNzWwMVMUZ0l38G8OupfO93kXmyT4OzImmFh9R95HfUbQRLZGew49DDngJQE2A==";
        };
        _I1jh9uG8 = {
            "id" = "I1jh9uG8";
            "file" = "disasterpiece-paper-26.1.1-1.1.0.jar";
            "hash" = "sha512-Yb40d62FYzvzTlrQINmEkZRMLZ27m4H0HaCzwBkQIbzAVu/JyiSUVM/9VJtknRUj7BhqR8KCPMrabcQH+YQBuA==";
        };
        _7AduXyL6 = {
            "id" = "7AduXyL6";
            "file" = "disasterpiece-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-AkBsgnwACfuilhytl1ecUJx/2M1DddYt/RKTssARht0wjBHZY6nFXX75COLM38DK2h40kWW/uf6kz+sxtu8LMA==";
        };
        _ZCH23oCU = {
            "id" = "ZCH23oCU";
            "file" = "disasterpiece-paper-26.1.2-1.1.0.jar";
            "hash" = "sha512-NIZF1GkbwW5YrMqMKcHASAEZAY6XKZ42ifVUEnoSo1lOLr0TmtZfCuzkHTAC3g5XYHnUEEzFe67Dq9nLhK4C7A==";
        };
        _5uCoGgIn = {
            "id" = "5uCoGgIn";
            "file" = "disasterpiece-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-5zl7NwWzWDxhhxzskSvxdSpA9mYqgbSx0ojdsGGpeRNjb0CQfcjL53r4KIrVQPnLnGXb3t7a9eLY8ZWdrHNWMw==";
        };
        _mcxiMyaH = {
            "id" = "mcxiMyaH";
            "file" = "disasterpiece-paper-26.2-1.1.0.jar";
            "hash" = "sha512-3WhkEojbiKJTVDerhvzqnwe7p5OvarYoXED43Cg9T+8vD1zdXKOtRiKXgiVjomVQLF2xwFr5O+3Ich0c+nJSdA==";
        };
        _f7OYp2to = {
            "id" = "f7OYp2to";
            "file" = "disasterpiece-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-mnwR/KyNDr+DdkSYjOff0iSJ6fOv5OXxvLjB2CZfl++SwJDL8uUJtTEUoET7sgngL41swxma44yqYEYJbSj1+w==";
        };
        _qAuEjum1 = {
            "id" = "qAuEjum1";
            "file" = "disasterpiece-paper-26.3-1.1.0.jar";
            "hash" = "sha512-295b1HjeqLaEH6q5MMNG3h9RCtYy3uczy/LSUVU75oSgtOJpNd+10QaNqwc2qMyZXkL7geH/vbHmpo9UuD21ow==";
        };
        _5W9CQZN1 = {
            "id" = "5W9CQZN1";
            "file" = "disasterpiece-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-LYOSzggj3F9nV7zX7XG/uuteFk1MaSlTrnqe1s5xUMqzjPymSH9m98OxNLs3/3qUQ+S2bFYo+OAkQnzA6KXBpQ==";
        };
        _Aze2cMZw = {
            "id" = "Aze2cMZw";
            "file" = "disasterpiece-paper-1.20.1-1.1.0.jar";
            "hash" = "sha512-d07WxPIyv7mTi0EBo7hvQQlNsmC+NR5TBhP4ut2yOntv0IOwZ2zehGsVA4ggLOFE6C2BKg69uAnMaqjkfVsA6Q==";
        };
        _AdZFlrHb = {
            "id" = "AdZFlrHb";
            "file" = "disasterpiece-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-EdwpgIRfWeuhBRiomLyhlDG/6zLs8dFghOlt0ubRgDK81nifXNwO62TeZEUcXw5MWSY173hyrIBPzGT0E3ndfw==";
        };
        _NxtSZLUq = {
            "id" = "NxtSZLUq";
            "file" = "disasterpiece-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-EdwpgIRfWeuhBRiomLyhlDG/6zLs8dFghOlt0ubRgDK81nifXNwO62TeZEUcXw5MWSY173hyrIBPzGT0E3ndfw==";
        };
        _9CoHfntP = {
            "id" = "9CoHfntP";
            "file" = "disasterpiece-paper-1.21.1-1.1.0.jar";
            "hash" = "sha512-7hUo+8Cx2KvIf/xNcwJAmTERHK1H7you55zeXqenuaXnItR2bZNz5/RzcVVpNNxCbdvdgFQHgXzetjPpNQys1A==";
        };
        _EY3bJD3a = {
            "id" = "EY3bJD3a";
            "file" = "disasterpiece-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-OVzJShkFWFAkab6l86fmgYQjPE5vDG00LREHdCLLZbIrvvJ9zi0QQcCACwQ+elOWnahyNA2TJwu5Ay4efMHMaQ==";
        };
        _N9ULH7q4 = {
            "id" = "N9ULH7q4";
            "file" = "disasterpiece-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-kDFlQnv8ZmXGli22CbZSkpM5zzlmxuYxcLwLe3dI7axQc0nX20QJnKKNVNX0tsI7I1cJo76C0SkNrHf/uriETg==";
        };
        _mdYfORvp = {
            "id" = "mdYfORvp";
            "file" = "disasterpiece-paper-1.19.4-1.1.0.jar";
            "hash" = "sha512-/AljdTvJUNnIGoXVjR9p9aybqlYIG+vLx/AW4OGj1YPI3sNuFlv3FV6cJ2iCkfwxam42Yk5Jhf1arVgQVuUA/g==";
        };
        _VSHZIZdw = {
            "id" = "VSHZIZdw";
            "file" = "disasterpiece-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-ER5HVAghkQu9uSGUU+kcVxWb2V7tcgQ11hObq/C8yAwQeFhjgFbVln/N+Ow7mhauwRyr2Owf+sYC7jU8thhGaQ==";
        };
        _jveWbxpe = {
            "id" = "jveWbxpe";
            "file" = "disasterpiece-paper-1.20-1.1.0.jar";
            "hash" = "sha512-YkBQKs1tcRUArZ43NuGAhEGJAEv1uu6bGdHkK53SyRQexE5q+xu6m3kJhXfFZimcrKQCTep6szDzdnxX4jDm7w==";
        };
        _ITsLqGzv = {
            "id" = "ITsLqGzv";
            "file" = "disasterpiece-forge-1.20-1.1.0.jar";
            "hash" = "sha512-WzaSNMZVcv7ymcJi9ZH6YnWCb+gjT0Zdqvsqzj3maRNRdnmZlpohGiLiOgoC8cOeKlJ7fA2ZtTKX92Oqxdi4Fw==";
        };
        _sz9nTz7G = {
            "id" = "sz9nTz7G";
            "file" = "disasterpiece-paper-1.20.2-1.1.0.jar";
            "hash" = "sha512-G8nKW0FlT+CYWI2GuH5l8YUU7AaPEZo2SWRq0/GejJvd/Nk0IOYUuWUOhLYfmvhSE8KJ/jdpKA6QCmPEvKAx1w==";
        };
        _2KSgfHKm = {
            "id" = "2KSgfHKm";
            "file" = "disasterpiece-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-Is8fJWxBga583R0pYJ2S+kYBmVzErLzQqMGu3k8gl4Hc1WazsacgaBYvp3anPGXIfiJvIJpJtMQAwIR3laA2sg==";
        };
        _t0q1UIpC = {
            "id" = "t0q1UIpC";
            "file" = "disasterpiece-paper-1.20.4-1.1.0.jar";
            "hash" = "sha512-bYIHCvFJFeRq41uFtYdz7RqZ3dbKrTJ6N3xTQVsRjf8LL8r9/F4g+LyDFiCTZbuxXyuUPhjbqO+yYb6EHknOBw==";
        };
        _OXRFc55I = {
            "id" = "OXRFc55I";
            "file" = "disasterpiece-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-Tzwx934A2GxguAaGRyZHot3HRo7eVG4974ybqM6KEfvDyG5vaI0QNHkMERLe2gBovsP/dJYezytFohOPWsGnaA==";
        };
        _rCON1QYz = {
            "id" = "rCON1QYz";
            "file" = "disasterpiece-paper-1.20.5-1.1.0.jar";
            "hash" = "sha512-qKVccRzycgxZAkvJfUidz58wPf+sHz1HctOInBrX/euaOizgFye4PFTVWo57wlUkMDjom6/xRlyzUCv/br6+1w==";
        };
        _w7gtGvAr = {
            "id" = "w7gtGvAr";
            "file" = "disasterpiece-paper-1.20.6-1.1.0.jar";
            "hash" = "sha512-Mtb7cv/Ue5GFuZt0PnwMHpxyo/G12kyFWIzB3GV3I0oGv6fsS/yMc3iuy/MDYMrQuWBZ8ZB6Y+oEa2otE3AEqA==";
        };
        _pMHGrZbR = {
            "id" = "pMHGrZbR";
            "file" = "disasterpiece-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-D5+9QQoQDAbky3mtrDsepq9YMPVPKIoeIm7VZHwPZfqw1MQuTLoeym6UtBqYRuaLkx2Sy8MpqmthX8a3M54a3A==";
        };
        _nUbFq9UP = {
            "id" = "nUbFq9UP";
            "file" = "disasterpiece-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-7da7cBwqbQLpMPNNgeeYMG8k5LfeWyf2slZkgZMDglsy52W8+dHe+0L8BUDPEd6WYs2Wb1U/JobhywPZr5Hfxw==";
        };
        _SNVD0ksF = {
            "id" = "SNVD0ksF";
            "file" = "disasterpiece-paper-1.21-1.1.0.jar";
            "hash" = "sha512-zcIkS4Nq1g6tltY5nfsVFBsxfbohwkmOVm85rHdOk/whK+XypHWSSgWZuJ32rbFca7l27eL/HbA+jVpyjbwzBg==";
        };
        _Il8eV6EE = {
            "id" = "Il8eV6EE";
            "file" = "disasterpiece-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-3gBHvam206yUCHxiW/WQJS/G05i6XHgUfCwCcIT9gyqMZ8EUsb8H9GfUcWoHg8uK/dvhnMrgbIChDutFmrshQg==";
        };
        _5TBS9v1j = {
            "id" = "5TBS9v1j";
            "file" = "disasterpiece-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-Ivwmq+3rMHIWbeGusbHMDcQD0mEDrIGve19WVXBRhy7UxTpNq8mmOd6lnR+3u8+N5J0uyYbDh+qp9dozdtQ7VA==";
        };
        _9DjMiwt4 = {
            "id" = "9DjMiwt4";
            "file" = "disasterpiece-paper-1.21.3-1.1.0.jar";
            "hash" = "sha512-dg27s1PZVpzvXLCAhCUNBAITw+hMo0kg18Kp5yWfABwwao8a52OU4oOzlukIX86ekaJEtdBcfwjGI3tj3hkNzg==";
        };
        _NKGhLu0o = {
            "id" = "NKGhLu0o";
            "file" = "disasterpiece-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-rxPMIMpx8slSCzudK2PCAO7fC/Q1IARwDGEEDUcaHnRFdYGkMKvI41sG21g+p7S7+H5hRn0CaoLrmYYW5ctx3g==";
        };
        _uKTWI6En = {
            "id" = "uKTWI6En";
            "file" = "disasterpiece-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-uMfWh2Cox7SjneB8LrSZYRM09jRSt9BOE2EC0nPVk6JJfrShDrLWds0hD4QAk55qkpMWtg3Gb0wibEX7DrExNg==";
        };
        _teVJeTYJ = {
            "id" = "teVJeTYJ";
            "file" = "disasterpiece-paper-1.21.4-1.1.0.jar";
            "hash" = "sha512-EDAM/XfmBL8+eDPyGZibVYjaj6Ipcq+JwaHp2hEYqXXmvkaJ2Ir8dpYj3hxZ1xSVNNbw3klUWK85d2k9y0P5yw==";
        };
        _dGIEBifL = {
            "id" = "dGIEBifL";
            "file" = "disasterpiece-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-k9ynaVQpIN2DF17T3ld6uxfsTZQrkB1aLdmA0wb3eFoKaV9AmyrKwMcgsgEPvVQ6mVWYNTGvFPJnCEXEQSYD0A==";
        };
        _xarYRYVE = {
            "id" = "xarYRYVE";
            "file" = "disasterpiece-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-+5TtK+ayQW8SdFhD2MQcnOwQbkbI1FE7jBlLqJaE2+XjI7XWWNdLSyuTtZ5n9F3JoxCq81SIeL8AVphbZbD1PA==";
        };
        _9daWqdPe = {
            "id" = "9daWqdPe";
            "file" = "disasterpiece-paper-1.21.5-1.1.0.jar";
            "hash" = "sha512-l3BAbuvxblI6dF7qs7egdnJnJPpnetzoMs2yau/YJ4j0QhvauUlR6iRg6JhFsJthY+hHTz/yPEL4h9EO427EzQ==";
        };
        _RZ4vlQME = {
            "id" = "RZ4vlQME";
            "file" = "disasterpiece-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-BkSETKlv19Vq3qH/1m/QpFy71TNpnWzkVOt0M2xWbZX7oFCsXxcI5BifJC/cIIqyDsT6F759MawXpTv0lQrrKg==";
        };
        _FZ80rLzZ = {
            "id" = "FZ80rLzZ";
            "file" = "disasterpiece-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-7Oqcc2bH3oOf8jgG8O0SKVcEA84lOQNJQn2GMAdhMHP+YDAS44kpYUj5Kqf2S1eJZM082tBQ3ch2RDPk9WXnGQ==";
        };
        _v6zo2ckZ = {
            "id" = "v6zo2ckZ";
            "file" = "disasterpiece-paper-1.21.6-1.1.0.jar";
            "hash" = "sha512-o7f4MXIq6WRWxK5dAUulVhwortGEsWQzCMCBVzSfWOhJCpeyUttkIJaAXGF/cmcz42LzMUfX3NdY0MCdBWgOMA==";
        };
        _NhvtjIDO = {
            "id" = "NhvtjIDO";
            "file" = "disasterpiece-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-5e2IXlVAxDbZwDBYv8VLpvCsZcxfmNVge7PT6zleqowGjiSPzuRki86rMQ7I1ZmR5PyaBsmUlTyd7a9xXp1ozg==";
        };
        _TJmW727J = {
            "id" = "TJmW727J";
            "file" = "disasterpiece-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-YP7A6pgMMpRGSGPRhFOYB/7uXDomLZgiBPREMbuAix3zQbwU+yFn1v09NXaDMzkmWSOtrd/dN8S3EABN0O30VQ==";
        };
        _2iOx49l3 = {
            "id" = "2iOx49l3";
            "file" = "disasterpiece-paper-1.21.7-1.1.0.jar";
            "hash" = "sha512-ra48xERlI+aExqUt4+zjXk/eHCDC2I9T4EuotC3VwZDSC7Fs0OaRszTfHx/6uRwLYJXGQwLp/IbCg25x1nMRCQ==";
        };
        _hgQUcI1I = {
            "id" = "hgQUcI1I";
            "file" = "disasterpiece-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-0QDXbg3HTHLkjKE8FctLdOvhvHsm+gsBFYp5svpVVXl0oaiF2j65zXZ3TA6WWB/hmWco3LA/qA1b6l6o0e616g==";
        };
        _90HvJuA2 = {
            "id" = "90HvJuA2";
            "file" = "disasterpiece-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-b/0BSRzXWWvs8ABVmfSOEQRIhDetjBQZjhcpMWpItE5A5ro6RA8UIoEFLSEVrxiQnAs1eKV77FPo5O19oofMVQ==";
        };
        _IwgZhkm1 = {
            "id" = "IwgZhkm1";
            "file" = "disasterpiece-paper-1.21.8-1.1.0.jar";
            "hash" = "sha512-fyyXIo2bCu1TqNYMNLRp467We1B0neCgiUX2YecOntXpIxUDXIFa+ZkYWgkRTIQXqTCuJGAlqJCDitjajwAsqA==";
        };
        _KWebFR4t = {
            "id" = "KWebFR4t";
            "file" = "disasterpiece-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-fS5Fo6UbCGlTK4DSxCWvcMbCAn/gdHBLxeMZUEpPr1g2hK02PRyv4U1MifXhbUMm4pCCPUHADwueYXwpLJIQSg==";
        };
        _lWO4MIAL = {
            "id" = "lWO4MIAL";
            "file" = "disasterpiece-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-zg62zf/o7avDjbryvcoFwF9c7NZ/emDAH6AARxy153Oaf4E6pt3+SyW5V1O7V7UuImKI7jeZMkCA6lRv2IKPoQ==";
        };
        _9jP2dM3d = {
            "id" = "9jP2dM3d";
            "file" = "disasterpiece-paper-1.21.9-1.1.0.jar";
            "hash" = "sha512-iwYozwVzQ3Oo2uNYkaEPzzDHbwjpZW5nSMmDo1EusutklkuBWaFLOFkln2J1Emk2JSVl9VxW7nKJ9++7/SxzMA==";
        };
        _YhFeYdsu = {
            "id" = "YhFeYdsu";
            "file" = "disasterpiece-forge-1.21.9-1.1.0.jar";
            "hash" = "sha512-wwq9K9+tzYsXaL4f86PKXT+NJSUPgOwEMde6k7X3xJ34P7Oht2HCodQKOo54+CJ5mLD4LJQDHTIPbjdOHVxY8Q==";
        };
        _zKGhj6Dv = {
            "id" = "zKGhj6Dv";
            "file" = "disasterpiece-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-xi2KdT7SxvqetCZyf+6DF3Vz2CZO3P/0oYo3IqWptrOk19mS52v02Q+Xy5iVFprY8Q4rXDJVdCqcRC45pC64sA==";
        };
        _HBisU3J1 = {
            "id" = "HBisU3J1";
            "file" = "disasterpiece-paper-1.21.10-1.1.0.jar";
            "hash" = "sha512-UrQPeBODue0bG0kvly+ouBqeZhCyHXdRCG88lIb7pCBIdvjr/4JyQkslnqZwTs+bIadPEjmk2R6VMawky/DJug==";
        };
        _wlcrRu0r = {
            "id" = "wlcrRu0r";
            "file" = "disasterpiece-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-lHohMQS7jcgerpWU/7iCTaDo29aznBCvTewFJwTtq+hSGn27f/ugYNu74eYkyo1ga4i4wGnHsv9IxBstpDWZQw==";
        };
        _gBv6idT7 = {
            "id" = "gBv6idT7";
            "file" = "disasterpiece-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-5MBsv90qTYyPry/wLj1STG3paDmoLGmtiPkTtNAHPD89svovv7Qd6JViFID33aLE6xDJty8Jczb2gZo8iNV4JA==";
        };
        _kvexieHb = {
            "id" = "kvexieHb";
            "file" = "disasterpiece-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-QwtgXUMeutTIYdPZLVMwQp8XMedMIr068COOHhXoptExtgeLitjRKNVtOAgg2PRP/NZoJqPGpmb3yD495ssAhg==";
        };
        _kyqoqpr4 = {
            "id" = "kyqoqpr4";
            "file" = "disasterpiece-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-A/DF3QM4UjwCdsLvnxnmujt/sgAU9waJdm6jtpl8eVTPVqiOKn3l1z+KZUzlfMNrmQZXxIcPISOXVtfwrQaouw==";
        };
        _eDDlrVOy = {
            "id" = "eDDlrVOy";
            "file" = "disasterpiece-forge-26.1-1.1.0.jar";
            "hash" = "sha512-Qa5w/YMOXG/SqrA2NnMnvH2eKdyqYUR9ueGaLQpVNqgoBuqQ6yUwbo+OzAIeknsosoFXng/mHK/9n1rh5+Jx4Q==";
        };
        _1HvEmBgy = {
            "id" = "1HvEmBgy";
            "file" = "disasterpiece-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-+JkC1ZFcAQAN1L49w+XWAOMIZ2xQrDRAWujsboqA/8UpVaWgwyV8Pn0NpjI7kg1pmbRa7ZLTL8pC1IeWMwRN+A==";
        };
        _gnEjZ9Us = {
            "id" = "gnEjZ9Us";
            "file" = "disasterpiece-forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-bHFjWEq3WyTcXuJ0EwbkEoxS3CU9C9V4urQllWLuRZQiIsRq8F7Y2fn5mmGP8IqbU/Trhq8tAkIn7wA8DkIdXg==";
        };
        _jCx87S3U = {
            "id" = "jCx87S3U";
            "file" = "disasterpiece-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-wj9+Y4gyJcuXn4jDswdczlPxVztvv74SRRpRN1sxNbYMUxKOrYafCVIFNNNg8K5aqfypqDtuQzMZDzCF08uPVg==";
        };
        _DxGJAlLv = {
            "id" = "DxGJAlLv";
            "file" = "disasterpiece-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-WTjuZmw4k/OKSrKCAZOqNH61+xXkyetHeSeJ7b0NkiFQoDmjlEjyMx3IGOsm2zV/4oAuE+saG4PnhtXpAGhVaA==";
        };
        _ok33CvzF = {
            "id" = "ok33CvzF";
            "file" = "disasterpiece-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-sieL2Lb+wJtYGglbb/seZa3VklKmgfcNmHmGQum+rfzWagP+2QkduDMJXu5bIiKNeVYI9F/70Wva6ky4Ia1TNg==";
        };
        _4O4zaVy1 = {
            "id" = "4O4zaVy1";
            "file" = "disasterpiece-forge-26.2-1.1.0.jar";
            "hash" = "sha512-/ZJnsM6EXIz2y170+szficPHuRAViREXo2/DhU4awucWcZqVJGDu4Hu0c4a28Cj8Hzcc9mgCzyzjywZlpRWtQw==";
        };
        _AJDjzVDX = {
            "id" = "AJDjzVDX";
            "file" = "disasterpiece-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-6/to/DRqSh548GhPMvBRy/EnzM8KQZbL4l/RR9TG+XkXs2gn0w4AniY0lXgS6AFJGrJThgEHFWyGOYG5xv/VIg==";
        };
        _Q6qsbjAL = {
            "id" = "Q6qsbjAL";
            "file" = "disasterpiece-forge-26.3-1.1.0.jar";
            "hash" = "sha512-ynBo3iXO9grMrWONHu5GjIpoCN4pH1e9rh1g8NbwV1UsDehQRLjW6iniHEq7w0Oddvc+HiK6xNPW4grJPM73hg==";
        };
        _W21SHvTt = {
            "id" = "W21SHvTt";
            "file" = "disasterpiece-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-SxF2Qw14dn193paaJVkl8SiGeCPshL12DS3gxUCnlc9elGBlPvSWRQ+4dxKCLyeB+ckVKDD08AWIDOdvl2oPFw==";
        };
        _Xe3ew6u7 = {
            "id" = "Xe3ew6u7";
            "file" = "disasterpiece-forge-1.20.3-1.1.0.jar";
            "hash" = "sha512-apsHm7r42V/pydBhyzz6Ht90h1RWjO243tHCozZFUiljDLbJRvzHUwZ4WIH+WNCd4fAycM9Ip7BQtuRstU3f2Q==";
        };
        _jgpD0DhQ = {
            "id" = "jgpD0DhQ";
            "file" = "disasterpiece-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-aPF3AjDcb0RJ/MHTaEnF70cuLd4qD33Dmck4MbaKYJsPdYNV9JqnOJIbhHW8Pcs/sbsN4MNBZ1r3qYngVc42jg==";
        };
        _cNk3KwCC = {
            "id" = "cNk3KwCC";
            "file" = "disasterpiece-forge-1.21-1.1.0.jar";
            "hash" = "sha512-4McUj3vTUvgj1RoHPsg37uFPVlqQg2ftBHxirZx7c0/5PRVQy/jXIzzntm71/T315etXwUU8O+S4bOdnxZ2DKw==";
        };
        _8NALRHO8 = {
            "id" = "8NALRHO8";
            "file" = "disasterpiece-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-9srE3gTTf5466TPffXwlYksLPMSkDZjMeLGJAETr2D6dDF92wTtCDJDMWyLLnxi3nPKni0sYAYOwaAQnnvec2Q==";
        };
        _TGCHIz4h = {
            "id" = "TGCHIz4h";
            "file" = "disasterpiece-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-scjdhF74fbydOmXIMhF2x+5ASwjhW/8yQVd6vLuBlJWtzFw/GNGV4rkaHgekVTTtmOBUeyo+PzMGUSZF+2G3ow==";
        };
        _fWJv6MfC = {
            "id" = "fWJv6MfC";
            "file" = "disasterpiece-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-rlSLGzv2VF5B/RVXFoQhKT6tv8eTKtuAUB2zd5jARXBlgnelSCa9LWWQ8yfD/ffa7lPBEWQQ9lozGOcPvLIWOA==";
        };
        _awpKb3JW = {
            "id" = "awpKb3JW";
            "file" = "disasterpiece-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-jWENnkcuBfxNAnguxi2w/4XiizkbLSXfFO2fpyEr6zicXVLj2n3bA3aBqM3zKjC0ia2v+VBxDcakjNJgkt3Jeg==";
        };
        _Ndfbuylz = {
            "id" = "Ndfbuylz";
            "file" = "disasterpiece-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-rqpVS9dCf5le0HK/dW62kCUQunSAdlbrrDJcexWCFJQU7gdyYB4ShPrMbFysQh2SsjHSRIn8CLtbnbtq0+o9Vg==";
        };
        _dKQd8qzG = {
            "id" = "dKQd8qzG";
            "file" = "disasterpiece-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-tMaRe+VYjAdA3WH0ZkakjeMqOMzYRpuUmhIRqK2NpVQCL1E6lLku1cEd5uUF1PODDj2Pur6AwXfgX2pGa4fv6Q==";
        };
        _pQ9Ih63k = {
            "id" = "pQ9Ih63k";
            "file" = "disasterpiece-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-6WPgud3QkjWv+oHOErjrvnpAUisYEMtnEifVao4qqRiFQ7jKWUKE6Z6r5IhhQIMRPXfAQs4vUpBRcZA+eHrr4w==";
        };
        _tIYtJnEX = {
            "id" = "tIYtJnEX";
            "file" = "disasterpiece-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-XPf2B/3/WDzWcN5u+HBbn2N0H3MmoyOZiK03vg0d7tDDahpj6lIg75CJBPlB3yKzo8OIDwhfDTwQwM9for9hWQ==";
        };
        _Nk80znvN = {
            "id" = "Nk80znvN";
            "file" = "disasterpiece-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-yqMA3F3eHlKIAg/l/x8QBPV9UI7dLHamDlSRSO/YUGtRjEtR2/f7immSn+8ggEydFdaJjvidLClGXn3wOUNSEA==";
        };
        _qwEKD6rx = {
            "id" = "qwEKD6rx";
            "file" = "disasterpiece-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-V+sZaqDsQVYQvjP/+AxCOOrG2+2uWzwkKABhI/rd6WNilCpsmU5OyRnH5FbOW1Q2LoSoJpHAQoSgsBOG01T3Cw==";
        };
        _9WQkymEq = {
            "id" = "9WQkymEq";
            "file" = "disasterpiece-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-yo5bHmdSUrdFkaK/e5yRhBNnCEHJfVlOCDn92Yvb9ThiGXK3R6kj7ubKuJqAFFhVLiysawa45QvSAQoQCfp3Ug==";
        };
        _bEY5jWpz = {
            "id" = "bEY5jWpz";
            "file" = "disasterpiece-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-ALQx7N3raV14NLgF8WM6oHhkvqNQ4YQGnnbkb04BvGu2WDan1vgV2aKVdKzaneRgrcwfLYY6MbZV+dEN/BHVPg==";
        };
        _Hj1nYy4A = {
            "id" = "Hj1nYy4A";
            "file" = "disasterpiece-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-WiL6vG4UJiDG1h/PZouxXFIfXbTgJqt9IH9zMDExCKXOpWupwASoFeuve0t6+ImHKvuPH2k7ZCnAkbsu4zdUgQ==";
        };
        _BovRxXzm = {
            "id" = "BovRxXzm";
            "file" = "disasterpiece-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-U17UWsXLM/yM5eOddYu+DpVC4ahM36fDhQYq/TvlwqK3zOdXe/KYEnwbxORISk37BcdUp5zRMyAL4o6mSxTgbA==";
        };
        _MP6Lv6ap = {
            "id" = "MP6Lv6ap";
            "file" = "disasterpiece-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-eu1pflQyU03xvNIRvp061QP/2zmvflR5f9H5a5R+U6pmGpq2xF5J1xbm9jgOWQQ2c2Edh8Azlpw5JmndO6UhjA==";
        };
        _fbgFuZoV = {
            "id" = "fbgFuZoV";
            "file" = "disasterpiece-fabric-1.20.3-1.1.0.jar";
            "hash" = "sha512-LmZZXiJjhq8ViZVEXAr5PBYpli06PvxztFo9tETUqS10ia7+SrgzW6rYVXFYYYkYGwL1IPjfImvtqVS7Q7vy8w==";
        };
        _I7byQBZz = {
            "id" = "I7byQBZz";
            "file" = "disasterpiece-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-PDH2dOxjZwKLtTFt7VJKbqFiCL4HMbarZfQOFn3NfuJyT6+66d23cnazNUHQ4ZG/+ZWYDiuQwhtc6tLm7n4Y8w==";
        };
        _QzhT4Ld5 = {
            "id" = "QzhT4Ld5";
            "file" = "disasterpiece-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-28W6CuHmOAhhje+qTdCLLekDx34QqKcKYkxECjCuElGVt9qk1ieCUPU0u5gONIu0q5D/B35onSR/EFevht07GQ==";
        };
        _xb9SuGvy = {
            "id" = "xb9SuGvy";
            "file" = "disasterpiece-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-e6m6ZRs6ybggYzilX/kzs83NLk8//eOEgNnoSoQrgTv6hJZv/CNuthdKDQriBXDFNIvX6wrdF18bcVvLN8BQyQ==";
        };
        _WWj8hSTe = {
            "id" = "WWj8hSTe";
            "file" = "disasterpiece-paper-1.19.4-1.1.1.jar";
            "hash" = "sha512-BHPymZ0mPZSk2julK2+U/j2vkc1rqnVPUmXB83TKIi8NOGRIq8jFmhrIxKEbSjVbwfxGymjdJn2NqvJQYdsDew==";
        };
        _iBjKJRZZ = {
            "id" = "iBjKJRZZ";
            "file" = "disasterpiece-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-YDGiqQcagpUsd2Dobh7/uboGCiwh7s383aWw3KHCBAtpHElaMZ8zEExR/9zJu4LXZRipACwF+NC8hOmIMAXvfw==";
        };
        _aEWDOM9F = {
            "id" = "aEWDOM9F";
            "file" = "disasterpiece-fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-7BU3pQu3aej4OcwTmMubkv0KrfDZz97K5MR9ewmvpDeM1ReKJwNCnPvp95XC772RBOyRWMTxbjVucGlQ5M6iNw==";
        };
        _PSCDp371 = {
            "id" = "PSCDp371";
            "file" = "disasterpiece-paper-1.20-1.1.1.jar";
            "hash" = "sha512-aldiOd9llfpAjj76rAg6CJkg/FauoqZOHUCg6RsoBPms96hfpsQeruEK5T6tgeQJmizFL2CM/xHXbL5wJcuDJQ==";
        };
        _j0a2U1yp = {
            "id" = "j0a2U1yp";
            "file" = "disasterpiece-forge-1.20-1.1.1.jar";
            "hash" = "sha512-FJS1xLhZZlbOfaEQdfP9tapi7INnSK/LIoMCUoMFqc5W+22Sd0oXOKA5UKw0iWTojWREHtpUzXqJ/q1UiZ2Gag==";
        };
        _cHYgRE2g = {
            "id" = "cHYgRE2g";
            "file" = "disasterpiece-fabric-1.20-1.1.1.jar";
            "hash" = "sha512-DcmCDaxU05zVlHNa44Mqy0FXzp6jGbD3qSIpx7wuHSURg/3ClWpedLRuWzR2RL9YQhTT/tLbVqP+KNXSANcl9A==";
        };
        _U1hRF8oU = {
            "id" = "U1hRF8oU";
            "file" = "disasterpiece-paper-1.20.1-1.1.1.jar";
            "hash" = "sha512-2j/mBqfHlLPAYNuAMOmdtl33OyfInnDuZOm8uPtwqT+5vLUkemM4692nLngrV1Bz51IQZHLLAZnXXjV2wFoQfw==";
        };
        _UHiMWMEp = {
            "id" = "UHiMWMEp";
            "file" = "disasterpiece-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-yjtQj32dfHSx2uNYa93rieNe2Ji229qMbBCdbPjsF5vwFY0EhQp2MtU5Lw0vKgD4ZQEgKGPsC1fV7dYQoqbu0A==";
        };
        _4y8b2bXB = {
            "id" = "4y8b2bXB";
            "file" = "disasterpiece-neoforge-1.20.1-1.1.1.jar";
            "hash" = "sha512-yjtQj32dfHSx2uNYa93rieNe2Ji229qMbBCdbPjsF5vwFY0EhQp2MtU5Lw0vKgD4ZQEgKGPsC1fV7dYQoqbu0A==";
        };
        _dpawqo1N = {
            "id" = "dpawqo1N";
            "file" = "disasterpiece-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-/i60hbmEou4FtFAAtXhD4Tf/VqLDfxkWGkhYIJTKjpKRAFj8Bv7PooGetyDFRaITkfHNOqjbed//1E+se7qjfw==";
        };
        _ElmOXkOG = {
            "id" = "ElmOXkOG";
            "file" = "disasterpiece-paper-1.20.2-1.1.1.jar";
            "hash" = "sha512-m98av/Md8QQUnITVcwZ+gjCSQ1mT6LFjPSfOSyUSlfC1nDCXArLeV53L3FXKn8VHHfw0ZwiOje9UOUfEyHZubA==";
        };
        _ki0Ep87E = {
            "id" = "ki0Ep87E";
            "file" = "disasterpiece-forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-mQfy0OsES+GPuicr8Ot693kLg+p+trY/Rzpa8+zIykbana8tSZ0hVAXtmbvmuvMLhQDTkyr0lIKufFx2M4CLlg==";
        };
        _D7echCWz = {
            "id" = "D7echCWz";
            "file" = "disasterpiece-fabric-1.20.2-1.1.1.jar";
            "hash" = "sha512-OjP2UcUQIXCF0Vs5aRtvpwnFVR57YZznkLRoUF9Vaq9z35VIkr4k9NFZjs+DUvJxOTonglB/kO/s5YLCFDYs9Q==";
        };
        _sBUnF2Sa = {
            "id" = "sBUnF2Sa";
            "file" = "disasterpiece-forge-1.20.3-1.1.1.jar";
            "hash" = "sha512-0VO78gl5tBooi3zf83dDz3L5ZHP/+xkAjN1Q5s7mqX571SV8LVFCJ5q+EanJUdjOy8Ekk5FEWT3/fNj31SYc4A==";
        };
        _BKePzwB5 = {
            "id" = "BKePzwB5";
            "file" = "disasterpiece-fabric-1.20.3-1.1.1.jar";
            "hash" = "sha512-1LEMgkzekK9b6GEPJzDh3aOwWC+qAtubyiaxEE0m4CMtJIwFvb8ock7JCsdYXvH/vy4yAr0o7IWW0PvH94so+g==";
        };
        _cBjlBG5k = {
            "id" = "cBjlBG5k";
            "file" = "disasterpiece-paper-1.20.4-1.1.1.jar";
            "hash" = "sha512-9B8x1YKb1hw5QXSuZ6qb51B6r8vJ2eJhpE6gEzW59rujULPXYlqdDvuD4sYQMG5F1zjHNh/jPGiR4yNbxSKTgQ==";
        };
        _d7ntONfz = {
            "id" = "d7ntONfz";
            "file" = "disasterpiece-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-4HZLIPkSo6OOwrqiQxBT7JbpdNXh0cetV7M1S2VYkyLGrnLAlrwIQq8FwMcDyttd1VRtHUXsBl9PF6U3GUGkrw==";
        };
        _p4Xtl801 = {
            "id" = "p4Xtl801";
            "file" = "disasterpiece-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-ZcTWe56PLDUw5epxsc4Hm25zaz7g0jDzUvnncYn8K3uHXcZo4g+K+vpS4YhwpgEctrq01mHixkEqAaaep6mHQw==";
        };
        _ifGCmDej = {
            "id" = "ifGCmDej";
            "file" = "disasterpiece-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-lVFvG1cw4NyGzo68am0MXHUVyZ5QDFaEMylUNa03VFJp/PjagcpXAgbQbwhoim3lZbrotNPEeAkIbtWcsOHBGg==";
        };
        _EVs6ZC5a = {
            "id" = "EVs6ZC5a";
            "file" = "disasterpiece-paper-1.20.5-1.1.1.jar";
            "hash" = "sha512-L+wGTao6YX31qkMKB6VuNnLSHf9hrtVi/RgaJwKVRXCjXgGJYtT47tan1f7sFLk+cgtIV38xuwcL2kIzGIOK2g==";
        };
        _s68VQDlR = {
            "id" = "s68VQDlR";
            "file" = "disasterpiece-fabric-1.20.5-1.1.1.jar";
            "hash" = "sha512-on7cFUvQO9d+Q6sNH9T9OEo6oeop2DuFEKztyH+mZAA8O/c+MkScYgZD/pmWxTo1SXG6yJ/IWAZXfOpkNRYsCQ==";
        };
        _JO4B0KLd = {
            "id" = "JO4B0KLd";
            "file" = "disasterpiece-paper-1.20.6-1.1.1.jar";
            "hash" = "sha512-zXXYS1KjQs2Cyr6mIdRBo+SXWd+8OyDGukGaokElS5MLlmunEUlqp9HvWZXOiiQhpY5uLwjSmD1TnxjGfUHkag==";
        };
        _mYcjDA87 = {
            "id" = "mYcjDA87";
            "file" = "disasterpiece-forge-1.20.6-1.1.1.jar";
            "hash" = "sha512-ByrXwXoHHlIuGcWZ4WovNCO6J+Il631UtyQhc0bg1M3M89Ixs0KsnnIwjnaDZOsb5ax5uivXo7xmf3hSq/CxYA==";
        };
        _ofH85MOn = {
            "id" = "ofH85MOn";
            "file" = "disasterpiece-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-LUaM+WI0NmX7gjAgvntVPvxeA34eImsHHX52HneuqVqRPT4ViNXvKdCOeZ3tvMhv0IvmQVd6ZfhuB7soGkHXVA==";
        };
        _VaclNwEu = {
            "id" = "VaclNwEu";
            "file" = "disasterpiece-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-Rex690591UbZpN91gcGu9nANlgAgrcGZeAcdOCaq4PBCeeymvpO0TTbq63pRsfdi2/XOAI2D20RM5SvpZ4amcA==";
        };
        _yerRoTN4 = {
            "id" = "yerRoTN4";
            "file" = "disasterpiece-paper-1.21-1.1.1.jar";
            "hash" = "sha512-9aeSrFTwCR5rsRRC2iOJsxDRuf5++IitEaLIsgDflgSHCFwL3f/Q4UquD95FJ6jGU95XBmgaw6N27Li9QM7sVw==";
        };
        _jKwL9TWP = {
            "id" = "jKwL9TWP";
            "file" = "disasterpiece-forge-1.21-1.1.1.jar";
            "hash" = "sha512-4h0zIWELiOuLFshZFVuS9d6+sjAYDhDbMlglVjM3EZhZCbt1MtCvB0SJTlAr6kxBR9R8BG2+WQ0/PD8U/blo4A==";
        };
        _cq0H03vq = {
            "id" = "cq0H03vq";
            "file" = "disasterpiece-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-Vtmm0KJ62zRJnIe9xSossHGpFJZH/eNl5oau9ZrX6KWVPuhzO+AmL3YHH6IPi5/q+n0WPasqwCc7/Oqyp8weUQ==";
        };
        _YvPrZkvZ = {
            "id" = "YvPrZkvZ";
            "file" = "disasterpiece-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-hWRnZffvkiiljZEe/q+tLaPLhShKXgOxthNFGBH3cGi+zVIzMl7gLxxrb9qmnwoTcfugs6bF1mQ457XuMFT4Vw==";
        };
        _iS7p3SyS = {
            "id" = "iS7p3SyS";
            "file" = "disasterpiece-paper-1.21.1-1.1.1.jar";
            "hash" = "sha512-CzD9dpHo0n1BBqGZ9hpo7YcHhMZT0tkos+KmVDZ6HARo/saikhJC+5w+SnPPkb9EaD+NV3Z1gMeDsehOn2stlQ==";
        };
        _J6pLj9kk = {
            "id" = "J6pLj9kk";
            "file" = "disasterpiece-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-LtL+jkfzVDh78U67mHEm6OSlmVFy5n9JAUnRI46fXlxiPKrSgfjhf7kwQYOF96X5mTW+yenXrxTsYjN+5vzxXA==";
        };
        _Kyugmtrz = {
            "id" = "Kyugmtrz";
            "file" = "disasterpiece-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-5ROi25yR9cQMs5R9hLGm2eww8wnCQ8WzWW+ze+jsmm4moNLoTCofdOPJSiy8j8US3XUwH1lEVcCfTBXjnAcj2A==";
        };
        _PgEtdyow = {
            "id" = "PgEtdyow";
            "file" = "disasterpiece-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-GuPq0O4FFxQNrXrmp0ClyH7mhn5kP9dms4eNL5sBn/p7dxB8y/Bwc5xAvSyT7h1VmY7Sgg8UKJZw1a1jXwatXw==";
        };
        _NEDgASo8 = {
            "id" = "NEDgASo8";
            "file" = "disasterpiece-neoforge-1.21.2-1.1.1.jar";
            "hash" = "sha512-l9GmZuFsfJSEL5BBvBEfyyA5kS6qiqjLbYixwlCfHSWrT+tdjvrVqkeNY3YAdb8x1fmUfU7qwNnWwMN8FwNcRQ==";
        };
        _LzII8Dw8 = {
            "id" = "LzII8Dw8";
            "file" = "disasterpiece-fabric-1.21.2-1.1.1.jar";
            "hash" = "sha512-JUfvx7lJ7k9RfYAfSihdA4j+1iX5YOOSg2eeVWvXXeWdEI0EwTQ114jNWKGf80TRGbZVIvbTLq8vR9GsZmRscg==";
        };
        _aeBRHuY5 = {
            "id" = "aeBRHuY5";
            "file" = "disasterpiece-paper-1.21.3-1.1.1.jar";
            "hash" = "sha512-LWqrIluyqPtCe1b3BC0OB24RDKKOl6OV/enMMFQ6V6WT9rKowxGcIgfKJxoVY+7vWm+IsNYENWyIw1LpIgMhdw==";
        };
        _9AKDyCrt = {
            "id" = "9AKDyCrt";
            "file" = "disasterpiece-forge-1.21.3-1.1.1.jar";
            "hash" = "sha512-Zvi86JTo00/WBv4l31j79IGnaOqYfs6m4ao1RX+60kRUxseZixb3wYaYXvHdgRPtOVCez1r54hTNPnE9MzuTEQ==";
        };
        _jKzY1Bip = {
            "id" = "jKzY1Bip";
            "file" = "disasterpiece-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-04sCoU+3c6+/TXBS6sYTx3Uzn7uH5RRhDqpnjxna/yJxtGqkuVgDH25ucO6Pw0j+Axoc/IcOt5+y2LebG+8a8A==";
        };
        _Hev6TIq2 = {
            "id" = "Hev6TIq2";
            "file" = "disasterpiece-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-JX3XX58yBt9Mg8mjgtoUZQmyD1VPXZW8U73/XY1LmP26HVZuifkZ3nxoeMPJOPcUN4N8nejlSm0XXv2EEjda+Q==";
        };
        _4oVSO1rR = {
            "id" = "4oVSO1rR";
            "file" = "disasterpiece-paper-1.21.4-1.1.1.jar";
            "hash" = "sha512-ZJddxAeSoJygvj7FQfXm/QfEUStGHmCHsOU5nYJMXHVSa9C++Audq24qS1imauKBgk1Uv6j/AjAK671bpKRKbg==";
        };
        _5sguKj6s = {
            "id" = "5sguKj6s";
            "file" = "disasterpiece-forge-1.21.4-1.1.1.jar";
            "hash" = "sha512-yr1hvdCPP6AA61L19FRQoeIFIGA7tSGhEDt/axUzXpGQ1eIOFtPcF7uf+x+BDW+fP3NJchMVF/n4Pl7cxvpSWg==";
        };
        _2qgssYzX = {
            "id" = "2qgssYzX";
            "file" = "disasterpiece-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-3MOPZH0if/gRWoCkp2SOMXGGd46VVA79Isxzqop1WKQN8hmdkx/LDtMZRUrNFAIKZ1qgM8Ns5nRXfN4PGZodPg==";
        };
        _mmx3R66W = {
            "id" = "mmx3R66W";
            "file" = "disasterpiece-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-wBkzt6FWrmhqOBFxISjtsQUgHq+0i9kPxV6DUpsUE+tOO3Tw77JHLi3EXQ6gYzG88onvD2BCoZ8DAwa+StOfTA==";
        };
        _iqlF9ZIP = {
            "id" = "iqlF9ZIP";
            "file" = "disasterpiece-paper-1.21.5-1.1.1.jar";
            "hash" = "sha512-iOwAgE2ofkN1gqDu8krZKtzggJZ+FXqWOdrHNoEu0DtaN3JA2X8F36WjqjofhaP1tLDubiZmoTeypArbuUlYGg==";
        };
        _LV7fcfj2 = {
            "id" = "LV7fcfj2";
            "file" = "disasterpiece-forge-1.21.5-1.1.1.jar";
            "hash" = "sha512-JO9Vlrn9gCiucs8QGrK2CTt6Kqr8xR1oD5f+wj4/s1cLvHvZVJUTTyJK3RqpnmjcezC6prPHpZg2a8gc+EshWw==";
        };
        _5VW7aKrm = {
            "id" = "5VW7aKrm";
            "file" = "disasterpiece-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-Igr0bRHklB725blQKVqpLxpEafJ3D3Xc6PtlmcbJpHYxkHvQIiR9ORQMxQpQvEQZnGUWFmqybjF8nKLox3AivQ==";
        };
        _Ezajgh1K = {
            "id" = "Ezajgh1K";
            "file" = "disasterpiece-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-PfhFrD7UsKOxh7Q5ydiXi2EFIdPX7N6ZC8AdIiNPTWWE++IseyyNdfUIL8tFVXJ/1f1W3FPZWYcqRovo2BFIww==";
        };
        _ZROGKOWX = {
            "id" = "ZROGKOWX";
            "file" = "disasterpiece-paper-1.21.6-1.1.1.jar";
            "hash" = "sha512-rR5G9zS+j+vWa80JLot9jUExwNv1IBZyl22oeTT9S59MFpDmks31p6Rm0p/vygKGb9+MVFDKaWtcz5USr9zOXw==";
        };
        _Id1rq2dI = {
            "id" = "Id1rq2dI";
            "file" = "disasterpiece-forge-1.21.6-1.1.1.jar";
            "hash" = "sha512-/37CZeWifHuZuZ55TOZhMxVl3+wA9pqiS15Bx+E8XvEN5isvLrkhNaAVnZpET5whirUuNJVpMoiCsodOEfznYQ==";
        };
        _mNewquRt = {
            "id" = "mNewquRt";
            "file" = "disasterpiece-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-yvX+uD/S8udx5kf8XujMFJYFUR66e6KfomQCXE3v3Ppa7grgRTTr+BoJITO1IIscyTt0iuJiPunE/ze9Zynq8w==";
        };
        _huD9q1VE = {
            "id" = "huD9q1VE";
            "file" = "disasterpiece-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-VwRmMyUDa2oDLKIohes1xeOMLlVH6CkmoZH0Sx5LVqRnooSQfPMIEBFYdw3XlJdnDU7GEbp/s8wmXqqGeKr37w==";
        };
        _xF6RkNr0 = {
            "id" = "xF6RkNr0";
            "file" = "disasterpiece-paper-1.21.7-1.1.1.jar";
            "hash" = "sha512-JlYgAexLGIPlK81bK3EPIx73H9qZsqxXZGUOt+/h95/NWXQAivI+ZeLyA1PWo4EO2/HlwCm47UHv+Pg7hR76YA==";
        };
        _HjaZRlvF = {
            "id" = "HjaZRlvF";
            "file" = "disasterpiece-forge-1.21.7-1.1.1.jar";
            "hash" = "sha512-VqU4E9CR2QayrI9f/6Pgi8UDdWCuuckZD2P+PNHgB8x2uSY0iNCG9o1GsbniP+kEEeixnP8wxp54BeCQwRQrVA==";
        };
        _DWe5PNJF = {
            "id" = "DWe5PNJF";
            "file" = "disasterpiece-neoforge-1.21.7-1.1.1.jar";
            "hash" = "sha512-pAMbAuDSbiT7kYQMwr+Xwh4ZdvHNAR+jTyfiQPRtt0eQ2Qo1Sj24yAxZ4zyNhOHShBzTG/irUIabm2wtSvDWzQ==";
        };
        _YAtaGiPw = {
            "id" = "YAtaGiPw";
            "file" = "disasterpiece-fabric-1.21.7-1.1.1.jar";
            "hash" = "sha512-qKnHHcf+UJwROiv8fmeSd49Yx/eNwAApmRsjZ4M8Fw7kUN9Qj5Ifv+aI1orjbe2gkyfPHMqykaAmcByb13+GxQ==";
        };
        _FqWeM9eF = {
            "id" = "FqWeM9eF";
            "file" = "disasterpiece-paper-1.21.8-1.1.1.jar";
            "hash" = "sha512-TsW/me8GcdmxK94NAERAy6aNoxua/mCc0JQJMYXaZYalq71yImhWPjpg49z19XCtsLHyR8jL1eSAIsitLAypwg==";
        };
        _UMdP25wb = {
            "id" = "UMdP25wb";
            "file" = "disasterpiece-forge-1.21.8-1.1.1.jar";
            "hash" = "sha512-JIbPVPF9xpwtpr0yFs5P84tjvC0e5g7M+43zh2S6R6BIxHWaAb/9YPBLCldUEHvcew0h4pvJkoiCk58b6zo6dg==";
        };
        _vCXp1DNV = {
            "id" = "vCXp1DNV";
            "file" = "disasterpiece-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-XSqjv29SzOIbhbv46mLSdjK20SwZXqSCUGNJLx/AasIaeWMrSnvf/5tq+QzBnM/NmoZlbN0I2vZYHHqWRwybYw==";
        };
        _oc2BRjYQ = {
            "id" = "oc2BRjYQ";
            "file" = "disasterpiece-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-YEgaW7k5ky7fst0LSBnBjQk2j/DMRrSB8nVSV9tgI0Q7zxDD+/1v2qf7Gyfxvqp4V7Y0MTsnW/Sos9VAmZVB/g==";
        };
        _PY5TwZsJ = {
            "id" = "PY5TwZsJ";
            "file" = "disasterpiece-paper-1.21.9-1.1.1.jar";
            "hash" = "sha512-KXBzwMnDw3G//c+8zSFz2o0Yo5gVNLl/GgLZPVSz+rePlJ1SZYKN/l9qCxySQDFbV0mK2VXApZdWu5SiEvvDfA==";
        };
        _Kxzz2l7c = {
            "id" = "Kxzz2l7c";
            "file" = "disasterpiece-forge-1.21.9-1.1.1.jar";
            "hash" = "sha512-9AJHirk+7P++juWgRIPYo512m0apmaryLpIvKsKcjMTlLcQrMjIu1SAuYc/eY4EK4bf9widBxk5JfQ5EL1lu9A==";
        };
        _GShF5aZc = {
            "id" = "GShF5aZc";
            "file" = "disasterpiece-neoforge-1.21.9-1.1.1.jar";
            "hash" = "sha512-1J4OpfYdtbvGdRslY9GcY78xcfER9rX3eZ50F6FicfXbmvESsbWVjcTxq1qN4gS51vKFyK51qpnUh7ZmQurKAA==";
        };
        _J9TKTYek = {
            "id" = "J9TKTYek";
            "file" = "disasterpiece-fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-3MJCE8VoZIxiIjNjIMNGxteCLpAcF1n9yeBv9UHDeDy0Lz69OOu4EFZYE0wvAcx4yV63fv4S0IWd5267jKaDoQ==";
        };
        _lSNrWPBa = {
            "id" = "lSNrWPBa";
            "file" = "disasterpiece-paper-1.21.10-1.1.1.jar";
            "hash" = "sha512-XeOq+qVOKfsPx07JpweRKSLqDkjPiHqRYT5p/j09BZOZk5F0u5GZyD8CBrechnXMMnJ2DVnm03GMWc/INsrvGQ==";
        };
        _WP4xdg8Q = {
            "id" = "WP4xdg8Q";
            "file" = "disasterpiece-forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-2+LZCyO8nwDpklXeEfDelScd4HMYIUZTaBUVapnTDeg6E5w/nsqMC1WwMXEbYZ+qFDFnxi96tT56JYOIoQSfEQ==";
        };
        _V1MQAYpx = {
            "id" = "V1MQAYpx";
            "file" = "disasterpiece-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-cJGSe2O++TFgSn4Z1hJZIYrha6G/uT0FhPzBlVY1Ueaov8jW64jDzkDQJ9IXHv1JvgsBCnPPCnsiv9MF5RtLPw==";
        };
        _kObD85Ne = {
            "id" = "kObD85Ne";
            "file" = "disasterpiece-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-sK7M6zSrHxeC1ziv5EZBx/+XW/4PQre5OTctzUCLGraFLAHXL+65gCvC2r24DBGvhGM2GdqiI75gWHv0BgCuJA==";
        };
        _zmNhaTUr = {
            "id" = "zmNhaTUr";
            "file" = "disasterpiece-paper-1.21.11-1.1.1.jar";
            "hash" = "sha512-BN/0Kc6R+4mLVdrj6bQWxVERVrTGBGQ1gEsxPzW+0ARu5urlAUTHUOAjJjRu6EWST11TkoT6WdysHA+gSdUqVQ==";
        };
        _i5CHIY4C = {
            "id" = "i5CHIY4C";
            "file" = "disasterpiece-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-ocnW4nakUR3E78Kw/D/ziSmp8Oxtl5eugsdQwGBdnlzHoz7Rn1kcWrkOgxKw/uh9i8mtGEI89d2crWhoMN3l/A==";
        };
        _GNwlPAoe = {
            "id" = "GNwlPAoe";
            "file" = "disasterpiece-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-eEK3CZNayZgd9Hyr8C/Z4ppLdj5gyBkNbr4rsfgZRSL4Ox6ePvhW/SwSCqDrEcTWb/XQBCUS1EkiH2hLwATVWA==";
        };
        _IOZOg5V0 = {
            "id" = "IOZOg5V0";
            "file" = "disasterpiece-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-vA6VVLFMIOGo4xDXprLUvCwnG+yTDPXHOjyj98gvEW6lIapzG11mXjrrBAL5H1VsHOkgQ7wYmHHbGygUQyBHzQ==";
        };
        _TZvJ1osn = {
            "id" = "TZvJ1osn";
            "file" = "disasterpiece-forge-26.1-1.1.1.jar";
            "hash" = "sha512-gK7JkJKIfFeb8lxhjlv+m9nTFepqqKNIgtVdUHprnDM2EZ8lf2PIbsSdhE4G9SrzlyMvwtWkI+Y0RBEFvjIGoQ==";
        };
        _NJRyCLsh = {
            "id" = "NJRyCLsh";
            "file" = "disasterpiece-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-Vh0ytPmgbUY+PRvfMHoBth5hdxC+ekSnrywqhk0QgQYfa3zpEAy5GfRcF4JI0tZZicbdp0Erpmc1Lzqqz6K6dQ==";
        };
        _e4porn24 = {
            "id" = "e4porn24";
            "file" = "disasterpiece-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-tslX9Zznt1HqG1bma9jr6dNOvpiOWWjaQeQbc+dT3DhoyMRIu8gdW1flWeuaPhdlvCmUqUoc/0xKdVXP+v+A9w==";
        };
        _HczvsdpE = {
            "id" = "HczvsdpE";
            "file" = "disasterpiece-paper-26.1.1-1.1.1.jar";
            "hash" = "sha512-isyxJ4wA2/GK3ZY25LsLczsK/Gqnjn9RigSlPAeENVqwAMVSWst3cJAt5ExzRBGMRsUghes8DA6q33IrBe1Mtg==";
        };
        _FWM3gnCv = {
            "id" = "FWM3gnCv";
            "file" = "disasterpiece-forge-26.1.1-1.1.1.jar";
            "hash" = "sha512-MArSxuujk2Xedf2T8VuKyfSLBPtz7XX0U0FpKeluwF59QXvLYy4HY5fuMN3W6iuYiHSAduuZAMdhx4CGNud4lQ==";
        };
        _gvEbuQsA = {
            "id" = "gvEbuQsA";
            "file" = "disasterpiece-neoforge-26.1.1-1.1.1.jar";
            "hash" = "sha512-zHLZxvD2DvABl5T9gSPmBQhXyKxatP3W2y9Opr9ZlEWKcYGOTUHsXkSZXAgrQHg+ksHqpqLywh3rvY/8GjHy6Q==";
        };
        _OnV7GeZM = {
            "id" = "OnV7GeZM";
            "file" = "disasterpiece-fabric-26.1.1-1.1.1.jar";
            "hash" = "sha512-qlCSNr3gDxa/mgnltfm4tESEiW5sIb821LKZWOieST8IUgEBhuqO8NwZlSCmjXb5PGLg/O0Yl2HMiQzQEIgGvg==";
        };
        _ZyxSusa2 = {
            "id" = "ZyxSusa2";
            "file" = "disasterpiece-paper-26.1.2-1.1.1.jar";
            "hash" = "sha512-+fxEE6Shkn9AgZ/VHWdHHySIcJvXeveIfeP/0mQP+ydRqcUa95r6Wvz8AWCSU+Itz5I9LkDyArVTRJr09T3nyQ==";
        };
        _S1kuA2OU = {
            "id" = "S1kuA2OU";
            "file" = "disasterpiece-forge-26.1.2-1.1.1.jar";
            "hash" = "sha512-5iuDNpcZU9Yh7WA9XxvTSpj9w4UdKfDSu3FsbFh7zLH4izo+YF00FvyWKTl2xWP7ZKBh29CwwXp4fvvsDBj8zA==";
        };
        _DjRFTNPE = {
            "id" = "DjRFTNPE";
            "file" = "disasterpiece-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-QfSpdnmy5fjFfI7xf6QXNa1on0ZbQSbCtsQ1Vk32by8G5hWvnXV0OyMshzxVDX7lE25hBZ/J9Uq9wEl0BsNMiw==";
        };
        _zhXoePEQ = {
            "id" = "zhXoePEQ";
            "file" = "disasterpiece-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-PYsIYxYGRvJ723YJaOYe49DOjvuh7UXW20qDkspNhjjimPOhbuxjoR3M3IBRsGH9L9AZUarSvzcpwVenTLGYXg==";
        };
        _oZTIEURE = {
            "id" = "oZTIEURE";
            "file" = "disasterpiece-paper-26.2-1.1.1.jar";
            "hash" = "sha512-BCR8FMCe0JAt+S1eHHMWKt5b1uPk67I+/gCnIByPuMcfZxvWYSxysHuX/ePtHgDErFX6vEjqDJu3FsoeacrpKQ==";
        };
        _ee9iZvak = {
            "id" = "ee9iZvak";
            "file" = "disasterpiece-forge-26.2-1.1.1.jar";
            "hash" = "sha512-UqAy2+xIwnSO2eGQrGSKObfstNCldJOr/5Ui2Wp32/UA3wkCWEOhrbxqprumaixLpPoJjnoHnAXjhtovht49Bw==";
        };
        _hHLGy2ii = {
            "id" = "hHLGy2ii";
            "file" = "disasterpiece-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-2yMKNrDybC3P50jnr0ndr99We5DP7LyJD0vO7L3M7WEp6hUQDlmEcfevKv8zrTfTa5+zyO+Xcu83bcaEw3r/Ig==";
        };
        _HXb1x45E = {
            "id" = "HXb1x45E";
            "file" = "disasterpiece-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-TyborU3mvRK+37z0y+YHTkqqS7SdH/iimhIyphYSq2iCvp1r0MbWib2Qz2DE0R6juEwaYi143TlH2Zcn1Gxm1g==";
        };
        _lbxcdNyr = {
            "id" = "lbxcdNyr";
            "file" = "disasterpiece-paper-26.3-1.1.1.jar";
            "hash" = "sha512-iyzidXDrO9kMQsGyqlzXm4gFBYUb77RlzEFf2DoB/8q6+fZCZxcjyOhbf8IZAcT9rTMLr2B2atjoJDuCoAdqhA==";
        };
        _fE8UpP0m = {
            "id" = "fE8UpP0m";
            "file" = "disasterpiece-forge-26.3-1.1.1.jar";
            "hash" = "sha512-y0fEXku+ozIeWYSvOsWMze9ckrwhXIlam1CoAReu7zbNlNwg13k1Cyqbm6oqz80qwb8gMDTUSau8j5aVRnMmJQ==";
        };
        _QaY3ODE2 = {
            "id" = "QaY3ODE2";
            "file" = "disasterpiece-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-78VXTU9qovy/iuc1m6JUMpK39sxavnCORVftDO5BNrk2pOXE51mD+67BrHl4Qpd+fd4KheHsRyQPXcEnboHXAw==";
        };
        _Ykv7QIGt = {
            "id" = "Ykv7QIGt";
            "file" = "disasterpiece-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-PSc3waU7uYDB2VWa9sey3y6KaISMJnVTtY5A9BA2c9V7KIw3q3q+TTOHM3AfXSHi1jgFX01sXznHHF7pgc3Mfw==";
        };
    in {
        "81pwX7GF" = _81pwX7GF;
        "zX4Yi50a" = _zX4Yi50a;
        "uK0gQQe5" = _uK0gQQe5;
        "X4mmXAvz" = _X4mmXAvz;
        "nXtFrgoS" = _nXtFrgoS;
        "cAeqvtgO" = _cAeqvtgO;
        "e7QlKdJS" = _e7QlKdJS;
        "AmKwwJjt" = _AmKwwJjt;
        "1fKUDWX8" = _1fKUDWX8;
        "6Y5lW7FX" = _6Y5lW7FX;
        "P5psGjoK" = _P5psGjoK;
        "CSyXGdSs" = _CSyXGdSs;
        "ErHtrZ5q" = _ErHtrZ5q;
        "VwCLn7w7" = _VwCLn7w7;
        "sK2u2Js1" = _sK2u2Js1;
        "Zbtn70Qc" = _Zbtn70Qc;
        "1qoZqu5Z" = _1qoZqu5Z;
        "y8tLvkge" = _y8tLvkge;
        "4dMdv2th" = _4dMdv2th;
        "JMRrouXZ" = _JMRrouXZ;
        "iYjeHcF8" = _iYjeHcF8;
        "AtntZhmd" = _AtntZhmd;
        "QVq0aSyR" = _QVq0aSyR;
        "e1Sfl1GP" = _e1Sfl1GP;
        "F9ITysqC" = _F9ITysqC;
        "FFbd8MNF" = _FFbd8MNF;
        "1zzE5GoA" = _1zzE5GoA;
        "9zgpRR34" = _9zgpRR34;
        "k215dYpN" = _k215dYpN;
        "3bNO8Axm" = _3bNO8Axm;
        "D3aA86oe" = _D3aA86oe;
        "481RAV1H" = _481RAV1H;
        "Z2wzmaDY" = _Z2wzmaDY;
        "C9SkNYPR" = _C9SkNYPR;
        "sCbNYUF0" = _sCbNYUF0;
        "TQlwabmk" = _TQlwabmk;
        "6JxGvyCo" = _6JxGvyCo;
        "6nGDu7PY" = _6nGDu7PY;
        "duCrK3E1" = _duCrK3E1;
        "qVhSX5gl" = _qVhSX5gl;
        "7N3RTC2y" = _7N3RTC2y;
        "jPFTEsRD" = _jPFTEsRD;
        "6KkVcg6U" = _6KkVcg6U;
        "AyILjwZ7" = _AyILjwZ7;
        "6NmAbaHJ" = _6NmAbaHJ;
        "jA0m0eAp" = _jA0m0eAp;
        "WtsLXvyV" = _WtsLXvyV;
        "v3RFFFNV" = _v3RFFFNV;
        "PYhAKH8f" = _PYhAKH8f;
        "gVO94P2H" = _gVO94P2H;
        "YLym0PHn" = _YLym0PHn;
        "xw8bgoRM" = _xw8bgoRM;
        "qHRXHSQz" = _qHRXHSQz;
        "wPt1DFbm" = _wPt1DFbm;
        "lrckh3Fl" = _lrckh3Fl;
        "o8VdYX4Z" = _o8VdYX4Z;
        "LmmoAj0D" = _LmmoAj0D;
        "zoUKxgJP" = _zoUKxgJP;
        "stQokZqO" = _stQokZqO;
        "3W1ubIIp" = _3W1ubIIp;
        "um7Lkt88" = _um7Lkt88;
        "EuVP6sSc" = _EuVP6sSc;
        "QpXSs1xn" = _QpXSs1xn;
        "rWWOS7IX" = _rWWOS7IX;
        "sk42VunW" = _sk42VunW;
        "4iJWA7XP" = _4iJWA7XP;
        "PQumWvEc" = _PQumWvEc;
        "AYuHHnr0" = _AYuHHnr0;
        "REf5dy6u" = _REf5dy6u;
        "vCPnk8h9" = _vCPnk8h9;
        "LSVO7aDu" = _LSVO7aDu;
        "eLxcRnBU" = _eLxcRnBU;
        "ykObk57h" = _ykObk57h;
        "N5j9chF7" = _N5j9chF7;
        "DbVFSqjX" = _DbVFSqjX;
        "IK2XRILN" = _IK2XRILN;
        "RvswAtw8" = _RvswAtw8;
        "bG2bWhTg" = _bG2bWhTg;
        "F1AdCe6G" = _F1AdCe6G;
        "4SklY3K6" = _4SklY3K6;
        "9MPcCHQl" = _9MPcCHQl;
        "thAwpw1X" = _thAwpw1X;
        "e8tf04Bv" = _e8tf04Bv;
        "1eckJ01e" = _1eckJ01e;
        "AJhSSjGq" = _AJhSSjGq;
        "B2aXa7K0" = _B2aXa7K0;
        "RbzXEkUN" = _RbzXEkUN;
        "aibvJZgY" = _aibvJZgY;
        "zjcYzsVr" = _zjcYzsVr;
        "Oy3BIS7x" = _Oy3BIS7x;
        "tppWydkG" = _tppWydkG;
        "4UyI7sqB" = _4UyI7sqB;
        "ao7qTIXM" = _ao7qTIXM;
        "I1jh9uG8" = _I1jh9uG8;
        "7AduXyL6" = _7AduXyL6;
        "ZCH23oCU" = _ZCH23oCU;
        "5uCoGgIn" = _5uCoGgIn;
        "mcxiMyaH" = _mcxiMyaH;
        "f7OYp2to" = _f7OYp2to;
        "qAuEjum1" = _qAuEjum1;
        "5W9CQZN1" = _5W9CQZN1;
        "Aze2cMZw" = _Aze2cMZw;
        "AdZFlrHb" = _AdZFlrHb;
        "NxtSZLUq" = _NxtSZLUq;
        "9CoHfntP" = _9CoHfntP;
        "EY3bJD3a" = _EY3bJD3a;
        "N9ULH7q4" = _N9ULH7q4;
        "mdYfORvp" = _mdYfORvp;
        "VSHZIZdw" = _VSHZIZdw;
        "jveWbxpe" = _jveWbxpe;
        "ITsLqGzv" = _ITsLqGzv;
        "sz9nTz7G" = _sz9nTz7G;
        "2KSgfHKm" = _2KSgfHKm;
        "t0q1UIpC" = _t0q1UIpC;
        "OXRFc55I" = _OXRFc55I;
        "rCON1QYz" = _rCON1QYz;
        "w7gtGvAr" = _w7gtGvAr;
        "pMHGrZbR" = _pMHGrZbR;
        "nUbFq9UP" = _nUbFq9UP;
        "SNVD0ksF" = _SNVD0ksF;
        "Il8eV6EE" = _Il8eV6EE;
        "5TBS9v1j" = _5TBS9v1j;
        "9DjMiwt4" = _9DjMiwt4;
        "NKGhLu0o" = _NKGhLu0o;
        "uKTWI6En" = _uKTWI6En;
        "teVJeTYJ" = _teVJeTYJ;
        "dGIEBifL" = _dGIEBifL;
        "xarYRYVE" = _xarYRYVE;
        "9daWqdPe" = _9daWqdPe;
        "RZ4vlQME" = _RZ4vlQME;
        "FZ80rLzZ" = _FZ80rLzZ;
        "v6zo2ckZ" = _v6zo2ckZ;
        "NhvtjIDO" = _NhvtjIDO;
        "TJmW727J" = _TJmW727J;
        "2iOx49l3" = _2iOx49l3;
        "hgQUcI1I" = _hgQUcI1I;
        "90HvJuA2" = _90HvJuA2;
        "IwgZhkm1" = _IwgZhkm1;
        "KWebFR4t" = _KWebFR4t;
        "lWO4MIAL" = _lWO4MIAL;
        "9jP2dM3d" = _9jP2dM3d;
        "YhFeYdsu" = _YhFeYdsu;
        "zKGhj6Dv" = _zKGhj6Dv;
        "HBisU3J1" = _HBisU3J1;
        "wlcrRu0r" = _wlcrRu0r;
        "gBv6idT7" = _gBv6idT7;
        "kvexieHb" = _kvexieHb;
        "kyqoqpr4" = _kyqoqpr4;
        "eDDlrVOy" = _eDDlrVOy;
        "1HvEmBgy" = _1HvEmBgy;
        "gnEjZ9Us" = _gnEjZ9Us;
        "jCx87S3U" = _jCx87S3U;
        "DxGJAlLv" = _DxGJAlLv;
        "ok33CvzF" = _ok33CvzF;
        "4O4zaVy1" = _4O4zaVy1;
        "AJDjzVDX" = _AJDjzVDX;
        "Q6qsbjAL" = _Q6qsbjAL;
        "W21SHvTt" = _W21SHvTt;
        "Xe3ew6u7" = _Xe3ew6u7;
        "jgpD0DhQ" = _jgpD0DhQ;
        "cNk3KwCC" = _cNk3KwCC;
        "8NALRHO8" = _8NALRHO8;
        "TGCHIz4h" = _TGCHIz4h;
        "fWJv6MfC" = _fWJv6MfC;
        "awpKb3JW" = _awpKb3JW;
        "Ndfbuylz" = _Ndfbuylz;
        "dKQd8qzG" = _dKQd8qzG;
        "pQ9Ih63k" = _pQ9Ih63k;
        "tIYtJnEX" = _tIYtJnEX;
        "Nk80znvN" = _Nk80znvN;
        "qwEKD6rx" = _qwEKD6rx;
        "9WQkymEq" = _9WQkymEq;
        "bEY5jWpz" = _bEY5jWpz;
        "Hj1nYy4A" = _Hj1nYy4A;
        "BovRxXzm" = _BovRxXzm;
        "MP6Lv6ap" = _MP6Lv6ap;
        "fbgFuZoV" = _fbgFuZoV;
        "I7byQBZz" = _I7byQBZz;
        "QzhT4Ld5" = _QzhT4Ld5;
        "xb9SuGvy" = _xb9SuGvy;
        "WWj8hSTe" = _WWj8hSTe;
        "iBjKJRZZ" = _iBjKJRZZ;
        "aEWDOM9F" = _aEWDOM9F;
        "PSCDp371" = _PSCDp371;
        "j0a2U1yp" = _j0a2U1yp;
        "cHYgRE2g" = _cHYgRE2g;
        "U1hRF8oU" = _U1hRF8oU;
        "UHiMWMEp" = _UHiMWMEp;
        "4y8b2bXB" = _4y8b2bXB;
        "dpawqo1N" = _dpawqo1N;
        "ElmOXkOG" = _ElmOXkOG;
        "ki0Ep87E" = _ki0Ep87E;
        "D7echCWz" = _D7echCWz;
        "sBUnF2Sa" = _sBUnF2Sa;
        "BKePzwB5" = _BKePzwB5;
        "cBjlBG5k" = _cBjlBG5k;
        "d7ntONfz" = _d7ntONfz;
        "p4Xtl801" = _p4Xtl801;
        "ifGCmDej" = _ifGCmDej;
        "EVs6ZC5a" = _EVs6ZC5a;
        "s68VQDlR" = _s68VQDlR;
        "JO4B0KLd" = _JO4B0KLd;
        "mYcjDA87" = _mYcjDA87;
        "ofH85MOn" = _ofH85MOn;
        "VaclNwEu" = _VaclNwEu;
        "yerRoTN4" = _yerRoTN4;
        "jKwL9TWP" = _jKwL9TWP;
        "cq0H03vq" = _cq0H03vq;
        "YvPrZkvZ" = _YvPrZkvZ;
        "iS7p3SyS" = _iS7p3SyS;
        "J6pLj9kk" = _J6pLj9kk;
        "Kyugmtrz" = _Kyugmtrz;
        "PgEtdyow" = _PgEtdyow;
        "NEDgASo8" = _NEDgASo8;
        "LzII8Dw8" = _LzII8Dw8;
        "aeBRHuY5" = _aeBRHuY5;
        "9AKDyCrt" = _9AKDyCrt;
        "jKzY1Bip" = _jKzY1Bip;
        "Hev6TIq2" = _Hev6TIq2;
        "4oVSO1rR" = _4oVSO1rR;
        "5sguKj6s" = _5sguKj6s;
        "2qgssYzX" = _2qgssYzX;
        "mmx3R66W" = _mmx3R66W;
        "iqlF9ZIP" = _iqlF9ZIP;
        "LV7fcfj2" = _LV7fcfj2;
        "5VW7aKrm" = _5VW7aKrm;
        "Ezajgh1K" = _Ezajgh1K;
        "ZROGKOWX" = _ZROGKOWX;
        "Id1rq2dI" = _Id1rq2dI;
        "mNewquRt" = _mNewquRt;
        "huD9q1VE" = _huD9q1VE;
        "xF6RkNr0" = _xF6RkNr0;
        "HjaZRlvF" = _HjaZRlvF;
        "DWe5PNJF" = _DWe5PNJF;
        "YAtaGiPw" = _YAtaGiPw;
        "FqWeM9eF" = _FqWeM9eF;
        "UMdP25wb" = _UMdP25wb;
        "vCXp1DNV" = _vCXp1DNV;
        "oc2BRjYQ" = _oc2BRjYQ;
        "PY5TwZsJ" = _PY5TwZsJ;
        "Kxzz2l7c" = _Kxzz2l7c;
        "GShF5aZc" = _GShF5aZc;
        "J9TKTYek" = _J9TKTYek;
        "lSNrWPBa" = _lSNrWPBa;
        "WP4xdg8Q" = _WP4xdg8Q;
        "V1MQAYpx" = _V1MQAYpx;
        "kObD85Ne" = _kObD85Ne;
        "zmNhaTUr" = _zmNhaTUr;
        "i5CHIY4C" = _i5CHIY4C;
        "GNwlPAoe" = _GNwlPAoe;
        "IOZOg5V0" = _IOZOg5V0;
        "TZvJ1osn" = _TZvJ1osn;
        "NJRyCLsh" = _NJRyCLsh;
        "e4porn24" = _e4porn24;
        "HczvsdpE" = _HczvsdpE;
        "FWM3gnCv" = _FWM3gnCv;
        "gvEbuQsA" = _gvEbuQsA;
        "OnV7GeZM" = _OnV7GeZM;
        "ZyxSusa2" = _ZyxSusa2;
        "S1kuA2OU" = _S1kuA2OU;
        "DjRFTNPE" = _DjRFTNPE;
        "zhXoePEQ" = _zhXoePEQ;
        "oZTIEURE" = _oZTIEURE;
        "ee9iZvak" = _ee9iZvak;
        "hHLGy2ii" = _hHLGy2ii;
        "HXb1x45E" = _HXb1x45E;
        "lbxcdNyr" = _lbxcdNyr;
        "fE8UpP0m" = _fE8UpP0m;
        "QaY3ODE2" = _QaY3ODE2;
        "Ykv7QIGt" = _Ykv7QIGt;
        "paper-1.19.4" = _WWj8hSTe;
        "paper-1.20" = _PSCDp371;
        "paper-1.20.1" = _U1hRF8oU;
        "paper-1.20.2" = _ElmOXkOG;
        "paper-1.20.4" = _cBjlBG5k;
        "paper-1.20.5" = _EVs6ZC5a;
        "paper-1.20.6" = _JO4B0KLd;
        "paper-1.21" = _yerRoTN4;
        "paper-1.21.1" = _iS7p3SyS;
        "paper-1.21.3" = _aeBRHuY5;
        "paper-1.21.4" = _4oVSO1rR;
        "paper-1.21.5" = _iqlF9ZIP;
        "paper-1.21.6" = _ZROGKOWX;
        "paper-1.21.7" = _xF6RkNr0;
        "paper-1.21.8" = _FqWeM9eF;
        "paper-1.21.9" = _PY5TwZsJ;
        "paper-1.21.10" = _lSNrWPBa;
        "paper-1.21.11" = _zmNhaTUr;
        "paper-26.1.1" = _HczvsdpE;
        "paper-26.1.2" = _ZyxSusa2;
        "paper-26.2" = _oZTIEURE;
        "paper-26.3" = _lbxcdNyr;
        "purpur-1.19.4" = _WWj8hSTe;
        "purpur-1.20" = _PSCDp371;
        "purpur-1.20.1" = _U1hRF8oU;
        "purpur-1.20.2" = _ElmOXkOG;
        "purpur-1.20.4" = _cBjlBG5k;
        "purpur-1.20.6" = _JO4B0KLd;
        "purpur-1.21" = _yerRoTN4;
        "purpur-1.21.1" = _iS7p3SyS;
        "purpur-1.21.3" = _aeBRHuY5;
        "purpur-1.21.4" = _4oVSO1rR;
        "purpur-1.21.5" = _iqlF9ZIP;
        "purpur-1.21.6" = _ZROGKOWX;
        "purpur-1.21.7" = _xF6RkNr0;
        "purpur-1.21.8" = _FqWeM9eF;
        "purpur-1.21.9" = _PY5TwZsJ;
        "purpur-1.21.10" = _lSNrWPBa;
        "purpur-1.21.11" = _zmNhaTUr;
        "purpur-26.1.2" = _ZyxSusa2;
        "purpur-26.2" = _oZTIEURE;
        "purpur-26.3" = _lbxcdNyr;
        "forge-1.19.4" = _iBjKJRZZ;
        "forge-1.20" = _j0a2U1yp;
        "forge-1.20.1" = _UHiMWMEp;
        "forge-1.20.2" = _ki0Ep87E;
        "forge-1.20.3" = _sBUnF2Sa;
        "forge-1.20.4" = _d7ntONfz;
        "forge-1.20.6" = _mYcjDA87;
        "forge-1.21" = _jKwL9TWP;
        "forge-1.21.1" = _J6pLj9kk;
        "forge-1.21.3" = _9AKDyCrt;
        "forge-1.21.4" = _5sguKj6s;
        "forge-1.21.5" = _LV7fcfj2;
        "forge-1.21.6" = _Id1rq2dI;
        "forge-1.21.7" = _HjaZRlvF;
        "forge-1.21.8" = _UMdP25wb;
        "forge-1.21.9" = _Kxzz2l7c;
        "forge-1.21.10" = _WP4xdg8Q;
        "forge-1.21.11" = _i5CHIY4C;
        "forge-26.1" = _TZvJ1osn;
        "forge-26.1.1" = _FWM3gnCv;
        "forge-26.1.2" = _S1kuA2OU;
        "forge-26.2" = _ee9iZvak;
        "forge-26.3" = _fE8UpP0m;
        "fabric-1.19.4" = _aEWDOM9F;
        "fabric-1.20" = _cHYgRE2g;
        "fabric-1.20.1" = _dpawqo1N;
        "fabric-1.20.2" = _D7echCWz;
        "fabric-1.20.3" = _BKePzwB5;
        "fabric-1.20.4" = _ifGCmDej;
        "fabric-1.20.5" = _s68VQDlR;
        "fabric-1.20.6" = _VaclNwEu;
        "fabric-1.21" = _YvPrZkvZ;
        "fabric-1.21.1" = _PgEtdyow;
        "fabric-1.21.2" = _LzII8Dw8;
        "fabric-1.21.3" = _Hev6TIq2;
        "fabric-1.21.4" = _mmx3R66W;
        "fabric-1.21.5" = _Ezajgh1K;
        "fabric-1.21.6" = _huD9q1VE;
        "fabric-1.21.7" = _YAtaGiPw;
        "fabric-1.21.8" = _oc2BRjYQ;
        "fabric-1.21.9" = _J9TKTYek;
        "fabric-1.21.10" = _kObD85Ne;
        "fabric-1.21.11" = _IOZOg5V0;
        "fabric-26.1" = _e4porn24;
        "fabric-26.1.1" = _OnV7GeZM;
        "fabric-26.1.2" = _zhXoePEQ;
        "fabric-26.2" = _HXb1x45E;
        "fabric-26.3" = _Ykv7QIGt;
        "neoforge-1.20.1" = _4y8b2bXB;
        "neoforge-1.20.4" = _p4Xtl801;
        "neoforge-1.20.6" = _ofH85MOn;
        "neoforge-1.21" = _cq0H03vq;
        "neoforge-1.21.1" = _Kyugmtrz;
        "neoforge-1.21.2" = _NEDgASo8;
        "neoforge-1.21.3" = _jKzY1Bip;
        "neoforge-1.21.4" = _2qgssYzX;
        "neoforge-1.21.5" = _5VW7aKrm;
        "neoforge-1.21.6" = _mNewquRt;
        "neoforge-1.21.7" = _DWe5PNJF;
        "neoforge-1.21.8" = _vCXp1DNV;
        "neoforge-1.21.9" = _GShF5aZc;
        "neoforge-1.21.10" = _V1MQAYpx;
        "neoforge-1.21.11" = _GNwlPAoe;
        "neoforge-26.1" = _NJRyCLsh;
        "neoforge-26.1.1" = _gvEbuQsA;
        "neoforge-26.1.2" = _DjRFTNPE;
        "neoforge-26.2" = _hHLGy2ii;
        "neoforge-26.3" = _QaY3ODE2;
        "pkg-1.0.0+paper-1.19.4" = _81pwX7GF;
        "pkg-1.0.0+forge-1.19.4" = _zX4Yi50a;
        "pkg-1.0.0+fabric-1.19.4" = _uK0gQQe5;
        "pkg-1.0.0+paper-1.20" = _X4mmXAvz;
        "pkg-1.0.0+forge-1.20" = _nXtFrgoS;
        "pkg-1.0.0+fabric-1.20" = _cAeqvtgO;
        "pkg-1.0.0+paper-1.20.1" = _e7QlKdJS;
        "pkg-1.0.0+forge-1.20.1" = _AmKwwJjt;
        "pkg-1.0.0+neoforge-1.20.1" = _1fKUDWX8;
        "pkg-1.0.0+fabric-1.20.1" = _6Y5lW7FX;
        "pkg-1.0.0+paper-1.20.2" = _P5psGjoK;
        "pkg-1.0.0+forge-1.20.2" = _CSyXGdSs;
        "pkg-1.0.0+fabric-1.20.2" = _ErHtrZ5q;
        "pkg-1.0.0+forge-1.20.3" = _VwCLn7w7;
        "pkg-1.0.0+fabric-1.20.3" = _sK2u2Js1;
        "pkg-1.0.0+paper-1.20.4" = _Zbtn70Qc;
        "pkg-1.0.0+forge-1.20.4" = _1qoZqu5Z;
        "pkg-1.0.0+neoforge-1.20.4" = _y8tLvkge;
        "pkg-1.0.0+fabric-1.20.4" = _4dMdv2th;
        "pkg-1.0.0+paper-1.20.5" = _JMRrouXZ;
        "pkg-1.0.0+fabric-1.20.5" = _iYjeHcF8;
        "pkg-1.0.0+paper-1.20.6" = _AtntZhmd;
        "pkg-1.0.0+forge-1.20.6" = _QVq0aSyR;
        "pkg-1.0.0+neoforge-1.20.6" = _e1Sfl1GP;
        "pkg-1.0.0+fabric-1.20.6" = _F9ITysqC;
        "pkg-1.0.0+paper-1.21" = _FFbd8MNF;
        "pkg-1.0.0+forge-1.21" = _1zzE5GoA;
        "pkg-1.0.0+neoforge-1.21" = _9zgpRR34;
        "pkg-1.0.0+fabric-1.21" = _k215dYpN;
        "pkg-1.0.0+paper-1.21.1" = _3bNO8Axm;
        "pkg-1.0.0+forge-1.21.1" = _D3aA86oe;
        "pkg-1.0.0+neoforge-1.21.1" = _481RAV1H;
        "pkg-1.0.0+fabric-1.21.1" = _Z2wzmaDY;
        "pkg-1.0.0+neoforge-1.21.2" = _C9SkNYPR;
        "pkg-1.0.0+fabric-1.21.2" = _sCbNYUF0;
        "pkg-1.0.0+paper-1.21.3" = _TQlwabmk;
        "pkg-1.0.0+forge-1.21.3" = _6JxGvyCo;
        "pkg-1.0.0+neoforge-1.21.3" = _6nGDu7PY;
        "pkg-1.0.0+fabric-1.21.3" = _duCrK3E1;
        "pkg-1.0.0+paper-1.21.4" = _qVhSX5gl;
        "pkg-1.0.0+forge-1.21.4" = _7N3RTC2y;
        "pkg-1.0.0+neoforge-1.21.4" = _jPFTEsRD;
        "pkg-1.0.0+fabric-1.21.4" = _6KkVcg6U;
        "pkg-1.0.0+paper-1.21.5" = _AyILjwZ7;
        "pkg-1.0.0+forge-1.21.5" = _6NmAbaHJ;
        "pkg-1.0.0+neoforge-1.21.5" = _jA0m0eAp;
        "pkg-1.0.0+fabric-1.21.5" = _WtsLXvyV;
        "pkg-1.0.0+paper-1.21.6" = _v3RFFFNV;
        "pkg-1.0.0+forge-1.21.6" = _PYhAKH8f;
        "pkg-1.0.0+neoforge-1.21.6" = _gVO94P2H;
        "pkg-1.0.0+fabric-1.21.6" = _YLym0PHn;
        "pkg-1.0.0+paper-1.21.7" = _xw8bgoRM;
        "pkg-1.0.0+forge-1.21.7" = _qHRXHSQz;
        "pkg-1.0.0+neoforge-1.21.7" = _wPt1DFbm;
        "pkg-1.0.0+fabric-1.21.7" = _lrckh3Fl;
        "pkg-1.0.0+paper-1.21.8" = _o8VdYX4Z;
        "pkg-1.0.0+forge-1.21.8" = _LmmoAj0D;
        "pkg-1.0.0+neoforge-1.21.8" = _zoUKxgJP;
        "pkg-1.0.0+fabric-1.21.8" = _stQokZqO;
        "pkg-1.0.0+paper-1.21.9" = _3W1ubIIp;
        "pkg-1.0.0+forge-1.21.9" = _um7Lkt88;
        "pkg-1.0.0+neoforge-1.21.9" = _EuVP6sSc;
        "pkg-1.0.0+fabric-1.21.9" = _QpXSs1xn;
        "pkg-1.0.0+paper-1.21.10" = _rWWOS7IX;
        "pkg-1.0.0+forge-1.21.10" = _sk42VunW;
        "pkg-1.0.0+neoforge-1.21.10" = _4iJWA7XP;
        "pkg-1.0.0+fabric-1.21.10" = _PQumWvEc;
        "pkg-1.0.0+paper-1.21.11" = _AYuHHnr0;
        "pkg-1.0.0+forge-1.21.11" = _REf5dy6u;
        "pkg-1.0.0+neoforge-1.21.11" = _vCPnk8h9;
        "pkg-1.0.0+fabric-1.21.11" = _LSVO7aDu;
        "pkg-1.0.0+forge-26.1" = _eLxcRnBU;
        "pkg-1.0.0+neoforge-26.1" = _ykObk57h;
        "pkg-1.0.0+fabric-26.1" = _N5j9chF7;
        "pkg-1.0.0+paper-26.1.1" = _DbVFSqjX;
        "pkg-1.0.0+forge-26.1.1" = _IK2XRILN;
        "pkg-1.0.0+neoforge-26.1.1" = _RvswAtw8;
        "pkg-1.0.0+fabric-26.1.1" = _bG2bWhTg;
        "pkg-1.0.0+paper-26.1.2" = _F1AdCe6G;
        "pkg-1.0.0+forge-26.1.2" = _4SklY3K6;
        "pkg-1.0.0+neoforge-26.1.2" = _9MPcCHQl;
        "pkg-1.0.0+fabric-26.1.2" = _thAwpw1X;
        "pkg-1.0.0+paper-26.2" = _e8tf04Bv;
        "pkg-1.0.0+forge-26.2" = _1eckJ01e;
        "pkg-1.0.0+neoforge-26.2" = _AJhSSjGq;
        "pkg-1.0.0+fabric-26.2" = _B2aXa7K0;
        "pkg-1.0.0+paper-26.3" = _RbzXEkUN;
        "pkg-1.0.0+forge-26.3" = _aibvJZgY;
        "pkg-1.0.0+neoforge-26.3" = _zjcYzsVr;
        "pkg-1.0.0+fabric-26.3" = _Oy3BIS7x;
        "pkg-1.1.0+paper-1.21.11" = _tppWydkG;
        "pkg-1.1.0+fabric-1.21.11" = _4UyI7sqB;
        "pkg-1.1.0+fabric-26.1" = _ao7qTIXM;
        "pkg-1.1.0+paper-26.1.1" = _I1jh9uG8;
        "pkg-1.1.0+fabric-26.1.1" = _7AduXyL6;
        "pkg-1.1.0+paper-26.1.2" = _ZCH23oCU;
        "pkg-1.1.0+fabric-26.1.2" = _5uCoGgIn;
        "pkg-1.1.0+paper-26.2" = _mcxiMyaH;
        "pkg-1.1.0+fabric-26.2" = _f7OYp2to;
        "pkg-1.1.0+paper-26.3" = _qAuEjum1;
        "pkg-1.1.0+fabric-26.3" = _5W9CQZN1;
        "pkg-1.1.0+paper-1.20.1" = _Aze2cMZw;
        "pkg-1.1.0+forge-1.20.1" = _AdZFlrHb;
        "pkg-1.1.0+neoforge-1.20.1" = _NxtSZLUq;
        "pkg-1.1.0+paper-1.21.1" = _9CoHfntP;
        "pkg-1.1.0+forge-1.21.1" = _EY3bJD3a;
        "pkg-1.1.0+neoforge-1.21.1" = _N9ULH7q4;
        "pkg-1.1.0+paper-1.19.4" = _mdYfORvp;
        "pkg-1.1.0+forge-1.19.4" = _VSHZIZdw;
        "pkg-1.1.0+paper-1.20" = _jveWbxpe;
        "pkg-1.1.0+forge-1.20" = _ITsLqGzv;
        "pkg-1.1.0+paper-1.20.2" = _sz9nTz7G;
        "pkg-1.1.0+forge-1.20.2" = _2KSgfHKm;
        "pkg-1.1.0+paper-1.20.4" = _t0q1UIpC;
        "pkg-1.1.0+neoforge-1.20.4" = _OXRFc55I;
        "pkg-1.1.0+paper-1.20.5" = _rCON1QYz;
        "pkg-1.1.0+paper-1.20.6" = _w7gtGvAr;
        "pkg-1.1.0+forge-1.20.6" = _pMHGrZbR;
        "pkg-1.1.0+neoforge-1.20.6" = _nUbFq9UP;
        "pkg-1.1.0+paper-1.21" = _SNVD0ksF;
        "pkg-1.1.0+neoforge-1.21" = _Il8eV6EE;
        "pkg-1.1.0+neoforge-1.21.2" = _5TBS9v1j;
        "pkg-1.1.0+paper-1.21.3" = _9DjMiwt4;
        "pkg-1.1.0+forge-1.21.3" = _NKGhLu0o;
        "pkg-1.1.0+neoforge-1.21.3" = _uKTWI6En;
        "pkg-1.1.0+paper-1.21.4" = _teVJeTYJ;
        "pkg-1.1.0+forge-1.21.4" = _dGIEBifL;
        "pkg-1.1.0+neoforge-1.21.4" = _xarYRYVE;
        "pkg-1.1.0+paper-1.21.5" = _9daWqdPe;
        "pkg-1.1.0+forge-1.21.5" = _RZ4vlQME;
        "pkg-1.1.0+neoforge-1.21.5" = _FZ80rLzZ;
        "pkg-1.1.0+paper-1.21.6" = _v6zo2ckZ;
        "pkg-1.1.0+forge-1.21.6" = _NhvtjIDO;
        "pkg-1.1.0+neoforge-1.21.6" = _TJmW727J;
        "pkg-1.1.0+paper-1.21.7" = _2iOx49l3;
        "pkg-1.1.0+forge-1.21.7" = _hgQUcI1I;
        "pkg-1.1.0+neoforge-1.21.7" = _90HvJuA2;
        "pkg-1.1.0+paper-1.21.8" = _IwgZhkm1;
        "pkg-1.1.0+forge-1.21.8" = _KWebFR4t;
        "pkg-1.1.0+neoforge-1.21.8" = _lWO4MIAL;
        "pkg-1.1.0+paper-1.21.9" = _9jP2dM3d;
        "pkg-1.1.0+forge-1.21.9" = _YhFeYdsu;
        "pkg-1.1.0+neoforge-1.21.9" = _zKGhj6Dv;
        "pkg-1.1.0+paper-1.21.10" = _HBisU3J1;
        "pkg-1.1.0+forge-1.21.10" = _wlcrRu0r;
        "pkg-1.1.0+neoforge-1.21.10" = _gBv6idT7;
        "pkg-1.1.0+forge-1.21.11" = _kvexieHb;
        "pkg-1.1.0+neoforge-1.21.11" = _kyqoqpr4;
        "pkg-1.1.0+forge-26.1" = _eDDlrVOy;
        "pkg-1.1.0+neoforge-26.1" = _1HvEmBgy;
        "pkg-1.1.0+forge-26.1.1" = _gnEjZ9Us;
        "pkg-1.1.0+neoforge-26.1.1" = _jCx87S3U;
        "pkg-1.1.0+forge-26.1.2" = _DxGJAlLv;
        "pkg-1.1.0+neoforge-26.1.2" = _ok33CvzF;
        "pkg-1.1.0+forge-26.2" = _4O4zaVy1;
        "pkg-1.1.0+neoforge-26.2" = _AJDjzVDX;
        "pkg-1.1.0+forge-26.3" = _Q6qsbjAL;
        "pkg-1.1.0+neoforge-26.3" = _W21SHvTt;
        "pkg-1.1.0+forge-1.20.3" = _Xe3ew6u7;
        "pkg-1.1.0+forge-1.20.4" = _jgpD0DhQ;
        "pkg-1.1.0+forge-1.21" = _cNk3KwCC;
        "pkg-1.1.0+fabric-1.21.1" = _8NALRHO8;
        "pkg-1.1.0+fabric-1.21" = _TGCHIz4h;
        "pkg-1.1.0+fabric-1.21.2" = _fWJv6MfC;
        "pkg-1.1.0+fabric-1.21.3" = _awpKb3JW;
        "pkg-1.1.0+fabric-1.21.4" = _Ndfbuylz;
        "pkg-1.1.0+fabric-1.21.5" = _dKQd8qzG;
        "pkg-1.1.0+fabric-1.21.6" = _pQ9Ih63k;
        "pkg-1.1.0+fabric-1.21.7" = _tIYtJnEX;
        "pkg-1.1.0+fabric-1.21.8" = _Nk80znvN;
        "pkg-1.1.0+fabric-1.21.9" = _qwEKD6rx;
        "pkg-1.1.0+fabric-1.21.10" = _9WQkymEq;
        "pkg-1.1.0+fabric-1.19.4" = _bEY5jWpz;
        "pkg-1.1.0+fabric-1.20" = _Hj1nYy4A;
        "pkg-1.1.0+fabric-1.20.1" = _BovRxXzm;
        "pkg-1.1.0+fabric-1.20.2" = _MP6Lv6ap;
        "pkg-1.1.0+fabric-1.20.3" = _fbgFuZoV;
        "pkg-1.1.0+fabric-1.20.4" = _I7byQBZz;
        "pkg-1.1.0+fabric-1.20.5" = _QzhT4Ld5;
        "pkg-1.1.0+fabric-1.20.6" = _xb9SuGvy;
        "pkg-1.1.1+paper-1.19.4" = _WWj8hSTe;
        "pkg-1.1.1+forge-1.19.4" = _iBjKJRZZ;
        "pkg-1.1.1+fabric-1.19.4" = _aEWDOM9F;
        "pkg-1.1.1+paper-1.20" = _PSCDp371;
        "pkg-1.1.1+forge-1.20" = _j0a2U1yp;
        "pkg-1.1.1+fabric-1.20" = _cHYgRE2g;
        "pkg-1.1.1+paper-1.20.1" = _U1hRF8oU;
        "pkg-1.1.1+forge-1.20.1" = _UHiMWMEp;
        "pkg-1.1.1+neoforge-1.20.1" = _4y8b2bXB;
        "pkg-1.1.1+fabric-1.20.1" = _dpawqo1N;
        "pkg-1.1.1+paper-1.20.2" = _ElmOXkOG;
        "pkg-1.1.1+forge-1.20.2" = _ki0Ep87E;
        "pkg-1.1.1+fabric-1.20.2" = _D7echCWz;
        "pkg-1.1.1+forge-1.20.3" = _sBUnF2Sa;
        "pkg-1.1.1+fabric-1.20.3" = _BKePzwB5;
        "pkg-1.1.1+paper-1.20.4" = _cBjlBG5k;
        "pkg-1.1.1+forge-1.20.4" = _d7ntONfz;
        "pkg-1.1.1+neoforge-1.20.4" = _p4Xtl801;
        "pkg-1.1.1+fabric-1.20.4" = _ifGCmDej;
        "pkg-1.1.1+paper-1.20.5" = _EVs6ZC5a;
        "pkg-1.1.1+fabric-1.20.5" = _s68VQDlR;
        "pkg-1.1.1+paper-1.20.6" = _JO4B0KLd;
        "pkg-1.1.1+forge-1.20.6" = _mYcjDA87;
        "pkg-1.1.1+neoforge-1.20.6" = _ofH85MOn;
        "pkg-1.1.1+fabric-1.20.6" = _VaclNwEu;
        "pkg-1.1.1+paper-1.21" = _yerRoTN4;
        "pkg-1.1.1+forge-1.21" = _jKwL9TWP;
        "pkg-1.1.1+neoforge-1.21" = _cq0H03vq;
        "pkg-1.1.1+fabric-1.21" = _YvPrZkvZ;
        "pkg-1.1.1+paper-1.21.1" = _iS7p3SyS;
        "pkg-1.1.1+forge-1.21.1" = _J6pLj9kk;
        "pkg-1.1.1+neoforge-1.21.1" = _Kyugmtrz;
        "pkg-1.1.1+fabric-1.21.1" = _PgEtdyow;
        "pkg-1.1.1+neoforge-1.21.2" = _NEDgASo8;
        "pkg-1.1.1+fabric-1.21.2" = _LzII8Dw8;
        "pkg-1.1.1+paper-1.21.3" = _aeBRHuY5;
        "pkg-1.1.1+forge-1.21.3" = _9AKDyCrt;
        "pkg-1.1.1+neoforge-1.21.3" = _jKzY1Bip;
        "pkg-1.1.1+fabric-1.21.3" = _Hev6TIq2;
        "pkg-1.1.1+paper-1.21.4" = _4oVSO1rR;
        "pkg-1.1.1+forge-1.21.4" = _5sguKj6s;
        "pkg-1.1.1+neoforge-1.21.4" = _2qgssYzX;
        "pkg-1.1.1+fabric-1.21.4" = _mmx3R66W;
        "pkg-1.1.1+paper-1.21.5" = _iqlF9ZIP;
        "pkg-1.1.1+forge-1.21.5" = _LV7fcfj2;
        "pkg-1.1.1+neoforge-1.21.5" = _5VW7aKrm;
        "pkg-1.1.1+fabric-1.21.5" = _Ezajgh1K;
        "pkg-1.1.1+paper-1.21.6" = _ZROGKOWX;
        "pkg-1.1.1+forge-1.21.6" = _Id1rq2dI;
        "pkg-1.1.1+neoforge-1.21.6" = _mNewquRt;
        "pkg-1.1.1+fabric-1.21.6" = _huD9q1VE;
        "pkg-1.1.1+paper-1.21.7" = _xF6RkNr0;
        "pkg-1.1.1+forge-1.21.7" = _HjaZRlvF;
        "pkg-1.1.1+neoforge-1.21.7" = _DWe5PNJF;
        "pkg-1.1.1+fabric-1.21.7" = _YAtaGiPw;
        "pkg-1.1.1+paper-1.21.8" = _FqWeM9eF;
        "pkg-1.1.1+forge-1.21.8" = _UMdP25wb;
        "pkg-1.1.1+neoforge-1.21.8" = _vCXp1DNV;
        "pkg-1.1.1+fabric-1.21.8" = _oc2BRjYQ;
        "pkg-1.1.1+paper-1.21.9" = _PY5TwZsJ;
        "pkg-1.1.1+forge-1.21.9" = _Kxzz2l7c;
        "pkg-1.1.1+neoforge-1.21.9" = _GShF5aZc;
        "pkg-1.1.1+fabric-1.21.9" = _J9TKTYek;
        "pkg-1.1.1+paper-1.21.10" = _lSNrWPBa;
        "pkg-1.1.1+forge-1.21.10" = _WP4xdg8Q;
        "pkg-1.1.1+neoforge-1.21.10" = _V1MQAYpx;
        "pkg-1.1.1+fabric-1.21.10" = _kObD85Ne;
        "pkg-1.1.1+paper-1.21.11" = _zmNhaTUr;
        "pkg-1.1.1+forge-1.21.11" = _i5CHIY4C;
        "pkg-1.1.1+neoforge-1.21.11" = _GNwlPAoe;
        "pkg-1.1.1+fabric-1.21.11" = _IOZOg5V0;
        "pkg-1.1.1+forge-26.1" = _TZvJ1osn;
        "pkg-1.1.1+neoforge-26.1" = _NJRyCLsh;
        "pkg-1.1.1+fabric-26.1" = _e4porn24;
        "pkg-1.1.1+paper-26.1.1" = _HczvsdpE;
        "pkg-1.1.1+forge-26.1.1" = _FWM3gnCv;
        "pkg-1.1.1+neoforge-26.1.1" = _gvEbuQsA;
        "pkg-1.1.1+fabric-26.1.1" = _OnV7GeZM;
        "pkg-1.1.1+paper-26.1.2" = _ZyxSusa2;
        "pkg-1.1.1+forge-26.1.2" = _S1kuA2OU;
        "pkg-1.1.1+neoforge-26.1.2" = _DjRFTNPE;
        "pkg-1.1.1+fabric-26.1.2" = _zhXoePEQ;
        "pkg-1.1.1+paper-26.2" = _oZTIEURE;
        "pkg-1.1.1+forge-26.2" = _ee9iZvak;
        "pkg-1.1.1+neoforge-26.2" = _hHLGy2ii;
        "pkg-1.1.1+fabric-26.2" = _HXb1x45E;
        "pkg-1.1.1+paper-26.3" = _lbxcdNyr;
        "pkg-1.1.1+forge-26.3" = _fE8UpP0m;
        "pkg-1.1.1+neoforge-26.3" = _QaY3ODE2;
        "pkg-1.1.1+fabric-26.3" = _Ykv7QIGt;
        "default" = _Ykv7QIGt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disasterpiece";
        id = "zJsWS8YV";
        type = "mod";
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
in callPackage fn {}
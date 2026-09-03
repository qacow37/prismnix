{lib, callPackage, ...}:
let
    versions = (let
        _xQ6SsC7v = {
            "id" = "xQ6SsC7v";
            "file" = "ExoConfig-1.21.1-fabric-0.1.0.jar";
            "hash" = "sha512-JC7Y/0DaZVa/azSE4vgHQ/v7rO1TP5NCNkNboGYPQoMA52HKZRMNO/8CAtUNayY1tP4ejCy0fTMm2N25sCOweA==";
        };
        _bLBZabli = {
            "id" = "bLBZabli";
            "file" = "ExoConfig-1.21.1-neoforge-0.1.0.jar";
            "hash" = "sha512-yVi/dZQTPvC5HK051Q+O/gFTk2B1Aqn1aahlKpIJdXOPhvOyxdT3WE7qL3yNd65TkzE7d8q+Q+2FZXemwfB0Kg==";
        };
        _j5JEyOx0 = {
            "id" = "j5JEyOx0";
            "file" = "ExoConfig-1.21.1-fabric-0.2.0.jar";
            "hash" = "sha512-g7HuyrSca52Rj95ZBRek0jKBiP6pD/UZ+xS205Uj9tqgWoEoFYkk87F7HZfMCw0i94aVn0mOALv3ZsKoBYzdxA==";
        };
        _a26zvsEB = {
            "id" = "a26zvsEB";
            "file" = "ExoConfig-1.21.1-neoforge-0.2.0.jar";
            "hash" = "sha512-/luP/4XD5oiLXfEio4RFz65xxs4iJ0r0/NODWLNDrlXOSiFdcGlpuZPGbWkSI7zQ0ddUalHZy6YN9YC3TRVKSA==";
        };
        _fZ7bayal = {
            "id" = "fZ7bayal";
            "file" = "ExoConfig-1.21-fabric-0.2.1.jar";
            "hash" = "sha512-nBKYn8immRvlJW9XkfHy+GIecdfdJLNl9CZ3OjgtdUSnUuVy3GzUxipyg3ZWAiWowG0WnSj7+mq7/FX9PEVJdA==";
        };
        _PN0PXIBq = {
            "id" = "PN0PXIBq";
            "file" = "ExoConfig-1.21-neoforge-0.2.1.jar";
            "hash" = "sha512-E+v5oNiZrE10c0DM/cXFSK4h4hcl0rLCAffsdanpSjKVlDxm5nGE9SSfg2sCpoGp6BuWU6nxC0sfQlme4W77lw==";
        };
        _5rPDY0tC = {
            "id" = "5rPDY0tC";
            "file" = "ExoConfig-1.21.8-neoforge-0.2.1.jar";
            "hash" = "sha512-+1yNZlUV1Yi0gzIyJAU+0O2qvg7gOh+GMSKBkBzkBz2sUo8/EJOSHNMi7pc0WxxFtteSIH8eO3cq+KolKKgj0A==";
        };
        _anJ80RwA = {
            "id" = "anJ80RwA";
            "file" = "ExoConfig-1.21.8-fabric-0.2.1.jar";
            "hash" = "sha512-DDau+bawNlg1MUzIt+SE6ukaXBbxXstCWz4cWGk5aKLoPR+QwgSCW0Dh78Taf00Qvu+cXioC27ADTPU42yq1xA==";
        };
        _bsE2E9B5 = {
            "id" = "bsE2E9B5";
            "file" = "ExoConfig-1.21.8-fabric-0.2.2.jar";
            "hash" = "sha512-404YpehfokWb8msmFoGt9PWRWdhoSLQK/esijp6GmFuVpWCwvVM1nRckTNUVZiQFArfV8WBvHu62lRsntn+tRg==";
        };
        _MsEIxU02 = {
            "id" = "MsEIxU02";
            "file" = "ExoConfig-1.21.8-neoforge-0.2.2.jar";
            "hash" = "sha512-V0bc4wg1Q+uGhTyAwx6paLMk1zHEpTYXzrzIzxemJz/17yQhqGJXq9q+70J6p3aQJK4sJO/tNeML4C/mvRsdsQ==";
        };
        _S7OMf3Tt = {
            "id" = "S7OMf3Tt";
            "file" = "ExoConfig-1.21.4-fabric-0.2.2.jar";
            "hash" = "sha512-Rx2e1lWDjUt98m0IU5bfryso7GV0KnbBtTBpspF9Q0T8dNlF6PJkDJSvD73sit+rGLm2OWiAgCvu3pgDnvz90g==";
        };
        _4EohvDtz = {
            "id" = "4EohvDtz";
            "file" = "ExoConfig-1.21.4-neoforge-0.2.2.jar";
            "hash" = "sha512-Jf5tvuXZVOAHkeenmu2a7fWS5ttc7NwEIHTdp2SuOdmfoJ6j057xRFEhOJyDznN/UemuIo3OJlt5L7kgGlIeTw==";
        };
        _mTSjdlUe = {
            "id" = "mTSjdlUe";
            "file" = "ExoConfig-1.21-neoforge-0.2.3.jar";
            "hash" = "sha512-PiMgnBpUDOrLHuFeDVkK+I524rmL5fICuf9cWcvPE8VnCq1l3Z7zA9Ew1sJvBAQ5WsPK0bWxb0TDLCiImp7bSQ==";
        };
        _O9iGUGKF = {
            "id" = "O9iGUGKF";
            "file" = "ExoConfig-1.21-fabric-0.2.3.jar";
            "hash" = "sha512-yOZE67wkQqXbRb5eGnDl/dhOwp/ULCjzyM44STG+BG3E9S/mF1rsAnzFZtnDVB3wljR3haAOUhdWWC2NuzIjBw==";
        };
        _e4CzR3jp = {
            "id" = "e4CzR3jp";
            "file" = "ExoConfig-1.21.4-neoforge-0.2.3.jar";
            "hash" = "sha512-6JkfSfWgceWxkmUu4yyh0YvwXFSnsTevtp7Vk2cm+DyhYzM/8cT/irPMrC5nOtx0GBq+ljPdSZ/ATktoIYD8dQ==";
        };
        _qcU5ZtNF = {
            "id" = "qcU5ZtNF";
            "file" = "ExoConfig-1.21.4-fabric-0.2.3.jar";
            "hash" = "sha512-VnoQLrmh3NDVM14CvSn9QKuwODrmDE9XHOKCNQpPTdkiNHKSaJEMyctbnj2g6XOIBfTf8+9TLTxFVeiNHGGLzg==";
        };
        _1iHnMEkN = {
            "id" = "1iHnMEkN";
            "file" = "ExoConfig-1.21.8-fabric-0.2.3.jar";
            "hash" = "sha512-o4z7H5VUdLgMVgS6yg5h4XeOItq9suoy402Lfa4vs2NNHC5slA9KNegJoQCTJmAnOr2exxsEoJA5j0vtSoe8Mw==";
        };
        _FVUXdFAj = {
            "id" = "FVUXdFAj";
            "file" = "ExoConfig-1.21.8-neoforge-0.2.3.jar";
            "hash" = "sha512-9a+MjXjOfcXwNLpuiHU2pdtGxxB4D9y8v15y/yH1HogZfNIvmJ25SZ5BI/zLnYXo6Lu2ZhYu/aK7uiQfLNa5Bw==";
        };
        _8K4ZygL3 = {
            "id" = "8K4ZygL3";
            "file" = "ExoConfig-1.21.10-fabric-0.2.3.jar";
            "hash" = "sha512-7E38dUDT1M8cmZSI57Ey9HeJSDwz+L9a9oZnL4UnfiKMBb9Qhbac90RIOfQbq62lKjM61c+rH+cZZjH+1hPrqA==";
        };
        _xp746kOJ = {
            "id" = "xp746kOJ";
            "file" = "ExoConfig-1.21.10-neoforge-0.2.3.jar";
            "hash" = "sha512-fTxcrJGmKxBkkRMXWfC6ebgfNzdBQXO+ULatKtOTFBuYn2vcP3rgkHFxOeMoz62uy3yuLdcSLxEsl0jGFR3ZSA==";
        };
        _fGZLYnVT = {
            "id" = "fGZLYnVT";
            "file" = "ExoConfig-1.21-fabric-0.2.4.jar";
            "hash" = "sha512-ljZqMQTs9UzpIlAuEM9GHpuZa5CL0MKt3Ef/IJRN7blFzd5XjDWEyFHfzYYVNb0BHfur6VzcBkRxvbZ8He+7qg==";
        };
        _pfV2oz7O = {
            "id" = "pfV2oz7O";
            "file" = "ExoConfig-1.21-neoforge-0.2.4.jar";
            "hash" = "sha512-cd5hVH+zTUMuKuDvZjTkasAiAVmTqO1lzQkLZJkXjQbJOul96V6KmOO1NUDX3jJWRSRqwys+Oe9At23s5fgGbQ==";
        };
        _jlmSDg9p = {
            "id" = "jlmSDg9p";
            "file" = "ExoConfig-1.21-fabric-0.3.0.jar";
            "hash" = "sha512-0gCc7yYLXl5fHSYwnGQAGLu1fPLeXZQOXhIT+fUU4OaQ4g82Ez2jrfdM8dL87mmBNjRaBrsrozW7DFjNFmKqxw==";
        };
        _FSR0ZZbk = {
            "id" = "FSR0ZZbk";
            "file" = "ExoConfig-1.21-neoforge-0.3.0.jar";
            "hash" = "sha512-P/iQzt1BzsHZbWyn/PplChGidilKBMV5SCIQR+fabkTnqcn53ywrCe8nj2tmyEU1/WmI0p2xy/L3pAls4KaIbg==";
        };
        _cMq6EHF7 = {
            "id" = "cMq6EHF7";
            "file" = "ExoConfig-1.21.4-fabric-0.3.0.jar";
            "hash" = "sha512-8+ZNAc/g1LMbJxmBEL0Iyx66ZrncFtw04nSrrFXaLn8IB7q/qq/wd41vJds/Cev8gNjPXST2S6JjAGL38Y9RUQ==";
        };
        _3xGXqYQA = {
            "id" = "3xGXqYQA";
            "file" = "ExoConfig-1.21.4-neoforge-0.3.0.jar";
            "hash" = "sha512-qaVf/G+9mr2yQU3b5b1JaYB8Nl5WSwMFghEFC7dB0cRbCY+S1mpnJOAHf19rPkOKS8Ioo2gPMgMnSaNNXDC5RQ==";
        };
        _zUz8VAry = {
            "id" = "zUz8VAry";
            "file" = "ExoConfig-1.21.8-fabric-0.3.0.jar";
            "hash" = "sha512-9KVDXoNTSYw+88CUnGE6vXidu159tt56OzYgdiJfEz7R+Nh4GHwm0V4rUusTmta46dgKdcB+v2Ks9E50jRmaYQ==";
        };
        _dDUI6TDT = {
            "id" = "dDUI6TDT";
            "file" = "ExoConfig-1.21.8-neoforge-0.3.0.jar";
            "hash" = "sha512-B8zFSrycHOibCpCRr69VjaIPrchXUDjIAkwOOfUlZ2vnUDt0yU4HwBba6HFrqy2KiAf3uFuAMhXEdyDa156Mqw==";
        };
        _kd7UClN9 = {
            "id" = "kd7UClN9";
            "file" = "ExoConfig-1.21.10-fabric-0.3.0.jar";
            "hash" = "sha512-moMM7URKrVGFs09E+pkfZmz+FHTZxTiA9WjsL1Ya15boWEL7ZInBBlr6f1FKI34bp2aPM2pw4CWqtjtH7xSNHA==";
        };
        _Kc2ilK7j = {
            "id" = "Kc2ilK7j";
            "file" = "ExoConfig-1.21.10-neoforge-0.3.0.jar";
            "hash" = "sha512-7Y67Hub6VooSPkGntq/++VXcc24JqKGJ8cMlHH1ndT9E0Y76gv46aXyEcOEws4edgR5YiZS80qjn74wA8nI7dg==";
        };
        _qtM6RfbI = {
            "id" = "qtM6RfbI";
            "file" = "ExoConfig-1.21.11-fabric-0.3.0.jar";
            "hash" = "sha512-cJ1EyCViq8ZdYwmgS/VFIKovzHMIBT9ONf2Fpp/A0Usvv/v/u7tRgJhUOUG0noEH3wFxDqO7pD/4FpgBG9DswQ==";
        };
        _HRxPCdxp = {
            "id" = "HRxPCdxp";
            "file" = "ExoConfig-1.21.11-neoforge-0.3.0.jar";
            "hash" = "sha512-6oktkdkptblq6ZBIGrhHvcXE5Sl7JMqbYhISy2tKJxlSOp76yzbvekIj2JX8mSY8Y07AMycVMbZs7n1G2kO2EA==";
        };
        _2COGeqRp = {
            "id" = "2COGeqRp";
            "file" = "ExoConfig-1.21-fabric-0.3.0.jar";
            "hash" = "sha512-4IR/nXZua9MlKlAC4qt5I4I5AHVQ0OCJxJZdCJUCFYmu5C1RruyM505a1oAGhqi3cjhIysA6IBRgl+ok1l6gsw==";
        };
        _zjUXvoN2 = {
            "id" = "zjUXvoN2";
            "file" = "ExoConfig-1.21-neoforge-0.3.0.jar";
            "hash" = "sha512-67yS475OJUftzmHr4QPgXpeyiv4T4HkdnK4Zn1FPBV9q/jhqrk1MpncrAY/s4taXAehLJuK3nLBkbu4UToXONA==";
        };
        _zbZ5B7Hp = {
            "id" = "zbZ5B7Hp";
            "file" = "ExoConfig-26.1.2-fabric-0.3.0.jar";
            "hash" = "sha512-jIKbSF9x5I5jhxEmy138Ep02sSsc2RFZ/uMLnkFJ1BM+VOsJAE+OQii+wpAlqUFutoKmOQ9xhyflSWs/4uRV6Q==";
        };
        _VOlG4l6U = {
            "id" = "VOlG4l6U";
            "file" = "ExoConfig-26.1.2-neoforge-0.3.0.jar";
            "hash" = "sha512-4xVYOjcg2lb9TIbVSDnLfeGjhFqmU+aSTpi99dOv+gQ5v7k6zmiG0SAvXp65YN1fZyRWsvPmkS5JCT6v7V9PHA==";
        };
        _aMUSDkGL = {
            "id" = "aMUSDkGL";
            "file" = "ExoConfig-26.1.2-fabric-0.3.1.jar";
            "hash" = "sha512-YEWpi4LNsyRDzdLzEJ8S9ikAJiH2ruLvQjZi9i2LxF/WbJPX2pBQQnNiZgnB27uDBoeJPGft3gt9R49fK5HE9Q==";
        };
        _ufcMvas0 = {
            "id" = "ufcMvas0";
            "file" = "ExoConfig-26.1.2-neoforge-0.3.1.jar";
            "hash" = "sha512-oDfiXgUR6fytO62vc5+8H2OPpCck6XnRB7eVoJHmSh6zLgx8Wzpweqa7fe7KYeRSOyZky3IuoawwCa3zEhXZew==";
        };
        _bd0YcYcU = {
            "id" = "bd0YcYcU";
            "file" = "ExoConfig-26.1.2-fabric-0.3.2.jar";
            "hash" = "sha512-/mJ9SjRCyGsB3NT1Ru1d1NyfZeD0glTrMHsS03ODPsavDMDem71CcT8V00oXvVdet9SaH0nSfIk480tjwopNOA==";
        };
        _Uq32dcJE = {
            "id" = "Uq32dcJE";
            "file" = "ExoConfig-26.1.2-neoforge-0.3.2.jar";
            "hash" = "sha512-RuWTP5o7biJdY6bL/3k4x1T5rAwHv3+nVAuacPe00GogpXGB+sAnZ5L2q8Vtd/W4BPhfYzUloDZDZ0OReEZKXg==";
        };
        _LQYlMqXD = {
            "id" = "LQYlMqXD";
            "file" = "ExoConfig-26.1.2-fabric-0.3.3.jar";
            "hash" = "sha512-rw5LJqTBLrtG2d7ha0Ppr39iH8yK24DKWeus46eeixS1fDZjnB2tjhMsTMXWVUu8qJ4nTHKg7fiDmxyvpUtTLQ==";
        };
        _N6cJm70t = {
            "id" = "N6cJm70t";
            "file" = "ExoConfig-26.1.2-neoforge-0.3.3.jar";
            "hash" = "sha512-Wd4P2dUGhzHKL2qptN9HS3Rx+oT/mIc/Jw7iqspDwr4UPpYp1Q5Il/CN7wdhnOj04FqYqpeEXcrfkHbNLhJLjA==";
        };
        _CmiQBAfh = {
            "id" = "CmiQBAfh";
            "file" = "ExoConfig-26.2-fabric-0.3.3.jar";
            "hash" = "sha512-dRjJgePYXhhZmFrt1fR8czwV0kQj0nvLDfTbFhPtWhRe2wo2Li7QgTYI5Om9YDYAdladY8z2s+POrettADR68A==";
        };
        _DupHai1C = {
            "id" = "DupHai1C";
            "file" = "ExoConfig-26.2-neoforge-0.3.3.jar";
            "hash" = "sha512-y9aaRkrFOYpQ6PrA23H5jJhfJPH94shYvaScl6auSwERACpSt7UKMFe7DmtMDOuF5WSaKPO2fzjB4855AIZ81A==";
        };
        _ZLIKkIKF = {
            "id" = "ZLIKkIKF";
            "file" = "ExoConfig-26.1.2-fabric-0.3.4.jar";
            "hash" = "sha512-FosMsumG6+GeqJLpL3uKban1u2RjJWjD5ZhJ64M0W+Ev/QhDmbpGwtXtOyZrgA+Np6zlHr0w/Fok7+ITaenjMg==";
        };
        _nU4I63oE = {
            "id" = "nU4I63oE";
            "file" = "ExoConfig-26.1.2-neoforge-0.3.4.jar";
            "hash" = "sha512-WNxS1rxjpXQfMiTdR6o+JqAaCt3EtM3rs/3tyJkMwv8I6Kp/adVQ4q7GepEnoWWrQnbl5HwBir5eQ23qLFU2uQ==";
        };
        _859VX34E = {
            "id" = "859VX34E";
            "file" = "ExoConfig-26.1.2-fabric-0.3.5.jar";
            "hash" = "sha512-vusJmzRL5cGA4uCoUsUOqx7KHNPbLH7sD4FXqDQ19DipZW3cmGabV4N05M/29ANdzZIreLJr/LIRKIhusxGY4A==";
        };
        _GcgXGPpP = {
            "id" = "GcgXGPpP";
            "file" = "ExoConfig-26.1.2-neoforge-0.3.5.jar";
            "hash" = "sha512-SZ8Dim0IWIRU4ABe6EC54AKD/V0YHdx6uNNOaSwbHBnsJX708wIZBqbOZdmbnZNSc8FfBRjz4Dcc9W1FiFYp9w==";
        };
        _gyZIOnvP = {
            "id" = "gyZIOnvP";
            "file" = "ExoConfig-26.2-fabric-0.3.5.jar";
            "hash" = "sha512-k3m5iB1fX1QZek7OXasClbcrdFJIpUuMBvsmKi9O5R92IV6e3dDQlaalzlIe02+W1P0gEJUpqyQp03IF4Mzxag==";
        };
        _dnczK25B = {
            "id" = "dnczK25B";
            "file" = "ExoConfig-26.2-neoforge-0.3.5.jar";
            "hash" = "sha512-mrYAgtJ1Ob9KhZsY57ZQV+Fc6OvBctk4HeGB+ZozRPpmBSEbhUNxfn9MrLSVKRZ5mnUZtYg3si41tWHWKh/OzQ==";
        };
    in {
        "xQ6SsC7v" = _xQ6SsC7v;
        "bLBZabli" = _bLBZabli;
        "j5JEyOx0" = _j5JEyOx0;
        "a26zvsEB" = _a26zvsEB;
        "fZ7bayal" = _fZ7bayal;
        "PN0PXIBq" = _PN0PXIBq;
        "5rPDY0tC" = _5rPDY0tC;
        "anJ80RwA" = _anJ80RwA;
        "bsE2E9B5" = _bsE2E9B5;
        "MsEIxU02" = _MsEIxU02;
        "S7OMf3Tt" = _S7OMf3Tt;
        "4EohvDtz" = _4EohvDtz;
        "mTSjdlUe" = _mTSjdlUe;
        "O9iGUGKF" = _O9iGUGKF;
        "e4CzR3jp" = _e4CzR3jp;
        "qcU5ZtNF" = _qcU5ZtNF;
        "1iHnMEkN" = _1iHnMEkN;
        "FVUXdFAj" = _FVUXdFAj;
        "8K4ZygL3" = _8K4ZygL3;
        "xp746kOJ" = _xp746kOJ;
        "fGZLYnVT" = _fGZLYnVT;
        "pfV2oz7O" = _pfV2oz7O;
        "jlmSDg9p" = _jlmSDg9p;
        "FSR0ZZbk" = _FSR0ZZbk;
        "cMq6EHF7" = _cMq6EHF7;
        "3xGXqYQA" = _3xGXqYQA;
        "zUz8VAry" = _zUz8VAry;
        "dDUI6TDT" = _dDUI6TDT;
        "kd7UClN9" = _kd7UClN9;
        "Kc2ilK7j" = _Kc2ilK7j;
        "qtM6RfbI" = _qtM6RfbI;
        "HRxPCdxp" = _HRxPCdxp;
        "2COGeqRp" = _2COGeqRp;
        "zjUXvoN2" = _zjUXvoN2;
        "zbZ5B7Hp" = _zbZ5B7Hp;
        "VOlG4l6U" = _VOlG4l6U;
        "aMUSDkGL" = _aMUSDkGL;
        "ufcMvas0" = _ufcMvas0;
        "bd0YcYcU" = _bd0YcYcU;
        "Uq32dcJE" = _Uq32dcJE;
        "LQYlMqXD" = _LQYlMqXD;
        "N6cJm70t" = _N6cJm70t;
        "CmiQBAfh" = _CmiQBAfh;
        "DupHai1C" = _DupHai1C;
        "ZLIKkIKF" = _ZLIKkIKF;
        "nU4I63oE" = _nU4I63oE;
        "859VX34E" = _859VX34E;
        "GcgXGPpP" = _GcgXGPpP;
        "gyZIOnvP" = _gyZIOnvP;
        "dnczK25B" = _dnczK25B;
        "fabric-1.21.1" = _j5JEyOx0;
        "fabric-1.21" = _2COGeqRp;
        "fabric-1.21.8" = _zUz8VAry;
        "fabric-1.21.4" = _cMq6EHF7;
        "fabric-1.21.10" = _kd7UClN9;
        "fabric-1.21.11" = _qtM6RfbI;
        "fabric-26.1.2" = _859VX34E;
        "fabric-26.2" = _gyZIOnvP;
        "neoforge-1.21.1" = _a26zvsEB;
        "neoforge-1.21" = _zjUXvoN2;
        "neoforge-1.21.8" = _dDUI6TDT;
        "neoforge-1.21.4" = _3xGXqYQA;
        "neoforge-1.21.10" = _Kc2ilK7j;
        "neoforge-1.21.11" = _HRxPCdxp;
        "neoforge-26.1.2" = _GcgXGPpP;
        "neoforge-26.2" = _dnczK25B;
        "default" = _dnczK25B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exoconfig";
        id = "QsXGZyhd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}
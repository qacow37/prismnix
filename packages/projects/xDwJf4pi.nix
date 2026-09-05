{lib, callPackage, ...}:
let
    versions = (let
        _Gg4quYcm = {
            "id" = "Gg4quYcm";
            "file" = "EverlastingAbilities-1.18.2-1.7.3.jar";
            "hash" = "sha512-SWerr289tG4WGPCi1y/9m0227bZ0ehvOej4tdGw3t54d7CuUT4tjJzy5+b+AxRHW7L9b8rEC7BAqp2UIa5LNmw==";
        };
        _PXVn7SKf = {
            "id" = "PXVn7SKf";
            "file" = "EverlastingAbilities-1.18.2-1.7.4.jar";
            "hash" = "sha512-leA76ELqRGHnGKL2zfH4L1t46sJ34q+eK5BSPv7rva89Qn861/JCMdXhasZU28inR651TUd9Cy0FFvBZPkRr4A==";
        };
        _cRYOJ9lb = {
            "id" = "cRYOJ9lb";
            "file" = "EverlastingAbilities-1.19-1.7.4.jar";
            "hash" = "sha512-lIbXaoYg2P7XDqTQD4W0XfYjq/TNVefAzK3QXQdx9KysrsXr+jj6U/sGfnd9TZviaj63xf/sXOZZDMeywIY9yA==";
        };
        _44gRjpP8 = {
            "id" = "44gRjpP8";
            "file" = "EverlastingAbilities-1.18.2-1.8.0.jar";
            "hash" = "sha512-JcCgB5bvWWtSfehGuMWPFGtv74UZ1T97c266w5OfNFvNxaEcHHNv9lN2dhBJ1GrHRVU2kpAiLSahl3Ke6dvTWg==";
        };
        _VrGL5dlE = {
            "id" = "VrGL5dlE";
            "file" = "EverlastingAbilities-1.19-1.8.0.jar";
            "hash" = "sha512-kIP1dV3E/1B7c/fRIT4ntHhZ/VjWT84PIIQDQs71eXyIirBOvuB5UOT+erTUSl99+NHfIwgbKIu/ngfZJxo2FA==";
        };
        _k2HBKY6x = {
            "id" = "k2HBKY6x";
            "file" = "EverlastingAbilities-1.19-1.8.1.jar";
            "hash" = "sha512-c1ThaVS/LThl9myV2ld19lBaC0uUARPenKRUAyDXrP92XtCelk1DGklAfmfcM7LqjAhK3ucCCJLxLSS68sJ/sQ==";
        };
        _sorylYtT = {
            "id" = "sorylYtT";
            "file" = "EverlastingAbilities-1.19-1.8.2.jar";
            "hash" = "sha512-1bWkANw49FQoiYOqjMuAR9zBSwjsi7z1OjvWjs6AIq5ZeJa6DSY1iq3+4ULA/K1l2xcK4A4iCJYvnSNBTlrIBQ==";
        };
        _wSQdRDPE = {
            "id" = "wSQdRDPE";
            "file" = "EverlastingAbilities-1.18.2-1.8.1.jar";
            "hash" = "sha512-fhB4pwwoWAer/2htf/Lj6KWeN0VZTSeRSh5PDtJp6UtihwegmBPYB13HJCjzPlpzTmD1fLcPEmYQt5cUf12Dlw==";
        };
        _Ng8I2Ing = {
            "id" = "Ng8I2Ing";
            "file" = "EverlastingAbilities-1.19.2-1.8.2.jar";
            "hash" = "sha512-hpiEkYqyzkWn0amc6oVuDSqUHJxpEZCjXokOYzBRWShAb/keQpmu7vkYYQ8bT16C3rCIH+EmC5One3ldRDMl4Q==";
        };
        _IhlgWKfa = {
            "id" = "IhlgWKfa";
            "file" = "EverlastingAbilities-1.19.3-1.8.2.jar";
            "hash" = "sha512-FCgSVty/eWt3ASCho92ync13apQH99JRf7LbWk8Sk1uEtqjhh0JMZnR5nFLDm+saqmp3zNyprZqzPfY+0SX17w==";
        };
        _XuvF2wxk = {
            "id" = "XuvF2wxk";
            "file" = "EverlastingAbilities-1.19.2-2.0.0.jar";
            "hash" = "sha512-D3nWQ2kTfAoaeHP94dE8FMpJyP0hHtzxlKGWOjv2iK5bW+ci34126TxD+qB67RvgDHgHxOsnj6JEhWjQ0dbPcA==";
        };
        _XjdnHnXg = {
            "id" = "XjdnHnXg";
            "file" = "EverlastingAbilities-1.19.2-2.0.1.jar";
            "hash" = "sha512-hMY3WqB1AIfvmjSBGAfNH2O4wqZ6NWmDhpFOulICkhrwpIa9KdTm2R3U3uHCQ+LhD4zGNNJVHBvY9WFAFPKe6A==";
        };
        _FXH393hl = {
            "id" = "FXH393hl";
            "file" = "EverlastingAbilities-1.19.2-2.0.2.jar";
            "hash" = "sha512-yzT7XFOhPfxHTz2LyEvxgs1OP3afR3fWF4ETRKY3fw0dIe/FBvBGjm2kgn51i+oqRkGsCxMAs2e2GWpiDEf/Zw==";
        };
        _vZOJhxpH = {
            "id" = "vZOJhxpH";
            "file" = "EverlastingAbilities-1.19.2-2.0.3.jar";
            "hash" = "sha512-nftt/9Ur0MaTXrjbACaFxTQSO1LMdSRsVgjYsTjUVwtqcgTT5CP3DDKjEd3EUyeeBeLyjzL/jJ6n1CfQ2b2OZw==";
        };
        _BJbW6jFu = {
            "id" = "BJbW6jFu";
            "file" = "EverlastingAbilities-1.19.4-1.8.2.jar";
            "hash" = "sha512-RWhntUYvxqr2UEpdwWuPdUz4JpIM9PqF3DMScPTt36k6f/08wSEnMq9mzZjSVDe4SuskdNeuEhU+UrXOBEWmnw==";
        };
        _3xhrkRrZ = {
            "id" = "3xhrkRrZ";
            "file" = "EverlastingAbilities-1.19.2-2.0.4.jar";
            "hash" = "sha512-py9m/AYdCk6+4QZd1le5cKFoPr4J9mT88AbO/3giyzMB/wMTIQzMIvmi6xpjjU5+9jkwwQg0GBCYWbaiNszcOw==";
        };
        _RDPl3iHn = {
            "id" = "RDPl3iHn";
            "file" = "EverlastingAbilities-1.19.4-2.0.4.jar";
            "hash" = "sha512-LaCCQSyI91S1r8C8hCJUVYttAtURQO9tRP8ucN2DwFdqCXycXpDDBRWOexjdWJDTf/doCwxOkXseBgPB1fe/4w==";
        };
        _G8S2seCx = {
            "id" = "G8S2seCx";
            "file" = "EverlastingAbilities-1.19.2-2.0.5.jar";
            "hash" = "sha512-Mwj6oaFnhyYROfVFq1Eo13311F1v3Q+LTglg/K+hUpKK+5HiEYpqrsbA2vDce6IA8vjma0stlRYQyGwDdYXVMg==";
        };
        _NfsOOnlS = {
            "id" = "NfsOOnlS";
            "file" = "EverlastingAbilities-1.19.4-2.0.5.jar";
            "hash" = "sha512-M87nnm8s1LTij1wqEE8gWQX+UJCUX+M6tIQcj5Tdj+54zqVkgCk9GiFbuOsagZd+EgoNZ2KnzXt9fk9t2MQG0Q==";
        };
        _I25yghci = {
            "id" = "I25yghci";
            "file" = "EverlastingAbilities-1.19.2-2.1.0.jar";
            "hash" = "sha512-c94+kVTXg6dXRdw3ZMr7EDTCpCzMxuKFNySSf02zmk/nFxdsU05KpelhtELyw7kOFNoV75pUL4fmcbVe50Y2Ag==";
        };
        _JkHmo5LI = {
            "id" = "JkHmo5LI";
            "file" = "EverlastingAbilities-1.19.4-2.0.6.jar";
            "hash" = "sha512-mXCmnV82NjmdD2rCdo6X/Rxv/D9hQG1uj0Orp4IfusoXquKqeTjqZiY1fPt/bGFUIDY8OAEiSv6wmiHxRARsGw==";
        };
        _mhCb7lBX = {
            "id" = "mhCb7lBX";
            "file" = "EverlastingAbilities-1.20.1-2.0.6.jar";
            "hash" = "sha512-go4NzpGOQTAFoXiZti69dewV3KAzZtCHRlLzUngonGZm4ZcCB32VR4ywf5hDKEyTLIWxtdwHMeHd54vE4TBqYg==";
        };
        _UCuhgByk = {
            "id" = "UCuhgByk";
            "file" = "EverlastingAbilities-1.20.1-2.0.7.jar";
            "hash" = "sha512-1k1hwjQo1WRMuhFtd09SHvl4MYqy3izkrUAi4fRq1QOF8BCPBZxPzA3PzwnC0mOemOR8VnOWYmSZ3D2+1Ucatg==";
        };
        _MXtp4Vqn = {
            "id" = "MXtp4Vqn";
            "file" = "EverlastingAbilities-1.19.2-2.1.1.jar";
            "hash" = "sha512-FU/MKHoUz/NzedpUuLvpM5n7H5xdAy9u+7sSuAgctssNdFoMW6Go2vU0snDwZ9I+jPcJCAMZeTA4e+XSDTlVDA==";
        };
        _EzzRoud2 = {
            "id" = "EzzRoud2";
            "file" = "EverlastingAbilities-1.20.1-2.0.8.jar";
            "hash" = "sha512-trapaSEVMuYsn9WcpCV1wVMPTFnL8hI2raVAgc63IAgVYU3zuGQXi3y0SzSwCtZUu2dXbT1IQ6UVA8s6fNku4w==";
        };
        _y46Acobe = {
            "id" = "y46Acobe";
            "file" = "EverlastingAbilities-1.18.2-1.8.2.jar";
            "hash" = "sha512-6D/wakdVVRlJhXgOAZDtu1haVkIN5C4eR+HnpXrs8UFlyanZJ+sGRrSghIFma18czAVWUZzkvD5JMxaxIEKz9w==";
        };
        _nLjUVY0e = {
            "id" = "nLjUVY0e";
            "file" = "EverlastingAbilities-1.20.1-2.0.9.jar";
            "hash" = "sha512-k7GFejgUr5+XzkN+I1Cvw15PRsLumMGGibZhYCyqUsTKlqqZzacy7cGVC8xYY+a4O2D88ve9sHHcD6/cj1HAUg==";
        };
        _iE0630zs = {
            "id" = "iE0630zs";
            "file" = "EverlastingAbilities-1.20.1-2.0.10.jar";
            "hash" = "sha512-imhiY+rPZeAwjafahDltq8Dt8R/tfB5UijOvWHY97rGj0Cgjrz9PHLuoL3g/pg2dJe3PAfs4VKlMB+zl6kjdQg==";
        };
        _cYmmwtzT = {
            "id" = "cYmmwtzT";
            "file" = "EverlastingAbilities-1.20.1-2.0.11.jar";
            "hash" = "sha512-IWM3rqNA+Q4DtHjBu/1vc1CT4p8Ai102pY+QfAdiiRjuvKILkT6GlNvwwL0mTG2vFlAhZBp3O/+QqNVLGKMYgA==";
        };
        _mLOJn8uA = {
            "id" = "mLOJn8uA";
            "file" = "EverlastingAbilities-1.19.2-2.1.2.jar";
            "hash" = "sha512-D/vNmCui2zyClvLugZfgbu4Z6ri0dbhHskS6vIto0wgGSsYomjxj3gDjWK0b2QXO1Q1WnL543eBsYYdLYCGM9w==";
        };
        _7ofEzMot = {
            "id" = "7ofEzMot";
            "file" = "EverlastingAbilities-1.20.1-2.0.12.jar";
            "hash" = "sha512-4CfP0xU6v2zwohtUfEK3PSMxcpkcNyb4X3vLvAPW53/cloozbFg/4tDwdL+8SJDwrDGmn+XV07761K9S0hJRrg==";
        };
        _nVeC8i0H = {
            "id" = "nVeC8i0H";
            "file" = "EverlastingAbilities-1.19.2-2.1.3.jar";
            "hash" = "sha512-2ZKRXV3MsWb0bFE8cUDgWvTiQMKv9WQ2gkd3+9jNDpusybu/99CbQD9JAp05WqRasc0W3E5M26edfVei/jS+Mg==";
        };
        _xE0hEqI5 = {
            "id" = "xE0hEqI5";
            "file" = "EverlastingAbilities-1.20.1-2.0.13.jar";
            "hash" = "sha512-u91eUABwhIT0O3e3l3sR8HBgnmZmKXExUMjmVKrOzd4MZqq+SXShROrfdvD59Hl7LY3UM3U0rsZWXAIYHY5q9A==";
        };
        _C5fL2smE = {
            "id" = "C5fL2smE";
            "file" = "EverlastingAbilities-1.19.2-2.1.4.jar";
            "hash" = "sha512-A+SSMzgriBWgxp2E++tWs+e/WWRLjUZ4Xs1MJ3/1/veIoUDIAKqA1waedi3Llw8zOwBYePOAKJSjd2UDZfFS4Q==";
        };
        _yoSPXlYU = {
            "id" = "yoSPXlYU";
            "file" = "EverlastingAbilities-1.20.1-2.0.14.jar";
            "hash" = "sha512-WDZyNSWROK2MW7fROkSpxH+gB9YiRAg1Tx0a5P3DnW4Tef72QT5eJJO+8e8sH0ZWHYk7ZHAwCnaZsVhMxcnJXA==";
        };
        _ZVXrOOhy = {
            "id" = "ZVXrOOhy";
            "file" = "EverlastingAbilities-1.20.4-neoforge-2.0.12.jar";
            "hash" = "sha512-23K+EbHTvDUgscXgfCeBzsD8pmWtv9hYN69z9Nmij9YlUhd3tU+siagdv4z4LxBnHdPwVlxjnFk91Oe6j+E0LQ==";
        };
        _SCqKgYaD = {
            "id" = "SCqKgYaD";
            "file" = "EverlastingAbilities-1.21-neoforge-2.0.12.jar";
            "hash" = "sha512-MpQxSlC4vI1IdtB9FEasjcbN7+pQ5BkHxvoPwSoFI+3r2Lc0pCcL5EEguxOZSTqp7IlZfv9Qru2u265TZatWpQ==";
        };
        _8Gcq9YnK = {
            "id" = "8Gcq9YnK";
            "file" = "EverlastingAbilities-1.21-neoforge-2.1.0.jar";
            "hash" = "sha512-WHaBGC0FbDShhBIL5aa15hnmUcsm1h4TwlUoDF7kmIw7SzKNvRNMvow4jdg0hcFFADMNExM0FYQOcIe0aqZz3g==";
        };
        _dafU3DEq = {
            "id" = "dafU3DEq";
            "file" = "EverlastingAbilities-1.20.1-2.1.0.jar";
            "hash" = "sha512-ck73ZvNW1WVSz5HP19URRq2B9bFin0Q78J5Dgv8ZWn5BUp2F1Vm3n+PStz/xOjqGwQdpFaoNRcerj0fLUwsZUw==";
        };
        _VKY07tuq = {
            "id" = "VKY07tuq";
            "file" = "EverlastingAbilities-1.19.2-2.1.5.jar";
            "hash" = "sha512-XKUnfzcrjLZXnGBEss/Vt+aiM8D0rc0OwJddw30dOrWUxkrokhUHyHqQ1JnTrVvZaha95oI7+SQaIsIRORRbBQ==";
        };
        _zWldAw0p = {
            "id" = "zWldAw0p";
            "file" = "EverlastingAbilities-1.20.1-2.1.1.jar";
            "hash" = "sha512-yY94QJKDVz+or+MZgT9qw4RHNuBISKYipiAWBgGfj/OziuCmyBChY1ZWulpdxbJSXFZ+MI6aqV8i6tr8vyk10A==";
        };
        _Smyl5re4 = {
            "id" = "Smyl5re4";
            "file" = "EverlastingAbilities-1.21-neoforge-2.1.1.jar";
            "hash" = "sha512-rnnIXmfOuD7rShifLqf941vLhoSUBEWcbW5LbWszWFmI2TIkS2eFleO6qtoYhEsCvxQWZ31a1CNuD1Id2IDNkA==";
        };
        _og3TlFCJ = {
            "id" = "og3TlFCJ";
            "file" = "EverlastingAbilities-1.21-neoforge-2.2.0.jar";
            "hash" = "sha512-tG6eXmeqIqoFWJB5atsE52xXLuxXkyGZBWjL8rR1UpI9Adlko40vYUGZ1PLACpq/o4pJoYQ5pYD7jZLeE+wRZg==";
        };
        _doN9eMhd = {
            "id" = "doN9eMhd";
            "file" = "EverlastingAbilities-1.20.1-2.1.2.jar";
            "hash" = "sha512-K6JC56LC2xOr29PGKiQPo85+oJyoot4hr/FhJuVcKXjtDm/GoXtRn9r1r4gS7ILJ6u52N5T5cUdGVZNPQt4fUw==";
        };
        _NVAUYVe4 = {
            "id" = "NVAUYVe4";
            "file" = "EverlastingAbilities-1.21-neoforge-2.2.1.jar";
            "hash" = "sha512-dYxRVvTLxm0B8P6lMAnvIYi3isP004i+LkjLcN45pbW4bFQ/XmELXcfPvJszSWOqSy+xMLRD10sKsQmPN07ctA==";
        };
        _W1rIv2Ll = {
            "id" = "W1rIv2Ll";
            "file" = "everlastingabilities-1.21.1-forge-2.2.1-219.jar";
            "hash" = "sha512-rmcgu4giMv/xS1aARK8FDQT5zXs/wQUdU1MaaHSjStXQSGe1lsKDmzzdaeSgX5LEavZYWDxmGHrAIYd7iKtSJQ==";
        };
        _Ue5PzxLl = {
            "id" = "Ue5PzxLl";
            "file" = "everlastingabilities-1.21.1-fabric-2.2.1-219.jar";
            "hash" = "sha512-+KUnIK4ENNUe3POhg8P/vfRrLkHVrPFdRbk6LD6mvJZwWIK4SnZBWz074kFc6lcuswkvqYtzFs20zGeJYIp8yg==";
        };
        _t51n52gS = {
            "id" = "t51n52gS";
            "file" = "everlastingabilities-1.21.1-neoforge-2.2.1-219.jar";
            "hash" = "sha512-LBCxW6+bSE/jryAXlQvC4fWuKUFTkX18j1f8djPcYZFCLpTF2TA90utiecf/z3SSINgB5f7o8a266RY3RNgplw==";
        };
        _bxmdeoqx = {
            "id" = "bxmdeoqx";
            "file" = "everlastingabilities-1.21.1-forge-2.3.0.jar";
            "hash" = "sha512-xPwgol7FpR19KopY6cmzGLbu4zVvUPoD63dlP1X31W6b9xuq2qNIiT9qj2WWzxZ1XKRzC4mIJRFtACaQMNZoMw==";
        };
        _Ra2V7Kxw = {
            "id" = "Ra2V7Kxw";
            "file" = "everlastingabilities-1.21.1-fabric-2.3.0.jar";
            "hash" = "sha512-KVU9qup34JUrwev3mjYlHk6POc1tfV1REY+NxAsvWzOKgxcBsH5MS12GzGaIHOtob56Do2aWKxCm95mzPN6KPA==";
        };
        _HH6P9drh = {
            "id" = "HH6P9drh";
            "file" = "everlastingabilities-1.21.1-neoforge-2.3.0.jar";
            "hash" = "sha512-oqZbtwm9Cdk1lYCgWRE9smnAbau3znlSHBMyg5rcIe+muffLfrBSAW6ApkqNw0PqXw0OFInklj39J6LZkBh80Q==";
        };
        _ipopFJCr = {
            "id" = "ipopFJCr";
            "file" = "everlastingabilities-1.21.1-forge-2.3.0-221.jar";
            "hash" = "sha512-+P74PRBtKtUDaXp8xOjWs5wIFngjKH49EmuAAxR0EqcvpBnZNlXK6N4meaAWmUbV3V0+NHCQNoifHQrVWcwJ8A==";
        };
        _btg926nl = {
            "id" = "btg926nl";
            "file" = "everlastingabilities-1.21.1-fabric-2.3.0-221.jar";
            "hash" = "sha512-bQk1e8i/PVX4xG5tI/UoHAYdGV1MVS+bNFIC36bwZEzq4Dv5CuVhGYyigHUGsxjvwr0jJUicSdsB+d33zNv6Qw==";
        };
        _dsJ9FGhN = {
            "id" = "dsJ9FGhN";
            "file" = "everlastingabilities-1.21.1-neoforge-2.3.0-221.jar";
            "hash" = "sha512-wfhlE5bMqZ5kWKlXF/3ZMaHZrFphPbb5HoOUEEzkjxtAGfETp/dIAsZhN+IvR+3TV+DId56AQNrQYt3wouljiA==";
        };
        _hM32lLNm = {
            "id" = "hM32lLNm";
            "file" = "everlastingabilities-1.21.1-forge-2.3.0-222.jar";
            "hash" = "sha512-4XnmuUOAIBfLcrpaqHigARkcA/LeBVvSiG3XbS5gSoko1/gTNwjzizy4T5YZJJMuzJX9vlHBd41wX2aVHj8zMw==";
        };
        _SO6w62Gt = {
            "id" = "SO6w62Gt";
            "file" = "everlastingabilities-1.21.1-fabric-2.3.0-222.jar";
            "hash" = "sha512-1jj6tRSV/Y8MeapkwAypv/X2Bteom07Cv4sOpl0y0mWk0/m3F4VeS9K+4dgU9USNG5nbdtKN/gtGAKcx46lTHA==";
        };
        _Gmt8A5uQ = {
            "id" = "Gmt8A5uQ";
            "file" = "everlastingabilities-1.21.1-neoforge-2.3.0-222.jar";
            "hash" = "sha512-AkZ8V/NbA2PZeUgghorr668+wSJmqQIag9AOiHabbUp1VUCKK5uagV3oACUCYwqMKb9k+UaxCj2YnKAJz0m1Eg==";
        };
        _ic4MDEo7 = {
            "id" = "ic4MDEo7";
            "file" = "everlastingabilities-1.21.1-forge-2.3.0-223.jar";
            "hash" = "sha512-TZfSO705lzVwoo7/v1w9Mj5rAYY4yh3OCxczq/RvxTXCWyzoPf2NWN3g9ZDYvZnmVruiU4BF2KNzmOTpOOX9WA==";
        };
        _rYda6LeB = {
            "id" = "rYda6LeB";
            "file" = "everlastingabilities-1.21.1-neoforge-2.3.0-223.jar";
            "hash" = "sha512-HJLEpAHA+QFkrntHZBegu9Qgd7obPmbXAuK6a2Sxr1mhc9BXFDwyf5HTDFtRwk5YK8YBSeW7J/e0hDp0dumUiw==";
        };
        _AnGmgxmD = {
            "id" = "AnGmgxmD";
            "file" = "everlastingabilities-1.21.1-fabric-2.3.0-223.jar";
            "hash" = "sha512-paN0J1tnzGTsIrJuiv7ioTeIMie7a2w74XZgG/P7PKlcVItYml+eI5CkixG0DlHyGtODRyhpFLONrsLaGa49wQ==";
        };
        _yrUZaZKX = {
            "id" = "yrUZaZKX";
            "file" = "everlastingabilities-1.21.1-forge-2.3.0-224.jar";
            "hash" = "sha512-lWxW6jVFDTJq0QhgpGzOt/h8YhLZE/i+0dPiihjXxwTzhU4gb8cdMGdx4xS43n4LAgAv1AFi1cykJJ76FAxc+w==";
        };
        _UXvJZh70 = {
            "id" = "UXvJZh70";
            "file" = "everlastingabilities-1.21.1-fabric-2.3.0-224.jar";
            "hash" = "sha512-HuXmxHV6cKYenUXXJdZxqA2pF428zTYJBjKHYc/kjPgW8Ftfv+zcNBdKc6Bp0Cg5MVLuZ3v0643g6fJYryfiug==";
        };
        _aHV6MTl3 = {
            "id" = "aHV6MTl3";
            "file" = "everlastingabilities-1.21.1-neoforge-2.3.0-224.jar";
            "hash" = "sha512-Ar7sey9F5cEURcRvZIajZMRTtxB/kES0ypdN4IV5UoYvOI3i3QukknuvZfIu4UnmLqOeLs4uSK2SrEtZUs24zg==";
        };
        _CyJ1FFYh = {
            "id" = "CyJ1FFYh";
            "file" = "everlastingabilities-1.21.1-forge-2.3.0-225.jar";
            "hash" = "sha512-gP3vaAcxayIIIu8Kj3FMi1F+Vb2zjZN+OEOoxA/y2BYvvt52Rit6poKeFLJgg4INWLItGnpz9DKXc/ClneJzgw==";
        };
        _K8ENPr0s = {
            "id" = "K8ENPr0s";
            "file" = "everlastingabilities-1.21.1-neoforge-2.3.0-225.jar";
            "hash" = "sha512-lKfobOIEDnlPYIrVrIaZ9FHB/g3qfrXU3dxH3N4BsqWz0C7Br5yBCAlKp0Th/l+5AOjBsNUdv9pb98/fA0DHJg==";
        };
        _yJLdgMhC = {
            "id" = "yJLdgMhC";
            "file" = "everlastingabilities-1.21.1-fabric-2.3.0-225.jar";
            "hash" = "sha512-zuq+hbD9OZS0EZWuGUtjM2UAnj/X2SjQaUi7NbQR2o2mt6mx+xIIU6Qbpo7/XzWvXZI942vD4Y/k3nnoHLs6nQ==";
        };
        _bH589vOr = {
            "id" = "bH589vOr";
            "file" = "EverlastingAbilities-1.19.2-2.2.0.jar";
            "hash" = "sha512-N1HTx7KLNhF0x6M2thuSbIS1Z8I7uAZuPXTYzBC7KOMZ21jhjOEmQLtfk8OcntNKJzcPHhqA5td9ltf5RvXdeA==";
        };
        _kgkX7NCC = {
            "id" = "kgkX7NCC";
            "file" = "EverlastingAbilities-1.20.1-2.2.0.jar";
            "hash" = "sha512-fuayxTlrd4j4eFkDEpGhX1XF8uqC3BGbjUl8AYOU7n4x6RW56vQWpj9+nud4bc6mZBWFcCQM0vEpSYmkxM8/yA==";
        };
        _ZAKHtQkd = {
            "id" = "ZAKHtQkd";
            "file" = "everlastingabilities-1.21.1-forge-2.4.0-231.jar";
            "hash" = "sha512-p83r3Mz3sNhiTG3T6HZovL+FihQZHT5PrvA5gdSKJWKSKEPQtRmUy5dg1Cafde17wM6rgEHm1NYx5Wu+homlzw==";
        };
        _zIwwvcVo = {
            "id" = "zIwwvcVo";
            "file" = "everlastingabilities-1.21.1-forge-2.4.0.jar";
            "hash" = "sha512-yrHEwlZG4AcdgEnwOntVA2XHInyLorK+HoDj2QaQlkeExrhpxNGnRv6SwQXx+jqTwv2xL/uC8yAlGx2PGiPxjA==";
        };
        _jVam2h1v = {
            "id" = "jVam2h1v";
            "file" = "everlastingabilities-1.21.1-neoforge-2.4.0-231.jar";
            "hash" = "sha512-n5+dDlksh/dM7AwDs5s8V6IaXrwV0b755PcIWGUKAB20ZaV0hK4q4wCNmvJlg3dqdxmB+EnveJl/QT7dcsOq+Q==";
        };
        _5rAUVg5d = {
            "id" = "5rAUVg5d";
            "file" = "everlastingabilities-1.21.1-fabric-2.4.0.jar";
            "hash" = "sha512-NbAIky4GzaIiKjs62J2v5gHLUvNEyLqZePzN3eUjDZ6+4aoRS1/vhEtb5bqH6Emgps/If2WrCpvYMT+XcI3NFA==";
        };
        _m7dC0UPM = {
            "id" = "m7dC0UPM";
            "file" = "everlastingabilities-1.21.1-fabric-2.4.0-231.jar";
            "hash" = "sha512-IZ8bk9/Yxg28sE1iVe0OIh9VsUD8F4tCuzz1n5QO01gzpKl01cKTyWQIujbNV97fckYswpe2iT7C1aFrv37wjQ==";
        };
        _c3mKZsSJ = {
            "id" = "c3mKZsSJ";
            "file" = "everlastingabilities-1.21.1-neoforge-2.4.0.jar";
            "hash" = "sha512-B1rOLMBPdniZ++mPO49rCgVn1FUi0AtVceh3F8rRDgH60OeSqhcEF7gCNRs2YcqyZLeivVWwh/up/IcT7V2sHQ==";
        };
        _QnTzvFhQ = {
            "id" = "QnTzvFhQ";
            "file" = "everlastingabilities-1.21.1-forge-2.4.0-232.jar";
            "hash" = "sha512-5Mbxr3PnHLtfluOr1qUJ0pox6pk1t3a5QNenYYLbrF0LeoqpPBlfhyHhRsWJGMHOGWfalfEjbm0srTSZpaBMFw==";
        };
        _3ZfKNhfi = {
            "id" = "3ZfKNhfi";
            "file" = "everlastingabilities-1.21.1-neoforge-2.4.0-232.jar";
            "hash" = "sha512-O07b8bHeV0GSFYGpZqbIAcPRX3jvIFe2cC4AW5nzadABiexrkCB+Ue91FqfjiFEshP2YoMufEdhu2oqnRaB++A==";
        };
        _mHzVh7Wd = {
            "id" = "mHzVh7Wd";
            "file" = "everlastingabilities-1.21.1-fabric-2.4.0-232.jar";
            "hash" = "sha512-zjTM0/1lTVzPfU1NkZmfE04j3746EQY+mMPHuIdtt/ABk8g2uYGMn2P+n0RqS+YjMQ5HkoAuzkjqh4ueunJKzw==";
        };
        _fMqkA4eE = {
            "id" = "fMqkA4eE";
            "file" = "everlastingabilities-1.21.1-forge-2.4.0-233.jar";
            "hash" = "sha512-aRGy1dnsvomCXU0Cdcu00RlRZunSxsZ8Lz9TZl02+nUCb1POWIg3MhpTeZhA8ZCz3sPftJWwEt3bFksSMw5GZQ==";
        };
        _k6U4GF3X = {
            "id" = "k6U4GF3X";
            "file" = "everlastingabilities-1.21.1-fabric-2.4.0-233.jar";
            "hash" = "sha512-igsywCUd+biZAb24YYk4BCU4/m3ayR0GnfsuWwBfdCLpcxpoXXZQTKlN/gT46wmph5k9OTEzYGHlpxOj25xqQA==";
        };
        _bDABQ5Rm = {
            "id" = "bDABQ5Rm";
            "file" = "everlastingabilities-1.21.1-neoforge-2.4.0-233.jar";
            "hash" = "sha512-d2f6kd0lvoPDhrnFGS9SgO5Daq8DZmcWMoams27CVdMilTEykZSa0ViyaOW8NEj2eJTVf+oCIIPvs/JH5jX+bQ==";
        };
        _Dut04PKy = {
            "id" = "Dut04PKy";
            "file" = "everlastingabilities-1.21.1-forge-2.4.0-234.jar";
            "hash" = "sha512-mBfcWvTEqy7mXKxO8WKhaTTGuALJ53gQ28KrDqFy/5kekHUXpZSlDJoS2zOh98fhMbSMOdeAPcAiOMOQw7FzsQ==";
        };
        _buZKMsQv = {
            "id" = "buZKMsQv";
            "file" = "everlastingabilities-1.21.1-neoforge-2.4.0-234.jar";
            "hash" = "sha512-j5i1VUC7wb37195Qcoq+Fy7rQ3UjFC0nHpMegELfmIl0A4FWo4Kvtl01js80YCP0h71c5L6OunvLxXdY6xCOIQ==";
        };
        _7GGCPSOD = {
            "id" = "7GGCPSOD";
            "file" = "everlastingabilities-1.21.1-fabric-2.4.0-234.jar";
            "hash" = "sha512-65iliLs0szZByvqK2a6Uc44SDRWuKdcjUq7zBbxiqslDPZUKCf7XHZqznBFBlkVew5U+3vmYqJjYm4UkqnjJhA==";
        };
        _bvqE1Brc = {
            "id" = "bvqE1Brc";
            "file" = "everlastingabilities-1.21.1-forge-2.4.0-236.jar";
            "hash" = "sha512-ru1Jfo83rPjiSSxxKveBNyB+HivWRT7+t7GSlhtcvF8OMgydsFbKcOVnTdRMs57RrkvaT3lZGSMNnt/B/YrXiw==";
        };
        _6qndqwNC = {
            "id" = "6qndqwNC";
            "file" = "everlastingabilities-1.21.1-neoforge-2.4.0-236.jar";
            "hash" = "sha512-jdY4BTH+sWwuzR2XLHW2Yj0vl6EE1RFaJnr06Ymzgs/37+lhpVihZ3UAumHqEFTFxW91doyqpBsemVIieEIp4w==";
        };
        _8KvIiw2k = {
            "id" = "8KvIiw2k";
            "file" = "everlastingabilities-1.21.1-fabric-2.4.0-236.jar";
            "hash" = "sha512-7+Xh8nGbETGNMczWeGJsFiSIdjhZZwvfZRPqspI07K5wM3LbWBac2VFSW3f5+ksEIBNvwuXWI3icSeeTeJojPg==";
        };
        _mi7hiXSR = {
            "id" = "mi7hiXSR";
            "file" = "EverlastingAbilities-1.19.2-2.3.0.jar";
            "hash" = "sha512-F0xWkRbZTdzBpaeF+MhA13BACMk9gkeMgxeiCsPH73GU8FtjFaDw5afWVuLRmnMSLnlV2n0JXzr1l5tjNbwVlg==";
        };
        _7tEwsiyf = {
            "id" = "7tEwsiyf";
            "file" = "EverlastingAbilities-1.20.1-2.3.0.jar";
            "hash" = "sha512-LCm5rEgUR3S5GdPJpPH6OHYYhg7XAPOQEaoXnJzzwQmfswoxoelT0harBf32HfL/DLaiu/aR3VTnBDGZYjFDqw==";
        };
        _lbVViFav = {
            "id" = "lbVViFav";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0.jar";
            "hash" = "sha512-0sqV6KaMN8MsdmiK9FjQkYVUEbfmJD/WxJ5kZ8Afsvg+pd9CrKPAzwkMO+GQWRjSauis32S3aNdLPg6ktIl+uA==";
        };
        _UNQu5fFE = {
            "id" = "UNQu5fFE";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0.jar";
            "hash" = "sha512-ZcbgHmrleH+BRfPlKSSILoY8CidUzbQDomB7cITVYtTwPpIIqDEtDE/wEvsp26aVPVQHJEjpHzFBV6t55M9IMQ==";
        };
        _8Vlpm0Nr = {
            "id" = "8Vlpm0Nr";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0.jar";
            "hash" = "sha512-hlf9gPDmIcGdaiViolI9snOBzPUCz1zog6ZRTXVk6AzASKAWnyUXjRK5iWjfuFbYkJ7qpWbJ5IliRHHjx9fuyw==";
        };
        _ZF1lcV2u = {
            "id" = "ZF1lcV2u";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0-243.jar";
            "hash" = "sha512-Bfa2DEAgP0DxCAgI3upTpRjRPxrnVpex6z6hbFPocDn4KuczE50NUEBuJCmxIPl/VAtOkdrLbWs2Hjm1IWpgTg==";
        };
        _bIXNAkRN = {
            "id" = "bIXNAkRN";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0-243.jar";
            "hash" = "sha512-TOz10x+etajk31Tg4O+785wtgr78Po5wdGbHBqcSfM5OW6TRapmB2Tc7+bjpaL9QF2U6PLpDhbQ3XWoC4PAE/A==";
        };
        _4Wf2ghLu = {
            "id" = "4Wf2ghLu";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0-243.jar";
            "hash" = "sha512-REyiuvkq26tnqtL0zKxeTM5EEq90OGykC+Pa2kPUOimRuxeiwvDkVLraJ6neaL5+RdBbvErzuf0qhSZ6RQeWFw==";
        };
        _VcBwDbqj = {
            "id" = "VcBwDbqj";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0-245.jar";
            "hash" = "sha512-73aiPu8+eTr19yjL/ZU75OI+wNjmLpL7zlFDVdmw7IYs+HqUagQzc1wzJfjFUX8WwCunMWcZlWt2JZra+/fcZQ==";
        };
        _ohlIscyw = {
            "id" = "ohlIscyw";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0-245.jar";
            "hash" = "sha512-wKdBYJkdsnjrWf5GkyQCZcXPYcyj15IAGgB7G38B32RCSNSnhV2AjJTMN/+iwDzxKW6mmoVUJ0G3aJHDkF9rVw==";
        };
        _HFH491v6 = {
            "id" = "HFH491v6";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0-245.jar";
            "hash" = "sha512-wsjuyIB8i9aZQGgaqnhX7nugURglF6kU6sdODRT/cZ24esMjtVBjwFECRhr99SsMBQzcI57InpvTua8aw/Vvtw==";
        };
        _Ue7CtT4J = {
            "id" = "Ue7CtT4J";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0-248.jar";
            "hash" = "sha512-cZEdiEPGsIqRO9UuUebhPaIxUEOzj5zRGTdFp+MHtmLzxQQMUPwRGXZzSJA/FFcCwfNILSa1IeQBMTwVl/Udjg==";
        };
        _Y9Fb8D3M = {
            "id" = "Y9Fb8D3M";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0-248.jar";
            "hash" = "sha512-PKdje1GEyZmNmAHi4aXJYSfOSvVxpOkZ4W7yVBVcDiMDJECN26b79SC2EbbDmQyV9SD0SP/DQWD6NAOM8S2dOQ==";
        };
        _XDPNvAwk = {
            "id" = "XDPNvAwk";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0-248.jar";
            "hash" = "sha512-XSd1Ti0mTTxL3bhYfB8GYG21h/DLYrpCBBMejFF6I/ksAt6+bmR1GIssOyO2+t4EauyvmkCDq3PiSIeieoj+8A==";
        };
        _9jNjwUDy = {
            "id" = "9jNjwUDy";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0-250.jar";
            "hash" = "sha512-6n1RlGIBh5HSZ07SJ5WKMk1ac6aHdRrmla8Kcbm/2wtZLEUp9lys11tafSxo/GbvkwbLjcg9gGRWoSAtn9HjNg==";
        };
        _yfxzjZgU = {
            "id" = "yfxzjZgU";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0-250.jar";
            "hash" = "sha512-NhMYWunkjzAkJgngbJB9lASzjI1pRq3Eb17iMH54BsCGOnv4j22fBjdi6v3GRZtyFQa7y+7PBRHxP9KX2oxo0w==";
        };
        _re5E8sGB = {
            "id" = "re5E8sGB";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0-250.jar";
            "hash" = "sha512-ZhtYzvpt4TCzmGCP4psg0VPMi/fPTBCuM721lVb4b637nzIm5sPeDNCzHI3nhNSOGkpCH7bSxGwuEITlzGcEVg==";
        };
        _xOgHT44F = {
            "id" = "xOgHT44F";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0-252.jar";
            "hash" = "sha512-VpoOpdsn6Q0jLfMWW0HzfNdjm143aF7mwD1vql7jADjKwk3pSosdoJQwYfgjsOVlq4ZBYoD4ZvpzAoZ/yKmnWA==";
        };
        _4uRAqAh7 = {
            "id" = "4uRAqAh7";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0-252.jar";
            "hash" = "sha512-YeGKWfCsx24z04tC6M3bFlte2PUaWeqyBMgo0y/joUBLWDySImzRfMAkQ/yRU/ApQwM6clqvMdf31zn5mO1zlw==";
        };
        _2Cn0Ca9b = {
            "id" = "2Cn0Ca9b";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0-252.jar";
            "hash" = "sha512-kDCeD2sIsR/xSoxzdrJJGWZcH2JUNWv30EqRTYNHyWfX91OmKjqcts3wiarkSr9DiXdNZzqm2pFuw7mGBlVFHQ==";
        };
        _wH9VLPpP = {
            "id" = "wH9VLPpP";
            "file" = "everlastingabilities-1.21.4-forge-2.5.0-253.jar";
            "hash" = "sha512-nNfu8NXBAXHWmXQD9AjUE2HG+28vhZD7W5+axNTqnYpKJDXzfkA/z54OO5d7z0k5e1DT07tJXva5U2/b5MbvNA==";
        };
        _FXroRhEn = {
            "id" = "FXroRhEn";
            "file" = "everlastingabilities-1.21.4-fabric-2.5.0-253.jar";
            "hash" = "sha512-HXzbBGcnBY5Ca8ozb4O5GoWPUwr+7VahsTzuB8NRkwURT85Okur4ETu1Yd99/9wHyFKqZB3gNIs5R8PqE9KLkA==";
        };
        _buigH2zh = {
            "id" = "buigH2zh";
            "file" = "everlastingabilities-1.21.4-neoforge-2.5.0-253.jar";
            "hash" = "sha512-5zAUBWeMfMgTok6Fu9TefzGNIEZ7DzRcbzop6yMOgvBNsE6LGkxicaS1sI/pjUQdZbUjsqPNq53jK9IwteFgKg==";
        };
        _uKZ2V3Yc = {
            "id" = "uKZ2V3Yc";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0-255.jar";
            "hash" = "sha512-7LfCBsP13kQN/8PUaLr+H/L5Ak6SgCrfJao05syj2W8vKi0W5pdmXfayH0pqK0JYEUWpaH8wblM8kiArRZCZZA==";
        };
        _A8nG9IdW = {
            "id" = "A8nG9IdW";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0-255.jar";
            "hash" = "sha512-fCMlok9+0clNoZD8EAXtsqhGYzrw6gUTtycpsHpchwdb2pekebo4gfIGx2IOGmwTpmDj5qgY1GgiT7JfYt6nnw==";
        };
        _l1HTWQeB = {
            "id" = "l1HTWQeB";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0-255.jar";
            "hash" = "sha512-i8BaoyGRSGjztPKPrDR21y56QPXgWJc2Me0mYBtmreey5TdAUg2hnXfmiqQIV0t4HsU1XrFINsI7iZ1WLlO/7g==";
        };
        _YUotMT4r = {
            "id" = "YUotMT4r";
            "file" = "everlastingabilities-1.21.1-forge-2.5.0-256.jar";
            "hash" = "sha512-bdMCOo6+/rcTO+gT/BuHn5Pt2DRSUIT4LSgBcRM2idNjQV0HZm+Tjr2NfIpkcNN3m/nHwA1uCaxMTvUMk70utw==";
        };
        _yxbXuR7g = {
            "id" = "yxbXuR7g";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.0-256.jar";
            "hash" = "sha512-AHmCBjte5weVVuEe0g7ONkOrAPALYuDbrNNcyrmc5jQeIgUoSuq7AllfhIT87PWsx7np0/wzjGsxqAPZ0iQ5RQ==";
        };
        _s32Gj8uD = {
            "id" = "s32Gj8uD";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.0-256.jar";
            "hash" = "sha512-QzRhQ9x971U+9incarqp5PoekxjNxn1RFNvabj5NqXU0ddvUTk6y0NcS7NRgeDQApGKiDrayyyfFk9TfoDjJZw==";
        };
        _6AjP6Zeq = {
            "id" = "6AjP6Zeq";
            "file" = "everlastingabilities-1.21.4-forge-2.5.0-259.jar";
            "hash" = "sha512-fw9GIyLPA/uo+8g+9jk8SZH/xzYYtywBKaPioSfi1qjsVnTaLDrfIsGSrT6oGQ8r4370zrgbdyI+fC/eHeBasA==";
        };
        _dKg1LUkk = {
            "id" = "dKg1LUkk";
            "file" = "everlastingabilities-1.21.4-fabric-2.5.0-259.jar";
            "hash" = "sha512-M2K3KEyjvKXsZlnoUkcLC3beODdqTZLpDnP2UukDFBMfmj7Zh2QheD/ZsFUxtM8AY8X40I4T5mSdVDtiKEubBA==";
        };
        _DUZOAg6c = {
            "id" = "DUZOAg6c";
            "file" = "everlastingabilities-1.21.4-neoforge-2.5.0-259.jar";
            "hash" = "sha512-zCAAMmPw1cZa3TW2z4c8Bjil5XljdndThFEBPN5dJx2NdadNgF49MyiMzVhY78b1sa5GhJQ53Z4A/E+ol4hPdw==";
        };
        _PIQlvckU = {
            "id" = "PIQlvckU";
            "file" = "everlastingabilities-1.21.1-forge-2.5.1.jar";
            "hash" = "sha512-V/p11D2W5umx8tdTHPscOHD1YCKu3ABN3ogfJERV6lrMSitOpjB2v4A68qB5gM4B8Rd4xIy3KG6WAkgfgtE55A==";
        };
        _kFqhZRLC = {
            "id" = "kFqhZRLC";
            "file" = "everlastingabilities-1.21.1-forge-2.5.1-258.jar";
            "hash" = "sha512-VEt1JqtZjnqbdCcCP6QE78cV3FYg5J7gUjgHaWBJzcWlNy5SyGHOTlAXaNWm0u4We8k0EGGIaTNQ2zT810zapQ==";
        };
        _xjnR5KLO = {
            "id" = "xjnR5KLO";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.1-258.jar";
            "hash" = "sha512-HD1fZqmK65Br0hrykpx56SNH5lCrtOq17p12kYKi67gk7j8YOXjieWMPnof2zaujR2iI7O7wA0BkCWyZ0Af/kQ==";
        };
        _XwwRtnJm = {
            "id" = "XwwRtnJm";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.1.jar";
            "hash" = "sha512-3AJtiNrC3s8X/V8c1Mvdp0piJTysNgiJSPGYI1E3DHCtc1E38xkEpxIWkkC/KXaw6PZ44ICA+Iy/2zroG6BSJQ==";
        };
        _n0q7QJEo = {
            "id" = "n0q7QJEo";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.1-258.jar";
            "hash" = "sha512-saMCyJidz0V+JAa/UJ6frthHcIatl7rrsC1+e5ZevPJrVHoEX+O3bcbRztqKB9Gnv8LeF6KcFgJF7FGy8HzOOQ==";
        };
        _EkCnEUwV = {
            "id" = "EkCnEUwV";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.1.jar";
            "hash" = "sha512-6iy7QRaJNMXJGqXqeEsAvFK7BiQtGZGsm+9iWcuMZDrxLYBCvop+dChn1SFI1wofOzZEsS08eBSMkgmqyk/x9A==";
        };
        _cRVFIg8g = {
            "id" = "cRVFIg8g";
            "file" = "everlastingabilities-1.21.4-forge-2.5.0-260.jar";
            "hash" = "sha512-iZ+1lidH/+kgBlhVyXXe7ovaWK8N4P5u5voVwUYWXwplA07RKGFbT6u+x7qGtZOWuyYBy7jOyPygI5+XQ764/g==";
        };
        _oQ63eNPr = {
            "id" = "oQ63eNPr";
            "file" = "everlastingabilities-1.21.4-fabric-2.5.0-260.jar";
            "hash" = "sha512-0BWGT/6qN355+3pmSRHXOP2cWvQ2g7R44jZKJNsfK1KZKwwNmW4cgfH0jdGzRt340Ko5Y46RDe2paWnlcTzpgw==";
        };
        _TXKpOl11 = {
            "id" = "TXKpOl11";
            "file" = "everlastingabilities-1.21.4-neoforge-2.5.0-260.jar";
            "hash" = "sha512-mqMRP5JJHvICQijYq+LRQTdqZE3qI27fg1XMJ55Zc17UBvHVcPnUhQY+2c1XIPiwebQHmAEfaQxsVIefuUM8MQ==";
        };
        _D63QCBKk = {
            "id" = "D63QCBKk";
            "file" = "everlastingabilities-1.21.1-forge-2.5.2.jar";
            "hash" = "sha512-/SO666dkVwEMh0pPUEasH5twQSx5c+6FWVO6GSla0pjimM7DYJiEiUUGCqpJ/GkP2w9vOqGMo5VwAMcvDW7Fuw==";
        };
        _cPSY0OOi = {
            "id" = "cPSY0OOi";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.2.jar";
            "hash" = "sha512-+XXid8jsCTDzkj1pCQEm1jkUXzJSmA4zGTcvVU/KL+iJ5JAHdqbAOA1Dp40+BxGIeA2NAzBthpXan2ys6e6rZw==";
        };
        _nlSYmHNC = {
            "id" = "nlSYmHNC";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.2.jar";
            "hash" = "sha512-JSUEW4kz7Sfpxxn0BulbmGxQ5zRh3vvRsGZbfy6x/Nc1PLj7rUkf1Ivqwd3FcQpTejfMJV3g75v6T2s05g+YIQ==";
        };
        _qLWhByIL = {
            "id" = "qLWhByIL";
            "file" = "everlastingabilities-1.21.1-forge-2.5.2-262.jar";
            "hash" = "sha512-6oz6Qcaq03fO3NbgzVRQADFoAuuL3j1mGijILoi/6udOCCT1XpE7bDwnfAoIhpYsLB2tw2jpvfs1Tu0lrQzOmQ==";
        };
        _36bLNQgf = {
            "id" = "36bLNQgf";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.2-262.jar";
            "hash" = "sha512-D3VnPhwyGcoStx1GLMwH3NQUWRgmYXFfVxwROvL6rOfJH/oqZ9s8DNHeBndf+g265WxFVuiGscsnHzITCgSNHg==";
        };
        _ReXZ8AB6 = {
            "id" = "ReXZ8AB6";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.2-262.jar";
            "hash" = "sha512-eRP1EqeY81oLEo2H4cVE9a9m4KeqemQNvH2pHxRuCfuZ7s+k/yVa1RcWC0khX9DkCxUalFNQkSojXhp5Ixjz8Q==";
        };
        _J2TXajgv = {
            "id" = "J2TXajgv";
            "file" = "everlastingabilities-1.21.1-forge-2.5.2-264.jar";
            "hash" = "sha512-rcY7zaYRgMfpWSBvLuwdOWWp96LPgYbDtpRIVFX6a//RwNRBoWszb6dnmZh4Xh/M6sY8SS7k9NkRq1N9AJdc8w==";
        };
        _PxafJzqW = {
            "id" = "PxafJzqW";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.2-264.jar";
            "hash" = "sha512-jQJZHa3Ym8PM6dx4Iu65qZd70xbNxns937fAUmu8FEQ009NFXIQnCfC+I8WXfPRKXmRpbmKIL4Zcm+tJHzcGnw==";
        };
        _p5Hg4aCF = {
            "id" = "p5Hg4aCF";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.2-264.jar";
            "hash" = "sha512-L5uQLzVRmIflimWTMoKhGlkqepyOGTP3qnUdMRF9f4y140wOWPISeH+AYIJoUzbe23/Ib1vZV0stLNU5R6Mj/g==";
        };
        _gJpq7dAt = {
            "id" = "gJpq7dAt";
            "file" = "everlastingabilities-1.21.1-forge-2.5.2-266.jar";
            "hash" = "sha512-ByptqPDT7LW1WOff6N0vARnG/qOHY/fEdUuXw8hMRRTF2cXPFgBuNZSw2/0jfVsZ21Z4xRdskoTawQ6j7BYkgA==";
        };
        _gzrVwGy0 = {
            "id" = "gzrVwGy0";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.2-266.jar";
            "hash" = "sha512-EzPkrwZuaZo1/p5skKs0RMJNjZKYuf/LWsc8GpEXsM8J9QMXj4LiiYqDbO+YawlEV0WRjWRja4ro/gmtW80Z2A==";
        };
        _fEarjaOE = {
            "id" = "fEarjaOE";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.2-266.jar";
            "hash" = "sha512-GIbS0cK1NbHzrDbDq5zUEsFbwKl6LynBMh9HUcn4DpyxMVvVygf8mnnkbbMbsChvD9CcJ1wFyG1VZ0AzHQ4CLA==";
        };
        _KalloONK = {
            "id" = "KalloONK";
            "file" = "everlastingabilities-1.21.1-forge-2.5.2-268.jar";
            "hash" = "sha512-eCiMimQNBPA2MfebdhPTLiDhb6olDbFU4ghrI2J+GqFEB1wLYTQ4yf6/a0Huv8ot+GMjIvQ+e2GpwiMWom1mkg==";
        };
        _AggurKbS = {
            "id" = "AggurKbS";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.2-268.jar";
            "hash" = "sha512-M82str0u4XYEBl+ac7OQpGINvXDOmhuDEiSzYdRElBz/e0owIjeQkMOywwnkAKvHUSE/+tFE4WxuLRWOfW/fIQ==";
        };
        _asL8oUsv = {
            "id" = "asL8oUsv";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.2-268.jar";
            "hash" = "sha512-d6auDdXi9PhU0OHB8n6p93mLTjTbHoY2fyx0Vq60Vn+2JdKZCyNK8FkFtunEudFY1GXr1s0+gPQIMgmWvNRPjg==";
        };
        _XF9eFAe8 = {
            "id" = "XF9eFAe8";
            "file" = "everlastingabilities-1.21.4-forge-2.5.0-270.jar";
            "hash" = "sha512-cCRu3UlBFv4xFIrWuxLGtHlAAAy01qLDBoiL0T1IzS2WeNKFSief9S4LEtwkbNHS3EaRe0yzsAXt3yWy9ZAcZA==";
        };
        _NZdyatft = {
            "id" = "NZdyatft";
            "file" = "everlastingabilities-1.21.4-fabric-2.5.0-270.jar";
            "hash" = "sha512-1xKJo94gP2N07w7+agWbSZfC2hShiGKVEhXZwDnfDt1cAN83N5u48GQ0SJj3lHONBHpS7ZCOVdPoN6u4Lw5Qfg==";
        };
        _315j4lP6 = {
            "id" = "315j4lP6";
            "file" = "everlastingabilities-1.21.4-neoforge-2.5.0-270.jar";
            "hash" = "sha512-AOHZ7kuFKdu02Gxyk/6j/jELXuZuFwx0XmrLhImMLb6SMAKMfg5O0BtrHaqv/ro8esOkX0IUQBPkVXrIJE+m6Q==";
        };
        _KrafH5Nh = {
            "id" = "KrafH5Nh";
            "file" = "everlastingabilities-1.21.1-forge-2.5.3.jar";
            "hash" = "sha512-WdIcKhzlSFtwLX9a2NDl5C+FyWQtkHlJAFPZoIIF1I9mgSDA9v8H9drA5umI1hYK40AqHQ1TQJnrThWz+M64SQ==";
        };
        _PjbAfkkJ = {
            "id" = "PjbAfkkJ";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.3.jar";
            "hash" = "sha512-vQS7i8gmnTp64/us+IrhrNdtyV7Lf3xQyy/+xaGYtfOgZ/Y+n+UCviK1OTTUbgcSPr0jQM29Pp1CsXaqBsRG8w==";
        };
        _X31amIUw = {
            "id" = "X31amIUw";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.3.jar";
            "hash" = "sha512-atKHyYYydlMbkHBcXJtCCoebEwZJQObFgnZCjgxhVqgfAiwb3NIwY3fTKJpE2VJD/pFosGuY/JhlEwVH/gORow==";
        };
        _Kdhqbbzo = {
            "id" = "Kdhqbbzo";
            "file" = "everlastingabilities-1.21.4-forge-2.5.0-273.jar";
            "hash" = "sha512-T7rxO8fseZc/KWO6op2DbH5SkWvVcyTgF4dkXDSmWYgOHikBO70xk0sNNb6R3JtimaC7Ng9Dlp+HVXCUdlSQVw==";
        };
        _hkk7XdLX = {
            "id" = "hkk7XdLX";
            "file" = "everlastingabilities-1.21.4-fabric-2.5.0-273.jar";
            "hash" = "sha512-RlsclUxVPc7jG7pOv4J20v6MCtatFBSkqSY7tnaIOwLNRPaJdzfD6to4DV5g+7J89a0rANX7lEpq4OLmRNw1Ug==";
        };
        _5nXfnpdE = {
            "id" = "5nXfnpdE";
            "file" = "everlastingabilities-1.21.4-neoforge-2.5.0-273.jar";
            "hash" = "sha512-PuUbTPDnY/I/X1w2fgRsUO6Q36sAEY81t0PzPKr4BNrrCgQmLWU6pO6Z4wGmlmAf/Csl/gWx2xoY1pU3ahoF1w==";
        };
        _BVpBsvKV = {
            "id" = "BVpBsvKV";
            "file" = "everlastingabilities-1.21.1-forge-2.5.3-276.jar";
            "hash" = "sha512-a1NZaTJz2tS7q1gBn429rXzapWmkgII32Tb0MbSoNX+3bCi7syqa6PGSCebNznov6/Ui8oocRkfCRa9PKyIu+A==";
        };
        _2NPq448u = {
            "id" = "2NPq448u";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.3-276.jar";
            "hash" = "sha512-e6eC5lXyOmC8fMbs9mA4rpBHLjAJoBPE4BA/fnq26smEEDbE/w6reW9rgNZ+EFWV8q6yNjiao6fDfPpIbaW9Bg==";
        };
        _k4523gLQ = {
            "id" = "k4523gLQ";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.3-276.jar";
            "hash" = "sha512-PhD5St+ws/Bn9/15OQ9JkXR+Qa1altx5+aJ4OJ776gjXxeTbb3wjlMxSs8P/74J6IXA3S2Q8ywOe06p6oM+3ag==";
        };
        _dsWexklK = {
            "id" = "dsWexklK";
            "file" = "everlastingabilities-1.21.4-forge-2.5.0-277.jar";
            "hash" = "sha512-/Is1ZDw5pqnNyVv5aOKm0SPP/eu/A1R5OIiueQsVEjbpI9oJHw9JgA0Y/o3kS4EoEp3utMXABkM7YNXyyr1Adg==";
        };
        _Em2iNmej = {
            "id" = "Em2iNmej";
            "file" = "everlastingabilities-1.21.4-fabric-2.5.0-277.jar";
            "hash" = "sha512-PZD139ctqIpP7Xamq+fgSEXxrJMGpUeMJjFZBRYuF6XRGse0Qevs/dxkWRVt93Spqk6OhK0YSyQFMhRTD15yeQ==";
        };
        _PPMJusHr = {
            "id" = "PPMJusHr";
            "file" = "everlastingabilities-1.21.4-neoforge-2.5.0-277.jar";
            "hash" = "sha512-h+wmRMbr/ktNEeb5xadZvhh/6ySVIIXSfJwrhwQGV5iI+sVzIrvJdDTRlVA0dLvxgayh7PJso82tmCsJxYCVRg==";
        };
        _CxFeKC12 = {
            "id" = "CxFeKC12";
            "file" = "EverlastingAbilities-1.19.2-2.3.1.jar";
            "hash" = "sha512-kWAwyXKOJ+5z8CLhtJc4B4nqhuGA9txMAkqW++VlHLWH980bXtpl3blCWUYVgGdR5E2wnmHlM6EHh9MuytoyoA==";
        };
        _ErUalKqL = {
            "id" = "ErUalKqL";
            "file" = "EverlastingAbilities-1.20.1-2.3.1.jar";
            "hash" = "sha512-+B+itktvGfLlv4oUSIIB6UyfNMeUAzqNCmoCsuvgOK/i7xqvYiikNkMTNw0H9q3u0EH3nnTNxugPkj0bmrbh/Q==";
        };
        _Il3RI91a = {
            "id" = "Il3RI91a";
            "file" = "everlastingabilities-1.21.1-forge-2.5.3-282.jar";
            "hash" = "sha512-hN3N+qED7EL0b4gk9H+6MmBKzh3AfL49oTi4vAbcyl37IaUTwEIJHAcJwXgEJ7r5+Lohrw1E5AzZlKzeNPvFQg==";
        };
        _SUrai8H4 = {
            "id" = "SUrai8H4";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.3-282.jar";
            "hash" = "sha512-NYL3OTQ4bD8hgzbduNnn8kVKnAJc57/PUOJya3utV9/CKkvtNxc7ML05QxOupIF2l4BsgO1TzkleTc4GmCNiog==";
        };
        _DEvD2fSL = {
            "id" = "DEvD2fSL";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.3-282.jar";
            "hash" = "sha512-fCHc/Jrc2kkLxFY2UNrWPdibhI4d38aGTPWasHRZBwwb3hcHb+Gbn5Vs1nN1sAdvNpu5Vpa0vjfIwx8AUnOTNg==";
        };
        _cIEvpZhj = {
            "id" = "cIEvpZhj";
            "file" = "everlastingabilities-1.21.4-forge-2.5.0-283.jar";
            "hash" = "sha512-UlrvimUSHnfEPDL1Z1A0ldHimA7VK/waSMqQ00MVLxW/aFjmVoF46rk5/DzTjyjC49yLsseSESsg1tLX0zfFDQ==";
        };
        _GPQglEqW = {
            "id" = "GPQglEqW";
            "file" = "everlastingabilities-1.21.4-fabric-2.5.0-283.jar";
            "hash" = "sha512-a7VjeDDfv+bTFaDV7hY9xZ2kM/pYLFNVvC5zTqJYahekf05zv2aUn+eJXVh/Svc9u6fXw7BBd9z7Pk0qhjesmQ==";
        };
        _IeK36vDh = {
            "id" = "IeK36vDh";
            "file" = "everlastingabilities-1.21.4-neoforge-2.5.0-283.jar";
            "hash" = "sha512-bmQ/KcymunmrjvY1J1A3ckMcpAcpmqn14N83qURFB6YAOmf8KjqYgnuv8opT5/l0mdkbma/BsfFnQXvih3jR5w==";
        };
        _Lh0mHccQ = {
            "id" = "Lh0mHccQ";
            "file" = "everlastingabilities-1.21.6-forge-2.5.0-285.jar";
            "hash" = "sha512-ClzIbvuwVzc57eShSkTF7Ojk4n1rpwyCnyY6Nps4ZiQgMf53Vy3+/CW1K2yHrGbTAcj/x4zxnoow87seQ+jAHg==";
        };
        _P7YtLghy = {
            "id" = "P7YtLghy";
            "file" = "everlastingabilities-1.21.6-neoforge-2.5.0-285.jar";
            "hash" = "sha512-rWeUkx/gUcXQHTf0yy52sD0dowg71DHzrMcjBUkuvdyIuwGpdRFn6k713c05xOKYeUq/rdu//hCq1PW3uGxX/g==";
        };
        _prdaljn1 = {
            "id" = "prdaljn1";
            "file" = "everlastingabilities-1.21.6-fabric-2.5.0-285.jar";
            "hash" = "sha512-KZSgw6YcTLIjSJfbgjYavUOwgVpms8yFPe61ilLBufpbbOLa0uNsJU91ND7zHNLAf/WbsmRxFGDBRxqT0rdh8Q==";
        };
        _LWno6FPX = {
            "id" = "LWno6FPX";
            "file" = "everlastingabilities-1.21.7-forge-2.5.0-286.jar";
            "hash" = "sha512-PZM1vvWEUsBCkmaao9XvB6EsVqkz97NkNdWM9XibR5dEgx707zJZlUnLKoBm6LDwMM/09moPpNwwnYsYVv1UNg==";
        };
        _G7pSRUdE = {
            "id" = "G7pSRUdE";
            "file" = "everlastingabilities-1.21.7-fabric-2.5.0-286.jar";
            "hash" = "sha512-wNEUat9ohRF7mQ07+HIUffHk9Y8DkskxqHx6jy1kJ8RVu3ytYySHCKmtsAV6b/CWqfNIMTIoymnLAKR2PDclbA==";
        };
        _ppcDBJG9 = {
            "id" = "ppcDBJG9";
            "file" = "everlastingabilities-1.21.7-neoforge-2.5.0-286.jar";
            "hash" = "sha512-2HXdnz8ELk9pmwn6HS9X2MwHpFJqgM7yyFXDFVCiFULAdy+d7PCrJ7i0GG7aFNvJflqI/Fbb5he57o0ktlQbjQ==";
        };
        _k0RnxaJD = {
            "id" = "k0RnxaJD";
            "file" = "everlastingabilities-1.21.1-forge-2.5.3-288.jar";
            "hash" = "sha512-M8iGMpAS63RnHXJt4stYotPzCILq0i0OKonyTWFsXDaG11BHixhUyExhOBGUbCaTYxiaR3gbLgdRH2BpYLyAiw==";
        };
        _vTOuF7TW = {
            "id" = "vTOuF7TW";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.3-288.jar";
            "hash" = "sha512-zTEYRpcD76kW1JhmXgPcfiFIABKe0tWoQ92XnlGXXi/UB5v6ZhHPMotEUZiMDLLn0rRlMWMk5o3KrO2h5leHwA==";
        };
        _eTrtDNif = {
            "id" = "eTrtDNif";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.3-288.jar";
            "hash" = "sha512-h99M/7iDVdKcWvK+j/ncoEB4yQLySaLSHR0d2Mcs6+eNOq5vCsRNGPKR+x5E3oImrKm3aTCNmA9lJlWtItOSXA==";
        };
        _FO3amWAX = {
            "id" = "FO3amWAX";
            "file" = "everlastingabilities-1.21.1-forge-2.5.3-290.jar";
            "hash" = "sha512-wuYkmMz3fUzFqvvSbfEsJ7HYuAB9lPBsmB5SznKC3oZoc0ZB1MHQZf0Hs2p70hCzyIMMfruPxq7YACXeQQc5Dw==";
        };
        _FSUQf0jv = {
            "id" = "FSUQf0jv";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.3-290.jar";
            "hash" = "sha512-z3LAe95LF/GlbSqAEBebCuLzKMefIoPDiE558JvYVPc2+O1SYFK65mtrQRkHrOoW88pos14XK4yEJjKc5zD0Rw==";
        };
        _rU7IYJHh = {
            "id" = "rU7IYJHh";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.3-290.jar";
            "hash" = "sha512-wrDl52rJ23yo/Cb4Jbcpv3Cv5Fcrv0oF8osbdZ5gmMMgeJyX9pGRLuvXDU5Wr53hZiIW49ULNHAe7RCQLHXZtg==";
        };
        _zb3GgmBj = {
            "id" = "zb3GgmBj";
            "file" = "everlastingabilities-1.21.1-forge-2.5.3-291.jar";
            "hash" = "sha512-0eMaAkPXXosjWYhRo1UExlS3vHJkH5Ihvcj8UFvov2p498IlwRQC34lcv+zV8qUA4I5O6WjRpPeHke+TxTC/aw==";
        };
        _3blzQfay = {
            "id" = "3blzQfay";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.3-291.jar";
            "hash" = "sha512-ShncCuNdVyBSPY3yImqthwaDdVlg/oKcqPrRoMzkkCS6kdRU7iG1RHPsm/sZWvWvQyG58+Gl5A/XdCDq3Pf5NQ==";
        };
        _tAeaJNzr = {
            "id" = "tAeaJNzr";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.3-291.jar";
            "hash" = "sha512-soFY2l8kjAQj32ZQSEfUPhikeR7OFsXqqiTEXhANckRvrSlLtGSwQeDS8+3bBhN3Nsk7pVXLP+bOIb6VaLHyqw==";
        };
        _VKKEmkyw = {
            "id" = "VKKEmkyw";
            "file" = "everlastingabilities-1.21.8-forge-2.5.0-292.jar";
            "hash" = "sha512-OCypufx1pzhAbr419mKVOssDr4jomE6+EIFbCweE8tQkO7aX+EMrcHR99MhP6P7NMGJ1FubRGMpOugdNWx2Cuw==";
        };
        _HmXW8Rwn = {
            "id" = "HmXW8Rwn";
            "file" = "everlastingabilities-1.21.8-neoforge-2.5.0-292.jar";
            "hash" = "sha512-isiuzFUb1M+5VLbEDAHrjr5y4QL6p2UqMbQSHdif9JLfDsPvkbWsLYN5K6l4xHKoUSlZSaymrq5oWm4giYuP8Q==";
        };
        _Qvh9F2Fm = {
            "id" = "Qvh9F2Fm";
            "file" = "everlastingabilities-1.21.8-fabric-2.5.0-292.jar";
            "hash" = "sha512-cxdzgeWf6LmbeP59af8YcvQEJM8XMv5AZbauuYv/lvldQyAhxdp5Ggz3Qx1/TYNutndyJLfHY1bb/x19vqWSCQ==";
        };
        _RnkXj8JF = {
            "id" = "RnkXj8JF";
            "file" = "everlastingabilities-1.21.1-forge-2.5.4.jar";
            "hash" = "sha512-y8vwWzIsZUiG2EQWFtIwTXBMSjeUHTIzROs+rB1ju89aN8kspmEbOleSFqNDWGsnKb0huV6pkIMUSKG2reV2og==";
        };
        _8lNip21o = {
            "id" = "8lNip21o";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.4.jar";
            "hash" = "sha512-VO7au7gKrpTpV1xOn5OXK3nnyFYkpQ4Jt6/Kt2BOvAswf64MinbEVjoI/6v5WVfOxSAu2Jvtis7ZvCezy5U1kQ==";
        };
        _Cs9ocRwG = {
            "id" = "Cs9ocRwG";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.4.jar";
            "hash" = "sha512-I3eRhPpw8Lc88UkDIlStPpsTYzvjGb1ipGwsLslDWYr5ITr6yjpYRhXCl5lel4TTcb6HaMFYQSgeWYe2OZnibw==";
        };
        _toCotXA5 = {
            "id" = "toCotXA5";
            "file" = "everlastingabilities-1.21.1-forge-2.5.4-295.jar";
            "hash" = "sha512-x0ZWlmziqZOOXIirCnbaPiB3tEcetZs84NGjqqVr/LC55uJWZDuhKHV7noinE9s9W0+JKxbCm66RHbVmpIwRkg==";
        };
        _UjNRxzqg = {
            "id" = "UjNRxzqg";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.4-295.jar";
            "hash" = "sha512-TNg3jpZJA9PVOUXixfcAc85MpdcEzWJfxtlYmUA9xMb/ZefXi7EUs/NYPhwYBIfmVa3SjUxSQ0JKNg71FOOvEg==";
        };
        _QO3wAcdE = {
            "id" = "QO3wAcdE";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.4-295.jar";
            "hash" = "sha512-n8cFh2GXhCGwfekTY8a76xnqEjGfA6jfWt6OKkZS577rHksc10Sc0ontVi8CVTeVaG1qRcMuDj58uhMdvjtD4w==";
        };
        _WedIihX9 = {
            "id" = "WedIihX9";
            "file" = "everlastingabilities-1.21.8-forge-2.5.0-296.jar";
            "hash" = "sha512-CDDk3YecfpKE7Ikmjd0eRm81aoFqd3jTZt2VC6+uUG6XNbk21tZkmgJJbTYxHAuQ7eKg3ybOpcT4Kep2jcTrjw==";
        };
        _ecVcuGVk = {
            "id" = "ecVcuGVk";
            "file" = "everlastingabilities-1.21.8-neoforge-2.5.0-296.jar";
            "hash" = "sha512-jAWGo/JZibtxhlOy30ILj5QE7eUAhm5ihgBTbj1mMQlufHNk9qW7GUFz7kzlYwaKuKO8g3R0tNOK0OsGLzspdA==";
        };
        _EfXUkJsR = {
            "id" = "EfXUkJsR";
            "file" = "everlastingabilities-1.21.8-fabric-2.5.0-296.jar";
            "hash" = "sha512-feYC733KoKvdD14u+I9608aDGaTRFfr1iMOzL4QWfFh9TEdgxkBgIk7RnX7v5YgVJlBCU5WzzrguJTzrZKUbug==";
        };
        _yJd0mmoE = {
            "id" = "yJd0mmoE";
            "file" = "everlastingabilities-1.21.1-forge-2.5.4-297.jar";
            "hash" = "sha512-AXx0Ggue33U0ZTfFE+w9LavBXEDzQULxONJitkK9gW5GRtmcT/gTRGQSzqqylrvLm7WAugQtRZndctSE31JyKg==";
        };
        _GL3ZQCry = {
            "id" = "GL3ZQCry";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.4-297.jar";
            "hash" = "sha512-uQngFGiyf8+g3Jk02eRZI0nrux4MoLeS3O0U6/Va9CYeCC++L8090asX6U1ci+xbje4R4mKwsU51jk74n5AQ4Q==";
        };
        _KwKFOCpa = {
            "id" = "KwKFOCpa";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.4-297.jar";
            "hash" = "sha512-xGF86RXj+7YWrIESnDBm/sU0+Tg1jROrui9iiLyapIR9oNqw46KQR3R4IwyHPdfzdeXksoqZMgGVhVj5jpOZYA==";
        };
        _jJ0KeYoR = {
            "id" = "jJ0KeYoR";
            "file" = "everlastingabilities-1.21.1-forge-2.5.4-298.jar";
            "hash" = "sha512-F1rsfIT8krtPbWLMBEomJOSOdYD/rDW+GCw1iTED9zVPecVnhB3lISq+0R5Ry+3TuVxJUv1UzTAE8Gb6svwz5w==";
        };
        _eknQLSAe = {
            "id" = "eknQLSAe";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.4-298.jar";
            "hash" = "sha512-wwZITBVM3jJ6vlawFNHcpELWo5eTFnq4oze/zeohzFw+ReJ37KwDTLCUUsY2Ou29Z/JxDj9QUYTsauLo7bGAKA==";
        };
        _fwJPy5Q2 = {
            "id" = "fwJPy5Q2";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.4-298.jar";
            "hash" = "sha512-w2rBStzaUOdfNT8K6Uma4dxDw86MR7alq4KnDXLiw8r99xBGq9fSWTxuPhvkShh2e5Dp+Rj/GSA65QKGRddNsg==";
        };
        _zfTjR3H9 = {
            "id" = "zfTjR3H9";
            "file" = "everlastingabilities-1.21.1-forge-2.5.4-300.jar";
            "hash" = "sha512-Y56afqwERKsKoE+tOkNIWfWXR3Ea2cNVLkO5gNqQvOMUAUfdnDkOoMfsmVd2m8PfkuDwHuYVIovi6mi1yK7y9A==";
        };
        _Bxx8k7Rh = {
            "id" = "Bxx8k7Rh";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.4-300.jar";
            "hash" = "sha512-DV+qGWjJgimgs35mqO5mpkQOQ7q7zfQO0+egHPqUlxCNkFtZjDvg8ddmLriNzQ4q+HS8ZGzP5ACxG1drA+mrVw==";
        };
        _DXv3Av1L = {
            "id" = "DXv3Av1L";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.4-300.jar";
            "hash" = "sha512-pwv1oBn0o1x2ZbrvB0yzTE33hlg+tv84Nk8LgnmSRQFYKk7rOnsV8eogPdF+wf9Nlz9Gr5vDpl8JUnEMzBQ98Q==";
        };
        _H6DJSyWn = {
            "id" = "H6DJSyWn";
            "file" = "everlastingabilities-1.21.8-forge-2.5.0-301.jar";
            "hash" = "sha512-p45Puv1dQ58NsgT8VzW1ALjVOg+RGzuWwcNqI17F+PRBZJENmGFPzeTxjoaooVR9/oDRj5t7BJw0ihyUv2dthA==";
        };
        _UBsXPCpC = {
            "id" = "UBsXPCpC";
            "file" = "everlastingabilities-1.21.8-fabric-2.5.0-301.jar";
            "hash" = "sha512-ixSh6FxgbELQjAlf3jxiObeYpWoFapRgShL/kPVm7nj4Tsn3zr+IDivtsWrm0pLXRDR2yVgJMOOtZgVuYd0DoQ==";
        };
        _KBv4FJS9 = {
            "id" = "KBv4FJS9";
            "file" = "everlastingabilities-1.21.8-neoforge-2.5.0-301.jar";
            "hash" = "sha512-Sr5o1WBM8+R4+0LYEBGGI/QWTiMnyndMyBf0Jm8MZ8F3PU7WtJpdS5EiwPPURhKg4+P8svwrF/qoKgdQTRdV5A==";
        };
        _cYad1ldc = {
            "id" = "cYad1ldc";
            "file" = "everlastingabilities-1.21.8-forge-2.5.0-302.jar";
            "hash" = "sha512-q+cSe/0va/NOCq5Mkv3zPPE7cjIfooL0w/u/y5p9wwDZXrzYaOIIVEXimB+zAiSbGhwbdw5A9GIjoddH0n8uVQ==";
        };
        _XeKK4N6x = {
            "id" = "XeKK4N6x";
            "file" = "everlastingabilities-1.21.8-neoforge-2.5.0-302.jar";
            "hash" = "sha512-5TVoXhLlsNapS8CNAS7jeowjmlAJKFxsRI0o2aqQ8wTEOXBk9FMcpx/kCG6WESpjgcYCYb4Vk1hI7VFOdUfhpw==";
        };
        _aXqU6uz7 = {
            "id" = "aXqU6uz7";
            "file" = "everlastingabilities-1.21.8-fabric-2.5.0-302.jar";
            "hash" = "sha512-s3NxFGwDPrYa5UhI30vlAw2gwJwQ+gkbvPa/66CSUETfSG3dFpp81VmpZqfl+AhAe708o3W4i5jQMMeToomEeg==";
        };
        _jsmGxROA = {
            "id" = "jsmGxROA";
            "file" = "everlastingabilities-1.21.10-forge-2.5.0-303.jar";
            "hash" = "sha512-XSkQnj1/8vAvkSZ27vWkSujy0R5ByVS2YZvOMjVPhGF+OAtUAMkNVoJ/RtgK9YXKEhyqf8TZo0MJmjyehImhQQ==";
        };
        _ERJp3dXo = {
            "id" = "ERJp3dXo";
            "file" = "everlastingabilities-1.21.10-fabric-2.5.0-303.jar";
            "hash" = "sha512-kLxA8o3SLfR3ySxzpncCP0vDqy3syJMIsv9zJVyMdQc3b0juaAKW/niusUoHmPOxnRNyj+tEnB+YKnBnXPdvOg==";
        };
        _kjDG6XfP = {
            "id" = "kjDG6XfP";
            "file" = "everlastingabilities-1.21.10-neoforge-2.5.0-303.jar";
            "hash" = "sha512-TUiyIT12FljNSFmQIHnAsfrV9j0WaWLtMVAwBZM+ZJ91ZCXoqzKS+gmISaPddzFkK0NtCYBZ7YGCSfNL9CAm9A==";
        };
        _A2kkaV0Q = {
            "id" = "A2kkaV0Q";
            "file" = "everlastingabilities-1.21.10-forge-2.5.0-306.jar";
            "hash" = "sha512-vmqF1THjfmRgDNOOHLObe74PfuhvQJDljklRUUgwcwOqeo4UgYBv7fGk0TMb+5PZC7tRp8Vtq7MHTvgQwAdJew==";
        };
        _j6SXpqnM = {
            "id" = "j6SXpqnM";
            "file" = "everlastingabilities-1.21.10-fabric-2.5.0-306.jar";
            "hash" = "sha512-jMHjUUcP1P1K/7BHLTI1qI9RvwS3LEdqmjcXtBlo4IF5dXX1QOyM9zZ6EXoWU7d/ht4taDtfDb9cRp1hL8hj8A==";
        };
        _7AYSqKjP = {
            "id" = "7AYSqKjP";
            "file" = "everlastingabilities-1.21.10-neoforge-2.5.0-306.jar";
            "hash" = "sha512-98OEpx0Dz8tGmCVAnEjsPwqfIpW3MplpxXLA6j/cvLHlsUPAKkgf8DseJ+4hd7VogmNo9s8aWM6zj5brKr1lfw==";
        };
        _mQOtweUB = {
            "id" = "mQOtweUB";
            "file" = "everlastingabilities-1.21.1-forge-2.5.4-305.jar";
            "hash" = "sha512-OyTZc78nZivON6xgaYd0+GVBnSbsLCRCobFA3MLPBY6iQcoCzGdQ9dDsWbbFI8I/xwXGOkvducaFnPo2Uid6QA==";
        };
        _61J5dPNA = {
            "id" = "61J5dPNA";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.4-305.jar";
            "hash" = "sha512-XvECLDuVWGKZdbMyVumB4FAiaDKXoXe15t+1oXgY9h9kOvnV9ACszSRfA0n8zjLck3jV1n/c3wVAKtsrKZV3ww==";
        };
        _QwbUDiVA = {
            "id" = "QwbUDiVA";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.4-305.jar";
            "hash" = "sha512-yY1J+GD22zPyWuucH4erMJw50YVLEChux691s3IfWIAho4Yrvig1yjlq+l5OaRH9FIjRLDs+fn0ztMpZIWeLyA==";
        };
        _h2fTaMeC = {
            "id" = "h2fTaMeC";
            "file" = "everlastingabilities-1.21.10-forge-2.5.0-307.jar";
            "hash" = "sha512-Ojai1VPjizXSaPatP9lo0OxXJbCUW89U4iBvOnG1tz01+nYcxjsg0mwCzfRtR5lS4rLpn/IyoyyWxfGg5EuCvw==";
        };
        _bBWgRurb = {
            "id" = "bBWgRurb";
            "file" = "everlastingabilities-1.21.10-fabric-2.5.0-307.jar";
            "hash" = "sha512-4Wso8lmvExPU8Lx1cIQcv3MRLlSPm1GWtVTzwpBkOmNSadMwzRLbVtwE/x9m4kf/xO+Q9hEyXZaFsyupG2ohBw==";
        };
        _dn8PA9eT = {
            "id" = "dn8PA9eT";
            "file" = "everlastingabilities-1.21.10-neoforge-2.5.0-307.jar";
            "hash" = "sha512-8cWb7sy9OllR+j7KsTTMg4gV0Aork3kaNPTMvshIjfeG05BmWPpUgIyDLX8evIvIa7TW2h6lxJw7v3mbqb9kUA==";
        };
        _W1rTzz8O = {
            "id" = "W1rTzz8O";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-308.jar";
            "hash" = "sha512-QI8FX9jnC07H6iQpNlBBGbw0dnHwWlhoI31yhFm8Ub1KTBFJyoTrTRMlLZNQp6Ad/Eg5qZ33+ZZrfiFwn1Oj1g==";
        };
        _CAL9DRZF = {
            "id" = "CAL9DRZF";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-308.jar";
            "hash" = "sha512-omEnXSpg2xX1e5zwR1N94SwfMUcyySYrszjSsQuoiNSREwjWB71GAbOFwAYEciBAzrXIZAXbIZQ/cJMIwQUNfA==";
        };
        _CNlHNOp7 = {
            "id" = "CNlHNOp7";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-308.jar";
            "hash" = "sha512-ZOdcYwPPrpuoWmFGRf69QLiHImsJNEZCcfmMRHKJhwxzsedxZ7PS+Un27/8KDdNViNGqkh6aK0qtvlFN3qiOdw==";
        };
        _2R7zYSS1 = {
            "id" = "2R7zYSS1";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-309.jar";
            "hash" = "sha512-ApLRDR65NwR0AprUcnyFO3V48h6YNkC/6tBdktNZUojGdur1lw4pwITQW6z6nwgkhwFe8WDqNdg70ZC5acsJgg==";
        };
        _j4Yf3c5t = {
            "id" = "j4Yf3c5t";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-309.jar";
            "hash" = "sha512-E4Soq2Zt19KsmZJ4a24a2d0D43HRcAjvf1NhPUHeZqmdRPLbPEUGEQ90c9cdmPS4rnjW+5rltjC5Yc5mfOy6rA==";
        };
        _UWqwkTcM = {
            "id" = "UWqwkTcM";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-309.jar";
            "hash" = "sha512-o4rWkmn7r/+l6WrQnHG/eBB0Gypg+Xr9fylGTOzMP3matB4WspY9gwPSm6qG9oYe27vF9Bo4bRht1fIabrnI9g==";
        };
        _vfn5HqhV = {
            "id" = "vfn5HqhV";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-312.jar";
            "hash" = "sha512-eRNNRj2G8jy47K/MR8dNrrc9SsBru2DIn29Usd8ohi5QBxZNBm70eb6bx/aiJ8z/ygG0IgP7a/KpzMVGppugzQ==";
        };
        _znCuLVH2 = {
            "id" = "znCuLVH2";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-312.jar";
            "hash" = "sha512-lU280c0n4fQg2oOxfSQflUwJyeid+WGqduGxktkgWvEcoDtk4/I/a4/8e0AnXnTtV2n/cAwpYqQq+zUk5F6Iug==";
        };
        _HL7xUfWm = {
            "id" = "HL7xUfWm";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-312.jar";
            "hash" = "sha512-8uwUrANVe9i3+OZDMAAXsXqAVrbN0MGl3gJrcv8zieLlBzc50ofcY99QZZ89UUXOUMrnmHIjDXNVZzskem+DAA==";
        };
        _CGoFR9kK = {
            "id" = "CGoFR9kK";
            "file" = "everlastingabilities-1.21.1-forge-2.5.5.jar";
            "hash" = "sha512-aHomKnsDZHL3scXp8RLnJbaFTdKB9sA5YokMLnMAhBfrvHQMDTpkvB1RUuJm01/DK443DBRzXmPO7AIJaqkq6w==";
        };
        _bpijXZWv = {
            "id" = "bpijXZWv";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.5.jar";
            "hash" = "sha512-IsKtZeQghUAFj3Vmn8LGGtaHo9ObNWRQ/yigZIKSI2Q94QA+ERtPdBNjCAVbieEZ9nTanWi/Y9wr/+EjbKai+A==";
        };
        _iRXipW23 = {
            "id" = "iRXipW23";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.5.jar";
            "hash" = "sha512-1Modp655ipv0RJDFjougPfjYY8SxxbMNQNYRmAkivr2LoNngWk7JNYT5e4GdtlvpDVOsNRQ0BD+uJhdgrFGBnQ==";
        };
        _KA5dbYvt = {
            "id" = "KA5dbYvt";
            "file" = "everlastingabilities-1.21.1-forge-2.5.5-314.jar";
            "hash" = "sha512-2VeEhBbQ7WYJHfOTkbfhOMtHGB78FzsGTONw8jR8m8icEiEJZR5hZiW36YSjavx+owNvOpyjIfsmtp+cNgESqg==";
        };
        _LQtIk1tQ = {
            "id" = "LQtIk1tQ";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.5-314.jar";
            "hash" = "sha512-mFba18ZqqAUOqXA5+RTfCvyqNaKJa1qx15RQ+eYtFkf9NhoiTCr/n4nNASHv8w3AA1l0FMFUR0YcZI3cwTm1rw==";
        };
        _4PCtKpMU = {
            "id" = "4PCtKpMU";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.5-314.jar";
            "hash" = "sha512-28Hd/l/eTqVl+9gUTCADyqjPbhfISO6na2um1gCN1yjzX64720lrjcWNW737by2HyDSwBUovkRQ9MMYPKP0cDg==";
        };
        _ajy6DqIH = {
            "id" = "ajy6DqIH";
            "file" = "everlastingabilities-1.21.1-forge-2.5.5-317.jar";
            "hash" = "sha512-y0mSNGokJtu+WJ/UTbzEMxjw+M/CJ9FFHuy94xwDtoxbrKlTHiqbFTGvkSPqKpIXc8kMCHA0UXPFxCj+1du9hA==";
        };
        _qtclgXwj = {
            "id" = "qtclgXwj";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.5-317.jar";
            "hash" = "sha512-6ApYLkMN5KANhqvdWphGz26mSX3b6b+uwOOGjTue4kQN1Lx8cjobETDWxYS931hh52aYkNdUeKtwWUDsiQkHLw==";
        };
        _OWBjhkzs = {
            "id" = "OWBjhkzs";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.5-317.jar";
            "hash" = "sha512-fLhR3hnNoqsAvyhFJhMWR9Ack8pfHQZ6Slr9pMZi9K0OyOidYJb6droNQCWV5cyY9YKK0bibLDL0SbyJ1jF3dQ==";
        };
        _jD64hxpp = {
            "id" = "jD64hxpp";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-318.jar";
            "hash" = "sha512-Tr6c6enjS71pyh9sLjqy4WRPGu4iIo6f2wUPpQEXUYtS/jQJJd6cIz9o+ut5t2MrzmY7YEHfvUe4vvcL0mQwqA==";
        };
        _PCnaTRfu = {
            "id" = "PCnaTRfu";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-318.jar";
            "hash" = "sha512-bhJ0kM5s4ezAmnG0JiejTZDI7XiIVLlnT++LJvctMhQ149f87IixTYV4S+xFy1EaWxWGrlsfpka2Vt2s/kZVEg==";
        };
        _xfFAsEWu = {
            "id" = "xfFAsEWu";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-318.jar";
            "hash" = "sha512-vUgi5OVfyjd79f1A/E9lyHIQYzIN1sAyDJm8wSorRThJy8TLy5S+IQnFxOqAP91j4QBC+4gNbzqOZcqtbAybTw==";
        };
        _eMAhIRLf = {
            "id" = "eMAhIRLf";
            "file" = "everlastingabilities-1.21.1-forge-2.5.5-319.jar";
            "hash" = "sha512-3Tl4u4om7JFlhhxXHJGtgBSsxNKso0gSQ0HfG8akgD0vH6mYckU4s/uToXOMsrlRHwuAz16Z3rJSLQ0j+4OpYg==";
        };
        _6OjBeedJ = {
            "id" = "6OjBeedJ";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.5-319.jar";
            "hash" = "sha512-4vEF2OHZb03LE5cMM+8yLtG3+hqCQoK4Kf9cF9LHWQuHe7OX0/Rjgh9F7b1c1hPgDAaea/GdehkLJ6IadmFn7A==";
        };
        _9LrBxLRv = {
            "id" = "9LrBxLRv";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.5-319.jar";
            "hash" = "sha512-lfAWg/kAlmWtFfnfJoDVc6qHcliGaUQCwdsbNBjeUfRGe7a4gtc2mBHtf/GM7QiS57dMTRTZhBfXJq7CnV4BFA==";
        };
        _Cl5Tx6Gw = {
            "id" = "Cl5Tx6Gw";
            "file" = "everlastingabilities-1.21.1-forge-2.5.5-321.jar";
            "hash" = "sha512-VqviAWQ0MP1IPBG9lM/ub0u0DgsSqutJ0bPaufdtjWMAvEtshHhq6eJaerEdDK0IxgCB6apk056hQuEQ97FlGg==";
        };
        _hU4yOJ2r = {
            "id" = "hU4yOJ2r";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.5-321.jar";
            "hash" = "sha512-VjdL5S1lnF/QWJiMq32S9a5i3+J2fNNG7Q1rpRwlK2lLp0wSaWWAXUOJp3A97rTmOwja57rzdNRjMt8sQ1JO3g==";
        };
        _8hhtvn0U = {
            "id" = "8hhtvn0U";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.5-321.jar";
            "hash" = "sha512-Co1uVeP/Ink4TeoJuC0/OoxeCJ0DvqIRJBvg13q6DhWRMvhVAYvRjePUNeT9UTb6RngbSxp3/42hujjdEvbmsw==";
        };
        _90xIY7hB = {
            "id" = "90xIY7hB";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-322.jar";
            "hash" = "sha512-lUlugPM2zF0jBX1kuXIUTo6X5LTAUt090Zm+4IZZZm86bTaaKOSqCwGVMmjMpoVW8rnqgur9Ri7nfp9EDa2xyA==";
        };
        _XwNS93Mj = {
            "id" = "XwNS93Mj";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-322.jar";
            "hash" = "sha512-YCaAcn1R/CjAEKXSsdT7F9/rVccTPDLiKNHlF5nzCJCXvopxC28MKaViNU8s/aforXqN5Pf14WiuqpE9dueZVQ==";
        };
        _YMNcslSp = {
            "id" = "YMNcslSp";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-322.jar";
            "hash" = "sha512-+tiCsH1H4O2dR1KZ/y7pmE3HVNAAocw1Wda0jQn162AbHukgj6taQVMiWIwdyqT+M8mi6yWQB3/aRDsVNHwjjg==";
        };
        _uFBpFuHd = {
            "id" = "uFBpFuHd";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-323.jar";
            "hash" = "sha512-/I2A/HeQ1I5S9KmNaebzIWpkZ1ZYgfn3UI2iIB3EvxZjdxSSYJpxdtppYZdGDnHp0PNnShAVC4k7fZakDyc0WA==";
        };
        _ZeGyFlxn = {
            "id" = "ZeGyFlxn";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-323.jar";
            "hash" = "sha512-BySfPV4PIj5tvgKl2aAG7v62tWsh9ZQsHinR8U3tiIB1OkRaBFAheY4g5ufCeV5yvtyUIUpYw95QatsPgdruIQ==";
        };
        _pIvPVdTM = {
            "id" = "pIvPVdTM";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-323.jar";
            "hash" = "sha512-VUauqNL0abc2jO0Vww7EbYms6VpW3m03yxwH8saGHPKMyKgZKxSU9ou+P9j3AwDy/adDXtkyftHpcJTWoOdJDQ==";
        };
        _Gf4aCRMP = {
            "id" = "Gf4aCRMP";
            "file" = "everlastingabilities-1.21.1-forge-2.5.5-347.jar";
            "hash" = "sha512-kncqSZvl5ULJZBMwjQWUZ2Fl7UhZwYlUUg3bBsuiswVPsShJ1JbOY0cQYUM+CWhsvl+L8p3qlYez27iDwXcJjg==";
        };
        _hwSdJ2Xf = {
            "id" = "hwSdJ2Xf";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.5-347.jar";
            "hash" = "sha512-3P+Zty4+bnsD9mWq8RBAWn2LVehYpTnbgzsFrMIS4gd/KYZVzi27ta/Cq3OEG5mlvxBOtpz1GkZ+dBDzSUW5kg==";
        };
        _FgfqebKN = {
            "id" = "FgfqebKN";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.5-347.jar";
            "hash" = "sha512-20o044kx1jed5I+UdIGgqw9tL2eCdYESB6Z+7Vp4moUrDevL0w2uz9WoJ/vMeFurxAUq7nMT5mGVoTL2snbiyQ==";
        };
        _nPGWd9X0 = {
            "id" = "nPGWd9X0";
            "file" = "everlastingabilities-1.21.1-forge-2.5.6.jar";
            "hash" = "sha512-MuihNOYt2IXuiqqslI+tILfcdN8vxzCmTtRFBwQmjFrbZKc9Ag9EXazmzKPKlXCYI4yrPPw8pfKna7256Opftw==";
        };
        _frO6ca1u = {
            "id" = "frO6ca1u";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.6.jar";
            "hash" = "sha512-3351kYZwF9COmYgyxoQfOg09UglfFfHQsv+ZFO8KhK73f1d15Wmy7sJFeNtKki2cal0NRIRYeXqeul7ioqOFDA==";
        };
        _vbfb1KK5 = {
            "id" = "vbfb1KK5";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.6.jar";
            "hash" = "sha512-AjPAVNmSzDJckQwFKBmDfHm386gGWV8VzHFtyBZR2zPZS7J2InqVZTpeUM6Eyw8fsVZ4jr0hQY2Aw266oTRF3w==";
        };
        _Eeofb9cl = {
            "id" = "Eeofb9cl";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-350.jar";
            "hash" = "sha512-RPwB1Jyu27A0YozNlRwilf2Htnm9NWMQLYAFAOuC2qwb8BAUbqJri2KpE6twst0/jLscBUEo4YAsFrzv6QKtlg==";
        };
        _yRV4ZfAV = {
            "id" = "yRV4ZfAV";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-350.jar";
            "hash" = "sha512-8hZa732eQ6deVFpTO4HJINhmX3Oph50HlP2z70t0wL6IxVx+4Mx9AgWQUAp+CtaxEIDIZ3jhIqzHMQ5mFq3tqg==";
        };
        _AjmP6yXh = {
            "id" = "AjmP6yXh";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-350.jar";
            "hash" = "sha512-w514dZe90CfUtu8UauNzYbK1cq6Ukwj2SUl2Poi7OUKbsIZjieZW90EItXzcaR58wJ64iNBVWNKD0rlDwQiyFw==";
        };
        _3AjTosCJ = {
            "id" = "3AjTosCJ";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-351.jar";
            "hash" = "sha512-hXKN35nLqUQCkwTn6Owp7j682i6ENBX9gDEPAIh8GD83xlIdnBO9N74t+MA5Ks8DevWWBAzjboepxFSLwMrJ/g==";
        };
        _ATHVaBMh = {
            "id" = "ATHVaBMh";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-351.jar";
            "hash" = "sha512-STHfm97PjFS3zZhIHLGM1YPHJbm4ACVaclra9dvV6LMj/skPqlx9lPZ5f6beZhLvyC6R1zhkGfhjuLkJN4ttgw==";
        };
        _Abj5HKZK = {
            "id" = "Abj5HKZK";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-351.jar";
            "hash" = "sha512-X430vW9amudkzZb0zgx35kSJrQeU8rC8G0Rhe/tfb/9V4Nxnh9nmjNgKleQVOIb2N+R4MxkcyADVTf5ubjgEDQ==";
        };
        _Q6ev8Q1k = {
            "id" = "Q6ev8Q1k";
            "file" = "everlastingabilities-1.21.11-forge-2.5.0-352.jar";
            "hash" = "sha512-TJ2XSdT81l2d/PMGxrkLcoaVahBtD4KeImiHv5ZAPaREOhhT5RAooGNcVZ+AxHUqebAFRcIJVrvHLMd++YZm6A==";
        };
        _fDjOFpKT = {
            "id" = "fDjOFpKT";
            "file" = "everlastingabilities-1.21.11-fabric-2.5.0-352.jar";
            "hash" = "sha512-7FH6zMp52v+nECqfleGBQO0V7WNmSQ1kFAceFVhUfsb1q/n0VnHt+isnIi1e6AsvVfUrPEFi8mgq8OpeeXcm8w==";
        };
        _Eu4nBIW1 = {
            "id" = "Eu4nBIW1";
            "file" = "everlastingabilities-1.21.11-neoforge-2.5.0-352.jar";
            "hash" = "sha512-zAiFhZWiVLwU/teVHgtzBF2Tior7Oe/GFA7PUUoJ6v4mdou0zBaYGDj/INHLFt4/o8PfVe/J1DAfhwR30iLnUQ==";
        };
        _61LgVehk = {
            "id" = "61LgVehk";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.0-353.jar";
            "hash" = "sha512-T6gYYCH8s/pfpOHNxrrCT3aet9Ou/zku7GM5nj5jc+h+VfZlZEgCj2XqFQDoMTueEZCTzVoeP9AgNxgr+WlKlw==";
        };
        _MvnUpstS = {
            "id" = "MvnUpstS";
            "file" = "everlastingabilities-26.1.1-forge-2.5.0-353.jar";
            "hash" = "sha512-qxKkNr/ct+v9FI84kby9U9jecFZGslaBHsJX4IK212NVnOMQVwNnh7IibjrUrNKXKtMYj9Qzz/grmOPAzsC0vA==";
        };
        _KBm9m0nq = {
            "id" = "KBm9m0nq";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.0-353.jar";
            "hash" = "sha512-ObF0JYbiQCXJXZ3xLecqo9Qv0pkpophBRET62kLDziVpMe3dXwckg2ZzZB4PEa4v0pmAjp8+uhRnIB1HGdCzeA==";
        };
        _dgA1aEFm = {
            "id" = "dgA1aEFm";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.0-357.jar";
            "hash" = "sha512-mwkAjJBvwj7P4U9PllK1DvLwQJMvuxanlukzmo22/6UFzWZBSgJrh3kwgDx8xMo031wkE4GbUc0q4yhArS+AQg==";
        };
        _XcTNxcbQ = {
            "id" = "XcTNxcbQ";
            "file" = "everlastingabilities-26.1.1-forge-2.5.0-357.jar";
            "hash" = "sha512-1CCPavKLDjLFnoVK30aWEmqtWS5uFr6mcWgxa2C4OOp0y01DLCCCAyrZlxFgbbg32Wgv7s0TT5UNXGFY/mOw6Q==";
        };
        _1mRLWXux = {
            "id" = "1mRLWXux";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.0-357.jar";
            "hash" = "sha512-sOb2FLekFvQEd9G9FU+Km4xPDeGcJEUebH0wLRGECaQTRsIUREjfLwq71gEK242ZOlRz2P8oVuc31+yoS6P6AA==";
        };
        _nHZfbgMV = {
            "id" = "nHZfbgMV";
            "file" = "everlastingabilities-26.1.1-forge-2.5.0-358.jar";
            "hash" = "sha512-oFXYziW0GCoLSHIaSFAK1/JZOTgv6y0L7XszdAxqKRO21F44RAEqq3dak/+eR2GjaxCuWOCOwrfDqOI0vCIFzg==";
        };
        _2TORdFJr = {
            "id" = "2TORdFJr";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.0-358.jar";
            "hash" = "sha512-Uzfr+VEplbr0v/agMkxGL4oirFguubbruJyRXwQIsdrqMoAn+3N+FIn68tlDZWyJ3JfL55N6uBjqz6FV7EjNJw==";
        };
        _ZGfOvqj1 = {
            "id" = "ZGfOvqj1";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.0-358.jar";
            "hash" = "sha512-Ye2ovP0mXOySBsmag1deFS+2lkCtrURZ+FoXNmLGcIPaxiB/cWMRsCb43IGmJSob2+kIYPsK5msLrs5TOmzw6g==";
        };
        _cxIuYjFl = {
            "id" = "cxIuYjFl";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.0-359.jar";
            "hash" = "sha512-4Yh5dMs3RwtZ6KAlsQihC7Mw7RXQDvX8kuN16tl/7r31Q77vXrko+wjQ1Z+5r4PTUu1KcQXxsCMZBmu9l/ehlA==";
        };
        _azYIjXFf = {
            "id" = "azYIjXFf";
            "file" = "everlastingabilities-26.1.1-forge-2.5.0-359.jar";
            "hash" = "sha512-nV8/INb03wKoxvhVK/S+pLb3IJcpUI6jB7rwukwxXQ5/2OCNgMGEpFaDYoQGITDwVBmx2N2rTnoL/NdJ0GRaiA==";
        };
        _l2QY3TTv = {
            "id" = "l2QY3TTv";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.0-359.jar";
            "hash" = "sha512-L0Gu0UvHSbYvDL0CrrmHhndeWKwfhYB2HNY4rur4wUzhr6/H1Zc+zCr2E9wZNqen5QOsAF6sJV3p5BJcwNdauw==";
        };
        _c9aOnaZM = {
            "id" = "c9aOnaZM";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.6.jar";
            "hash" = "sha512-UNw572ypvC5P5WeyZcN7xhwSSTGngqhufpiw2S3R9QqB/ljXogwoYSOLx2jhNM3t1rk0joCOV+IJdPrSUQ/cWw==";
        };
        _Rex5OhIC = {
            "id" = "Rex5OhIC";
            "file" = "everlastingabilities-26.1.1-forge-2.5.6.jar";
            "hash" = "sha512-U79cGcpNl2MbiVh9IyuXthMvSS4zUzWakgUyjBoFQTDWTZpokoAo08Nm1ezZxEprfz8F4pduBsPDJHkgd57VRA==";
        };
        _z9Bz6T2c = {
            "id" = "z9Bz6T2c";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.6.jar";
            "hash" = "sha512-OF34RRz1h/Kt4oDrWn5oi+W6UybUIR+IEjeGubKYRfsVVvoqShO3pU02EdxkKxu8t74RpKI1oapGkbRJig4xOw==";
        };
        _n9Iw9Xd2 = {
            "id" = "n9Iw9Xd2";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.6-370.jar";
            "hash" = "sha512-nFyHbCa6ollWbKUNqHPWRQp+XVAnFKYOTc6wIJ3pxZzeEPfDACIgQJgmvSkG/rl+hpDvg6Bvswz7AU+oocXNTQ==";
        };
        _dnb6DDTP = {
            "id" = "dnb6DDTP";
            "file" = "everlastingabilities-26.1.1-forge-2.5.6-370.jar";
            "hash" = "sha512-IluANiQbxU+CKZ+BfAfzicMP5SMC2vbLX75u2YohByz80/HxZJB/JBxabo01UbYkYxp/B2kiIKgZtHmMeIktTA==";
        };
        _ydox2byF = {
            "id" = "ydox2byF";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.6-370.jar";
            "hash" = "sha512-cs0fqRFczxINp6ldltTSUBcu9sFAdAIWQ/nfcc+FPO85bOQ2RiqgG2bPZ+W1ZP1ABPOBCgXawSiP6eKQfSBT5w==";
        };
        _d7t8qxcq = {
            "id" = "d7t8qxcq";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.7.jar";
            "hash" = "sha512-E0y9eFmBTO2ltQb+ua7TyfKoN9ICS/bC+47hBwvmrdqokrdXj+BYCItg9JVGfK7g3sWZLxpT7d/jNGtafcaATA==";
        };
        _oebb62Y4 = {
            "id" = "oebb62Y4";
            "file" = "everlastingabilities-26.1.1-forge-2.5.7.jar";
            "hash" = "sha512-3kZxSTOn+YmuBweegd3o5jXc256lnxIBGlElLfZGN2yWdTRWz2CZT8IXyzoDYF42E/JzN3CumO4VGjgcNDIqJA==";
        };
        _fj5D3rQR = {
            "id" = "fj5D3rQR";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.7.jar";
            "hash" = "sha512-lH5bqzCVdD3+6ssLTyp/lNj2/ioSY/hqiuUp4NcpxDUxBV18t0l4g6wjTrZAb0sRWgc9H5uL0tlAVyjw19MORQ==";
        };
        _7G54MQhW = {
            "id" = "7G54MQhW";
            "file" = "everlastingabilities-26.1.1-forge-2.5.7-376.jar";
            "hash" = "sha512-JJLAfcM9+iv9b5BeXz6fmmLmysKG6SBMQ1GtIdpP4l9Bamlw0W7S+eB0o0sjUfHfsDOjUIXIpG7lFsnHS16DeQ==";
        };
        _WtqPhAKB = {
            "id" = "WtqPhAKB";
            "file" = "everlastingabilities-26.1.1-fabric-2.5.8.jar";
            "hash" = "sha512-WM0IVISwyMHQSuqvGa8Nd/jcNXSvTwSfXjapKrXu3RaqpfaQREHCjG5YKXncZwhTjNr7mvGzkRsBXR2o3/w9iA==";
        };
        _dDgG3wht = {
            "id" = "dDgG3wht";
            "file" = "everlastingabilities-26.1.1-forge-2.5.8.jar";
            "hash" = "sha512-guOhPWelkG7jE9bCmPY/oJSFs15cY0ALQio+MuCbh+45HxyhlnHb3i0s+yiSULUdW1SssXHw6mYcwvJ39kPGpg==";
        };
        _DdD4rnUQ = {
            "id" = "DdD4rnUQ";
            "file" = "everlastingabilities-26.1.1-neoforge-2.5.8.jar";
            "hash" = "sha512-iJj4TpUCBB4YeEBvquStldtlEqWoKwkDevX6q+6hCS4rtqD4OL4Q3BqOo4HwNbd+/8NKl5Id61lLnclohP/r9g==";
        };
        _hrfFwDEB = {
            "id" = "hrfFwDEB";
            "file" = "everlastingabilities-26.1.2-fabric-2.5.8.jar";
            "hash" = "sha512-PT3KMQU2wHFwYI4C7knTkPyrrlYB1ysMg8YdMJxZ6JzGFDDacqzQoOSIiNr6U6R4DAPLXoWx1EoHM1wsDBw0Rg==";
        };
        _P9btYJi5 = {
            "id" = "P9btYJi5";
            "file" = "everlastingabilities-26.1.2-forge-2.5.8.jar";
            "hash" = "sha512-/7LPPwbOTobgGA7Kuq1+f8GPJrWE0h3fpku1JFt3d/3wsod2lx9w6zcyx0YbvzIixm3WGGeqJMmkG0PKIyzPGw==";
        };
        _z0keQymP = {
            "id" = "z0keQymP";
            "file" = "everlastingabilities-26.1.2-neoforge-2.5.8.jar";
            "hash" = "sha512-3AvWhlYHiaUtapSl2k7ktlsornaVVDIJbAyWYrgu/TsSjXBAtoTYY2HjSdFJWPfB0y2b2ZevIZJud+/tC0KeiQ==";
        };
        _uk9BDWI0 = {
            "id" = "uk9BDWI0";
            "file" = "everlastingabilities-26.1.2-fabric-2.5.9.jar";
            "hash" = "sha512-DuDvqJaLdVWRnEpP7AdVU+JqS+7FpZBdIMdRvEG5UcoIzRgqeVcPdTQda9C8h7f1d0hhZxSKRgiFsd59mF2p9A==";
        };
        _V2BJy47D = {
            "id" = "V2BJy47D";
            "file" = "everlastingabilities-26.1.2-forge-2.5.9.jar";
            "hash" = "sha512-RfIryVwUYsXPBsMJS1ZMP30m/Y23CxRfj82Fbo7blRdfCnCqcC2+vfd9gLOL2E6OC3ZPmnZEfa0a8aUt+YmBqg==";
        };
        _pjyFqDWb = {
            "id" = "pjyFqDWb";
            "file" = "everlastingabilities-26.1.2-neoforge-2.5.9.jar";
            "hash" = "sha512-/8nXbXKfOYu+Lab+7zvoPkREgRtcV31TTZkDXa8T/L7CIsDJwLvIConuepYI9XAtMJcCJuiug9tRDbTfGxpdHQ==";
        };
        _gNDKRbmI = {
            "id" = "gNDKRbmI";
            "file" = "everlastingabilities-26.1.2-fabric-2.5.9-383.jar";
            "hash" = "sha512-4gB31kVw/1mULXXg2iGeU8O3rcIKXJScPg3uz/Uo/YH6gKhN9NbEMmQKkEU9t92QR9cNBdqAasC1jB/RbFXDMg==";
        };
        _Ep8u2xcI = {
            "id" = "Ep8u2xcI";
            "file" = "everlastingabilities-26.1.2-forge-2.5.9-383.jar";
            "hash" = "sha512-HtwPoXhmEK3rw3PD9wetmtJ9Mya6SYS154I+btvQSXWd3yT3odsagWlBljtf0GPHblYFvmCJLi0SynEaKM47kg==";
        };
        _mff1IEkx = {
            "id" = "mff1IEkx";
            "file" = "everlastingabilities-26.1.2-neoforge-2.5.9-383.jar";
            "hash" = "sha512-OmzOZf14n6XMCUS5K8llRJmGQIeLM5XxEKTcezX7KukhRMMsPjfWwZCrEuZha+RPFSdE+ya2zQja/SKKOztmew==";
        };
        _R28EHgGb = {
            "id" = "R28EHgGb";
            "file" = "everlastingabilities-26.1.2-forge-2.5.10.jar";
            "hash" = "sha512-cjPHoM6BqcaJbdJyaInfmvTkw40dcXZ247+dsBtJiqYOWR8mhgf606NhAt/+yRWG5d4MZbwu8RSkoKEvF446eQ==";
        };
        _jgi212iQ = {
            "id" = "jgi212iQ";
            "file" = "everlastingabilities-26.1.2-fabric-2.5.10.jar";
            "hash" = "sha512-o4QyBctwm5aOJfBKeK6E7oi/UtB8/DpF1YlkJRU9BPiq+ly4C+WD4fWjatYk9N0omcKfmXgm73UaFBRPDYcoTQ==";
        };
        _Ni1N9zUE = {
            "id" = "Ni1N9zUE";
            "file" = "everlastingabilities-26.1.2-neoforge-2.5.10.jar";
            "hash" = "sha512-WoQBHDLEs+FSdwdnxKbGd50o+vWHWrptWKr6HJKc0u2WhBO48FDpeMU7MyXJuluWBrk5PO6neSv5azqS8z+Fow==";
        };
        _FiuCmViB = {
            "id" = "FiuCmViB";
            "file" = "everlastingabilities-26.2-fabric-2.5.10-387.jar";
            "hash" = "sha512-xBv8dih77nhME+SW5T7E8XMNPOajS1NOkA0OpEFpZRpseX3XneZ0plYWphtQoQWr1mMkQ2MsrLAdm1JyjC5B2w==";
        };
        _38ztfaLQ = {
            "id" = "38ztfaLQ";
            "file" = "everlastingabilities-26.2-forge-2.5.10-387.jar";
            "hash" = "sha512-7glq3ok+RfMS1Hza59eOtOcz3SdEadsNa4RYbvFBg8IC+PvC1T4jJ7YE/Na6A3Zt1fu4gPO2GM1D/pezDP/96w==";
        };
        _AsbGwKAG = {
            "id" = "AsbGwKAG";
            "file" = "everlastingabilities-26.2-neoforge-2.5.10-387.jar";
            "hash" = "sha512-ZBCge/k2+mYNDgKKUyjxAIL8nJdnhezbDmgaxvsC6TP9+Kf0QzzDAZ7RllGg7opNPQ8LbsJN+5U79JCgkzbX7g==";
        };
        _l5I1C1BG = {
            "id" = "l5I1C1BG";
            "file" = "everlastingabilities-26.2-fabric-2.5.10-388.jar";
            "hash" = "sha512-AO6rkejp6H8MD7Cv/keuc3W5mSXW7pNcqxN1B7H3LRXWwKcrlK99YRR3WPLYnbtd4je6qyvU2TwrkCdI3FVcqw==";
        };
        _yoZprXAA = {
            "id" = "yoZprXAA";
            "file" = "everlastingabilities-26.2-forge-2.5.10-388.jar";
            "hash" = "sha512-Ak9TOPjB/NInbOpLf57dAwvIzwE2UNW3D+poQr9ITNI5CRxeU/1hCEQ3cJi0SWTYfIxwlEA6ZOEvgnlXlGrZfw==";
        };
        _TrgvgNy7 = {
            "id" = "TrgvgNy7";
            "file" = "everlastingabilities-26.2-neoforge-2.5.10-388.jar";
            "hash" = "sha512-HHGKKA9MgOoo4VItCInW0T0THzqOwN7onipiz7qyq9GgA0YrfQGk7PsTJ99sYebGyeNeXD0KXunqdQ1Xy75FsQ==";
        };
        _Acm8kQR8 = {
            "id" = "Acm8kQR8";
            "file" = "everlastingabilities-1.21.1-forge-2.5.6-390.jar";
            "hash" = "sha512-7BlxZBXzfZ0wgUTQs3At4mvqGAP0Z52u5xAuaNlxuBtT6V/bcUFQOCcksPtaZjc/Ey23jjkFXpbD0vmgNz8fGA==";
        };
        _KvuyrKBO = {
            "id" = "KvuyrKBO";
            "file" = "everlastingabilities-1.21.1-fabric-2.5.6-390.jar";
            "hash" = "sha512-jU4wECPCAqIK+ZvaxhbFxWDSnfEFZtTpcD+ngji8yWE7SXFwOPKO0HQ7kmOuacsGOoGQqW7k10FHXHyBD+5Fhg==";
        };
        _zVj8Dujb = {
            "id" = "zVj8Dujb";
            "file" = "everlastingabilities-1.21.1-neoforge-2.5.6-390.jar";
            "hash" = "sha512-04DOL9vLjs2PuiOtiWQ3y7V7dg9TzO5UT5FPndEYZl8aQ/I6/WdQzYvz3WG1mYbUlcpC3yOTaj2UO/8AanytSA==";
        };
        _YRdqlqwh = {
            "id" = "YRdqlqwh";
            "file" = "everlastingabilities-26.1.2-fabric-2.5.10-391.jar";
            "hash" = "sha512-4W3s5fyhtihcjnXdVVVdbP9dsY68AprCdDfvlGtpa4Cx7NJXE0VwZH1AI5ETd8/soJEubqmadne5XAcvmLbVuQ==";
        };
        _4pSwJ7yQ = {
            "id" = "4pSwJ7yQ";
            "file" = "everlastingabilities-26.1.2-forge-2.5.10-391.jar";
            "hash" = "sha512-MGpybtfEpYm+KlsVfmXYMG8CTHBJCAi53YlIILX0pseWTZmhVCdL1SQBe5qZNWLaDGmc2bCMNDA3H63V2ovwGA==";
        };
        _8CS9oBoP = {
            "id" = "8CS9oBoP";
            "file" = "everlastingabilities-26.1.2-neoforge-2.5.10-391.jar";
            "hash" = "sha512-1jk1S3v+Ogb8nxcX91oHc5uTh0t0gLp/joGwhHGJis7+yQmKFpjPbqx7lZ/yogTRWZzf60SlTei7/SNBKYVM3w==";
        };
        _CjQguaMc = {
            "id" = "CjQguaMc";
            "file" = "everlastingabilities-26.2-fabric-2.5.10-392.jar";
            "hash" = "sha512-2i1w/ACHweVICct5vxkv8qcYQ1jV52PK57JIyMxkMsvQb4tCTo+QZPWlzi51F9DRRrzlM2dq7/u1XQ5tyWPp+A==";
        };
        _Q18jWDtS = {
            "id" = "Q18jWDtS";
            "file" = "everlastingabilities-26.2-forge-2.5.10-392.jar";
            "hash" = "sha512-q0JGMWdGfQYY0S7tb9dX+Vb6ZIebfF1dFney96ArubBZ7ivRbW0FU4fIPtKMYJ3SRe8lJ4/YndhcvkhPa0SE7w==";
        };
        _rg0wOE6h = {
            "id" = "rg0wOE6h";
            "file" = "everlastingabilities-26.2-neoforge-2.5.10-392.jar";
            "hash" = "sha512-to8lhfWzgoZ27BkofzRsyYKmy76ypUvalJmvwX4MaAetMX8K2xQSI/kY7qtSIQY3jsVt6+qDFIY3RsRIeMAhPg==";
        };
    in {
        "Gg4quYcm" = _Gg4quYcm;
        "PXVn7SKf" = _PXVn7SKf;
        "cRYOJ9lb" = _cRYOJ9lb;
        "44gRjpP8" = _44gRjpP8;
        "VrGL5dlE" = _VrGL5dlE;
        "k2HBKY6x" = _k2HBKY6x;
        "sorylYtT" = _sorylYtT;
        "wSQdRDPE" = _wSQdRDPE;
        "Ng8I2Ing" = _Ng8I2Ing;
        "IhlgWKfa" = _IhlgWKfa;
        "XuvF2wxk" = _XuvF2wxk;
        "XjdnHnXg" = _XjdnHnXg;
        "FXH393hl" = _FXH393hl;
        "vZOJhxpH" = _vZOJhxpH;
        "BJbW6jFu" = _BJbW6jFu;
        "3xhrkRrZ" = _3xhrkRrZ;
        "RDPl3iHn" = _RDPl3iHn;
        "G8S2seCx" = _G8S2seCx;
        "NfsOOnlS" = _NfsOOnlS;
        "I25yghci" = _I25yghci;
        "JkHmo5LI" = _JkHmo5LI;
        "mhCb7lBX" = _mhCb7lBX;
        "UCuhgByk" = _UCuhgByk;
        "MXtp4Vqn" = _MXtp4Vqn;
        "EzzRoud2" = _EzzRoud2;
        "y46Acobe" = _y46Acobe;
        "nLjUVY0e" = _nLjUVY0e;
        "iE0630zs" = _iE0630zs;
        "cYmmwtzT" = _cYmmwtzT;
        "mLOJn8uA" = _mLOJn8uA;
        "7ofEzMot" = _7ofEzMot;
        "nVeC8i0H" = _nVeC8i0H;
        "xE0hEqI5" = _xE0hEqI5;
        "C5fL2smE" = _C5fL2smE;
        "yoSPXlYU" = _yoSPXlYU;
        "ZVXrOOhy" = _ZVXrOOhy;
        "SCqKgYaD" = _SCqKgYaD;
        "8Gcq9YnK" = _8Gcq9YnK;
        "dafU3DEq" = _dafU3DEq;
        "VKY07tuq" = _VKY07tuq;
        "zWldAw0p" = _zWldAw0p;
        "Smyl5re4" = _Smyl5re4;
        "og3TlFCJ" = _og3TlFCJ;
        "doN9eMhd" = _doN9eMhd;
        "NVAUYVe4" = _NVAUYVe4;
        "W1rIv2Ll" = _W1rIv2Ll;
        "Ue5PzxLl" = _Ue5PzxLl;
        "t51n52gS" = _t51n52gS;
        "bxmdeoqx" = _bxmdeoqx;
        "Ra2V7Kxw" = _Ra2V7Kxw;
        "HH6P9drh" = _HH6P9drh;
        "ipopFJCr" = _ipopFJCr;
        "btg926nl" = _btg926nl;
        "dsJ9FGhN" = _dsJ9FGhN;
        "hM32lLNm" = _hM32lLNm;
        "SO6w62Gt" = _SO6w62Gt;
        "Gmt8A5uQ" = _Gmt8A5uQ;
        "ic4MDEo7" = _ic4MDEo7;
        "rYda6LeB" = _rYda6LeB;
        "AnGmgxmD" = _AnGmgxmD;
        "yrUZaZKX" = _yrUZaZKX;
        "UXvJZh70" = _UXvJZh70;
        "aHV6MTl3" = _aHV6MTl3;
        "CyJ1FFYh" = _CyJ1FFYh;
        "K8ENPr0s" = _K8ENPr0s;
        "yJLdgMhC" = _yJLdgMhC;
        "bH589vOr" = _bH589vOr;
        "kgkX7NCC" = _kgkX7NCC;
        "ZAKHtQkd" = _ZAKHtQkd;
        "zIwwvcVo" = _zIwwvcVo;
        "jVam2h1v" = _jVam2h1v;
        "5rAUVg5d" = _5rAUVg5d;
        "m7dC0UPM" = _m7dC0UPM;
        "c3mKZsSJ" = _c3mKZsSJ;
        "QnTzvFhQ" = _QnTzvFhQ;
        "3ZfKNhfi" = _3ZfKNhfi;
        "mHzVh7Wd" = _mHzVh7Wd;
        "fMqkA4eE" = _fMqkA4eE;
        "k6U4GF3X" = _k6U4GF3X;
        "bDABQ5Rm" = _bDABQ5Rm;
        "Dut04PKy" = _Dut04PKy;
        "buZKMsQv" = _buZKMsQv;
        "7GGCPSOD" = _7GGCPSOD;
        "bvqE1Brc" = _bvqE1Brc;
        "6qndqwNC" = _6qndqwNC;
        "8KvIiw2k" = _8KvIiw2k;
        "mi7hiXSR" = _mi7hiXSR;
        "7tEwsiyf" = _7tEwsiyf;
        "lbVViFav" = _lbVViFav;
        "UNQu5fFE" = _UNQu5fFE;
        "8Vlpm0Nr" = _8Vlpm0Nr;
        "ZF1lcV2u" = _ZF1lcV2u;
        "bIXNAkRN" = _bIXNAkRN;
        "4Wf2ghLu" = _4Wf2ghLu;
        "VcBwDbqj" = _VcBwDbqj;
        "ohlIscyw" = _ohlIscyw;
        "HFH491v6" = _HFH491v6;
        "Ue7CtT4J" = _Ue7CtT4J;
        "Y9Fb8D3M" = _Y9Fb8D3M;
        "XDPNvAwk" = _XDPNvAwk;
        "9jNjwUDy" = _9jNjwUDy;
        "yfxzjZgU" = _yfxzjZgU;
        "re5E8sGB" = _re5E8sGB;
        "xOgHT44F" = _xOgHT44F;
        "4uRAqAh7" = _4uRAqAh7;
        "2Cn0Ca9b" = _2Cn0Ca9b;
        "wH9VLPpP" = _wH9VLPpP;
        "FXroRhEn" = _FXroRhEn;
        "buigH2zh" = _buigH2zh;
        "uKZ2V3Yc" = _uKZ2V3Yc;
        "A8nG9IdW" = _A8nG9IdW;
        "l1HTWQeB" = _l1HTWQeB;
        "YUotMT4r" = _YUotMT4r;
        "yxbXuR7g" = _yxbXuR7g;
        "s32Gj8uD" = _s32Gj8uD;
        "6AjP6Zeq" = _6AjP6Zeq;
        "dKg1LUkk" = _dKg1LUkk;
        "DUZOAg6c" = _DUZOAg6c;
        "PIQlvckU" = _PIQlvckU;
        "kFqhZRLC" = _kFqhZRLC;
        "xjnR5KLO" = _xjnR5KLO;
        "XwwRtnJm" = _XwwRtnJm;
        "n0q7QJEo" = _n0q7QJEo;
        "EkCnEUwV" = _EkCnEUwV;
        "cRVFIg8g" = _cRVFIg8g;
        "oQ63eNPr" = _oQ63eNPr;
        "TXKpOl11" = _TXKpOl11;
        "D63QCBKk" = _D63QCBKk;
        "cPSY0OOi" = _cPSY0OOi;
        "nlSYmHNC" = _nlSYmHNC;
        "qLWhByIL" = _qLWhByIL;
        "36bLNQgf" = _36bLNQgf;
        "ReXZ8AB6" = _ReXZ8AB6;
        "J2TXajgv" = _J2TXajgv;
        "PxafJzqW" = _PxafJzqW;
        "p5Hg4aCF" = _p5Hg4aCF;
        "gJpq7dAt" = _gJpq7dAt;
        "gzrVwGy0" = _gzrVwGy0;
        "fEarjaOE" = _fEarjaOE;
        "KalloONK" = _KalloONK;
        "AggurKbS" = _AggurKbS;
        "asL8oUsv" = _asL8oUsv;
        "XF9eFAe8" = _XF9eFAe8;
        "NZdyatft" = _NZdyatft;
        "315j4lP6" = _315j4lP6;
        "KrafH5Nh" = _KrafH5Nh;
        "PjbAfkkJ" = _PjbAfkkJ;
        "X31amIUw" = _X31amIUw;
        "Kdhqbbzo" = _Kdhqbbzo;
        "hkk7XdLX" = _hkk7XdLX;
        "5nXfnpdE" = _5nXfnpdE;
        "BVpBsvKV" = _BVpBsvKV;
        "2NPq448u" = _2NPq448u;
        "k4523gLQ" = _k4523gLQ;
        "dsWexklK" = _dsWexklK;
        "Em2iNmej" = _Em2iNmej;
        "PPMJusHr" = _PPMJusHr;
        "CxFeKC12" = _CxFeKC12;
        "ErUalKqL" = _ErUalKqL;
        "Il3RI91a" = _Il3RI91a;
        "SUrai8H4" = _SUrai8H4;
        "DEvD2fSL" = _DEvD2fSL;
        "cIEvpZhj" = _cIEvpZhj;
        "GPQglEqW" = _GPQglEqW;
        "IeK36vDh" = _IeK36vDh;
        "Lh0mHccQ" = _Lh0mHccQ;
        "P7YtLghy" = _P7YtLghy;
        "prdaljn1" = _prdaljn1;
        "LWno6FPX" = _LWno6FPX;
        "G7pSRUdE" = _G7pSRUdE;
        "ppcDBJG9" = _ppcDBJG9;
        "k0RnxaJD" = _k0RnxaJD;
        "vTOuF7TW" = _vTOuF7TW;
        "eTrtDNif" = _eTrtDNif;
        "FO3amWAX" = _FO3amWAX;
        "FSUQf0jv" = _FSUQf0jv;
        "rU7IYJHh" = _rU7IYJHh;
        "zb3GgmBj" = _zb3GgmBj;
        "3blzQfay" = _3blzQfay;
        "tAeaJNzr" = _tAeaJNzr;
        "VKKEmkyw" = _VKKEmkyw;
        "HmXW8Rwn" = _HmXW8Rwn;
        "Qvh9F2Fm" = _Qvh9F2Fm;
        "RnkXj8JF" = _RnkXj8JF;
        "8lNip21o" = _8lNip21o;
        "Cs9ocRwG" = _Cs9ocRwG;
        "toCotXA5" = _toCotXA5;
        "UjNRxzqg" = _UjNRxzqg;
        "QO3wAcdE" = _QO3wAcdE;
        "WedIihX9" = _WedIihX9;
        "ecVcuGVk" = _ecVcuGVk;
        "EfXUkJsR" = _EfXUkJsR;
        "yJd0mmoE" = _yJd0mmoE;
        "GL3ZQCry" = _GL3ZQCry;
        "KwKFOCpa" = _KwKFOCpa;
        "jJ0KeYoR" = _jJ0KeYoR;
        "eknQLSAe" = _eknQLSAe;
        "fwJPy5Q2" = _fwJPy5Q2;
        "zfTjR3H9" = _zfTjR3H9;
        "Bxx8k7Rh" = _Bxx8k7Rh;
        "DXv3Av1L" = _DXv3Av1L;
        "H6DJSyWn" = _H6DJSyWn;
        "UBsXPCpC" = _UBsXPCpC;
        "KBv4FJS9" = _KBv4FJS9;
        "cYad1ldc" = _cYad1ldc;
        "XeKK4N6x" = _XeKK4N6x;
        "aXqU6uz7" = _aXqU6uz7;
        "jsmGxROA" = _jsmGxROA;
        "ERJp3dXo" = _ERJp3dXo;
        "kjDG6XfP" = _kjDG6XfP;
        "A2kkaV0Q" = _A2kkaV0Q;
        "j6SXpqnM" = _j6SXpqnM;
        "7AYSqKjP" = _7AYSqKjP;
        "mQOtweUB" = _mQOtweUB;
        "61J5dPNA" = _61J5dPNA;
        "QwbUDiVA" = _QwbUDiVA;
        "h2fTaMeC" = _h2fTaMeC;
        "bBWgRurb" = _bBWgRurb;
        "dn8PA9eT" = _dn8PA9eT;
        "W1rTzz8O" = _W1rTzz8O;
        "CAL9DRZF" = _CAL9DRZF;
        "CNlHNOp7" = _CNlHNOp7;
        "2R7zYSS1" = _2R7zYSS1;
        "j4Yf3c5t" = _j4Yf3c5t;
        "UWqwkTcM" = _UWqwkTcM;
        "vfn5HqhV" = _vfn5HqhV;
        "znCuLVH2" = _znCuLVH2;
        "HL7xUfWm" = _HL7xUfWm;
        "CGoFR9kK" = _CGoFR9kK;
        "bpijXZWv" = _bpijXZWv;
        "iRXipW23" = _iRXipW23;
        "KA5dbYvt" = _KA5dbYvt;
        "LQtIk1tQ" = _LQtIk1tQ;
        "4PCtKpMU" = _4PCtKpMU;
        "ajy6DqIH" = _ajy6DqIH;
        "qtclgXwj" = _qtclgXwj;
        "OWBjhkzs" = _OWBjhkzs;
        "jD64hxpp" = _jD64hxpp;
        "PCnaTRfu" = _PCnaTRfu;
        "xfFAsEWu" = _xfFAsEWu;
        "eMAhIRLf" = _eMAhIRLf;
        "6OjBeedJ" = _6OjBeedJ;
        "9LrBxLRv" = _9LrBxLRv;
        "Cl5Tx6Gw" = _Cl5Tx6Gw;
        "hU4yOJ2r" = _hU4yOJ2r;
        "8hhtvn0U" = _8hhtvn0U;
        "90xIY7hB" = _90xIY7hB;
        "XwNS93Mj" = _XwNS93Mj;
        "YMNcslSp" = _YMNcslSp;
        "uFBpFuHd" = _uFBpFuHd;
        "ZeGyFlxn" = _ZeGyFlxn;
        "pIvPVdTM" = _pIvPVdTM;
        "Gf4aCRMP" = _Gf4aCRMP;
        "hwSdJ2Xf" = _hwSdJ2Xf;
        "FgfqebKN" = _FgfqebKN;
        "nPGWd9X0" = _nPGWd9X0;
        "frO6ca1u" = _frO6ca1u;
        "vbfb1KK5" = _vbfb1KK5;
        "Eeofb9cl" = _Eeofb9cl;
        "yRV4ZfAV" = _yRV4ZfAV;
        "AjmP6yXh" = _AjmP6yXh;
        "3AjTosCJ" = _3AjTosCJ;
        "ATHVaBMh" = _ATHVaBMh;
        "Abj5HKZK" = _Abj5HKZK;
        "Q6ev8Q1k" = _Q6ev8Q1k;
        "fDjOFpKT" = _fDjOFpKT;
        "Eu4nBIW1" = _Eu4nBIW1;
        "61LgVehk" = _61LgVehk;
        "MvnUpstS" = _MvnUpstS;
        "KBm9m0nq" = _KBm9m0nq;
        "dgA1aEFm" = _dgA1aEFm;
        "XcTNxcbQ" = _XcTNxcbQ;
        "1mRLWXux" = _1mRLWXux;
        "nHZfbgMV" = _nHZfbgMV;
        "2TORdFJr" = _2TORdFJr;
        "ZGfOvqj1" = _ZGfOvqj1;
        "cxIuYjFl" = _cxIuYjFl;
        "azYIjXFf" = _azYIjXFf;
        "l2QY3TTv" = _l2QY3TTv;
        "c9aOnaZM" = _c9aOnaZM;
        "Rex5OhIC" = _Rex5OhIC;
        "z9Bz6T2c" = _z9Bz6T2c;
        "n9Iw9Xd2" = _n9Iw9Xd2;
        "dnb6DDTP" = _dnb6DDTP;
        "ydox2byF" = _ydox2byF;
        "d7t8qxcq" = _d7t8qxcq;
        "oebb62Y4" = _oebb62Y4;
        "fj5D3rQR" = _fj5D3rQR;
        "7G54MQhW" = _7G54MQhW;
        "WtqPhAKB" = _WtqPhAKB;
        "dDgG3wht" = _dDgG3wht;
        "DdD4rnUQ" = _DdD4rnUQ;
        "hrfFwDEB" = _hrfFwDEB;
        "P9btYJi5" = _P9btYJi5;
        "z0keQymP" = _z0keQymP;
        "uk9BDWI0" = _uk9BDWI0;
        "V2BJy47D" = _V2BJy47D;
        "pjyFqDWb" = _pjyFqDWb;
        "gNDKRbmI" = _gNDKRbmI;
        "Ep8u2xcI" = _Ep8u2xcI;
        "mff1IEkx" = _mff1IEkx;
        "R28EHgGb" = _R28EHgGb;
        "jgi212iQ" = _jgi212iQ;
        "Ni1N9zUE" = _Ni1N9zUE;
        "FiuCmViB" = _FiuCmViB;
        "38ztfaLQ" = _38ztfaLQ;
        "AsbGwKAG" = _AsbGwKAG;
        "l5I1C1BG" = _l5I1C1BG;
        "yoZprXAA" = _yoZprXAA;
        "TrgvgNy7" = _TrgvgNy7;
        "Acm8kQR8" = _Acm8kQR8;
        "KvuyrKBO" = _KvuyrKBO;
        "zVj8Dujb" = _zVj8Dujb;
        "YRdqlqwh" = _YRdqlqwh;
        "4pSwJ7yQ" = _4pSwJ7yQ;
        "8CS9oBoP" = _8CS9oBoP;
        "CjQguaMc" = _CjQguaMc;
        "Q18jWDtS" = _Q18jWDtS;
        "rg0wOE6h" = _rg0wOE6h;
        "forge-1.18.2" = _y46Acobe;
        "forge-1.19" = _sorylYtT;
        "forge-1.19.2" = _CxFeKC12;
        "forge-1.19.3" = _IhlgWKfa;
        "forge-1.19.4" = _JkHmo5LI;
        "forge-1.20.1" = _ErUalKqL;
        "forge-1.21.1" = _Acm8kQR8;
        "forge-1.21.4" = _cIEvpZhj;
        "forge-1.21.6" = _Lh0mHccQ;
        "forge-1.21.7" = _LWno6FPX;
        "forge-1.21.8" = _cYad1ldc;
        "forge-1.21.10" = _h2fTaMeC;
        "forge-1.21.11" = _Q6ev8Q1k;
        "forge-26.1.1" = _dDgG3wht;
        "forge-26.1.2" = _4pSwJ7yQ;
        "forge-26.2" = _Q18jWDtS;
        "neoforge-1.20.4" = _ZVXrOOhy;
        "neoforge-1.21" = _NVAUYVe4;
        "neoforge-1.21.1" = _zVj8Dujb;
        "neoforge-1.21.4" = _IeK36vDh;
        "neoforge-1.21.6" = _P7YtLghy;
        "neoforge-1.21.7" = _ppcDBJG9;
        "neoforge-1.21.8" = _XeKK4N6x;
        "neoforge-1.21.10" = _dn8PA9eT;
        "neoforge-1.21.11" = _Eu4nBIW1;
        "neoforge-26.1.1" = _DdD4rnUQ;
        "neoforge-26.1.2" = _8CS9oBoP;
        "neoforge-26.2" = _rg0wOE6h;
        "fabric-1.21.1" = _KvuyrKBO;
        "fabric-1.21.4" = _GPQglEqW;
        "fabric-1.21.6" = _prdaljn1;
        "fabric-1.21.7" = _G7pSRUdE;
        "fabric-1.21.8" = _aXqU6uz7;
        "fabric-1.21.10" = _bBWgRurb;
        "fabric-1.21.11" = _fDjOFpKT;
        "fabric-26.1.1" = _WtqPhAKB;
        "fabric-26.1.2" = _YRdqlqwh;
        "fabric-26.2" = _CjQguaMc;
        "quilt-1.21.1" = _KvuyrKBO;
        "quilt-1.21.4" = _GPQglEqW;
        "quilt-1.21.6" = _prdaljn1;
        "quilt-1.21.7" = _G7pSRUdE;
        "quilt-1.21.8" = _aXqU6uz7;
        "quilt-1.21.10" = _bBWgRurb;
        "quilt-1.21.11" = _fDjOFpKT;
        "quilt-26.1.1" = _WtqPhAKB;
        "quilt-26.1.2" = _YRdqlqwh;
        "quilt-26.2" = _CjQguaMc;
        "pkg-1.7.3" = _Gg4quYcm;
        "pkg-1.7.4" = _PXVn7SKf;
        "pkg-1.19-1.7.4" = _cRYOJ9lb;
        "pkg-1.18.2-1.8.0" = _44gRjpP8;
        "pkg-1.19-1.8.0" = _VrGL5dlE;
        "pkg-1.19-1.8.1" = _k2HBKY6x;
        "pkg-1.19-1.8.2" = _sorylYtT;
        "pkg-1.18.2-1.8.1" = _wSQdRDPE;
        "pkg-1.19.2-1.8.2" = _Ng8I2Ing;
        "pkg-1.19.3-1.8.2" = _IhlgWKfa;
        "pkg-1.19.2-2.0.0" = _XuvF2wxk;
        "pkg-1.19.2-2.0.1" = _XjdnHnXg;
        "pkg-1.19.2-2.0.2" = _FXH393hl;
        "pkg-1.19.2-2.0.3" = _vZOJhxpH;
        "pkg-1.19.4-1.8.2" = _BJbW6jFu;
        "pkg-1.19.2-2.0.4" = _3xhrkRrZ;
        "pkg-1.19.4-2.0.4" = _RDPl3iHn;
        "pkg-1.19.2-2.0.5" = _G8S2seCx;
        "pkg-1.19.4-2.0.5" = _NfsOOnlS;
        "pkg-1.19.2-2.1.0" = _I25yghci;
        "pkg-1.19.4-2.0.6" = _JkHmo5LI;
        "pkg-1.20.1-2.0.6" = _mhCb7lBX;
        "pkg-1.20.1-2.0.7" = _UCuhgByk;
        "pkg-1.19.2-2.1.1" = _MXtp4Vqn;
        "pkg-1.20.1-2.0.8" = _EzzRoud2;
        "pkg-1.18.2-1.8.2" = _y46Acobe;
        "pkg-1.20.1-2.0.9" = _nLjUVY0e;
        "pkg-1.20.1-2.0.10" = _iE0630zs;
        "pkg-1.20.1-2.0.11" = _cYmmwtzT;
        "pkg-1.19.2-2.1.2" = _mLOJn8uA;
        "pkg-1.20.1-2.0.12" = _7ofEzMot;
        "pkg-1.19.2-2.1.3" = _nVeC8i0H;
        "pkg-1.20.1-2.0.13" = _xE0hEqI5;
        "pkg-1.19.2-2.1.4" = _C5fL2smE;
        "pkg-1.20.1-2.0.14" = _yoSPXlYU;
        "pkg-1.20.4-2.0.12" = _ZVXrOOhy;
        "pkg-1.21-2.0.12" = _SCqKgYaD;
        "pkg-1.21-2.1.0" = _8Gcq9YnK;
        "pkg-1.20.1-2.1.0" = _dafU3DEq;
        "pkg-1.19.2-2.1.5" = _VKY07tuq;
        "pkg-1.20.1-2.1.1" = _zWldAw0p;
        "pkg-1.21-2.1.1" = _Smyl5re4;
        "pkg-1.21-2.2.0" = _og3TlFCJ;
        "pkg-1.20.1-2.1.2" = _doN9eMhd;
        "pkg-1.21-2.2.1" = _NVAUYVe4;
        "pkg-1.21.1-2.2.1-219" = _t51n52gS;
        "pkg-1.21.1-2.3.0" = _HH6P9drh;
        "pkg-1.21.1-2.3.0-221" = _dsJ9FGhN;
        "pkg-1.21.1-2.3.0-222" = _Gmt8A5uQ;
        "pkg-1.21.1-2.3.0-223" = _AnGmgxmD;
        "pkg-1.21.1-2.3.0-224" = _aHV6MTl3;
        "pkg-1.21.1-2.3.0-225" = _yJLdgMhC;
        "pkg-1.19.2-2.2.0" = _bH589vOr;
        "pkg-1.20.1-2.2.0" = _kgkX7NCC;
        "pkg-1.21.1-2.4.0-231" = _m7dC0UPM;
        "pkg-1.21.1-2.4.0" = _c3mKZsSJ;
        "pkg-1.21.1-2.4.0-232" = _mHzVh7Wd;
        "pkg-1.21.1-2.4.0-233" = _bDABQ5Rm;
        "pkg-1.21.1-2.4.0-234" = _7GGCPSOD;
        "pkg-1.21.1-2.4.0-236" = _8KvIiw2k;
        "pkg-1.19.2-2.3.0" = _mi7hiXSR;
        "pkg-1.20.1-2.3.0" = _7tEwsiyf;
        "pkg-1.21.1-2.5.0" = _8Vlpm0Nr;
        "pkg-1.21.1-2.5.0-243" = _4Wf2ghLu;
        "pkg-1.21.1-2.5.0-245" = _HFH491v6;
        "pkg-1.21.1-2.5.0-248" = _XDPNvAwk;
        "pkg-1.21.1-2.5.0-250" = _re5E8sGB;
        "pkg-1.21.1-2.5.0-252" = _2Cn0Ca9b;
        "pkg-1.21.4-2.5.0-253" = _buigH2zh;
        "pkg-1.21.1-2.5.0-255" = _l1HTWQeB;
        "pkg-1.21.1-2.5.0-256" = _s32Gj8uD;
        "pkg-1.21.4-2.5.0-259" = _DUZOAg6c;
        "pkg-1.21.1-2.5.1" = _EkCnEUwV;
        "pkg-1.21.1-2.5.1-258" = _n0q7QJEo;
        "pkg-1.21.4-2.5.0-260" = _TXKpOl11;
        "pkg-1.21.1-2.5.2" = _nlSYmHNC;
        "pkg-1.21.1-2.5.2-262" = _ReXZ8AB6;
        "pkg-1.21.1-2.5.2-264" = _p5Hg4aCF;
        "pkg-1.21.1-2.5.2-266" = _fEarjaOE;
        "pkg-1.21.1-2.5.2-268" = _asL8oUsv;
        "pkg-1.21.4-2.5.0-270" = _315j4lP6;
        "pkg-1.21.1-2.5.3" = _X31amIUw;
        "pkg-1.21.4-2.5.0-273" = _5nXfnpdE;
        "pkg-1.21.1-2.5.3-276" = _k4523gLQ;
        "pkg-1.21.4-2.5.0-277" = _PPMJusHr;
        "pkg-1.19.2-2.3.1" = _CxFeKC12;
        "pkg-1.20.1-2.3.1" = _ErUalKqL;
        "pkg-1.21.1-2.5.3-282" = _DEvD2fSL;
        "pkg-1.21.4-2.5.0-283" = _IeK36vDh;
        "pkg-1.21.6-2.5.0-285" = _prdaljn1;
        "pkg-1.21.7-2.5.0-286" = _ppcDBJG9;
        "pkg-1.21.1-2.5.3-288" = _eTrtDNif;
        "pkg-1.21.1-2.5.3-290" = _rU7IYJHh;
        "pkg-1.21.1-2.5.3-291" = _tAeaJNzr;
        "pkg-1.21.8-2.5.0-292" = _Qvh9F2Fm;
        "pkg-1.21.1-2.5.4" = _Cs9ocRwG;
        "pkg-1.21.1-2.5.4-295" = _QO3wAcdE;
        "pkg-1.21.8-2.5.0-296" = _EfXUkJsR;
        "pkg-1.21.1-2.5.4-297" = _KwKFOCpa;
        "pkg-1.21.1-2.5.4-298" = _fwJPy5Q2;
        "pkg-1.21.1-2.5.4-300" = _DXv3Av1L;
        "pkg-1.21.8-2.5.0-301" = _KBv4FJS9;
        "pkg-1.21.8-2.5.0-302" = _aXqU6uz7;
        "pkg-1.21.10-2.5.0-303" = _kjDG6XfP;
        "pkg-1.21.10-2.5.0-306" = _7AYSqKjP;
        "pkg-1.21.1-2.5.4-305" = _QwbUDiVA;
        "pkg-1.21.10-2.5.0-307" = _dn8PA9eT;
        "pkg-1.21.11-2.5.0-308" = _CNlHNOp7;
        "pkg-1.21.11-2.5.0-309" = _UWqwkTcM;
        "pkg-1.21.11-2.5.0-312" = _HL7xUfWm;
        "pkg-1.21.1-2.5.5" = _iRXipW23;
        "pkg-1.21.1-2.5.5-314" = _4PCtKpMU;
        "pkg-1.21.1-2.5.5-317" = _OWBjhkzs;
        "pkg-1.21.11-2.5.0-318" = _xfFAsEWu;
        "pkg-1.21.1-2.5.5-319" = _9LrBxLRv;
        "pkg-1.21.1-2.5.5-321" = _8hhtvn0U;
        "pkg-1.21.11-2.5.0-322" = _YMNcslSp;
        "pkg-1.21.11-2.5.0-323" = _pIvPVdTM;
        "pkg-1.21.1-2.5.5-347" = _FgfqebKN;
        "pkg-1.21.1-2.5.6" = _vbfb1KK5;
        "pkg-1.21.11-2.5.0-350" = _AjmP6yXh;
        "pkg-1.21.11-2.5.0-351" = _Abj5HKZK;
        "pkg-1.21.11-2.5.0-352" = _Eu4nBIW1;
        "pkg-26.1.1-2.5.0-353" = _KBm9m0nq;
        "pkg-26.1.1-2.5.0-357" = _1mRLWXux;
        "pkg-26.1.1-2.5.0-358" = _ZGfOvqj1;
        "pkg-26.1.1-2.5.0-359" = _l2QY3TTv;
        "pkg-26.1.1-2.5.6" = _z9Bz6T2c;
        "pkg-26.1.1-2.5.6-370" = _ydox2byF;
        "pkg-26.1.1-2.5.7" = _fj5D3rQR;
        "pkg-26.1.1-2.5.7-376" = _7G54MQhW;
        "pkg-26.1.1-2.5.8" = _DdD4rnUQ;
        "pkg-26.1.2-2.5.8" = _z0keQymP;
        "pkg-26.1.2-2.5.9" = _pjyFqDWb;
        "pkg-26.1.2-2.5.9-383" = _mff1IEkx;
        "pkg-26.1.2-2.5.10" = _Ni1N9zUE;
        "pkg-26.2-2.5.10-387" = _AsbGwKAG;
        "pkg-26.2-2.5.10-388" = _TrgvgNy7;
        "pkg-1.21.1-2.5.6-390" = _zVj8Dujb;
        "pkg-26.1.2-2.5.10-391" = _8CS9oBoP;
        "pkg-26.2-2.5.10-392" = _rg0wOE6h;
        "default" = _rg0wOE6h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everlasting-abilities";
        id = "xDwJf4pi";
        type = "mod";
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
in callPackage fn {}
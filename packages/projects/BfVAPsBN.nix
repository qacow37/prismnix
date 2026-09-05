{lib, callPackage, ...}:
let
    versions = (let
        _u9nAiLA0 = {
            "id" = "u9nAiLA0";
            "file" = "ClientID-Server-1.0.jar";
            "hash" = "sha512-22NNbEjD3gdAf8IQOunPo3cfjfUrCOJcrrC3gdvKCV1pMr4ZUJY7DrFmaSfcsjEy1/dzT65wLnRyHE3xIY33Yg==";
        };
        _D8gK50rw = {
            "id" = "D8gK50rw";
            "file" = "ClientID-Client-1.0-1.21.jar";
            "hash" = "sha512-j6LBcx+EiJELDOWfHObfhh0CSdAVf663biWnWxLe9T9ntNSpnt2gJRKmVgyV9Ri8kpNRo6l1XURRNz8XSJHw4A==";
        };
        _qNUAAa7i = {
            "id" = "qNUAAa7i";
            "file" = "ClientID-Client-1.0-1.21.1.jar";
            "hash" = "sha512-xFZbxCUoxlzc9hWX0lSVKGE41TSgxr5Oq4V3yOqR4vsNNn3vQx7kOlE9mNdDG+CgqiHLTYj6J5LENFmBNqlm2w==";
        };
        _1GSkZazw = {
            "id" = "1GSkZazw";
            "file" = "ClientID-Client-1.0-1.21.2.jar";
            "hash" = "sha512-rH/yAfSXmKnbiTfeqIYAkln1Cm2wtvWluKFukfxNBwq1FxN+sN+UevgIJT3Pf3QVTHMz62NwVecdyLPhN+yWwQ==";
        };
        _3xEX488R = {
            "id" = "3xEX488R";
            "file" = "ClientID-Client-1.0-1.21.3.jar";
            "hash" = "sha512-379+hEkRuhpeaGiyDNN28x91KLEek34yBKmTStykmEUZf2zyUCPnWO/sIlPqQCgDIP2miRM4XnTsquAv7urDtQ==";
        };
        _T2CtOZXT = {
            "id" = "T2CtOZXT";
            "file" = "ClientID-Client-1.0-1.21.4.jar";
            "hash" = "sha512-7KbPH7K3hSP1Gs0PJkAKja0suwUEIM5wtm3qn2jq30hZNWEvLOgu3LMd7EKJW8B/pTGgfXtol1IJXh94aNTd3w==";
        };
        _ZRrqKfkx = {
            "id" = "ZRrqKfkx";
            "file" = "ClientID-Client-1.0-1.21.5.jar";
            "hash" = "sha512-h17y7arFYknGhkoQS7QrW9iDRIlX58kYvDD22dLwecU/K7OpKe2lQPENfeNbS+ByQI8BbOvbRX/cLajyWoehCw==";
        };
        _VoFCF54M = {
            "id" = "VoFCF54M";
            "file" = "ClientID-Client-1.0-1.21.6.jar";
            "hash" = "sha512-1iJJu6GMqirSJDjoWQPH47Juro/dgtwMwBpp8JMdvrAD4x/1aVcpd5IM35e9oXr2eMrAaOV3T3IlNII/vhUMMg==";
        };
        _B0BV8wrC = {
            "id" = "B0BV8wrC";
            "file" = "ClientID-Client-1.0-1.21.7.jar";
            "hash" = "sha512-oLUr5LIhPLKK7DKGi6GTn8iXw4KUtUZ16+wbG29fZ4b3O6W0mniZZBdrTpM31ctZJOElqtdGATc4hqK+v4JgVw==";
        };
        _iuSYTW9z = {
            "id" = "iuSYTW9z";
            "file" = "ClientID-Client-1.0-1.21.8.jar";
            "hash" = "sha512-34u37yCKnJsXYMJvjFHvGrvvBbhKyr/AQrspt65AAi/Cq0bj9XVgo5DAwdNc32mx4HfR/c+eg+jspfWEU9g59w==";
        };
        _4RDEGEgV = {
            "id" = "4RDEGEgV";
            "file" = "ClientID-Client-1.0-1.21.9.jar";
            "hash" = "sha512-1puiXM/mZVdAbqO5nWP3UIeKqYGlmpAvEDzNmZH9WDJT34mK4vS3Rb1srba7Iq4f+V1fGdTPLc64amZkj+a3pQ==";
        };
        _BAquEniI = {
            "id" = "BAquEniI";
            "file" = "ClientID-Client-1.0-1.21.10.jar";
            "hash" = "sha512-sUzBdHihG2BS1E4jSuB4uMGdAtq2bVh8PDSGQ8Kp7ySKKH8FVajfRdwaQ32nOSVorK34pTfcygD7MjclvpJV3Q==";
        };
        _a10UQAlK = {
            "id" = "a10UQAlK";
            "file" = "ClientID-Server-1.01.jar";
            "hash" = "sha512-GX0b+MRvpDMdmWlpHi1LVZxZBlhDp910qH4DStqVmtmD7ZP9XhQF4qQmIpXpU2561NeuY3qe5aZ6fZbpvcyD+g==";
        };
        _YzjJy2hB = {
            "id" = "YzjJy2hB";
            "file" = "ClientID-Client-1.0-1.21.11.jar";
            "hash" = "sha512-4BCVsr366FKlySRhBMMwy4plFGGRNi5G6NzwDX3q7qi3WrYlo8VOte9nOmc5OWv8+PSrlQdJ03hY94eSzcI6cg==";
        };
        _zgQVBf3Z = {
            "id" = "zgQVBf3Z";
            "file" = "ClientID-Server-1.02.jar";
            "hash" = "sha512-o/qOcrt/yXUZHW1gsSg/+f1XO85ciHaidtPy1XKrz3/Gwu7NBUGuksckysnJWESL8xIN7Rzk0aU/TLkvb65hwA==";
        };
        _KR8adZNg = {
            "id" = "KR8adZNg";
            "file" = "ClientID-Server-1.03.jar";
            "hash" = "sha512-GMJ4ED5P7t+oYwS/gWi7x0UYsU/yBdaBx9dWjwjlaqUp37nhpfg7o3B5iwZ2dNrSXWGPevHMWKHCkbxbG+R9Dw==";
        };
        _GoEdh8cO = {
            "id" = "GoEdh8cO";
            "file" = "ClientID-Server-1.1.0.jar";
            "hash" = "sha512-ttRwkoOOHUCo4aXXd+INdHOnzf/1Q/NmdaB7LcmwrSInd0OnKWaUK09Da3jzOEV1kgvibypz/HbhTYYuCXIhxQ==";
        };
        _XQTA7gKf = {
            "id" = "XQTA7gKf";
            "file" = "ClientID-Server-1.1.1.jar";
            "hash" = "sha512-3iFZySat5wk89wxIlZFCP4xNwSLV3QnfzduPHk8p1od8gcd5Wyu535d2DO454I/mE3KiyOyCMAW7AEVArjcgCw==";
        };
        _sEWMYL0I = {
            "id" = "sEWMYL0I";
            "file" = "ClientID-Server-1.1.2.jar";
            "hash" = "sha512-A6vI6SWRuOq+MT6BaCSdKyzKhVkcdI7JZY4mlgrXc40aZbXxGwuWCDbMNzTDNohnSjvD3qvhlHAbEixDzc9lyg==";
        };
        _U9IAYsKv = {
            "id" = "U9IAYsKv";
            "file" = "ClientID-Fabric-1.1.1-1.21.jar";
            "hash" = "sha512-yMS4oJPQ0aHI/+RCNgfsABi8dDITrH8GgOPnYky1DoP3/4qstpcYXlFwRT1PhbsyCs3KZXImbsaPGrAVwGHCWA==";
        };
        _OmYB3r3S = {
            "id" = "OmYB3r3S";
            "file" = "ClientID-Fabric-1.1.1-1.21.2.jar";
            "hash" = "sha512-W2kLMDLuW/yDwOV3D7u2I09gMNrH8aYnXfWr4SoubVylE7UapOKJ3l+L2sEtIzhZ+A5j5aoKGaNGaovXcggYNw==";
        };
        _wVy7oqgd = {
            "id" = "wVy7oqgd";
            "file" = "ClientID-Fabric-1.1.1-1.21.4.jar";
            "hash" = "sha512-3MfGh/p30S3CQGoJmhc7RFxbbwFuvunkOopEhxXtpOf2/0vl8pbzP8NoOyCivNubONhXbg9+IpTCMTnJvmvnKw==";
        };
        _RFuqJqpY = {
            "id" = "RFuqJqpY";
            "file" = "ClientID-Fabric-1.1.1-1.21.5.jar";
            "hash" = "sha512-BkgNGUd6WW4TQRdLA2RA1s1mOc1osY4Fhnlw9/64e4TPI0mi0OwbKfbRAftY/T6g9f2DaSFKI2K9LwBvhi3z6A==";
        };
        _LGFKkpyk = {
            "id" = "LGFKkpyk";
            "file" = "ClientID-Fabric-1.1.1-1.21.6.jar";
            "hash" = "sha512-17scNB77o6isrv7eq4uBYCVGd2DZpcQ/si4k8h+kOhCabxt0U0vf1ob9eF3TwnOa6uEJl5BQGeKQFm0G2WtkEg==";
        };
        _ItHZEyhU = {
            "id" = "ItHZEyhU";
            "file" = "ClientID-Fabric-1.1.1-1.21.7.jar";
            "hash" = "sha512-rZET1x7nhpYs+ssQgMdiV5jsCDJPPYXiIaJq+JIAfFEjXRcCfsJUdK9vrR+lTNtVGEx9A9uYvbVkcB57/UsDow==";
        };
        _N2aLErs9 = {
            "id" = "N2aLErs9";
            "file" = "ClientID-Fabric-1.1.1-1.21.9.jar";
            "hash" = "sha512-XA7iDky9ZkPFRvADGEs7W/vWzVsRl7//3BFia+FZhNXICS6kGkK8LpUa3tYao3qgwsnabQfwe7vTupbc9V+w5Q==";
        };
        _JdNRJFqq = {
            "id" = "JdNRJFqq";
            "file" = "ClientID-Fabric-1.1.1-1.21.11.jar";
            "hash" = "sha512-6bH7qW1Ujx00QJFP2bYvM67FudqVlrXS4pxZsCCEpTljoGXafkz6gbEyUqeB0MHZhptIbh4w+hq7jrEDLfIdGA==";
        };
        _o9ile4Q8 = {
            "id" = "o9ile4Q8";
            "file" = "ClientID-Spigot-1.1.3.jar";
            "hash" = "sha512-R+CzXq3KJ6WLaKxStJvYyqmMDH5dCB5ExoPQsSFP7HnUw5Q4LyqTZoB4a7NMHHVWmGs9Y+l3O2EWSDNmJRyyHQ==";
        };
        _7xkD61Mm = {
            "id" = "7xkD61Mm";
            "file" = "ClientID-Spigot-1.1.4.jar";
            "hash" = "sha512-sVf8LJ+63dSdWTFNmDZtbjSdSo7tzRfoqUilRAzuIlB2vADhLdy9kyk2Z3s33HuecTHhIAbcyzENAGhkBg8cQw==";
        };
        _tEj2xQYa = {
            "id" = "tEj2xQYa";
            "file" = "ClientID-Fabric-1.1.2-1.21.jar";
            "hash" = "sha512-6/iEywAq+KNGalBr+TWn0KU+PRI3j9QYIfv0EaHbawQh6yc5fIaXVMfXO+i7qWNuavFBgOptpW+0a2Dt/OcKlg==";
        };
        _iPzha4QC = {
            "id" = "iPzha4QC";
            "file" = "ClientID-Fabric-1.1.2-1.21.2.jar";
            "hash" = "sha512-LR9ZuaPqwzcg2pTaLx+5FmALs1xerluAVw/o2Eoicy2MzQs6YyKLPRu9b2CrTUZzMpX3O4DgDSGOAJpolAh3kQ==";
        };
        _mAkwzed7 = {
            "id" = "mAkwzed7";
            "file" = "ClientID-Fabric-1.1.2-1.21.4.jar";
            "hash" = "sha512-3588nqOX34WiRbUeLR7Ou/q+86RPKxzyg6bYg/dw99EBWr2sIMKNWky77NOe8IsC6uOqdlHSWB3W9jgeLhaj7Q==";
        };
        _hVmswsG0 = {
            "id" = "hVmswsG0";
            "file" = "ClientID-Fabric-1.1.2-1.21.5.jar";
            "hash" = "sha512-03sRhkKmrQ7s4zMpvqM4baLiDUdwaGEmXPn37WHS2nBRSh3N5oO5dKn56S3DNl79wEIrJrMmMXk7S4ndnbNkyQ==";
        };
        _5zOxXeqJ = {
            "id" = "5zOxXeqJ";
            "file" = "ClientID-Fabric-1.1.2-1.21.6.jar";
            "hash" = "sha512-xRUUyjEGaKrD/NUI9YsJ7Sld70mJk4LUhWZisNx0JxS7oHxeI2atmbIEv89U66xmGs1gtOxXTxkqMq2WqW0H6w==";
        };
        _QEF4TSWB = {
            "id" = "QEF4TSWB";
            "file" = "ClientID-Fabric-1.1.2-1.21.7.jar";
            "hash" = "sha512-QaTdH6Nhm1LNrfNm2b7GO2B9KWbiGQ1wWgsrXK3iBXyO7iOF8XfEVEn3sncct4/m1cGwKXWozn6zbzHlckrd7Q==";
        };
        _3RPAnb4g = {
            "id" = "3RPAnb4g";
            "file" = "ClientID-Fabric-1.1.2-1.21.9.jar";
            "hash" = "sha512-vbaJCDufrJAnhMgx50J3dSENHFZG+wrjt9VN7z5Pz0G/ozJOzgHq5spxDUjn397tKBqDywG1D6zdmofQDqWH2w==";
        };
        _pGnLXhNd = {
            "id" = "pGnLXhNd";
            "file" = "ClientID-Fabric-1.1.2-1.21.11.jar";
            "hash" = "sha512-zuh/a6Yrp8HS8qCf0wkDL+QzRZo+le2liG/tguxBdFWcFlnsF8OrtaZaHviKJoUd98QZRrF6jDXSzTlks+Hqqw==";
        };
        _L9IQ3oN7 = {
            "id" = "L9IQ3oN7";
            "file" = "ClientID-Spigot-1.1.5.jar";
            "hash" = "sha512-finDYsLVY9rgjXlNZsuuwtruiHmQkJ99UlQDEPC+5AFtSY5sAxd/G7XFjdqcxFoq6OUQzXleAzuOgK4lT1/xdQ==";
        };
        _Z1pZg9Nw = {
            "id" = "Z1pZg9Nw";
            "file" = "ClientID-Spigot-1.1.6.jar";
            "hash" = "sha512-ODNnLKZtqKkIdXpxDUHBSLmTDV2DAFsMP1nNspF7gcMPAeRDZToRMDP53exlnj+Jvpd5k7PI7WeWL6e+gHzvXw==";
        };
        _aHHJkk3e = {
            "id" = "aHHJkk3e";
            "file" = "ClientID-Spigot-1.1.7.jar";
            "hash" = "sha512-jv0oJYYGsn9I6UHDjy3qYZchx26R1ZusM9SQuO9a3Bh9mpI446dLUXQ0OkrP1D0Ad8D1bVZBmR7NYtBF3gyE5g==";
        };
        _vcmRuYGK = {
            "id" = "vcmRuYGK";
            "file" = "ClientID-Fabric-1.1.2-26.1.2.jar";
            "hash" = "sha512-EMrSgMr6Vg3p0Po9cFpfkm/vtjbHq2CCCp3VwFFjjfTnFCYeoWXbi86najZz8q91F9RMdanzWqUQNxgbAfX04A==";
        };
        _OoEhc11C = {
            "id" = "OoEhc11C";
            "file" = "ClientID-Fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-P+y7GNf25jPZ3WCa2Hia8p1g3Lk6CTWSHBWMnIli7jDxmG7i6t+amnZ+O/rmfUGRMjvzkuX3kNpAIYAlkEKAuQ==";
        };
        _rhhr6oRU = {
            "id" = "rhhr6oRU";
            "file" = "ClientID-Fabric-1.1.3-1.21.1.jar";
            "hash" = "sha512-YJLpZiwpUrLNvd4zVk69VmWeTvfoKmzeOtpFg7ikCCrfcQf/8ahMbfucQf9ZaJ/zJ0w51B6U3sGa84JtJZLucg==";
        };
        _Tiri0sDS = {
            "id" = "Tiri0sDS";
            "file" = "ClientID-Fabric-1.1.3-1.21.2.jar";
            "hash" = "sha512-Ho0leDqP1O+ifm/iGhNUac/vHB4AI0EX0VZ7WmPCeywrhlgzpT3I0suBEDZRM5pq0KCBR9JCAqIUWbTIVgJsxA==";
        };
        _F3c5tijC = {
            "id" = "F3c5tijC";
            "file" = "ClientID-Fabric-1.1.3-1.21.4.jar";
            "hash" = "sha512-ZKXiXAtCAavv0S33KPFVL0XepwECFXzv2B/XarchXWjkBYDMgoP7dtvAUNFD6zaFpY8EOKPyZ+S8OBa9ZVe7UQ==";
        };
        _GXn2QnWN = {
            "id" = "GXn2QnWN";
            "file" = "ClientID-Fabric-1.1.3-1.21.5.jar";
            "hash" = "sha512-5JKVPF37Mtx/vceIqy498Q6peh3gp+b6lf6B72Exg2XnW0Y5sQE5xzTUtESl1LOspmUuSh8D03nz5iL7CVaGfA==";
        };
        _YRC5nk42 = {
            "id" = "YRC5nk42";
            "file" = "ClientID-Fabric-1.1.3-1.21.6.jar";
            "hash" = "sha512-+U+d2mIt8xAug30bGT+0THEVwDJw0ffeEyW9KNCcCcfsy63xKBlgDtDuhLwvUxXAmc9uz9v9mDpapCqCzY74oA==";
        };
        _ZXdtdueU = {
            "id" = "ZXdtdueU";
            "file" = "ClientID-Fabric-1.1.3-1.21.7.jar";
            "hash" = "sha512-Zv2V6F29nq4eedX1+Z08s+4ax2Usc5jLDIIWmk90uoFLXgN1BBU89exak8aKDHosTMov6uhh++ZB4zzTw3l1Xg==";
        };
        _OiupSVGO = {
            "id" = "OiupSVGO";
            "file" = "ClientID-Fabric-1.1.3-1.21.9.jar";
            "hash" = "sha512-mED+M29ms0G4lqkP7Zyf2C5kRGp/VdmNwsgiLVvlHiUM7DrwwPGAiG+uPBO2GrGRWDlcx75r+0kD6K/Olj6bfQ==";
        };
        _nCHvFpzJ = {
            "id" = "nCHvFpzJ";
            "file" = "ClientID-Fabric-1.1.3-1.21.11.jar";
            "hash" = "sha512-SHVEchYobXaIEEw0jE1slIcPxIaDJ5WPDC7Q5B3Gujqd7dayUkoDf5wncTZg9OGOvK1ymxsj8rHpJJMxTeUmCg==";
        };
        _Biioyl8S = {
            "id" = "Biioyl8S";
            "file" = "ClientID-Fabric-1.1.3-26.1.2.jar";
            "hash" = "sha512-SXHAkADuo4Kjo7OsAJ5aLzvUf5/PLTr0cQ284xYgbaOTFrpw3OMAbqTu2mGX8UlrZsqzroTUBfCoo01HhXBpww==";
        };
        _4F5oxpBF = {
            "id" = "4F5oxpBF";
            "file" = "ClientID-Fabric-1.1.3-1.20.1.jar";
            "hash" = "sha512-La+z9RxxEv4Eca/Dd5OVyjtHPuqk0Bm5aQ+RLccvl/g4pTJJB6K2oIhsvIYkltqYrRDQIFb5skFQApR+IKcc1g==";
        };
        _v9UwUA8U = {
            "id" = "v9UwUA8U";
            "file" = "ClientID-Fabric-1.1.4-26.1.2.jar";
            "hash" = "sha512-z4W5iitNRSz2lzJ4wKBWbp1SwE/WZ1JjfAo/tvr787FbZJ0Ev8peAiV8p62AzI6Tqoza6ZrZktv5+KUTbM1FBA==";
        };
        _3DgvwUiP = {
            "id" = "3DgvwUiP";
            "file" = "ClientID-Fabric-1.1.4-1.21.11.jar";
            "hash" = "sha512-MsXSHYRM0b7t/62ZYPdgUKTrC+mrKOpoLHY0/bVKHewlts8aPvoNrw6RGtCUB1zDJTKnI4yNa2b2SSjl0O1hOg==";
        };
        _ROKPNwou = {
            "id" = "ROKPNwou";
            "file" = "ClientID-Spigot-1.1.8.jar";
            "hash" = "sha512-YBrv9FU1Ccl6VEvIZ3d+DIDi2Dn2rfYc9MSKKq7prTiEErdWU9iunYmbbpME1ZkX9uzZGVqeZv7YXoV+wtJtag==";
        };
    in {
        "u9nAiLA0" = _u9nAiLA0;
        "D8gK50rw" = _D8gK50rw;
        "qNUAAa7i" = _qNUAAa7i;
        "1GSkZazw" = _1GSkZazw;
        "3xEX488R" = _3xEX488R;
        "T2CtOZXT" = _T2CtOZXT;
        "ZRrqKfkx" = _ZRrqKfkx;
        "VoFCF54M" = _VoFCF54M;
        "B0BV8wrC" = _B0BV8wrC;
        "iuSYTW9z" = _iuSYTW9z;
        "4RDEGEgV" = _4RDEGEgV;
        "BAquEniI" = _BAquEniI;
        "a10UQAlK" = _a10UQAlK;
        "YzjJy2hB" = _YzjJy2hB;
        "zgQVBf3Z" = _zgQVBf3Z;
        "KR8adZNg" = _KR8adZNg;
        "GoEdh8cO" = _GoEdh8cO;
        "XQTA7gKf" = _XQTA7gKf;
        "sEWMYL0I" = _sEWMYL0I;
        "U9IAYsKv" = _U9IAYsKv;
        "OmYB3r3S" = _OmYB3r3S;
        "wVy7oqgd" = _wVy7oqgd;
        "RFuqJqpY" = _RFuqJqpY;
        "LGFKkpyk" = _LGFKkpyk;
        "ItHZEyhU" = _ItHZEyhU;
        "N2aLErs9" = _N2aLErs9;
        "JdNRJFqq" = _JdNRJFqq;
        "o9ile4Q8" = _o9ile4Q8;
        "7xkD61Mm" = _7xkD61Mm;
        "tEj2xQYa" = _tEj2xQYa;
        "iPzha4QC" = _iPzha4QC;
        "mAkwzed7" = _mAkwzed7;
        "hVmswsG0" = _hVmswsG0;
        "5zOxXeqJ" = _5zOxXeqJ;
        "QEF4TSWB" = _QEF4TSWB;
        "3RPAnb4g" = _3RPAnb4g;
        "pGnLXhNd" = _pGnLXhNd;
        "L9IQ3oN7" = _L9IQ3oN7;
        "Z1pZg9Nw" = _Z1pZg9Nw;
        "aHHJkk3e" = _aHHJkk3e;
        "vcmRuYGK" = _vcmRuYGK;
        "OoEhc11C" = _OoEhc11C;
        "rhhr6oRU" = _rhhr6oRU;
        "Tiri0sDS" = _Tiri0sDS;
        "F3c5tijC" = _F3c5tijC;
        "GXn2QnWN" = _GXn2QnWN;
        "YRC5nk42" = _YRC5nk42;
        "ZXdtdueU" = _ZXdtdueU;
        "OiupSVGO" = _OiupSVGO;
        "nCHvFpzJ" = _nCHvFpzJ;
        "Biioyl8S" = _Biioyl8S;
        "4F5oxpBF" = _4F5oxpBF;
        "v9UwUA8U" = _v9UwUA8U;
        "3DgvwUiP" = _3DgvwUiP;
        "ROKPNwou" = _ROKPNwou;
        "paper-1.21" = _ROKPNwou;
        "paper-1.21.1" = _ROKPNwou;
        "paper-1.21.2" = _ROKPNwou;
        "paper-1.21.3" = _ROKPNwou;
        "paper-1.21.4" = _ROKPNwou;
        "paper-1.21.5" = _ROKPNwou;
        "paper-1.21.6" = _ROKPNwou;
        "paper-1.21.7" = _ROKPNwou;
        "paper-1.21.8" = _ROKPNwou;
        "paper-1.21.9" = _ROKPNwou;
        "paper-1.21.10" = _ROKPNwou;
        "paper-1.21.11" = _ROKPNwou;
        "paper-26.1" = _aHHJkk3e;
        "paper-26.1.1" = _aHHJkk3e;
        "paper-26.1.2" = _aHHJkk3e;
        "paper-26.2" = _aHHJkk3e;
        "purpur-1.21" = _ROKPNwou;
        "purpur-1.21.1" = _ROKPNwou;
        "purpur-1.21.2" = _ROKPNwou;
        "purpur-1.21.3" = _ROKPNwou;
        "purpur-1.21.4" = _ROKPNwou;
        "purpur-1.21.5" = _ROKPNwou;
        "purpur-1.21.6" = _ROKPNwou;
        "purpur-1.21.7" = _ROKPNwou;
        "purpur-1.21.8" = _ROKPNwou;
        "purpur-1.21.9" = _ROKPNwou;
        "purpur-1.21.10" = _ROKPNwou;
        "purpur-1.21.11" = _ROKPNwou;
        "purpur-26.1" = _aHHJkk3e;
        "purpur-26.1.1" = _aHHJkk3e;
        "purpur-26.1.2" = _aHHJkk3e;
        "purpur-26.2" = _aHHJkk3e;
        "spigot-1.21" = _ROKPNwou;
        "spigot-1.21.1" = _ROKPNwou;
        "spigot-1.21.2" = _ROKPNwou;
        "spigot-1.21.3" = _ROKPNwou;
        "spigot-1.21.4" = _ROKPNwou;
        "spigot-1.21.5" = _ROKPNwou;
        "spigot-1.21.6" = _ROKPNwou;
        "spigot-1.21.7" = _ROKPNwou;
        "spigot-1.21.8" = _ROKPNwou;
        "spigot-1.21.9" = _ROKPNwou;
        "spigot-1.21.10" = _ROKPNwou;
        "spigot-1.21.11" = _ROKPNwou;
        "spigot-26.1" = _aHHJkk3e;
        "spigot-26.1.1" = _aHHJkk3e;
        "spigot-26.1.2" = _aHHJkk3e;
        "spigot-26.2" = _aHHJkk3e;
        "fabric-1.21" = _rhhr6oRU;
        "fabric-1.21.1" = _rhhr6oRU;
        "fabric-1.21.2" = _Tiri0sDS;
        "fabric-1.21.3" = _Tiri0sDS;
        "fabric-1.21.4" = _F3c5tijC;
        "fabric-1.21.5" = _GXn2QnWN;
        "fabric-1.21.6" = _YRC5nk42;
        "fabric-1.21.7" = _ZXdtdueU;
        "fabric-1.21.8" = _ZXdtdueU;
        "fabric-1.21.9" = _OiupSVGO;
        "fabric-1.21.10" = _OiupSVGO;
        "fabric-1.21.11" = _3DgvwUiP;
        "fabric-26.1" = _v9UwUA8U;
        "fabric-26.1.1" = _v9UwUA8U;
        "fabric-26.1.2" = _v9UwUA8U;
        "fabric-1.20.1" = _4F5oxpBF;
        "fabric-26.2" = _v9UwUA8U;
        "folia-1.21" = _ROKPNwou;
        "folia-1.21.1" = _ROKPNwou;
        "folia-1.21.2" = _ROKPNwou;
        "folia-1.21.3" = _ROKPNwou;
        "folia-1.21.4" = _ROKPNwou;
        "folia-1.21.5" = _ROKPNwou;
        "folia-1.21.6" = _ROKPNwou;
        "folia-1.21.7" = _ROKPNwou;
        "folia-1.21.8" = _ROKPNwou;
        "folia-1.21.9" = _ROKPNwou;
        "folia-1.21.10" = _ROKPNwou;
        "folia-1.21.11" = _ROKPNwou;
        "folia-26.1" = _aHHJkk3e;
        "folia-26.1.1" = _aHHJkk3e;
        "folia-26.1.2" = _aHHJkk3e;
        "folia-26.2" = _aHHJkk3e;
        "pkg-1.0" = _YzjJy2hB;
        "pkg-1.01" = _a10UQAlK;
        "pkg-1.02" = _zgQVBf3Z;
        "pkg-1.0.3" = _KR8adZNg;
        "pkg-1.1.0" = _GoEdh8cO;
        "pkg-1.1.1" = _JdNRJFqq;
        "pkg-1.1.2" = _OoEhc11C;
        "pkg-1.1.3" = _4F5oxpBF;
        "pkg-1.1.4" = _3DgvwUiP;
        "pkg-1.1.5" = _L9IQ3oN7;
        "pkg-1.1.6" = _Z1pZg9Nw;
        "pkg-1.1.7" = _aHHJkk3e;
        "pkg-1.1.8" = _ROKPNwou;
        "default" = _ROKPNwou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-id";
        id = "BfVAPsBN";
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
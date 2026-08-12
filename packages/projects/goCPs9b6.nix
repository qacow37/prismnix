{lib, callPackage, ...}:
let
    versions = (let
        _GUnJM5m7 = {
            "id" = "GUnJM5m7";
            "file" = "Fuzz-mc1.19.4-v1.3.0.jar";
            "hash" = "sha512-HfO4QiJQExDNzWr+BXkIfwxJ6NFXMpTjUm1VgPs9vV5HWpqe3W3BY5TQXfKC9IwU/BGpUYmHtJ1Xen9Mc1tg3A==";
        };
        _ivcd9msV = {
            "id" = "ivcd9msV";
            "file" = "Fuzz-mc1.21.2-v1.3.0.jar";
            "hash" = "sha512-QaM41B6v9VVVDBg+DbTWZ8DY5s06oCvTgkM9utTTOjDKhjMySm8NT7TdiFsG68V7go9jFNNkx4ZTqmW4OuY3+Q==";
        };
        _q1ACq0S6 = {
            "id" = "q1ACq0S6";
            "file" = "Fuzz-mc25w20a-v1.3.0.jar";
            "hash" = "sha512-Ju60aDjdgFdPfaVKk0neFyOCMUX1v3jX01WG4ENS7Je4mIqbpJZdC/Pvu3/1qIwwsyWbs6W/WWaPiX0MNHnjPA==";
        };
        _XT3oXKD3 = {
            "id" = "XT3oXKD3";
            "file" = "Fuzz-mc1.21.3-v1.3.0.jar";
            "hash" = "sha512-WaoyFNaC6KPkjkYH1++oFA3XftaIPmh39LGxCo5dUxTm9iSy6u+w7Xery5BWIW9HzvcLFujRAiu+r/M4Zlc/Vw==";
        };
        _8jv8dc0J = {
            "id" = "8jv8dc0J";
            "file" = "Fuzz-mc1.20.6-v1.3.0.jar";
            "hash" = "sha512-ApAGutksmWZ4G+OQS+ldzROWSzCKE1O0biuJHYmfzMpdzBTsVR/wE6hELcczroVZVfBk1+ON8zQS7TAI5H9VqA==";
        };
        _eX8Qlv10 = {
            "id" = "eX8Qlv10";
            "file" = "Fuzz-mc1.16.5-v1.3.0.jar";
            "hash" = "sha512-8z0ttUbS0ymXjkrHhn/EN9MgW4hDirjmNBWBqUIqlasNAQsuB6wUIheB1jNJ4Wv1SifhuONdcFLMYGGi3BsC6w==";
        };
        _oS15t6y6 = {
            "id" = "oS15t6y6";
            "file" = "Fuzz-mc1.21-v1.3.0.jar";
            "hash" = "sha512-o3sWUDTARQ+YFdt7hsfHMipWqNYWXOhDTXFDZfyeWWCMk332mV2WvIFW130/prD7YDBvw2MEX1/TQAZT25yxTw==";
        };
        _2xzGke26 = {
            "id" = "2xzGke26";
            "file" = "Fuzz-mc1.21.1-v1.3.0.jar";
            "hash" = "sha512-9Aw2+mhHKMNQhEvfDmXRdkzRl+eC/Dnv4MLG+N0jeBfdF/r4+WTtEPjK4b1EHdkltXZ+PIIqxJql+0sQtXGaTg==";
        };
        _mJGBDmgy = {
            "id" = "mJGBDmgy";
            "file" = "Fuzz-mc1.17.1-v1.3.0.jar";
            "hash" = "sha512-/uifmPxUTsN6J6uFyqpy2UQV/adSLdw+WPoI+SnW/RcC6uuO/4h6E7THWvcClg1L47xfrokz4J7w8cz1kbERKQ==";
        };
        _XPSO8tmk = {
            "id" = "XPSO8tmk";
            "file" = "Fuzz-mc1.21.5-v1.3.0.jar";
            "hash" = "sha512-Cieql8bFTX5GmH/+Z1hunp/Q9ci88oSbyRQJP2edh0yBwULW9seISlkNnEwsCvBTezcemr8rWXHURMVI0cGcYg==";
        };
        _NZvOk3CO = {
            "id" = "NZvOk3CO";
            "file" = "Fuzz-mc1.21.4-v1.3.0.jar";
            "hash" = "sha512-9kn4QOdvkLdHlD8qf8yc0oTcejYSuTo6DFSDvFcVoj6RazrLo6RR4UkI6Ptwa4LA5ufMumaAu8hvShUM9Cqb7g==";
        };
        _HHrrxC4n = {
            "id" = "HHrrxC4n";
            "file" = "Fuzz-mc1.18.2-v1.3.0.jar";
            "hash" = "sha512-t0WOBRVl+EYw2nIIIJyBGdIOVz+JdCz/yhDXJMR7sct/CQC1FHU2pJkrqb8BV2BAgp0gdw+dV5y75Fe1hpol0w==";
        };
        _ZR8zaTQa = {
            "id" = "ZR8zaTQa";
            "file" = "Fuzz-mc1.18.2-v1.3.1.jar";
            "hash" = "sha512-ZtYLB2wke8+vPTEi4WkV0VnewhhnHM9rd8GNUqrGai0ntWx8QgnHiiWLocn5J/6oTlIHPHhEP0TP49DdBne9GQ==";
        };
        _sEJyB5DB = {
            "id" = "sEJyB5DB";
            "file" = "Fuzz-mc1.20.6-v1.3.1.jar";
            "hash" = "sha512-G8Co4KkcTRRlI6SXWpwBZWhidIIkbrKQqZBNhIEZ0XaIgWpuAxKkElwDy97p73n6TvX5gT/51GBcDh/nRaDRkg==";
        };
        _agdc0BEx = {
            "id" = "agdc0BEx";
            "file" = "Fuzz-mc1.21.5-v1.3.1.jar";
            "hash" = "sha512-maDxvw2QKa5V6sHqosc0w4M1VHKLA3r6ISXgQ+k2d0oCgvr2ydI7AsdiMWjpGtUcObNiLjWcuFWmqhVAqeUgZw==";
        };
        _TxGX46b8 = {
            "id" = "TxGX46b8";
            "file" = "Fuzz-mc25w20a-v1.3.1.jar";
            "hash" = "sha512-xIXtLIyg8f2hbYHWFSl12CpyrePin/XWQl4/NSAR7wnCrB/THXHrBtWQJA2WilMjEl9YoiNzZzUJVqWuWnYU8Q==";
        };
        _b8ISCnQd = {
            "id" = "b8ISCnQd";
            "file" = "Fuzz-mc1.16.5-v1.3.1.jar";
            "hash" = "sha512-Sgy4VGda3Ybt9579wtPgEV5xqlXhkcv0Wj+JCrw+tgP9F5yAioG0KJrDhBs9rGjzTUD4LY/I3QQCrEECNr6mkg==";
        };
        _mDsqN03X = {
            "id" = "mDsqN03X";
            "file" = "Fuzz-mc1.21.1-v1.3.1.jar";
            "hash" = "sha512-90zp5oyM4Wmts5fnS4ULu3qz5kYzJcXoubelZHtt2IXqKPtDCGgFdtGrGbpbRerkjzuThNEvoxJVSjKITN8Rsw==";
        };
        _FWcH2jjd = {
            "id" = "FWcH2jjd";
            "file" = "Fuzz-mc1.21-v1.3.1.jar";
            "hash" = "sha512-XD0jmldnTWHUu5PGduXg7+P9cgIdyrBtGnrxo1/XijN/vxtqU/Lf6xBeYXCJtgSsKU1p2evt6ZCiY3RXExISZw==";
        };
        _UZsajIMf = {
            "id" = "UZsajIMf";
            "file" = "Fuzz-mc1.19.4-v1.3.1.jar";
            "hash" = "sha512-hhcK8OHba0yTLLdMzB0yBIHAS6bPeC5pKsedk7r6jJgMHmMx4obJmOyj3IlT4CLCvsXgTQpYvQ1aEWtf/aGGbQ==";
        };
        _t49SnJMN = {
            "id" = "t49SnJMN";
            "file" = "Fuzz-mc1.17.1-v1.3.1.jar";
            "hash" = "sha512-n+m+OkAlHLyEqytru3KVopQtBMhW5v7zFtljhE9qN2vzHJYdTbTqtGbKZC6+FPBqec2VEW58AELHxb94+d7Dhw==";
        };
        _PPtqnHaq = {
            "id" = "PPtqnHaq";
            "file" = "Fuzz-mc1.21.4-v1.3.1.jar";
            "hash" = "sha512-qVFcypjpRSqec996elGALtmTFO0k9IHzbBJ1gwlfpZArJ95J1LsgpYLMfNjobvSt6uH3ETGhTWVv8QUgCqaKpw==";
        };
        _ElS6TQ1V = {
            "id" = "ElS6TQ1V";
            "file" = "Fuzz-mc1.21.2-v1.3.1.jar";
            "hash" = "sha512-PhME1vIlhLwHnE5RoOIC2MBqufzzF4zKiNUvOmf07sDLd1SVRDCizJuRPO4Qc+q9t0DuUDFe2lkLNxqRq/DR4g==";
        };
        _zQovUuJE = {
            "id" = "zQovUuJE";
            "file" = "Fuzz-mc1.21.3-v1.3.1.jar";
            "hash" = "sha512-uh1zzwQn3PHEWLF1xr0Bmv8uUmhGhjOiPHag8NWBRqIpCJslFfmvzqmH1ip8ZHHiQZAyU2bL1Gm/JemgtvWyXQ==";
        };
        _RnXiQs06 = {
            "id" = "RnXiQs06";
            "file" = "Fuzz-mc1.19.4-v1.4.0.jar";
            "hash" = "sha512-dfC5UAt2/bsvm2+IsQp6/z8l/xAfrmrOGx/INn3lFyO5ePWt9nLWQoy+kPVWLNOdPSzq1kDnQyLJ9B4/EngFPw==";
        };
        _SoF7y5HL = {
            "id" = "SoF7y5HL";
            "file" = "Fuzz-mc1.21.4-v1.4.0.jar";
            "hash" = "sha512-hi4x5fGT6XHpPuy25llfs3aQxSTljaVnVOKjyvif9hSRCII29kaJ6DhhFS6qzd92GzK0JSBXMtHSXKh7SMFBhA==";
        };
        _jIbYbh7c = {
            "id" = "jIbYbh7c";
            "file" = "Fuzz-mc1.20.6-v1.4.0.jar";
            "hash" = "sha512-GaFajSmoAuL5eZ4ZRS2y1U+35AbR7b5og0pp65gKg6fmHdxP/tipW+Ew7zAWohgvCAMMksC7qFaBYY3Yf4MJOw==";
        };
        _lDmBDcw4 = {
            "id" = "lDmBDcw4";
            "file" = "Fuzz-mc1.16.5-v1.4.0.jar";
            "hash" = "sha512-Mi6W7ucx84FlG201MBsnvwkD2Ze7HvQX1vkPT2BFDW5+XhIc1rG5Y06Vv0N7vkaIDIakMOR4IJeuVD5zT0SsfQ==";
        };
        _iYgbW8b1 = {
            "id" = "iYgbW8b1";
            "file" = "Fuzz-mc1.21.6-pre3-v1.4.0.jar";
            "hash" = "sha512-JPjvjPL/7/+EJQGrssZwLem2UukJEumGvuFTrYK59uy6rBN88bvftWbfSrddBnWQHhjnQuxJxV+/7b8TrzYf3w==";
        };
        _1msoGgFr = {
            "id" = "1msoGgFr";
            "file" = "Fuzz-mc1.17.1-v1.4.0.jar";
            "hash" = "sha512-Dy7a5Nemwb47vnvWM6izpctmPwMo/+D58itRkJaWH8UwjLs9HZ7TnmAHraxzhV1E0uo4M0hP31TAmChIA7z6dQ==";
        };
        _5J2EkmnZ = {
            "id" = "5J2EkmnZ";
            "file" = "Fuzz-mc1.18.2-v1.4.0.jar";
            "hash" = "sha512-xYMjSj6m38pa27x2HDFX9KtSb8MNRKlRNfSSKh23/ItnOM4diPjWpWMjbLKhdfR2afifXD19YMGI0Xb7iVN+rA==";
        };
        _U8dW3OSL = {
            "id" = "U8dW3OSL";
            "file" = "Fuzz-mc1.21-v1.4.0.jar";
            "hash" = "sha512-uUCmaLK2OxCFXmocbxcAfJQvoWONu5BRrVI1MA/pa74AYtq7dDXRRRjj+yQoJ9rKprw4Ax88uIAFxxS/A4KRkw==";
        };
        _OcZY47VC = {
            "id" = "OcZY47VC";
            "file" = "Fuzz-mc1.21.3-v1.4.0.jar";
            "hash" = "sha512-Xp6m4QGQxZEyqGPkfETVqPdhQL10yI9fdqu5l8jOmC8GfPQfd5MZe4h/OSx5xiPaVUNKKd4qJXm+Pm4s+Y8hOQ==";
        };
        _5wDBLFXz = {
            "id" = "5wDBLFXz";
            "file" = "Fuzz-mc1.21.5-v1.4.0.jar";
            "hash" = "sha512-SQx0Zxks6YC/QRXyPVmpdskfH6S+niikdSrvs5MyiWbIfTE7ObDUiXrX0/zBfRR1e2BksFD1hP3TFa2IHAsgIg==";
        };
        _BApbrgjM = {
            "id" = "BApbrgjM";
            "file" = "Fuzz-mc1.21.1-v1.4.0.jar";
            "hash" = "sha512-QpREhMtCS5/LH4B39kZ5DxieSB6l/W5WX87hAU3s7kkL/mcxzZSscXGqSqYaybYrG0ocLI8+apXYWFVu7oIJrg==";
        };
        _rTQKCShP = {
            "id" = "rTQKCShP";
            "file" = "Fuzz-mc1.21.2-v1.4.0.jar";
            "hash" = "sha512-oFMPTspilGPo5MeL1fVi2Gms2RH6/cJlRClLucIVs2boG785mHKuD4Xu57mHANogNokKaEVJtlkTD6WNip4y2Q==";
        };
        _Kg8Zv16U = {
            "id" = "Kg8Zv16U";
            "file" = "Fuzz-mc1.21-v1.4.0.jar";
            "hash" = "sha512-uUCmaLK2OxCFXmocbxcAfJQvoWONu5BRrVI1MA/pa74AYtq7dDXRRRjj+yQoJ9rKprw4Ax88uIAFxxS/A4KRkw==";
        };
        _kMVrfzYH = {
            "id" = "kMVrfzYH";
            "file" = "Fuzz-mc1.20.6-v1.4.0.jar";
            "hash" = "sha512-GaFajSmoAuL5eZ4ZRS2y1U+35AbR7b5og0pp65gKg6fmHdxP/tipW+Ew7zAWohgvCAMMksC7qFaBYY3Yf4MJOw==";
        };
        _vDKiHros = {
            "id" = "vDKiHros";
            "file" = "Fuzz-mc1.16.5-v1.4.0.jar";
            "hash" = "sha512-Mi6W7ucx84FlG201MBsnvwkD2Ze7HvQX1vkPT2BFDW5+XhIc1rG5Y06Vv0N7vkaIDIakMOR4IJeuVD5zT0SsfQ==";
        };
        _EeXA82uA = {
            "id" = "EeXA82uA";
            "file" = "Fuzz-mc1.21.2-v1.4.0.jar";
            "hash" = "sha512-oFMPTspilGPo5MeL1fVi2Gms2RH6/cJlRClLucIVs2boG785mHKuD4Xu57mHANogNokKaEVJtlkTD6WNip4y2Q==";
        };
        _b9xlKnTT = {
            "id" = "b9xlKnTT";
            "file" = "Fuzz-mc1.17.1-v1.4.0.jar";
            "hash" = "sha512-Dy7a5Nemwb47vnvWM6izpctmPwMo/+D58itRkJaWH8UwjLs9HZ7TnmAHraxzhV1E0uo4M0hP31TAmChIA7z6dQ==";
        };
        _NhwD2oda = {
            "id" = "NhwD2oda";
            "file" = "Fuzz-mc1.21.6-pre3-v1.4.0.jar";
            "hash" = "sha512-JPjvjPL/7/+EJQGrssZwLem2UukJEumGvuFTrYK59uy6rBN88bvftWbfSrddBnWQHhjnQuxJxV+/7b8TrzYf3w==";
        };
        _Hx84mjxU = {
            "id" = "Hx84mjxU";
            "file" = "Fuzz-mc1.21.4-v1.4.0.jar";
            "hash" = "sha512-hi4x5fGT6XHpPuy25llfs3aQxSTljaVnVOKjyvif9hSRCII29kaJ6DhhFS6qzd92GzK0JSBXMtHSXKh7SMFBhA==";
        };
        _xV0z53cU = {
            "id" = "xV0z53cU";
            "file" = "Fuzz-mc1.21.3-v1.4.0.jar";
            "hash" = "sha512-Xp6m4QGQxZEyqGPkfETVqPdhQL10yI9fdqu5l8jOmC8GfPQfd5MZe4h/OSx5xiPaVUNKKd4qJXm+Pm4s+Y8hOQ==";
        };
        _tbz6AH05 = {
            "id" = "tbz6AH05";
            "file" = "Fuzz-mc1.21.1-v1.4.0.jar";
            "hash" = "sha512-QpREhMtCS5/LH4B39kZ5DxieSB6l/W5WX87hAU3s7kkL/mcxzZSscXGqSqYaybYrG0ocLI8+apXYWFVu7oIJrg==";
        };
        _woghp3xu = {
            "id" = "woghp3xu";
            "file" = "Fuzz-mc1.18.2-v1.4.0.jar";
            "hash" = "sha512-xYMjSj6m38pa27x2HDFX9KtSb8MNRKlRNfSSKh23/ItnOM4diPjWpWMjbLKhdfR2afifXD19YMGI0Xb7iVN+rA==";
        };
        _qEUmGMtU = {
            "id" = "qEUmGMtU";
            "file" = "Fuzz-mc1.19.4-v1.4.0.jar";
            "hash" = "sha512-dfC5UAt2/bsvm2+IsQp6/z8l/xAfrmrOGx/INn3lFyO5ePWt9nLWQoy+kPVWLNOdPSzq1kDnQyLJ9B4/EngFPw==";
        };
        _I3LUPUvc = {
            "id" = "I3LUPUvc";
            "file" = "Fuzz-mc1.21.2-v1.4.1.jar";
            "hash" = "sha512-QcWAZy3PNtqdZ+Js6/hUsnWHH6zJiFIYX1se27PPrppZiZjavm+ZN8z/Min5OmF+4C1wNkE3KErJw6UMcuGx8Q==";
        };
        _OXx5Bvpg = {
            "id" = "OXx5Bvpg";
            "file" = "Fuzz-mc1.17.1-v1.4.1.jar";
            "hash" = "sha512-6U4CRFkgfG7XWWKNsGEE2cUFcL+gkFJVjYNvDT5q3tCUFe5Njsq3BetU9IS2RhW2pY8W1Oju6nU5rIjBtt+kFQ==";
        };
        _7Oy5IQ9F = {
            "id" = "7Oy5IQ9F";
            "file" = "Fuzz-mc1.19.4-v1.4.1.jar";
            "hash" = "sha512-R9PGCodYB0shb7k2SlQ2x1Hduv+3a6Gx7lniIilWsO+fsYJNlQRVn9a+AWkV44sVD6xyhk3MWIP0m/0Sniktqw==";
        };
        _3iEWrjSi = {
            "id" = "3iEWrjSi";
            "file" = "Fuzz-mc1.21.3-v1.4.1.jar";
            "hash" = "sha512-89O89SlEBK5Av+Q9ePWz9CfqQysAdLyP/BvDYXDJWLC23rWw+0DWzjAlEA1ozleKtZInWGC+4G5lfAFm4eHqNg==";
        };
        _PL7sB8RI = {
            "id" = "PL7sB8RI";
            "file" = "Fuzz-mc1.21-v1.4.1.jar";
            "hash" = "sha512-rIIS9pCTExZXSf7fNxzjv9PdulAJLEid/B63ORE0F576EKVqimi70tENCk12DAqA19a9HmQMqzynL6qKYniAWw==";
        };
        _ztqpoECI = {
            "id" = "ztqpoECI";
            "file" = "Fuzz-mc1.21.6-v1.4.1.jar";
            "hash" = "sha512-No7drq9RY9mFtCTD2ieKaI1PnUbRFfEA/jhCmW692cdgcRlXcRWAPeEStl/Ywi+VYET63l7swfWDEMCSzN4GnA==";
        };
        _fkTiAbfG = {
            "id" = "fkTiAbfG";
            "file" = "Fuzz-mc1.21.5-v1.4.1.jar";
            "hash" = "sha512-4R9w1h21gNB0L9OEiZw3LsoFb3z2cO2c2uXyzcfcWfpa8R30Oc1ly+6eF+oqaP6uQPpgCyE4f0RNAYuki34aTg==";
        };
        _x3AGX3E9 = {
            "id" = "x3AGX3E9";
            "file" = "Fuzz-mc1.18.2-v1.4.1.jar";
            "hash" = "sha512-yn4Q6/Ldh4X/TYIT5uC8w0yckkB2SFXagpiDOjJfyB8m83gW13ONRLcdhZQKsxWWm23g1FcqiOIAfSiffeEI0A==";
        };
        _2QGWRFLs = {
            "id" = "2QGWRFLs";
            "file" = "Fuzz-mc1.16.5-v1.4.1.jar";
            "hash" = "sha512-ih0oIRiCsNh6fC/NkIEPh8rEGGZ+mIo3jfVy6pgmX9pIMZXqF/uzAW4CoCShwH9u4NVZM/lgIXpgcFEEp09vGQ==";
        };
        _BhzcldRB = {
            "id" = "BhzcldRB";
            "file" = "Fuzz-mc1.21.4-v1.4.1.jar";
            "hash" = "sha512-QWich5t7dBzM6On2Le996cdEIUVUCWDV/fVwtXqBiqWcr8tB2NiMiBhpB/ISSZ7Nf6rRdGPPztl0tMqqZy64Ew==";
        };
        _wC6JPf2d = {
            "id" = "wC6JPf2d";
            "file" = "Fuzz-mc1.21.1-v1.4.1.jar";
            "hash" = "sha512-90+EA6zAKyXKBiHIbK2k3t/tQRbn0ZdTMumlSaNPSFSmVoAfzIFU/bb4RiE9Ea/uoyl41hEeDqJC4akFmkBT+A==";
        };
        _G9ipYH8s = {
            "id" = "G9ipYH8s";
            "file" = "Fuzz-mc1.20.6-v1.4.1.jar";
            "hash" = "sha512-kjJvl5uEutaRFen5lyUHzCRURcam++cVDrxV0H8fHO5M23riINg8Tx3gJTpqqcitpI3y/vFOjOVoAcPYfCa8SQ==";
        };
        _MjrteTPO = {
            "id" = "MjrteTPO";
            "file" = "Fuzz-mc1.21-v1.4.2.jar";
            "hash" = "sha512-5iwMCxlg7p7/mkH2Hbj7wAVdHNtEgclEGGBOZ3CGigKKOv341zT5nV2E2CeLxdXhcGPXU1stSHBaqvNUEj3x7g==";
        };
        _67z8oUR9 = {
            "id" = "67z8oUR9";
            "file" = "Fuzz-mc1.21.4-v1.4.2.jar";
            "hash" = "sha512-EnDUiCrR1wVI5kFcIwK0VP5qfQcGXQLOBKUDehJMCIEqoHanA6ddIv+zLHv/bb/olL937he4qZMJyVLddUWtiQ==";
        };
        _sanzoBiA = {
            "id" = "sanzoBiA";
            "file" = "Fuzz-mc1.21.7-v1.4.2.jar";
            "hash" = "sha512-/yYTGNuk/HY3YdrbNBCNvRDMmNV1/CIa4Sn9ro/p+/+TIWzwEftUqu3LyWWYJfEMQQ4PIYNZExOw/tVbiX7koQ==";
        };
        _pEaWGHNN = {
            "id" = "pEaWGHNN";
            "file" = "Fuzz-mc1.21.3-v1.4.2.jar";
            "hash" = "sha512-mWBvpJuH19LKjxibLQkynMs+sKw61wN5xAWwQWSYUKF2eI/CAPvfZ8C4xW0dcAfJV8D/oz6esDnFt/igenIw+Q==";
        };
        _hgTO6mKw = {
            "id" = "hgTO6mKw";
            "file" = "Fuzz-mc1.21.6-v1.4.2.jar";
            "hash" = "sha512-44Il2K3MUnScQ6RLxerTvtHl6xpTt/Nv36tysKjARcz1mOmbjDGZHh1rf5omRGPMtjsECiDQ2nYkKdTGOj1eAA==";
        };
        _ebHIewXd = {
            "id" = "ebHIewXd";
            "file" = "Fuzz-mc1.21.2-v1.4.2.jar";
            "hash" = "sha512-wBGbbwGWgaL6eJh+NoRJFihtdKrDFVuvhNhh0mQARqrOHzIJc141Dr8BLYAI5rEMIzzcceR5Fe6nwcSptKBvEA==";
        };
        _8rBJZkyl = {
            "id" = "8rBJZkyl";
            "file" = "Fuzz-mc1.16.5-v1.4.2.jar";
            "hash" = "sha512-WVmu/oNUR6sCdcaDMnsWLvAAqNxi2FnKSvC2fRYz2Nf6v5ZRMqwcmtycMQ8aX4Dfg2eJCVVqCQjAnaDGBBoY5Q==";
        };
        _4YyogvnP = {
            "id" = "4YyogvnP";
            "file" = "Fuzz-mc1.21.1-v1.4.2.jar";
            "hash" = "sha512-qKmawkWr1kgWR3pAi5yhqVQeeEit/23dLPbPjzqtx5eyw1/uRV7htAdWNweD304yfUArWA1NjRoro6AnVh55uA==";
        };
        _Lr6RWdVM = {
            "id" = "Lr6RWdVM";
            "file" = "Fuzz-mc1.21.5-v1.4.2.jar";
            "hash" = "sha512-mWlqMpIdoPXDJPxnDsaevTDQDCoMlQV499SohBvtt+pY+FEbpfT+Q/0xF9JFMmFEC1FCQeMQfg4HYqls3NGhKQ==";
        };
        _U2aaHaHV = {
            "id" = "U2aaHaHV";
            "file" = "Fuzz-mc1.20.6-v1.4.2.jar";
            "hash" = "sha512-ytpSMvpGpRCwfSvATLcERz3G3TMpW23b3q/bwjPujfm2IytG/gXl9Afh+BO5mVCapq7ywisYrOWmh3anx435QA==";
        };
        _XbAqJUC3 = {
            "id" = "XbAqJUC3";
            "file" = "Fuzz-mc1.18.2-v1.4.2.jar";
            "hash" = "sha512-5N80NB1p9L3Jd2iSaoy4/gH+ovzivEMAnCHQW7WmSaDYV7nZOTleWKllgMpJj5sYf9K726y7i1kMnDPgQNU43A==";
        };
        _3J31DiPI = {
            "id" = "3J31DiPI";
            "file" = "Fuzz-mc1.17.1-v1.4.2.jar";
            "hash" = "sha512-R32R4nEKAcjtVuuw3GDa3QY2C/S83B0thpV0BhTlJpj1gir2uOVifqEAN+bTePrLKhUInN9eualc9Jlh8dLYRA==";
        };
        _TGdUvKvU = {
            "id" = "TGdUvKvU";
            "file" = "Fuzz-mc1.19.4-v1.4.2.jar";
            "hash" = "sha512-o1ZJrHGZM+K8SYNq4GTR2mBSsJSfTMKKPO1WDYkfInPxHfVHmRgDwK7s5f6OgJF9lus/7MjjsC/N7DfdfE9jbA==";
        };
        _YWUTf3jx = {
            "id" = "YWUTf3jx";
            "file" = "Fuzz-mc1.17.1-v1.4.2.jar";
            "hash" = "sha512-R32R4nEKAcjtVuuw3GDa3QY2C/S83B0thpV0BhTlJpj1gir2uOVifqEAN+bTePrLKhUInN9eualc9Jlh8dLYRA==";
        };
        _nvFJ6Dh6 = {
            "id" = "nvFJ6Dh6";
            "file" = "Fuzz-mc1.18.2-v1.4.2.jar";
            "hash" = "sha512-5N80NB1p9L3Jd2iSaoy4/gH+ovzivEMAnCHQW7WmSaDYV7nZOTleWKllgMpJj5sYf9K726y7i1kMnDPgQNU43A==";
        };
        _CfEMCS0J = {
            "id" = "CfEMCS0J";
            "file" = "Fuzz-mc1.20.6-v1.4.2.jar";
            "hash" = "sha512-ytpSMvpGpRCwfSvATLcERz3G3TMpW23b3q/bwjPujfm2IytG/gXl9Afh+BO5mVCapq7ywisYrOWmh3anx435QA==";
        };
        _mAMShzdK = {
            "id" = "mAMShzdK";
            "file" = "Fuzz-mc1.21-v1.4.3.jar";
            "hash" = "sha512-sQqz8Ae9hrYUjnmEMvuTigpeSau1fowWrplSBVzcyxaPkkAGBdiYJC1B2FhfmCNU/FTK9Ne50xJM00ELsbKYcg==";
        };
        _TsoDisMe = {
            "id" = "TsoDisMe";
            "file" = "Fuzz-mc1.21.2-v1.4.3.jar";
            "hash" = "sha512-b+l4+2vTufUj52nnEX8jQyMq775qNmHojveP+KkIcbn4GQgGc9DochcTtXnP9E9z7k7M4zcwzIVWuxiXKNZz7g==";
        };
        _Wruob2I6 = {
            "id" = "Wruob2I6";
            "file" = "Fuzz-mc1.21.7-v1.4.3.jar";
            "hash" = "sha512-eidbBhnbeZ520jrfWnGcEkf2RvpqZnqQhEkbzEpiAOqCZrK7fpYXaqYBqp1q/8uzWPJAhvNlrpwgcMQAKsYm8w==";
        };
        _9Rp6t8Gs = {
            "id" = "9Rp6t8Gs";
            "file" = "Fuzz-mc1.21.1-v1.4.3.jar";
            "hash" = "sha512-4c9LFBWyEVLqoSWE2Foj+E/mXoiG7ao1cfdjPbZ3i2Fv4sbY5jdhq7ErtX7E5wsyjAnJeETur7MnLIHm5vL0Jw==";
        };
        _KNkLFnJf = {
            "id" = "KNkLFnJf";
            "file" = "Fuzz-mc1.21.8-v1.4.3.jar";
            "hash" = "sha512-Q7JO9EZstHtYQQMCTe0CZaaI8RV1EVEI92AOSre5QV/YdkJqA3dTuG17AmUI54WA30SMD5d98MXVgyZbMRXm2w==";
        };
        _4v6Hifzf = {
            "id" = "4v6Hifzf";
            "file" = "Fuzz-mc1.20.6-v1.4.3.jar";
            "hash" = "sha512-aFr16MMl8KYMAZb5BAFI0ppeQA0TDha+iq6uuVjttaSZQtIx99DF5vQ8kXm23XjSc5WL9ZfgzkzO7jlJukBOFg==";
        };
        _hNJHVlCz = {
            "id" = "hNJHVlCz";
            "file" = "Fuzz-mc1.18.2-v1.4.3.jar";
            "hash" = "sha512-FwAW6+s+Wv0TCvGQjpnd5WHMe5sIabsGNzZORtkWMUg1Gffj2H9H+8zclyEPFJyHZhNp9/dnpmlU6CYRcjy5Bg==";
        };
        _j1F4V6Pt = {
            "id" = "j1F4V6Pt";
            "file" = "Fuzz-mc1.21.6-v1.4.3.jar";
            "hash" = "sha512-17cTJGbgHvDLh4KJt3KBP9PenbubEIrBnattmh52AfErORLN5SS/wz9uW/xwHM8oreraazim7KhA3V4P0ru/MQ==";
        };
        _xIlb3aQE = {
            "id" = "xIlb3aQE";
            "file" = "Fuzz-mc1.16.5-v1.4.3.jar";
            "hash" = "sha512-JtCZ45szo3dwLtMlM5Xhj/rYTk4YxIZ33UFu6c2rI4+d4F4ZJcBWEVD7lP/cKK825RRJIu7sYNscdKWI8TWIGQ==";
        };
        _grJEq7ZC = {
            "id" = "grJEq7ZC";
            "file" = "Fuzz-mc1.21.3-v1.4.3.jar";
            "hash" = "sha512-LPdjB0MeqIs9S2DNVQyT8sVtVXZpQf4RWQrJHfOFkHdZjVBLdXaSAmyvUiw8Kht6Kw28KDYbzUdbTCWhbRp9ow==";
        };
        _cX7rF7pw = {
            "id" = "cX7rF7pw";
            "file" = "Fuzz-mc1.21.5-v1.4.3.jar";
            "hash" = "sha512-BMxtGD6PAfdWxKhgSjbpRb75lO9TrgKvH0cmqMnLtC3yq1JHxWJdzUg5OQmGawB9vhyhO2nF+6bT6M0W/bzjuQ==";
        };
        _4bXnno4b = {
            "id" = "4bXnno4b";
            "file" = "Fuzz-mc1.21.4-v1.4.3.jar";
            "hash" = "sha512-Nlglj/7C2vwV40zQrziHwWn8aGKS7REKfQ9wsepgAW+bLGYl9smOswgwwhJeaV34azoxtT+kDZoIis/SygC7lw==";
        };
        _Aw5xES4W = {
            "id" = "Aw5xES4W";
            "file" = "Fuzz-mc1.17.1-v1.4.3.jar";
            "hash" = "sha512-1HLZoHeLT1iQzGqe+Zq7GsEUcMsPDReQaAvgAWztm9srFx0B4X4vM6ZZK+BS8MLMIWLrHRFYrCAUmXS27xRwKw==";
        };
        _aRHJD580 = {
            "id" = "aRHJD580";
            "file" = "Fuzz-mc1.19.4-v1.4.3.jar";
            "hash" = "sha512-caHI6I5dEa1JRKKS5PR7wbZwK5hSiyUEQtEl8OONBCUv6N6aGe+aEb/bsaZmblmCofISB0qSpW5uW2kGtR8blA==";
        };
        _lVDnakSg = {
            "id" = "lVDnakSg";
            "file" = "Fuzz-mc1.21.5-fabric-v1.5.0.jar";
            "hash" = "sha512-Nc0nQiYbuUHLCz018dMdgx4tQdrKOiyJ1kGjTRj8EvDb5ahk3H0lX4RXs08o2CB3N/a6SQSGDXeHbewvQcQqWw==";
        };
        _aQfgPNZ8 = {
            "id" = "aQfgPNZ8";
            "file" = "Fuzz-mc1.21.2-fabric-v1.5.0.jar";
            "hash" = "sha512-aZqk5Yla/Vsi7CHsXVJkCEDSf+nCdezGG7uFS4uv+CECshzSWsHGZSQlNh4G3pDpJ+ShXd1C00CeOY/D5G2Phw==";
        };
        _IvZRPGYo = {
            "id" = "IvZRPGYo";
            "file" = "Fuzz-mc1.21.4-fabric-v1.5.0.jar";
            "hash" = "sha512-+mhXUmzIKh4aeKnsRiGKSQs4TYyJeAsAC1uFqm6Rh/fL1XKv3yRvfD2XQ9meu7DVi8hCXbGB48AiOea5IrygDQ==";
        };
        _HR2G47xn = {
            "id" = "HR2G47xn";
            "file" = "Fuzz-mc1.21.8-fabric-v1.5.0.jar";
            "hash" = "sha512-41KqOTpei9ove3af7jOe9yMMWyUkXDk0KeE8xjLYmFxGa6aqH+I6JruztGKB7nM5fvkBs5r5SoclGk5ms0cWmQ==";
        };
        _dtmtuCSZ = {
            "id" = "dtmtuCSZ";
            "file" = "Fuzz-mc1.19.4-fabric-v1.5.0.jar";
            "hash" = "sha512-EjAcGC5tOQBA2p4wjh2/C1VH80LK3F32sxAs2iS4X5KVawi8vpdqqcye/14x5YbeMgl9ORrGBDPrPzBfHsqoAg==";
        };
        _sxIbvS1s = {
            "id" = "sxIbvS1s";
            "file" = "Fuzz-mc1.20.6-fabric-v1.5.0.jar";
            "hash" = "sha512-JK3v8wrtZobp32eiHlJ85utEJTNNtGCfriDc8bCxvjH57QUzMMRoJWi4QM9ho8OAvqfmoQ2Ms0vEmITKfHWNQw==";
        };
        _EH8XfDzY = {
            "id" = "EH8XfDzY";
            "file" = "Fuzz-mc1.21.3-fabric-v1.5.0.jar";
            "hash" = "sha512-RV18pCyE09LcvD8NhpqomQv+M70/KY/ocM55YJPygCehOYRlqzFse4aAWrysViaBN3J79PSpKS9D0AXKBjB0dg==";
        };
        _hVfrnrU0 = {
            "id" = "hVfrnrU0";
            "file" = "Fuzz-mc1.21-fabric-v1.5.0.jar";
            "hash" = "sha512-QVIY4wexrIYbEKFSy7pybcyCk1O7/msvZ7QjshwbZIVRZdJ3YUmXaF905s93gkNJGOzfEa1NYUGTf2UDiGTIqQ==";
        };
        _evaz2unk = {
            "id" = "evaz2unk";
            "file" = "Fuzz-mc1.18.2-fabric-v1.5.0.jar";
            "hash" = "sha512-FhGA9Rdkia0yUNgVbwLq21EVbM4a/+HTTyMwNAjK1GWPBHfWL6E0NeS8J8GyItzrNfIiyFAiqEgLT/yLTXnt0w==";
        };
        _gOpWe9xV = {
            "id" = "gOpWe9xV";
            "file" = "Fuzz-mc1.21.1-fabric-v1.5.0.jar";
            "hash" = "sha512-Pt8rvxskMD3wP5GIcXtb4wFmAmmDUNhHJQQS7Zo6mPe2XbNrgKBU1QufAc/1rTthelcc0/9Wu/RbgKb+B645CQ==";
        };
        _czeIsVwD = {
            "id" = "czeIsVwD";
            "file" = "Fuzz-mc1.17.1-fabric-v1.5.0.jar";
            "hash" = "sha512-99+BnPLTVNomBpGvdCSg3DPDbQpaw6juUlpr5rrX5ksNYPFGJ3slYmiTKRqpo1ikbh8411kYHiabwZhXZzwUXQ==";
        };
        _3lirtl9V = {
            "id" = "3lirtl9V";
            "file" = "Fuzz-mc1.21.6-fabric-v1.5.0.jar";
            "hash" = "sha512-G7Jubve8UjEedu319HjAPpvBzaPOZaJtAOvKaBT+thJZ4i4Q24Ks5m5BG2/rVVH/3pe5khM+1RUbTGrCLFdvrg==";
        };
        _ejaSHVWk = {
            "id" = "ejaSHVWk";
            "file" = "Fuzz-mc1.21.7-fabric-v1.5.0.jar";
            "hash" = "sha512-OC5UxrAalJng2FDqoWuFnQr89LdVgEl2F9crggW4eg181IF507RDwQCrPZs+Bweem5Fw8r1VVsNb60aH9ESKAg==";
        };
        _gmw0StF9 = {
            "id" = "gmw0StF9";
            "file" = "Fuzz-mc1.16.5-fabric-v1.5.0.jar";
            "hash" = "sha512-AuidzrSYCFMGnTzQt5p5tyjhVyFH3+YOsFLf1HVDvDrnjn13vfejo8wFHtQPSRU7Z+b2B7R9uS+qiaDQANzDTg==";
        };
        _lrMBOzar = {
            "id" = "lrMBOzar";
            "file" = "Fuzz-mc1.21.1-fabric-v1.6.0.jar";
            "hash" = "sha512-asH97yWYpT3yyopTFXXMBSiM8d8rPOLDYhWMjATw/gJHZoz64H0kt2wS1dImRWRI72R1dUw0JnC4/jKhJCwHEw==";
        };
        _dR7vXeiE = {
            "id" = "dR7vXeiE";
            "file" = "Fuzz-mc1.21.3-fabric-v1.6.0.jar";
            "hash" = "sha512-XMhRCk0cefbbkSbMmSafAdSE7qIekrcWWeBf1EbuGA/klMitJa80ZKWf5MzcuiCn83uQIEa75xl9MowDY31fag==";
        };
        _9ZXmPWJj = {
            "id" = "9ZXmPWJj";
            "file" = "Fuzz-mc1.19.4-fabric-v1.6.0.jar";
            "hash" = "sha512-puJ8rBUFMDXqzGYwsbygacsfpEX+b1eGwZAQQQb0mdUSP6zeUESWBJLFPI8n1S97PCCbtp5oDYZ60Jou/LhxJQ==";
        };
        _976ufgTy = {
            "id" = "976ufgTy";
            "file" = "Fuzz-mc1.21.7-fabric-v1.6.0.jar";
            "hash" = "sha512-dH21dmb8FI913dsL/EYf2hWKFQB2x0hjgDcjmE/CC5BpyHIZU4wy1iyq95zLfopuVftiuI6i+RTfYWxU/Zs5Fg==";
        };
        _WD8K5g0W = {
            "id" = "WD8K5g0W";
            "file" = "Fuzz-mc1.18.2-fabric-v1.6.0.jar";
            "hash" = "sha512-m0oshs0FELaDVPO0E0Rcnxy52M7OEE0Ft2ak6OzDpACq2lyp/czQqt9utrNFlSndqq+HrBN/TvrlWb+MRKm5Ig==";
        };
        _p2DEHr2S = {
            "id" = "p2DEHr2S";
            "file" = "Fuzz-mc1.17.1-fabric-v1.6.0.jar";
            "hash" = "sha512-QLr3+pJ3K1Q7Fdw/T2CEh3NhAmgsh2bTUSmHBEzbpqVHxvV0FceU86t54XJtp+kotgV1CBEMoCVQonzhah6MYQ==";
        };
        _gsvU3lf8 = {
            "id" = "gsvU3lf8";
            "file" = "Fuzz-mc1.21.6-fabric-v1.6.0.jar";
            "hash" = "sha512-seF1/8Q/TXCJFeq3qmcg6k5v+jjPHE2/+J6D61021uSXcAKdOldVfcprstYCVBUTQHAQwYEfC3plf/KYIHiE1A==";
        };
        _CjmYzy05 = {
            "id" = "CjmYzy05";
            "file" = "Fuzz-mc1.21.4-fabric-v1.6.0.jar";
            "hash" = "sha512-qZTVMuvbDzQAgUxBeumGkeFpt5w22Pv1FBo8zc6iUnEzxnzFZv1hjJIJf+Q3zwvk3tLshoEXW6QU5TlwGXepPw==";
        };
        _qxLzjrol = {
            "id" = "qxLzjrol";
            "file" = "Fuzz-mc1.21.5-fabric-v1.6.0.jar";
            "hash" = "sha512-rlzWZQU/hWtUJ1nwfTpUQYYrOVFtBe3fIAvZDrq8nzkdMf+f7HaaNWcYJKoVYiME6IM9Jmtnk7zj8hz9UxXXpg==";
        };
        _dTfTWeno = {
            "id" = "dTfTWeno";
            "file" = "Fuzz-mc1.21.2-fabric-v1.6.0.jar";
            "hash" = "sha512-dEU6LdtYFi7t1vlofPLzcUDvBBpmvfayZB8cWcKO8SEHiEEp6KSzDGTPpQKdCXrMLO22belpklS3/WI+JPQwDw==";
        };
        _N4ZKVfJm = {
            "id" = "N4ZKVfJm";
            "file" = "Fuzz-mc1.20.6-fabric-v1.6.0.jar";
            "hash" = "sha512-TegTm8wE4GMmlXtlBTUiSYJ/MeNtpzt5Tf+A/dBclbJ4DA8aRwVvNLf0hMn0IJfqNbUyn6h4qjL/hPB0lWffkA==";
        };
        _4OQEAmm1 = {
            "id" = "4OQEAmm1";
            "file" = "Fuzz-mc1.21-fabric-v1.6.0.jar";
            "hash" = "sha512-1g7IewsYkx62uGK8XDcKGo7RdmXlwAX1+2OOKTO3ZaKtLxTeGn1utDy/QHS+juoKicYPWekBwnBnTpFgRn9UEg==";
        };
        _OTx1vKFU = {
            "id" = "OTx1vKFU";
            "file" = "Fuzz-mc1.21.8-fabric-v1.6.0.jar";
            "hash" = "sha512-ezR1ZO87NY2VO8ktvLJozwyJIeyyO4kUJzVGk9agU2MGnE+EFCsnZJ3hYHN2XYE35Y5YtK7r1s8OuC6TintSeQ==";
        };
        _uqaQltlV = {
            "id" = "uqaQltlV";
            "file" = "Fuzz-mc1.16.5-fabric-v1.6.0.jar";
            "hash" = "sha512-YfpbyR3lymX+mPRiyBtYlHz41WYLY7zIYLfaHj2vm1B6KuRmxCEHw6r/uq9fdVuZTzHLnLL1KzbQj+HFYcD3xA==";
        };
        _yqpjfm1G = {
            "id" = "yqpjfm1G";
            "file" = "Fuzz-mc1.21.3-fabric-v1.6.1.jar";
            "hash" = "sha512-sbyDc30HwLO52ZR54b9qlhnoisVjK4XsSOjfR1kowfN/l9cjb8AJ5uUInGJcv5fyg01V1BlC8kVor2ZHeoAioA==";
        };
        _8zBdd1tY = {
            "id" = "8zBdd1tY";
            "file" = "Fuzz-mc1.17.1-fabric-v1.6.1.jar";
            "hash" = "sha512-eD5dJHpYKgjccZbrteea6cs8I06gT3beknkXMRsaslYowju6Pk82t1APrZW3BqgHUjPy24KEhP9azJMPQkKjsQ==";
        };
        _Uqjr3yUo = {
            "id" = "Uqjr3yUo";
            "file" = "Fuzz-mc1.21.1-fabric-v1.6.1.jar";
            "hash" = "sha512-IywJc15jK22hh/0KC/1/6CbgFMFHGEWGjg+Bz6YawrSIEECnJ+hhW8FzKB2B6TJ09gODG4z+letLDdEVdFz+yA==";
        };
        _6VaMfdfI = {
            "id" = "6VaMfdfI";
            "file" = "Fuzz-mc1.21.4-fabric-v1.6.1.jar";
            "hash" = "sha512-83QtbSuBWv21lgXLXJX2L/4/WUR19EjqDawi6Qd3SKvL/CKWnX/8kqsLd0653rIaSNL9+qLd+qxFhbJq879p4A==";
        };
        _3Nzn7HZU = {
            "id" = "3Nzn7HZU";
            "file" = "Fuzz-mc1.21.7-fabric-v1.6.1.jar";
            "hash" = "sha512-KiqmvV3+zKSenoP6Hq4nRD0Wc7DG0gqFJ/X7s1gX020yCbNHMoFb8xjFSocn9bf+L+ydHFQKwUJ55OvMTFHm/g==";
        };
        _5OlsPtv5 = {
            "id" = "5OlsPtv5";
            "file" = "Fuzz-mc1.21.8-fabric-v1.6.1.jar";
            "hash" = "sha512-M8ZLs/oVwsc6cvUXtF/RIGawiZjpmd0b0GPlEpbNRA2zlt/zDlJYo+ljijNxgaN4hXq930+flhYlWZlSG8g1pA==";
        };
        _SKtxhpjE = {
            "id" = "SKtxhpjE";
            "file" = "Fuzz-mc1.16.5-fabric-v1.6.1.jar";
            "hash" = "sha512-8AhwmBU7k4BVvwtABhJtxEHx2zfavSW12yQwsOIj5A2FGy0PJ9WIU9yOrwTBDVsgexUJ4h3CPlNCxbrmuUSMaA==";
        };
        _BWSIw5WT = {
            "id" = "BWSIw5WT";
            "file" = "Fuzz-mc1.18.2-fabric-v1.6.1.jar";
            "hash" = "sha512-IwG88d2FMFm+OI6wJUk2QBQ51OZQhjQQtbP+bpu+aE6iMhjFDNsfBA1oraqYlR3NWyNG+Bh2++ZrRranBPcOHQ==";
        };
        _Eq7alSuZ = {
            "id" = "Eq7alSuZ";
            "file" = "Fuzz-mc1.20.6-fabric-v1.6.1.jar";
            "hash" = "sha512-DXzm/RcJgON2QqzFGaY5DSkm9A+xDMppjY61YYZqUFaVMn+48QMl74PxhIcfQ3KFMtYhXgqbRXGtciUtrdYayA==";
        };
        _pLSYEaLA = {
            "id" = "pLSYEaLA";
            "file" = "Fuzz-mc1.21.5-fabric-v1.6.1.jar";
            "hash" = "sha512-wUvhHxDejv5YOGEY1m24XVuiQn4JTO2nlAFLcvus1we9pY5q8B15U0gKDRk59Mq9C5kZIsS/bf/aIlK54FeTTg==";
        };
        _wkir6FHk = {
            "id" = "wkir6FHk";
            "file" = "Fuzz-mc1.19.4-fabric-v1.6.1.jar";
            "hash" = "sha512-rYQTNhoR7i5fh6lzOmFoWUc+Fp6EnYrXDRXBaYoV5u3hg50mNwEOLFffV1txZZ7JJu0wqjOKSWRmx8xQ5bpnfQ==";
        };
        _U9AZFboE = {
            "id" = "U9AZFboE";
            "file" = "Fuzz-mc1.21.6-fabric-v1.6.1.jar";
            "hash" = "sha512-ivjOIDcE//2UAx6oX6Jl6oJR+YjEGgmzitq7cfjboiMKXMNUFZURyoNZqeyKaExGzLPlEpMJo6PPCEKfQdN9dw==";
        };
        _3yfHMEmO = {
            "id" = "3yfHMEmO";
            "file" = "Fuzz-mc1.21-fabric-v1.6.1.jar";
            "hash" = "sha512-X7N2ocOax8tX4Vnk1JMekLwUYuXtISZ6ChZ1FALXYSOSId1O6nBXr9Pm4/2gsuBkUM4wk1n+z95MEsY0CDwZYQ==";
        };
        _zPveKMqV = {
            "id" = "zPveKMqV";
            "file" = "Fuzz-mc1.21.2-fabric-v1.6.1.jar";
            "hash" = "sha512-ulGks0tEHL2PF2uYIYDe3tTtyTbCC1qN2P/8hruT+pu1omNgsztPyBIFUhI34eD7zGrwRpKkCgX5+v3kU3Sjvw==";
        };
        _ezwvssYV = {
            "id" = "ezwvssYV";
            "file" = "Fuzz-mc1.21.7-fabric-v1.6.2.jar";
            "hash" = "sha512-huRyoMsf2Gv+lDeppe1X46jPO7ge57Hz+ZH2qCId++Vn/F7SPxnT9Kng8mbPZ2TKnCfFpib8dN0Y4CErmfSQ3A==";
        };
        _pGSolZU4 = {
            "id" = "pGSolZU4";
            "file" = "Fuzz-mc1.21.4-fabric-v1.6.2.jar";
            "hash" = "sha512-CHgyzHBdGL60N6XQZSVbIqfJbqG/RxGumjDQJ6Ju3QRAXLu8lkTckRCB1EmGOaey+WxLTCELxkVzpcq4AvWJFQ==";
        };
        _XHxW2pHK = {
            "id" = "XHxW2pHK";
            "file" = "Fuzz-mc1.20.6-fabric-v1.6.2.jar";
            "hash" = "sha512-VmcrTxIo+dyGSeEVKJyNWpxZV+aBs0MKrHgqE5uAWNoT3jm/WOnXvS6Tm2Z8bYp6cNualGTCqAIx1f7Ch3dKFw==";
        };
        _kOlH9HIy = {
            "id" = "kOlH9HIy";
            "file" = "Fuzz-mc1.19.4-fabric-v1.6.2.jar";
            "hash" = "sha512-VujVKvmjFK2YKpDCtEb6od9iqLIzUBYrjvQ8yvRPPOPBCaqBosEnf7RRM/l+xUJpGtQB3zQOeyDMM+JjIuZNZg==";
        };
        _oRC1ZhLx = {
            "id" = "oRC1ZhLx";
            "file" = "Fuzz-mc1.21.1-fabric-v1.6.2.jar";
            "hash" = "sha512-gPGbBfwT8yXhbJlvzz8EAIwWLjQ6kFzhqa3W1ZoHc4eJjUd9h+Ba+s9EoYCBpp8TtHJtV2cfwAlsOl3+66J/OQ==";
        };
        _TTQyltS6 = {
            "id" = "TTQyltS6";
            "file" = "Fuzz-mc1.21.5-fabric-v1.6.2.jar";
            "hash" = "sha512-9cOVsQes0ugDXrPDX8I2OqYcDb7dSUAUQr1soenXq51zsvYQcp/3T38SjuFHmrQmcjwZ0PVqC9b3WV/pyONNFg==";
        };
        _If0tjEh8 = {
            "id" = "If0tjEh8";
            "file" = "Fuzz-mc1.16.5-fabric-v1.6.2.jar";
            "hash" = "sha512-UglJoqQhvS6jhwUmJuvn/taaUpwLMbvGlcXGeKPJrEe4upxJx/PMBCZqxYZwYJE4nuFxz+JPycgSxhdZbujk+g==";
        };
        _TtF5PDuF = {
            "id" = "TtF5PDuF";
            "file" = "Fuzz-mc1.21.8-fabric-v1.6.2.jar";
            "hash" = "sha512-ENce0us6uKbAQpGjGDp6DW0BchTAEKx+ACvHMd92QsKnj312NCjxvVaRjWgRMKwp7Ac6Z2rZ8wfL6oGXNtb08A==";
        };
        _fHwDxN3f = {
            "id" = "fHwDxN3f";
            "file" = "Fuzz-mc1.17.1-fabric-v1.6.2.jar";
            "hash" = "sha512-vXAnVCfVg7T2NQNFnzDBypJB2wOfOqYNs3JtHfRMkgi78SCPEAaHXMHbbcu3rmiDM1+7oC68HUBRf7y2HyHd2w==";
        };
        _3MphxPYf = {
            "id" = "3MphxPYf";
            "file" = "Fuzz-mc1.21.6-fabric-v1.6.2.jar";
            "hash" = "sha512-VwZTz4BIcZrw7kP+nmAdUVuhSte0jsu8ddbK+FBhGdW4mTNZymMd1auV9dCKwk6jTigH6kAxc7Gjk2SJ8542QQ==";
        };
        _wYqBwYVA = {
            "id" = "wYqBwYVA";
            "file" = "Fuzz-mc1.18.2-fabric-v1.6.2.jar";
            "hash" = "sha512-e4TYODhaBOUv/ctvoJX5FmJpNjKdE2yNYhkDDP6AnmUo1AE0noVPmsG8+j1VcuXY6hboFHxoGJRdosbSv9yjQA==";
        };
        _HmALfyOJ = {
            "id" = "HmALfyOJ";
            "file" = "Fuzz-mc1.21-fabric-v1.6.2.jar";
            "hash" = "sha512-0gOiiUqTcK4qb4WUHyElh+GoWJR3q0ezOfiXa4Vhv5Jq99+9eiAvarsk5CdD2kzn8Dq7FHrja799SdRJm9Vfjw==";
        };
        _Ns0M9FjQ = {
            "id" = "Ns0M9FjQ";
            "file" = "Fuzz-mc1.21.2-fabric-v1.6.2.jar";
            "hash" = "sha512-y5Bs7e8HpbPlTBtAa4zclAV3Ls5fbgVrbxISb68rZGhwf4PxHj72MVSYD0lOh9KYJxUy0MPTUuqnrcG4xisVZQ==";
        };
        _d5AZSu8v = {
            "id" = "d5AZSu8v";
            "file" = "Fuzz-mc1.21.3-fabric-v1.6.2.jar";
            "hash" = "sha512-iszka9R3iIkcgSObe+9TP6lfHGDywt/tMS2Q6tapowl28XGJRcAa0zDep4ZogLOM2ClTBm9K+IFkXkBa5M1gLg==";
        };
        _xDqLXNZs = {
            "id" = "xDqLXNZs";
            "file" = "Fuzz-mc1.21.6-fabric-v1.6.3.jar";
            "hash" = "sha512-dOIWpKETgFDit7S1fCaLD6tRVbRu1GaTLQfAX7HJfJsxk9C36kYMktaduIKFN94glThM1pG7zYjo4TLh6RVDHA==";
        };
        _6a5NMTsf = {
            "id" = "6a5NMTsf";
            "file" = "Fuzz-mc1.17.1-fabric-v1.6.3.jar";
            "hash" = "sha512-k8mPMFCrF/gERuK0WPibcODv18W6jpFyE2tneyzkRO1BbqfCfIeD+2b8mIoeB73jcytbSscd8UFqRg6OAVUUJA==";
        };
        _zCKHFrGu = {
            "id" = "zCKHFrGu";
            "file" = "Fuzz-mc1.16.5-fabric-v1.6.3.jar";
            "hash" = "sha512-ZJvOb6XtSHGsNkOl4Jfs5djVNjQ4QBRi3H7xh57VprUPhFEJScPoqKp4I33goKBqCoVb4IEb1ZTpiBy3/KH3Fw==";
        };
        _zsHC006l = {
            "id" = "zsHC006l";
            "file" = "Fuzz-mc1.21.1-fabric-v1.6.3.jar";
            "hash" = "sha512-i3GLUOPVU5Mu+stwi09xyU35Oypmd/C5NyNaVS+I39sTKSvvoqwBHXsf6fK/0nV36cG4wCXPwhE8IKyle4q0/w==";
        };
        _8CCdXn9C = {
            "id" = "8CCdXn9C";
            "file" = "Fuzz-mc1.20.6-fabric-v1.6.3.jar";
            "hash" = "sha512-0oQceHYKBlbq6/xO62QBaxRHB/kK6navvLJ2BLyDdsrKxe41mMYWbjSemau03QnNZOCSnZUf6m56mb7BDrn6cQ==";
        };
        _Ar0BOjMQ = {
            "id" = "Ar0BOjMQ";
            "file" = "Fuzz-mc1.21-fabric-v1.6.3.jar";
            "hash" = "sha512-SvKC6uneWZn5ZzZxxf3JZJLN5bccxF9l3TWSgqdaB3zk7zgwMYnS/cZsMMvNPaGc8GS7EoswXvenM4QwhxOYhg==";
        };
        _QW2OAlI5 = {
            "id" = "QW2OAlI5";
            "file" = "Fuzz-mc1.18.2-fabric-v1.6.3.jar";
            "hash" = "sha512-K29PzTETftrWaD9rk+4BSINIsDQnU8viuAComSOWeQIOieRumQfXq8OwWbjiBmj1R+q0MZJKSiaBvrZ2wjceVg==";
        };
        _aoIqBrWv = {
            "id" = "aoIqBrWv";
            "file" = "Fuzz-mc1.21.5-fabric-v1.6.3.jar";
            "hash" = "sha512-lvthczzgrINpN6VCDlVtHXmiokj2L2+YrEeGhIticPz6WUXBIGb5p2XhBrjDusLpSNAqaFEWeqyI6fF3uOWFFQ==";
        };
        _NVwXnCzB = {
            "id" = "NVwXnCzB";
            "file" = "Fuzz-mc1.19.4-fabric-v1.6.3.jar";
            "hash" = "sha512-bqehcZvmuxkPHlujt2wZvhNzkeXhNtsWAwbddKU+9GqzLvNGLP/ZTkQ5/5TD7Akgw34BiHaebKUPFhVxjlv2Aw==";
        };
        _rdzdFwpj = {
            "id" = "rdzdFwpj";
            "file" = "Fuzz-mc1.21.3-fabric-v1.6.3.jar";
            "hash" = "sha512-gykIMoZLjsNjgbKkeEQgx2/99wnM8XxZ9EKvIRomrsKUfJMtJL28kca0iFYzFHJLpeMpNb5AseY4C5Fysw/F0Q==";
        };
        _8ZKDBQo0 = {
            "id" = "8ZKDBQo0";
            "file" = "Fuzz-mc1.21.2-fabric-v1.6.3.jar";
            "hash" = "sha512-xyo5n6fQOWbfitUZ1tQ5HWQxUa8CgY2rBBub8emwOpf9+fRYWvjBKv1iNbryExfpCc3YEww5ToTgxkqehFxe5w==";
        };
        _9wnMrZmw = {
            "id" = "9wnMrZmw";
            "file" = "Fuzz-mc1.21.7-fabric-v1.6.3.jar";
            "hash" = "sha512-aYbhY2OQ5wZa6OXQtP2t1nXyHM+i0scfjWPUt17GwmR3gG03CQH0oZPUXmrQwiIeBCa7PU38xEQSpkIR8oJNHw==";
        };
        _IEKyoJ5L = {
            "id" = "IEKyoJ5L";
            "file" = "Fuzz-mc1.21.4-fabric-v1.6.3.jar";
            "hash" = "sha512-HJVxZO7Gnd7L944oykYQ+yQm+orkI1NzMRvet/8oRGLNi3YpTBmR+Ti09mfRoTiSbc9u6K5B0K9DJvZOQq2voQ==";
        };
        _8FZb513p = {
            "id" = "8FZb513p";
            "file" = "Fuzz-mc1.21.8-fabric-v1.6.3.jar";
            "hash" = "sha512-zhyw0M9P3OKDuq0v1EGeFr7WkZFtvS8J1G5wwwVvkCkxSBj3aqj3yjaDJ7vrAffrmRY9efgn9nlXKGyvpSu3Sg==";
        };
        _vHqngJtj = {
            "id" = "vHqngJtj";
            "file" = "Fuzz-v1.6.4-mc1.19.4.jar";
            "hash" = "sha512-2FT3dHd8Oqunog/OS16DL+CWZmhWIHY6DbaIbp/aSIR1HiK/XlEiX2OmtQEaPKH1b9Mf6XTBnRYDUCdV9nL0BA==";
        };
        _VvZingwc = {
            "id" = "VvZingwc";
            "file" = "Fuzz-v1.6.4-mc1.18.2.jar";
            "hash" = "sha512-E6G4Cb06iEiERE86z3pl4X5KnAyHXLn9Up1Drhk4mqenxO3jf82JCx3KOB/hfIRxsDURTX5NNvfii903KakpvQ==";
        };
        _yPvqV8L8 = {
            "id" = "yPvqV8L8";
            "file" = "Fuzz-v1.6.4-mc1.21.5.jar";
            "hash" = "sha512-sUxO/gGn2DBkfRBIfvnIgplfHR/RS6oOopv/5XixYW7UFFTblWFzv/+xi1cXp7SQNEb0lH7bX/yhgQF/G2/5/w==";
        };
        _gXaBdajW = {
            "id" = "gXaBdajW";
            "file" = "Fuzz-v1.6.4-mc1.21.1.jar";
            "hash" = "sha512-+TVrf9CVfFKW5bzYZ58brmgANGvriWC8UtpDadmlvaXrQg1wPMqHPMxGU55khld24VwhJzUq5yveaFUYg1LnOw==";
        };
        _2QOm2FDq = {
            "id" = "2QOm2FDq";
            "file" = "Fuzz-v1.6.4-mc1.21.7.jar";
            "hash" = "sha512-bDNVUIbOuAU5XkewwfEYv7G9tS23pz44xUmJCWvaaZlsHUGCM1sZ4AkqXflbiShShQgAC9w+B+O0W268erloFA==";
        };
        _MLKmbZ30 = {
            "id" = "MLKmbZ30";
            "file" = "Fuzz-v1.6.4-mc1.20.6.jar";
            "hash" = "sha512-FBCUIwYLzoPurt7Az7KbYUnBCv6sh9aR9gmmH5W9OvBHDo0sp7hFvD68skU+eFZTVbzYCz3EkObQm9peot8nhg==";
        };
        _7RG0ix6S = {
            "id" = "7RG0ix6S";
            "file" = "Fuzz-v1.6.4-mc1.21.3.jar";
            "hash" = "sha512-KsAwfik7KFDlsYQOcuGD7KLaKHlez8VghCKby1auMBCCPQRg6Ey+n/brsOiI+/NQvgGUqdAIzImZan7m+y3BGQ==";
        };
        _n4yeOWg1 = {
            "id" = "n4yeOWg1";
            "file" = "Fuzz-v1.6.4-mc1.21.jar";
            "hash" = "sha512-6+G7h06/+YYyyIb+4YgQSBn7HnSt+MxxPOKvm/sznBUiL0T6Ms+MRuHmlw4MeVcb0zzYYkHkd8eqprQju24g6A==";
        };
        _KVazzhuO = {
            "id" = "KVazzhuO";
            "file" = "Fuzz-v1.6.4-mc1.17.1.jar";
            "hash" = "sha512-rVPDbQ/mS5Kz/rUhZO+FW1iNTkDjmOAxNbsSv0a6BqQ+pDv+R6HPVmPft5XwrqZzPNfjwduJQa1h2ZiWse7crw==";
        };
        _dVxVnYoE = {
            "id" = "dVxVnYoE";
            "file" = "Fuzz-v1.6.4-mc1.21.4.jar";
            "hash" = "sha512-psTHpQ0S38KhmkvMiMHcSNA9n02zx5frJz8AZf6k7KAXFnnjcZVlqiaee/TYfHRaqEEALMwZ5LdQwc/v77qLLA==";
        };
        _bdi2tN15 = {
            "id" = "bdi2tN15";
            "file" = "Fuzz-v1.6.4-mc1.21.9.jar";
            "hash" = "sha512-KYROmS5dQxeKqkU2wk24lfeti99Lg/V+2aSdFR7a1lLLE/hUffpJO9WB7KtXrLoG9I+n1wlRq9YXKQ9FycUPfw==";
        };
        _D7RD70U0 = {
            "id" = "D7RD70U0";
            "file" = "Fuzz-v1.6.4-mc1.16.5.jar";
            "hash" = "sha512-cz+x8MBWdtPYBy4qwRHUq/+X6LDp2VZmjb7AMhrjbehn7Fnm86hxOEOdnn/uKTqe+4jk557mYH9xBp/QO3v8MQ==";
        };
        _ahXqaNJv = {
            "id" = "ahXqaNJv";
            "file" = "Fuzz-v1.6.4-mc1.21.8.jar";
            "hash" = "sha512-Uo7Zoj2C2vZS6CIwWfTVEuP+deeFkNTrW5x3hjbaB60YGwl7k2EpWg+SM0uXxc7tiOz1Elb2mfN+ssri6fFacw==";
        };
        _ToBiijlL = {
            "id" = "ToBiijlL";
            "file" = "Fuzz-v1.6.4-mc1.21.6.jar";
            "hash" = "sha512-2R8jLg5kRPeZ8wtnScmZWIGbNozgaU/ml1Ubhy2UTbML2Y22wxHYnyGfhSWmamzM0/s/igHMw+mzPdigx7ZX+g==";
        };
        _XbjtDKD5 = {
            "id" = "XbjtDKD5";
            "file" = "Fuzz-v1.6.4-mc1.21.2.jar";
            "hash" = "sha512-NZX4Bpr4pIAaGeEvwpKNcxjBEhwmv71uiKApih2kB2pj0pDrN8ODqk4BwX+iBuz3VmuAzFPysSJlWOEUsTgIdg==";
        };
        _Kbp2AKW2 = {
            "id" = "Kbp2AKW2";
            "file" = "Fuzz-v1.6.5-mc1.21.8.jar";
            "hash" = "sha512-vvy80JSi9YV9hrbqtWvrWv/xnHmbQCLNQMbM8x13QHur6YQrLNStvOYrXiru0bn/qnbXOJ7mrp6wlGVrO9whAQ==";
        };
        _Qe0kjAh1 = {
            "id" = "Qe0kjAh1";
            "file" = "Fuzz-v1.6.5-mc1.21.1.jar";
            "hash" = "sha512-1L7EVVn6QdZWTw0MLyopnqqtzdBpr2NoZ/0LBNokz8And7N9XT2+u5aDvgM9SskVOqVbzshB6tinujWhdE/Y+Q==";
        };
        _59jfEd9M = {
            "id" = "59jfEd9M";
            "file" = "Fuzz-v1.6.5-mc1.21.6.jar";
            "hash" = "sha512-CHJDNCccvfTb9uBSbvrqoyrnHkO2UN5WDIM/4dFLpxuh4xqfk4TT62DScDeqobrmMPuCvGKfLHDQVZXYr4iklQ==";
        };
        _TyhhtBPM = {
            "id" = "TyhhtBPM";
            "file" = "Fuzz-v1.6.5-mc1.16.5.jar";
            "hash" = "sha512-3A7Firbf8OkHMQdvNHQuN+eTHqAsqA0G54KjCaKuOm6USfxk/E385Ale141bcJzTnI8IPyard8XScYJej8mrdQ==";
        };
        _Rj85v0i5 = {
            "id" = "Rj85v0i5";
            "file" = "Fuzz-v1.6.5-mc1.17.1.jar";
            "hash" = "sha512-ZB0wPxwxPFHQHGcJKBNfyy36qqAYLc34lxCYPJ/3ZsIHjzo/kWA2LKLktI964WX6Ew1faeXgVYKFcJMwyvjX3w==";
        };
        _IqsxL8DM = {
            "id" = "IqsxL8DM";
            "file" = "Fuzz-v1.6.5-mc1.19.4.jar";
            "hash" = "sha512-CESSkK44qonxKOzBtU5X3900CF5pfQ84wWTplwgkw4KAmt+CFMcUC657Oxyi3c7376Au38fDaCw1DeuCvt3krg==";
        };
        _zX30TU1o = {
            "id" = "zX30TU1o";
            "file" = "Fuzz-v1.6.5-mc1.21.9.jar";
            "hash" = "sha512-YUD4rA/rUp7jRjwjmn/CHf5YnFcEcNd13exmx0gd1ulvD+mWsXmmxDG5UnHKaTP4+C7uYUlFHkCDXCmsVUGIlg==";
        };
        _1UmnDuIR = {
            "id" = "1UmnDuIR";
            "file" = "Fuzz-v1.6.5-mc1.21.4.jar";
            "hash" = "sha512-w3fxTEMf+tXvhuuTYkVAwNArLnVoJuahUXQ4gkKC5EZyaxoWUb02zxjsKNZKdLFxa0pp2kfdhCAp2ULp5zAEXQ==";
        };
        _bnGY2Ptb = {
            "id" = "bnGY2Ptb";
            "file" = "Fuzz-v1.6.5-mc1.20.6.jar";
            "hash" = "sha512-mCNDp839GczrbAHd0h4g3Vv/phwG97MTAPnNYeYH0agdOT/8RhHR8srzRbLp8jEOkMsj/GHTKCPvdzabHU0Jag==";
        };
        _nEFzD5vf = {
            "id" = "nEFzD5vf";
            "file" = "Fuzz-v1.6.5-mc1.21.7.jar";
            "hash" = "sha512-uT+5Kz9d+GXckmiGaETWoRWPL4A2iSUgL7qYDHUpC8+bR0hs+F2Y1aWGLa3zW53cs3QOaWQWqnhl93DTsrS15Q==";
        };
        _pQE6iZpN = {
            "id" = "pQE6iZpN";
            "file" = "Fuzz-v1.6.5-mc1.18.2.jar";
            "hash" = "sha512-oVH+D7mThJ2EtEBzA761fUww83I+p7rHNSfN2ziYkrmJF46iboXRXyCs1QQQqDkSsHSxgYWsxsP4d9MAKDFV5w==";
        };
        _P9BWvncG = {
            "id" = "P9BWvncG";
            "file" = "Fuzz-v1.6.5-mc1.21.5.jar";
            "hash" = "sha512-kxFWjSrnPM2X5Pe8uvApk0X7NWik/sqclsOldYBAgbgKwSdZ5Md1+XJxBHLG0+9pbxFvVu/KvBTDT9vmIu+Tlw==";
        };
        _1UtPskjd = {
            "id" = "1UtPskjd";
            "file" = "Fuzz-v1.6.5-mc1.21.3.jar";
            "hash" = "sha512-m8zvo979SFg/mACQC4XRnYX9I+UsjJ9lRlSZwMr88JXM4eoY0i+nTgKYGOrDB6ANQ/MwXUnJ8OlOKsWe8BEZfQ==";
        };
        _N5Skv19y = {
            "id" = "N5Skv19y";
            "file" = "Fuzz-v1.6.5-mc1.21.2.jar";
            "hash" = "sha512-/c0pmUWcATBkftiCJE6lpM4aWKzzG+5N+jfRAXqmt4iiqOqI626uGTYYF6HZaE2VVlSkqB+j5Y5oCs88V7Llag==";
        };
        _llMcazbL = {
            "id" = "llMcazbL";
            "file" = "Fuzz-v1.6.5-mc1.21.10.jar";
            "hash" = "sha512-5Cm2RUfsr/A8/uUtZ+cS1pjKku2jMWtcJMaZRnZ3KCPF+eZNhVYPUmE8UB7cPxwuAXUricpoZqS+CDioiltMNQ==";
        };
        _oikxLHwJ = {
            "id" = "oikxLHwJ";
            "file" = "Fuzz-v1.6.5-mc1.21.jar";
            "hash" = "sha512-Vm2q6rssEbFpPBYrXcVv4pgTfZ7sxp+ikv/HFVBVnyJYFHffDLzx/c91ck92k3himtFgXIdIYVw5ZUmjaNigbg==";
        };
        _l4GkmhoI = {
            "id" = "l4GkmhoI";
            "file" = "Fuzz-v1.6.6-mc1.21.4.jar";
            "hash" = "sha512-1wH5skPOZ0SEwH/IiaI4P+VKhmxMQRuqLH/7ZhyLTWyW9cYeF6aTTy4hvD/PXtJREliCZoUpqeldNKlL2vGhAA==";
        };
        _VOB5yLjj = {
            "id" = "VOB5yLjj";
            "file" = "Fuzz-v1.6.6-mc1.21.2.jar";
            "hash" = "sha512-nsGJSC1CcfVO6D/AW7Q8xEfz0ovjmHppBvSUtvf80pOUnBcHOSdNDMg+Nyhcj32Fux3tLhIgxxfMbbpvJaah1A==";
        };
        _H5YDnMyH = {
            "id" = "H5YDnMyH";
            "file" = "Fuzz-v1.6.6-mc1.21.6.jar";
            "hash" = "sha512-tbwRNrXNl/4vQVcCjslSAoqFLEGcwoj/IcIHOGIxD0I5panP6Mo0npZtLYMLa7yRwEe0hEESQipuQYHFoiZvWQ==";
        };
        _b4xuMNdG = {
            "id" = "b4xuMNdG";
            "file" = "Fuzz-v1.6.6-mc1.21.5.jar";
            "hash" = "sha512-DKyz39kholRTb3InvliHBTsAuoRv1bSboN2GMocTl2tCwHQR+j6Qbaz6+5PY8/sjdSXilF67dc9tUdkBQPR1AQ==";
        };
        _G0gAFTNX = {
            "id" = "G0gAFTNX";
            "file" = "Fuzz-v1.6.6-mc1.21.8.jar";
            "hash" = "sha512-TDvsUdSbbQUkqwKEm4tlQLhHVky4kURAoO3F7inwpL87qEARZjjtGniga9iO0b5+yMVBOqzY6JbRmFoDjTx21Q==";
        };
        _bkTjN2nF = {
            "id" = "bkTjN2nF";
            "file" = "Fuzz-v1.6.6-mc1.21.3.jar";
            "hash" = "sha512-ZFySV8lCO461N3uPXloKzV3/UErp16w94LNdDrdPe+7RHuvwJPTrbw/paJrLdDu746XaR6UHtslFiwD5/inTvw==";
        };
        _mZOOzKeZ = {
            "id" = "mZOOzKeZ";
            "file" = "Fuzz-v1.6.6-mc1.17.1.jar";
            "hash" = "sha512-hfSATJKCcfTZHFW6F3LU0pGKqqSdE6qkrd3db1Bqo9sUXUvqxehTjFq3WFlsRvdmfI1oWVOM/Hd3B9LFU2lITw==";
        };
        _cn63fiUC = {
            "id" = "cn63fiUC";
            "file" = "Fuzz-v1.6.6-mc1.21.7.jar";
            "hash" = "sha512-9HE5wuuUpM2t8IVhfcG93dEqB9O+YHAUYhFedSop6+2Sw8O/33FVG1nallUrnmuWv6o07KuxOS4lR/QVt82MdA==";
        };
        _PC2uERy4 = {
            "id" = "PC2uERy4";
            "file" = "Fuzz-v1.6.6-mc1.21.11.jar";
            "hash" = "sha512-mOE2aW9FWmlVBJDzVJICx9FW/fd3M7v3yEkZcNbybixWuOdO60UgDk/kSTDw8ObncK1WnQcHcagyh2KO57yBsQ==";
        };
        _XukeluOh = {
            "id" = "XukeluOh";
            "file" = "Fuzz-v1.6.6-mc1.21.10.jar";
            "hash" = "sha512-6+IkQYQRPbsl46+Su2twm4szGJ/nl7V7NXZDj19DmMY1yiCCaBVCLvGRwH8ybB7Z4FBZZOOcJ2qz9w47jnA7yw==";
        };
        _WjEKSXRF = {
            "id" = "WjEKSXRF";
            "file" = "Fuzz-v1.6.6-mc1.21.1.jar";
            "hash" = "sha512-J4slVWnGW/V1BOAvT3q0AcC7tvkfdeZ8VedkWQ23i4E+aZpKhuwhchmVSJAoT3W2ti1W8IHRhh2Q4wglRCOCFQ==";
        };
        _oe1nyg7W = {
            "id" = "oe1nyg7W";
            "file" = "Fuzz-v1.6.6-mc1.20.6.jar";
            "hash" = "sha512-QuRd/Fi9cnUS62/gOHrPyeVqium7v7AcSWBI/1bUGUZQWZTb7+b3qzToTI77iYqaA8xlRs8qZt82sZLTodwhUw==";
        };
        _BVQG1ffP = {
            "id" = "BVQG1ffP";
            "file" = "Fuzz-v1.6.6-mc1.19.4.jar";
            "hash" = "sha512-SgWb52SJtlubmOcziEKqblXleW9xqDVZ7bk2M7p2T53NIzL7+LKdeedOVJdIAUkp7+V6Bwv+hTBXbp915xHzog==";
        };
        _n4o0sXDR = {
            "id" = "n4o0sXDR";
            "file" = "Fuzz-v1.6.6-mc1.21.9.jar";
            "hash" = "sha512-895DVGt/5D/IlStWbOVl9RChNrG/CTJv8xbuWGNgZhGfC1sr3XuYki19Zv0/1tCKoEL+UetaTw/sqY4OVt8PYQ==";
        };
        _BNn6PWZe = {
            "id" = "BNn6PWZe";
            "file" = "Fuzz-v1.6.6-mc1.16.5.jar";
            "hash" = "sha512-CsZGd2yrzdKdKf1xIb1mqHhoqPJuQqE2l1CcFfF/YRmWohNZKSQRUGWYH1YFyHsdR9rdgQrT20UOlvGiBZpzYQ==";
        };
        _ZJCsQZ5p = {
            "id" = "ZJCsQZ5p";
            "file" = "Fuzz-v1.6.6-mc1.18.2.jar";
            "hash" = "sha512-qN9G5P4fGNh52kwQSPpdDf8H3jlaly4S7EzhHt8Sy+vWMosuiwYkOUXfEthkz4TzMenwyLxf/LMZND0uv1OfQg==";
        };
        _W79SSY95 = {
            "id" = "W79SSY95";
            "file" = "Fuzz-v1.6.6-mc1.21.jar";
            "hash" = "sha512-QpwP5ONdvNO7hbiYs5A0aoRFwmT5xW+rYnooMe4uV1/4mf+ePcjyuI/licNtpmgQOU5iReoEZFc4efx3evzsgQ==";
        };
        _m44wvQcb = {
            "id" = "m44wvQcb";
            "file" = "Fuzz-v1.6.7-mc1.21.2.jar";
            "hash" = "sha512-JAqrgTxePI5tJ28603q2Qfp2DtIiiWp03/5eon+7JPIN9TPbpx9gwb8+9AaKSJUPiwl9Hf1aKMqs2P3emRTzGA==";
        };
        _WsRMTDZC = {
            "id" = "WsRMTDZC";
            "file" = "Fuzz-v1.6.7-mc1.18.2.jar";
            "hash" = "sha512-U3Gujx0/ifTXpWDedNltZdxU8KLp+cry8PJGT6zGdV7H6phWa7mGf7r7WbFUuWdh5PDNUPtgk9zWK+BEQhC2gg==";
        };
        _caBRw5HQ = {
            "id" = "caBRw5HQ";
            "file" = "Fuzz-v1.6.7-mc1.21.5.jar";
            "hash" = "sha512-gD76Kg1/Lxo0HhOp6QsDZhlwn/sOIGvV+iOWxkCzDSjP0NgYD7vD9ROTpTB5JmfBBcvMC5xPLw24/QlVdNEwww==";
        };
        _BqQgCl6U = {
            "id" = "BqQgCl6U";
            "file" = "Fuzz-v1.6.7-mc1.17.1.jar";
            "hash" = "sha512-ziB6aw9074bpu8WxT4SJhlZJ9+5SVtoC6y4sm0tjcx/xVd2szC+hJXhmbimk7P+Pnyupi3D69SFwcjvyRu8hlA==";
        };
        _tAay2bTI = {
            "id" = "tAay2bTI";
            "file" = "Fuzz-v1.6.7-mc1.21.9.jar";
            "hash" = "sha512-1lNsxBzvaIXrN1iojdsu2otChy9mw7BTAkPNuiQ1aKrAL/xtXxx//UJ83aIzetrP7DfwpqKU4YLhZKwyJtJRVg==";
        };
        _sENwi70P = {
            "id" = "sENwi70P";
            "file" = "Fuzz-v1.6.7-mc1.20.6.jar";
            "hash" = "sha512-w+Un8GEGsea9PbfP/xMdTwd0Acg6WBYA6mmmfOvTx/5cyL6AykqlR6Cm1dcgqIW2QksYVOKRGonQ2Df/hphsRg==";
        };
        _QcbFKs4c = {
            "id" = "QcbFKs4c";
            "file" = "Fuzz-v1.6.7-mc1.21.11.jar";
            "hash" = "sha512-8SI/t42gjEBm2mTbkntaSd4tcg+GdRRJG1mVxZhPcpVnKYLaMa90toR/P9Bzf3SnLxStge4h05tL3JS3QTu5VA==";
        };
        _qL0ApYJ0 = {
            "id" = "qL0ApYJ0";
            "file" = "Fuzz-v1.6.7-mc1.21.1.jar";
            "hash" = "sha512-rSppLilolbUG/xTQaw7Z+ios2XK74urfYjMJavMQy4TxlIuVNBrqfihvfp9AsccGLXKeAB/RK+/vCcSVZYvlNA==";
        };
        _LK8loxFz = {
            "id" = "LK8loxFz";
            "file" = "Fuzz-v1.6.7-mc1.21.8.jar";
            "hash" = "sha512-m88wJw4MRoGY4RQkcYOjqlmpfzDflN70QR1XSUWhkr1ReEk1af2NmaDjSooClrwmmOnIs20etI+OAwN4UXNctQ==";
        };
        _e0ZFc9fW = {
            "id" = "e0ZFc9fW";
            "file" = "Fuzz-v1.6.7-mc1.21.4.jar";
            "hash" = "sha512-GiUb34pcbmkQKkqIGLd3pBlA56fyNI+aGuhXWc8c58YH9+vJFxN18huHLLsHECKJfLwWE1WyCKe0dW9PvA6fyg==";
        };
        _wctBKhBr = {
            "id" = "wctBKhBr";
            "file" = "Fuzz-v1.6.7-mc1.16.5.jar";
            "hash" = "sha512-KG2lMD0iXAfNlJqktl+by3IdtgN7Qvrm2P4Z59tTpyqhP5nMGwGXTWz0VodzFgC4GZt76BKVLyoYqerSIap/ow==";
        };
        _A5uHpbzS = {
            "id" = "A5uHpbzS";
            "file" = "Fuzz-v1.6.7-mc1.21.7.jar";
            "hash" = "sha512-uWpQSmOOvzQPrReNSiBHboj74OSeZT8ftZovBhA6/SUoIvPvGiAKb/rmGYsDxBpVuJwLyAMI7CZX7HQ5HA4DLA==";
        };
        _yTVM9OUN = {
            "id" = "yTVM9OUN";
            "file" = "Fuzz-v1.6.7-mc1.21.jar";
            "hash" = "sha512-muDh9B6DM079x2LjDWbVR6/d+WhWnF7ajcEbz9kPFbvK+bMkdxhdiLnX473YZkygy04366pEuIlndWof91B3uQ==";
        };
        _2lu5egVN = {
            "id" = "2lu5egVN";
            "file" = "Fuzz-v1.6.7-mc1.21.3.jar";
            "hash" = "sha512-cVJggC6a5UhqeLNIr5oBz2LFSrDbluVGCWnrMTt992ivmyjtbdTxzLRRV46bTd62/XhTvDCg/EtwHqz8pWSTcQ==";
        };
        _4Oe8wPUJ = {
            "id" = "4Oe8wPUJ";
            "file" = "Fuzz-v1.6.7-mc1.21.10.jar";
            "hash" = "sha512-c85L+1ebuuDw2SnheoizI1nY3Kr+dIlb3qCTf9WPAGyNF5EjKWcR4qK2mR8m+rFVCEz4di0IZ6pWjAdTPjrarA==";
        };
        _33IQR2sn = {
            "id" = "33IQR2sn";
            "file" = "Fuzz-v1.6.7-mc1.21.6.jar";
            "hash" = "sha512-oez+3Hs51NqfDhRQ8jLnw3BapRriNNmN5Z4y3XhP1nAAQ01RFyEnikVXhsn+lijn1MiJuNB/24PhjNDquoyihA==";
        };
        _oNkeR46y = {
            "id" = "oNkeR46y";
            "file" = "Fuzz-v1.6.7-mc1.19.4.jar";
            "hash" = "sha512-01X4kVAHDALCz8fCSRZoP33fT2jvRKmIzaVdpNdhYp3qJxnKOIqRAeK91oCUlHXcyx6O9h6W86J5vuNyOY6FTg==";
        };
        _46NH5B7z = {
            "id" = "46NH5B7z";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.2.jar";
            "hash" = "sha512-nn5n6Vbsl20KGodlHyi39qArcIDaP40vaASsRNW4YWtAjyD9oMsRt/v2f7vtLjxQAZryfZzqF/mxXW0bmULHfA==";
        };
        _8bYnxToE = {
            "id" = "8bYnxToE";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.6.jar";
            "hash" = "sha512-/sURI0Br1hdTed5X7W6BjYmoFRa4yEkx3R6NTGXEraAjJquJy7V2ULd8CNfN7nncB1d6wTCJ6UIIYurNaXmExg==";
        };
        _gkZIJ8q6 = {
            "id" = "gkZIJ8q6";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.18.2.jar";
            "hash" = "sha512-EMfUqJNH41uwdaB00dXS6sSwK0ra+iz6NlLCdRjR/7BncYzLYRfb/JdvZCE+Jupc0EURuyyV8pFTBDv89omHRQ==";
        };
        _cZeNGt5n = {
            "id" = "cZeNGt5n";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.7.jar";
            "hash" = "sha512-iRVEGsiyyTEmWRiUhhzHC60m1sphHuDGW3xbwa7Lr2Uaj0LUy/+288QvKTuUNClThVX1UEQqzNSjC1vw60XquQ==";
        };
        _oCD7PpWR = {
            "id" = "oCD7PpWR";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.9.jar";
            "hash" = "sha512-9k821J9pximUmbZoNbv7n4GvSIuzW7B3H9+CnKh7clrKBXTbPD5c2A043Ym1akEOfAzGBE8H1RP1A02LBEQioQ==";
        };
        _ULXlVRtf = {
            "id" = "ULXlVRtf";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.jar";
            "hash" = "sha512-gSDleB3LbIlCMoR+CyoNhuN3ygrFAbSvscJEyL74ReDrn0W8ksldyoSf6X7NP2b4SYIHAowx2VTzWiwwNdIqRg==";
        };
        _DqHgDJLa = {
            "id" = "DqHgDJLa";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.1.jar";
            "hash" = "sha512-Jlu5jgA6+45xhsuSRohuJNx/qUQEH3H7Vl7XUXl/vCTwqbzjBIkeuJvArwBa6PMdwX46GLXff393GXq9GjeDuA==";
        };
        _V7Ii9SbK = {
            "id" = "V7Ii9SbK";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.4.jar";
            "hash" = "sha512-rlGGxhLjnby8Fyr1X3EyyhXfVLSi14XTybl7AJ8zuSnglk2iRyoHo/ksKB7fEI4+RoKKWuR5+HKHFhqAxWGtdg==";
        };
        _SboGGnXC = {
            "id" = "SboGGnXC";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.3.jar";
            "hash" = "sha512-t2c3GweQWxr9cAcZLp6D3yMxtKBkwOsAQQqwK3pAMp7+Aao1I9zaLI09skzTQ5x7m47UqTDrrj8XRXjOx/Y9pQ==";
        };
        _TWHCW0xd = {
            "id" = "TWHCW0xd";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.19.4.jar";
            "hash" = "sha512-P5BCRD9sj/ZrWTs+7H5PPCbg6gvkGlDyA23ykfl0TycISo7BcZ7ex1vomEfxNmpUOUvufVqBkVuVLpfgLn07xw==";
        };
        _bFu81Y9K = {
            "id" = "bFu81Y9K";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.20.6.jar";
            "hash" = "sha512-bzBY98TIzTSUEAZ7RFRdMvHVLgEtuyqErqgHGfLKGbOgeNIzE2o4aclNGj8h2xM6EPcFojQq6Eo4DJSqZw/C9Q==";
        };
        _WyICroSi = {
            "id" = "WyICroSi";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.11.jar";
            "hash" = "sha512-wDtIemVmcStGLy0ZRgTIhdDDcrQqVX+z1+KKZuUmULo3T+kJatztmye85oBDeTg7hsOt01+uuRPdzycm+Hw2MQ==";
        };
        _68ReEhxx = {
            "id" = "68ReEhxx";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.8.jar";
            "hash" = "sha512-7GEaK5K8+KAQhqq589AqjXl7IZ75TcNzujhVRQ88w+BO/3asfqTiR6rO9jyd6PLMw/oo9m+E7ac8g4ShKtfkzA==";
        };
        _XVVas9lU = {
            "id" = "XVVas9lU";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.17.1.jar";
            "hash" = "sha512-CO2PH6T0OvEHsm1lafnToOWlxlZ8dhri2+aTr51o+taoaxkvhO/kRdoI52+qJM2+W2OESFipVbCzVJUP7wiO6A==";
        };
        _PJkHp2CD = {
            "id" = "PJkHp2CD";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.10.jar";
            "hash" = "sha512-R97dx0wvSXkzV2V557Ts/28HE+79c9k3Zs4ch3bUbUr61CQWa2LThMc95S1xgnX5E4pfEYr9TmJhHEYho7Buyg==";
        };
        _iJrlCvyx = {
            "id" = "iJrlCvyx";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.21.5.jar";
            "hash" = "sha512-3lOpDnD+diMekts+vppBi7MeUGnHqOuykMAxm3X2ndWLvsC7rikOE9+7BC33ysi+U3vcafV6prQlRCRX0s6F7Q==";
        };
        _D2tgMtN0 = {
            "id" = "D2tgMtN0";
            "file" = "Fuzz-v1.6.8-beta.1-mc1.16.5.jar";
            "hash" = "sha512-yfJeK7rX4709wLyUlHTlFOCsNb2O2JbZ9Wy/eHqXMi7BHen6kY8tEBmXH7+Wrc3p/1u2983E39rIcRAsNcwKrQ==";
        };
        _89Z13iM9 = {
            "id" = "89Z13iM9";
            "file" = "Fuzz-v1.6.9-mc1.21.6.jar";
            "hash" = "sha512-DYhd6C1iPR/QeMZbhhRbiA9DZ9pMrc7tSP74puNM5E8dHOjIl0nZJa7onD7th/OdidfsHFaZHAFSeJwBIuZTUg==";
        };
        _V3g09svP = {
            "id" = "V3g09svP";
            "file" = "Fuzz-v1.6.9-mc1.20.6.jar";
            "hash" = "sha512-Up/kuqJzMoUF6Q0IXw+x2KRioKBLHtzFpitie6aGLEKtaALLhlT22f04WC5xCK2kk/YMnw6Nts+A2pX2lTSCVg==";
        };
        _kNsJIq6x = {
            "id" = "kNsJIq6x";
            "file" = "Fuzz-v1.6.9-mc1.21.7.jar";
            "hash" = "sha512-3HsyMjtR0e4yybDOMom2VK0FW46AB1dw2uwuoydOmBpCjLZ1pYPYspJxaH6xOtYq/7kR2EAWKxZMl9/Jk2ocfQ==";
        };
        _rW7oofOv = {
            "id" = "rW7oofOv";
            "file" = "Fuzz-v1.6.9-mc1.19.4.jar";
            "hash" = "sha512-dvKHKa4Y1+SO6NdA2fIJwWR3ERRp0c089ay62ZEM8aNXWmmE7j2tX8EQnOnBIGg1fHcd9n7TYC64MESjkTi6GA==";
        };
        _HyUdpZtG = {
            "id" = "HyUdpZtG";
            "file" = "Fuzz-v1.6.9-mc1.21.3.jar";
            "hash" = "sha512-vOk4XlWav49K7+m3wH9XF06/YNmkwe3emv2l7AW7g1XEMydWtDr2UWLvK2DyVUwp5z1+qwaoglWJZwF+lE0iYw==";
        };
        _Q6UZ2UbR = {
            "id" = "Q6UZ2UbR";
            "file" = "Fuzz-v1.6.9-mc1.21.jar";
            "hash" = "sha512-+ZgSwnVcY0LXH3M/EKZ/AYo6r5dKeKE9x20wtHaECcPq5RSuZ+hByI5t9hgp7ddlDUGjBkyT8s56E4F/5gaAvw==";
        };
        _rTRzHw21 = {
            "id" = "rTRzHw21";
            "file" = "Fuzz-v1.6.9-mc1.21.5.jar";
            "hash" = "sha512-EkzzpObM0WgoP1Hplf1X2ofUnC6kcUp/NnSWInaLf8WfGnf58PZucsp/0+3YOr+I7ii2/vmeSB9rYdq7/d9nJw==";
        };
        _xhyIg5UY = {
            "id" = "xhyIg5UY";
            "file" = "Fuzz-v1.6.9-mc1.21.1.jar";
            "hash" = "sha512-KUQ6ahRSg4ih0XMos/1xiYjMV1aLSgJIoVGRGiHzbZJhFWRe4W1f1lfzrUMUgbab5km9xiaCtLtFoK2UAF+8JQ==";
        };
        _C5XfqICZ = {
            "id" = "C5XfqICZ";
            "file" = "Fuzz-v1.6.9-mc1.21.2.jar";
            "hash" = "sha512-YEohi4lcLwLUnj86+zk3hoVMRuPk8fYSCTrOSHDIk/i9lWKx6ji5fWs7s8Af0KuXHaXIgGWj1DDOdwoqWSyQmw==";
        };
        _rlr74IbW = {
            "id" = "rlr74IbW";
            "file" = "Fuzz-v1.6.9-mc1.21.8.jar";
            "hash" = "sha512-IyCBIshu3UWgorE7S8vX4Ocm6xeD3q1pBtU8hE9X6G49TACqc83pQzt4UXjO2+WkuPef6ihjDz8UtEuw0E9PZg==";
        };
        _3wZKKGia = {
            "id" = "3wZKKGia";
            "file" = "Fuzz-v1.6.9-mc1.21.4.jar";
            "hash" = "sha512-qjJLTzX+ohlYfQXpc/gcCq9E2VV5Tp159n1gx+QBXQtBZ7MEO1D53Q9sdLeczXPrL6aSqI1Tngs/EAhyAUS2pA==";
        };
        _m7LsodGN = {
            "id" = "m7LsodGN";
            "file" = "Fuzz-v1.6.9-mc1.16.5.jar";
            "hash" = "sha512-u3lfrU/Ve1BDNPeuAozHX6BtazlJN0NooMCLYv4FCaA+lM677QKx4Wt/wm+QPGKlB5nneprtj8hIS9p17nFmDw==";
        };
        _YwucdSzV = {
            "id" = "YwucdSzV";
            "file" = "Fuzz-v1.6.9-mc1.21.9.jar";
            "hash" = "sha512-81UEiV4Ul1mkAvI7yQ3l5N7WkUC4fO6Bbkp1hkK/G/3x8mAbTeAFm9IFOvcDYjS7KHIa0UndmYONpx6tMZA8AA==";
        };
        _tjQsFGPi = {
            "id" = "tjQsFGPi";
            "file" = "Fuzz-v1.6.9-mc1.21.11.jar";
            "hash" = "sha512-WqyHQaDKf4RIxK43CliL1/JPfDj/9VZhkLym0Qy8/mJUprL5HTRMsZZqnnjrdkp3rrKsnUPs3nfpHyrEruadNA==";
        };
        _zoy78kp4 = {
            "id" = "zoy78kp4";
            "file" = "Fuzz-v1.6.9-mc1.17.1.jar";
            "hash" = "sha512-+IAH8/tf6ExjdhrJBdzmLsECpmRzLkUsx7PI50IkA2MR5G0prVL2CaycJPE6PzJgzJecRQzluza94FvUJF2Vfg==";
        };
        _UWRudZ3A = {
            "id" = "UWRudZ3A";
            "file" = "Fuzz-v1.6.9-mc1.21.10.jar";
            "hash" = "sha512-FB9TFNd3EpWApKizx/IGHVOVDtC/xskwLKNwwRzG4PyNxoOz1MhMXddgSXXvd0Rdx315MqxTugGtwjpUazrJ3A==";
        };
        _JOsOJw4H = {
            "id" = "JOsOJw4H";
            "file" = "Fuzz-v1.6.9-mc1.18.2.jar";
            "hash" = "sha512-YFGx3bTB4tinHFTV1EmDCNsPY1mukaRIIg+Z5w8U/G2IYpIw0bIp0dCMysWxr5W7x0PGhEq1R/9uolyc+rN0Wg==";
        };
        _OGeTfaCl = {
            "id" = "OGeTfaCl";
            "file" = "Fuzz-v1.6.9-mc26.1.jar";
            "hash" = "sha512-2UgSIuE36Uvd6bQ6vqg9/Qm3P6WmJ6CBoaZnAJSOH2oBBOrKsTNUJm5WvSwgjqZBUkA2M1ojIlNKHCafasIn+g==";
        };
        _rRClV2xZ = {
            "id" = "rRClV2xZ";
            "file" = "Fuzz-v1.6.10-mc26.1.jar";
            "hash" = "sha512-eVqzJRhnWo+Oe5sTSuM2732K+sNl8V8Z50q/QeRdtSzaJ05eKhuQn6nsKl3XBK04SkZqnyR7+cKFMC5+n40gsg==";
        };
        _mmxOWQTJ = {
            "id" = "mmxOWQTJ";
            "file" = "Fuzz-v1.6.10-mc26.1.1.jar";
            "hash" = "sha512-n/d/Y96FiIpNGm7Oa0bhuHjLRfZMi4zmtYBwjppLL9hAgHYuexdPurVttjQbQYvjnSFW7KupNKeAgHhbZmLrZg==";
        };
        _GUfl95P1 = {
            "id" = "GUfl95P1";
            "file" = "Fuzz-v1.6.11-mc26.1.2.jar";
            "hash" = "sha512-mGRCI+InwUzPGlLbhJYPSR8xUXKTyVDX0KgLdVUlEItsbHwEWjUHRpMXRIwmymDopqzhI5dcObicNmzaGvAjpg==";
        };
        _Meey6C8v = {
            "id" = "Meey6C8v";
            "file" = "Fuzz-v1.6.11-mc26.1.jar";
            "hash" = "sha512-HuJ6j4WNeEVE5JzR+P0njtkWRccjDO6Y8SDTcH9VisxvQE7ASH9ZD6bGxpxcDMOXIE2eRWhxEjAwK9HPNCiRsw==";
        };
        _oJsZ5nFl = {
            "id" = "oJsZ5nFl";
            "file" = "Fuzz-v1.6.11-mc26.1.1.jar";
            "hash" = "sha512-PE5Yr2gteiRTC2nmmzFzGlm1UxTx/tdKbbUrOVTqkJxtJZ0ZgzcYD6cN4/5hr0Uyob7ZFKekREI7tIzlPs1a8A==";
        };
        _JrrD8gj0 = {
            "id" = "JrrD8gj0";
            "file" = "Fuzz-v1.6.12-mc26.1.2.jar";
            "hash" = "sha512-oucUxa58iMeDyu9pDQKvx1DAlfhBcng4OZyph7lUcRfXlePcNmW18Qt60yC/JPfYtZvWVsYMmXfGdUMTpu7y5w==";
        };
        _5XXbbGl6 = {
            "id" = "5XXbbGl6";
            "file" = "Fuzz-v1.6.12-mc26.2.jar";
            "hash" = "sha512-3rZQYYDTcOFkfibG71GIdi3gkJihK78UDtm/ijeKIrzSy22AYVmYMi3/a0uvohP7wcD19rCZgLB2rU4fLJCuIQ==";
        };
        _eiE96grn = {
            "id" = "eiE96grn";
            "file" = "Fuzz-v1.6.10-mc1.21.jar";
            "hash" = "sha512-UoQnGaecOPg//bNypB0GieBT7kL/CHVHqpQ1z7UN6czWd1nZWUyneN/dt5vZKUYMDlftXCCGIr2GImyrXpfr0g==";
        };
        _eu6Wqhvj = {
            "id" = "eu6Wqhvj";
            "file" = "Fuzz-v1.6.10-mc1.21.4.jar";
            "hash" = "sha512-btGXAwdg5D8qBrMynW0oJ2DHDPitqnz0TFxkQPb23bQRXy5OjceTvDDB8IosLK0qItgl7EUPMdBVvtX8L7dvqQ==";
        };
        _vJC791L8 = {
            "id" = "vJC791L8";
            "file" = "Fuzz-v1.6.10-mc1.17.1.jar";
            "hash" = "sha512-XivX8fwgvnshTps17FxiA1ZEU8cj30VVs+hpufFQ0qgcPdRvV+n0CnDopVwMxiTCaK0tyQSKplrChrdHLxz2HA==";
        };
        _3CySn348 = {
            "id" = "3CySn348";
            "file" = "Fuzz-v1.6.10-mc1.21.6.jar";
            "hash" = "sha512-Jowm5yYmOcTtkALj4Ev1FYepiexO3mhZFgGIEjy5g/Z/umbq3bhpljFIcPxAP8L6Eb3W6QEHwpw/6W5KY6mapA==";
        };
        _6U2rLxm9 = {
            "id" = "6U2rLxm9";
            "file" = "Fuzz-v1.6.10-mc1.21.8.jar";
            "hash" = "sha512-k/7RNKpGV1E95aicz+7baWLTKVR06+ABUKpR2tWGLJ/xUEzF/b9xrJhmrNed86w+o1HikRYDdw1BA6iaiHE+sg==";
        };
        _s4bVP6Tk = {
            "id" = "s4bVP6Tk";
            "file" = "Fuzz-v1.6.10-mc1.21.3.jar";
            "hash" = "sha512-QupTwTlF7BAfqifco6polPxFlC4Mlk8fkRP3IIuAgkbewW+nK71gIaXydU/Y9V+yT3S3Ukov63WAHsBrcM7paQ==";
        };
        _V12E0jIB = {
            "id" = "V12E0jIB";
            "file" = "Fuzz-v1.6.10-mc1.21.2.jar";
            "hash" = "sha512-8bUJfN0yCb7RjrQv/WKpmPM/907LKn1zq4goaOMO7sH64P3F0M56EEhNcw3901O6SrLM2j0z3I2l5LDOdVOppg==";
        };
        _BxbvIwpP = {
            "id" = "BxbvIwpP";
            "file" = "Fuzz-v1.6.10-mc1.16.5.jar";
            "hash" = "sha512-CfX6DQJ+b1rb2aXyxWPgi8gNJkHBcLs1MUox0mzVzMYfxRJOydA7Rar1v6M6EAJxHaESfGbc4Z698tk4Ik6/dA==";
        };
        _5kIM0jN6 = {
            "id" = "5kIM0jN6";
            "file" = "Fuzz-v1.6.10-mc1.21.7.jar";
            "hash" = "sha512-yJ4Aq7qxWRCFPJd6trery/a8N19V2GhZml1TTi7lDgs+RmZPZGB9Wew64WDItOz5lx4KQ5KtUlJVbcHAUZaTPA==";
        };
        _aaMWmX27 = {
            "id" = "aaMWmX27";
            "file" = "Fuzz-v1.6.10-mc1.21.9.jar";
            "hash" = "sha512-UrC1zC6pF+CYkTuA/fuI5h6U8OLRCW4xH7k1GCbmeyefC3W9r1LIuRb+U3vsPMBioShvYuO5hfytnrAtMh2bkA==";
        };
        _W2CPWLRd = {
            "id" = "W2CPWLRd";
            "file" = "Fuzz-v1.6.10-mc1.19.4.jar";
            "hash" = "sha512-V+feMI2Bs+o6mp84EB30FeUXKjKnWOPChmk2FvQW4Te/U6xY+XAeA1Z+g4VuEbBUWdlyfLIh3MKXNazLqT0f8Q==";
        };
        _7YrelUJv = {
            "id" = "7YrelUJv";
            "file" = "Fuzz-v1.6.10-mc1.21.10.jar";
            "hash" = "sha512-w19819QyIgrNSp1b1IxTLkF7anorUBlEViFbvIRPwF5QvtzZdwBUsqnaLaSO5yrebkdoTPx/V1bXlUPITBkaKA==";
        };
        _4lINgT8F = {
            "id" = "4lINgT8F";
            "file" = "Fuzz-v1.6.10-mc1.18.2.jar";
            "hash" = "sha512-drqpZJEmF2vbkB+c80tQmryqg4puWnJvabZrEoqyarV/ZqDBEk9rxdK+kJ5JmUDO00xLrL2rPu1vEE+MY/ukig==";
        };
        _YOMcujON = {
            "id" = "YOMcujON";
            "file" = "Fuzz-v1.6.10-mc1.21.5.jar";
            "hash" = "sha512-Lim7r3N1dlUi+Wmz9Q+ZW6Mio6mCgmTTBOWyroxamERYqw6dPz95mHROhl7JpMANq1SACW0+W385Q3HmkMQYTg==";
        };
        _oC6PP9DO = {
            "id" = "oC6PP9DO";
            "file" = "Fuzz-v1.6.10-mc1.20.6.jar";
            "hash" = "sha512-A71V8XKGW5j55zX0XWZSVJ+7iuKeEq0kcke2RGxD4XJpsfpjx0cGYiRXgRLJODDYsRRfYR+oEvPktjwPhX+d1A==";
        };
        _U3CzGF3y = {
            "id" = "U3CzGF3y";
            "file" = "Fuzz-v1.6.10-mc1.21.11.jar";
            "hash" = "sha512-Wg+BQ2U1NgbtZJFhqL+Vay2OPEJUpUdSF3/w8BrDqZ/E5j2FfOzGeK5uXq5pSjIkUeuszTr04k895evKjqqvDA==";
        };
        _SL7ZfOGq = {
            "id" = "SL7ZfOGq";
            "file" = "Fuzz-v1.6.10-mc1.21.1.jar";
            "hash" = "sha512-2Z3+a6a69LMeiwCNQJNDDJNRLNQbJ6EfPD3dyr6fu4eu2lAdZCJHc+OkW3S3//k7nUU6bqONSiDkWrmi8waZIA==";
        };
        _DfxGGpjL = {
            "id" = "DfxGGpjL";
            "file" = "Fuzz-v1.6.13-mc26.2.jar";
            "hash" = "sha512-Xk2HdMCakg2aJu6ZRQef9piTL+CxaXK7EB/+hgJGjNkHwjyk/kJmH4ngjdmKGmkU2DfxlPScD3XTWvBDXb4dsg==";
        };
        _eVDielcW = {
            "id" = "eVDielcW";
            "file" = "Fuzz-v1.6.13-mc26.1.2.jar";
            "hash" = "sha512-U1EsPZP61i+nHHaTO1jT5KtN8mVao2++RmQZZETT1f4pKU6n2lrRkPOFQu7FevqDOSrxxRDkwXBJzRZYKJJeZA==";
        };
    in {
        "GUnJM5m7" = _GUnJM5m7;
        "ivcd9msV" = _ivcd9msV;
        "q1ACq0S6" = _q1ACq0S6;
        "XT3oXKD3" = _XT3oXKD3;
        "8jv8dc0J" = _8jv8dc0J;
        "eX8Qlv10" = _eX8Qlv10;
        "oS15t6y6" = _oS15t6y6;
        "2xzGke26" = _2xzGke26;
        "mJGBDmgy" = _mJGBDmgy;
        "XPSO8tmk" = _XPSO8tmk;
        "NZvOk3CO" = _NZvOk3CO;
        "HHrrxC4n" = _HHrrxC4n;
        "ZR8zaTQa" = _ZR8zaTQa;
        "sEJyB5DB" = _sEJyB5DB;
        "agdc0BEx" = _agdc0BEx;
        "TxGX46b8" = _TxGX46b8;
        "b8ISCnQd" = _b8ISCnQd;
        "mDsqN03X" = _mDsqN03X;
        "FWcH2jjd" = _FWcH2jjd;
        "UZsajIMf" = _UZsajIMf;
        "t49SnJMN" = _t49SnJMN;
        "PPtqnHaq" = _PPtqnHaq;
        "ElS6TQ1V" = _ElS6TQ1V;
        "zQovUuJE" = _zQovUuJE;
        "RnXiQs06" = _RnXiQs06;
        "SoF7y5HL" = _SoF7y5HL;
        "jIbYbh7c" = _jIbYbh7c;
        "lDmBDcw4" = _lDmBDcw4;
        "iYgbW8b1" = _iYgbW8b1;
        "1msoGgFr" = _1msoGgFr;
        "5J2EkmnZ" = _5J2EkmnZ;
        "U8dW3OSL" = _U8dW3OSL;
        "OcZY47VC" = _OcZY47VC;
        "5wDBLFXz" = _5wDBLFXz;
        "BApbrgjM" = _BApbrgjM;
        "rTQKCShP" = _rTQKCShP;
        "Kg8Zv16U" = _Kg8Zv16U;
        "kMVrfzYH" = _kMVrfzYH;
        "vDKiHros" = _vDKiHros;
        "EeXA82uA" = _EeXA82uA;
        "b9xlKnTT" = _b9xlKnTT;
        "NhwD2oda" = _NhwD2oda;
        "Hx84mjxU" = _Hx84mjxU;
        "xV0z53cU" = _xV0z53cU;
        "tbz6AH05" = _tbz6AH05;
        "woghp3xu" = _woghp3xu;
        "qEUmGMtU" = _qEUmGMtU;
        "I3LUPUvc" = _I3LUPUvc;
        "OXx5Bvpg" = _OXx5Bvpg;
        "7Oy5IQ9F" = _7Oy5IQ9F;
        "3iEWrjSi" = _3iEWrjSi;
        "PL7sB8RI" = _PL7sB8RI;
        "ztqpoECI" = _ztqpoECI;
        "fkTiAbfG" = _fkTiAbfG;
        "x3AGX3E9" = _x3AGX3E9;
        "2QGWRFLs" = _2QGWRFLs;
        "BhzcldRB" = _BhzcldRB;
        "wC6JPf2d" = _wC6JPf2d;
        "G9ipYH8s" = _G9ipYH8s;
        "MjrteTPO" = _MjrteTPO;
        "67z8oUR9" = _67z8oUR9;
        "sanzoBiA" = _sanzoBiA;
        "pEaWGHNN" = _pEaWGHNN;
        "hgTO6mKw" = _hgTO6mKw;
        "ebHIewXd" = _ebHIewXd;
        "8rBJZkyl" = _8rBJZkyl;
        "4YyogvnP" = _4YyogvnP;
        "Lr6RWdVM" = _Lr6RWdVM;
        "U2aaHaHV" = _U2aaHaHV;
        "XbAqJUC3" = _XbAqJUC3;
        "3J31DiPI" = _3J31DiPI;
        "TGdUvKvU" = _TGdUvKvU;
        "YWUTf3jx" = _YWUTf3jx;
        "nvFJ6Dh6" = _nvFJ6Dh6;
        "CfEMCS0J" = _CfEMCS0J;
        "mAMShzdK" = _mAMShzdK;
        "TsoDisMe" = _TsoDisMe;
        "Wruob2I6" = _Wruob2I6;
        "9Rp6t8Gs" = _9Rp6t8Gs;
        "KNkLFnJf" = _KNkLFnJf;
        "4v6Hifzf" = _4v6Hifzf;
        "hNJHVlCz" = _hNJHVlCz;
        "j1F4V6Pt" = _j1F4V6Pt;
        "xIlb3aQE" = _xIlb3aQE;
        "grJEq7ZC" = _grJEq7ZC;
        "cX7rF7pw" = _cX7rF7pw;
        "4bXnno4b" = _4bXnno4b;
        "Aw5xES4W" = _Aw5xES4W;
        "aRHJD580" = _aRHJD580;
        "lVDnakSg" = _lVDnakSg;
        "aQfgPNZ8" = _aQfgPNZ8;
        "IvZRPGYo" = _IvZRPGYo;
        "HR2G47xn" = _HR2G47xn;
        "dtmtuCSZ" = _dtmtuCSZ;
        "sxIbvS1s" = _sxIbvS1s;
        "EH8XfDzY" = _EH8XfDzY;
        "hVfrnrU0" = _hVfrnrU0;
        "evaz2unk" = _evaz2unk;
        "gOpWe9xV" = _gOpWe9xV;
        "czeIsVwD" = _czeIsVwD;
        "3lirtl9V" = _3lirtl9V;
        "ejaSHVWk" = _ejaSHVWk;
        "gmw0StF9" = _gmw0StF9;
        "lrMBOzar" = _lrMBOzar;
        "dR7vXeiE" = _dR7vXeiE;
        "9ZXmPWJj" = _9ZXmPWJj;
        "976ufgTy" = _976ufgTy;
        "WD8K5g0W" = _WD8K5g0W;
        "p2DEHr2S" = _p2DEHr2S;
        "gsvU3lf8" = _gsvU3lf8;
        "CjmYzy05" = _CjmYzy05;
        "qxLzjrol" = _qxLzjrol;
        "dTfTWeno" = _dTfTWeno;
        "N4ZKVfJm" = _N4ZKVfJm;
        "4OQEAmm1" = _4OQEAmm1;
        "OTx1vKFU" = _OTx1vKFU;
        "uqaQltlV" = _uqaQltlV;
        "yqpjfm1G" = _yqpjfm1G;
        "8zBdd1tY" = _8zBdd1tY;
        "Uqjr3yUo" = _Uqjr3yUo;
        "6VaMfdfI" = _6VaMfdfI;
        "3Nzn7HZU" = _3Nzn7HZU;
        "5OlsPtv5" = _5OlsPtv5;
        "SKtxhpjE" = _SKtxhpjE;
        "BWSIw5WT" = _BWSIw5WT;
        "Eq7alSuZ" = _Eq7alSuZ;
        "pLSYEaLA" = _pLSYEaLA;
        "wkir6FHk" = _wkir6FHk;
        "U9AZFboE" = _U9AZFboE;
        "3yfHMEmO" = _3yfHMEmO;
        "zPveKMqV" = _zPveKMqV;
        "ezwvssYV" = _ezwvssYV;
        "pGSolZU4" = _pGSolZU4;
        "XHxW2pHK" = _XHxW2pHK;
        "kOlH9HIy" = _kOlH9HIy;
        "oRC1ZhLx" = _oRC1ZhLx;
        "TTQyltS6" = _TTQyltS6;
        "If0tjEh8" = _If0tjEh8;
        "TtF5PDuF" = _TtF5PDuF;
        "fHwDxN3f" = _fHwDxN3f;
        "3MphxPYf" = _3MphxPYf;
        "wYqBwYVA" = _wYqBwYVA;
        "HmALfyOJ" = _HmALfyOJ;
        "Ns0M9FjQ" = _Ns0M9FjQ;
        "d5AZSu8v" = _d5AZSu8v;
        "xDqLXNZs" = _xDqLXNZs;
        "6a5NMTsf" = _6a5NMTsf;
        "zCKHFrGu" = _zCKHFrGu;
        "zsHC006l" = _zsHC006l;
        "8CCdXn9C" = _8CCdXn9C;
        "Ar0BOjMQ" = _Ar0BOjMQ;
        "QW2OAlI5" = _QW2OAlI5;
        "aoIqBrWv" = _aoIqBrWv;
        "NVwXnCzB" = _NVwXnCzB;
        "rdzdFwpj" = _rdzdFwpj;
        "8ZKDBQo0" = _8ZKDBQo0;
        "9wnMrZmw" = _9wnMrZmw;
        "IEKyoJ5L" = _IEKyoJ5L;
        "8FZb513p" = _8FZb513p;
        "vHqngJtj" = _vHqngJtj;
        "VvZingwc" = _VvZingwc;
        "yPvqV8L8" = _yPvqV8L8;
        "gXaBdajW" = _gXaBdajW;
        "2QOm2FDq" = _2QOm2FDq;
        "MLKmbZ30" = _MLKmbZ30;
        "7RG0ix6S" = _7RG0ix6S;
        "n4yeOWg1" = _n4yeOWg1;
        "KVazzhuO" = _KVazzhuO;
        "dVxVnYoE" = _dVxVnYoE;
        "bdi2tN15" = _bdi2tN15;
        "D7RD70U0" = _D7RD70U0;
        "ahXqaNJv" = _ahXqaNJv;
        "ToBiijlL" = _ToBiijlL;
        "XbjtDKD5" = _XbjtDKD5;
        "Kbp2AKW2" = _Kbp2AKW2;
        "Qe0kjAh1" = _Qe0kjAh1;
        "59jfEd9M" = _59jfEd9M;
        "TyhhtBPM" = _TyhhtBPM;
        "Rj85v0i5" = _Rj85v0i5;
        "IqsxL8DM" = _IqsxL8DM;
        "zX30TU1o" = _zX30TU1o;
        "1UmnDuIR" = _1UmnDuIR;
        "bnGY2Ptb" = _bnGY2Ptb;
        "nEFzD5vf" = _nEFzD5vf;
        "pQE6iZpN" = _pQE6iZpN;
        "P9BWvncG" = _P9BWvncG;
        "1UtPskjd" = _1UtPskjd;
        "N5Skv19y" = _N5Skv19y;
        "llMcazbL" = _llMcazbL;
        "oikxLHwJ" = _oikxLHwJ;
        "l4GkmhoI" = _l4GkmhoI;
        "VOB5yLjj" = _VOB5yLjj;
        "H5YDnMyH" = _H5YDnMyH;
        "b4xuMNdG" = _b4xuMNdG;
        "G0gAFTNX" = _G0gAFTNX;
        "bkTjN2nF" = _bkTjN2nF;
        "mZOOzKeZ" = _mZOOzKeZ;
        "cn63fiUC" = _cn63fiUC;
        "PC2uERy4" = _PC2uERy4;
        "XukeluOh" = _XukeluOh;
        "WjEKSXRF" = _WjEKSXRF;
        "oe1nyg7W" = _oe1nyg7W;
        "BVQG1ffP" = _BVQG1ffP;
        "n4o0sXDR" = _n4o0sXDR;
        "BNn6PWZe" = _BNn6PWZe;
        "ZJCsQZ5p" = _ZJCsQZ5p;
        "W79SSY95" = _W79SSY95;
        "m44wvQcb" = _m44wvQcb;
        "WsRMTDZC" = _WsRMTDZC;
        "caBRw5HQ" = _caBRw5HQ;
        "BqQgCl6U" = _BqQgCl6U;
        "tAay2bTI" = _tAay2bTI;
        "sENwi70P" = _sENwi70P;
        "QcbFKs4c" = _QcbFKs4c;
        "qL0ApYJ0" = _qL0ApYJ0;
        "LK8loxFz" = _LK8loxFz;
        "e0ZFc9fW" = _e0ZFc9fW;
        "wctBKhBr" = _wctBKhBr;
        "A5uHpbzS" = _A5uHpbzS;
        "yTVM9OUN" = _yTVM9OUN;
        "2lu5egVN" = _2lu5egVN;
        "4Oe8wPUJ" = _4Oe8wPUJ;
        "33IQR2sn" = _33IQR2sn;
        "oNkeR46y" = _oNkeR46y;
        "46NH5B7z" = _46NH5B7z;
        "8bYnxToE" = _8bYnxToE;
        "gkZIJ8q6" = _gkZIJ8q6;
        "cZeNGt5n" = _cZeNGt5n;
        "oCD7PpWR" = _oCD7PpWR;
        "ULXlVRtf" = _ULXlVRtf;
        "DqHgDJLa" = _DqHgDJLa;
        "V7Ii9SbK" = _V7Ii9SbK;
        "SboGGnXC" = _SboGGnXC;
        "TWHCW0xd" = _TWHCW0xd;
        "bFu81Y9K" = _bFu81Y9K;
        "WyICroSi" = _WyICroSi;
        "68ReEhxx" = _68ReEhxx;
        "XVVas9lU" = _XVVas9lU;
        "PJkHp2CD" = _PJkHp2CD;
        "iJrlCvyx" = _iJrlCvyx;
        "D2tgMtN0" = _D2tgMtN0;
        "89Z13iM9" = _89Z13iM9;
        "V3g09svP" = _V3g09svP;
        "kNsJIq6x" = _kNsJIq6x;
        "rW7oofOv" = _rW7oofOv;
        "HyUdpZtG" = _HyUdpZtG;
        "Q6UZ2UbR" = _Q6UZ2UbR;
        "rTRzHw21" = _rTRzHw21;
        "xhyIg5UY" = _xhyIg5UY;
        "C5XfqICZ" = _C5XfqICZ;
        "rlr74IbW" = _rlr74IbW;
        "3wZKKGia" = _3wZKKGia;
        "m7LsodGN" = _m7LsodGN;
        "YwucdSzV" = _YwucdSzV;
        "tjQsFGPi" = _tjQsFGPi;
        "zoy78kp4" = _zoy78kp4;
        "UWRudZ3A" = _UWRudZ3A;
        "JOsOJw4H" = _JOsOJw4H;
        "OGeTfaCl" = _OGeTfaCl;
        "rRClV2xZ" = _rRClV2xZ;
        "mmxOWQTJ" = _mmxOWQTJ;
        "GUfl95P1" = _GUfl95P1;
        "Meey6C8v" = _Meey6C8v;
        "oJsZ5nFl" = _oJsZ5nFl;
        "JrrD8gj0" = _JrrD8gj0;
        "5XXbbGl6" = _5XXbbGl6;
        "eiE96grn" = _eiE96grn;
        "eu6Wqhvj" = _eu6Wqhvj;
        "vJC791L8" = _vJC791L8;
        "3CySn348" = _3CySn348;
        "6U2rLxm9" = _6U2rLxm9;
        "s4bVP6Tk" = _s4bVP6Tk;
        "V12E0jIB" = _V12E0jIB;
        "BxbvIwpP" = _BxbvIwpP;
        "5kIM0jN6" = _5kIM0jN6;
        "aaMWmX27" = _aaMWmX27;
        "W2CPWLRd" = _W2CPWLRd;
        "7YrelUJv" = _7YrelUJv;
        "4lINgT8F" = _4lINgT8F;
        "YOMcujON" = _YOMcujON;
        "oC6PP9DO" = _oC6PP9DO;
        "U3CzGF3y" = _U3CzGF3y;
        "SL7ZfOGq" = _SL7ZfOGq;
        "DfxGGpjL" = _DfxGGpjL;
        "eVDielcW" = _eVDielcW;
        "fabric-1.19.4" = _W2CPWLRd;
        "fabric-1.21.2" = _V12E0jIB;
        "fabric-25w20a" = _TxGX46b8;
        "fabric-1.21.3" = _s4bVP6Tk;
        "fabric-1.20.6" = _oC6PP9DO;
        "fabric-1.16.5" = _BxbvIwpP;
        "fabric-1.21" = _eiE96grn;
        "fabric-1.21.1" = _SL7ZfOGq;
        "fabric-1.17.1" = _vJC791L8;
        "fabric-1.21.5" = _YOMcujON;
        "fabric-1.21.4" = _eu6Wqhvj;
        "fabric-1.18.2" = _4lINgT8F;
        "fabric-1.21.6-pre3" = _NhwD2oda;
        "fabric-1.21.6" = _3CySn348;
        "fabric-1.21.7" = _5kIM0jN6;
        "fabric-1.21.8" = _6U2rLxm9;
        "fabric-1.21.9" = _aaMWmX27;
        "fabric-1.21.10" = _7YrelUJv;
        "fabric-1.21.11" = _U3CzGF3y;
        "fabric-26.1" = _Meey6C8v;
        "fabric-26.1.1" = _oJsZ5nFl;
        "fabric-26.1.2" = _eVDielcW;
        "fabric-26.2" = _DfxGGpjL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fuzz";
            id = "goCPs9b6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://choosealicense.com/licenses/lgpl-3.0/";
                };
            };
        };
in callPackage fn {version="eVDielcW";}
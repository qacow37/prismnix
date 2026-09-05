{lib, callPackage, ...}:
let
    versions = (let
        _2xLSd2dF = {
            "id" = "2xLSd2dF";
            "file" = "Retraining-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-/Pak7NGG2so6M64/j0emEWzJvC+SHa/lem0LMSw07n+NzDfwzgqLgpO4mvNNo3ZtSBLNS97A8rlAz4UcZ4Zqjw==";
        };
        _oT9IShs4 = {
            "id" = "oT9IShs4";
            "file" = "Retraining-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-0bHdwfUckLxxsevnlIvyvD9yA2pZBaUTWeMGa4xR56CwhNEwIOKPcFCACDFDIRKOvS6biH5Z4ch/DGoKQ5IUTg==";
        };
        _3TIw7N67 = {
            "id" = "3TIw7N67";
            "file" = "Retraining-forge-1.18.1-1.1.0.jar";
            "hash" = "sha512-rZo3HyphMm6jIO1KCBmnIyGDb2n1W6dRMl8Xuw1ubs8SieeFoR0Lkqnjxu3pa4ItYRU49LWSLZSAzkao1bydnQ==";
        };
        _sed0MsUK = {
            "id" = "sed0MsUK";
            "file" = "Retraining-fabric-1.18.1-1.1.0.jar";
            "hash" = "sha512-OzTnKau+2zdrCrrJgeNDbIxsnLseLieGUM9bF4RkqJGcwTBozS/QPfhHOQcUMcWqBRzLyEWbiWZlsZyScxycDQ==";
        };
        _ukILyRNU = {
            "id" = "ukILyRNU";
            "file" = "Retraining-1.18-1.0.1.jar";
            "hash" = "sha512-DdD0ZJw1lqpws1h4AEB0+9jyoxcp+FSMtwxZPtKc15h1e1h+DaMPpnrmijv33/xiRC2YUNe/cujnZTPWBDINHA==";
        };
        _VJUXtMVa = {
            "id" = "VJUXtMVa";
            "file" = "Retraining-1.17.1-1.0.1.jar";
            "hash" = "sha512-VfLbUqr+jacQnJ2zVDfaolWjaT3Wri24fpQDINb3NbdTs8WkmU64/lcqiBf6FxAx603UBIDU9zb52sd/DXdFOw==";
        };
        _Aenf1Enb = {
            "id" = "Aenf1Enb";
            "file" = "Retraining-1.16.5-1.0.1.jar";
            "hash" = "sha512-0hcTW+wpXen3DaeO+L4nxRtBt5TpZap7kz2Hrj+t9YCRRhaVDio90E8lachVJyNUD6/wWcki/H7CHrSLDvxzXQ==";
        };
        _XQAIHioJ = {
            "id" = "XQAIHioJ";
            "file" = "Retraining-forge-1.19-1.2.0.jar";
            "hash" = "sha512-m1aHowqvpm/lgJB1E/ycBStcJNoq3V08QoJdsCBbP4ZX4vp6QC4aXhwBCpb8sed/aocIncNQPxvOc2spZwjEEw==";
        };
        _gi9tIuRv = {
            "id" = "gi9tIuRv";
            "file" = "Retraining-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-GHR4qn0Jcj4Xj1telFbny5BwKSiwOMWbv51g9UK4ahYFFP2q4etqAD58ic2OAWwyxTc4Bz2YyhFv+mMYrtZX7Q==";
        };
        _23kXG3CH = {
            "id" = "23kXG3CH";
            "file" = "Retraining-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-hZXMelRan6Ib+P9S/CISIk17gfPvP9fHO67iqJWWvudog9w356bEYtn+YC0zzcZmNQq9OXlLGG8jMmveXWDTMQ==";
        };
        _MlJ3ohJu = {
            "id" = "MlJ3ohJu";
            "file" = "Retraining-fabric-1.19-1.2.0.jar";
            "hash" = "sha512-QNcZO753DeKpPKVOY2VGcGnZuizhg4GE4/xlqz4gteP838i5heUPmbK+v7HW1j27kS7c4tkO3o3hMQIXaFREHw==";
        };
        _MeG9qF7w = {
            "id" = "MeG9qF7w";
            "file" = "Retraining-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-wYS7q7/3Gx9jT8ThzCFJAet2CiC/2/wDyBWwecmzK5vnI2cmdFGD+XVMAjAHPkxMyVwq+CE62+JSSv0nFsfTLw==";
        };
        _UGA6YywO = {
            "id" = "UGA6YywO";
            "file" = "Retraining-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-frYnACWQxyvun7yAzgV1GRQ9eUj5Jz9SGcptPWkbwFDpZ9CaJVDye97rzVkQe4DgpH6hSAGJfmQxxCQEw7G1DA==";
        };
        _1pOafETE = {
            "id" = "1pOafETE";
            "file" = "Retraining-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-y52foNpByiPhAJ0SIOoNsSGUdDoP9xPrywW3qCDKuz1q6u5WB5NX0gisC55HhnLmqMhS+3HL/txERcBM5YpKaQ==";
        };
        _BH23Hx5P = {
            "id" = "BH23Hx5P";
            "file" = "Retraining-forge-1.20-1.3.0.jar";
            "hash" = "sha512-/9p8wqNzuxttCNdWj6lvNKUcDO/2P2t2wKcIUy1LMm4oHqBLgjGW0xl4lCQeE9vceymdoVGxB/NPjnlulIJT4Q==";
        };
        _7e4zv17N = {
            "id" = "7e4zv17N";
            "file" = "Retraining-neoforge-1.20.2-1.4.0.jar";
            "hash" = "sha512-kpgXbDstqtrafEVIcaaf6YNCqNJ9kTfePoo4HzI/E1BrJSRRpgbyH8GqTa/YWfrtAKVsisVLHWj38DBlni/oBg==";
        };
        _d9O3dBbx = {
            "id" = "d9O3dBbx";
            "file" = "Retraining-fabric-1.20.2-1.4.0.jar";
            "hash" = "sha512-lQme407sZ5TsqCtSK4otJu6NZfzADZkf9rHhOi9d05QL9+3BTbXS3E1x5RAQA3ShzYY5Jp82wNlJ21Qnhv4hjA==";
        };
        _cGyJebCQ = {
            "id" = "cGyJebCQ";
            "file" = "Retraining-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-UTITpci09P0XO5qJ1BxHN0oTE5jz69Q5IC/q06l9mbdgjG01LbdwsljYkfCUwqQI2/sAron3cQKVWeD2njoH8A==";
        };
        _LXCQEQF5 = {
            "id" = "LXCQEQF5";
            "file" = "Retraining-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-DbdegYrIR5WYjHzYZXWN3Zxp00HHgH8LG4nzuSPewGU4NuHMjPYxo2v1R+f49cUd6P+TlWEIaQ0yhyIiclaV/Q==";
        };
        _jLT6htxi = {
            "id" = "jLT6htxi";
            "file" = "Retraining-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-HMXbJ9pcSajtkOjopuVUlS95dEiQmOnGdw6sUXNPgDT/7WGL7pJMdeJO49GtSmvqzoEiNvvQeSLgXjENbR5s6g==";
        };
        _iV0eFMMp = {
            "id" = "iV0eFMMp";
            "file" = "Retraining-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-XarWY4SVLnWz1xoxm6qrFN5zqQviF44BpHcA511ghUuRVe/A/O9P25mqKDA5gBOCwF6KgxFaq19ezE0JeMPeTg==";
        };
        _1X4icCoQ = {
            "id" = "1X4icCoQ";
            "file" = "Retraining-neoforge-1.20.2-1.4.1.jar";
            "hash" = "sha512-Ox0V5g0AZ7QSV112qPmD8zRbJRg4GhMxctnVI/AJkpxY6P8AU5IbNb9Ftc3KrRv2EUe4gYKStTa+ze1sX+Okjw==";
        };
        _Wq82Jubf = {
            "id" = "Wq82Jubf";
            "file" = "Retraining-fabric-1.20.2-1.4.1.jar";
            "hash" = "sha512-vsi/rAa9JTlTlDYzLPQUOwqWJcvdOw5m5JIhyxxVWkI1ytr5JWnaPyC6DOCfyx+Qyt/pGGVde36d99y5v/XueA==";
        };
        _tSwvDPrk = {
            "id" = "tSwvDPrk";
            "file" = "Retraining-1.16.5-1.0.2.jar";
            "hash" = "sha512-FBo16uQyEfUHyFkalsUPB7SYNfq97pJRMNoKWf/f82lhp/Y1bp4nqw5KIATxZh1Idg1M1EkILfV1VnH7iEbPvg==";
        };
        _wSd4BA19 = {
            "id" = "wSd4BA19";
            "file" = "Retraining-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-eGhoZiQNET49NGA/lsnoy/tOMTWPVojppRA7HZgSaCIwLS/mJAYU7yd7DNCBcO5vexujJu0iY4W+jUWaQ/2Yow==";
        };
        _zjuiUAva = {
            "id" = "zjuiUAva";
            "file" = "Retraining-fabric-1.20.4-1.5.0.jar";
            "hash" = "sha512-OyiTY53XJ6mc2RKKrLTlxAYamZz4yAZojhm1IyrHP+TMOGOn/52hxqDpzoUW3vgQVnHr3umHyQyAHHhcHYLmSQ==";
        };
        _Jmq8lOdf = {
            "id" = "Jmq8lOdf";
            "file" = "Retraining-neoforge-1.20.6-1.6.0.jar";
            "hash" = "sha512-sHna/K2drwa3IJYMCdvJZrV2Yfuff0Aq/28SkArOjtlNVtB2e9cKlOe00ENYZzz07fCYjWi9Lq9RqQ2kl4I/sg==";
        };
        _hBlBux31 = {
            "id" = "hBlBux31";
            "file" = "Retraining-fabric-1.20.6-1.6.0.jar";
            "hash" = "sha512-FnbJgGTd2nAPPcSvVAvsfS5h8WJmOE7VYzKO5+T7Tabq34k1fwEvXUTsjIkFgQTH8IOe54KfkROWySb0x7fC4Q==";
        };
        _kHyn8yHS = {
            "id" = "kHyn8yHS";
            "file" = "Retraining-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-W7HQAt0doTMwpCXlNciaCJj/nyYR/EWaW5AWRrESVSWO2NbFEkxlagF3VC8dmsnL8ZXsqCkZR+/o0r4yutLoDA==";
        };
        _3I88044Z = {
            "id" = "3I88044Z";
            "file" = "Retraining-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-Dl5rfRgZHJsF+1Rg+KUi2FHGREPRW509ln49YtGzbf2c7iXDTFSTfMZV6xDJ5X/De3E7ymmRqoUrk/Jux9zSuQ==";
        };
        _2n62BbMD = {
            "id" = "2n62BbMD";
            "file" = "Retraining-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-w9nH2GpU0bo8kqV1K4p9QPjE2WT5/y0h5F/4cRgNZvgk6IPy4aLm5AHBg/q7jcY8ENiQtJz94x3bRQXnk0G+Kw==";
        };
        _YL7Y8xFc = {
            "id" = "YL7Y8xFc";
            "file" = "Retraining-fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-IrYmE6+SPhJZgF7+kPwJ9ilHvhc8/4/9Lc8PrpcGnH3LFgxKM+LfZfBlWdQEuKqKBIlKy8ky0icj+lL4snAtuQ==";
        };
        _kMLwPXUx = {
            "id" = "kMLwPXUx";
            "file" = "Retraining-neoforge-1.21.5-3.1.0.jar";
            "hash" = "sha512-+wfIDqvIqOS0fYqVP2VlsSpWhecW9PXqYUgD1qt4BQa8p6XrLu/ev8ypZAWl9CLDlCOe7+oOS0wodjC6uuoumw==";
        };
        _ZlG0bZUf = {
            "id" = "ZlG0bZUf";
            "file" = "Retraining-fabric-1.21.5-3.1.0.jar";
            "hash" = "sha512-SD1ch3q9OztUZciWLp7DmPh0yeb/lcBgvY99Mi/qvqA/3YLsF1VbkA3M5NZaLtwcygYzck9NRD11nPRvqNdrUA==";
        };
        _c8Hft7xG = {
            "id" = "c8Hft7xG";
            "file" = "Retraining-neoforge-1.21.6-3.2.0.jar";
            "hash" = "sha512-74kntIejjUhCZ/62/e1EZO+yHU5oCNBpxfPOsrqCkP5TpiK4eQLBCxvXb7aKIbbVxlSVDTgMBblCNDC9T/cVQg==";
        };
        _WKFEoFvf = {
            "id" = "WKFEoFvf";
            "file" = "Retraining-fabric-1.21.6-3.2.0.jar";
            "hash" = "sha512-R7NKNQBGQAGlisoVEsrbEy5yXr0Mm4LBaX0DqtWeCot9lc1qbGsHw22gaxGJwScmPye0GkzT3Ka7EQBFlJURrA==";
        };
        _RpeBNDvs = {
            "id" = "RpeBNDvs";
            "file" = "Retraining-neoforge-1.21.7-3.3.0.jar";
            "hash" = "sha512-CGcigdTDRX3bBt7ajXa8bTPb7w5RIUmwFPtR1rVsAwUd0ogCKlYTwI9yaKEF43OHggqyNNS5sr9yzSIooP1YxA==";
        };
        _UT3nVzqr = {
            "id" = "UT3nVzqr";
            "file" = "Retraining-fabric-1.21.7-3.3.0.jar";
            "hash" = "sha512-c5g/HC5svyurF9JEvwHpRL1YRrtfCzv7m73OQGxmJzK1KOu5QmQNOCvbF2UySeLFtQcExWYc5y1+fdp67nDQLw==";
        };
        _wsOqS6Fw = {
            "id" = "wsOqS6Fw";
            "file" = "Retraining-neoforge-1.21.8-3.4.0.jar";
            "hash" = "sha512-QRjBdqJpg9RUgU7W9y5gnfBv3WWe3EVg7E6AmIOkBD+MkX8N40/DShZjfGSpzi/LKDy8jfU6xuEq17xBSg1Ugg==";
        };
        _p6AAOBu7 = {
            "id" = "p6AAOBu7";
            "file" = "Retraining-fabric-1.21.8-3.4.0.jar";
            "hash" = "sha512-6hs0cFAqhlJek/lZeyQ0qzqKuqzOO8ZdvVHvtUUFDcc9nNwvMt+nE7hqIOoO+95XySGVnu0sKTF9++/1+FpX6g==";
        };
        _MwCeK48a = {
            "id" = "MwCeK48a";
            "file" = "Retraining-neoforge-1.21.10-3.5.0.jar";
            "hash" = "sha512-l9RFhsrBsHON1ExSEbqvEJn8K1I5ry6MVcGclIV0BV7R8UX3JZIDjo7dUhueyIauXzJmjFc/SiWeP+Q0AM8BuA==";
        };
        _qhWKb4ha = {
            "id" = "qhWKb4ha";
            "file" = "Retraining-fabric-1.21.10-3.5.0.jar";
            "hash" = "sha512-tuPSqV1uvbZCMel1aRcP8K4DTUGaooiq427syocUEH7+jTv/WXGBL6QeNMReZmCqEjX5cu6hFpkKjhAzzvzq9g==";
        };
        _8faSpFll = {
            "id" = "8faSpFll";
            "file" = "Retraining-neoforge-1.21.11-3.6.0.jar";
            "hash" = "sha512-WvBKFc8KRm5SP46fI6am931MEjkUyHdiNHq5UWCrJYUe9SO9Pj1gjpQQhZQl2CgOp6i7Lasb+ThKaBu6o6doUQ==";
        };
        _JAECD4O2 = {
            "id" = "JAECD4O2";
            "file" = "Retraining-fabric-1.21.11-3.6.0.jar";
            "hash" = "sha512-I5nnEMTdCUzAR6E7Dq2lq3bMKhwg3GQ6G8AqRm6IdTLqrCk/2MHm7bicvbbzcLrg7c54Tyj6F8SnUZwgK1pLPA==";
        };
        _NpVSYYR4 = {
            "id" = "NpVSYYR4";
            "file" = "Retraining-neoforge-1.21.11-3.6.1.jar";
            "hash" = "sha512-ZkqCXK3K/P92KiXlVhOW2x54p1Mm7004dx7mIpMXuWyOsg6gak8SDQvAmsXxg57ybf8XADPtqOL4rh8jehr5UA==";
        };
        _zIPQwRmp = {
            "id" = "zIPQwRmp";
            "file" = "Retraining-fabric-1.21.11-3.6.1.jar";
            "hash" = "sha512-fu6dJskLCT95Y7WrByavfveWFsZHzPCd4MafXydIwSNO8iJsZnnP0P7yHLwqSVpi0B/r+MhtPuJLYHnqt7HkAw==";
        };
        _xO2A6sQx = {
            "id" = "xO2A6sQx";
            "file" = "Retraining-neoforge-26.1.2-4.0.0.jar";
            "hash" = "sha512-8weXjRuX5mnN8hd/XJcVf2+b0vHC7elz8WvzgUH7hUbi/GDEq3uXxP7d0MvwO1fTBn+zb01p9+eKclEBCNYDhA==";
        };
        _fnvGdoGI = {
            "id" = "fnvGdoGI";
            "file" = "Retraining-fabric-26.1.2-4.0.0.jar";
            "hash" = "sha512-iB2+3q+I2zT3kJIPqEb+/FvvrVN5/TeSjFU8QNxGXt9lALqBWmFamaLt+Uc74PjFjuVNcXQnnpjV29ehJNCxDg==";
        };
        _DsLCNdJQ = {
            "id" = "DsLCNdJQ";
            "file" = "Retraining-fabric-26.1.2-4.0.1.jar";
            "hash" = "sha512-CmvLS2/74EVgWptqWefMyKJ7bDL9YUJnpIsJ9X+yZzgMq1ONd9c5nOrQtkU4IyclBEbe7xNFf4FzX67miRK6kA==";
        };
        _od3l8Ef5 = {
            "id" = "od3l8Ef5";
            "file" = "Retraining-neoforge-26.1.2-4.0.1.jar";
            "hash" = "sha512-XrmY7UdhmyA4inMtQX2e8jrQ21WdCI5yaJ1n/O3WdmR3xDvsoDMYY3LD2r4OqFeDJpMtMv7ggNipreauju+7NQ==";
        };
        _iSHO08sC = {
            "id" = "iSHO08sC";
            "file" = "Retraining-fabric-26.2-5.0.0.jar";
            "hash" = "sha512-FXYVbxHDvF+yhUe2fZpHRrIHYiZKelnbdqEoA44msTvmJWu7r5uUVZHp/1SFtiu8hVj0KXH6RTLf/mezXM+OPQ==";
        };
        _auKal8Fv = {
            "id" = "auKal8Fv";
            "file" = "Retraining-neoforge-26.2-5.0.0.jar";
            "hash" = "sha512-gQcxkiuMfwgLIuWWYCDg8VGjvvXT0g5CyMvprI4JUXqATv4YDVSp+udmPG/P5Enadg89AO9IJCSewIs5/cz3jQ==";
        };
    in {
        "2xLSd2dF" = _2xLSd2dF;
        "oT9IShs4" = _oT9IShs4;
        "3TIw7N67" = _3TIw7N67;
        "sed0MsUK" = _sed0MsUK;
        "ukILyRNU" = _ukILyRNU;
        "VJUXtMVa" = _VJUXtMVa;
        "Aenf1Enb" = _Aenf1Enb;
        "XQAIHioJ" = _XQAIHioJ;
        "gi9tIuRv" = _gi9tIuRv;
        "23kXG3CH" = _23kXG3CH;
        "MlJ3ohJu" = _MlJ3ohJu;
        "MeG9qF7w" = _MeG9qF7w;
        "UGA6YywO" = _UGA6YywO;
        "1pOafETE" = _1pOafETE;
        "BH23Hx5P" = _BH23Hx5P;
        "7e4zv17N" = _7e4zv17N;
        "d9O3dBbx" = _d9O3dBbx;
        "cGyJebCQ" = _cGyJebCQ;
        "LXCQEQF5" = _LXCQEQF5;
        "jLT6htxi" = _jLT6htxi;
        "iV0eFMMp" = _iV0eFMMp;
        "1X4icCoQ" = _1X4icCoQ;
        "Wq82Jubf" = _Wq82Jubf;
        "tSwvDPrk" = _tSwvDPrk;
        "wSd4BA19" = _wSd4BA19;
        "zjuiUAva" = _zjuiUAva;
        "Jmq8lOdf" = _Jmq8lOdf;
        "hBlBux31" = _hBlBux31;
        "kHyn8yHS" = _kHyn8yHS;
        "3I88044Z" = _3I88044Z;
        "2n62BbMD" = _2n62BbMD;
        "YL7Y8xFc" = _YL7Y8xFc;
        "kMLwPXUx" = _kMLwPXUx;
        "ZlG0bZUf" = _ZlG0bZUf;
        "c8Hft7xG" = _c8Hft7xG;
        "WKFEoFvf" = _WKFEoFvf;
        "RpeBNDvs" = _RpeBNDvs;
        "UT3nVzqr" = _UT3nVzqr;
        "wsOqS6Fw" = _wsOqS6Fw;
        "p6AAOBu7" = _p6AAOBu7;
        "MwCeK48a" = _MwCeK48a;
        "qhWKb4ha" = _qhWKb4ha;
        "8faSpFll" = _8faSpFll;
        "JAECD4O2" = _JAECD4O2;
        "NpVSYYR4" = _NpVSYYR4;
        "zIPQwRmp" = _zIPQwRmp;
        "xO2A6sQx" = _xO2A6sQx;
        "fnvGdoGI" = _fnvGdoGI;
        "DsLCNdJQ" = _DsLCNdJQ;
        "od3l8Ef5" = _od3l8Ef5;
        "iSHO08sC" = _iSHO08sC;
        "auKal8Fv" = _auKal8Fv;
        "forge-1.18.2" = _2xLSd2dF;
        "forge-1.18.1" = _3TIw7N67;
        "forge-1.18" = _ukILyRNU;
        "forge-1.17.1" = _VJUXtMVa;
        "forge-1.16.5" = _tSwvDPrk;
        "forge-1.19" = _XQAIHioJ;
        "forge-1.19.1" = _XQAIHioJ;
        "forge-1.19.2" = _jLT6htxi;
        "forge-1.19.3" = _23kXG3CH;
        "forge-1.19.4" = _UGA6YywO;
        "forge-1.20" = _BH23Hx5P;
        "forge-1.20.1" = _cGyJebCQ;
        "fabric-1.18.2" = _oT9IShs4;
        "fabric-1.18.1" = _sed0MsUK;
        "fabric-1.19.3" = _gi9tIuRv;
        "fabric-1.19" = _MlJ3ohJu;
        "fabric-1.19.1" = _MlJ3ohJu;
        "fabric-1.19.2" = _iV0eFMMp;
        "fabric-1.19.4" = _MeG9qF7w;
        "fabric-1.20" = _1pOafETE;
        "fabric-1.20.2" = _Wq82Jubf;
        "fabric-1.20.1" = _LXCQEQF5;
        "fabric-1.20.4" = _zjuiUAva;
        "fabric-1.20.6" = _hBlBux31;
        "fabric-1.21" = _3I88044Z;
        "fabric-1.21.1" = _3I88044Z;
        "fabric-1.21.4" = _YL7Y8xFc;
        "fabric-1.21.5" = _ZlG0bZUf;
        "fabric-1.21.6" = _WKFEoFvf;
        "fabric-1.21.7" = _UT3nVzqr;
        "fabric-1.21.8" = _p6AAOBu7;
        "fabric-1.21.10" = _qhWKb4ha;
        "fabric-1.21.11" = _zIPQwRmp;
        "fabric-26.1.2" = _DsLCNdJQ;
        "fabric-26.2" = _iSHO08sC;
        "neoforge-1.20.2" = _1X4icCoQ;
        "neoforge-1.20.4" = _wSd4BA19;
        "neoforge-1.20.6" = _Jmq8lOdf;
        "neoforge-1.21" = _kHyn8yHS;
        "neoforge-1.21.1" = _kHyn8yHS;
        "neoforge-1.21.4" = _2n62BbMD;
        "neoforge-1.21.5" = _kMLwPXUx;
        "neoforge-1.21.6" = _c8Hft7xG;
        "neoforge-1.21.7" = _RpeBNDvs;
        "neoforge-1.21.8" = _wsOqS6Fw;
        "neoforge-1.21.10" = _MwCeK48a;
        "neoforge-1.21.11" = _NpVSYYR4;
        "neoforge-26.1.2" = _od3l8Ef5;
        "neoforge-26.2" = _auKal8Fv;
        "pkg-1.1.0" = _oT9IShs4;
        "pkg-1.1.0.2" = _3TIw7N67;
        "pkg-1.1.0.1" = _sed0MsUK;
        "pkg-1.0.1.3" = _ukILyRNU;
        "pkg-1.0.1" = _Aenf1Enb;
        "pkg-1.2.0" = _UGA6YywO;
        "pkg-1.3.0" = _BH23Hx5P;
        "pkg-1.4.0" = _d9O3dBbx;
        "pkg-1.3.1" = _LXCQEQF5;
        "pkg-1.2.1" = _iV0eFMMp;
        "pkg-1.4.1" = _Wq82Jubf;
        "pkg-1.0.2" = _tSwvDPrk;
        "pkg-1.5.0" = _zjuiUAva;
        "pkg-1.6.0" = _hBlBux31;
        "pkg-2.0.0" = _3I88044Z;
        "pkg-3.0.0" = _YL7Y8xFc;
        "pkg-3.1.0" = _ZlG0bZUf;
        "pkg-3.2.0" = _WKFEoFvf;
        "pkg-3.3.0" = _UT3nVzqr;
        "pkg-3.4.0" = _p6AAOBu7;
        "pkg-3.5.0" = _qhWKb4ha;
        "pkg-3.6.0" = _JAECD4O2;
        "pkg-3.6.1" = _zIPQwRmp;
        "pkg-4.0.0" = _fnvGdoGI;
        "pkg-4.0.1" = _od3l8Ef5;
        "pkg-5.0.0" = _auKal8Fv;
        "default" = _auKal8Fv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retraining";
        id = "Iugiwphr";
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
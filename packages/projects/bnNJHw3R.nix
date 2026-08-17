{lib, callPackage, ...}:
let
    versions = (let
        _j2mlKSOf = {
            "id" = "j2mlKSOf";
            "file" = "achievements-9.2.8-forge-1.20.1.jar";
            "hash" = "sha512-pRNaybsUhqFEdMs5Pl/G4Ye3zSQLPvTtblrNlxjUloii5DFA2P+8ITxj8M+w16RKaQVC8DKj6848+XSNcAAIQw==";
        };
        _nEg2bhMs = {
            "id" = "nEg2bhMs";
            "file" = "achievements-9.2.8-forge-1.19.4.jar";
            "hash" = "sha512-/4UQcjqEsLDg1r4ZqzOgosftg7LWxILUNvPeisO9S8VJeCJ00oAQrD9F7B2ZpKegqoKUUXQx/CUCJbvIzVo++A==";
        };
        _qyj8Q8oL = {
            "id" = "qyj8Q8oL";
            "file" = "achievements-9.2.8-neoforge-1.20.4.jar";
            "hash" = "sha512-wlCm6tgi+s0DNoWNqJvKV7Pqyt0EewLYVubVWU0WJFitFjd0m6NzJLXFkWaSq7V0uYKG57qWE5wfVSAgDgEknA==";
        };
        _WzxVxA5j = {
            "id" = "WzxVxA5j";
            "file" = "achievements-9.2.8-fabric-1.20.1.jar";
            "hash" = "sha512-ZYSGCYmd8A84cRr4gFQQdLzj5c4+vbeSfv2ufbJt2muLTpz7GwQ9q2vfZbJCTLqaBKmp0qGAIDpe7J9o/jk9og==";
        };
        _KJf7N68A = {
            "id" = "KJf7N68A";
            "file" = "achievements-11.4.10-forge-1.19.2.jar";
            "hash" = "sha512-H0Ypy8riyxFqJEuIwjLdE4SMLsqc2yTiz41C4hasO1qplKbGMARLt3LZc05hF3QtozUS7cSol/onZGUI6085gQ==";
        };
        _LX7K3brt = {
            "id" = "LX7K3brt";
            "file" = "achievements-11.4.10-forge-1.19.4.jar";
            "hash" = "sha512-jLgG7G7U61uLc11Ksl5czzq3dBgA4bLtLXI/e94OcSdYL5RQQKAsKlm2LI9X/PDPUnIVi7RiqaxWO4IlmK6x/g==";
        };
        _XQ8a5gvB = {
            "id" = "XQ8a5gvB";
            "file" = "achievements-11.4.10-fabric-1.20.1.jar";
            "hash" = "sha512-zZDWUOL2yJxNfnYOU3WW+xWKCJl1wXxoZslpvfHmumuJFk3Rgm7fi3KTPPSsU1sHF8BcLdM7DKY6/M+RwQ1EbQ==";
        };
        _cdxuSOml = {
            "id" = "cdxuSOml";
            "file" = "achievements-11.4.10-forge-1.20.1.jar";
            "hash" = "sha512-I3UByeqm2snu6axkmYAgbglS+H7GiheGW2W+ds00LMd2GQEPvqJFVht9lz2yl9hJf9zFz58FQvgrNk6pF5G92w==";
        };
        _lZVKV7EM = {
            "id" = "lZVKV7EM";
            "file" = "achievements-11.4.10-neoforge-1.20.4.jar";
            "hash" = "sha512-B+mbKU3xY8Vaojn0GFND8cPkCxu317I/OdY1R8QDJc70lbG/YGHJILckgcPr9Cn0YI8wZs1Y5NOiwooqj7Acag==";
        };
        _73njtgmf = {
            "id" = "73njtgmf";
            "file" = "achievements-11.4.10-neoforge-1.20.6.jar";
            "hash" = "sha512-dNc/HBjHMYKArtgggz3O96tX/Gy38QIpk6OZCdq989tszaKonqFwpHlreembMeLL9gUmrUGsH7k3+t2bqxfAAQ==";
        };
        _ZLo50iuM = {
            "id" = "ZLo50iuM";
            "file" = "achievements-11.4.10-neoforge-1.21.jar";
            "hash" = "sha512-Z20y+8ppOGogl2rbeJ/yBFKndqOwZEzydi580qrV/BEWK0APpQLUnrdb+BuZoRbbGh5aYdiqYKCorfAn6EIJew==";
        };
        _SrbmOt43 = {
            "id" = "SrbmOt43";
            "file" = "achievements-11.4.10-neoforge-1.21.1.jar";
            "hash" = "sha512-FLBtT2gyieRSEawPZ/wFaJAqu290K5hOPR/s5haOO0vKDMhI6VV0kVOdcP25gAU9xFMt2O4LHS3NYuSpcDy1QQ==";
        };
        _UsIabbKX = {
            "id" = "UsIabbKX";
            "file" = "achievements-12.5.11-forge-1.19.2.jar";
            "hash" = "sha512-8QCsRsJwKA5yfikkRw5ZFy27mHJiNY4FrvLUKNuzUp+fmN2a0qeTZ0TwLkQjG0JIlHAEx++aFKMsa5oSImFliA==";
        };
        _JpxJyGnI = {
            "id" = "JpxJyGnI";
            "file" = "achievements-12.5.11-forge-1.19.4.jar";
            "hash" = "sha512-TUOsVqhUqHjnscqYUQX4TIt07fxeeE5kvAGBSR5uwAR1t5VV3OqVOfXaLvCg2gYVTtSx9n64lAd26E8zuWtTpA==";
        };
        _HatD8KEr = {
            "id" = "HatD8KEr";
            "file" = "achievements-12.5.11-forge-1.20.1.jar";
            "hash" = "sha512-hq7UOm5k3CQmX6HpsH6U6bH4sSlbBjzVDqWknwgi8mewTdYV9yfoCMVkT0sW23E4Ov+FDzlINAtZiLVybqK4vw==";
        };
        _udqaS144 = {
            "id" = "udqaS144";
            "file" = "achievements-12.5.11-fabric-1.20.1.jar";
            "hash" = "sha512-C6XZmQN+zGvyymI4D4kTG85HFonNhK4Z6QO4kXegUtulxCMv+2ugQkK00Eyd26ETqsOX8Z2GZ5yLT5kDUfj1Ow==";
        };
        _O91nrnP3 = {
            "id" = "O91nrnP3";
            "file" = "achievements-12.5.11-neoforge-1.20.4.jar";
            "hash" = "sha512-iROqMVaGzlNsNR4ffHcxEzWxXmgf2ckTrFhA69CZNuxUYs76tnwLwgqldURK0Rhb6R5bZ8eKXa2fFAeOjbdEYQ==";
        };
        _qKzvrVEb = {
            "id" = "qKzvrVEb";
            "file" = "achievements-12.5.11-neoforge-1.20.6.jar";
            "hash" = "sha512-xyFhtGhi8WkJJ+6nfnbkWGMFz73e63L9OLuv/IJYDtc3q4eADqbd4h6sLtfhIeDG15Ma/F2elo3yclr0AOggLQ==";
        };
        _PA1xNWmb = {
            "id" = "PA1xNWmb";
            "file" = "achievements-12.5.11-neoforge-1.21.jar";
            "hash" = "sha512-PywYLWkQgqdzAdh+8Uld6xm/+3iUz/1gxltb0/DT/yTX/KIpt8V8SQnv2rcU8pyxJ2LI8fmXjpenQhLZarSJog==";
        };
        _7e1rjP1K = {
            "id" = "7e1rjP1K";
            "file" = "achievements-12.5.11-neoforge-1.21.1.jar";
            "hash" = "sha512-nUOIm/J9Rgr9OlMuuN5fc3uZPN7oMQk8beYdMeHbbhpmQLo3X2fss1+JpgdwN0HltpzyNXtVQubn1Y1S/aojDw==";
        };
        _3YvCW1AH = {
            "id" = "3YvCW1AH";
            "file" = "achievements-12.5.11-neoforge-1.21.4.jar";
            "hash" = "sha512-ZvhU/UMGMn0G1SNY3wSIuyAub3CC13Gz44r4sH/lJEWMhXIaH82sQ7AVP0xOOPT/uQktMPoXdle4/Zk9ps9MUQ==";
        };
        _wrjG5OHv = {
            "id" = "wrjG5OHv";
            "file" = "achievements-12.5.11-neoforge-1.21.5.jar";
            "hash" = "sha512-Ox+998fBK81DXBz7hskb9UFFr0o1UwuZr8EOddpdAQOP0HR6Y0UFlW1dStD7MwU3O9qYAs7l6FsegZzqeHLlwQ==";
        };
        _Ubpu0mqp = {
            "id" = "Ubpu0mqp";
            "file" = "achievements-13.6.12-neoforge-1.21.5.jar";
            "hash" = "sha512-dTGd1hVTqm4X6MLmxRF/JxREEbFXIULlyj5eqvN/uwUHLWjbB721r7xMFSGUX1Qc8QNbi3b8PPNhWM6yK9Amrw==";
        };
        _BQC1D3Qy = {
            "id" = "BQC1D3Qy";
            "file" = "achievements-14.7.13-neoforge-1.21.8.jar";
            "hash" = "sha512-QuCz3aMoeWoK84POEVkH3dGZgQMUmklVKyLm1yJnF6R7sxgV/i7cfyTGnPxLKtA1/LIErLKIBUWXxsOw3ELyMw==";
        };
        _LrXjQq4J = {
            "id" = "LrXjQq4J";
            "file" = "achievements-15.8.14-fabric-1.21.8.jar";
            "hash" = "sha512-8+QXI3/0IvTaxivJlyYAN4urcgOVDdqWYSQnN7URTyDeHU8j8AkMduhubx7VjqwAWm3+NyQIGwzmuYNtQI6R5Q==";
        };
        _macBMbLX = {
            "id" = "macBMbLX";
            "file" = "achievements-13.6.12-neoforge-1.21.5.jar";
            "hash" = "sha512-dTGd1hVTqm4X6MLmxRF/JxREEbFXIULlyj5eqvN/uwUHLWjbB721r7xMFSGUX1Qc8QNbi3b8PPNhWM6yK9Amrw==";
        };
        _v25VS8WK = {
            "id" = "v25VS8WK";
            "file" = "achievements-16.9.15 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-Fr/j8dsWtlhR6aAN/Lu4PRSGqMYyBT4t6aC0udM2YnbP8n91sj+OwY+InxMFHDgpgZZJMxmJ/eSOfZXT2NADzg==";
        };
        _vhfYBgwX = {
            "id" = "vhfYBgwX";
            "file" = "achievements-17.10.16 Release-fabric-1.21.8.jar";
            "hash" = "sha512-N8OdtaURRjA7eIl9PV2H7Bd/lmrYR6WieCSJzfuxqUhs+umKSIsiWybE2f8z8UASl6sDpnvjt4VLrZNoSk+eFg==";
        };
        _cHe6BBOF = {
            "id" = "cHe6BBOF";
            "file" = "achievements-17.10.16 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-nx080jhLJtwUXxz1+5t3RJMw6YODkIw1d+h+1O5ZLGYTsRIC3rTRDYBLzifiysBUF5MaVc8RufJZiA9/NHakLQ==";
        };
        _9TCsm2g0 = {
            "id" = "9TCsm2g0";
            "file" = "achievements-17.10.16 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-4GVbOHJ6+IY2/RFTq4obdKyH42FGJTKIOWS5Bso8ARFOwbS8lGJTMnBt5UF4nOY3oWjLxFdlWmwtu7FZcOKMYw==";
        };
        _XQMoLHAZ = {
            "id" = "XQMoLHAZ";
            "file" = "achievements-17.10.16 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-tUO/Z9kOu/yoNNRefB3prTyUfhSkdyur5yHMXWKrHvB+Sas2v0vE7sga0xwYI7Z2+hVwkCqgOn9WUur7haMlTw==";
        };
        _2CeEe5He = {
            "id" = "2CeEe5He";
            "file" = "achievements-17.10.16 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-6cjK/Zziz1i0yLuG0nOkAzEb9313QCMZjREi8aqj/42qk1i/iOuuyjtRoAGXDszVAefb6+TfGb1F5GOdAI2SQQ==";
        };
        _g2ZZryTz = {
            "id" = "g2ZZryTz";
            "file" = "achievements-17.10.16 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-xQ3+o1jAvTvLSdnO4fgkv1OQc+3Op/1pwMHw+8XDkZopp1wMth01lGXyQE4iV85vSMqQdHs3sa/83nE9w1TGLg==";
        };
        _wsHYuvID = {
            "id" = "wsHYuvID";
            "file" = "achievements-17.10.16 Release-forge-1.20.1.jar";
            "hash" = "sha512-Av4R9c7YjJQJPynXGCQa5iEgyZVBVIyG06sbnD+Nk0ZHP/nRqAdbreDFCX7G62cuSVkl8dmJpfPFpv13r3QOig==";
        };
        _el8qmTzo = {
            "id" = "el8qmTzo";
            "file" = "achievements-17.10.16 Release-forge-1.19.4.jar";
            "hash" = "sha512-AlZNjSRdjmu0LbqUMG1KkAtuTllo/wt5fg0xH63mLpskc1aGcsk8aCLsYEbclSRb7GcexFDd7ZQA3HFRN4YM6A==";
        };
        _ZC14nzhQ = {
            "id" = "ZC14nzhQ";
            "file" = "achievements-17.10.16 Release-forge-1.19.2.jar";
            "hash" = "sha512-YZLL45Sfu5UNEsmbmuA1miAPdvjOJRwf100HcRTME61LzP3zPrVmTivBmrfaz3IfIN4MeIq00QIskZk3zUOmgw==";
        };
        _hCQ5hh0O = {
            "id" = "hCQ5hh0O";
            "file" = "achievements-fabric 1.21.1-17.10.16.jar";
            "hash" = "sha512-UYTRnOdUcpfWQepVIgFC5qK8L8mX9pPdiXhxUVKeVWRJvk7nKe3DUi56Wz6Xrm9opR1X772u5FhQP1kAY6+A7Q==";
        };
        _J7oVW21E = {
            "id" = "J7oVW21E";
            "file" = "achievements-fabric 26.1.2-17.10.16.jar";
            "hash" = "sha512-qpjh1hLmn3GlFIxRJ4jnb/WN4FvpKTLh5aOG/eSAEnsdnEUt9cIGmnazb6es+r2fuFZgNbJWJ37I6+vS2ysmmA==";
        };
        _BMG6bGL5 = {
            "id" = "BMG6bGL5";
            "file" = "achievements-fabric 26.1.1-17.10.16.jar";
            "hash" = "sha512-aNeqqv4eCBHZt75FjMvGHMcWZh46i9nzPJ6PAXYE0ie1tDl8gi5f84L6C9TduQoJQnyCIDluA6nfvqZWBgW7uw==";
        };
        _ZKc2Key3 = {
            "id" = "ZKc2Key3";
            "file" = "achievements-fabric 26.1-17.10.16.jar";
            "hash" = "sha512-hNDBwLc52b36e/PaOLuZOLBmmgmUXsHulfxwRDe+d4w35f7D0PUJ85bQX8DyW7AJpAOqcx5TeNezU2ThfheOug==";
        };
        _I63hYX9F = {
            "id" = "I63hYX9F";
            "file" = "achievements-fabric 1.21.11-17.10.16.jar";
            "hash" = "sha512-C8N6HMXdFZURmxQU8m4JgAmJgdsx9AvFMU9amQId55NrgGpKhNL61QPRcHtCNcafyX5abBUDOYBV2GZixoPK8A==";
        };
        _on9fc8Cj = {
            "id" = "on9fc8Cj";
            "file" = "achievements-fabric 1.21.10-17.10.16.jar";
            "hash" = "sha512-bq9ziCk9B7kDdaqy32vIY3Tal8+t8o3b0vls+O9YdLXYHzlrV2lGD9H6UvjwqoM9evTDQL5+C8mZeGPiRfI24w==";
        };
        _FZYSKmVI = {
            "id" = "FZYSKmVI";
            "file" = "achievements-neoforge 26.1.2-17.10.16.jar";
            "hash" = "sha512-WpSaAbOEM1mt3RN6nSsbCwda9l43V5I2iBc3cpW3bunsVUmFGflIkGTQduxJAijfJcFUM8LlGE29AZEd3y/c0Q==";
        };
        _vUCQTkkG = {
            "id" = "vUCQTkkG";
            "file" = "achievements-neoforge 26.1.1-17.10.16.jar";
            "hash" = "sha512-ux3WifZzugR76W6CX9PSm3o4xrdy7V2lMvi3EYtWv9j+RzWMNMlEDSIxxr7wQ+elMIYyKRUIkLvsUuJxdM3WVQ==";
        };
        _4Qa53NME = {
            "id" = "4Qa53NME";
            "file" = "achievements-neoforge 26.1-17.10.16.jar";
            "hash" = "sha512-8xGDUrGjX7kPkjGUlL7MnL3nK4ESsrslyXixWMSCSdHJZccd3d9HzmlJcHSfAg8Gy+ih7dYzHpgcDcCdJx8lug==";
        };
        _OZ3G0JQo = {
            "id" = "OZ3G0JQo";
            "file" = "achievements-neoforge-1.21.11 - 17.10.16.jar";
            "hash" = "sha512-noLmRPplSZKykGQ8lU1/g05yNW1ARd3Bq+v3N5GAYVaXhvSDWk82MbdPGWHoewXJTWho39r3ycBUeN+kenBr2w==";
        };
        _Y86Snqul = {
            "id" = "Y86Snqul";
            "file" = "achievements-neoforge 1.21.10-17.10.16.jar";
            "hash" = "sha512-g63pg5QSbA7951jYjb2YqNtZ2bt4cKpujsMWUL48Q+3llk4UGPGo+AjF7BBMyH7kmBKHRvZ0rZ7KS1Sz38ePUA==";
        };
        _bqG600ko = {
            "id" = "bqG600ko";
            "file" = "achievements-neoforge 26.2-17.11.17.jar";
            "hash" = "sha512-wpajOI3yBMh2duVLlJXEAnzygFPY8PYBdkLYIt2ZTLTBywgJh22M7mGJkRA7eStD6tZtAet+WXzcupvjtxS/PA==";
        };
        _TmEoBhg6 = {
            "id" = "TmEoBhg6";
            "file" = "achievements-fabric 26.2-17.11.17.jar";
            "hash" = "sha512-PvdDX7mNBIODFU94BaPfBnwm1lWQNHCj4qfR8dhxqNh3Op57AXf6LE/B3HEABkhUEppoT6SW0K2kWqFAjME+Xw==";
        };
    in {
        "j2mlKSOf" = _j2mlKSOf;
        "nEg2bhMs" = _nEg2bhMs;
        "qyj8Q8oL" = _qyj8Q8oL;
        "WzxVxA5j" = _WzxVxA5j;
        "KJf7N68A" = _KJf7N68A;
        "LX7K3brt" = _LX7K3brt;
        "XQ8a5gvB" = _XQ8a5gvB;
        "cdxuSOml" = _cdxuSOml;
        "lZVKV7EM" = _lZVKV7EM;
        "73njtgmf" = _73njtgmf;
        "ZLo50iuM" = _ZLo50iuM;
        "SrbmOt43" = _SrbmOt43;
        "UsIabbKX" = _UsIabbKX;
        "JpxJyGnI" = _JpxJyGnI;
        "HatD8KEr" = _HatD8KEr;
        "udqaS144" = _udqaS144;
        "O91nrnP3" = _O91nrnP3;
        "qKzvrVEb" = _qKzvrVEb;
        "PA1xNWmb" = _PA1xNWmb;
        "7e1rjP1K" = _7e1rjP1K;
        "3YvCW1AH" = _3YvCW1AH;
        "wrjG5OHv" = _wrjG5OHv;
        "Ubpu0mqp" = _Ubpu0mqp;
        "BQC1D3Qy" = _BQC1D3Qy;
        "LrXjQq4J" = _LrXjQq4J;
        "macBMbLX" = _macBMbLX;
        "v25VS8WK" = _v25VS8WK;
        "vhfYBgwX" = _vhfYBgwX;
        "cHe6BBOF" = _cHe6BBOF;
        "9TCsm2g0" = _9TCsm2g0;
        "XQMoLHAZ" = _XQMoLHAZ;
        "2CeEe5He" = _2CeEe5He;
        "g2ZZryTz" = _g2ZZryTz;
        "wsHYuvID" = _wsHYuvID;
        "el8qmTzo" = _el8qmTzo;
        "ZC14nzhQ" = _ZC14nzhQ;
        "hCQ5hh0O" = _hCQ5hh0O;
        "J7oVW21E" = _J7oVW21E;
        "BMG6bGL5" = _BMG6bGL5;
        "ZKc2Key3" = _ZKc2Key3;
        "I63hYX9F" = _I63hYX9F;
        "on9fc8Cj" = _on9fc8Cj;
        "FZYSKmVI" = _FZYSKmVI;
        "vUCQTkkG" = _vUCQTkkG;
        "4Qa53NME" = _4Qa53NME;
        "OZ3G0JQo" = _OZ3G0JQo;
        "Y86Snqul" = _Y86Snqul;
        "bqG600ko" = _bqG600ko;
        "TmEoBhg6" = _TmEoBhg6;
        "forge-1.20.1" = _wsHYuvID;
        "forge-1.19.4" = _el8qmTzo;
        "forge-1.19.2" = _ZC14nzhQ;
        "neoforge-1.20.4" = _g2ZZryTz;
        "neoforge-1.20.6" = _2CeEe5He;
        "neoforge-1.21" = _PA1xNWmb;
        "neoforge-1.21.1" = _XQMoLHAZ;
        "neoforge-1.21.4" = _9TCsm2g0;
        "neoforge-1.21.5" = _macBMbLX;
        "neoforge-1.21.8" = _cHe6BBOF;
        "neoforge-1.20.1" = _wsHYuvID;
        "neoforge-26.1.2" = _FZYSKmVI;
        "neoforge-26.1.1" = _vUCQTkkG;
        "neoforge-26.1" = _4Qa53NME;
        "neoforge-1.21.11" = _OZ3G0JQo;
        "neoforge-1.21.10" = _Y86Snqul;
        "neoforge-26.2" = _bqG600ko;
        "fabric-1.20.1" = _udqaS144;
        "fabric-1.21.8" = _vhfYBgwX;
        "fabric-1.21.1" = _hCQ5hh0O;
        "fabric-26.1.2" = _J7oVW21E;
        "fabric-26.1.1" = _BMG6bGL5;
        "fabric-26.1" = _ZKc2Key3;
        "fabric-1.21.11" = _I63hYX9F;
        "fabric-1.21.10" = _on9fc8Cj;
        "fabric-26.2" = _TmEoBhg6;
        "default" = _TmEoBhg6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mysticrift-achievements";
            id = "bnNJHw3R";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
{lib, callPackage, ...}:
let
    versions = (let
        _MGqMdIzV = {
            "id" = "MGqMdIzV";
            "file" = "homesteads-1.0.0-forge-for-1.20.1.jar";
            "hash" = "sha512-gETp2979kuayfxP7kCD8PR8sLQrSjSkn3n9NvS99jG/IPspcLYmnS6xIZbi7zn+PaK7ppWU85EtLhiVuFHoTvQ==";
        };
        _kTr4cdgj = {
            "id" = "kTr4cdgj";
            "file" = "homesteads-1.0.0-forge-for-1.20.4.jar";
            "hash" = "sha512-JTuIG1bNzkxKwt9lBM68Blj3Td7KT6+UJf+N5yJfKO1RzddlaO0ncyDC6MYKQIkdoHnbUrtUlUnL5gFGyZ9nZQ==";
        };
        _tVEUVqrN = {
            "id" = "tVEUVqrN";
            "file" = "homesteads-1.0.0-neoforge-for-1.21.1.jar";
            "hash" = "sha512-nJ/cT9qRtkRJg0+4yRtcSSaSkKIbEUMjTXFhtVPxiVb7tMg/Au6+X6DB0GD/fOqPxXDCzGq/K0NV1JEsTaA71g==";
        };
        _KkI82xOO = {
            "id" = "KkI82xOO";
            "file" = "homesteads-1.0.0-neoforge-for-1.21.4.jar";
            "hash" = "sha512-Mrro729k8+mZu8dTniqV+cKNP8vFN6mBZmNeBm8CPbYhpj2mroq8Zg46FRtdWAOirZa3XlSwnIr6+gGheELC4w==";
        };
        _117yiqfJ = {
            "id" = "117yiqfJ";
            "file" = "homesteads-1.0.0-neoforge-for-1.21.5.jar";
            "hash" = "sha512-MfXxv9rGFY1mlFWsrO1q0tNga7LH29iJm4kEHAk5dUqbssxqeUcjK6Nbg3btU/MJEiA9DpNHWEzS3YVMPBbyIw==";
        };
        _2K9spQzl = {
            "id" = "2K9spQzl";
            "file" = "homesteads-1.0.0-fabric-for-1.21.5.jar";
            "hash" = "sha512-8+Ab2PIS0GCgZy/xJzfEKS3viy4K5h4KXSN7P5xRS6JyFaGCuEqpf+TCLitywYIPHA7GQa/FXcxBjNPJ1/6hrA==";
        };
        _HdKcuvHj = {
            "id" = "HdKcuvHj";
            "file" = "homesteads-1.0.0-fabric-for-1.21.7.jar";
            "hash" = "sha512-2kUOM05aylmjV+NbGWK0/2iWnpKqEno1cWwfDlPu2kQRoChQykdBrfkEIwcFjTGwaRJcQfBC63DSDvkjGRd++w==";
        };
        _gJv3oBPR = {
            "id" = "gJv3oBPR";
            "file" = "homesteads-1.0.0-fabric-for-1.21.8.jar";
            "hash" = "sha512-W0CiSvSubNH3fGvwl1ydkqH4x+LlC/F8zibvTvW5Eu8ra5XmOEq6oOSBEFkdSr7EOQnfiZIAykY1ki8lNnRPqA==";
        };
        _vNoZ7NF7 = {
            "id" = "vNoZ7NF7";
            "file" = "homesteads-1.0.0-neoforge-for-1.21.7.jar";
            "hash" = "sha512-AwEVuXr38z2UP9gk1q2iOcHuVJJ/i0SwJTEjbCjDskkl8rMNaCSU4WOETXm0+CIzbB8xHgVRyE4jyEkjNpVuIA==";
        };
        _L7VjeEhy = {
            "id" = "L7VjeEhy";
            "file" = "homesteads-1.0.0-neoforge-for-1.21.8.jar";
            "hash" = "sha512-hiPYL3E4WUhp34RMIFFBleC0mmr4tWoyW67YQ3qWG1Z5QlCyn9zMkfWPsstkJx5ADXhccQFENII1helY/UdtqQ==";
        };
        _eQoWBy2A = {
            "id" = "eQoWBy2A";
            "file" = "homesteads-1.0.0-fabric-for-1.21.jar";
            "hash" = "sha512-oBN0itmxtU2oPxGUMSuN6MtwDenBjgCFwNA5wWwg/yi2HyRBxn9eZwBNW6QcX15gE4ZlUFAj101wAiEESs1WBQ==";
        };
        _n8swKPuB = {
            "id" = "n8swKPuB";
            "file" = "homesteads-1.0.0-fabric-for-1.21.1.jar";
            "hash" = "sha512-VpUhT9nbvgfju6r/8T1p4lr2UI0Vr2AkSJsHgHoFYmImqzq2VJExyMg1oRb6CQrj/7XqusC0lBUXKjr/gkM+OQ==";
        };
        _3yzXtNnp = {
            "id" = "3yzXtNnp";
            "file" = "homesteads-1.0.1-fabric-for-1.21.jar";
            "hash" = "sha512-lev+nOeLlr8eeT6Qzdkh/UNy9pj5iYpOsHIDYlq/ARAe9F6CyY4y9KYJJvgXJkLuZ5p7a/+kyxAqvgqp9vVCAA==";
        };
        _mpPWuf9p = {
            "id" = "mpPWuf9p";
            "file" = "homesteads-1.0.1-fabric-for-1.21.1.jar";
            "hash" = "sha512-4pZMtL6ivHJnizZDt3GFvGVY8EyR47O/GJghUAe2a6VTLAejkX3n5CebUqspQ0o+ArF856L4O2tqnAckgyBPwA==";
        };
        _bG4U9JF7 = {
            "id" = "bG4U9JF7";
            "file" = "homesteads-1.0.1-fabric-for-1.21.5.jar";
            "hash" = "sha512-QYyXBAyMVoLtHnuF00VLmrAxK/lfWkpT3UeLqO+Kfp5abPgAGMtFUfJWlMXogVznkukRAKbJAsDgAEHpJFWP+w==";
        };
        _HyObqHFs = {
            "id" = "HyObqHFs";
            "file" = "homesteads-1.0.1-fabric-for-1.21.7.jar";
            "hash" = "sha512-/GKWzgT231FuZ7V4/gkd25pWp4EYOBtmSrFzYYGgCFu3cx++dOc8tiu5mL/MM3UG85OLc0w/ogVUtoaqFADrVA==";
        };
        _oKOwnc2W = {
            "id" = "oKOwnc2W";
            "file" = "homesteads-1.0.1-fabric-for-1.21.8.jar";
            "hash" = "sha512-W3CSjZrhI33sBd13ttp257zOxE7WbCfxYsPeq1R33H8jBNs2Wz36HTeTyzQW0Z38G6YU7VqBm65h1F0ICGpiJw==";
        };
        _cQe7p5bj = {
            "id" = "cQe7p5bj";
            "file" = "homesteads-1.0.1-neoforge-for-1.21.9.jar";
            "hash" = "sha512-1BA1xoRkXORpkcWPC85hur0kbWKt2JBjJ9nj97teIfESJy+waNGGob13PU7BrP66lWiEtpENsOghF/q6diZRAA==";
        };
        _GrAIgegR = {
            "id" = "GrAIgegR";
            "file" = "homesteads-1.0.1-fabric-for-1.21.9.jar";
            "hash" = "sha512-mWbL3T59QboqmrtDBzpTm1pM4/Xbe2Ner3ax5rVX00tJTBltma2KSXre1VwciYzs4SVT456t+HcSsyqNmdXYZg==";
        };
        _I2IrosUR = {
            "id" = "I2IrosUR";
            "file" = "homesteads-1.0.1-fabric-for-1.21.10.jar";
            "hash" = "sha512-cMeut0fwcOJu7dLJcvQ96aXsoUOBAYYd1iFAbo7/tzX/zbmEMtdujLTa3jWm3AYZ1BGoQKEtTLaIzJKq42d9Ig==";
        };
        _LcoNDDYr = {
            "id" = "LcoNDDYr";
            "file" = "homesteads-1.0.1-neoforge-for-1.21.10.jar";
            "hash" = "sha512-uJWZygOmCO0Hu2+6D33jYlQGMtEKhzYuyqZTicnhYj1bk9F1S6g7OUla1/jaT1hvZWCorAAG33TBSfoHidYYMQ==";
        };
        _cipMuZ0F = {
            "id" = "cipMuZ0F";
            "file" = "homesteads-1.0.1-for-fabric-1.21.11.jar";
            "hash" = "sha512-1Zk97zE/pdOuUzgKbg8+kTFEM7dRPgjN35IxxjxEqm9KqjhPHBKed23w3iv5LLVCmplMRxU9F2os5tciMwB3RA==";
        };
        _XVVhtZS7 = {
            "id" = "XVVhtZS7";
            "file" = "homesteads-1.0.1-for-neoforge-1.21.11-beta.jar";
            "hash" = "sha512-E83UEioowTheJrVSw3VbSFJ4brnBZIATq+1AYBHgoIdRRNfDEVMcmTxEccWD253JF234JIGT7YgTkSDk2UwFKA==";
        };
        _bKk6xGAc = {
            "id" = "bKk6xGAc";
            "file" = "homesteads-1.0.2-fabric-for-1.21.jar";
            "hash" = "sha512-66BvpMkrPXDoHCLlDspH5FmSqm+20SBhLJLR+CMj4iJUfFxC+gAGaP8rWA5mcfKuichFpSGRAiQozmSgPO1HjQ==";
        };
        _UHPfHVDj = {
            "id" = "UHPfHVDj";
            "file" = "homesteads-1.0.2-fabric-for-1.21.1.jar";
            "hash" = "sha512-m26sKRixqCLWnGW/D6jjMtjeJ1efcljM5+4rZaiBV96M/PHgxzqmAXT5SQcMTpJ/Eqcry7MmhrypyjfVnAly7Q==";
        };
        _LNHhpzOe = {
            "id" = "LNHhpzOe";
            "file" = "homesteads-1.0.2-fabric-for-1.21.5.jar";
            "hash" = "sha512-sfSaNcecr8DSfkwvHSeQomB4OjbKBal33d/hP01kGqHcaeGKQT0cBJWGF9mr6mYAjqfX+U7IA6JLm0gCghkv1g==";
        };
        _GZYsrEuT = {
            "id" = "GZYsrEuT";
            "file" = "homesteads-1.0.2-fabric-for-1.21.8.jar";
            "hash" = "sha512-MxS8k32KuHkpBk3vq/4ILpXG8uWkpeYlgppoR2YuQ+uu0ZplrEPdAWcAn0D2hC0TGQx898eEXZ2LUsTZflDDMg==";
        };
        _GDDUUFEX = {
            "id" = "GDDUUFEX";
            "file" = "homesteads-1.0.2-fabric-for-1.21.9.jar";
            "hash" = "sha512-ExKGLrP1a0rrxslKcTBOjo7z5ryfMWDiMFO5lT/9XoXkdypKMLyRRt/LJB7X6uPQcVg1SMic9rt67352NIgAOw==";
        };
        _uVAYMkiu = {
            "id" = "uVAYMkiu";
            "file" = "homesteads-1.0.2-fabric-for-1.21.10.jar";
            "hash" = "sha512-S0cCo/pN+aeA9fxkeJbcOz8/ak1o/3m4fA0shLZKGj4/cCFMCGoeoSFEz5UWYR5XGeIh5MjDUXTHWKaWarz0Lw==";
        };
        _4Jrvdk9L = {
            "id" = "4Jrvdk9L";
            "file" = "homesteads-1.0.2-fabric-for-1.21.11.jar";
            "hash" = "sha512-TGhMqfDsXo0CRjrPpOsAvLWGHyK2US4pnLO0hmhlRlQq7l//kixq+7ErIN+A+HVcPif6GwTDCBb11y56ABXrRw==";
        };
        _H5JUdYlZ = {
            "id" = "H5JUdYlZ";
            "file" = "homesteads-2.0.0-for-neoforge-1.21.11.jar";
            "hash" = "sha512-GYgjXKjACQndk5UwhZ/5FUcckj1qagZuX1yU3ew32eU3U4H2zp5kpYFoNhc0vgN712zEXi9HXnbVYxpqDcx66g==";
        };
        _aFHVxkph = {
            "id" = "aFHVxkph";
            "file" = "homesteads-2.0.0-for-fabric-1.21.11.jar";
            "hash" = "sha512-FmZiVFCfIlGdpdAQoFIo7FXRlRSTZNTsEv59iGr1qZhTBXGd9e3V2ClwWfwGjYu/AhnMLLB038kchn1Zk01GZg==";
        };
        _KlqoWXtK = {
            "id" = "KlqoWXtK";
            "file" = "homesteads-2.0.0-for-fabric-1.21.1.jar";
            "hash" = "sha512-NS6Sk9BGsXS0FXgBOexz0EkzjP7DfFLwjpC2E0tKiWrdjqbEa9L5dOdSskxZigaYcUsIq2FgEr4LnGf7dVKy/w==";
        };
        _UweXSmTS = {
            "id" = "UweXSmTS";
            "file" = "homesteads-2.0.0-for-fabric-1.21.8.jar";
            "hash" = "sha512-Ybh5i35i+Otipa7ICwRgtta8KEnPhbm+4mYSEQpfmSINhDTgWTqlYXpVDBwxhUW7EB14i50QuH2cGA+gZpKD6Q==";
        };
        _ARwX0XId = {
            "id" = "ARwX0XId";
            "file" = "homesteads-2.0.0-for-forge-1.20.1.jar";
            "hash" = "sha512-xAfL4d0ZH3OJEtNBSMAstJOgzkJ2J5Do5IGlvuHPir10FK3xVPdnpHn9zdB5DzQkgnIb+3SiaoCFxoVtWcEzYg==";
        };
        _XknGijgC = {
            "id" = "XknGijgC";
            "file" = "homesteads-2.0.0-for-neoforge-1.21.1.jar";
            "hash" = "sha512-8L4jI0ASPEAqtrrkWd63FNi+38JzW52oGCDSlP9ERwPtf3BkP3ZyhVtTVS50eKlbc5cD4vh0tTzt8StGEeaY6g==";
        };
        _yrtasw1y = {
            "id" = "yrtasw1y";
            "file" = "homesteads-2.0.0-for-neoforge-1.21.4.jar";
            "hash" = "sha512-K+nNeUXV7UWPtsrc2w42fmXxH1LVhDrUBs9Vd7tZM69s3Q9Y0mf88NTmcoUImKSD+6z+rRe6RSsIgzNW3PEepg==";
        };
        _LTWJjsaa = {
            "id" = "LTWJjsaa";
            "file" = "homesteads-2.0.0-for-neoforge-1.21.8.jar";
            "hash" = "sha512-eyW47rghNMdHg2QWre2mGmxyQzxECPDH50l3AcjATpFTDyjKT/OavOF6c+OMkHbBp3cWINZSBOe1C8wX7bIhlg==";
        };
        _3OHxCtoi = {
            "id" = "3OHxCtoi";
            "file" = "homesteads-2.0.0-for-fabric-26.1.jar";
            "hash" = "sha512-qVLjM/YL6R019apecMKuPqd92vtCUb3uIHuzIyGjuS/tAOAs5zaGbunWi8nL0PlG0aRMUmJFr1yKC2+XqDekfg==";
        };
        _PX3Ri1Ii = {
            "id" = "PX3Ri1Ii";
            "file" = "homesteads-2.0.0-for-neoforge-26.1.jar";
            "hash" = "sha512-VgJBVMMWfcaxlf6N/PcQPFHzvP/Nn/Ukcz9OT/99iflo7jmKYTi4nQqXzZZKKQlffamUw47nYXcvNVxKQQsE/g==";
        };
        _v7DdSNDx = {
            "id" = "v7DdSNDx";
            "file" = "homesteads-2.0.0-for-fabric-26.1.1.jar";
            "hash" = "sha512-0lB8H7CYryUG7qQXkqZSwV57IuvNA1G/lfdC+oKTMn9x0qQ1kA1/NaHKgrhd50GWvH3JJhd+8wYUH7AmN4TS0A==";
        };
        _ncqv6cHj = {
            "id" = "ncqv6cHj";
            "file" = "homesteads-2.0.0-for-neoforge-26.1.1.jar";
            "hash" = "sha512-WjebGYwwDRmGWhQoozKQ7+VJ7Z4F7tHg9rJNB5yt7a0MmsVph5wenf7NNzqYaRKNiQ5QH/1EXRAnUhnnNENU8Q==";
        };
        _5ASCHgy0 = {
            "id" = "5ASCHgy0";
            "file" = "homesteads-2.0.0-for-neoforge-26.1.2.jar";
            "hash" = "sha512-As7cwsV7IQ6/WJbwLspCdNe/dImWinxh0cXc7YqBJlvIYI7iNTos52Py2sNft63JEi9sei3V2kCz71ZufyafZA==";
        };
        _3rnY811V = {
            "id" = "3rnY811V";
            "file" = "homesteads-2.0.0-for-fabric-26.1.2.jar";
            "hash" = "sha512-Ts9SuW4MuTavZCQN34AaAScZts1SX/ncbOQAl/c/gWQ84LS5WDsV8MG7aLWHgH6LEPIEfomSmJBfprv2IUaFgw==";
        };
        _NCdJwlUp = {
            "id" = "NCdJwlUp";
            "file" = "homesteads-2.0.1-for-forge-1.20.1.jar";
            "hash" = "sha512-rU1hz5arQ4+lz+yPWg89ufmKoIlyxYwDi/RZOXn0q9MHkxvhTwGvH0GhMXvWpI7I5G7nWuUCki9JRVLIhr7j3g==";
        };
        _YaPpijWU = {
            "id" = "YaPpijWU";
            "file" = "homesteads-2.0.0-for-fabric-1.21.10.jar";
            "hash" = "sha512-C2MnrzboP1jsiPQtgVhFOjWiw2m1Vkc+0tKQR+oTf0HHVdu4ZbmU5yY7DYOW2yOyur4k2nuGSZAA5WIh7QOFnQ==";
        };
        _MrjsgJwR = {
            "id" = "MrjsgJwR";
            "file" = "homesteads-2.0.1-for-fabric-26.2.jar";
            "hash" = "sha512-fjv1P7SEKNz1B1q1DTP8NbhCzEkcYhTRtuSoUdePxfi7onasKg2dwYqX6pmpNTHaJ7660vOuHbTVVX2TPJozxQ==";
        };
        _AU9B1eRZ = {
            "id" = "AU9B1eRZ";
            "file" = "homesteads-2.0.0-for-neoforge-26.2.jar";
            "hash" = "sha512-B/eYwU4nyg4gOmoKppHr2g7htLoNuHkv31JOhsZPi/klrMBWdsJ9Zbk49huBEmtYYvnJi5Nb3divgXsvw0chHg==";
        };
    in {
        "MGqMdIzV" = _MGqMdIzV;
        "kTr4cdgj" = _kTr4cdgj;
        "tVEUVqrN" = _tVEUVqrN;
        "KkI82xOO" = _KkI82xOO;
        "117yiqfJ" = _117yiqfJ;
        "2K9spQzl" = _2K9spQzl;
        "HdKcuvHj" = _HdKcuvHj;
        "gJv3oBPR" = _gJv3oBPR;
        "vNoZ7NF7" = _vNoZ7NF7;
        "L7VjeEhy" = _L7VjeEhy;
        "eQoWBy2A" = _eQoWBy2A;
        "n8swKPuB" = _n8swKPuB;
        "3yzXtNnp" = _3yzXtNnp;
        "mpPWuf9p" = _mpPWuf9p;
        "bG4U9JF7" = _bG4U9JF7;
        "HyObqHFs" = _HyObqHFs;
        "oKOwnc2W" = _oKOwnc2W;
        "cQe7p5bj" = _cQe7p5bj;
        "GrAIgegR" = _GrAIgegR;
        "I2IrosUR" = _I2IrosUR;
        "LcoNDDYr" = _LcoNDDYr;
        "cipMuZ0F" = _cipMuZ0F;
        "XVVhtZS7" = _XVVhtZS7;
        "bKk6xGAc" = _bKk6xGAc;
        "UHPfHVDj" = _UHPfHVDj;
        "LNHhpzOe" = _LNHhpzOe;
        "GZYsrEuT" = _GZYsrEuT;
        "GDDUUFEX" = _GDDUUFEX;
        "uVAYMkiu" = _uVAYMkiu;
        "4Jrvdk9L" = _4Jrvdk9L;
        "H5JUdYlZ" = _H5JUdYlZ;
        "aFHVxkph" = _aFHVxkph;
        "KlqoWXtK" = _KlqoWXtK;
        "UweXSmTS" = _UweXSmTS;
        "ARwX0XId" = _ARwX0XId;
        "XknGijgC" = _XknGijgC;
        "yrtasw1y" = _yrtasw1y;
        "LTWJjsaa" = _LTWJjsaa;
        "3OHxCtoi" = _3OHxCtoi;
        "PX3Ri1Ii" = _PX3Ri1Ii;
        "v7DdSNDx" = _v7DdSNDx;
        "ncqv6cHj" = _ncqv6cHj;
        "5ASCHgy0" = _5ASCHgy0;
        "3rnY811V" = _3rnY811V;
        "NCdJwlUp" = _NCdJwlUp;
        "YaPpijWU" = _YaPpijWU;
        "MrjsgJwR" = _MrjsgJwR;
        "AU9B1eRZ" = _AU9B1eRZ;
        "forge-1.20.1" = _NCdJwlUp;
        "forge-1.20.4" = _kTr4cdgj;
        "neoforge-1.21.1" = _XknGijgC;
        "neoforge-1.21.4" = _yrtasw1y;
        "neoforge-1.21.5" = _117yiqfJ;
        "neoforge-1.21.7" = _vNoZ7NF7;
        "neoforge-1.21.8" = _LTWJjsaa;
        "neoforge-1.21.9" = _cQe7p5bj;
        "neoforge-1.21.10" = _LcoNDDYr;
        "neoforge-1.21.11" = _H5JUdYlZ;
        "neoforge-26.1" = _PX3Ri1Ii;
        "neoforge-26.1.1" = _ncqv6cHj;
        "neoforge-26.1.2" = _5ASCHgy0;
        "neoforge-26.2" = _AU9B1eRZ;
        "fabric-1.21.5" = _LNHhpzOe;
        "fabric-1.21.7" = _HyObqHFs;
        "fabric-1.21.8" = _UweXSmTS;
        "fabric-1.21" = _bKk6xGAc;
        "fabric-1.21.1" = _KlqoWXtK;
        "fabric-1.21.9" = _GDDUUFEX;
        "fabric-1.21.10" = _YaPpijWU;
        "fabric-1.21.11" = _aFHVxkph;
        "fabric-26.1" = _3OHxCtoi;
        "fabric-26.1.1" = _v7DdSNDx;
        "fabric-26.1.2" = _3rnY811V;
        "fabric-26.2" = _MrjsgJwR;
        "default" = _AU9B1eRZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homesteads";
            id = "6ItsEKMh";
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
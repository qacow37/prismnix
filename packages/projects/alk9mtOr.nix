{lib, callPackage, ...}:
let
    versions = (let
        _FMXfJf7s = {
            "id" = "FMXfJf7s";
            "file" = "mo-variants.zip";
            "hash" = "sha512-9EUhBi9hTTgNwf9xKNPywldi2ZpPQ3JG71PidlehXhPu8kT0xbQPb1YIKvGYjqYBDKZJph+NV+GQw+cX/suzXA==";
        };
        _Uddvc7Ez = {
            "id" = "Uddvc7Ez";
            "file" = "mo-variants.zip";
            "hash" = "sha512-BaqW8ABbq9WJrlmmjUPM8EM66o2EEvYzM4kvyaTiQUQfa6OPHrlqcIy78O9eq1d6VDnhqy5va5+LYszWHvKvig==";
        };
        _ZrDEQXY3 = {
            "id" = "ZrDEQXY3";
            "file" = "mo-variants-6.3.1.zip";
            "hash" = "sha512-K8ZQUTy+H14Ofh4yBxg2b99ezqr2pYzoBFPE8tBBXQn3mQP6iskzOsPMGHEdrEs4ybSCBqRmoQ+Nsh8OV0ceDw==";
        };
        _vEysXUWZ = {
            "id" = "vEysXUWZ";
            "file" = "mo-variants-6.3.2.zip";
            "hash" = "sha512-QebLHn0qzDz8iN9hYRZe+t5vBZP+ZFeUuD8Eay4kw5QgpeGcDcZwS/fJJ3dG5qaDTsuv0RIbr+l2y6VwSUjM+g==";
        };
        _WBQE9Hia = {
            "id" = "WBQE9Hia";
            "file" = "mo-variants-6.4.zip";
            "hash" = "sha512-yAg21v+FQUuXpT3FM3lO1ifeDn3o9/vHrshjTWE/d1mBOG119ZR1k2xDoC7HXuY/ybC8ypXUzwEqhl2Vj8/Dqw==";
        };
        _Q1WfMp65 = {
            "id" = "Q1WfMp65";
            "file" = "mo-variants-6.5.zip";
            "hash" = "sha512-kmEeyc1Z5zdvvAwizAHVEWHTiFt5VS6efb4G/hINwex4OM4DIvkWPnSH6x6IofGqbF0weIIikb5B54/4MOQprg==";
        };
        _f2m61BnG = {
            "id" = "f2m61BnG";
            "file" = "mo-variants-6.5.1.zip";
            "hash" = "sha512-YbiNAh5OgOdjlrj2eqoGMSaXHfut2BRumtuIBcZCkWV+m42T4JAoLu0s/6vqFVblRvvSzRfCevNoeY89QMPX/w==";
        };
        _J2RHi4mQ = {
            "id" = "J2RHi4mQ";
            "file" = "Mo-Variants 7.0.0.zip";
            "hash" = "sha512-UlyzTj4iqm8bcXuqSy2e/ouDMFP4szRSQjWtXm1ZHa11nAS/g89HvmjJ9u7QqQqGv6f4YkdHtoGTyxdr8DXSxA==";
        };
        _QG66XGsT = {
            "id" = "QG66XGsT";
            "file" = "mo-variants-7.0.jar";
            "hash" = "sha512-zXsGT4auQYMhbGvgVUroyxWnxpJXTIIPoXiQWO440TLdN0/rIiGLNmXK4p+IxgWCqV65BltLRGGqtf+iSIdlbw==";
        };
        _VDt8K0sr = {
            "id" = "VDt8K0sr";
            "file" = "Mo-Variants 7.0.1.zip";
            "hash" = "sha512-Tve2XEtChR7DLMH0/HgmcfpoRTgT10Kf8qJhzyJC/4cq6TEGf0NlwKS03ADSHBxXvNtHAMfRFjk67nZTfYK44g==";
        };
        _nr9c3HCZ = {
            "id" = "nr9c3HCZ";
            "file" = "mo-variants-7.0.1.jar";
            "hash" = "sha512-H5TSHAyT0M4VN5WGf1YCDCIpBLLnUA8oeqeIQdUKVe8PQGlIYr28kgoRZ2G4Zg5LU2P9Vz/ytMkgf/UocdCJaA==";
        };
        _s9p27CHZ = {
            "id" = "s9p27CHZ";
            "file" = "Mo-Variants 7.0.2.zip";
            "hash" = "sha512-4f9KtJstOU3GRBfWDRzmCkRQOOmiw2Mz5Otp33hRBZdlv3rKWMu0Qyr7/nraTn9dY7capWyJPI9g+iKdHc0XFA==";
        };
        _T7QC2mXw = {
            "id" = "T7QC2mXw";
            "file" = "mo-variants-7.0.2.jar";
            "hash" = "sha512-sjgm1vPV88ijhtgLanP8hLoDoJzC1cnujfj6SqauynZjcT2N5MQpl/+zjxdmrs8c3IXzBmRX/3GeQLYPrLEt0w==";
        };
        _avhjPrE4 = {
            "id" = "avhjPrE4";
            "file" = "Mo-Variants 7.1.4.zip";
            "hash" = "sha512-O+6A7Djs/IcsYGAExputlzNa86JcFa0lEc5ITXwaiJdv0wPT6TMCUTkOb3BWkpdD3bdHodnwBDvU1oOuXW3xFw==";
        };
        _JkbqVUYg = {
            "id" = "JkbqVUYg";
            "file" = "mo-variants-7.1.4.jar";
            "hash" = "sha512-vAGDdm+Ol03LRf+3DS5KtpolxVFw8eVnhWBymYU+LgksqBqrjOUQA3FKdi7+IIOW9raMrUrixCTgI75kwwin3Q==";
        };
        _JWi3xzKd = {
            "id" = "JWi3xzKd";
            "file" = "Mo-Variants 7.3.zip";
            "hash" = "sha512-0+d2qK0B90Lmi5J5aNTfLkd2WmMUo7WnLDen0dZU1+uBFey4CI9YlmntsyvJeFcGKp8UHA35kBAZcX7FXXPHAA==";
        };
        _acyGuPBd = {
            "id" = "acyGuPBd";
            "file" = "mo-variants-7.3.jar";
            "hash" = "sha512-Lry+rx+YoPUSB6YsQkiV6kCtoSBMdg71X5aktSRG63ahYNn0ZXna6KXHw3suptncASAwjpd2VBWQ6N3G5tojiw==";
        };
        _ONfd2gD3 = {
            "id" = "ONfd2gD3";
            "file" = "Mo-Variants 7.3.1.zip";
            "hash" = "sha512-Yvc6iDqCtaw6VajiBmRpjUZYf+xpcei2vWRjHkOtZLCfM8aKzEmftJntD0yMnbwbH65FDhIrks2Q5hdCqfZl4g==";
        };
        _9a51u3PP = {
            "id" = "9a51u3PP";
            "file" = "mo-variants-7.3.1.jar";
            "hash" = "sha512-Klf2iJaAy8CZkGHx0uPUnPwQ0hcGgvbX2NaqhX/cl0zauSyib6kg7biAuVmmuMbvtdTozrNVRFFtRRf3avECLQ==";
        };
        _MfZdW62C = {
            "id" = "MfZdW62C";
            "file" = "Mo-Variants 7.4.zip";
            "hash" = "sha512-X44OcLuLiWlEzCye+ko+mRl7ns4unVypAynAJxfdK66JaGjj7+7O+PB6vturs3stvE5Iz0Zy+u+1aN/5Gu5yXA==";
        };
        _jSLQC4od = {
            "id" = "jSLQC4od";
            "file" = "mo-variants-7.4.jar";
            "hash" = "sha512-oOCqJ4RFPijasG/DmIZzAejoDNpAep5YvyqiGvXBxWiGLot+53UXKS77bDW3J4qXFtkm1WWHUP8a9S5IlEbDOw==";
        };
        _5daimhNm = {
            "id" = "5daimhNm";
            "file" = "Mo-Variants 7.4.1.zip";
            "hash" = "sha512-1K5x8oL1hG4oWVsWLrRIt//nV2hTtmQQ/Oo7WA9l1x09WTFeJwuULkKV1CP0VMnU7hwQFQFCw8WVyowTkSIm0Q==";
        };
        _A2aZyQ9H = {
            "id" = "A2aZyQ9H";
            "file" = "mo-variants-7.4.1.jar";
            "hash" = "sha512-b4aztILmGI9vpla252xzufb3bwsHt6vt+QaTArCPs9qCXWKj/LFBo1CZsSaHvB7YPtauwAIxergq/pPkdXKtmQ==";
        };
        _yaUqzIbI = {
            "id" = "yaUqzIbI";
            "file" = "Mo-Variants 7.4.2.zip";
            "hash" = "sha512-bTv9EsTCdG+Ri00TndsHykTsZE+vxZhYeRmlO80ktz8E5sUXNh4FA3GZwFVOzph1h5/fxtVxcqsLrIO3dBFsDw==";
        };
        _Giw7lsrJ = {
            "id" = "Giw7lsrJ";
            "file" = "mo-variants-7.4.2.jar";
            "hash" = "sha512-Ohe858f8AAFf16RY0tPUjDidcK3qogW0mnf1ZHleNOq/JKLuo73Gvta9M92apCEH6j0Ghz4ISljsIwUWCFseCw==";
        };
        _CcErXmys = {
            "id" = "CcErXmys";
            "file" = "Mo-Variants 7.4.3.zip";
            "hash" = "sha512-tYUyAujXfnhGfk1jotD8j8RL3YIHEYIwD/Ie89/uiVOoYKV57mXxtQZ4WDYcrS/57TC3nJo5HfSGvkv4GLEghA==";
        };
        _xjlGo5It = {
            "id" = "xjlGo5It";
            "file" = "mo-variants-7.4.3.jar";
            "hash" = "sha512-jk8E+EVR+yNO5wVj9nYtVvetE24MmBniGN2Ww7Yv7O6wOio0llbA04grYA7Y6Nv/+cYLKu/10/eZZhzdSbSBPA==";
        };
        _A2dhMRSF = {
            "id" = "A2dhMRSF";
            "file" = "Mo-Variants 7.5J.zip";
            "hash" = "sha512-w04WvKXvWjH36PpxV3GLNknuS7UFhh8qt914BLI79pqrNAeA35yHNLcEytlO/7OxJMJO9ZB4SWvyVlqOXIUCqQ==";
        };
        _EUcjGJGI = {
            "id" = "EUcjGJGI";
            "file" = "mo-variants-7.5J.jar";
            "hash" = "sha512-q7Gob2/Yqmrdp2smZ1HYTDihLlD8zZH+U5uJ5OQKyZOGRblTywLFXMzD3iUCgAB42ieSaV6Ufne6Wd4mbY72ZA==";
        };
        _713jabm0 = {
            "id" = "713jabm0";
            "file" = "Mo-Variants 7.4.4.zip";
            "hash" = "sha512-90GLzQXfWV61OYvvdkSfPCQYPAMQ1bIl31SllDeLsjtxh2lpcxY8qhQdSXkn7MeMYVg7KwSmd6wFW8CMINKfpw==";
        };
        _Zi4012Gq = {
            "id" = "Zi4012Gq";
            "file" = "mo-variants-7.4.4.jar";
            "hash" = "sha512-dUj1iLkHQmfpX0JYOMNzx0r+Mvh0/w/qJCNOH9adBXkYITU6ZMJF34KpMvHV2Y5C2g7+LyoGiRPZ/NNgvIIEHw==";
        };
        _clEbDue8 = {
            "id" = "clEbDue8";
            "file" = "Mo-Variants 7.5.1J.zip";
            "hash" = "sha512-Dau972sJBxyrrrfd1AoUr9821dR8QbzAGHeIx/Pp2RsEl80LUMr2HNlXdp0OwfvjZoN4/FyLN4RFB3PJOCIkCQ==";
        };
        _pKzOXIBt = {
            "id" = "pKzOXIBt";
            "file" = "mo-variants-7.5.1J.jar";
            "hash" = "sha512-7Cm1ARNyy11W88S/sjqVu8px3L/mtW0Rqe/A9Z1Eodc/CVCDFwtZ/yOjNaWV1c/jTTu/Cqm//0ucefPbbLdPAg==";
        };
        _eIu6O71j = {
            "id" = "eIu6O71j";
            "file" = "Mo-Variants 7.6J.zip";
            "hash" = "sha512-OSikaId8FM0+MBxEA6QvfRdaLWSjNc1BB0jwwWZFzdaXzMz9qrO3vm0mox/kTMc+GM2pYRB/KbloWc+u/nn3yA==";
        };
        _pys0PUJZ = {
            "id" = "pys0PUJZ";
            "file" = "mo-variants-v7.6J.jar";
            "hash" = "sha512-Gz17qX3+H0lUSAuA+UbSvo43AY4SmSnBSS0oqIvJjlNi+BCJyPKVIOeZuEZ+DPgW1GKuBYWrUt27PXdzMOiKHw==";
        };
        _Az9E2lEd = {
            "id" = "Az9E2lEd";
            "file" = "Mo-Variants 7.6.1J.zip";
            "hash" = "sha512-lpiiiBvnVvCblXJQVpIDs8cxDsIEcO4hXiY+3X6IeI6JEtOJ4eTBf1k4va9Db6cIjVYKBgT6Oi1L2nqa1XbHYg==";
        };
        _AH1Z46EU = {
            "id" = "AH1Z46EU";
            "file" = "mo-variants-7.6.1.jar";
            "hash" = "sha512-mW1GOiTmeL2ygpRGVoPLpsceEdU15byix9Xd1WxnAl/tDLCFoITWqceZwbuVxaEiRGzdECGeP+/nrPK3cWWLYQ==";
        };
        _VWrVCVJM = {
            "id" = "VWrVCVJM";
            "file" = "[1.20-1.20.1] Mo-Variants 7.7.0 B1.zip";
            "hash" = "sha512-wF59RoKIzjKEiXDuRUXsdHjwYpYtRUvOlMQBYUg88sQU5PxDiFZsclUZPUEVwReAqjIZ/F/iRkUQRNEZAe9qyA==";
        };
        _2mHOSF2Y = {
            "id" = "2mHOSF2Y";
            "file" = "mo-variants-7.7.0.0.jar";
            "hash" = "sha512-xoYiMQG6QUhYogGM9/4PCHq65ZlKWNkbpEDlaXF3aCSxy6XTI53tegc4JT+OztRpKivvHPNtnowNpm3ZPlJh4g==";
        };
        _4zKBHjnG = {
            "id" = "4zKBHjnG";
            "file" = "[1.20-1.20.1] Mo-Variants 7.7.0 BETA 2.zip";
            "hash" = "sha512-6JScIJmPTWF0CbEHMsEjSPQWD84vSyByuOyLOVOXd5VbBysN0baPy/HNKXfWfcv7HGhJr0BAwG8ikUKA3zDpqg==";
        };
        _Be0HBEYq = {
            "id" = "Be0HBEYq";
            "file" = "mo-variants-7.7.0.1.jar";
            "hash" = "sha512-65xldGCVsGARCx4bXl5zF7iGZyxiiZl8qjQM8D7MHnvueiSZJ7at+1mku/JBBd7qfIihKS9IZ573wohZ5nAXhw==";
        };
        _JEsXs05z = {
            "id" = "JEsXs05z";
            "file" = "[1.20-1.20.1] Mo-Variants v7.7.0 BETA 3.zip";
            "hash" = "sha512-OOyc4v4ZyckuupHoh6jSAgZ/+h/nEkVyjTqMBAXQwOJ4vAh3tE+QSwAKPyLFO4K82yH4gm1Wv1p0PhU0ts0m9Q==";
        };
        _HDh1OJqE = {
            "id" = "HDh1OJqE";
            "file" = "mo-variants-7.7.0.2.jar";
            "hash" = "sha512-uKlahqE3Va5AFjKNgS/9qE6Hc9MC5SI2oFmnXiBA6WYOFgTs4NoaekXY/eDgIUeInIK9ODJ7++rLEWGQalNHLQ==";
        };
        _so3ZTQYq = {
            "id" = "so3ZTQYq";
            "file" = "[1.20-1.20.1] Mo-Variants 7.7.0 Beta 4.zip";
            "hash" = "sha512-Z3Rpu6uKxTsNCC0aahEFMc/g8K0QQacEOLNKDMYQCT/ZU6ErIJrX8/d9f2vFcC66n+S45GJVqIiCBLCVMibBMA==";
        };
        _X5StrUTf = {
            "id" = "X5StrUTf";
            "file" = "mo-variants-7.7.0.3.jar";
            "hash" = "sha512-jQWDRsFHjpCCyVewTzAgUXvgArppiPKbLXt+NrBbG8xb54bWJpWssKxfARsTmBrfCyAtfyNBkNViVcYLykVjlQ==";
        };
        _GgrbULiX = {
            "id" = "GgrbULiX";
            "file" = "Mo-Variants 7.6.2J.zip";
            "hash" = "sha512-GhHv5kJ006iLY3SfnIob5nO6UCFnWSc7bw55R5gSeJLRd546AaR9qqPk9eLc/FkpRa3qX0QujQA7z7aVzZOcug==";
        };
        _JKuRy5qY = {
            "id" = "JKuRy5qY";
            "file" = "[1.20-1.20.1] Mo-Variants v7.7.0 Beta 5.zip";
            "hash" = "sha512-G69Ol56pQobPAbRSbzDYBRq8vAVmtq0Q/fR7BJOBH0Hu/X6ndPXnaDkePzc9cTicvNiQEpZRLl613rjWzYhBxg==";
        };
        _6FlrFnLr = {
            "id" = "6FlrFnLr";
            "file" = "mo-variants-7.7.0.4.jar";
            "hash" = "sha512-z1WssB74scFPdfX9XMQoWcJm5InS8bOfJz/XyrSaNN6yaJ+w9e+wotiVZPt40sDIHcHq6WGOXiGFut+Aybxs8w==";
        };
        _YQKJLjbk = {
            "id" = "YQKJLjbk";
            "file" = "Mo-Variants 7.6.9.3J.zip";
            "hash" = "sha512-faOUMPaCXHNc2aiRe8aabPGu4Ho8COqy7AQdt8ajOZkfYNPCgj5R6sK+jolAZU0KMfYyS3gKaYNxSaf4X/mO8w==";
        };
        _1YUy5GZq = {
            "id" = "1YUy5GZq";
            "file" = "mo-variants-7.6.9.3.jar";
            "hash" = "sha512-AqEDTFWGNsohzQcmRw14fAClBgF7JF+WDOVFVJtJh0jeh04njGnpXXDbbtBZmEV271MUwA/ZIfE0sJXaXwKnew==";
        };
        _Uc9YAsls = {
            "id" = "Uc9YAsls";
            "file" = "[1.20-1.20.1] Mo-Variants v7.7.0 Beta 6.zip";
            "hash" = "sha512-Fjc006uuEJyXCR7seTc3VNB60IWI2+mhAdlM4INETdMyCLGehhDQhYPctXde5vA1aRh1j09upLECwF0q/X2VEQ==";
        };
        _uabW9tJb = {
            "id" = "uabW9tJb";
            "file" = "mo-variants-7.7.0-b.6.jar";
            "hash" = "sha512-07IFDdM7337xuABe4dzg43wkMOyw158qbPoHijXvFCdDiK2o7HhvDuipCIehfDIL7jpPO4wZQITeLf4GZ9W0gw==";
        };
        _bZykpoRz = {
            "id" = "bZykpoRz";
            "file" = "[1.20-1.20.2] Mo-Variants v7.7.0 Beta 7.zip";
            "hash" = "sha512-gDLgvpJicv8SSduAF9rNjka51W34k9fZE52co8hw5aWDfXlkxrnVyC1SSmZY4nzJLJsV8un49LO4vXsWXj4mUg==";
        };
        _Feda1opp = {
            "id" = "Feda1opp";
            "file" = "mo-variants-7.7.0-b.7.jar";
            "hash" = "sha512-l6dM2QAX0/2MP96JWDOscujKARwsoQJ1nKJwAHgolZBHbpQK9g7C7ssyqaUpDMicmfVrjA+aCLTdj5zfgH9Sag==";
        };
        _kmzSkbpN = {
            "id" = "kmzSkbpN";
            "file" = "Mo-Variants7.6.9.4J- MC1.21.7.zip";
            "hash" = "sha512-PIcEUpsDiAe+3MqiVcp/ofoW0nh3h+u87vJ3c2xVGs/GmOW+tk0zEduQ5EdMokqw4L4MAxQNjRE0pbcxF8QTFg==";
        };
        _Siww4L50 = {
            "id" = "Siww4L50";
            "file" = "mo-variants-v7.6.9.4J.jar";
            "hash" = "sha512-7zHNOJHbNh5Ng+2U/IhOzawUGqOGBIRmLxqDYUQRqhaCl3hE78NGcp5OFYqwmJOeFwGBfUaE5KZKUhsWo9OMiA==";
        };
        _Dj3bEa0m = {
            "id" = "Dj3bEa0m";
            "file" = "[1.20-1.20.4] Mo-Variants v7.7.0 BETA8.zip";
            "hash" = "sha512-buCnPTYrlP9u2Lc1NQA/IUPofT1GytcES7Svq9FNj2Y3zbdeLZ1k3CItaRHvwwmz5zfKtbzbjLQ/wMYr9TqWGw==";
        };
        _vxYLK79H = {
            "id" = "vxYLK79H";
            "file" = "mo-variants-7.7.0-b.8.jar";
            "hash" = "sha512-AsgrsiRAT2HvICA+Tqx+F9Yn6NkCNyyT3oOJ7NymGZTbKeAsYQUg/CfhsPQXROm916PC1jXg5rv06M4JqkG0Fg==";
        };
        _jwci7pfd = {
            "id" = "jwci7pfd";
            "file" = "MoVariantsV7.6.9.5J-1.21.8.zip";
            "hash" = "sha512-3LIL8W1batFCSodJM4rPBI92hoqO6p5QCAI7K0+bsZdhftK+NscCHcBI6wrpK+EkVoJg7K6hEiEDYFzRMhkrgg==";
        };
        _1F2xATPV = {
            "id" = "1F2xATPV";
            "file" = "mo-variants-7.6.9.5.1.jar";
            "hash" = "sha512-BlbAq+zHxtMxDsVJW4AlkG8Io2HXXh2TphkiF6oefK0nJY+K2rWy4LIl/mXvNoYIo6n075J1uPkF7pb+cO4szw==";
        };
        _19DLXcgg = {
            "id" = "19DLXcgg";
            "file" = "MoVariantsV7.6.10J-1.21.7-8-9.zip";
            "hash" = "sha512-hE7yvp79Wq0V9DD2tcAxbp5NWioHI1y5kkZPg1xRh12HrJOtOrawBQTwBeCNlTe2+P10RusDaynscTC8wHcIOA==";
        };
        _8gZVLn3k = {
            "id" = "8gZVLn3k";
            "file" = "mo-variants-7.6.10J.jar";
            "hash" = "sha512-bWlJ0HZPkm+snBKyHrhDeu/0qwhYAZklt/8xWME60VMhublyN4PkgzxnmKyTZ4NIkshhSwSwhjM7JoLptR/GpQ==";
        };
        _zrp6r7NL = {
            "id" = "zrp6r7NL";
            "file" = "MoVariantsV7.8J-GameruleUpdate.zip";
            "hash" = "sha512-QDRiyBNIQIgiF/Bs3GXqCU+8QTm+jDBuST3GsG0ZXJzIrrUfIM4BDs92MLSmLXajHZmgr1lSoE2eNE5CjfKRkQ==";
        };
        _NQF2J6xR = {
            "id" = "NQF2J6xR";
            "file" = "MoVariantsV7.8J-GameruleUpdate.zip";
            "hash" = "sha512-QDRiyBNIQIgiF/Bs3GXqCU+8QTm+jDBuST3GsG0ZXJzIrrUfIM4BDs92MLSmLXajHZmgr1lSoE2eNE5CjfKRkQ==";
        };
        _5brS50i1 = {
            "id" = "5brS50i1";
            "file" = "mo-variants-7.8J.jar";
            "hash" = "sha512-rpc3Ool8ziiIpKrs4k4Yakt/PhlauC+/TM5RkBM+jFT8qI8kE1x65DHz32a3EDYKaAOOkXaeZEfE8AQV0008+g==";
        };
        _ZJNtbz9x = {
            "id" = "ZJNtbz9x";
            "file" = "MoVariants-V8.0.zip";
            "hash" = "sha512-q8BhkkzaSKjU/WvyhcO3gvT/pWkSFuVEnEqhbSpADcN/znQUByRKMq+4C9ZvnZH5K2ompwlx7vpeEg+jL8O7yQ==";
        };
        _OmKXkLHY = {
            "id" = "OmKXkLHY";
            "file" = "mo-variants-8.0.jar";
            "hash" = "sha512-XHgX5GLKHnM57eeDZ8EjuQWlr9zxgPUq++twwGIMbuLtLyrabZRoN6QFmwsh03uPI9lJFlsdDXRgHY5avyvB9g==";
        };
        _d0qFCrhT = {
            "id" = "d0qFCrhT";
            "file" = "MoVariants-V8.1.zip";
            "hash" = "sha512-LIsL1HWT9BZ20XEkHK2Cfu1aQoADL+m/mNEkOoo0IRICeA6cNI9ew1rN1d6aP5gPs1pEkSGhAexTbHdMdyl8wA==";
        };
        _zSfAV2Kk = {
            "id" = "zSfAV2Kk";
            "file" = "mo-variants-8.1.jar";
            "hash" = "sha512-0b0esizideoY6gTQs9fU2OyiUMG9Jb/Xz8TeDr61ynrvy1OK1TLw1JYjx/c1fBkwv1sxpmwol5bRtFHskMH7Qg==";
        };
    in {
        "FMXfJf7s" = _FMXfJf7s;
        "Uddvc7Ez" = _Uddvc7Ez;
        "ZrDEQXY3" = _ZrDEQXY3;
        "vEysXUWZ" = _vEysXUWZ;
        "WBQE9Hia" = _WBQE9Hia;
        "Q1WfMp65" = _Q1WfMp65;
        "f2m61BnG" = _f2m61BnG;
        "J2RHi4mQ" = _J2RHi4mQ;
        "QG66XGsT" = _QG66XGsT;
        "VDt8K0sr" = _VDt8K0sr;
        "nr9c3HCZ" = _nr9c3HCZ;
        "s9p27CHZ" = _s9p27CHZ;
        "T7QC2mXw" = _T7QC2mXw;
        "avhjPrE4" = _avhjPrE4;
        "JkbqVUYg" = _JkbqVUYg;
        "JWi3xzKd" = _JWi3xzKd;
        "acyGuPBd" = _acyGuPBd;
        "ONfd2gD3" = _ONfd2gD3;
        "9a51u3PP" = _9a51u3PP;
        "MfZdW62C" = _MfZdW62C;
        "jSLQC4od" = _jSLQC4od;
        "5daimhNm" = _5daimhNm;
        "A2aZyQ9H" = _A2aZyQ9H;
        "yaUqzIbI" = _yaUqzIbI;
        "Giw7lsrJ" = _Giw7lsrJ;
        "CcErXmys" = _CcErXmys;
        "xjlGo5It" = _xjlGo5It;
        "A2dhMRSF" = _A2dhMRSF;
        "EUcjGJGI" = _EUcjGJGI;
        "713jabm0" = _713jabm0;
        "Zi4012Gq" = _Zi4012Gq;
        "clEbDue8" = _clEbDue8;
        "pKzOXIBt" = _pKzOXIBt;
        "eIu6O71j" = _eIu6O71j;
        "pys0PUJZ" = _pys0PUJZ;
        "Az9E2lEd" = _Az9E2lEd;
        "AH1Z46EU" = _AH1Z46EU;
        "VWrVCVJM" = _VWrVCVJM;
        "2mHOSF2Y" = _2mHOSF2Y;
        "4zKBHjnG" = _4zKBHjnG;
        "Be0HBEYq" = _Be0HBEYq;
        "JEsXs05z" = _JEsXs05z;
        "HDh1OJqE" = _HDh1OJqE;
        "so3ZTQYq" = _so3ZTQYq;
        "X5StrUTf" = _X5StrUTf;
        "GgrbULiX" = _GgrbULiX;
        "JKuRy5qY" = _JKuRy5qY;
        "6FlrFnLr" = _6FlrFnLr;
        "YQKJLjbk" = _YQKJLjbk;
        "1YUy5GZq" = _1YUy5GZq;
        "Uc9YAsls" = _Uc9YAsls;
        "uabW9tJb" = _uabW9tJb;
        "bZykpoRz" = _bZykpoRz;
        "Feda1opp" = _Feda1opp;
        "kmzSkbpN" = _kmzSkbpN;
        "Siww4L50" = _Siww4L50;
        "Dj3bEa0m" = _Dj3bEa0m;
        "vxYLK79H" = _vxYLK79H;
        "jwci7pfd" = _jwci7pfd;
        "1F2xATPV" = _1F2xATPV;
        "19DLXcgg" = _19DLXcgg;
        "8gZVLn3k" = _8gZVLn3k;
        "zrp6r7NL" = _zrp6r7NL;
        "NQF2J6xR" = _NQF2J6xR;
        "5brS50i1" = _5brS50i1;
        "ZJNtbz9x" = _ZJNtbz9x;
        "OmKXkLHY" = _OmKXkLHY;
        "d0qFCrhT" = _d0qFCrhT;
        "zSfAV2Kk" = _zSfAV2Kk;
        "datapack-1.20.2" = _Dj3bEa0m;
        "datapack-1.20" = _Dj3bEa0m;
        "datapack-1.20.1" = _Dj3bEa0m;
        "datapack-1.20.3" = _Dj3bEa0m;
        "datapack-1.20.4" = _Dj3bEa0m;
        "datapack-23w51a" = _CcErXmys;
        "datapack-23w51b" = _CcErXmys;
        "datapack-24w03a" = _CcErXmys;
        "datapack-24w03b" = _CcErXmys;
        "datapack-24w04a" = _CcErXmys;
        "datapack-24w05a" = _CcErXmys;
        "datapack-24w05b" = _CcErXmys;
        "datapack-24w06a" = _CcErXmys;
        "datapack-1.20.5" = _YQKJLjbk;
        "datapack-1.20.6" = _YQKJLjbk;
        "datapack-1.21" = _YQKJLjbk;
        "datapack-1.21.1" = _YQKJLjbk;
        "datapack-1.21.2" = _YQKJLjbk;
        "datapack-1.21.3" = _YQKJLjbk;
        "datapack-1.21.4" = _YQKJLjbk;
        "datapack-1.21.6" = _19DLXcgg;
        "datapack-1.21.7" = _19DLXcgg;
        "datapack-1.21.8" = _19DLXcgg;
        "datapack-1.21.10" = _zrp6r7NL;
        "datapack-1.21.11" = _NQF2J6xR;
        "datapack-26.1" = _d0qFCrhT;
        "datapack-26.1.1" = _d0qFCrhT;
        "datapack-26.1.2" = _d0qFCrhT;
        "fabric-1.20.2" = _vxYLK79H;
        "fabric-1.20.3" = _vxYLK79H;
        "fabric-1.20.4" = _vxYLK79H;
        "fabric-23w51a" = _xjlGo5It;
        "fabric-23w51b" = _xjlGo5It;
        "fabric-24w03a" = _xjlGo5It;
        "fabric-24w03b" = _xjlGo5It;
        "fabric-24w04a" = _xjlGo5It;
        "fabric-1.20" = _vxYLK79H;
        "fabric-1.20.1" = _vxYLK79H;
        "fabric-24w05a" = _xjlGo5It;
        "fabric-24w05b" = _xjlGo5It;
        "fabric-24w06a" = _xjlGo5It;
        "fabric-1.20.5" = _1YUy5GZq;
        "fabric-1.20.6" = _1YUy5GZq;
        "fabric-1.21" = _1YUy5GZq;
        "fabric-1.21.1" = _1YUy5GZq;
        "fabric-1.21.2" = _1YUy5GZq;
        "fabric-1.21.3" = _1YUy5GZq;
        "fabric-1.21.4" = _1YUy5GZq;
        "fabric-1.21.6" = _8gZVLn3k;
        "fabric-1.21.7" = _8gZVLn3k;
        "fabric-1.21.8" = _8gZVLn3k;
        "fabric-1.21.11" = _5brS50i1;
        "fabric-26.1" = _zSfAV2Kk;
        "fabric-26.1.1" = _zSfAV2Kk;
        "fabric-26.1.2" = _zSfAV2Kk;
        "forge-1.20.2" = _vxYLK79H;
        "forge-1.20.3" = _vxYLK79H;
        "forge-1.20.4" = _vxYLK79H;
        "forge-23w51a" = _xjlGo5It;
        "forge-23w51b" = _xjlGo5It;
        "forge-24w03a" = _xjlGo5It;
        "forge-24w03b" = _xjlGo5It;
        "forge-24w04a" = _xjlGo5It;
        "forge-1.20" = _vxYLK79H;
        "forge-1.20.1" = _vxYLK79H;
        "forge-24w05a" = _xjlGo5It;
        "forge-24w05b" = _xjlGo5It;
        "forge-24w06a" = _xjlGo5It;
        "forge-1.20.5" = _1YUy5GZq;
        "forge-1.20.6" = _1YUy5GZq;
        "forge-1.21" = _1YUy5GZq;
        "forge-1.21.1" = _1YUy5GZq;
        "forge-1.21.2" = _1YUy5GZq;
        "forge-1.21.3" = _1YUy5GZq;
        "forge-1.21.4" = _1YUy5GZq;
        "forge-1.21.6" = _8gZVLn3k;
        "forge-1.21.7" = _8gZVLn3k;
        "forge-1.21.8" = _8gZVLn3k;
        "forge-1.21.11" = _5brS50i1;
        "forge-26.1" = _zSfAV2Kk;
        "forge-26.1.1" = _zSfAV2Kk;
        "forge-26.1.2" = _zSfAV2Kk;
        "quilt-1.20.2" = _vxYLK79H;
        "quilt-1.20.3" = _vxYLK79H;
        "quilt-1.20.4" = _vxYLK79H;
        "quilt-23w51a" = _xjlGo5It;
        "quilt-23w51b" = _xjlGo5It;
        "quilt-24w03a" = _xjlGo5It;
        "quilt-24w03b" = _xjlGo5It;
        "quilt-24w04a" = _xjlGo5It;
        "quilt-1.20" = _vxYLK79H;
        "quilt-1.20.1" = _vxYLK79H;
        "quilt-24w05a" = _xjlGo5It;
        "quilt-24w05b" = _xjlGo5It;
        "quilt-24w06a" = _xjlGo5It;
        "quilt-1.20.5" = _1YUy5GZq;
        "quilt-1.20.6" = _1YUy5GZq;
        "quilt-1.21" = _1YUy5GZq;
        "quilt-1.21.1" = _1YUy5GZq;
        "quilt-1.21.2" = _1YUy5GZq;
        "quilt-1.21.3" = _1YUy5GZq;
        "quilt-1.21.4" = _1YUy5GZq;
        "quilt-1.21.6" = _8gZVLn3k;
        "quilt-1.21.7" = _8gZVLn3k;
        "quilt-1.21.8" = _8gZVLn3k;
        "quilt-1.21.11" = _5brS50i1;
        "quilt-26.1" = _zSfAV2Kk;
        "quilt-26.1.1" = _zSfAV2Kk;
        "quilt-26.1.2" = _zSfAV2Kk;
        "neoforge-1.20" = _vxYLK79H;
        "neoforge-1.20.1" = _vxYLK79H;
        "neoforge-1.20.4" = _vxYLK79H;
        "neoforge-1.20.5" = _1YUy5GZq;
        "neoforge-1.20.6" = _1YUy5GZq;
        "neoforge-1.21" = _1YUy5GZq;
        "neoforge-1.21.1" = _1YUy5GZq;
        "neoforge-1.21.2" = _1YUy5GZq;
        "neoforge-1.21.3" = _1YUy5GZq;
        "neoforge-1.21.4" = _1YUy5GZq;
        "neoforge-1.20.2" = _vxYLK79H;
        "neoforge-1.21.6" = _8gZVLn3k;
        "neoforge-1.21.7" = _8gZVLn3k;
        "neoforge-1.20.3" = _vxYLK79H;
        "neoforge-1.21.8" = _8gZVLn3k;
        "neoforge-1.21.11" = _5brS50i1;
        "neoforge-26.1" = _zSfAV2Kk;
        "neoforge-26.1.1" = _zSfAV2Kk;
        "neoforge-26.1.2" = _zSfAV2Kk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-variants";
            id = "alk9mtOr";
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
in callPackage fn {version="zSfAV2Kk";}
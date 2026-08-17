{lib, callPackage, ...}:
let
    versions = (let
        _xDNt7SqU = {
            "id" = "xDNt7SqU";
            "file" = "cracker-util-0.2.4-1.18.2.jar";
            "hash" = "sha512-ErJYVO4ps/BsXn+waf1Ga7uDar1TJBJH3qlI3o+W4yBS2/FQe3RfHl/8G6JC+2Edr9gVO0USTehJJhAn7KzU7A==";
        };
        _9P7e0Jg0 = {
            "id" = "9P7e0Jg0";
            "file" = "cracker-util-0.2.4-1.19.2.jar";
            "hash" = "sha512-ztsYUM0S71ddeDAdhUar12VU9HRPNp9lVwsKAip+JQG542v+WdmlNWjmSiqabbskFIyRRsIpd0Ej4AYMBfiTOA==";
        };
        _Adfk3xZC = {
            "id" = "Adfk3xZC";
            "file" = "cracker-util-0.2.4-1.19.3.jar";
            "hash" = "sha512-nslkRfwGbFnpAb2+1c/FtvSNmNjFO+hzjZ91J+drGbGa8rXFFqPd/64MB7BShf1Zx0VT4JULGZ76pBIph7xkVg==";
        };
        _iV3KuZp5 = {
            "id" = "iV3KuZp5";
            "file" = "cracker-util-0.2.4-1.19.4.jar";
            "hash" = "sha512-8CMAfsbJXpnF/AoNKqZFEsqTFXEvMkhbDRO5WJ/5h+i7DZq67fNK1+7p+4qKYyaTgmd6krAlUDmEqjT9eh4vbg==";
        };
        _mBnu72iu = {
            "id" = "mBnu72iu";
            "file" = "cracker-util-0.3.0-1.19.2.jar";
            "hash" = "sha512-yUKb+9AAlV53nnD7BTTYHtc6RtrPqt3Ws6RUOyfurtJkJISSU9yDq0GvbUptMHYpxS0pkF4tl3OKLqXue50MXw==";
        };
        _2ZppCG6X = {
            "id" = "2ZppCG6X";
            "file" = "cracker-util-0.3.0-1.19.3.jar";
            "hash" = "sha512-x6boNOv2IxmtBVtmEbPRcbzKZIot1QbU3kV9yB4TgTZKwaKmFCfV0co6ZndV1q0cQSKJxe4E4IXdvtx+iR2pmw==";
        };
        _A7JY9VZl = {
            "id" = "A7JY9VZl";
            "file" = "cracker-util-0.3.0-1.18.2.jar";
            "hash" = "sha512-G0PuN2gLcB+zfh+f/XXvxXQMhPBmmmwwjbyp2O+UDfWUH3EIIk6rTi8QUHbZImk6v6MoQvE8Ccm8073noii1Sw==";
        };
        _pqEfxhmM = {
            "id" = "pqEfxhmM";
            "file" = "cracker-util-0.3.0-1.19.4.jar";
            "hash" = "sha512-guVU2rk3DO6njQUNsO4b7CdJWEh9IqbjpTEcIJYR9PyHUyg35omQErJNkex6kv0241yhooDpVO8vv4M+lGmwYw==";
        };
        _bzKKLa7R = {
            "id" = "bzKKLa7R";
            "file" = "cracker-util-0.3.1-1.19.2.jar";
            "hash" = "sha512-tuVSK8qT8LqnKdR4//PVJWrs+Opz9OMYpeb87DsvHpuguRHup4rr3q7E9IJquRJipTMAhH+VUf4Yz00yKbi82g==";
        };
        _3BA39kFb = {
            "id" = "3BA39kFb";
            "file" = "cracker-util-0.3.1-1.19.3.jar";
            "hash" = "sha512-s8AyP0B5BQ/gLWOjNoKhV8ueJM7sk/TV5sEafH+k4ZcpbEtJ2zhZ28yDA2ScT1i/Wh0dpztXNx6Hz1lI6usAfQ==";
        };
        _vHjfXzJk = {
            "id" = "vHjfXzJk";
            "file" = "cracker-util-0.3.1-1.18.2.jar";
            "hash" = "sha512-C4cmg4ma+3YS9lA/nl0XxjOo04ozK8iTShvZsnxLLOt4NVDiHki6nulccsxu501SKwf6ypLTu463CmfOITqNGg==";
        };
        _FQ7eZo1v = {
            "id" = "FQ7eZo1v";
            "file" = "cracker-util-0.3.1-1.19.4.jar";
            "hash" = "sha512-TBWUhIkQ8eEQqS8WYDA28+Yd+Y63P1JM9JuJMtTqMB5aS4HJjwWUnuu0kAqlyGi1WXDKwA7xo5mtFSX5sM51JA==";
        };
        _VWsPSRti = {
            "id" = "VWsPSRti";
            "file" = "cracker-util-0.3.2-1.19.2.jar";
            "hash" = "sha512-tYMCsHjYTlw0B+9LL1Q9csKVrEDBGXOCzztlZ3LwHMPgn3xlX6fEDJ0T/jM2ujg4DKQNvqsDtxW371lhMhOXvA==";
        };
        _IX4wryzd = {
            "id" = "IX4wryzd";
            "file" = "cracker-util-0.3.2-1.18.2.jar";
            "hash" = "sha512-u/pECc1thDx3SvOrX3bEN1sBqJIHGH4oaAUgRV/y9wTShe5S8NMuoMAZm/9tqRZLwCLaooQ1JAI+UuHLGCeYYQ==";
        };
        _2pEdgBqo = {
            "id" = "2pEdgBqo";
            "file" = "cracker-util-0.3.2-1.19.4.jar";
            "hash" = "sha512-9UGaTvxSP2/SIWqYg+bQk1q1XJJd3l8JeoTiRVqEk2ddjQHWILHby+QQ5L7A0b+SpUCeROT7Nv+xGbjPfuQC8w==";
        };
        _VwYCYaBL = {
            "id" = "VwYCYaBL";
            "file" = "cracker-util-0.3.2-1.19.3.jar";
            "hash" = "sha512-DBCW+8JQ2II4pUmNYhb0UTtML+uGkSAmS8SYCi9GtCxdcSFNreRdu2ZzRwEz2URv/C9IbyXWgz9VyAeHmtphUQ==";
        };
        _Ys0zDB03 = {
            "id" = "Ys0zDB03";
            "file" = "cracker-util-0.3.3-1.19.2.jar";
            "hash" = "sha512-3jYjJskQ2AA5oivwKYuu/Ibv4GsjtjMXxUbdm/cmAOo+6liNxHDr2AXsgROP5Vk2nzr6LH0HIEUQv1RE8mGM4g==";
        };
        _Tg2s3Ni0 = {
            "id" = "Tg2s3Ni0";
            "file" = "cracker-util-0.3.3-1.19.3.jar";
            "hash" = "sha512-dXfxn6TbMFIsKWQ/iIxdhe8J6CDKfcaToYCSLYGv5+22BN4/aw/etjxezwWPa3nrGlFzD8jFL7mnEG5W/iYGVA==";
        };
        _7yr3AGys = {
            "id" = "7yr3AGys";
            "file" = "cracker-util-0.3.3-1.19.4.jar";
            "hash" = "sha512-39Oqvd9zdStdmNS2Ae6tYBUIrt2cjlFvbUZHwTekclsso5J+h1UfqkP5PnL1nTmaAzdjPE+2uiTrgmd5XdoBvQ==";
        };
        _avTQdQR6 = {
            "id" = "avTQdQR6";
            "file" = "cracker-util-0.3.3-1.18.2.jar";
            "hash" = "sha512-0dP03qqbWasOYF7uyE2epmM2AX0GAnC7CrIiAjgt9xRjsa8ekORZmhvi7SAa0noKu79fmwmP5zfyht11mHeD1Q==";
        };
        _xCDQq5qe = {
            "id" = "xCDQq5qe";
            "file" = "cracker-util-0.4.0-1.18.2.jar";
            "hash" = "sha512-O0ViNmZIEvcXZxDFyaocKPHblKGXnHj/+0ORrqbwDv71Gt8eGEm4i/v+Avm3HnyCl3jw8u5mM0UsTa3udIeJLw==";
        };
        _X497m1yp = {
            "id" = "X497m1yp";
            "file" = "cracker-util-0.4.0-1.19.3.jar";
            "hash" = "sha512-t7pHThGF+Rcwp6lxleYNmMAmbC936fdnM8jLn871Aijt9sUCBy1cqUo4l8ttjGEKAr5kYB+zqIN1ISgi66R4JQ==";
        };
        _J9iStxcf = {
            "id" = "J9iStxcf";
            "file" = "cracker-util-0.4.0-1.19.2.jar";
            "hash" = "sha512-Fchohv3YnD7jhw/SQA0NwdC+6XwCbxkIpu8ZHcdwovBk/cmkRVG8UM9x+i6R4S5+t+KU0u0mENuDMUXFgDYUCQ==";
        };
        _vrpJFc4h = {
            "id" = "vrpJFc4h";
            "file" = "cracker-util-0.4.0-1.19.4.jar";
            "hash" = "sha512-e5UVoz8qIyCH4NQ/vS/+0vTMDBqjL2OrzSjeT5u6hSk84ms7uvMz3ehK+eis5UzVgtsKV7gu1Jkx+jCGFFQA/w==";
        };
        _Sk1KaAbI = {
            "id" = "Sk1KaAbI";
            "file" = "cracker-util-0.4.1-1.19.3.jar";
            "hash" = "sha512-YR+ZkR84/lH+mhdZFopFscTuhbvmlCxycpEaSUMqFufElgEnGAtRjNyHQHQwd9UWhWYE6rujUz/32CRyL/Kuog==";
        };
        _xhZOrgBT = {
            "id" = "xhZOrgBT";
            "file" = "cracker-util-0.4.1-1.19.2.jar";
            "hash" = "sha512-UUAQeP9RYajFYXxxgsPg7tuxjuiDLc9tn3NvambJFiyex4dhnjQRqLpf8HQmHADYl/+HRi57Wb/yqor3vu0Gzw==";
        };
        _M6IznTyR = {
            "id" = "M6IznTyR";
            "file" = "cracker-util-0.4.1-1.18.2.jar";
            "hash" = "sha512-i66Xxx86zfs0WORCqErqZ9I1I3acNnQr2FRh4UGze3rIE4k6nt5sYq1COUr0uQ72tLgqrSRdvvyA4QqZvReycQ==";
        };
        _LmGiRMAN = {
            "id" = "LmGiRMAN";
            "file" = "cracker-util-0.4.1-1.16.5.jar";
            "hash" = "sha512-igYCV1g32JXdpjgNHEAM7DhjzI00Lys69/w04pBG9019+4oaV96Huawp35EPQc3h0mUi/1UL4v8m5FiuOIg3rw==";
        };
        _Yp1nvIZy = {
            "id" = "Yp1nvIZy";
            "file" = "cracker-util-0.4.2-1.19.2.jar";
            "hash" = "sha512-7ZwblEY5l7WwJCZ32UqCFFiV5HH5DCUTrgGzNstVcCi6CH1XSM9luvZpRy24tAI7rK3rBVGui5oWNDcAZh46Hw==";
        };
        _Lsww5yjl = {
            "id" = "Lsww5yjl";
            "file" = "cracker-util-0.4.2-1.16.5.jar";
            "hash" = "sha512-7VaTG/LCu7FvTP5qvkLGgx3vJZNmWDL0a0w0E6gwI4vAyava/1NpLeOtrJ/22MgyYwwiXd0gKiNLuxrZYvH8eA==";
        };
        _Rq6AoOZl = {
            "id" = "Rq6AoOZl";
            "file" = "cracker-util-0.4.2-1.19.3.jar";
            "hash" = "sha512-OIJztE8tf9iPxXhuFTXfBBc8+lsf49ZQ0XztPgolSULU8RSANcPt+jeJ1s5ZJ3iGrMxI4N6u0FJikrLYY0/RWQ==";
        };
        _3OhQPQRp = {
            "id" = "3OhQPQRp";
            "file" = "cracker-util-0.4.2-1.18.2.jar";
            "hash" = "sha512-enLzymgrS50T+24PXDJm337eJfGUIqx70/hJiv1duBOsieQrBwytKWPxgu+AcsXJODcqdEuZSCle3Rc687o5nw==";
        };
        _OO8SxW5r = {
            "id" = "OO8SxW5r";
            "file" = "cracker-util-0.4.2-1.19.4.jar";
            "hash" = "sha512-msuuBDwe404vaNwarlmOdh2B2jrCB8aDD9qTlnAtijO+JdUWWIbfdb27xTRBlXSe3KXSf6gFnFKZ9EHSDEVEeA==";
        };
        _7ZZL6LJC = {
            "id" = "7ZZL6LJC";
            "file" = "cracker-util-0.5.0-1.16.5.jar";
            "hash" = "sha512-7a1UPrssmo1wXNLksLrqDsQ209X6CCqTm6LA/1/bxEHYDjOEqsUEu5NT4CJP1t4feojw0cz3kNXqkY0asOAy7g==";
        };
        _vq1b4SUy = {
            "id" = "vq1b4SUy";
            "file" = "cracker-util-0.5.0-1.18.2.jar";
            "hash" = "sha512-nJB0ATpTq9XheQ+9N0oMkS0S0zKXAJVlUcCwKt/laomHsSbr66y/47+lU3EsDjA2O8gmD1l58XtPOe2Kj0uPqQ==";
        };
        _6NO6CFtK = {
            "id" = "6NO6CFtK";
            "file" = "cracker-util-0.5.0-1.19.2.jar";
            "hash" = "sha512-7VHC/Qe6N1I9HPzlNLwZHi1fvX9unzelMZOiOXJ7IAwv2Xi8rXF1Ti0/0PhUqtZqB2c0v+to50XA5E50UpysZA==";
        };
        _Ew6PjG1H = {
            "id" = "Ew6PjG1H";
            "file" = "cracker-util-0.5.0-1.19.3.jar";
            "hash" = "sha512-E8RXt7VPKYIRti2wEFAR2qdUm10pm933QUQdMSTjjZR+sQb4i8ub/dZGnTCynlvYGH+apItI9GbeUHzC5SFf5g==";
        };
        _eMMbsBmR = {
            "id" = "eMMbsBmR";
            "file" = "cracker-util-0.5.0-1.19.4.jar";
            "hash" = "sha512-1KGejNAZ8tJXNjNZmycBKOQNmzovGR23+vYBXQ0zxl2e8LjsaGuGnosQj+TJod+VvMRrV973gdN5dgJeClNZWQ==";
        };
        _QKphCRVr = {
            "id" = "QKphCRVr";
            "file" = "cracker-util-0.5.0-1.20.jar";
            "hash" = "sha512-G55M6wCWU52GNNl6A6A8Hz+nun59cxZfa6sjsN6YI5A2S6LSpW3BRebW2S77WO6dEfNFdt8zbmZF1xg8zEyZhA==";
        };
        _Y1r8gnuI = {
            "id" = "Y1r8gnuI";
            "file" = "cracker-util-0.5.1-1.19.2.jar";
            "hash" = "sha512-ZyAOgw1EyNev6B3WhyoEqjxfTSI7SvRVbNtH2kDcjd8QXz4GAdcrP3kKfRo/nQScvhdw9TzYcsQg+4+ifcvQbA==";
        };
        _MYxPHSfW = {
            "id" = "MYxPHSfW";
            "file" = "cracker-util-0.5.1-1.18.2.jar";
            "hash" = "sha512-5YRE5YYHpBBom6OiXclpo7DJUaXiBRKnNbYy70Ltub8xctteOPO8hGIhDEmFSimUfO9szxj4LKaYP58xWEb+2Q==";
        };
        _huhrlxpO = {
            "id" = "huhrlxpO";
            "file" = "cracker-util-0.5.1-1.19.3.jar";
            "hash" = "sha512-473XPcqpX299D4cOT38KPk0TXS5gH/FzsAbEDmP7jM1RsBNPNX+c8z0bIHLneFIJtQic0IE6nhHagz75aAXNWg==";
        };
        _e7RHw7l3 = {
            "id" = "e7RHw7l3";
            "file" = "cracker-util-0.5.1-1.19.4.jar";
            "hash" = "sha512-GZCt2MXkuuGH5Lf9HP4TlI/ghE+x+9uoBzxV0+gczxmrzfpAs0limzoYmXB6xm1dyVhIwk/yF1ctu3793RawZg==";
        };
        _cBeOxUJB = {
            "id" = "cBeOxUJB";
            "file" = "cracker-util-0.5.1-1.20.jar";
            "hash" = "sha512-Z0brG1jQwER04LOzabN8qRpq0dv1nZ1aoCLIIGMvyX+GZ/YDuO3DOzrvZ3+LC7BbQLZn7SboTjlkh+m6yS6oeQ==";
        };
        _Nq1J8QiD = {
            "id" = "Nq1J8QiD";
            "file" = "dark-matter-0.6.0-1.19.2.jar";
            "hash" = "sha512-YKgp68qpcP2pn6aZmWjC2fFIjIJsFoNPSLdAZtFb4x6Hu74pF7pg7H0RmZCa6WjuXzP9IuT8rDDkOgKtO+tk/w==";
        };
        _Oi5nOSyT = {
            "id" = "Oi5nOSyT";
            "file" = "dark-matter-0.6.0-1.18.2.jar";
            "hash" = "sha512-btePlPd9ju7ZAQaEUTjSFyQnHXVY3pt8/vw+WK0zPwA8+9bz/rhGC9PIDxISCXazyO8xuOA8PI1aZB2A37D5Ow==";
        };
        _O6W3yxcF = {
            "id" = "O6W3yxcF";
            "file" = "dark-matter-0.6.0-1.19.3.jar";
            "hash" = "sha512-gSMoDAwGP5IUadRnS4QPGg2CEbZmWPap65zlS3GVK/pG9HtSU93hrXeg6kgVEyeI95zTHLKCfhN18zRjxNYAwA==";
        };
        _AfIPPnmc = {
            "id" = "AfIPPnmc";
            "file" = "dark-matter-0.6.0-1.20.jar";
            "hash" = "sha512-h6ptkeMoRvlX7ucI/tESQ2Qt1lLq6dWxzGt18kGADKcCRcxoNH4JVz8E6DP1lBR84Y43HSP4bDKniY+X9Kl/dg==";
        };
        _oirpVVnR = {
            "id" = "oirpVVnR";
            "file" = "dark-matter-0.6.0-1.19.4.jar";
            "hash" = "sha512-q7hKd/7TVIKhlcw7LzVoB4KpeD+Ygv7c5u89DXcUyXE6O1rXWOngGCdrTPGYJKpc14eVQyutVSWalanfX44o0A==";
        };
        _pHam13Y7 = {
            "id" = "pHam13Y7";
            "file" = "dark-matter-0.6.1-1.19.4.jar";
            "hash" = "sha512-snTX3KTfrsmO5Y13ock2pbz5COOKwPiZibr8d+ry8yQ3a5jobXhn8V1euTPeJ8mGnT/Tc9iNdWvbzbvhRBUKHg==";
        };
        _LyQx0Ms1 = {
            "id" = "LyQx0Ms1";
            "file" = "dark-matter-0.6.1-1.19.3.jar";
            "hash" = "sha512-UUSMfq9uRvVUV+oim3+j6+ikE7mViCXeYRsujPOH5GCqRAXZ3CUAjXw5ta8t3m4NZUItn9DD5ObQVLvielV1vg==";
        };
        _KjJITaMS = {
            "id" = "KjJITaMS";
            "file" = "dark-matter-0.6.1-1.19.2.jar";
            "hash" = "sha512-raFqIdQz5jIoK4qXG/MGeORDNFYI9l7wybRoB14o2wHsZOkRBlNw1hHeXrPOKdwXFsO4n8CBq2CR/JlUbWABYQ==";
        };
        _HDDmwh0f = {
            "id" = "HDDmwh0f";
            "file" = "dark-matter-0.6.1-1.20.jar";
            "hash" = "sha512-u5LcAjHrL5ZXsHRvj1I6Qeweikz3xCTEZ7x9TsH3+ICmlpSKAobuqCzxIVEw0XR2CYFCgvbw0LMdzrBLCuhJvQ==";
        };
        _Scz9fiuR = {
            "id" = "Scz9fiuR";
            "file" = "dark-matter-0.6.1-1.18.2.jar";
            "hash" = "sha512-H0/W+rR3NxWIpARCDpqCguDmciUaooTTJ4MINhmeSLLlsu3ZxfrTnPbc6/VEFhrEtv8MuUT3fgIXCNsc3utIIw==";
        };
        _6upQ1f9W = {
            "id" = "6upQ1f9W";
            "file" = "dark-matter-0.6.2-1.19.2.jar";
            "hash" = "sha512-Yd3HU3yKEz7h9bbuEe+MAgo3nnhxbnMZ4X6v2HPjGk+PAkDc2KCkQ2JWoxDPpYezoDQHrfr471D9kG/Mwv5QWA==";
        };
        _PdViTNjW = {
            "id" = "PdViTNjW";
            "file" = "dark-matter-0.6.2-1.18.2.jar";
            "hash" = "sha512-3HR65sRjpRzKuDxTZxQ38MWkOZxF5df0XMrSV1xiPpZicGPmC9HjQrpyWkgQnzD5pSzX60e+vABUqMDWIqLSxQ==";
        };
        _xoot2Qh6 = {
            "id" = "xoot2Qh6";
            "file" = "dark-matter-0.6.2-1.19.3.jar";
            "hash" = "sha512-TY7iVakOrRIdRiK66XeOaRX98wInpfZ/9OweS1bRH9m24A4V9FSowfHO29qKuJhk3M8wkF1B96R2MxehVek1pg==";
        };
        _zDpv5zzq = {
            "id" = "zDpv5zzq";
            "file" = "dark-matter-0.6.2-1.19.4.jar";
            "hash" = "sha512-a75FuRFSyqFi+kBDS3AadhNtRE/RGCztlkV1FWFfgpyUmTpkIDYfV62U2L4mCNcEec/rWVyfX+FqDZpwhzzgiQ==";
        };
        _xG4dmNC9 = {
            "id" = "xG4dmNC9";
            "file" = "dark-matter-0.6.2-1.20.jar";
            "hash" = "sha512-N/TLim1ZeyFr2RCwq1vEjb8qTt3/w33lihTHBWgDg1H1tbqagkB2BMHTrWp1/WvnBPiv7fHn4w3Oz/oXL9Pa/Q==";
        };
        _VT3wkfjR = {
            "id" = "VT3wkfjR";
            "file" = "dark-matter-0.7.0-1.18.2.jar";
            "hash" = "sha512-1jGm+dV8GrbfnBE06VYSEO8HOseZBTdUyfTWgxMA5CwGvvFBM/QenT/p65dXwwmgfHO/KGkn97riJxVlMIDhAQ==";
        };
        _Q040EKwK = {
            "id" = "Q040EKwK";
            "file" = "dark-matter-0.7.0-1.19.2.jar";
            "hash" = "sha512-DJA8RBnxty/y2KlxMTPdA4Kk4jb6UdGruxgISG+vJfBRyNG13KUrbwRkUmwbNKAZ2zXXoxnEiFLDIdIK1HrjUA==";
        };
        _hQFzGjcY = {
            "id" = "hQFzGjcY";
            "file" = "dark-matter-0.7.0-1.19.3.jar";
            "hash" = "sha512-QaEqMO7Hf/CT3d8bsmuayPyF5+Wkplf1vIumccslmvLiTN4TjvKOxzoTfjKCukVlCOMDlvIHQ8NjdPqiGBlZ0Q==";
        };
        _H6gtIzuV = {
            "id" = "H6gtIzuV";
            "file" = "dark-matter-0.7.0-1.19.4.jar";
            "hash" = "sha512-TKCMGEgdGRIzYLNPwlKZmZoZuKroWDO4eBvc5mqYJMDe4ri/h0tBsYFbK3rRB1eJMJ5u8dU1kR4fWei2aXoUzQ==";
        };
        _l4KZRQh0 = {
            "id" = "l4KZRQh0";
            "file" = "dark-matter-0.7.0-1.20.jar";
            "hash" = "sha512-N9g4I26Shd2zoIAtPA1nXk45PMS5tAMLfn0xk9CBFEEDCtacP1UZ2RcgOCYp2BaB5pTd4SbcTkxCL6wKImBSKA==";
        };
        _vaWGpEUc = {
            "id" = "vaWGpEUc";
            "file" = "dark-matter-0.8.0-1.18.2.jar";
            "hash" = "sha512-Yloom8if2azDyO75S/IFnQ7TmOFCBo9WWt1XqwlAqqUv5FmCI9YVzWQ8CvPlqYHwOnZ/PNekR1LWDRL+652i3g==";
        };
        _yzrW2Wwu = {
            "id" = "yzrW2Wwu";
            "file" = "dark-matter-0.8.0-1.19.2.jar";
            "hash" = "sha512-x6bPPOQZr0Zg2DlK1abP2+mcfZ7vTX9t4EeWwJfUae1fMe03btxkezS51SYCf9ybdZZiKrU8cpPXi7inHF8CHA==";
        };
        _WzTqcXeE = {
            "id" = "WzTqcXeE";
            "file" = "dark-matter-0.8.0-1.19.4.jar";
            "hash" = "sha512-Tn0qO2f+oX36ddy1yT4a/AqBYLbU/k/FlYbzSfXlEbhu1VKJTrbgBifHIapqY3vnZGScyJaOFkbszroVktoDnQ==";
        };
        _sPMb8Y9q = {
            "id" = "sPMb8Y9q";
            "file" = "dark-matter-0.8.0-1.20.jar";
            "hash" = "sha512-9J87p5lReo/rkrnMuwYMQfeV7DkFSFE0ZZcy5LieKRxyYv9y9WcxAPbBGwpB9laWSpWNjBOibGZQ1FTXZ7UfcQ==";
        };
        _IN086B0g = {
            "id" = "IN086B0g";
            "file" = "dark-matter-0.8.0-1.19.3.jar";
            "hash" = "sha512-5nwPmV+YVjCtUi6ptHSnYXBolHwECVS8Q2KCPYCICOHJk1VFes0LlXPvL/BgIz1IdXiFxlezsSV1atH0wM30Vg==";
        };
        _gO1U9cIY = {
            "id" = "gO1U9cIY";
            "file" = "dark-matter-1.0.0-1.18.2.jar";
            "hash" = "sha512-/ki55ukbP5idjcsZo0O7LaqR7CakITPhnaO0CkyN8MWUZwgIN/XYWFJAVkLnVH5efc5X2wE9PLEceu8q4BT22g==";
        };
        _NEnrkpSa = {
            "id" = "NEnrkpSa";
            "file" = "dark-matter-1.0.0-1.19.2.jar";
            "hash" = "sha512-nD2jV2uuAEZe5kzsEdUVCid7KkJF+tW7yaWN0KN6G42WNzXRTPcKXuTR58D85j0giTkM8yUEXIyRBPWdXx8+jw==";
        };
        _TFNfv3Qa = {
            "id" = "TFNfv3Qa";
            "file" = "dark-matter-1.0.0-1.19.3.jar";
            "hash" = "sha512-EplAGq529JkubmAh/cp4GmDidTd0ETpvxxpnY+ZDz47j9WXNrzbckY17ii6w4PwBKuQSQhP28tKvlKdLDJrJhA==";
        };
        _MJIaP52N = {
            "id" = "MJIaP52N";
            "file" = "dark-matter-1.0.0-1.19.4.jar";
            "hash" = "sha512-gFUJgygdzKhQZfVqDvr374bT5dtBY1glLLRdXQLF8CNK7Vc0jknRVnq4Lt/bOxykPA/sFRGP3TRYQgPgw3o3Ng==";
        };
        _u6VjokQF = {
            "id" = "u6VjokQF";
            "file" = "dark-matter-1.0.0-1.20.jar";
            "hash" = "sha512-SqcThWwCSCh3IlQnjd3Hh75b6m3mpNXryQmVKRUo9Db9C8kfuH+ZpMhsTfz/7jZnn67IAnZQBq2JkKHcSZTyqw==";
        };
        _RSSSUV3d = {
            "id" = "RSSSUV3d";
            "file" = "dark-matter-1.1.0-1.18.2.jar";
            "hash" = "sha512-pAqglk4E+mKJOyr8uK2TIXxk9i124KWNj+oESaJc/Tx7YUzk+hAg6w9ggrkcDt+IVtI8pWIW5oyEubmwfwjgYQ==";
        };
        _AZqWDP75 = {
            "id" = "AZqWDP75";
            "file" = "dark-matter-1.1.0-1.19.2.jar";
            "hash" = "sha512-uj89ClUyktTFfHG5dp7+iqfu0K2LmuRFUfpMnB+Fw8JdYQ/e0+9/4ZLTVG4sAY+szyyDhg7eEOHiJ3jFljp+hg==";
        };
        _DAt4WG7X = {
            "id" = "DAt4WG7X";
            "file" = "dark-matter-1.1.0-1.19.3.jar";
            "hash" = "sha512-+0H9l/m6bx/BQqzLwWQRpdj3x5VT96Iay2Qh/oUp6iJ1flMdPjO5WKrpt50mnRw1v46t3t8RgM92VZFfIt8SNg==";
        };
        _yCbbmyrn = {
            "id" = "yCbbmyrn";
            "file" = "dark-matter-1.1.0-1.19.4.jar";
            "hash" = "sha512-o/FTrG8W2Vct9dcoqRAWSglvzlPxyvYKAuzij0NJ6P+g5WBhJ+msH+1YtdjotgrYutntHG3aBkDWTLFZjVBJSw==";
        };
        _nYigBPGJ = {
            "id" = "nYigBPGJ";
            "file" = "dark-matter-1.1.0-1.20.jar";
            "hash" = "sha512-Cx278m7ma7jTDDtCzzvau7k1uxJ8soUU9djb55GLPY2JIVrNuasqxbIsbtDWvt8hpZmdSZz8ElSV8f3jc7aIvw==";
        };
        _HQ2Lk4jM = {
            "id" = "HQ2Lk4jM";
            "file" = "dark-matter-2.0.0-1.19.2.jar";
            "hash" = "sha512-FLcp1zl9jpWzifLEvU0uiQyif2F0vKwQ7EvHvDD6+JVjvM354xfCFc610E0vuFpImam/lTyDuSfwmdv2cSEVtQ==";
        };
        _vYewQNDC = {
            "id" = "vYewQNDC";
            "file" = "dark-matter-2.0.0-1.18.2.jar";
            "hash" = "sha512-nG91n4cZEzwxepwH9vkMzxHrYXAQS27Xt/+a9/av9ufKcDbktGzNahfZLSEVOWCs8OFQhzlLM7o4eKurn+tJnw==";
        };
        _KAEizGX3 = {
            "id" = "KAEizGX3";
            "file" = "dark-matter-2.0.0-1.19.3.jar";
            "hash" = "sha512-D7zvxTrnMO793N0M8ZH9Rjm5VnlGyXNA+rX//4AU71V/dnaCzFOZplFQObzbubegr2sUCxosrPSBzdLboXb9iA==";
        };
        _GXYmS1RN = {
            "id" = "GXYmS1RN";
            "file" = "dark-matter-2.0.0-1.19.4.jar";
            "hash" = "sha512-SXKdgpXvl+01TbHNsMAp0J11FEykpvuw50BhOfyGTmPZrXyVAgWTvTxcashet4G/JMxY0rBXQjjsNXXUigOb7g==";
        };
        _y0BqaBla = {
            "id" = "y0BqaBla";
            "file" = "dark-matter-2.0.0-1.20.jar";
            "hash" = "sha512-3lejmOP7FmLIyaU2BPIqqk0kgV3x87DleOmyi+gYAxVykiW4qRYyJH7W/cf9bCVDrGM17hEYoGUw34Qf0TYfJQ==";
        };
        _5VCqW0VU = {
            "id" = "5VCqW0VU";
            "file" = "dark-matter-2.1.0-1.18.2.jar";
            "hash" = "sha512-VNfgJ7TWrbnFbOfm8IcFPJgxmioROfPRa8/m4Pd/3b1Z4o7VBiYne2XwLi2Iye2kZlIQ0NzGaY7l6JrDFDnMJQ==";
        };
        _Guobhckx = {
            "id" = "Guobhckx";
            "file" = "dark-matter-2.1.0-1.19.3.jar";
            "hash" = "sha512-B4BCFDn5oAmxzYwR8pgUBLGskXRjpCoZ+T+JtXIJjcPWhjKCRbWVzDw6zrekKiQugKvb/9FT12pNWt5AD9CuGw==";
        };
        _tnrkzfjV = {
            "id" = "tnrkzfjV";
            "file" = "dark-matter-2.1.0-1.19.4.jar";
            "hash" = "sha512-eGbrC58dRdjMDwCBIHn+YrThwAO823EBj/i7lUbzu7H5kNzN1Y3GmdArM5j+5bgZArG8OX7rRADbhBN9zF/Avg==";
        };
        _XDBIu4sI = {
            "id" = "XDBIu4sI";
            "file" = "dark-matter-2.1.0-1.19.2.jar";
            "hash" = "sha512-j47Qr7UIfUe4oSPeyEx3LpnKi9Uug1hbWNOIJ+Lkt/fKUJt6YafQt9vSakdO4BQXRMHP3dpxhU1H98eb1nshwg==";
        };
        _iQ1iBhjc = {
            "id" = "iQ1iBhjc";
            "file" = "dark-matter-2.1.0-1.20.jar";
            "hash" = "sha512-SGmCxjb/dlSFfCRgkhjtpYWtrT4QRUZbEkmzrBvX+42yPHKGoKKt/GB4fJ/dws0aywkwiH5Yf/SdH1LXSVt2Sg==";
        };
        _kMU6mme5 = {
            "id" = "kMU6mme5";
            "file" = "dark-matter-2.1.1-1.18.2.jar";
            "hash" = "sha512-yHVPH+9wIsz5NCl9NJatx+hQNRw2sWOXPiAv2ULW7rgc0XmvgFG8XTCpupoURjSINf/doEfqCpL1uR7D6w24pg==";
        };
        _cVjbPGC7 = {
            "id" = "cVjbPGC7";
            "file" = "dark-matter-2.1.1-1.19.2.jar";
            "hash" = "sha512-ECceriB4tu4aO1WHdHM0O1rDnIZhLFNUn5fU8ab7OyLwQDYBDQIpckWk7fwAwYV10k8JgEJ5vPwMvFV8sGxuSw==";
        };
        _dUzRigSr = {
            "id" = "dUzRigSr";
            "file" = "dark-matter-2.1.1-1.19.4.jar";
            "hash" = "sha512-cR3sxJHUTCJhMYGkKCOfeMy8ZId6m2z8SY0JXlUgnVNRRgiurKKEcd/GjgWaI+xE/2JqhkKDKblt5j+M2Olc5A==";
        };
        _ZjIgAOrj = {
            "id" = "ZjIgAOrj";
            "file" = "dark-matter-2.1.1-1.19.3.jar";
            "hash" = "sha512-fCd65KEOt1amhJjYB7SbKiWVYEREvSw62WMln3gvxW9+Bwxy7Gv24cRiuxIslHMl4bDH7ciDc+XIkVE7Rf4Zxg==";
        };
        _N0sSUuRB = {
            "id" = "N0sSUuRB";
            "file" = "dark-matter-2.1.1-1.20.jar";
            "hash" = "sha512-57UJrOJp9bawaVcP/8+dZIUFjtgO3N5Jkn7e/69VBBrdfsqKrSt8AaKft5/6pyeYSmn8p6qxU2Wg9PAYwbEe8Q==";
        };
        _vZpKSNgH = {
            "id" = "vZpKSNgH";
            "file" = "dark-matter-2.2.0-1.18.2.jar";
            "hash" = "sha512-ClG3dP9OkaNg/jYu6rO+VCvXEWL4UIPkZCzQmokCirsRPQl8q5FZlDH7y3rFYpagXytZHR+clMEYKrrR3ostAg==";
        };
        _ny7gY23X = {
            "id" = "ny7gY23X";
            "file" = "dark-matter-2.2.0-1.19.2.jar";
            "hash" = "sha512-f6Z9O98Tus+Gz+vHFt44tAPPaB/HlqpMuCdNNLHZMBE75rfvPF9j7nfLt4JFWMMD5bXNWSBmQBcUutGeUsRVzQ==";
        };
        _Gyu18rCr = {
            "id" = "Gyu18rCr";
            "file" = "dark-matter-2.2.0-1.19.4.jar";
            "hash" = "sha512-F9XxnO5oE41b/2d4tKR3BHmZLdfhptfV4K0ayImL4RpfNTyulB1rd6RnkAIH1HH73cGhMb0i2CCCvMu6QIiM0w==";
        };
        _YCjUIyDX = {
            "id" = "YCjUIyDX";
            "file" = "dark-matter-2.2.0-1.19.3.jar";
            "hash" = "sha512-D5EwBNWxstrW0gR+uan9OSmVJu1C3tmeh0ozqNdXkfxRZxE4iF3VUyVhN3QMs6Zb+lSuhSyj9fek2xFQCAgtEg==";
        };
        _fFyWn2Be = {
            "id" = "fFyWn2Be";
            "file" = "dark-matter-2.2.0-1.20.jar";
            "hash" = "sha512-6LvZy9W5l0A3HBJtWx9cXC9ehrfd8tXTvh+FJ2nu7Azu6xWnHj/GnH9limYIWBQQmDDsKvzJWIHE9LhWmh5j6g==";
        };
        _4BJ1h1XM = {
            "id" = "4BJ1h1XM";
            "file" = "dark-matter-3.0.0-1.18.2.jar";
            "hash" = "sha512-H4WTsHHSK1a1ctwF/BGIw7C4A9ydX251mWaiyg+CwYh/atGUAVir4TTxw9z42K8dM2ddVEM6l8LuQeZY+6wJbQ==";
        };
        _WARwi7mU = {
            "id" = "WARwi7mU";
            "file" = "dark-matter-3.0.0-1.20.jar";
            "hash" = "sha512-Cw/90Eer5iyo4OJJ0BAjBAk0Wuju4UAbygdbWH40Sl3TCZ2c7+uogGSQAmCTKuR2XFrX/HkupLDhazQs3brTZw==";
        };
        _58uFbPbj = {
            "id" = "58uFbPbj";
            "file" = "dark-matter-3.0.0-1.19.2.jar";
            "hash" = "sha512-52SXHKoCC6pMVhsdKDp1dKPM7cQRyDjgf4dv7IygPlfMPecFxeVoF1UE+YWyr08G2SeR6poh6rb8ZYzviVJDjw==";
        };
        _ElvoBmbh = {
            "id" = "ElvoBmbh";
            "file" = "dark-matter-3.0.1-1.20.jar";
            "hash" = "sha512-/rnK9zxmcdAEYp8unEJ+IwwYZqr6jZLBol5BZik0xQKC/P2TVYPxgedLFe0WsJWXT95WxAVnwNqQA548o5vOiw==";
        };
        _keTffSne = {
            "id" = "keTffSne";
            "file" = "dark-matter-3.0.2-1.20.jar";
            "hash" = "sha512-gZNfT1p7uOpkwU1seQdXbEf7o/mso1j3tW85X8NX5k8M2H71/NEPmI2A37sit4OabUFoxSKyJQseq9RJD1Pb0Q==";
        };
        _ilmAjcWH = {
            "id" = "ilmAjcWH";
            "file" = "dark-matter-3.0.3-1.20.jar";
            "hash" = "sha512-1V/QoLoi947N6zOY1gJQWxESX/QHKUoPS2S538h0juEGK2TRne6kpXyBdmNo/p4sEhTRC2jX58M/gilkaWMe5Q==";
        };
        _ZfjuAXk7 = {
            "id" = "ZfjuAXk7";
            "file" = "dark-matter-3.0.3-1.20.4.jar";
            "hash" = "sha512-gCjEo+OJRB9KG/yW8d2UFhj6Zs4AobAZClgKhugAYZ/bRZZLa6qHfiFgYz2BV0zdWXXsIlN26VEDRgTvTyB88A==";
        };
        _dW35vo48 = {
            "id" = "dW35vo48";
            "file" = "dark-matter-3.1.0-1.20.jar";
            "hash" = "sha512-VZMZhmiCDni4RiAmAoca9FMLzww6TabZAXEpNZDrsHQYY/MMkkFx8ThgY/MVMuaTzlvAJF6PIWS4kTIJJQAz6w==";
        };
        _HEdRL8Ns = {
            "id" = "HEdRL8Ns";
            "file" = "dark-matter-3.1.0-1.18.2.jar";
            "hash" = "sha512-CZih55PEev/8csQfR2JGG5b3dFRdcRuOhZvhewQy+9m9tDnEcZy+Njc1Vb6CTzBOSRnWb7juKB8P9PKnkHawrQ==";
        };
        _gcmKeiku = {
            "id" = "gcmKeiku";
            "file" = "dark-matter-3.1.0-1.19.2.jar";
            "hash" = "sha512-xm0VCBJsJMkqxQJV+Neot7eySft1f5X0sQ4PzIuxGKDOkzJZCWJ/XCfE+3sqjo2f+u0E68EXXbdmklhc6Y7hpg==";
        };
        _a2XhCgGz = {
            "id" = "a2XhCgGz";
            "file" = "dark-matter-3.1.0-1.20.4.jar";
            "hash" = "sha512-f3PL3FBYFg0I9kycRSGVV18hFauEPMbbV7ezMtnU8mk7HZqPlfx/xtY1wC0sWZMprXwOsa6ksQTiDoUtQjx+Cw==";
        };
        _v6WVfMCa = {
            "id" = "v6WVfMCa";
            "file" = "dark-matter-3.1.1-1.20.4.jar";
            "hash" = "sha512-KT/+UimpeOenDdFDu0Ut9cin4HVcsA7x1aWAyAy/WUagks5K9qcbaiVW4NBX38J8cMACUoHGKrqXamLkzmnulg==";
        };
        _ZWRvJnnB = {
            "id" = "ZWRvJnnB";
            "file" = "dark-matter-4.0.0-1.20.1-build.481.jar";
            "hash" = "sha512-9ELA9fe+N0DQ2R9akSUrzE+Sq6ioHuTAWa8YgAV93UZ3fLQN95l8ij+5SKDkzaZdTgxENiprVesNgYC3l5VTnA==";
        };
        _BPZnlpZr = {
            "id" = "BPZnlpZr";
            "file" = "dark-matter-4.0.0-1.20.4-build.482.jar";
            "hash" = "sha512-IFE89QhICrrEhpATBfaPhLYp7e7qQod3Oycnk295UKGILV6ESJevw+9ZVu8sMhfzV27U3E6vzSN20q2K/UnOxQ==";
        };
        _ilxDJrKt = {
            "id" = "ilxDJrKt";
            "file" = "dark-matter-4.0.1-1.20.1-build.76.jar";
            "hash" = "sha512-aHIeIDkEJfkcclUmAY4X/tDvh6jnFg360YO8AkKBkm06kyUC5ES7Gvy/MeO6b5XHabPVK9z9xu3Y3wrJTe72Ww==";
        };
        _hkAE64lQ = {
            "id" = "hkAE64lQ";
            "file" = "dark-matter-4.0.1-1.20.4-build.77.jar";
            "hash" = "sha512-JuoiBX+lLl0mFb/6o6A0o4PBDg1Bg83VZmw+gQx+YWi6mPjcA/ZMM14x7JIwKf2+owBfoerL/vdtR4osz2fJxA==";
        };
        _gHIXHL95 = {
            "id" = "gHIXHL95";
            "file" = "dark-matter-4.0.1-1.20.5-build.79.jar";
            "hash" = "sha512-eF56bkudOIlfHr7bAMKxAXhvWGDSXMHVAmxv4UfC/+0Ul/zNbHKG2jop8gro+x7B4xq3boocaOSYGKPIhnXmgw==";
        };
        _XAj7DEwu = {
            "id" = "XAj7DEwu";
            "file" = "dark-matter-4.0.2-1.20.4-build.81.jar";
            "hash" = "sha512-/ce3wbbAxLaf5lljSv5ppp03mfMM7Cnc1fiyuFV0ohrCexQl7VMBqaUGVnDt8NUEA5yeAMgkQSzLsZ13a0ap3A==";
        };
        _3cLIRL1x = {
            "id" = "3cLIRL1x";
            "file" = "dark-matter-4.0.2-1.20.1-build.80.jar";
            "hash" = "sha512-34sKjuvvoEQtzKD2yLmp13xG37YYHQWzyUhVJd/n6jluvwrV9GqaAmjHWrj4oN/Et6Kkmh00sjoDNIsruPrjHw==";
        };
        _mSQl7nUD = {
            "id" = "mSQl7nUD";
            "file" = "dark-matter-4.0.2-1.20.5-build.82.jar";
            "hash" = "sha512-sdsnkfrJQnOJzVfVdxBamvRgjRZXtxoElpMtx3emaZZZR3FCV56z6ia0S/Wf8pf5zSDs+yJ8t+mfCcwSWtJeDQ==";
        };
        _O24TC7mW = {
            "id" = "O24TC7mW";
            "file" = "dark-matter-4.1.0-1.20.1-build.86.jar";
            "hash" = "sha512-x9AMIl7+weXECezqmpaZA+yExjnlcCvRXi2zEutHDtndKKgvPuGm/Q4CM8a/oSWmA5dARbjGDuURBZB6rlFFNQ==";
        };
        _S6dXhs0O = {
            "id" = "S6dXhs0O";
            "file" = "dark-matter-4.1.0-1.20.4-build.87.jar";
            "hash" = "sha512-DwjvdKib10ERfJrkJMtMVp239GobzMuiI4r+VzfrjptuICs3tnj1j/gAA3Y7DdxS+PdrF814iC/KErUBc9g/uQ==";
        };
        _z7hJVRMQ = {
            "id" = "z7hJVRMQ";
            "file" = "dark-matter-4.1.0-1.20.5-build.88.jar";
            "hash" = "sha512-zasgfI7s3Nhj3WPSZ1phh+NR41exFlgSghoyomt9judZ1TRnK29rjISqgseUFmxhqzJN8k23lfSAmyn1mrVGjQ==";
        };
        _FaqI2xrm = {
            "id" = "FaqI2xrm";
            "file" = "dark-matter-4.1.0-1.21-build.89.jar";
            "hash" = "sha512-63qNVqfH4gqP5OOFgU+RvFgV/p43veFG06TBpnFNv713Xgg73aWWN+pAVASWC6Si6/zjqW7Lx0Zq1ShNZq7Kmg==";
        };
        _Ur5nMH7Y = {
            "id" = "Ur5nMH7Y";
            "file" = "dark-matter-4.1.1-1.20.1-build.90.jar";
            "hash" = "sha512-u4f9OnJNlhnulPdivwldOiwmcPkurEWSv0SW2xTTdhipxYu3ny3zi71TR25LW2eHmTnU0TfB+/vIR6XTG048QQ==";
        };
        _8MhreZZN = {
            "id" = "8MhreZZN";
            "file" = "dark-matter-4.1.1-1.20.4-build.91.jar";
            "hash" = "sha512-W28giHsCMbdq1fUno4K7m6y1RgAGv6uKWlOZxnRbIuHRqh+bj0FdvwUQ1+GbVoOITas57jQqv1wZjNi4OmV1uA==";
        };
        _h2fqRgA6 = {
            "id" = "h2fqRgA6";
            "file" = "dark-matter-4.1.1-1.20.5-build.92.jar";
            "hash" = "sha512-D78Vkso2a/pcGVcobeQ3AX12oHm2Xh0sJI0tLs8G2XQXv+ViB3KAOwXH4dL2zA86dTt5lnfAAWFk023xYNKBug==";
        };
        _uQShPMNc = {
            "id" = "uQShPMNc";
            "file" = "dark-matter-4.1.1-1.21-build.93.jar";
            "hash" = "sha512-z0bBx+FY9h86wOq647MFpWKm/O6GDPD+JJPS6vbFALC5aIaei2zl7fEy35pl3qOOKDgPp6rq+WJXXYZcXFenSQ==";
        };
    in {
        "xDNt7SqU" = _xDNt7SqU;
        "9P7e0Jg0" = _9P7e0Jg0;
        "Adfk3xZC" = _Adfk3xZC;
        "iV3KuZp5" = _iV3KuZp5;
        "mBnu72iu" = _mBnu72iu;
        "2ZppCG6X" = _2ZppCG6X;
        "A7JY9VZl" = _A7JY9VZl;
        "pqEfxhmM" = _pqEfxhmM;
        "bzKKLa7R" = _bzKKLa7R;
        "3BA39kFb" = _3BA39kFb;
        "vHjfXzJk" = _vHjfXzJk;
        "FQ7eZo1v" = _FQ7eZo1v;
        "VWsPSRti" = _VWsPSRti;
        "IX4wryzd" = _IX4wryzd;
        "2pEdgBqo" = _2pEdgBqo;
        "VwYCYaBL" = _VwYCYaBL;
        "Ys0zDB03" = _Ys0zDB03;
        "Tg2s3Ni0" = _Tg2s3Ni0;
        "7yr3AGys" = _7yr3AGys;
        "avTQdQR6" = _avTQdQR6;
        "xCDQq5qe" = _xCDQq5qe;
        "X497m1yp" = _X497m1yp;
        "J9iStxcf" = _J9iStxcf;
        "vrpJFc4h" = _vrpJFc4h;
        "Sk1KaAbI" = _Sk1KaAbI;
        "xhZOrgBT" = _xhZOrgBT;
        "M6IznTyR" = _M6IznTyR;
        "LmGiRMAN" = _LmGiRMAN;
        "Yp1nvIZy" = _Yp1nvIZy;
        "Lsww5yjl" = _Lsww5yjl;
        "Rq6AoOZl" = _Rq6AoOZl;
        "3OhQPQRp" = _3OhQPQRp;
        "OO8SxW5r" = _OO8SxW5r;
        "7ZZL6LJC" = _7ZZL6LJC;
        "vq1b4SUy" = _vq1b4SUy;
        "6NO6CFtK" = _6NO6CFtK;
        "Ew6PjG1H" = _Ew6PjG1H;
        "eMMbsBmR" = _eMMbsBmR;
        "QKphCRVr" = _QKphCRVr;
        "Y1r8gnuI" = _Y1r8gnuI;
        "MYxPHSfW" = _MYxPHSfW;
        "huhrlxpO" = _huhrlxpO;
        "e7RHw7l3" = _e7RHw7l3;
        "cBeOxUJB" = _cBeOxUJB;
        "Nq1J8QiD" = _Nq1J8QiD;
        "Oi5nOSyT" = _Oi5nOSyT;
        "O6W3yxcF" = _O6W3yxcF;
        "AfIPPnmc" = _AfIPPnmc;
        "oirpVVnR" = _oirpVVnR;
        "pHam13Y7" = _pHam13Y7;
        "LyQx0Ms1" = _LyQx0Ms1;
        "KjJITaMS" = _KjJITaMS;
        "HDDmwh0f" = _HDDmwh0f;
        "Scz9fiuR" = _Scz9fiuR;
        "6upQ1f9W" = _6upQ1f9W;
        "PdViTNjW" = _PdViTNjW;
        "xoot2Qh6" = _xoot2Qh6;
        "zDpv5zzq" = _zDpv5zzq;
        "xG4dmNC9" = _xG4dmNC9;
        "VT3wkfjR" = _VT3wkfjR;
        "Q040EKwK" = _Q040EKwK;
        "hQFzGjcY" = _hQFzGjcY;
        "H6gtIzuV" = _H6gtIzuV;
        "l4KZRQh0" = _l4KZRQh0;
        "vaWGpEUc" = _vaWGpEUc;
        "yzrW2Wwu" = _yzrW2Wwu;
        "WzTqcXeE" = _WzTqcXeE;
        "sPMb8Y9q" = _sPMb8Y9q;
        "IN086B0g" = _IN086B0g;
        "gO1U9cIY" = _gO1U9cIY;
        "NEnrkpSa" = _NEnrkpSa;
        "TFNfv3Qa" = _TFNfv3Qa;
        "MJIaP52N" = _MJIaP52N;
        "u6VjokQF" = _u6VjokQF;
        "RSSSUV3d" = _RSSSUV3d;
        "AZqWDP75" = _AZqWDP75;
        "DAt4WG7X" = _DAt4WG7X;
        "yCbbmyrn" = _yCbbmyrn;
        "nYigBPGJ" = _nYigBPGJ;
        "HQ2Lk4jM" = _HQ2Lk4jM;
        "vYewQNDC" = _vYewQNDC;
        "KAEizGX3" = _KAEizGX3;
        "GXYmS1RN" = _GXYmS1RN;
        "y0BqaBla" = _y0BqaBla;
        "5VCqW0VU" = _5VCqW0VU;
        "Guobhckx" = _Guobhckx;
        "tnrkzfjV" = _tnrkzfjV;
        "XDBIu4sI" = _XDBIu4sI;
        "iQ1iBhjc" = _iQ1iBhjc;
        "kMU6mme5" = _kMU6mme5;
        "cVjbPGC7" = _cVjbPGC7;
        "dUzRigSr" = _dUzRigSr;
        "ZjIgAOrj" = _ZjIgAOrj;
        "N0sSUuRB" = _N0sSUuRB;
        "vZpKSNgH" = _vZpKSNgH;
        "ny7gY23X" = _ny7gY23X;
        "Gyu18rCr" = _Gyu18rCr;
        "YCjUIyDX" = _YCjUIyDX;
        "fFyWn2Be" = _fFyWn2Be;
        "4BJ1h1XM" = _4BJ1h1XM;
        "WARwi7mU" = _WARwi7mU;
        "58uFbPbj" = _58uFbPbj;
        "ElvoBmbh" = _ElvoBmbh;
        "keTffSne" = _keTffSne;
        "ilmAjcWH" = _ilmAjcWH;
        "ZfjuAXk7" = _ZfjuAXk7;
        "dW35vo48" = _dW35vo48;
        "HEdRL8Ns" = _HEdRL8Ns;
        "gcmKeiku" = _gcmKeiku;
        "a2XhCgGz" = _a2XhCgGz;
        "v6WVfMCa" = _v6WVfMCa;
        "ZWRvJnnB" = _ZWRvJnnB;
        "BPZnlpZr" = _BPZnlpZr;
        "ilxDJrKt" = _ilxDJrKt;
        "hkAE64lQ" = _hkAE64lQ;
        "gHIXHL95" = _gHIXHL95;
        "XAj7DEwu" = _XAj7DEwu;
        "3cLIRL1x" = _3cLIRL1x;
        "mSQl7nUD" = _mSQl7nUD;
        "O24TC7mW" = _O24TC7mW;
        "S6dXhs0O" = _S6dXhs0O;
        "z7hJVRMQ" = _z7hJVRMQ;
        "FaqI2xrm" = _FaqI2xrm;
        "Ur5nMH7Y" = _Ur5nMH7Y;
        "8MhreZZN" = _8MhreZZN;
        "h2fqRgA6" = _h2fqRgA6;
        "uQShPMNc" = _uQShPMNc;
        "fabric-1.18.2" = _HEdRL8Ns;
        "fabric-1.19.2" = _gcmKeiku;
        "fabric-1.19.3" = _YCjUIyDX;
        "fabric-1.19.4" = _Gyu18rCr;
        "fabric-1.16.5" = _7ZZL6LJC;
        "fabric-1.20" = _sPMb8Y9q;
        "fabric-1.20.1" = _Ur5nMH7Y;
        "fabric-1.20.4" = _8MhreZZN;
        "fabric-1.20.5" = _h2fqRgA6;
        "fabric-1.21" = _uQShPMNc;
        "fabric-1.21.1" = _uQShPMNc;
        "default" = _uQShPMNc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-matter";
            id = "qcz8IJ9L";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
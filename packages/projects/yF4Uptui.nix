{lib, callPackage, ...}:
let
    versions = (let
        _8L4WBRE4 = {
            "id" = "8L4WBRE4";
            "file" = "mcc-3.0.0+1.19-fabric.jar";
            "hash" = "sha512-2DbQcBYh1c/oX0NznE053OpmK8hat4s3A/J5y9kAPfy14XwvN1uSfakWBQXBzsirgJsSxiaLYs6FzHf8N4HP9g==";
        };
        _wzQDigyh = {
            "id" = "wzQDigyh";
            "file" = "mcc-3.0.1+1.19-fabric.jar";
            "hash" = "sha512-EJCbqJH15RwQVZTfrZ0EneftEIxXGp+7ibCSBgjOU/DavK7WB2IOhzNuiK4dhbsqdE6wF7mYzKuq1deMe/6OSw==";
        };
        _7WzLceCq = {
            "id" = "7WzLceCq";
            "file" = "mccic-4.0.0-beta.1+1.19.jar";
            "hash" = "sha512-sm0cFb3V6OcyFt6SfzHDqMSTp0EoVMbRL5cfnnElLHu5BVzK2hu3NPaslL/daTAEPyrcralG7cp6uLTPnGuUJA==";
        };
        _F3ZUMLVd = {
            "id" = "F3ZUMLVd";
            "file" = "mccic-4.0.0-beta.2+1.19.jar";
            "hash" = "sha512-S2Hs8fvl0bb7tCaC5tkuitcD+CnO80erbobu66/Yp2lQv/GCN0cde8Q4Si5gTDOGV8hgdo6KVlP6GiJ0hOgE0Q==";
        };
        _iLIpUVzR = {
            "id" = "iLIpUVzR";
            "file" = "mccic-4.0.0-beta.3+1.19.jar";
            "hash" = "sha512-fQn0DLKCVbjsfZA4TTXVK/vQu8nPg0E6FCKxfpPS41mOtpdXHtSpw2OijgHxA6qVjRaCPuAfzDCnEzzj8f733g==";
        };
        _6jsLKVaL = {
            "id" = "6jsLKVaL";
            "file" = "mccic-4.0.0-beta.4+1.19.jar";
            "hash" = "sha512-3vBt5Z6NonITx8aqQZN9/evN56ynhI5xvitAzsWUZ1dMEhJSEZfRwatJRLMNmJ1Y1Qd/DIm9MnzoXVwtho1Xbg==";
        };
        _WiY8QkZR = {
            "id" = "WiY8QkZR";
            "file" = "mccic-4.0.0-beta.5+1.19.jar";
            "hash" = "sha512-Qs2USzv6k8U/kjZWJMvIPBK4PV5pCIKLwrg2jcYLtCFfWHcpTsAURlhcqMgJRqjqORt6/46h4+9BLPh717enXQ==";
        };
        _MtwYfuPb = {
            "id" = "MtwYfuPb";
            "file" = "mccic-4.0.0-beta.6+1.19.jar";
            "hash" = "sha512-4458ZnAkV8ZmSlL78zConby9mchg4Fcqzyc5sk0kLqcLyZdXo8VT+pS0soqcEQ0VDM9eYm919WVFYmFXdy7qoA==";
        };
        _XjKX2HUi = {
            "id" = "XjKX2HUi";
            "file" = "mccic-4.0.0-beta.7+1.19.jar";
            "hash" = "sha512-WarAV45hHRZkI3Oc1aizgY+xHqTywKENCNlUzN6jtu+9owMIua6l4790zZZKh2KNDTj3og1ECzoitxnTle478g==";
        };
        _VSruIujc = {
            "id" = "VSruIujc";
            "file" = "mccic-4.0.0-beta.8+1.19.jar";
            "hash" = "sha512-78GYZ1Ro4MX4zlf+QukbJICp76FmjfmLWxOGWf6DMkobM0LbswUp9r83YVSGP6jYFzZH9z7yBMlUB8WRVhXCDg==";
        };
        _DznfEWtF = {
            "id" = "DznfEWtF";
            "file" = "mccic-4.0.0-beta.9+1.19.jar";
            "hash" = "sha512-NJWa2YFgmzoMERknIvpAR3K7oN5lD+p7zEdcYlWBNCEQf7tY/xHQAVBYU1SpscFBoJGMh02KjnsWBhsc65SjaA==";
        };
        _pN4qLIeB = {
            "id" = "pN4qLIeB";
            "file" = "mccic-4.0.0-beta.10+1.19.jar";
            "hash" = "sha512-oFePsZFhRvTj1BG+TzDUTO8mkOyXjEN9QnLRmPP5vzyhBvo2hkzzF9v1SMYP+6JPl0Of5qaUvQFTQn2HPMTTUQ==";
        };
        _DHOvPjoI = {
            "id" = "DHOvPjoI";
            "file" = "mccic-4.0.0-beta.11+1.19.jar";
            "hash" = "sha512-Wc4YY/ogi8jB/sw6DCtB6V4w4ifWnkfV2ZNcWruacpH3dtE6pBwMZFl1fkHH9jjQrBOzRdiWJba0PlI0DoEOxQ==";
        };
        _WDCf381t = {
            "id" = "WDCf381t";
            "file" = "mccic-4.0.0-beta.12+1.19.jar";
            "hash" = "sha512-XzfJyVnlh0Ow/X+aCx+/NozvAzSkT6dEiASIFJjU1mDmf4PpWGLyByvNtpqHf9NYS6OGXOAiKeFJOxBvkG9geg==";
        };
        _FY3r5llZ = {
            "id" = "FY3r5llZ";
            "file" = "mccic-4.0.0-beta.13+1.19.jar";
            "hash" = "sha512-q3sUWWQ0xMiSOxAVF7sCPhzAUCdy+lLvApMJTmhqXrRar8gfW+HEiYZxDrByP+pH/RRQjFpixNpAtKo5B4316Q==";
        };
        _KZgCvQTT = {
            "id" = "KZgCvQTT";
            "file" = "mccic-4.0.0-beta.14+1.19.jar";
            "hash" = "sha512-mZ9wGuSX8OYnsFPMmfTn+mB3Os/NybEbLSYB2fIZClcHYceSlrvF7c8zHmoK8G2iyPTAZmiHtbkd84cXGhO4yw==";
        };
        _BnDb48bc = {
            "id" = "BnDb48bc";
            "file" = "mccic-4.0.0-beta.15+1.19.jar";
            "hash" = "sha512-lTDDUEAoW2PVCUk0wvS6vPS50xSJsMouEFXwFkEkHyCZm+7j5ziOtrcK4KbzsLxE6Oyg46Rb66QbYxUcIgSuqg==";
        };
        _214ImIke = {
            "id" = "214ImIke";
            "file" = "mccic-4.0.0-beta.16+1.19.jar";
            "hash" = "sha512-OvWwN9VpnFsn3jaBsgQ8IZJPfDfAqo6HKwXR5BT7XNgSgA/9vKjz9858ttVN76Aeyl49hY9xFNQBaYGM/4ISXw==";
        };
        _eEFz1oXs = {
            "id" = "eEFz1oXs";
            "file" = "mccic-4.0.0-beta.17+1.19.jar";
            "hash" = "sha512-09Wfe7wUOVTAL3w5IvGA7ws8Jgud8rPCc7dYaC8B9eORNb5cYs2v+7RwV0nksFUtaTEpuMeVzV2BeLP8RYjttA==";
        };
        _CBRik1y8 = {
            "id" = "CBRik1y8";
            "file" = "mccic-4.0.0-beta.18+1.19.jar";
            "hash" = "sha512-zxlaJguUs8PuXMEDJyqOs3YvBQPHl/TBg37xz6rEH4QAUqJkkiZ/c7YR/OInHAEpKXhNqyoMaIi/1yHvxlmo6A==";
        };
        _N1MFhtB6 = {
            "id" = "N1MFhtB6";
            "file" = "mccic-4.0.0-beta.19+1.19.jar";
            "hash" = "sha512-tFBpcEpmXi+DJEe9NUEr1zOB00nv2+ig9WsK02lFE4iV1pFRYo3YvGcc5tp65RfJV+SF1gOJgFsMbRTbEr9pAg==";
        };
        _gZNjxkXw = {
            "id" = "gZNjxkXw";
            "file" = "mccic-4.0.0-beta.20+1.19.jar";
            "hash" = "sha512-nUX5SAo1NluxE5c7uq6bmsW/Um5cnc3icWEe1Ixx65GtVGALbziIqVyvWRsk4IRcv8Hx+LJYZv8P3xl3D83jjg==";
        };
        _LtlnBAId = {
            "id" = "LtlnBAId";
            "file" = "mccic-4.0.0-beta.21+1.19.jar";
            "hash" = "sha512-RF+NjPGurS3/4LL6KzPeBZIxYJwcD6IChYFqZbQXnmlKrV5ZPjZ+PmfctzvzWAOVVsnmEj5uVr7XOeZ2k5OLwQ==";
        };
        _27orlhzY = {
            "id" = "27orlhzY";
            "file" = "mccic-4.0.0-beta.22+1.19.3.jar";
            "hash" = "sha512-H0N0f+nexm6KLvViTn6EwjZpqrN1UU4opCt7nRNjaB8FbkoSlPsd6wzFtTjaR+UvhpIi97YE6kfhO1hs8cRGNA==";
        };
        _3xzTFwOr = {
            "id" = "3xzTFwOr";
            "file" = "mccic-4.0.0-beta.23+1.19.3.jar";
            "hash" = "sha512-9D8q+vjGzaKetKCCKlL4AiUSFVTPdgi9iODrU+O1fPq9joiZ5dEeJWoF8tf7q6OQFuCwrVp1vICx/f8Co0ldIQ==";
        };
        _ZzCC45Be = {
            "id" = "ZzCC45Be";
            "file" = "mccic-4.0.0-beta.24+1.19.3.jar";
            "hash" = "sha512-pXzO7abRVfkSNPOPhesz7VQ1GaEmbFlBu3SDDn+ublzzCX1JBMKthIFc0n1q3dJjB+UYGW0uYAqVtJfQY51V2A==";
        };
        _MZlY9h2n = {
            "id" = "MZlY9h2n";
            "file" = "mccic-4.0.0-beta.25+1.19.3.jar";
            "hash" = "sha512-tFjnfQbHt3oue8Xvzl4XR1BE3hQm8wXKKWUdF9x5ASwgOtw4TgnwJ7BgLiL/UCITLUEjvrGQge5Z23sgVC94xQ==";
        };
        _OE6LDNKf = {
            "id" = "OE6LDNKf";
            "file" = "mccic-4.0.0-beta.26+1.19.3.jar";
            "hash" = "sha512-B5ndLzp6+9hnn85aHbPr+cWx9+GZIGqnh7yoEynrbtXfRvQIuN78GK5EuO88EIz/0+evIiJHjKKXfjDmBlGAFg==";
        };
        _Bqdfhh8k = {
            "id" = "Bqdfhh8k";
            "file" = "mccic-4.0.0-beta.27+1.19.3.jar";
            "hash" = "sha512-DcbwBhoC/gUw1SB/a4BlfnLBIjgWvY1VbO4y1Ecv5MNcgT984jaMe4LO/zjObK8pJSsAU4r721AAJweINLCUyA==";
        };
        _X5NkeKF9 = {
            "id" = "X5NkeKF9";
            "file" = "mccic-4.0.0-beta.28+1.19.3.jar";
            "hash" = "sha512-7ntCOGAonCLJW3mkgWIsZ5mq8FDatF4DVSPl/xjglATIWylfEcskh8per9u+n/1VrlgC+/WV4xrJO0p18VqYZA==";
        };
        _Mvxja1U2 = {
            "id" = "Mvxja1U2";
            "file" = "mccic-4.0.0-beta.29+1.19.3.jar";
            "hash" = "sha512-WwUA+Prni20BkbDsCxCbk1InzVYji9L7SnndAza5vGWZDmj+fdoAVXTw464aM4zllc/X8PnGCFwaKntPrN3wfQ==";
        };
        _SGA8nlFJ = {
            "id" = "SGA8nlFJ";
            "file" = "mccic-4.0.0-beta.30+1.19.3.jar";
            "hash" = "sha512-sG2437Xg+DkPjk24g8AkyWOQu/MSjlmIohWoV2/TGmFOSoj1nU6MlCwAsEOqN6w2S4fkU8Mh1KiuuUMZkNRiUA==";
        };
        _PS2fkUpW = {
            "id" = "PS2fkUpW";
            "file" = "mccic-4.0.0-beta.31+1.19.3.jar";
            "hash" = "sha512-DE3/GpJNySWHej4DX85erfCvxP378LNejPxAqx9n0DTUJmt+HF+9cwcx5gxda/K5kuCNebETTH7Sw/J+kcUmBQ==";
        };
        _uFi9zbFq = {
            "id" = "uFi9zbFq";
            "file" = "mccic-4.0.0-beta.32+1.19.3.jar";
            "hash" = "sha512-XzUKyYTew9yy6hOaNmCbmiFPi1ujJfJRJTk5X8qF+1gljwLMYS80wH+twmAx/puEuY+PLciQVZTAfsnIuAe/2g==";
        };
        _TVE0wX8X = {
            "id" = "TVE0wX8X";
            "file" = "mccic-4.0.0-beta.33+1.19.4.jar";
            "hash" = "sha512-uy7D/QQzcDx70+go5o6up9OMdZDe0B/XVsKSkA8/NO0hQYZXiJnXchul2zS3t+1WZdr0PrrInymQDiBjGldPMQ==";
        };
        _5YXsiIva = {
            "id" = "5YXsiIva";
            "file" = "mccic-4.0.0-beta.34+1.19.4.jar";
            "hash" = "sha512-qxta/wa432GbNVrECpGMPNavY58NuSPVVpisbXRCDORgh7mSD96dhxluoz8bldu7x2F13ym2qqMJvzrrRdHETA==";
        };
        _PEXwHxoh = {
            "id" = "PEXwHxoh";
            "file" = "companion-4.0.0+1.19.4.jar";
            "hash" = "sha512-8mfjF5rN3DOjbZ6+3OcDwV5iKzdwUL8Dr1MPL1fC0qdClIvihzgvQxhR4VaOMfZ4mPLIa4jRi2ckks6wAh3oRw==";
        };
        _rL8AQPPX = {
            "id" = "rL8AQPPX";
            "file" = "companion-4.0.0+1.20.jar";
            "hash" = "sha512-sewNzYLBhDzPukqH8UjeIqzrb7OvsrgZ7JNNrVigXAmBlPWgsNn3/8YRvHUZqE0+1hP5/mT7y5g/RL+dFYSseQ==";
        };
        _WxxMivTP = {
            "id" = "WxxMivTP";
            "file" = "companion-4.0.1+1.20.jar";
            "hash" = "sha512-sZVGwTjkWMLf4ANCizrFYLWrCkSL5D9LJc5P7y57n5gF9FH+u4LRbbD59uSNOAgMVNoD9zdsYnnHQJwlp+q3aA==";
        };
        _5GUpSkCa = {
            "id" = "5GUpSkCa";
            "file" = "mcci-companion-5.0.0-alpha.1.jar";
            "hash" = "sha512-u/j7sT9q5A3lKmCTicZE+TtpBlVPp4ghG+svTiHMGXkDtyrzc1QWEq1P1ftDzf5FKL+5kOmWx+gqEkCce0uXrQ==";
        };
        _n5ZhNRyH = {
            "id" = "n5ZhNRyH";
            "file" = "mcci-companion-5.0.0-alpha.2.jar";
            "hash" = "sha512-I41wbw8kuZWc7As4t/haPekt71py4NtltK4fNJaRFzizm+N7JaNAwMq2G6G7qBbe2S/E0UIwXEY0Mpgjzq1uPQ==";
        };
        _lNk5z6lE = {
            "id" = "lNk5z6lE";
            "file" = "mcci-companion-5.0.0-alpha.3.jar";
            "hash" = "sha512-pZFEhof5wrWmELpjhoKuv66ivLfXJNXGvLD1RrtplWvg+ZGIbg2xEkCbi02nDv1myDA0nmpk+KIU6MYcEho7yA==";
        };
        _REzrvdOG = {
            "id" = "REzrvdOG";
            "file" = "mcci-companion-5.0.0-alpha.4.jar";
            "hash" = "sha512-5tBESzwySb8p1rC0EQUp23XUSQZU93aKTS4WFn9772/6AF2ay83wzhy4fV6WyCyapmLCtTldj29phdjz6rvodQ==";
        };
        _kwGLZM7H = {
            "id" = "kwGLZM7H";
            "file" = "mcci-companion-5.0.0-alpha.5.jar";
            "hash" = "sha512-vZS2qbgJCDF+ohEU7IRpi46p+z4oN1IoiAGMpiTsANyYl2Aue9pgbl8Ve2OGRE3czwEAWEKkqpdAAnyG7I/1xw==";
        };
    in {
        "8L4WBRE4" = _8L4WBRE4;
        "wzQDigyh" = _wzQDigyh;
        "7WzLceCq" = _7WzLceCq;
        "F3ZUMLVd" = _F3ZUMLVd;
        "iLIpUVzR" = _iLIpUVzR;
        "6jsLKVaL" = _6jsLKVaL;
        "WiY8QkZR" = _WiY8QkZR;
        "MtwYfuPb" = _MtwYfuPb;
        "XjKX2HUi" = _XjKX2HUi;
        "VSruIujc" = _VSruIujc;
        "DznfEWtF" = _DznfEWtF;
        "pN4qLIeB" = _pN4qLIeB;
        "DHOvPjoI" = _DHOvPjoI;
        "WDCf381t" = _WDCf381t;
        "FY3r5llZ" = _FY3r5llZ;
        "KZgCvQTT" = _KZgCvQTT;
        "BnDb48bc" = _BnDb48bc;
        "214ImIke" = _214ImIke;
        "eEFz1oXs" = _eEFz1oXs;
        "CBRik1y8" = _CBRik1y8;
        "N1MFhtB6" = _N1MFhtB6;
        "gZNjxkXw" = _gZNjxkXw;
        "LtlnBAId" = _LtlnBAId;
        "27orlhzY" = _27orlhzY;
        "3xzTFwOr" = _3xzTFwOr;
        "ZzCC45Be" = _ZzCC45Be;
        "MZlY9h2n" = _MZlY9h2n;
        "OE6LDNKf" = _OE6LDNKf;
        "Bqdfhh8k" = _Bqdfhh8k;
        "X5NkeKF9" = _X5NkeKF9;
        "Mvxja1U2" = _Mvxja1U2;
        "SGA8nlFJ" = _SGA8nlFJ;
        "PS2fkUpW" = _PS2fkUpW;
        "uFi9zbFq" = _uFi9zbFq;
        "TVE0wX8X" = _TVE0wX8X;
        "5YXsiIva" = _5YXsiIva;
        "PEXwHxoh" = _PEXwHxoh;
        "rL8AQPPX" = _rL8AQPPX;
        "WxxMivTP" = _WxxMivTP;
        "5GUpSkCa" = _5GUpSkCa;
        "n5ZhNRyH" = _n5ZhNRyH;
        "lNk5z6lE" = _lNk5z6lE;
        "REzrvdOG" = _REzrvdOG;
        "kwGLZM7H" = _kwGLZM7H;
        "fabric-1.19.2" = _LtlnBAId;
        "fabric-1.19.1" = _LtlnBAId;
        "fabric-1.19.3" = _uFi9zbFq;
        "fabric-1.19.4" = _lNk5z6lE;
        "fabric-1.20" = _kwGLZM7H;
        "fabric-1.20.1" = _kwGLZM7H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mccic";
            id = "yF4Uptui";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/andantet/companion#license";
                };
            };
        };
in callPackage fn {version="kwGLZM7H";}
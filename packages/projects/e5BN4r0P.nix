{lib, callPackage, ...}:
let
    versions = (let
        _kDZTErG9 = {
            "id" = "kDZTErG9";
            "file" = "what-spyglass-0.58.0+1.19-1.0.2.jar";
            "hash" = "sha512-sdCipVn+hf3fQ6PlrDmk60Rf9HagIhuAFEuJmg2/M+KCBAWOEsFLwjdX+bmD672uMUK3JiWD4MSqdxdm3LnLlw==";
        };
        _Aem96RhS = {
            "id" = "Aem96RhS";
            "file" = "what-spyglass-0.58.5+1.19.1-1.0.2.jar";
            "hash" = "sha512-0diNrFFNQ+drMEOWDBSTVhMTgWDvsKXTMUNxyy2zMPrOsMLqWr/xeNCOUs7JrhFJnh6BxZPLkm73OaYLzEr8hg==";
        };
        _EhCJOM3s = {
            "id" = "EhCJOM3s";
            "file" = "what-spyglass-0.77.0+1.19.2-1.0.2.jar";
            "hash" = "sha512-0xNBnLRPipjvzcouVK2LXLQdzN5HsFldLu8IHfcv8YKQ0qgxq9BudpoKBp4LRFPaw55BH/aDSJD1dBYvovfTGg==";
        };
        _mEaUIcjl = {
            "id" = "mEaUIcjl";
            "file" = "what-spyglass-0.76.1+1.19.3-1.0.2.jar";
            "hash" = "sha512-cexz8pC5cBpF+1XrGhI9tBC523a+uaimkPqIzFITrvBNUnXi34/yGE+qAORPpW9+42EPE7yIB4d8Zyx7jec7tA==";
        };
        _IJk1oAh9 = {
            "id" = "IJk1oAh9";
            "file" = "what-spyglass-0.87.2+1.19.4-1.0.2.jar";
            "hash" = "sha512-A2agPXXUrGGXJwDiL2hFAIm9Ji5VvjI4lePqZNp3exZuVFa1MgSgqtjHsFf3l1z/8SAm7wcC9G587zuxntdyMQ==";
        };
        _Q6JHDR33 = {
            "id" = "Q6JHDR33";
            "file" = "what-spyglass-0.83.0+1.20-1.0.2.jar";
            "hash" = "sha512-Q+PKs9CqU8FLf9g92RwCIe48Ml4xlFpuNaR7xjyKTnq8W66EWaMWv+2qd1lgEJSNGlEUIZ+t8GXSGnh76mSpwQ==";
        };
        _VZL8qu82 = {
            "id" = "VZL8qu82";
            "file" = "what-spyglass-0.92.0+1.20.1-1.0.2.jar";
            "hash" = "sha512-4WUlyL6saa5MdftYZYDTaOjv5U5+ZdOnDNdAORP946SmazwpLpf2rsRfgpph1R2MGg/UYSkGwBjkvsS6PnBjjQ==";
        };
        _GDfCnd5t = {
            "id" = "GDfCnd5t";
            "file" = "what-spyglass-0.91.6+1.20.2-1.0.2.jar";
            "hash" = "sha512-uwWWw/RD9NIbzgm/IWMIH+fiBGKJP8MhW7aFy9G4R1ccVyymB06UPiaHUsBasK5rtepi+VOLQRYaeG+0yjSoMQ==";
        };
        _2YYbBBmD = {
            "id" = "2YYbBBmD";
            "file" = "what-spyglass-0.91.1+1.20.3-1.0.2.jar";
            "hash" = "sha512-7x8Bx0JfuPhUdTQvf9s2xUDXBYX0qc+KxfY1xiZ1BkyRaPy9uRN4nhOKpHs0r3akXc6FqjRsXsEv7kbii9zIjA==";
        };
        _dfLjUHlm = {
            "id" = "dfLjUHlm";
            "file" = "what-spyglass-0.96.4+1.20.4-1.0.2.jar";
            "hash" = "sha512-WB9dhzR30cdwvcIaMLJuqRkqYWnJaDPOzzZSBj7xF6rSaSM1uOjLf3GewFd+QcjGAYEFCQeHUZk9Q7kfpGFUbg==";
        };
        _pA2tyy2y = {
            "id" = "pA2tyy2y";
            "file" = "what-spyglass-0.97.8+1.20.5-1.0.2.jar";
            "hash" = "sha512-gzyjomAN0qfi5KNVY4eKS86dkoKsg4i5nrludvA4JK+tfub6OuOqpsj2lpVJ3eEPHOVWtk3M0CAREmkMduSQ8A==";
        };
        _t9UqcTfV = {
            "id" = "t9UqcTfV";
            "file" = "what-spyglass-0.100.8+1.20.6-1.0.2.jar";
            "hash" = "sha512-r78+1vl10wTC7MSvtGSrB0V18zUw3iWC/+iqoFel+CGlt/mTPjSzh9mAa13RZqK1JmC5q+EFsvKq+oXxF8TAMA==";
        };
        _ttXfYV3G = {
            "id" = "ttXfYV3G";
            "file" = "what-spyglass-0.102.0+1.21-1.0.2.jar";
            "hash" = "sha512-aW71WbYhWBLQK1k4FOKAu8O2iZKA/1U+znxLdLOhNM+Q6vGjMr5VUrePRnIc6fZ4UnL8a2BbD/1hi7DKGp257Q==";
        };
        _iZQQnhfV = {
            "id" = "iZQQnhfV";
            "file" = "what-spyglass-0.116.6+1.21.1-1.0.2.jar";
            "hash" = "sha512-sHmufAtnm4ENykhFDtu+wmQy2rjXeG0PKudP/A5spvuQfrVjRWecLf68WqIzEKjkK8hZmGSKbSuBg0qNPaYS0Q==";
        };
        _HdVfPb3Y = {
            "id" = "HdVfPb3Y";
            "file" = "what-spyglass-0.106.1+1.21.2-1.0.2.jar";
            "hash" = "sha512-9HXWkq7W5Nq4lNMrV6LGAObn2fOwBF5Zr4NnjuyVa0WgaVy+4BCE7xTzpFRv4/8e0nYmfusc9SljIK+GrC15Kg==";
        };
        _12gmwUnc = {
            "id" = "12gmwUnc";
            "file" = "what-spyglass-0.114.1+1.21.3-1.0.2.jar";
            "hash" = "sha512-TC7Ul18S5TlfYvoRF/8HhbkyeijX7fGYUa8tzVCAp7nwkfEuSdOWDfaohNTsmT5IwbEjREJ/Qj+Od/UpE/7D+Q==";
        };
        _Dgbu3aLE = {
            "id" = "Dgbu3aLE";
            "file" = "what-spyglass-0.119.4+1.21.4-1.0.2.jar";
            "hash" = "sha512-5l3elQXPCl2TKn36NMaN3cN5u4ObmmNYEwZdN2Y+yF+NvT4l7gH3xsxl+S6H6IfL/kSUlYKtzcKj45tPCvyLyA==";
        };
        _xkfr7Icf = {
            "id" = "xkfr7Icf";
            "file" = "what-spyglass-0.128.2+1.21.5-1.0.2.jar";
            "hash" = "sha512-woOzcx3yxeEypV9vpR8pbZAvo3NdPXcrnafFaQ79FKdxcpD+bFCHlTl8hJ/UAkk91XfuzTTD5QZOgRzpMl2Sjg==";
        };
        _YNuTX183 = {
            "id" = "YNuTX183";
            "file" = "what-spyglass-0.128.2+1.21.6-1.0.2.jar";
            "hash" = "sha512-RZQu0lUyGqvbVVsFtk0TwsAT+EsgbDI1zWmaVfC2Z25Dg98PMunIqwmPbEi8ujFufJ5nIi+6q3equ1rJfkioWA==";
        };
        _34tDcMLG = {
            "id" = "34tDcMLG";
            "file" = "what-spyglass-0.129.0+1.21.7-1.0.2.jar";
            "hash" = "sha512-wqnSW1vX3zEIPWeUpxWxvytoYy5Hk/59lieN1eAbtNjdCtrOhExFaDA24OxchJhnnRCK78coMl54Goo2My2/xw==";
        };
        _7SUoKuDv = {
            "id" = "7SUoKuDv";
            "file" = "what-spyglass-0.133.0+1.21.8-1.0.2.jar";
            "hash" = "sha512-KEPXtdLnz/VwiCLJug0a6Bqy6NxlhCYqMjK25rE6O/UZdiPs9MbZpGvxNn1+4WJNfGEkipJezGfJRhgz6s528g==";
        };
        _l0gIhZqh = {
            "id" = "l0gIhZqh";
            "file" = "what-spyglass-0.134.1+1.21.9-1.0.2.jar";
            "hash" = "sha512-vgtbkQNS2wLM3Sb81cVhh2WBiEtLOILf795F4MBZpqmqpfhDdr/7nrYWc8jAXjNWvtbgGIg21jaWCpcYycHOJw==";
        };
        _hUHljM6B = {
            "id" = "hUHljM6B";
            "file" = "what-spyglass-0.138.4+1.21.10-1.0.2.jar";
            "hash" = "sha512-rN8wcpRKOL6lTgLNxNnb0OtxFPslHCEpfNA9B+iAi1CavI2V//VXegZTjP7oXkkHlQvTunyMXXZ/qk6SzgpD+g==";
        };
        _M11vMEAz = {
            "id" = "M11vMEAz";
            "file" = "what-spyglass-0.141.3+1.21.11-1.0.3.jar";
            "hash" = "sha512-Y6ennKH/By5pTa0MfCL0X2FSbjnUenYxke5WkbNjdnua76KY7EUKpCUDwsssUckKR62FlrPa/yITLqK3ja1yWQ==";
        };
        _herYxrus = {
            "id" = "herYxrus";
            "file" = "what-spyglass-0.58.0+1.19-1.0.4.jar";
            "hash" = "sha512-GSx6uHp+i9A+Kvp6oFK0M/0G8i5l4VhhW8cNaW6BFONqLKHPf8LDsr23kKxcZb3ALiTXUplQzN6yqivpwogC7w==";
        };
        _XRkqlLDE = {
            "id" = "XRkqlLDE";
            "file" = "what-spyglass-0.58.5+1.19.1-1.0.4.jar";
            "hash" = "sha512-C62ovvoIZNVlm6Dud6wduHAeXORbJ3MPMYlWTxXBn7VjSVYHSHJb0JcEschFf03qgTERmxgsB6UO8upDr+Jwmg==";
        };
        _XYDeDUcC = {
            "id" = "XYDeDUcC";
            "file" = "what-spyglass-0.77.0+1.19.2-1.0.4.jar";
            "hash" = "sha512-q5O83xRFKZcMv0UG/TOQwCheCkOWHMmyuhv0i/W0yue7TH044ZPsejfXrHV243lUmHCVqeU82OVwIsURqoanfw==";
        };
        _IURCm6ne = {
            "id" = "IURCm6ne";
            "file" = "what-spyglass-0.76.1+1.19.3-1.0.4.jar";
            "hash" = "sha512-U+44evb49Dgz6jqzr2lCG8V+z1f+Q+zd9ibwcWEHO3xf6d/PGI/ZWB5VbbcmU7ybu1uri+NeUlEzUXuUEcdAoQ==";
        };
        _qZ8hlulk = {
            "id" = "qZ8hlulk";
            "file" = "what-spyglass-0.87.2+1.19.4-1.0.4.jar";
            "hash" = "sha512-IhdzC9KB8CA2ptMWPAjGoN970Lt4ET9HavruagSDNNaGVqxA4KaXDFj+ej078Ed/R6ad5mmvCfmFQNGlDcIu9w==";
        };
        _Vm4EWXaF = {
            "id" = "Vm4EWXaF";
            "file" = "what-spyglass-0.83.0+1.20-1.0.4.jar";
            "hash" = "sha512-wQF2hoStqC9ByiX5KyMEi1mxnmdKYoQiWF5aMVT0it3Bm3GPXurq1lfR5z1gOtD1pzybloHJxjK3H4wD3RkQ9w==";
        };
        _pE3ZiApn = {
            "id" = "pE3ZiApn";
            "file" = "what-spyglass-0.92.0+1.20.1-1.0.4.jar";
            "hash" = "sha512-S2MNZJ1wrps1LSoRswtEwk790Rv5L6TyT4luqP3eGYgq3hybzrYO7dR5qiU31O+WvrZjSIixDfPw8QwY3bWC2A==";
        };
        _cD7ZXSbW = {
            "id" = "cD7ZXSbW";
            "file" = "what-spyglass-0.91.6+1.20.2-1.0.4.jar";
            "hash" = "sha512-1jI2iWIvItaMhGQ8XwYvJb90DXvURkZFNJpNR6D/FQSM1naYrvCcVdulDdDnQbF3bYlnL2IjZQRRtNeSlm2P+g==";
        };
        _7VdtISAX = {
            "id" = "7VdtISAX";
            "file" = "what-spyglass-0.91.1+1.20.3-1.0.4.jar";
            "hash" = "sha512-YsmJFFJ5YRmDjZRKefSe/tw2962L0M4TqpjiaJXT0/NF/tDd840NRsUabIyKh2Ewo3TgFfWOGktYU6CZIBvfsQ==";
        };
        _Ln1aGi4n = {
            "id" = "Ln1aGi4n";
            "file" = "what-spyglass-0.96.4+1.20.4-1.0.4.jar";
            "hash" = "sha512-FWI5gzOgNqINrWkX/YdkJxX8MB1OaAjHsiPO0zXYYTN77QjTDKMCfDxg5mawcjOMPkXGgAzQTFjEbXpmI7v/Xw==";
        };
        _fvFcCQEN = {
            "id" = "fvFcCQEN";
            "file" = "what-spyglass-0.97.8+1.20.5-1.0.4.jar";
            "hash" = "sha512-2pjiNYbKMEnjOCKknRwpYlsmjTrSe5Bjw3RZLvV3PMVVFYywB75MxcR4rObdD+n8jhCxedNHUkPphZmXWRe7lw==";
        };
        _R6Xv0444 = {
            "id" = "R6Xv0444";
            "file" = "what-spyglass-0.100.8+1.20.6-1.0.4.jar";
            "hash" = "sha512-VXpqiwsXI9BBLEHQqeQqr/PE7TzFwc1gG/EFq7i/+9IlCjvht4xnG5ZBOqoAjCvpjJ6INxEgMBGa485XowfQqQ==";
        };
        _k4kW1FGt = {
            "id" = "k4kW1FGt";
            "file" = "what-spyglass-0.102.0+1.21-1.0.4.jar";
            "hash" = "sha512-FsdldHBquPjIDxinD6uHgfYJ17Hw+ESfotm8FEn9Ysm+oDdG6s6WfIurAvwILb2SVshbTMd768YdD2wj2F9FuA==";
        };
        _1tsOgcqa = {
            "id" = "1tsOgcqa";
            "file" = "what-spyglass-0.116.6+1.21.1-1.0.4.jar";
            "hash" = "sha512-KdFlT6KRRNf4kJudyYj/tkMgZscrQYzOeeAHZarNFF5PCGg0FfktmQDUXSyBVpiBnKWaZmWgneWOAn12Ji4tlw==";
        };
        _88U9WbQp = {
            "id" = "88U9WbQp";
            "file" = "what-spyglass-0.106.1+1.21.2-1.0.4.jar";
            "hash" = "sha512-5mX68Xl+r5Cz3+DfomFQPzAtB1tc3fRyAPnDv3stDZfieDnC1aFcTx1VumnHwH0TQsIj8nM+vm8Z5Kgnq23eOw==";
        };
        _TuQVvhGK = {
            "id" = "TuQVvhGK";
            "file" = "what-spyglass-0.114.1+1.21.3-1.0.4.jar";
            "hash" = "sha512-FCbxYYb7CedFQhb2yok5NzcssaPa6A8zjKG4U53IT2BczsGCBF34q3YYGLPAOKLPQfPWQV4nQ9PFeH5iyMHjZA==";
        };
        _oTVJqQBZ = {
            "id" = "oTVJqQBZ";
            "file" = "what-spyglass-0.119.4+1.21.4-1.0.4.jar";
            "hash" = "sha512-IhT5/xdflmWa81iFgWDAZMkk/4bLpf8kRBOLJ9dJuvqBx+2qP8Lnr7sJiXnkdxBfZZBFPl4HDvp6g9DPX7RcqQ==";
        };
        _qMJsKZh6 = {
            "id" = "qMJsKZh6";
            "file" = "what-spyglass-0.128.2+1.21.5-1.0.4.jar";
            "hash" = "sha512-x1STXHb1gVku2H+0Q9+V5X5ENG64P1TCGV6BwaQOSKWz2S0FDzocK1dRWeoUNZ4DeX2FI93zV2k5XoBbFTT8ww==";
        };
        _ZulB0Z5I = {
            "id" = "ZulB0Z5I";
            "file" = "what-spyglass-0.128.2+1.21.6-1.0.4.jar";
            "hash" = "sha512-Sw2IWQefPJ4H+d1J4rQ7iiY8d1GTs4h25QKDWfk/xhsD5YjENejsw0a8f7CFAx7o+G7x8zaZwaoG2aHPvsyGbQ==";
        };
        _53WDSVlL = {
            "id" = "53WDSVlL";
            "file" = "what-spyglass-0.129.0+1.21.7-1.0.4.jar";
            "hash" = "sha512-a4gXSa6ZmfKn6Sc/ZhIr0ynt/EZ2nQ59+NkMDhlRZVuuiRYt54e01aNLfunfZ4sBesc5KAv3XpLd3+z3jFZkzA==";
        };
        _VAf5uujR = {
            "id" = "VAf5uujR";
            "file" = "what-spyglass-0.133.0+1.21.8-1.0.4.jar";
            "hash" = "sha512-WtL0VUz53jATZpsAdEGEtFGR/LEF9JBtdNIS7ftUt4RSVjFghx5c//9iV9t6OyrFhWAmhN3BSWALnbiKEOY1+A==";
        };
        _Y7pxQiJB = {
            "id" = "Y7pxQiJB";
            "file" = "what-spyglass-0.134.1+1.21.9-1.0.4.jar";
            "hash" = "sha512-MDkCTowydyBA1HMA9H2xdMvBP/NYlNYCLzmVw1+BC1J9v244kZzC8jAmRWIVwc450GU2EIU9IuHzbRDZ+t4iPg==";
        };
        _xEb1BjFv = {
            "id" = "xEb1BjFv";
            "file" = "what-spyglass-0.138.4+1.21.10-1.0.4.jar";
            "hash" = "sha512-TLwnZGOcRwUd15u2CklGQa0uQIgb3gJO5j6MggDWWFtKXiL2wuBBzCYTMdO9vbRz95a7C5jVRWKwDUJV80F8DQ==";
        };
        _KcaFFRoL = {
            "id" = "KcaFFRoL";
            "file" = "what-spyglass-0.141.3+1.21.11-1.0.4.jar";
            "hash" = "sha512-5SISdzQzgPNHnc6LZA/vDz3iqtrwh7txvJ07oJg0gtd6YnLWa+eaQErCq53k4Rlt3v4T65wAJlEFVBiMxQ3Taw==";
        };
        _vHrGQYot = {
            "id" = "vHrGQYot";
            "file" = "what-spyglass-0.97.8+1.20.5-1.0.5.jar";
            "hash" = "sha512-qfgnDs1kSrJ0COtrOEd7fdXroopH0xTylZT3EyQXDYerbDq9IC3Uc7MNeQmVpL0CJzxYqpCEtxl6NKUhYTIDTQ==";
        };
        _Cvq7qYC5 = {
            "id" = "Cvq7qYC5";
            "file" = "what-spyglass-0.100.8+1.20.6-1.0.5.jar";
            "hash" = "sha512-cQQKzoplBmqRm9MVl4s9Uplg86YTn3I7CCU7EOEx3JZP/i/nZD3LFSPFSSSRXjWOJDwcTR9RUUXd4ZhV/lZ/Vw==";
        };
        _LpOyCDm3 = {
            "id" = "LpOyCDm3";
            "file" = "what-spyglass-0.102.0+1.21-1.0.5.jar";
            "hash" = "sha512-zZLGXxGRDf7IJ6BuuqPW9Q4f9rjk1626FNIIAIN0pnrCB9QZe0bP1eltz11/6fwxkhIeDiUP44D9bKccaXsuIw==";
        };
        _wTCKq6UW = {
            "id" = "wTCKq6UW";
            "file" = "what-spyglass-0.116.6+1.21.1-1.0.5.jar";
            "hash" = "sha512-tbj9a4kGN9rYimGgPc/Uw2s95kfeWdSCWST/Ztyqc/Rb6ZZ5hgh54VqDaamlXgSfoSXEckfOCAVuSqrTKtR6ag==";
        };
        _rHiQbh1L = {
            "id" = "rHiQbh1L";
            "file" = "what-spyglass-0.106.1+1.21.2-1.0.5.jar";
            "hash" = "sha512-s7IDZgRzSVlocGdL/VRg7AZaXKLdtrAylRMBYCEIlJnu1JAmPN0prCT0b9nUJ/kGHE/E6+eOVgyleHvWSd85HA==";
        };
        _FlWSBPtA = {
            "id" = "FlWSBPtA";
            "file" = "what-spyglass-0.114.1+1.21.3-1.0.5.jar";
            "hash" = "sha512-qqwIzTx5IJhjR2Nng39qWm2QcvrZykv/ur0d1HTx0dyNBrLVwmkueiL/R4goIxj6GmUkk4JpJgEGZkjC2UEcxw==";
        };
        _OWlkBUEr = {
            "id" = "OWlkBUEr";
            "file" = "what-spyglass-0.119.4+1.21.4-1.0.5.jar";
            "hash" = "sha512-G72bI0lrGnc0516KQ23vJqbb0tZCGbeWyhqh6ZFakHJ9WjsMs6/dh/1OXOAI10A/4Z3QIdCr1aSAQDdWXXqs4A==";
        };
        _edlP51Q6 = {
            "id" = "edlP51Q6";
            "file" = "what-spyglass-0.128.2+1.21.5-1.0.5.jar";
            "hash" = "sha512-t1uNib7OJ/HTEmbbqFqC2s/gEW6FbTg0cUqOAaX3j4sU3Ce5jOIfY4gCmf9cDR3rumFWv7tM2qS2u2NKeMaeEA==";
        };
        _gND2TJCc = {
            "id" = "gND2TJCc";
            "file" = "what-spyglass-0.128.2+1.21.6-1.0.5.jar";
            "hash" = "sha512-gaRrQa1mZcKZY4ZGyPW+f94fbwhy6dunHENU4UxJUobbr2MU6RDYM5kv0leLv+o2zo2iAPNCjZSgmJZQ6mTviw==";
        };
        _4Nlz99jR = {
            "id" = "4Nlz99jR";
            "file" = "what-spyglass-0.129.0+1.21.7-1.0.5.jar";
            "hash" = "sha512-MHDjTuiM1mMv+cL+wcMFt7TOEhlnrC0i/FXWiVJFJTaugG4SusYBAaVxcdPbZnrrTm6H0//+wVU69N/in/uMTg==";
        };
        _Bzsxspuk = {
            "id" = "Bzsxspuk";
            "file" = "what-spyglass-0.133.0+1.21.8-1.0.5.jar";
            "hash" = "sha512-hipUKZpj0uUz6c9yVh4EkGiLb5rTb5RRBjY5uJa4ncnTdthKLbiCwyiyvRUwDuk4eQvRrff5TpvDW3MGSnfYxg==";
        };
        _upwB59Sf = {
            "id" = "upwB59Sf";
            "file" = "what-spyglass-0.134.1+1.21.9-1.0.5.jar";
            "hash" = "sha512-D42ZSYNK0tUMkT/q1VN6eHcIN8p8MFsj6t50PgiCQQtEnZyNM8vj1v7tXaLNDUq7ppY2e4Cp3mc7+KYzWnjRJQ==";
        };
        _c3yfkGyL = {
            "id" = "c3yfkGyL";
            "file" = "what-spyglass-0.138.4+1.21.10-1.0.5.jar";
            "hash" = "sha512-XuHr6C96sSRjn/bOQgHRaMGpwTkAZOfRnttm48r87O8v/V/NGO3ABnhGehn7jzwsS/5B6H4HOk6zqtpfokZT2A==";
        };
        _qoj2UQb8 = {
            "id" = "qoj2UQb8";
            "file" = "what-spyglass-0.141.3+1.21.11-1.0.5.jar";
            "hash" = "sha512-5DWl9kvzAySLKHHT/i2ZcB13JkIVHmcMqIXwpGORvKAcB+kWf36J6MtqJIOni7A2wD5ojU+dTxjOWxwdYnP3WA==";
        };
        _DPSQsTgP = {
            "id" = "DPSQsTgP";
            "file" = "what-spyglass-0.145.1+26.1-1.0.5.jar";
            "hash" = "sha512-jIuoD0NFovffXhKfpsjX85fUe5Dy0n6esA+QnbR7LO5Jgqzmf+1FfaQtCP8Ib4C5cIzguQPrHW9hHfVVSCtycw==";
        };
        _CYyKOVSS = {
            "id" = "CYyKOVSS";
            "file" = "what-spyglass-0.145.4+26.1.1-1.0.5.jar";
            "hash" = "sha512-UOwV49uOK3iAFTgZJg5OwhGGy4zgiCvFOHy+jj53OBkVDy23SBq5qe1zkl85VbWU5Gt779R2cqeA8rM7KbPTuw==";
        };
        _xM4xAAAZ = {
            "id" = "xM4xAAAZ";
            "file" = "what-spyglass-0.149.0+26.1.2-1.0.5.jar";
            "hash" = "sha512-rckiji5M4PEV0e4X/tWBJgQHntZ7XnWXwDA6dOPF3iW7GxqK2Q+xfTx4YWT6oOQJRJC0dcZyKATEeWp9IlwLRQ==";
        };
    in {
        "kDZTErG9" = _kDZTErG9;
        "Aem96RhS" = _Aem96RhS;
        "EhCJOM3s" = _EhCJOM3s;
        "mEaUIcjl" = _mEaUIcjl;
        "IJk1oAh9" = _IJk1oAh9;
        "Q6JHDR33" = _Q6JHDR33;
        "VZL8qu82" = _VZL8qu82;
        "GDfCnd5t" = _GDfCnd5t;
        "2YYbBBmD" = _2YYbBBmD;
        "dfLjUHlm" = _dfLjUHlm;
        "pA2tyy2y" = _pA2tyy2y;
        "t9UqcTfV" = _t9UqcTfV;
        "ttXfYV3G" = _ttXfYV3G;
        "iZQQnhfV" = _iZQQnhfV;
        "HdVfPb3Y" = _HdVfPb3Y;
        "12gmwUnc" = _12gmwUnc;
        "Dgbu3aLE" = _Dgbu3aLE;
        "xkfr7Icf" = _xkfr7Icf;
        "YNuTX183" = _YNuTX183;
        "34tDcMLG" = _34tDcMLG;
        "7SUoKuDv" = _7SUoKuDv;
        "l0gIhZqh" = _l0gIhZqh;
        "hUHljM6B" = _hUHljM6B;
        "M11vMEAz" = _M11vMEAz;
        "herYxrus" = _herYxrus;
        "XRkqlLDE" = _XRkqlLDE;
        "XYDeDUcC" = _XYDeDUcC;
        "IURCm6ne" = _IURCm6ne;
        "qZ8hlulk" = _qZ8hlulk;
        "Vm4EWXaF" = _Vm4EWXaF;
        "pE3ZiApn" = _pE3ZiApn;
        "cD7ZXSbW" = _cD7ZXSbW;
        "7VdtISAX" = _7VdtISAX;
        "Ln1aGi4n" = _Ln1aGi4n;
        "fvFcCQEN" = _fvFcCQEN;
        "R6Xv0444" = _R6Xv0444;
        "k4kW1FGt" = _k4kW1FGt;
        "1tsOgcqa" = _1tsOgcqa;
        "88U9WbQp" = _88U9WbQp;
        "TuQVvhGK" = _TuQVvhGK;
        "oTVJqQBZ" = _oTVJqQBZ;
        "qMJsKZh6" = _qMJsKZh6;
        "ZulB0Z5I" = _ZulB0Z5I;
        "53WDSVlL" = _53WDSVlL;
        "VAf5uujR" = _VAf5uujR;
        "Y7pxQiJB" = _Y7pxQiJB;
        "xEb1BjFv" = _xEb1BjFv;
        "KcaFFRoL" = _KcaFFRoL;
        "vHrGQYot" = _vHrGQYot;
        "Cvq7qYC5" = _Cvq7qYC5;
        "LpOyCDm3" = _LpOyCDm3;
        "wTCKq6UW" = _wTCKq6UW;
        "rHiQbh1L" = _rHiQbh1L;
        "FlWSBPtA" = _FlWSBPtA;
        "OWlkBUEr" = _OWlkBUEr;
        "edlP51Q6" = _edlP51Q6;
        "gND2TJCc" = _gND2TJCc;
        "4Nlz99jR" = _4Nlz99jR;
        "Bzsxspuk" = _Bzsxspuk;
        "upwB59Sf" = _upwB59Sf;
        "c3yfkGyL" = _c3yfkGyL;
        "qoj2UQb8" = _qoj2UQb8;
        "DPSQsTgP" = _DPSQsTgP;
        "CYyKOVSS" = _CYyKOVSS;
        "xM4xAAAZ" = _xM4xAAAZ;
        "fabric-1.19" = _herYxrus;
        "fabric-1.19.1" = _XRkqlLDE;
        "fabric-1.19.2" = _XYDeDUcC;
        "fabric-1.19.3" = _IURCm6ne;
        "fabric-1.19.4" = _qZ8hlulk;
        "fabric-1.20" = _Vm4EWXaF;
        "fabric-1.20.1" = _pE3ZiApn;
        "fabric-1.20.2" = _cD7ZXSbW;
        "fabric-1.20.3" = _7VdtISAX;
        "fabric-1.20.4" = _Ln1aGi4n;
        "fabric-1.20.5" = _vHrGQYot;
        "fabric-1.20.6" = _Cvq7qYC5;
        "fabric-1.21" = _LpOyCDm3;
        "fabric-1.21.1" = _wTCKq6UW;
        "fabric-1.21.2" = _rHiQbh1L;
        "fabric-1.21.3" = _FlWSBPtA;
        "fabric-1.21.4" = _OWlkBUEr;
        "fabric-1.21.5" = _edlP51Q6;
        "fabric-1.21.6" = _gND2TJCc;
        "fabric-1.21.7" = _4Nlz99jR;
        "fabric-1.21.8" = _Bzsxspuk;
        "fabric-1.21.9" = _upwB59Sf;
        "fabric-1.21.10" = _c3yfkGyL;
        "fabric-1.21.11" = _qoj2UQb8;
        "fabric-26.1" = _DPSQsTgP;
        "fabric-26.1.1" = _CYyKOVSS;
        "fabric-26.1.2" = _xM4xAAAZ;
        "default" = _xM4xAAAZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "what-spyglass-mod";
        id = "e5BN4r0P";
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
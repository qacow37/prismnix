{lib, callPackage, ...}:
let
    versions = (let
        _p64zpRJN = {
            "id" = "p64zpRJN";
            "file" = "littlejoys-fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-RFrQg+E/ouABgHrsoZELD6/QBUF1yezPxEq2W55rqhCc9jStcOw4DmjU7Yq/eTGBbvkYF00YNdPqn3xBUij8Uw==";
        };
        _KCeFxPd9 = {
            "id" = "KCeFxPd9";
            "file" = "littlejoys-forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-Xo5JZ06/0cg9y58qSEhYT8RIXiQG+TFGoN44Wl3D/RWBAElitc5RFTsgFUOuipG9QnEUMdnjDWOLPgK/PDqAjQ==";
        };
        _Ee15q9nz = {
            "id" = "Ee15q9nz";
            "file" = "littlejoys-fabric-1.20.1-20.1.2.jar";
            "hash" = "sha512-zfjciWK5KqaVjf1SRpWwywG4fQo/6fRRsISOYVmitOiSdAyJoGuMT8ohIIqcChrAHovRtCq3UUvsbl3xw0cz9w==";
        };
        _o8qbgEq7 = {
            "id" = "o8qbgEq7";
            "file" = "littlejoys-forge-1.20.1-20.1.2.jar";
            "hash" = "sha512-Wzm+VGPx3QvFhE2kVc7m859dPtRAb5OUsWSoaq0P88nC5DX0Fi0JL50vcJ3XmsFkmaqDpHCBIwhY7b0A+Eco2w==";
        };
        _oOisE9IU = {
            "id" = "oOisE9IU";
            "file" = "littlejoys-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-rT4fuLgHiVnaZZpAuzg07GaqeSFTPPGSr2N8xtoYEJOWdhrzO0Y6J6GzrMnVpvcGCQvkXQZQWq7qGLCy/28D8g==";
        };
        _WGJNQDaz = {
            "id" = "WGJNQDaz";
            "file" = "littlejoys-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-RaFzHFcbswX8Px/v3mlP2AnvIm0vxEl4jlZCbyu9eGnHvEkUJUgOWiolEFzjFeGIUqt/1ZrK0dgoMixim1TURg==";
        };
        _TWCYTOmb = {
            "id" = "TWCYTOmb";
            "file" = "littlejoys-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-twUMAVLgrugeSe/qzfjJgGyUxs5eHfHJwI6lWn80/PEbz5dC7RLmyDPe+jf7+DsykCcju+x4/Th0ta+6Pq73HA==";
        };
        _7cwMZMu1 = {
            "id" = "7cwMZMu1";
            "file" = "littlejoys-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-idaKnKKHPfHTYbVY4BBCKnJ3w6nFDH4CLX9pIj5gCt7LNkGkCnXANqzDIUFzDYchWfFqCwqQJuxO12mh9FnEWQ==";
        };
        _QnCQkXa8 = {
            "id" = "QnCQkXa8";
            "file" = "littlejoys-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-3VhII1VcEawPtZmZbQgepZTzuodTDGTSf+IXRtRzvTcWIYml+Gcc1QQG8shGZdZNK2Ct2v//j9yyP39ZoRU+MA==";
        };
        _UY6lMGMk = {
            "id" = "UY6lMGMk";
            "file" = "littlejoys-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-wo+VMU6YBArhNLu94bPKrNPzCDZWDWihLGlBPR5chhUdWJxoFIIQLyKB6E/CWqIF+R+ApBWd9Av/pKYFNCHl/Q==";
        };
        _K270nUmV = {
            "id" = "K270nUmV";
            "file" = "littlejoys-forge-1.21.4-21.4.1.jar";
            "hash" = "sha512-cw7CKe8dAN+Wl76tHnvmpYWDNNAQPeb+jB1wp9LhGwOLEeNV3PIdlXOEJ4/pE9U4/vXRYdlrspKIqf4XjRIWNA==";
        };
        _7p4xjWdP = {
            "id" = "7p4xjWdP";
            "file" = "littlejoys-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-xksdeoBwGSaD7GiKWS6XR45IDYfcJwetQNn+x6ruCLoKlwCsbRT8Sbvj4f7HByEHGMyHYC+vbcNptaVDcDBPOg==";
        };
        _WVGOneH4 = {
            "id" = "WVGOneH4";
            "file" = "littlejoys-fabric-1.20.1-20.1.3.jar";
            "hash" = "sha512-0TayfqqXFC9Z1/GGE4BLtmmTOZUQ/aT9rqkEXGfJBXwpzvZcBWNMmCGuoWyxo79HH2+DbkNjY5YlH+XYG/26wQ==";
        };
        _ZUtU2omR = {
            "id" = "ZUtU2omR";
            "file" = "littlejoys-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-eODDMmPzkHksTK7YIyp5ak8T39tNP5e682rFRC/JNJiGJgIZ31rBCt05jx+uviJmWHW8UbNiHAFcQu0SQ6iYEw==";
        };
        _GOQHfTdi = {
            "id" = "GOQHfTdi";
            "file" = "littlejoys-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-ByZgRBxsTFO97blZ+VrYWgCOjWbtYN86kDNjRWxWRbUWYW+Yzl2xLjQky7ydCe93GQQzbZwYE//SX35tbeTibQ==";
        };
        _HZhmkf13 = {
            "id" = "HZhmkf13";
            "file" = "littlejoys-forge-1.21.5-21.5.1.jar";
            "hash" = "sha512-CJEB7SR4xauFZlfs7Cj1oCLDQIb+HAc+i9OxWFgNDUr4BBMywfyxXtpH4r+IV4YTmVwWgcZ0mBKaoNsaMJMBsQ==";
        };
        _ZWXzPfui = {
            "id" = "ZWXzPfui";
            "file" = "littlejoys-forge-1.20.1-20.1.3.jar";
            "hash" = "sha512-4W8Ab6wF8ctFiCKN9+71AWoMMiOTnZC7zFLbDwbEHf1vQNMY8J393s4u19Rg6/U5uUT3lSnlmsa3eUM9dSj99w==";
        };
        _QdxKDj5G = {
            "id" = "QdxKDj5G";
            "file" = "littlejoys-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-/xnK8nP/FzSfU+qAZcHggqaRgerYKpIETLnFFJc1DIVoDFlSQVOd5FbHrWu9THLgoFIFmIdB+VkCFaqOSgNB2Q==";
        };
        _AcFwlbi3 = {
            "id" = "AcFwlbi3";
            "file" = "littlejoys-forge-1.20.1-20.1.4.jar";
            "hash" = "sha512-RR8GoScUejwmx4kMnLIZEX6doVyfLpgKxHzb+i7yyfT+AqCNGMTQEw+HCEjKKcSpJhxgi4HAbaELk5eDYxhJzg==";
        };
        _XQx3ol9m = {
            "id" = "XQx3ol9m";
            "file" = "littlejoys-fabric-1.20.1-20.1.5.jar";
            "hash" = "sha512-bn3CW/TJpiBCHf14V0fWbCCvvCF5yw9ENkDJtY2SUbKNCSQma1P/WGCBBF9QD2OIzo3wp9LQIjxNwDdSZ+AY4A==";
        };
        _W19yDHvm = {
            "id" = "W19yDHvm";
            "file" = "littlejoys-forge-1.20.1-20.1.5.jar";
            "hash" = "sha512-fY1Ivks1muXoHOP3KF6i6pZYg0koaCwuijHbo/zZadlDLiTpV3xlVMirD8zPbWWnofas2z9ArZ3LACqia2WokQ==";
        };
        _KHMKjy9J = {
            "id" = "KHMKjy9J";
            "file" = "littlejoys-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-2iUo2/ilvGtP8wjoeawGYvQfScK/hqlr37bKz0VSJk9a7wh0WKJH2kp32HdAwZUxNkws6SjtbDva2Dp/h171+w==";
        };
        _uDGHYIqs = {
            "id" = "uDGHYIqs";
            "file" = "littlejoys-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-2Jl5oRjIa8gGhWcTu2Y2J2IhORSOZve0Zb4A9oiOixqkgeiRdYy2qsgZfjf03AChQMmYIcGn02EJh6UZu8AxSQ==";
        };
        _6BTGqUtX = {
            "id" = "6BTGqUtX";
            "file" = "littlejoys-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-PT+CkbWg4Dp5A9N8tLc1oYvk9CSt2k/+GE5Y7ltqMCNZjXEBFZxypD5iWPo9X7UanWc8kITjJ2uiQMrPEpdoqQ==";
        };
        _G6OgD5Xd = {
            "id" = "G6OgD5Xd";
            "file" = "littlejoys-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-99KyVUEt/TDUbW1XWLgCnXf21466XAygEqUH2x3gA+jRAUVgX5t5p+TmWFuksIpXJO728GWjxlr9ZWqcchgffA==";
        };
        _QU4DrIUJ = {
            "id" = "QU4DrIUJ";
            "file" = "littlejoys-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-enAXnegkLc3LdT7v/GxbTEWsl9Vx94nrcivEaOUB7j/r6ZBEJFH5Y31l0MLnpuqJex7/ws9UrFsLushb5tGrOQ==";
        };
        _2UShI6No = {
            "id" = "2UShI6No";
            "file" = "littlejoys-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-pbX8FBFyN0Am1hZLC7/yIxau+3HCdZOMUuJj4OlWDtAxciRF610oGeVYY/S5i/0C8e9DZYzfoBwylIXoANuVfw==";
        };
        _ZGGj8qN3 = {
            "id" = "ZGGj8qN3";
            "file" = "littlejoys-fabric-1.20.1-20.1.6.jar";
            "hash" = "sha512-XPQNCUzLzoLdNJddNj3tdZtNztp3onoq1QzDRdNfrwEu36dbID7L4mDnnJUiukpQJ7tO4WMthV7fKuLr9bvivA==";
        };
        _zGZrHU47 = {
            "id" = "zGZrHU47";
            "file" = "littlejoys-forge-1.20.1-20.1.6.jar";
            "hash" = "sha512-kruT08r0DDUC8ADG5T3ioFSk86SfUPbVoFt8wyojvBic1M8Ukwrh0nLqR4+IOBllTODnKLvYYA3VBrScPVM1yA==";
        };
        _jiFqF5BO = {
            "id" = "jiFqF5BO";
            "file" = "littlejoys-fabric-1.21.5-21.5.2.jar";
            "hash" = "sha512-Hj6vAoAPkutR2c3ReTaaaBE4rFZRizOD8KxiFDN9o+LFD92MkD6fOqyhilc2MIBNccHVP0XtXnLjSS8mpCLQhw==";
        };
        _cM0KkO2t = {
            "id" = "cM0KkO2t";
            "file" = "littlejoys-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-gH1i0viNMKS04mLqZ9AKwnRQbxpGtoTtu8zCnsNgQnx34oQhOegYDxPW46SL0eLHAcBDlpvYhD0H1Ru7DHlLyA==";
        };
        _TDrqLsBE = {
            "id" = "TDrqLsBE";
            "file" = "littlejoys-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-6ut1IevJ7nFDGtweF5Gl/YtyM9j/tBsNC5vTmFIyPDdeI6YGCri1DNjqwT1beZDHLfLoEd40weikHYGOzYEnew==";
        };
        _ksngq9Lm = {
            "id" = "ksngq9Lm";
            "file" = "littlejoys-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-NxNI0Gmxo8njUoPNHqhoIvY5r96NyqeQY8/JF2IwoPExebt/1yyM5wA6H5YdGszpnLJh6gFra6MpJz8yG2k+kw==";
        };
        _J5scbyQa = {
            "id" = "J5scbyQa";
            "file" = "littlejoys-neoforge-1.21.5-21.5.2.jar";
            "hash" = "sha512-kzYHcmXyqseZoqDPDZM0oz0399NKBxlBQG9ER0JQhkdILtr2DVX0JBRPRm/peAjBIjKF/psEyVVrNpacHQe5Lg==";
        };
        _5dobx8Bb = {
            "id" = "5dobx8Bb";
            "file" = "littlejoys-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-QEIzWLCyEfLufb//gnYmrJw0cl4B0JA2HUt7uO+fxFxbbN1MGjsTRCnH/qGQ2IEugFBdnRTJfmYihXfYjBu8dA==";
        };
        _zsqCzvrM = {
            "id" = "zsqCzvrM";
            "file" = "littlejoys-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-79IbcE6RyhYyC1siLLzFxauzrGQMVDbYA48deUrS1k07iroEAfZVp8NM5gX7xonDob5AIsdXi8uLVWJKLhpZvw==";
        };
        _VXASfQKo = {
            "id" = "VXASfQKo";
            "file" = "littlejoys-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-TflYK3FwGd5/OKF7IwnDfXJwvlJ3E5pilKcsnxfHBkuUXwTrx2YnX/9qnPGlcKfvFbmyafA6KIPiUwowH9G9oA==";
        };
        _D3n20EJS = {
            "id" = "D3n20EJS";
            "file" = "littlejoys-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-69bgIfOKCzwJ6Og2hT6j2B96iFoWp+Olfsh4kz/QyN1WUABGvtIQL2SpGhflY8OrlFzbT0Xb/4+IU5bWhTOk6Q==";
        };
        _S7nLNc0z = {
            "id" = "S7nLNc0z";
            "file" = "littlejoys-fabric-1.21.5-21.5.3.jar";
            "hash" = "sha512-SfFZ8DaT3NxhSqTUzKgLaXzxthh5K+8fo9dyqrh84BvisSTVww5mszs4baMnyLNRaj5+L3zT4dgeBmzDZyOOcQ==";
        };
        _NwdzI352 = {
            "id" = "NwdzI352";
            "file" = "littlejoys-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-iHvT0GcpaRaBYICsT2Jd2tfSgCJ8qEQej282zqIhthJfizCsrDYeFn7HsoIxJCJ7ouZ33al8J6a48SI/WzvfQw==";
        };
        _rVYSZTIc = {
            "id" = "rVYSZTIc";
            "file" = "littlejoys-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-ZOB84SQdvtZG8s1kkQNImAzXcfdRGNMWSMyKWsvoeqU/efy1m6gsFUHE6iEs0QL3h0tl/jrTm3dpqkGjPNE9hg==";
        };
        _FI70ZtCJ = {
            "id" = "FI70ZtCJ";
            "file" = "littlejoys-forge-1.20.1-20.1.7.jar";
            "hash" = "sha512-WVhcOUqUfCvBnUE4ZVwDlzDBB/gVi05b654fG6IYOQtSsuY4UX1+m7SgLLA9NK5TCxk2g2cADxrk3knzkVIjow==";
        };
        _VdfOgFNp = {
            "id" = "VdfOgFNp";
            "file" = "littlejoys-forge-1.20.1-20.1.8.jar";
            "hash" = "sha512-RT8ZFxuLLg1zi4HDx8QTkdLVoJnr4I9U8amfQ6YsrKs77EM5FzfRLl/4B1HlGfABbO7frMMST4wr049GHMksEA==";
        };
        _rdLaRrEq = {
            "id" = "rdLaRrEq";
            "file" = "littlejoys-forge-1.20.1-20.1.7.jar";
            "hash" = "sha512-dAkoJ3vpmYcoLoyPRW4cx0yNs1dvDcWaKSdOV5vL47mvF63nyEzDsDYB3SGwkQZCRuh7gGq0M1utb+Pg2sx8ew==";
        };
        _1KLCG3rP = {
            "id" = "1KLCG3rP";
            "file" = "littlejoys-forge-1.20.1-20.1.9.jar";
            "hash" = "sha512-OhZOsDi5ktqbPulDgYv9nJhf98B7S68zCNzkjRFRNOD4dNFhicp/8d+G8D3JCKfjWKHX2u5giTHRKAasE3ftJA==";
        };
        _w3pGGGAN = {
            "id" = "w3pGGGAN";
            "file" = "littlejoys-fabric-1.20.1-20.1.10.jar";
            "hash" = "sha512-rKdzYxnKjDW/yTJT/btMmvXe4ixJ7QAeSlPo9t5MWVLP2k1pADF6C8A8Wa+BqFTILk+FLYIW8dUTq52M0xJtPA==";
        };
        _1cxYLbMu = {
            "id" = "1cxYLbMu";
            "file" = "littlejoys-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-CahALPd7AbJTrP+rKIYbxgSEaeKhiaGubSuDDEed6DVcCHAwyR8wRPw9cmBswPPhzmn8QBI5NcF1JwH9SaEdJg==";
        };
        _f0OGa5V0 = {
            "id" = "f0OGa5V0";
            "file" = "littlejoys-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-RizZoqidywYr/LrvdS9L5NuiB00CYxVC/YrkYpV/HWcr6WRcdS4hzSG/TPK9UKkD8dPaKt+mMycDTRRhjpPlSg==";
        };
        _l2zjuqx1 = {
            "id" = "l2zjuqx1";
            "file" = "littlejoys-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-mA3yjxw9G3+384LzwYN1/sz/glubvEGsiRJtMFTIzWZgtOvcbLw5l+3vq+0jGZzdFNrDdSpC0ODPcxyxoVbRfw==";
        };
        _FJ5lq9eX = {
            "id" = "FJ5lq9eX";
            "file" = "littlejoys-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-GaYXk1MT4wK5yJ1C5eSddEgD1oO+/LZwcBEhFf+uM7M7T4zVzlPysCK9vmcXNWZ3oU8r8l/VGIX1gzECEnWzyw==";
        };
        _vXBwSLz9 = {
            "id" = "vXBwSLz9";
            "file" = "littlejoys-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-daoonqbIDb1A0SEQuJbhU0mydfhfLfQBkhWIxH0WHx0h4mctxVTvecsDKmkYQFQabMBohCsxsRzI8apf0AhCPw==";
        };
        _57fMqLIB = {
            "id" = "57fMqLIB";
            "file" = "littlejoys-fabric-1.20.1-20.1.11.jar";
            "hash" = "sha512-IoXpwib9ojRLeaU57t+ln7+NURv0QSinhjgV9jZjbU9lm9DUi4575fXHs6fS6tVUDjxHpo68eGz74LkafbRO8w==";
        };
        _A3dyv7F2 = {
            "id" = "A3dyv7F2";
            "file" = "littlejoys-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-/sY/Re12q4LBz4MFiFEKY/ys11g2TrBgY8FMLSDeHnnKVayF9HcGnhPNLT5fliQhj2Rzyka29FIoq1mSN8P6ug==";
        };
        _5OZ0Arey = {
            "id" = "5OZ0Arey";
            "file" = "littlejoys-forge-1.20.1-20.1.11.jar";
            "hash" = "sha512-P1OLjTFNmdgtn2b7NQLcQGfYyr+C5Sxn9WQtzeo3IBCmPtQJ5ozEOALvbzghZPfReMYjrDoyLPPwWZKLpZlasg==";
        };
        _bbXOk8EF = {
            "id" = "bbXOk8EF";
            "file" = "littlejoys-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-WeepBG7lNL486Au7SSjpurHtAg+CIBNo9H6Q0onhP9FHqmjOba76PpD+qE8E+E3cbVHxsJD76lPCuflsiMVPkw==";
        };
        _dxtEcvh1 = {
            "id" = "dxtEcvh1";
            "file" = "littlejoys-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-XBACMHdUz2EZNBz1uaAatvhT4HD9RDAb8Y6mM2gqeNEg6LoGukVMsnSHwRPNjt6VSFjaRvmwzq6ZKOuGJA9J6g==";
        };
        _6Kx3F0JI = {
            "id" = "6Kx3F0JI";
            "file" = "littlejoys-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-RNHaue/2qNmDQvc3B0Sefx5sKGfXIgeRCZCfQh9rvfHdhy4KENfqYnEeRKK2GyrDTO32nSIdCvx6pA9bDGpt1g==";
        };
        _X7sgb7eA = {
            "id" = "X7sgb7eA";
            "file" = "littlejoys-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-21tJwyaw994PMhpeSYAHMX8AiySRtBA5PVTDw7daO3FTF3tOKVfKpWSkT4mnFsXFkbGqnBtk4hIdjBfKwXlWqw==";
        };
        _KviXOkno = {
            "id" = "KviXOkno";
            "file" = "littlejoys-forge-1.21.5-21.5.5.jar";
            "hash" = "sha512-5ZSGCxCnUnMu+QuoeEIgDZoOUGUqQUqM0EM2te66vvGwOaWIXX/+SUFqMDroExXy2Fv57fjj5yShAup1XNxrsg==";
        };
        _XbX5Qdsq = {
            "id" = "XbX5Qdsq";
            "file" = "littlejoys-neoforge-1.21.5-21.5.5.jar";
            "hash" = "sha512-TCYbMOFwkjc8eCR79VmHBjNYy/cA7BSXNW/9oqp5Et15s0rZv7WEhmXQRDVWFxSEoATGCWObFKO5llKJBi6sSQ==";
        };
        _ceVb40Cp = {
            "id" = "ceVb40Cp";
            "file" = "littlejoys-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-/PbsdrA/BSvC/EKwKG2mAHfSJ3UOBLEfwJQcVMg15190lMXMGUJL1f6LrwCCaigl5gL5WEVVAe/Dmz0mWMEpvA==";
        };
        _qiVDa1aq = {
            "id" = "qiVDa1aq";
            "file" = "littlejoys-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-k5mDjQdH6hF+jlD7WH8wsNlg15p7SbZBHXvxbQbnK2Hw7RD/swU02T2qoYFN6VEgFQqqUcG96mK5sHuWO7KAzA==";
        };
        _QH3ok2aq = {
            "id" = "QH3ok2aq";
            "file" = "littlejoys-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-MZGxTgsbm1Nar20EMGT3H/xCdUEpGwgk7VG6a4zAHAuOItvcQQ7Q3ha2/6xaptGrKtKZVDA5C0nU29IeNeb2UA==";
        };
        _Fo2V4gxt = {
            "id" = "Fo2V4gxt";
            "file" = "littlejoys-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-MWfVpLteq+AcCixVAxuMrF2fnjn54Pq/r6X5XIOY9Jkb2o6z89eRJCtmKv5LJxUijqE27mRKbCWriUyQvgnvFQ==";
        };
        _SYVrQJq4 = {
            "id" = "SYVrQJq4";
            "file" = "littlejoys-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-5QtVGxN4rhfBdHx/0psfGEujwcHqhHQP9J3BcmdgaZhoxbmH9WdXMHIjNkvDY+Xk1yXHkuHutJAMqPjQZ6guvg==";
        };
        _w5wpRmyS = {
            "id" = "w5wpRmyS";
            "file" = "littlejoys-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-ua5u3N407XIj3H0xg4P/eq3ysdwZ5oNhMPiOhziPXp2oToyNDQdfFxlP8G+mSJOj94gnE9icOug+FjRuwT8v/w==";
        };
        _PrHpJV4s = {
            "id" = "PrHpJV4s";
            "file" = "littlejoys-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-SO3uvDRI9ehUoGm2begjcGEG/TbSvVURvD6DCXzD/0DgYIbdBxQxbcvBw5+WSByRc1QEMV5op9DnM51rTw76uw==";
        };
        _c7Cb8V3W = {
            "id" = "c7Cb8V3W";
            "file" = "littlejoys-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-qGMBFZCwI8HkjX/kU3OxhcuwaniHPiIKTQyU5KxVjSPv84dkoPDRyELU0z5byVUCElxAKrZnCqbJ5t8lq8zomw==";
        };
        _mXIx1Thr = {
            "id" = "mXIx1Thr";
            "file" = "littlejoys-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-6KU0vl9OiyRX5w3CWvjwAyIPihVxBlLaJuZSUtoiemYtO/si/SlbRMIm6jrQbX5yekGfxLXPZmEm4bGqKryldg==";
        };
        _RPqP8KAI = {
            "id" = "RPqP8KAI";
            "file" = "littlejoys-fabric-1.21.5-21.5.6.jar";
            "hash" = "sha512-OIm6SPZDMoEEWV0ksQxUw3UWUjhtzw9/b/nDqm7mEaOcsCUc/hDbn+IToo0lobTeoOEugbws0Vp10npQ33ON1Q==";
        };
        _SiUYRnd3 = {
            "id" = "SiUYRnd3";
            "file" = "littlejoys-forge-1.21.5-21.5.6.jar";
            "hash" = "sha512-xh5ifv+RLagWqbQE590jlTrs5qj6NxWcWOJgSljBhdygyw8skZo2pUz4yHFDFvjDCbUOJMLigCwgeMXgv/t02A==";
        };
        _PtrssOm3 = {
            "id" = "PtrssOm3";
            "file" = "littlejoys-fabric-1.20.1-20.1.12.jar";
            "hash" = "sha512-/imSV/0s35U8URWI8TuHbOxBjawo4ic7L2o5SgBIH/s0U4U9LzNlZTLH1/Nzox3pCGpA0DSDUhe3bJfPTahzrQ==";
        };
        _UQJ10Q2W = {
            "id" = "UQJ10Q2W";
            "file" = "littlejoys-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-/DEJn8dYOfHPTmwSsHSzFXmqzUAJGzm9TKBN8NvKkp9okdffxEmlxy5OlJcPBU/xzR23m5ydWpm4ic/PEh3mDg==";
        };
        _elSgSR71 = {
            "id" = "elSgSR71";
            "file" = "littlejoys-fabric-1.21.6-21.6.3.jar";
            "hash" = "sha512-rkcjMJAvwLBw70KEeNLGAANHxZ10xa/MdpJMJdYApfQwRQ+cFHOccBbPoc+Zhtz9pvLbhebnRvrwe9eOo3OvSw==";
        };
        _DjRv6JQ0 = {
            "id" = "DjRv6JQ0";
            "file" = "littlejoys-neoforge-1.21.5-21.5.6.jar";
            "hash" = "sha512-DJGN9Hfip0kXBTyOqRqtEuM41PJrg+nnzU3b+dIfQkiBOOA0PQXJAPsgsewTND+6zPs1FWjHtw4S0e0aTBbgZA==";
        };
        _grXViKye = {
            "id" = "grXViKye";
            "file" = "littlejoys-forge-1.21.6-21.6.3.jar";
            "hash" = "sha512-8naEW94ni08dsrziF75Db9JSmL+vHyu1A1cEmPrOpAYTuX1y/P1PLewAyCyFWCXWVjzbISsWTJofpbex41H9YQ==";
        };
        _xG2LLDVi = {
            "id" = "xG2LLDVi";
            "file" = "littlejoys-forge-1.20.1-20.1.12.jar";
            "hash" = "sha512-zIVimkCzlqEKr6q9kXy09KXu3NpTstrOpNOXyMsaHmnq15Iw1RTwLt7TAj+YOcaQ79rbBHWxe6faK/EySjhFPQ==";
        };
        _QoiEVDBS = {
            "id" = "QoiEVDBS";
            "file" = "littlejoys-neoforge-1.21.6-21.6.3.jar";
            "hash" = "sha512-722HNnJMVHidWpBZyuGCftn9pLi4IRaO0YQTHnxwxcQBLBJQlXvs4exN3zgJLRu0jicjJzH0S/UvRX2pqBpuUA==";
        };
        _nMzKx0TX = {
            "id" = "nMzKx0TX";
            "file" = "littlejoys-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-Rfx2OlVDubZ1XXvwzkv/oJMkpaEkKkl2hYLQKrkJ10CAPcLgEF/TcjznnH/L1UTLcmxhz+1V+ovKkzgn13p5+A==";
        };
        _7yTAdyRE = {
            "id" = "7yTAdyRE";
            "file" = "littlejoys-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-L+l5MWinaiXGK90ANRwjDFKNygu/brle2JyvB3+r9nCPWJtkW05mUtYvOMmiOdycoBKwJcHY/RNpIhvm455MEA==";
        };
        _c0ZsAmFW = {
            "id" = "c0ZsAmFW";
            "file" = "littlejoys-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-MfU3IqkL4CnZbgrjp93uUBIlJIQOKDq3EuglQuEgWakJ7vKP7S+eE/+xIpvPo2qGB90WxBLKOKq5RteOWFmypQ==";
        };
        _swI4JLeG = {
            "id" = "swI4JLeG";
            "file" = "littlejoys-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-HXriBJ7yglBlxs7+BOaHDt2f62VVpAwte75vc9ayvOqccjkrsza3srn5qknSXq4r+Sunq90CmBbt9F5RrywnBA==";
        };
        _zNfFoi10 = {
            "id" = "zNfFoi10";
            "file" = "littlejoys-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-mekqwnWtJwkAZiaPfM7N9Dlgi+LAiF7fMMQ6fEDPmM7p/m1HxJg2YfS92bPQRZGqx3znzob4gAhrcMuyhmOf4Q==";
        };
        _EVzg4VE5 = {
            "id" = "EVzg4VE5";
            "file" = "littlejoys-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-v7B6G7Ryypcgv7andxkECp3Z5mv6P0pst0h3FFmFIzPzEekt1EH6OYK2th+QmpPKorky46Ke5QDZBLBkTw9JEQ==";
        };
        _Bv7dKSM5 = {
            "id" = "Bv7dKSM5";
            "file" = "littlejoys-fabric-1.21.5-21.5.7.jar";
            "hash" = "sha512-nV+P/h9buVLbRd6xwcXP6H/rnPcSCMea+qoboc7hcjXG3LDyfjFeKKED34DB7Nb139ie1+qoC5/p4Hls+06cbQ==";
        };
        _Agzg01AT = {
            "id" = "Agzg01AT";
            "file" = "littlejoys-fabric-1.20.1-20.1.13.jar";
            "hash" = "sha512-Oa5P1rCRA1vb4qstcQ0vcqoXkF8sUrKGOER9Wa/c7ZuCqGGXV6AsjBx7RoJvSf7z8K1QOlRQzo0wgbRpOMtoHw==";
        };
        _e6pqxQid = {
            "id" = "e6pqxQid";
            "file" = "littlejoys-forge-1.20.1-20.1.13.jar";
            "hash" = "sha512-ZWi+948fYb++kqK6W5Q4+3PCVqeAbZIHv0dCLFrFI5knxfZfU6rJwptCHSGOcNKdKo0F8dQtDO8Qaax3xXYv2g==";
        };
        _tsUlfDd6 = {
            "id" = "tsUlfDd6";
            "file" = "littlejoys-forge-1.21.7-21.7.2.jar";
            "hash" = "sha512-y+EoddXX0o9ZHmxHWROcz8OIep/NFrWK46ud0nm6YIFxWKOJULShcfZWd5rCe4nnECE6sMLC+SLIjXwyUqrRqw==";
        };
        _wukvaobu = {
            "id" = "wukvaobu";
            "file" = "littlejoys-forge-1.21.5-21.5.7.jar";
            "hash" = "sha512-ruwnD3D/JyQklffHdx2g+h3OLmVTbNjXOr/3//8o2ALQk+D1y9QLPsRU9qXgERY0nWqocMwpwkvX3+sJcuXiYA==";
        };
        _Y86EkSJM = {
            "id" = "Y86EkSJM";
            "file" = "littlejoys-neoforge-1.21.5-21.5.7.jar";
            "hash" = "sha512-HIR0g2jwgFMWNAByijBfhhL+LQ4Kslwjkq5nIBekTmklCcWP50s1ar75U5V28cWz7TwnZqqOHFoakgrFUa4PWA==";
        };
        _bjMMc0UH = {
            "id" = "bjMMc0UH";
            "file" = "littlejoys-fabric-1.21.4-21.4.7.jar";
            "hash" = "sha512-kutpetuHcl0J6oCg8agemEK06CkmbXBK+s6P6THx+WfECZv6woSPUAc3Ld2bjeYPEG0wladtzPAn6Q9vyf+Slw==";
        };
        _X6WDTzOo = {
            "id" = "X6WDTzOo";
            "file" = "littlejoys-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-kb8YhjLn4onoU/7oT0wkvupmwi1Vnhni9gO7VAM/Uxmul+puwE4o8HbJNRFmwRNBn2LLSPeptLrrNJesn5VLXw==";
        };
        _pyksZx9T = {
            "id" = "pyksZx9T";
            "file" = "littlejoys-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-nQopzwT7mVKmMdK6EBowMnxFTAITHKbt8KhvqNAtxb9L7Gd5qHrag98ie8C9JMpj7G9WT0GlUD9yL+pn58I+nw==";
        };
        _h2f4n4j8 = {
            "id" = "h2f4n4j8";
            "file" = "littlejoys-forge-1.21.4-21.4.7.jar";
            "hash" = "sha512-1VHjLEAkaOcOUMMZsnYoia78yk/F906n294k3zrQWFLKPx2Bb61EriWgMxZY4cpMPZeFscbGR78xBnT1WRYAgQ==";
        };
        _3O8a5kCo = {
            "id" = "3O8a5kCo";
            "file" = "littlejoys-neoforge-1.21.4-21.4.7.jar";
            "hash" = "sha512-Er89p632wlpSW1m0PgdhfW3BLuavS4UhwFpxDFKj5MX/v9eIs4qBQ3fLEX7U3WHKKVaXGuUsQHBJUg6+aeekrw==";
        };
        _JxOdqtLG = {
            "id" = "JxOdqtLG";
            "file" = "littlejoys-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-pfl2z6KfgB/aibEUqd1cYDM/RLmfD1adAAl9p605L+9Kp19+8Sqkr05dNB6J803AZYlTaEdU7vNmkQ0ig8GRsw==";
        };
        _IcXHLZCK = {
            "id" = "IcXHLZCK";
            "file" = "littlejoys-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-3v5CnT1HUALKZqxIJCIl3n2aHAaDkc+zBLVerLbTE7rKx4kJw1VriYPokIeObpgG9wUhsiPKgVDG3nIz65Ra4A==";
        };
        _BIxDJNG1 = {
            "id" = "BIxDJNG1";
            "file" = "littlejoys-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-UybyA3Dfg0VSEffuevSwG8uFwXk+8Sgr84ugJ099ReZBKLJTL4WVRbzBvEJvvFswa88ijg1qfIZYRTNLUN0eLg==";
        };
        _xRmyYhtj = {
            "id" = "xRmyYhtj";
            "file" = "littlejoys-fabric-1.20.1-20.1.14.jar";
            "hash" = "sha512-mxvn4nWqNHAkhSZc4iov3qYjZBqR9Nywg1er1kI8ITSkhKN9Xc1iLDReMjn9hk15sTANeefmOqntOM86UmGQ2A==";
        };
        _TdGMEJ5E = {
            "id" = "TdGMEJ5E";
            "file" = "littlejoys-forge-1.20.1-20.1.14.jar";
            "hash" = "sha512-jiem+aXXP6qPbn+9TEhvhqDOOggvw0u+7tDOHMTfACp8g3x65ihFTOmhTq5qGcDa3yl9JlBFXdvGX2aF380x5g==";
        };
        _VnYww0iv = {
            "id" = "VnYww0iv";
            "file" = "littlejoys-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-VR5iYS8dQ3u0t3mX+huSvtWxMx8U0//xCI3Hx7ktzE+Ex4XSB6XT2vRZj+vzc9K+UfpHbrnW99Mh726bPEiggw==";
        };
        _AyM3wBuz = {
            "id" = "AyM3wBuz";
            "file" = "littlejoys-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-vwqObsuJqR4ht8LR8BJVC9S4mPlIxFY9PzPfAiJV//s3xVw0RwbwH/bjDqnkQUC6291pu3xzsheXIaLHj1wLqg==";
        };
        _Sf0VBjiK = {
            "id" = "Sf0VBjiK";
            "file" = "littlejoys-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-z8mjFWwCLddG+USuOudjmVwSyeeKNCJgXV6G/hKuyM8wH6vbbcUKCeF+vUl2dSY4KZJM2MPEYvgAVoEDoILvJQ==";
        };
        _RNdqk2uQ = {
            "id" = "RNdqk2uQ";
            "file" = "littlejoys-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-GdLSku4Fka/bT8YerAkIwbtqDPsP6VLXLqP5UEBUV6iYilWmxRr0GuXSLMEq6zfMyhbAbx/7tkynnxs44cEhTA==";
        };
        _sNcGIbMV = {
            "id" = "sNcGIbMV";
            "file" = "littlejoys-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-VWnxk+eF2jJT5TZ5gKaCaB2WlaACHO0Fxn5ivUDzNRlIsvHhM1QVsidM9si5X+crQg6hSB3CbFQNrucJVBw4kQ==";
        };
        _9KHy5TBm = {
            "id" = "9KHy5TBm";
            "file" = "littlejoys-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-jMcIzjHbY3piKRzcJExR+MhoROaexyVQSsb0zhl8Wl8KD638hd9Ssh0fuug+3FcZ12W7UQNqmtArNGGzz9jUZQ==";
        };
        _yXeK6dm6 = {
            "id" = "yXeK6dm6";
            "file" = "littlejoys-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-k8alNMlWgifGWkp+bN5vSkwDuwTgSyrcxWFbkpGtp7YkG1S1TauU3G6vGjtQsRx2gt/iRtnaPr0ZX87AsKXdbg==";
        };
        _VZTJLcwL = {
            "id" = "VZTJLcwL";
            "file" = "littlejoys-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-7T5viu4YXxlcTL6dxsoh8g1ff3Ea4fXZMEsTKMqiSLE3tyerdEMwf5lciVhOj/zlDO3Emz7jn1CMVglHfHS22A==";
        };
        _sDxHF7QX = {
            "id" = "sDxHF7QX";
            "file" = "littlejoys-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-C4oZzp0INlHa/4sBc/8BBcQG5KRUZxZ6WI6r2Tk/Bcm4aiShR2mfNt2VvLo7gLE2f3nuAoqwcgWBtW6pvHmAFg==";
        };
        _qVC0Y4Xc = {
            "id" = "qVC0Y4Xc";
            "file" = "littlejoys-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-DeMVR1vMFxZXCypTfnqHewBsILdeXvPY5UBZMPMu6mBu09P1dBJKR2450YzXYgmQc5+wSYoDJZPkliw4PYSkBw==";
        };
        _FopoZQPt = {
            "id" = "FopoZQPt";
            "file" = "littlejoys-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-kuVMpCfMqatD/4FMq6eArP2lzQslt93Ubp0v9UoFHBUk65BVkmwivGARE2L3GeCS9AOZ2G4bqzaiRknvKAL2nQ==";
        };
        _DeTBEzBR = {
            "id" = "DeTBEzBR";
            "file" = "littlejoys-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-duZ4Ok5vXaYKOQZWojpWsN9M/qFZANZ46kiXu5XXwTDLCxWxiHn55oNsdl9fRMeb9ZeNpRzFeEOeHRs7ImVQWg==";
        };
        _KMwnZ6zh = {
            "id" = "KMwnZ6zh";
            "file" = "littlejoys-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-jUtBFkVLVKFmMw27ue4eNIwsTSsxiCjTKH5FkZGjvPimiN+0Yi1/RLbeMTyR0pEe9QUWOPsKfswvD2bHuYtCAA==";
        };
        _FIqCh7jh = {
            "id" = "FIqCh7jh";
            "file" = "littlejoys-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-zx7SJmzyU086IN2SqaHh81KWApz6DdbBd5kvt/iSzhd7SCRuqL4FrWGiAB5B7iE0jAk0cjQ2Q/Zjv9VSR92jwg==";
        };
        _Dcjx0Muy = {
            "id" = "Dcjx0Muy";
            "file" = "littlejoys-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-+TZCzGRGxFEvX6FLrVJW1uCDV9qMs1/xnvYIAJ1BbQsmiF0oDCHmeFf0Eqs23K0AtjEtgY8qgjO/7OVw89s6Qg==";
        };
        _TSlQLMPB = {
            "id" = "TSlQLMPB";
            "file" = "littlejoys-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-GM8WxN4dY98jJb9RMTGmZhx5so4ZQvsfIqZZmxIqPULbQ8nfqhpnUDcR/zwxf4kvU9ny6GwPkGod3FO5JvIHVg==";
        };
        _gtXwLTT6 = {
            "id" = "gtXwLTT6";
            "file" = "littlejoys-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-OM7izmS6uaxFq1fpWiDoVtlSFIGTMIno8Fr7/qb9PkRPEHRNiP8Q1uCiuGvZZnrOMFyg76azgQ4cxiZh1ByKyg==";
        };
        _2IFMx2Wd = {
            "id" = "2IFMx2Wd";
            "file" = "littlejoys-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-aCTAxT19Gq+hsXmkqTx4E1wkupGQRg3+/myL5SEX1dsicaHivRNExk9frPPPJDAqVIoCWy5ooOAraojJI+A7Lg==";
        };
        _hhoIlvNe = {
            "id" = "hhoIlvNe";
            "file" = "littlejoys-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-twLMkL3FhnJmJIF4iiMQrGI6Ok2yjUbWl6MCSQ1uk6w0j7IH//RSLD/9FbiZWZ5CQDUT8hSS2O+kKrZaWNDi1A==";
        };
        _yckH0H74 = {
            "id" = "yckH0H74";
            "file" = "littlejoys-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-3X1Fl7ZFNOE22el8v8BwOMnzPXI4PVhjwT+c7dJXaSZJcJCoIoBIyhFqO+um9pIFHfLK4Fphcpz6lGybyw5wqw==";
        };
        _WmFNnUeT = {
            "id" = "WmFNnUeT";
            "file" = "littlejoys-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-+7un8PhHQ3OERHwxpCZT4Tob9ZvTdAzPI3U+TO0FEQiwalFa4KN1MNll5Sez8CorEf7WyoeX/oPaAImlWDZ7sg==";
        };
        _NYhpa9mB = {
            "id" = "NYhpa9mB";
            "file" = "littlejoys-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-l2e/odu/0lpMBZ6n1IHstzISIrJtgR12sHIMxe/4+T5li+O7Zrd+lMGOXearQU9WaDgWx/i9OisUcFxvJIEkBg==";
        };
        _NjqbsPSE = {
            "id" = "NjqbsPSE";
            "file" = "littlejoys-fabric-26.1-21.11.5.1.jar";
            "hash" = "sha512-F/JS86xKWeUQ5BQPfQk3jIU6VNDyp+geeDGIf/2tOUYMehO/EApjscrNW8lbRi1TyZWMBwPLLzgFriTGXVbrUQ==";
        };
        _fty4NIgT = {
            "id" = "fty4NIgT";
            "file" = "littlejoys-neoforge-26.1-21.11.5.1.jar";
            "hash" = "sha512-Y25YvzFZOOUQ4KOatiUgmoIhR8ZSAwSNb1B+E/+6kidowJqajmLwd1geSlg1MsHlgiXoDNTj89ixTpynhdJmRg==";
        };
        _H7KoiImJ = {
            "id" = "H7KoiImJ";
            "file" = "littlejoys-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-pJvhL3wAzscymSkTGRHbhBO1UXmW0XhKWeqG1bYw2VA2iYdS8JUIG6xK/RDpTdpGrkkZ21oHw8f4hWfz9ZKAIw==";
        };
        _yMfU9ygu = {
            "id" = "yMfU9ygu";
            "file" = "littlejoys-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-YTYy7qgLF3wR0qcw1bOCoyUO5pAgtTaKmr5SgL+3UhMVCtOWAQOiLDBS7gnp5fRCoHbzD5BEA9zEBpneAAy/9w==";
        };
        _XjEdbEVD = {
            "id" = "XjEdbEVD";
            "file" = "littlejoys-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-15SBYS2LfwoLGYq4yM9JsGJtu0g7KL2k0DzO0+EwKUuxih0XIAy6xAlDmGWyC1m44UYoWq5m5oN56/5RWLJ8Ww==";
        };
        _axuBGKfh = {
            "id" = "axuBGKfh";
            "file" = "littlejoys-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-ViYmS9I5hzoqh/egpaTmw33xqaGKIpBmsqd83jVXnKE3A/eMUJJy3zaOX92XWMwZpKd23bX8mgZHdHsNNiTkfQ==";
        };
        _PYDjT34s = {
            "id" = "PYDjT34s";
            "file" = "littlejoys-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-WOBwsYvcUBQZJY82/k4nIk/99FHvNMYaJB97ynJjfJcK531F8fseZtrKUQNNPLs4Joji96EqFnHy3UED3hIjgQ==";
        };
        _gTSCCjTn = {
            "id" = "gTSCCjTn";
            "file" = "littlejoys-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-ip2vsYBfK+7GiVXkzqXB1v7D9TRE7QHwmy/DujGzqZKPep3X6+E5p2YJ4KVjVKGiSpK1Sa9eXw9QvguKvBqNag==";
        };
        _LHV06eqW = {
            "id" = "LHV06eqW";
            "file" = "littlejoys-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-Eu/konqx/5uSVfUjdgEDR5E/6NwkYXg59oa8TZnYGBSM0Vuql5VQH9bdQWGcNMSyimQOJ1+/ACxhNzRRbCk2sg==";
        };
        _r03aKOVZ = {
            "id" = "r03aKOVZ";
            "file" = "littlejoys-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-DWc/12vDjgFUbIcIWM9BWB5wY45Xg/iNOYeAAweLQcOLrz+j8aR/gjUcdsffvj8iE/4VCzXi2TgL6WvUelYtWA==";
        };
        _JiTaP3EE = {
            "id" = "JiTaP3EE";
            "file" = "littlejoys-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-osfdJPegrlpRNyhEA8ZnUHvY1LZI/3ErZETesvtXCR04YnQVoQUDZ/ja/EaBI4Ezjh97xOVhd8Oj1YlgyPkXaw==";
        };
        _xbqxFFLo = {
            "id" = "xbqxFFLo";
            "file" = "littlejoys-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-+vVofAWykinjkkKnOeLzDcs2H3ZPK8ICXUehBQpazmjh9gf6RsO3xIXOHymT3vkvDciHZ1RygpWCo0iKu4ozuw==";
        };
        _YMFjMJI5 = {
            "id" = "YMFjMJI5";
            "file" = "littlejoys-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-Ie6Mi/o/xDo7n0RpjYKPT7drVbrMDF2OyqtSOieWKV4DZMRjBS2piqm19VIQltlf53syWDxa1vVfE3BUZ5RyZQ==";
        };
        _mGGAoCcy = {
            "id" = "mGGAoCcy";
            "file" = "littlejoys-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-uPTU1dNHB8X3K0JCY0Fi0fzxgPSBq1yvzOSPDGxhImXZQ3LSBzylFZtTn41Vu7zTcYQj0AyDVXLDgocd2aH9EQ==";
        };
        _p2RQLkGq = {
            "id" = "p2RQLkGq";
            "file" = "littlejoys-fabric-1.21.1-21.1.14.jar";
            "hash" = "sha512-pX4cyzL21bsiLuGSCN5pld8yiigR0ZNve3hibSrasSKfIauboS2g8hUk4nx1zrF7B5yPm68up5BRU1nL7Gpi1Q==";
        };
        _s3tQ1ktF = {
            "id" = "s3tQ1ktF";
            "file" = "littlejoys-forge-1.21.1-21.1.14.jar";
            "hash" = "sha512-Ls9YHaaVGekDskgVl30kkinc48KFFvSNachutSTk/JphZo37hHvuCNbBAWnG602Z3VqmQJ75W26DzPO++Jl1Jg==";
        };
        _a2Y3N1jF = {
            "id" = "a2Y3N1jF";
            "file" = "littlejoys-neoforge-1.21.1-21.1.14.jar";
            "hash" = "sha512-nhQ0qT6ECKrA8s9NJiMEWrBQmTqnIpcvdjI9D+BIho7hktzvhUNFq1zM+WpL49HwWfZqBee3M/cyw6WhjpoO3w==";
        };
        _sXkjflwj = {
            "id" = "sXkjflwj";
            "file" = "littlejoys-fabric-1.20.1-20.1.15.jar";
            "hash" = "sha512-pmJmGUVD32fBHgk3mDT55z/jca10QNrqU7Z1DGxg1MFa4bJNipNVFcmrpu5OVTS35bCuMb59z7Mlh30Jjam9iA==";
        };
        _aybphBsy = {
            "id" = "aybphBsy";
            "file" = "littlejoys-forge-1.20.1-20.1.15.jar";
            "hash" = "sha512-3w6JZPgSemLwPeLdWiQs6cbaxrrTjyfB7HMAARsv2YcBW5DpI1hlKdEDc2PfgpBWeOT+gSGuAPmSd299ocKoYQ==";
        };
        _ZRkSlOo0 = {
            "id" = "ZRkSlOo0";
            "file" = "littlejoys-fabric-1.20.1-20.1.16.jar";
            "hash" = "sha512-1668ITABVixwgJ+zvr5dWSPvexMnsWOkvSmbV1OCGVjFAS0i6UaLoERip7ROG2Iny2d/MGNVH9715IzFHucWHw==";
        };
        _kcBukEBn = {
            "id" = "kcBukEBn";
            "file" = "littlejoys-forge-1.20.1-20.1.16.jar";
            "hash" = "sha512-x8jBDU8URKZxfeqr92fUEGfgqL90h1fcxyhoPYgEPE6uh5fEXMOt607I/QTkMmjxDFjY0a5Ap3X0VuGQHfUP5g==";
        };
        _rHuNCGpY = {
            "id" = "rHuNCGpY";
            "file" = "littlejoys-fabric-1.20.1-20.1.18.jar";
            "hash" = "sha512-zAnYb6yVdCTE4EaA7GT8zezfkILTwrWaj46Dm3WHgkqT+y+EaN6rrOXaKJfQolerZfke8v7n2C2XNETmRNQKcA==";
        };
        _F66XdSYi = {
            "id" = "F66XdSYi";
            "file" = "littlejoys-forge-1.20.1-20.1.18.jar";
            "hash" = "sha512-yz5bXZwyaj85Xs0Ma5Hy76BGrDt+FbiJ6tevCzBMOfQ+IabFDCh9Kde+mXoO6e/GRLh91JIXG7IovvlZRU3ufg==";
        };
        _P8RKY5rU = {
            "id" = "P8RKY5rU";
            "file" = "littlejoys-fabric-1.21.1-21.1.16.jar";
            "hash" = "sha512-oLpq9Miws2r06wvyGjZ8mIEVcV4Wt74Rok9FrUu3vSwHAEo4DwwSVyjA0T/H5g0xaVylofbLFJ4zjzLqOJnVLg==";
        };
        _Js0GGSr3 = {
            "id" = "Js0GGSr3";
            "file" = "littlejoys-neoforge-1.21.1-21.1.16.jar";
            "hash" = "sha512-HSVsj7cByCO9qWj9WTPMypEc2pyYf5Pw3Ja5cEdCr2vsBEyMYCDH9N1KVWuwcDbzF+xeLekhXbiB7wQ9Jj2Whw==";
        };
        _JemNqZTD = {
            "id" = "JemNqZTD";
            "file" = "littlejoys-forge-1.21.1-21.1.16.jar";
            "hash" = "sha512-sfVMlhinI0T8IZrZjJGrOVBI7VOF9ghwf9kpP7Vjf/1e6jvULybM+KEufETBY3fTFZ8iVqKwUxxjmlYQH2SEqQ==";
        };
        _WohbOmVA = {
            "id" = "WohbOmVA";
            "file" = "littlejoys-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-42jsene2oeHNRzS9Vy3yM+1fgEdeteYmo17+lCed7/8Gfwzb8Urk1bvM3su7tLWsvdRGraAKqvjzU3gqe3iADQ==";
        };
        _LREQMKXz = {
            "id" = "LREQMKXz";
            "file" = "littlejoys-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-oTx8jkDMizmM+eoO74yn2ENSiHGrPnTCdbWd9fQwrYl9s1cwutKkMzhcW/gfecGgput8QJhYa21cmmSb3nGFhw==";
        };
        _JogH4bnd = {
            "id" = "JogH4bnd";
            "file" = "littlejoys-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-kUeCkdwJhxwECT3WY9sGre7+p9JaPSyqCgxjMuw1e7rFenn1c+8osz7XMdFSnsjMLA6rjrvgkbP1CfiH5+7V+A==";
        };
        _spRQfUXc = {
            "id" = "spRQfUXc";
            "file" = "littlejoys-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-fqZuYX5b+W8f+yHZgTpDKi82dhR+xKr4QSpQdmr07exrTH8E+ytnrLZr4F/afFbxYgVuWNLo1jAaZya+l6fkoA==";
        };
    in {
        "p64zpRJN" = _p64zpRJN;
        "KCeFxPd9" = _KCeFxPd9;
        "Ee15q9nz" = _Ee15q9nz;
        "o8qbgEq7" = _o8qbgEq7;
        "oOisE9IU" = _oOisE9IU;
        "WGJNQDaz" = _WGJNQDaz;
        "TWCYTOmb" = _TWCYTOmb;
        "7cwMZMu1" = _7cwMZMu1;
        "QnCQkXa8" = _QnCQkXa8;
        "UY6lMGMk" = _UY6lMGMk;
        "K270nUmV" = _K270nUmV;
        "7p4xjWdP" = _7p4xjWdP;
        "WVGOneH4" = _WVGOneH4;
        "ZUtU2omR" = _ZUtU2omR;
        "GOQHfTdi" = _GOQHfTdi;
        "HZhmkf13" = _HZhmkf13;
        "ZWXzPfui" = _ZWXzPfui;
        "QdxKDj5G" = _QdxKDj5G;
        "AcFwlbi3" = _AcFwlbi3;
        "XQx3ol9m" = _XQx3ol9m;
        "W19yDHvm" = _W19yDHvm;
        "KHMKjy9J" = _KHMKjy9J;
        "uDGHYIqs" = _uDGHYIqs;
        "6BTGqUtX" = _6BTGqUtX;
        "G6OgD5Xd" = _G6OgD5Xd;
        "QU4DrIUJ" = _QU4DrIUJ;
        "2UShI6No" = _2UShI6No;
        "ZGGj8qN3" = _ZGGj8qN3;
        "zGZrHU47" = _zGZrHU47;
        "jiFqF5BO" = _jiFqF5BO;
        "cM0KkO2t" = _cM0KkO2t;
        "TDrqLsBE" = _TDrqLsBE;
        "ksngq9Lm" = _ksngq9Lm;
        "J5scbyQa" = _J5scbyQa;
        "5dobx8Bb" = _5dobx8Bb;
        "zsqCzvrM" = _zsqCzvrM;
        "VXASfQKo" = _VXASfQKo;
        "D3n20EJS" = _D3n20EJS;
        "S7nLNc0z" = _S7nLNc0z;
        "NwdzI352" = _NwdzI352;
        "rVYSZTIc" = _rVYSZTIc;
        "FI70ZtCJ" = _FI70ZtCJ;
        "VdfOgFNp" = _VdfOgFNp;
        "rdLaRrEq" = _rdLaRrEq;
        "1KLCG3rP" = _1KLCG3rP;
        "w3pGGGAN" = _w3pGGGAN;
        "1cxYLbMu" = _1cxYLbMu;
        "f0OGa5V0" = _f0OGa5V0;
        "l2zjuqx1" = _l2zjuqx1;
        "FJ5lq9eX" = _FJ5lq9eX;
        "vXBwSLz9" = _vXBwSLz9;
        "57fMqLIB" = _57fMqLIB;
        "A3dyv7F2" = _A3dyv7F2;
        "5OZ0Arey" = _5OZ0Arey;
        "bbXOk8EF" = _bbXOk8EF;
        "dxtEcvh1" = _dxtEcvh1;
        "6Kx3F0JI" = _6Kx3F0JI;
        "X7sgb7eA" = _X7sgb7eA;
        "KviXOkno" = _KviXOkno;
        "XbX5Qdsq" = _XbX5Qdsq;
        "ceVb40Cp" = _ceVb40Cp;
        "qiVDa1aq" = _qiVDa1aq;
        "QH3ok2aq" = _QH3ok2aq;
        "Fo2V4gxt" = _Fo2V4gxt;
        "SYVrQJq4" = _SYVrQJq4;
        "w5wpRmyS" = _w5wpRmyS;
        "PrHpJV4s" = _PrHpJV4s;
        "c7Cb8V3W" = _c7Cb8V3W;
        "mXIx1Thr" = _mXIx1Thr;
        "RPqP8KAI" = _RPqP8KAI;
        "SiUYRnd3" = _SiUYRnd3;
        "PtrssOm3" = _PtrssOm3;
        "UQJ10Q2W" = _UQJ10Q2W;
        "elSgSR71" = _elSgSR71;
        "DjRv6JQ0" = _DjRv6JQ0;
        "grXViKye" = _grXViKye;
        "xG2LLDVi" = _xG2LLDVi;
        "QoiEVDBS" = _QoiEVDBS;
        "nMzKx0TX" = _nMzKx0TX;
        "7yTAdyRE" = _7yTAdyRE;
        "c0ZsAmFW" = _c0ZsAmFW;
        "swI4JLeG" = _swI4JLeG;
        "zNfFoi10" = _zNfFoi10;
        "EVzg4VE5" = _EVzg4VE5;
        "Bv7dKSM5" = _Bv7dKSM5;
        "Agzg01AT" = _Agzg01AT;
        "e6pqxQid" = _e6pqxQid;
        "tsUlfDd6" = _tsUlfDd6;
        "wukvaobu" = _wukvaobu;
        "Y86EkSJM" = _Y86EkSJM;
        "bjMMc0UH" = _bjMMc0UH;
        "X6WDTzOo" = _X6WDTzOo;
        "pyksZx9T" = _pyksZx9T;
        "h2f4n4j8" = _h2f4n4j8;
        "3O8a5kCo" = _3O8a5kCo;
        "JxOdqtLG" = _JxOdqtLG;
        "IcXHLZCK" = _IcXHLZCK;
        "BIxDJNG1" = _BIxDJNG1;
        "xRmyYhtj" = _xRmyYhtj;
        "TdGMEJ5E" = _TdGMEJ5E;
        "VnYww0iv" = _VnYww0iv;
        "AyM3wBuz" = _AyM3wBuz;
        "Sf0VBjiK" = _Sf0VBjiK;
        "RNdqk2uQ" = _RNdqk2uQ;
        "sNcGIbMV" = _sNcGIbMV;
        "9KHy5TBm" = _9KHy5TBm;
        "yXeK6dm6" = _yXeK6dm6;
        "VZTJLcwL" = _VZTJLcwL;
        "sDxHF7QX" = _sDxHF7QX;
        "qVC0Y4Xc" = _qVC0Y4Xc;
        "FopoZQPt" = _FopoZQPt;
        "DeTBEzBR" = _DeTBEzBR;
        "KMwnZ6zh" = _KMwnZ6zh;
        "FIqCh7jh" = _FIqCh7jh;
        "Dcjx0Muy" = _Dcjx0Muy;
        "TSlQLMPB" = _TSlQLMPB;
        "gtXwLTT6" = _gtXwLTT6;
        "2IFMx2Wd" = _2IFMx2Wd;
        "hhoIlvNe" = _hhoIlvNe;
        "yckH0H74" = _yckH0H74;
        "WmFNnUeT" = _WmFNnUeT;
        "NYhpa9mB" = _NYhpa9mB;
        "NjqbsPSE" = _NjqbsPSE;
        "fty4NIgT" = _fty4NIgT;
        "H7KoiImJ" = _H7KoiImJ;
        "yMfU9ygu" = _yMfU9ygu;
        "XjEdbEVD" = _XjEdbEVD;
        "axuBGKfh" = _axuBGKfh;
        "PYDjT34s" = _PYDjT34s;
        "gTSCCjTn" = _gTSCCjTn;
        "LHV06eqW" = _LHV06eqW;
        "r03aKOVZ" = _r03aKOVZ;
        "JiTaP3EE" = _JiTaP3EE;
        "xbqxFFLo" = _xbqxFFLo;
        "YMFjMJI5" = _YMFjMJI5;
        "mGGAoCcy" = _mGGAoCcy;
        "p2RQLkGq" = _p2RQLkGq;
        "s3tQ1ktF" = _s3tQ1ktF;
        "a2Y3N1jF" = _a2Y3N1jF;
        "sXkjflwj" = _sXkjflwj;
        "aybphBsy" = _aybphBsy;
        "ZRkSlOo0" = _ZRkSlOo0;
        "kcBukEBn" = _kcBukEBn;
        "rHuNCGpY" = _rHuNCGpY;
        "F66XdSYi" = _F66XdSYi;
        "P8RKY5rU" = _P8RKY5rU;
        "Js0GGSr3" = _Js0GGSr3;
        "JemNqZTD" = _JemNqZTD;
        "WohbOmVA" = _WohbOmVA;
        "LREQMKXz" = _LREQMKXz;
        "JogH4bnd" = _JogH4bnd;
        "spRQfUXc" = _spRQfUXc;
        "fabric-1.20" = _rHuNCGpY;
        "fabric-1.20.1" = _rHuNCGpY;
        "fabric-1.21" = _SYVrQJq4;
        "fabric-1.21.1" = _P8RKY5rU;
        "fabric-1.21.4" = _bjMMc0UH;
        "fabric-1.21.5" = _Bv7dKSM5;
        "fabric-1.21.6" = _elSgSR71;
        "fabric-1.21.7" = _pyksZx9T;
        "fabric-1.21.8" = _IcXHLZCK;
        "fabric-1.21.9" = _AyM3wBuz;
        "fabric-1.21.10" = _RNdqk2uQ;
        "fabric-1.21.11" = _yckH0H74;
        "fabric-26.1" = _NjqbsPSE;
        "fabric-26.1.1" = _NjqbsPSE;
        "fabric-26.1.2" = _WohbOmVA;
        "fabric-26.2" = _LREQMKXz;
        "forge-1.20" = _F66XdSYi;
        "forge-1.20.1" = _F66XdSYi;
        "forge-1.21" = _w5wpRmyS;
        "forge-1.21.1" = _JemNqZTD;
        "forge-1.21.4" = _h2f4n4j8;
        "forge-1.21.5" = _wukvaobu;
        "forge-1.21.6" = _grXViKye;
        "forge-1.21.7" = _tsUlfDd6;
        "forge-1.21.8" = _JxOdqtLG;
        "forge-1.21.10" = _sNcGIbMV;
        "forge-1.21.11" = _NYhpa9mB;
        "neoforge-1.21" = _mXIx1Thr;
        "neoforge-1.21.1" = _Js0GGSr3;
        "neoforge-1.21.4" = _3O8a5kCo;
        "neoforge-1.21.5" = _Y86EkSJM;
        "neoforge-1.21.6" = _QoiEVDBS;
        "neoforge-1.21.7" = _X6WDTzOo;
        "neoforge-1.21.8" = _BIxDJNG1;
        "neoforge-1.21.9" = _VnYww0iv;
        "neoforge-1.21.10" = _Sf0VBjiK;
        "neoforge-1.21.11" = _WmFNnUeT;
        "neoforge-26.1" = _fty4NIgT;
        "neoforge-26.1.1" = _fty4NIgT;
        "neoforge-26.1.2" = _spRQfUXc;
        "neoforge-26.2" = _JogH4bnd;
        "pkg-20.1.1+fabric-1.20.1" = _p64zpRJN;
        "pkg-20.1.1+forge-1.20.1" = _KCeFxPd9;
        "pkg-20.1.2+fabric-1.20.1" = _Ee15q9nz;
        "pkg-20.1.2+forge-1.20.1" = _o8qbgEq7;
        "pkg-21.1.1+fabric-1.21.1" = _oOisE9IU;
        "pkg-21.1.1+neoforge-1.21.1" = _WGJNQDaz;
        "pkg-21.1.1+forge-1.21.1" = _TWCYTOmb;
        "pkg-21.1.2+fabric-1.21.1" = _7cwMZMu1;
        "pkg-21.4.1+fabric-1.21.4" = _QnCQkXa8;
        "pkg-21.1.2+forge-1.21.1" = _UY6lMGMk;
        "pkg-21.4.1+forge-1.21.4" = _K270nUmV;
        "pkg-21.1.2+neoforge-1.21.1" = _7p4xjWdP;
        "pkg-20.1.3+fabric-1.20.1" = _WVGOneH4;
        "pkg-21.5.1+fabric-1.21.5" = _ZUtU2omR;
        "pkg-21.4.1+neoforge-1.21.4" = _GOQHfTdi;
        "pkg-21.5.1+forge-1.21.5" = _HZhmkf13;
        "pkg-20.1.3+forge-1.20.1" = _ZWXzPfui;
        "pkg-21.5.1+neoforge-1.21.5" = _QdxKDj5G;
        "pkg-20.1.4+forge-1.20.1" = _AcFwlbi3;
        "pkg-20.1.5+fabric-1.20.1" = _XQx3ol9m;
        "pkg-20.1.5+forge-1.20.1" = _W19yDHvm;
        "pkg-21.1.3+fabric-1.21.1" = _KHMKjy9J;
        "pkg-21.1.3+neoforge-1.21.1" = _uDGHYIqs;
        "pkg-21.1.3+forge-1.21.1" = _6BTGqUtX;
        "pkg-21.4.2+fabric-1.21.4" = _G6OgD5Xd;
        "pkg-21.4.2+forge-1.21.4" = _QU4DrIUJ;
        "pkg-21.4.2+neoforge-1.21.4" = _2UShI6No;
        "pkg-20.1.6+fabric-1.20.1" = _ZGGj8qN3;
        "pkg-20.1.6+forge-1.20.1" = _zGZrHU47;
        "pkg-21.5.2+fabric-1.21.5" = _jiFqF5BO;
        "pkg-21.1.4+fabric-1.21.1" = _cM0KkO2t;
        "pkg-21.5.2+forge-1.21.5" = _TDrqLsBE;
        "pkg-21.1.4+forge-1.21.1" = _ksngq9Lm;
        "pkg-21.5.2+neoforge-1.21.5" = _J5scbyQa;
        "pkg-21.1.4+neoforge-1.21.1" = _5dobx8Bb;
        "pkg-21.4.3+forge-1.21.4" = _zsqCzvrM;
        "pkg-21.4.3+fabric-1.21.4" = _VXASfQKo;
        "pkg-21.4.3+neoforge-1.21.4" = _D3n20EJS;
        "pkg-21.5.3+fabric-1.21.5" = _S7nLNc0z;
        "pkg-21.5.3+forge-1.21.5" = _NwdzI352;
        "pkg-21.5.3+neoforge-1.21.5" = _rVYSZTIc;
        "pkg-20.1.7+forge-1.20.1-broken" = _FI70ZtCJ;
        "pkg-20.1.8+forge-1.20.1-broken" = _VdfOgFNp;
        "pkg-20.1.7+forge-1.20.1-broken-2" = _rdLaRrEq;
        "pkg-20.1.9+forge-1.20.1" = _1KLCG3rP;
        "pkg-20.1.10+fabric-1.20.1" = _w3pGGGAN;
        "pkg-21.1.5+fabric-1.21.1" = _1cxYLbMu;
        "pkg-21.5.4+forge-1.21.5" = _f0OGa5V0;
        "pkg-21.4.4+forge-1.21.4" = _l2zjuqx1;
        "pkg-21.1.6+fabric-1.21.1" = _FJ5lq9eX;
        "pkg-21.1.6+forge-1.21.1" = _vXBwSLz9;
        "pkg-20.1.11+fabric-1.20.1" = _57fMqLIB;
        "pkg-21.1.6+neoforge-1.21.1" = _A3dyv7F2;
        "pkg-20.1.11+forge-1.20.1" = _5OZ0Arey;
        "pkg-21.4.5+fabric-1.21.4" = _bbXOk8EF;
        "pkg-21.4.5+forge-1.21.4" = _dxtEcvh1;
        "pkg-21.4.5+neoforge-1.21.4" = _6Kx3F0JI;
        "pkg-21.5.5+fabric-1.21.5" = _X7sgb7eA;
        "pkg-21.5.5+forge-1.21.5" = _KviXOkno;
        "pkg-21.5.5+neoforge-1.21.5" = _XbX5Qdsq;
        "pkg-21.1.7+neoforge-1.21.1" = _ceVb40Cp;
        "pkg-21.6.1+fabric-1.21.6" = _qiVDa1aq;
        "pkg-21.6.1+neoforge-1.21.6" = _QH3ok2aq;
        "pkg-21.6.2+forge-1.21.6" = _Fo2V4gxt;
        "pkg-21.1.8+fabric-1.21.1" = _SYVrQJq4;
        "pkg-21.1.8+forge-1.21.1" = _w5wpRmyS;
        "pkg-21.4.6+forge-1.21.4" = _PrHpJV4s;
        "pkg-21.4.6+fabric-1.21.4" = _c7Cb8V3W;
        "pkg-21.1.8+neoforge-1.21.1" = _mXIx1Thr;
        "pkg-21.5.6+fabric-1.21.5" = _RPqP8KAI;
        "pkg-21.5.6+forge-1.21.5" = _SiUYRnd3;
        "pkg-20.1.12+fabric-1.20.1" = _PtrssOm3;
        "pkg-21.4.6+neoforge-1.21.4" = _UQJ10Q2W;
        "pkg-21.6.3+fabric-1.21.6" = _elSgSR71;
        "pkg-21.5.6+neoforge-1.21.5" = _DjRv6JQ0;
        "pkg-21.6.3+forge-1.21.6" = _grXViKye;
        "pkg-20.1.12+forge-1.20.1" = _xG2LLDVi;
        "pkg-21.6.3+neoforge-1.21.6" = _QoiEVDBS;
        "pkg-21.7.1+fabric-1.21.7" = _nMzKx0TX;
        "pkg-21.7.1+neoforge-1.21.7" = _7yTAdyRE;
        "pkg-21.7.1+forge-1.21.7" = _c0ZsAmFW;
        "pkg-21.1.9+fabric-1.21.1" = _swI4JLeG;
        "pkg-21.1.9+forge-1.21.1" = _zNfFoi10;
        "pkg-21.1.9+neoforge-1.21.1" = _EVzg4VE5;
        "pkg-21.5.7+fabric-1.21.5" = _Bv7dKSM5;
        "pkg-20.1.13+fabric-1.20.1" = _Agzg01AT;
        "pkg-20.1.13+forge-1.20.1" = _e6pqxQid;
        "pkg-21.7.2+forge-1.21.7" = _tsUlfDd6;
        "pkg-21.5.7+forge-1.21.5" = _wukvaobu;
        "pkg-21.5.7+neoforge-1.21.5" = _Y86EkSJM;
        "pkg-21.4.7+fabric-1.21.4" = _bjMMc0UH;
        "pkg-21.7.2+neoforge-1.21.7" = _X6WDTzOo;
        "pkg-21.7.2+fabric-1.21.7" = _pyksZx9T;
        "pkg-21.4.7+forge-1.21.4" = _h2f4n4j8;
        "pkg-21.4.7+neoforge-1.21.4" = _3O8a5kCo;
        "pkg-21.8.1+forge-1.21.8" = _JxOdqtLG;
        "pkg-21.8.1+fabric-1.21.8" = _IcXHLZCK;
        "pkg-21.8.1+neoforge-1.21.8" = _BIxDJNG1;
        "pkg-20.1.14+fabric-1.20.1" = _xRmyYhtj;
        "pkg-20.1.14+forge-1.20.1" = _TdGMEJ5E;
        "pkg-21.9.1+neoforge-1.21.9" = _VnYww0iv;
        "pkg-21.9.1+fabric-1.21.9" = _AyM3wBuz;
        "pkg-21.10.1+neoforge-1.21.10" = _Sf0VBjiK;
        "pkg-21.10.1+fabric-1.21.10" = _RNdqk2uQ;
        "pkg-21.10.1+forge-1.21.10" = _sNcGIbMV;
        "pkg-21.11.1+fabric-1.21.11" = _9KHy5TBm;
        "pkg-21.11.1+neoforge-1.21.11" = _yXeK6dm6;
        "pkg-21.11.3+fabric-1.21.11" = _VZTJLcwL;
        "pkg-21.11.3+forge-1.21.11" = _sDxHF7QX;
        "pkg-21.11.3+neoforge-1.21.11" = _qVC0Y4Xc;
        "pkg-21.11.4+fabric-1.21.11" = _FopoZQPt;
        "pkg-21.11.4+neoforge-1.21.11" = _DeTBEzBR;
        "pkg-21.11.4+forge-1.21.11" = _KMwnZ6zh;
        "pkg-21.1.10+fabric-1.21.1" = _FIqCh7jh;
        "pkg-21.1.10+forge-1.21.1" = _Dcjx0Muy;
        "pkg-21.1.10+neoforge-1.21.1" = _TSlQLMPB;
        "pkg-21.1.11+fabric-1.21.1" = _gtXwLTT6;
        "pkg-21.1.11+neoforge-1.21.1" = _2IFMx2Wd;
        "pkg-21.1.11+forge-1.21.1" = _hhoIlvNe;
        "pkg-21.11.5+fabric-1.21.11" = _yckH0H74;
        "pkg-21.11.5+neoforge-1.21.11" = _WmFNnUeT;
        "pkg-21.11.5+forge-1.21.11" = _NYhpa9mB;
        "pkg-21.11.5.1+fabric-26.1" = _NjqbsPSE;
        "pkg-21.11.5.1+neoforge-26.1" = _fty4NIgT;
        "pkg-26.1.2.1+fabric-26.1.2" = _H7KoiImJ;
        "pkg-26.1.2.1+neoforge-26.1.2" = _yMfU9ygu;
        "pkg-21.1.12+fabric-1.21.1" = _XjEdbEVD;
        "pkg-21.1.12+neoforge-1.21.1" = _axuBGKfh;
        "pkg-21.1.12+forge-1.21.1" = _PYDjT34s;
        "pkg-26.1.2.2+fabric-26.1.2" = _gTSCCjTn;
        "pkg-26.1.2.2+neoforge-26.1.2" = _LHV06eqW;
        "pkg-21.1.13+fabric-1.21.1" = _r03aKOVZ;
        "pkg-21.1.13+forge-1.21.1" = _JiTaP3EE;
        "pkg-21.1.13+neoforge-1.21.1" = _xbqxFFLo;
        "pkg-26.2.0.1+fabric-26.2" = _YMFjMJI5;
        "pkg-26.2.0.1+neoforge-26.2" = _mGGAoCcy;
        "pkg-21.1.14+fabric-1.21.1" = _p2RQLkGq;
        "pkg-21.1.14+forge-1.21.1" = _s3tQ1ktF;
        "pkg-21.1.14+neoforge-1.21.1" = _a2Y3N1jF;
        "pkg-20.1.15+fabric-1.20.1" = _sXkjflwj;
        "pkg-20.1.15+forge-1.20.1" = _aybphBsy;
        "pkg-20.1.16+fabric-1.20.1" = _ZRkSlOo0;
        "pkg-20.1.16+forge-1.20.1" = _kcBukEBn;
        "pkg-20.1.18+fabric-1.20.1" = _rHuNCGpY;
        "pkg-20.1.18+forge-1.20.1" = _F66XdSYi;
        "pkg-21.1.16+fabric-1.21.1" = _P8RKY5rU;
        "pkg-21.1.16+neoforge-1.21.1" = _Js0GGSr3;
        "pkg-21.1.16+forge-1.21.1" = _JemNqZTD;
        "pkg-26.1.2.3+fabric-26.1.2" = _WohbOmVA;
        "pkg-26.2.0.2+fabric-26.2" = _LREQMKXz;
        "pkg-26.2.0.3+neoforge-26.2" = _JogH4bnd;
        "pkg-26.1.2.4+neoforge-26.1.2" = _spRQfUXc;
        "default" = _spRQfUXc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "little-joys";
        id = "v0j2ftEp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions/";
            };
        };
    };
in callPackage fn {}
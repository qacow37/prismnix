{lib, callPackage, ...}:
let
    versions = (let
        _u68dRKYd = {
            "id" = "u68dRKYd";
            "file" = "resourcelibrary-neoforge-1.20.5-1.0.0.jar";
            "hash" = "sha512-MRtlQj/QXTgI2In0GnEKC3oxbJWDUekB2ElBheHpgqz63NUxTfWkstsRsg96WxDjPKq/PEam7dbL5cbFUb1Yxg==";
        };
        _x5cTKl7l = {
            "id" = "x5cTKl7l";
            "file" = "resourcelibrary-fabric-1.20.5-1.0.0.jar";
            "hash" = "sha512-gOhBQgzfWG7FO10WqEUy+S3id3BPrlkjCw+MebXomIMpmKfnzhj/c7Z8kCp9wGVDIQBSlRreHbmfX8a0iN80uQ==";
        };
        _1Y3w6nAE = {
            "id" = "1Y3w6nAE";
            "file" = "resourcelibrary-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-GOYstXRiTtPi/49ninP22CthQ/IiX22WImgQ69U6EK5V7jv5T5SnLvQYblwNWyJikLDTrAeJRihoR9dso7g4Rw==";
        };
        _uIUjIfXc = {
            "id" = "uIUjIfXc";
            "file" = "resourcelibrary-neoforge-1.20.5-1.1.0.jar";
            "hash" = "sha512-aIO0gkkraggokoraXBPlSTZSu/j3uqqBwTb6Zu6yycQXZkYCswSQ1gd1sCigMaVzb1PgA//o767DUva9mfk3HA==";
        };
        _rpB8wrDH = {
            "id" = "rpB8wrDH";
            "file" = "resourcelibrary-neoforge-1.20.5-1.2.1.jar";
            "hash" = "sha512-0dNuCPgbAlskjRBGk/330SliWH1p73bbynLhvhEmfm+f3tEoGi0Fb2ZJ0HPdmFcZrEKbN/ewM/wWm9pEpI7qgg==";
        };
        _646CShKn = {
            "id" = "646CShKn";
            "file" = "resourcelibrary-fabric-1.20.5-1.2.1.jar";
            "hash" = "sha512-vvwcBhr0yjBqCLgtVhmUZBUSOWH5kVcTegci7JP1JBPMhmJpv9V7EqPkgazzG8/vOJP4bBSBXmRnny9B8KqHrA==";
        };
        _uIYGUKZK = {
            "id" = "uIYGUKZK";
            "file" = "resourcelibrary-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-6AKk4shdj+SWvBNnsaCZQOZ7WSh4aPXQi+hKxx9LpeigtQRVPxFwdYDJfia9OYROM1TFOL1NMeDIkBj+UQ5hLg==";
        };
        _MTOncl1J = {
            "id" = "MTOncl1J";
            "file" = "resourcelibrary-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-MHGliIi0pyJv4XOoIz20yH0Yfc4dqukgf+/Z7yQGWnL1M1rbxUDno7opeWZ0r9Ircfp5bd012vEXIlmfuY9uCA==";
        };
        _J5xEz9RK = {
            "id" = "J5xEz9RK";
            "file" = "resourcelibrary-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-OP/gPngTy8poWTY4MRW4v3s3YDi+OLiQ9BfG9NT4X8O6XvpOcvjjn2SschyG67GBJCxSKp9Yvkn9MC/IwsP6ww==";
        };
        _xaco1eHt = {
            "id" = "xaco1eHt";
            "file" = "resourcelibrary-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-0pj1C9Gvo4+9M3VFaUnpeG1QiCt7/F3ghPrr+6/cf0D/K1MmGbmCqX9YvJuviCch3osmVqkTrBWH/BP65XF13Q==";
        };
        _NoGbskml = {
            "id" = "NoGbskml";
            "file" = "resourcelibrary-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-Jee6HOOTCEh9/iMymhaLTxxhYWMMM8ZNlvKemcMWg4e1Olw3p/C2FNRW93YwAnBU1iFyMf3j0LaaBR8M5L/wSw==";
        };
        _ItbPxKSj = {
            "id" = "ItbPxKSj";
            "file" = "resourcelibrary-fabric-1.20.3-1.3.0.jar";
            "hash" = "sha512-kcitVxqP0I4f5i1I7wXOcEysWGItWjb5yIiGhrfb9xYP8j5ikTHfIqsMGGDqbarUENYvht7y2KiYqiIJHYR9qw==";
        };
        _Aqm37yXm = {
            "id" = "Aqm37yXm";
            "file" = "resourcelibrary-forge-1.20.3-1.3.0.jar";
            "hash" = "sha512-Qljpem++gXpObN//Dbpv7S6HSyF15vadOZaMcXTheRbKJzQS7fY5mW1xzzJls9FxStX0XHOHqwb5eq3KtW4E3Q==";
        };
        _I7BT1GAU = {
            "id" = "I7BT1GAU";
            "file" = "resourcelibrary-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-0iwOSzJ6lS18LiUwjA2agdjkdK1YDyNPQxm+uNux6m/DFct/OrUR1EdJ7X5k748CKU/Np4RAs5/v7URFxuVKiA==";
        };
        _6HDAUPXU = {
            "id" = "6HDAUPXU";
            "file" = "resourcelibrary-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-tHnCHqj3Y4ySnP6ySaUXkq04yeY1JMQhp7wq96wP7Q9KmUQmFVSVBWHEen1hv8xfvde85pnCX/7Rn9h4hbg17Q==";
        };
        _oDrHV1O4 = {
            "id" = "oDrHV1O4";
            "file" = "resourcelibrary-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-t7sl/9bHNEJr5M+5laXKPKHrNgWzsjBkK0cBK6H7dG3v0bXVm8uBja36ycFrTMl8pC+y9mygNAr+R1GAZllmxQ==";
        };
        _FIHlntwu = {
            "id" = "FIHlntwu";
            "file" = "resourcelibrary-fabric-1.20.5-1.3.0.jar";
            "hash" = "sha512-PJJiU1pFjqpf/ZhuIoD1Cj4x9OzbP3yhFuqkqNFfT4RrAWpNA2iuJ/LIMvBjGei7yXKwyXHwKl3Cj/fWeJFn6Q==";
        };
        _xJyaa3sG = {
            "id" = "xJyaa3sG";
            "file" = "resourcelibrary-neoforge-1.20.5-1.3.0.jar";
            "hash" = "sha512-QeLklEoXXHCszkMwAuqiwn0AJ6FDoMRAahhy12S9QGCGtAMsFwiITLabvamgigjSU/rjWAl+HtjbTHVWO8N2GA==";
        };
        _cmP2M5aE = {
            "id" = "cmP2M5aE";
            "file" = "resourcelibrary-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-ivgNIzahgVBR91RyAFTqoJ0CxSBsjVouqKkcl7WoK0duQVvxi0W4BVQ8RedH/zyfqhRaEYJVVQu/cnwEM2QRUQ==";
        };
        _9F55EIcn = {
            "id" = "9F55EIcn";
            "file" = "resourcelibrary-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-MiqF2fLgnWmN4Z0Fs/1wYt2kRwYE3ZYL8PknUWuQ0j8vzhlxIwqG1/HK6yBmLwU8Bd3HwrHU7bD3NViQNGsrhA==";
        };
        _A8p7G2f7 = {
            "id" = "A8p7G2f7";
            "file" = "resourcelibrary-forge-1.20.6-1.3.0.jar";
            "hash" = "sha512-TwbKXmF44g4SN8Fxv9uXfe71ZHIs0iidNT/cVZEDAHyvqFFx1z9mKH5HrCa6uUlz9Iy6x2rbAiusMv3jjqD3VA==";
        };
        _ZF3AHPfo = {
            "id" = "ZF3AHPfo";
            "file" = "resourcelibrary-fabric-1.20-1.3.1.jar";
            "hash" = "sha512-AxI0atjxGKcgMIPWRL/K+PDo2IA28b+1YDF0C719eBX3RgRkZ613GSrjbkFhQQhQ9yMN+zuTQilCNyUWytqv8w==";
        };
        _ry0rPXeN = {
            "id" = "ry0rPXeN";
            "file" = "resourcelibrary-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-/ssxIMq/tYQb7PyaH1dfe1rcnU1/oCA5187EfiV0QZE+kWE5K7D8DzuDpVIuQNMldEvglbzWHX6zi1j2I0uGYw==";
        };
        _oHjGxzpd = {
            "id" = "oHjGxzpd";
            "file" = "resourcelibrary-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-rP90raRxqSGO2LL+6BM0xlSfB5wQ2vWb+/IQBSVbG8OkZ4Wxts4Fo0MbCrQJUnKQ/CF7LICqOwdBw9GZDK0XyA==";
        };
        _wMAlGRQp = {
            "id" = "wMAlGRQp";
            "file" = "resourcelibrary-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-bakBd2ex6aIzWHCmKUk3Z3bfkgRONubaaC5KomJ0LSgM4xcz3OPfCUdZx1u9Ba2t8RL15+1xgIQcz85NXDN3SQ==";
        };
        _cFLp0MIK = {
            "id" = "cFLp0MIK";
            "file" = "resourcelibrary-forge-1.20.2-1.3.1.jar";
            "hash" = "sha512-WYA8JJ5IlhGfkNVvQ38M8ZM8Gp6GP4tkcdxDUnHXwtwQty86DUH1p7jdSdMJFkYIEUFlK2l8oR80g1dzMgfNTw==";
        };
        _FrTqQBdo = {
            "id" = "FrTqQBdo";
            "file" = "resourcelibrary-fabric-1.20.3-1.3.1.jar";
            "hash" = "sha512-FtoZD3rFbnAcohmHlySwHuYVJ+ClTKeCBhfxSI1prscGKUZAzJExZwwIMcDVK0nxAuJilYPITfsME6Sy6pN+lA==";
        };
        _s6b26szI = {
            "id" = "s6b26szI";
            "file" = "resourcelibrary-forge-1.20.3-1.3.1.jar";
            "hash" = "sha512-SfNXSIgowvm2Vm/Lc5bvlQAMJPII++xcM8oElWQHEv1jtZSZERZc/vrXaCM0vNGy26u0WF3JHofHy9ekXPXnhQ==";
        };
        _tAn1QpUK = {
            "id" = "tAn1QpUK";
            "file" = "resourcelibrary-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-Y2kx/ASxht6G4AZGfAluVip8oRcL1piV9YY6XTKcf7+RuhOF58iq0xscthPZb9pV2yNo+nyRjOEdmL/FcFxU9w==";
        };
        _lgCpbm1s = {
            "id" = "lgCpbm1s";
            "file" = "resourcelibrary-forge-1.20.4-1.3.1.jar";
            "hash" = "sha512-Qp1B4Y/gcFCe2oJFVjJ/Wdp4vBfTRkTZbshZK+9cv2elHV6AEh9ZxEJBCLbtJTB+xJ6tKyXmCbJ19ixYuQn8Cg==";
        };
        _kTiEVI0B = {
            "id" = "kTiEVI0B";
            "file" = "resourcelibrary-neoforge-1.20.4-1.3.1.jar";
            "hash" = "sha512-Tk7x0XxOimyO5g1gX6H3BqUavJ74OHDH10pG22QG/svmL831wkyjRSuEn5DsN9WGNdn4x/0zDjt/yJBZhf6aAA==";
        };
        _PkNVAxuv = {
            "id" = "PkNVAxuv";
            "file" = "resourcelibrary-fabric-1.20.5-1.3.1.jar";
            "hash" = "sha512-V6VkIxUkF+GIcSEjQQ96Mm18yEYILwVmPBMdTadASTMMDx96/BAcKQpKF3hEYgD61N/Ku+fKvrXzRHCas6gDvg==";
        };
        _A7iXujbq = {
            "id" = "A7iXujbq";
            "file" = "resourcelibrary-neoforge-1.20.5-1.3.1.jar";
            "hash" = "sha512-jbmi7mMrC7IS9uEv6eb8vfppkLLm7qn3xUjXoLo5DDjL3eyjskbX+Q7Hds/H7CpSjbU8x/pXxKlAyDMd67EMgA==";
        };
        _OySfifdO = {
            "id" = "OySfifdO";
            "file" = "resourcelibrary-forge-1.20.6-1.3.1.jar";
            "hash" = "sha512-bMRj/RdAh1JqOvz6ZuzlLxqim9YI4Y/V8lLdlkmJbFGKQxxsoRaf5UuVXZDyXbPHvVgV3NsAgMl0jRZtuv1h5w==";
        };
        _sgXOb1Fw = {
            "id" = "sgXOb1Fw";
            "file" = "resourcelibrary-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-HwYNcEO3vHdOBfMd/z0ViNWXw8fk+yXSCakTWVYI0+7KXyQlHUbiHNY/DHNOY3Dpjnul5LRhpaOuScBONVYd4A==";
        };
        _LmCJS1iu = {
            "id" = "LmCJS1iu";
            "file" = "resourcelibrary-neoforge-1.20.6-1.3.1.jar";
            "hash" = "sha512-wDEfs9QFALgLYBU+280MulVJh0Rn6U8KQSVffNC2VmlPQTsU+U4CS5wcXw3QChOPn4Rk9fWbo6/kmN0f88EZRA==";
        };
        _NFetpmB0 = {
            "id" = "NFetpmB0";
            "file" = "resourcelibrary-forge-1.21-2.0.0.jar";
            "hash" = "sha512-N1ZfsuX4EWfMZsELvII8DwmIq6JpgvaCMDFxaW5gTisGyFZ82kWHeBpnEAa4vcWzEy+AqfJUEw0R8aT+Kdrp9Q==";
        };
        _Vi28FJNc = {
            "id" = "Vi28FJNc";
            "file" = "resourcelibrary-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-Km42wRnG4XzZ/twBKUUq7Fw/1kqgDg7zx09/oYGPbuaXZDizkF+DQK3/oCj3g/pHGeILkqECWVwzWgXxJQT8AA==";
        };
        _tfh6WZYY = {
            "id" = "tfh6WZYY";
            "file" = "resourcelibrary-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-yixWPPbFiK+7yFguPlBq/v/rtAvE5CHK+ngcuf7piyiJbT9BY5Dot4oRlPr+HmxgnKAuAf1JVpijqpj5PCJGiQ==";
        };
        _yMGWB61Y = {
            "id" = "yMGWB61Y";
            "file" = "resourcelibrary-forge-1.21-2.0.1.jar";
            "hash" = "sha512-35/B7z1xuSjNdisZLMm5phHUpiNqpRjWu0NCiOwvQNu7ygvwlRGLJthj0ZIbDfPdFBEoASuXls1iwv228Ogytw==";
        };
        _GWDHM65V = {
            "id" = "GWDHM65V";
            "file" = "resourcelibrary-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-kZKLVrQg8E8FDOsU41qb3HJ2MZseL1op1LTVVwm4lWbDin7Xw6FSbiz4culxaKUVT5U+ZajD0QvfrveNn15hFQ==";
        };
        _4ApYyUfk = {
            "id" = "4ApYyUfk";
            "file" = "resourcelibrary-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-k8UiTe/N1hTTQ6mRd5KZOoJFB8IbUh0BD7ITW6vFh6qTh4F85qPPNDV3p0txL8fbyaXga6HZjHekyURusd6ICA==";
        };
        _Wje20AQw = {
            "id" = "Wje20AQw";
            "file" = "resourcelibrary-forge-1.21-2.0.2.jar";
            "hash" = "sha512-HNRmKoQQWXIG0GBvliQfDuUg1F/j15x6y2z/cCQqBkdnr38nBXtWN99IVteCMGZ+MEGUdFn6JU+9jP0kdGZ32g==";
        };
        _KfVh1yqw = {
            "id" = "KfVh1yqw";
            "file" = "resourcelibrary-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-JS4dwMBcrnmaobKJzTCJJVXnY/52AZDVbaXtIodKEScSJbFaf5nxOamr6UB0qWu658+jI7FqWcZVCLhlpB9H2A==";
        };
        _9VGd4AVi = {
            "id" = "9VGd4AVi";
            "file" = "resourcelibrary-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-2A2xlvMwn25PbYJ39Z0auL6W/sHb4FqF7dxV00eS+7kk/PfQpIaiqjKct4ULbG+dRy+3MitLWuT9wMQ06SNGvw==";
        };
        _nDQUrF7s = {
            "id" = "nDQUrF7s";
            "file" = "resourcelibrary-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-j/uJgKUVIC6x7wXetf4gdj6BZUlktrxdEIvIsyZ6Hpv/yx7uHrnAzVZZNLksXJh8jLZF+uBiaXswzUfBaM9GiQ==";
        };
        _LlkKPIgX = {
            "id" = "LlkKPIgX";
            "file" = "resourcelibrary-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-ZYT0cDjrKKxhLksVZy5WTOjS5mvAZYg2T1ofre1D69hyMMSU5XgdPasH5bDnepKp6fY8z8XUE53seCa7QR4sjA==";
        };
        _480COhv3 = {
            "id" = "480COhv3";
            "file" = "resourcelibrary-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-Z2np+fEpC1MCDgwdk3131Il6BIVNrvWosoXQlvHG1WWzEbKhxiZBB1KiGvNQMA1eplJxpQxInniU/GrSHdSytA==";
        };
        _6Txe4b2T = {
            "id" = "6Txe4b2T";
            "file" = "resourcelibrary-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-gsP+ZgdRELwwJn5bVEb/MyNXzsgisbDxGKSsPjoCcoBP53f2LYYByMdqahD1g3JziwqyCOpr2Mo06kkVM9ailA==";
        };
        _DdzkaY7H = {
            "id" = "DdzkaY7H";
            "file" = "resourcelibrary-forge-1.21.1-2.0.3.jar";
            "hash" = "sha512-Mpwr2e8UkdiWf/f2vlWVwCk7AS15suxIFAuByQsDzo0BGhoypDI5iYcjpJ+WQ0JVA8ahit8OFa1frtIFfgclMA==";
        };
        _mnTbjLa3 = {
            "id" = "mnTbjLa3";
            "file" = "resourcelibrary-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-6WdFPLogvfLZntPgklRyVM/rTOn11M65QQC385qAHz1hG1L+oHp4yE3bHtF9u2b9sjG2ZzAOG+9WPblL3H+xAA==";
        };
        _86urXw3K = {
            "id" = "86urXw3K";
            "file" = "resourcelibrary-neoforge-1.21-2.0.3.jar";
            "hash" = "sha512-+9n2Fz397QRjJCdEe1pn6Lumqr+0p/IpiqRI8pzy8Hv/6Ym6rwbzUHTEPd+aX+IeHiQUjwBRI3hqrEjlQTLYsA==";
        };
        _KEGCbT1i = {
            "id" = "KEGCbT1i";
            "file" = "resourcelibrary-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-a1MTJaE0Dhr+5XQuiHmszY6CJQXKkBIDm7YzQ4Z0SfrUxw+P8cNN9n9evOX+1PBrWuKsWQL+0vqWqI1508FGLg==";
        };
        _F3PB77J3 = {
            "id" = "F3PB77J3";
            "file" = "resourcelibrary-forge-1.21-2.0.3.jar";
            "hash" = "sha512-mT1+6kkhz4qSjqV5yXKKXHJ4YAlbalMXFR9vUpxHLcI53mqKLDAKrNYp1FRCxFl7sbWT1nOlQ1Qp9HKJ87TQuQ==";
        };
        _zcELVgL7 = {
            "id" = "zcELVgL7";
            "file" = "resourcelibrary-neoforge-1.21.3-2.3.0.jar";
            "hash" = "sha512-m0a8melN0GSHQ29X2cFCP1rgof7lBVd6yiHXb2OL3dUr1g6EAVIHlViOEW9L+0+izapDGNwJnRTNysTLj98WcA==";
        };
        _kHHiDRjL = {
            "id" = "kHHiDRjL";
            "file" = "resourcelibrary-forge-1.21.3-2.3.0.jar";
            "hash" = "sha512-p6ogrgyhpm6PLtWQ0Ul9xTvz/uTLXqginCClAo27JIqqWR9sTmEg8xZUBc9UzxCDx296QSYfjH4NUIkDn+Itzg==";
        };
        _MamCw6mj = {
            "id" = "MamCw6mj";
            "file" = "resourcelibrary-fabric-1.21.3-2.3.0.jar";
            "hash" = "sha512-nKi0ui+4GTJRsSaeuxsSrITfEeLKoeo1MuZelrs/9xzNNNDfjcUms8gFTA7TDHsehj4MXI02gPPRTkVGbRumFQ==";
        };
        _UYI3XEVf = {
            "id" = "UYI3XEVf";
            "file" = "resourcelibrary-neoforge-1.21.3-2.3.2.jar";
            "hash" = "sha512-KctncAKXPDaLBz/WozbTkr0oOUIItV1m/QVASDHFiVUzDoQoY5HAkzEHoNYn6nlz+wNH0+hh5hcxQlPsjmROaw==";
        };
        _aXWKIAE6 = {
            "id" = "aXWKIAE6";
            "file" = "resourcelibrary-fabric-1.21.3-2.3.2.jar";
            "hash" = "sha512-pxD1i03ORYyxWNzLAXqnQBdm2nLp06QAJ0VsQdMYAqd1CcaeruEql3Zapc9ZCbtoDr8wKRMUsGdd5vZIE/yPng==";
        };
        _w7V8E5vH = {
            "id" = "w7V8E5vH";
            "file" = "resourcelibrary-forge-1.21.3-2.3.2.jar";
            "hash" = "sha512-t3TnbIXR0mTZetH9aVAkt+L0vj2QzLYoTRH/vNMotWXtczu7xUQS+OAWsSmOkxFiIAW1yMVxiQUJh/CF/F58Ww==";
        };
        _2p8Yat1d = {
            "id" = "2p8Yat1d";
            "file" = "resourcelibrary-fabric-1.21.4-2.3.3.jar";
            "hash" = "sha512-kjbd3Q/T2VgC1Cy/UvBWrY0lEKbTm6RwEtO+Jd8T6XPoYrlaopuADVN9HmCUj09wKESZhdg4xEr/dVM/LIaiGA==";
        };
        _UI95EtSb = {
            "id" = "UI95EtSb";
            "file" = "resourcelibrary-neoforge-1.21.4-2.3.3.jar";
            "hash" = "sha512-3SGohYEtqv1rtdtpSsObVgI8HMRLPt7YCnkE9k6dkGTyRMMTCFC03fvzRXxdb2p4qJMQS1kEWs2yFq1u75yPNQ==";
        };
        _yHRwgHVG = {
            "id" = "yHRwgHVG";
            "file" = "resourcelibrary-forge-1.21.4-2.3.3.jar";
            "hash" = "sha512-X8Yv37tBri2aH9nwo2qAOIevl+Qk2idDnZ2QlYEnRW+jKOpPrsqDVa9n6bTDbCAedWfEFmRnCGotK5jFEgCmCg==";
        };
        _FWGHFk1m = {
            "id" = "FWGHFk1m";
            "file" = "resourcelibrary-fabric-1.21.1-2.1.5.jar";
            "hash" = "sha512-c26EKIGvV6bVKqZORtxemtgdCwoHix4PDD/nz6fRbeTFXGuSybFwfL4AbtZLIIhQdDocBAng/MrlvuJ8gzotfg==";
        };
        _ipNx7TV4 = {
            "id" = "ipNx7TV4";
            "file" = "resourcelibrary-neoforge-1.21.1-2.1.5.jar";
            "hash" = "sha512-aRtpBmOyn8r/YH1rgsH5XCpdpQ/R1OlVhvDSefTsit30M97fpbq6haXYkfsP4Jzz8EV2o0qedDCxSJ2sVi6ypQ==";
        };
        _V8Yt85sI = {
            "id" = "V8Yt85sI";
            "file" = "resourcelibrary-forge-1.21.1-2.1.5.jar";
            "hash" = "sha512-49+B/c8gVrqlG/mT50ZLQFEyMaHBHoOg9fEF+hz/ZgC3V71yhcmxBMz15AzFB9xstB1Hyu1n8Ns6tKoXEOMMPg==";
        };
        _cGurqnID = {
            "id" = "cGurqnID";
            "file" = "resourcelibrary-forge-1.21.3-2.3.5.jar";
            "hash" = "sha512-YpdGPL5+hKQdIKcK7eaZ+uctluhykIgjaLTwEdW6+bGTK6AL11JP6KVmX7D16f0A0QWW8cqwKbMJzGiPku9ecg==";
        };
        _uqv9zLPs = {
            "id" = "uqv9zLPs";
            "file" = "resourcelibrary-neoforge-1.21.3-2.3.5.jar";
            "hash" = "sha512-imTYTMImfauuZGmLCGVY2TbFPMqj5DzpxpVg0bcXty5DRy0yGc+17KSkl0U1IIAHeccQxjYivQgH59OzT7YdrQ==";
        };
        _EVN6TU5m = {
            "id" = "EVN6TU5m";
            "file" = "resourcelibrary-fabric-1.21.3-2.3.5.jar";
            "hash" = "sha512-81HDhg0eGz99wmGZKRLr2MRgSJ1GxWmgUMVEY2R2O5qJFl7k4jm2LcpsBcFkxek5Nhm/JRMvv6Tdi7rpGirnWA==";
        };
        _mObQZlvY = {
            "id" = "mObQZlvY";
            "file" = "resourcelibrary-forge-1.21.4-2.4.5.jar";
            "hash" = "sha512-Ch2wjUjifo0iTbPoo3pYsDsEKqLOHjRH8gPNIf5qIxY+WdgyJJv959DmdE8VuUTVZz00WGoxyykCJeKxF1/FnQ==";
        };
        _ZSOq5T4I = {
            "id" = "ZSOq5T4I";
            "file" = "resourcelibrary-neoforge-1.21.4-2.4.5.jar";
            "hash" = "sha512-6t6kzTda8Km3dPlnuchiatmSLocaIgmLNOYQrxKCtnJNuP+JCVUH+OML8DFsz26Rt4wV1aFl7709ibCbSl25hg==";
        };
        _aR2VFJZ6 = {
            "id" = "aR2VFJZ6";
            "file" = "resourcelibrary-fabric-1.21.4-2.4.5.jar";
            "hash" = "sha512-DrQnLBVJW0Txu7kKakx7SQ3S6FI0SjQ380Q/2h4hr+6KtB3mRGjmNNIwt/czano2H69R8XWkNXPdLwBxc01cDg==";
        };
        _RIwowXDN = {
            "id" = "RIwowXDN";
            "file" = "resourcelibrary-forge-1.21.1-2.1.6.jar";
            "hash" = "sha512-r4b7xqH32gSMcXEyLKPSyX70uTIUnCgrPNaiawU+gPi16rlR4jDC8IxJAPBGYfToprbsYbHLgIK4sAWq0PorPA==";
        };
        _Gl5MRCnL = {
            "id" = "Gl5MRCnL";
            "file" = "resourcelibrary-neoforge-1.21.1-2.1.6.jar";
            "hash" = "sha512-FspYm2+R1rvMYk3vF4wFNZcDueptsWFyJ3+ABsGNWIVq6ILiV2V+3iewQSqvKBjbKJGrm7+sjV/K8a6qe5d27Q==";
        };
        _NITrLrhC = {
            "id" = "NITrLrhC";
            "file" = "resourcelibrary-fabric-1.21.1-2.1.6.jar";
            "hash" = "sha512-ahRWMYFrnsCHiSC/xIrMOZoXfgFs/xYjvWKhn1wrzelwhX3N+Rxh+SRyOsEat97CsGo6zEh+QRTSh7gRd7Bc1A==";
        };
        _yvTa8d4H = {
            "id" = "yvTa8d4H";
            "file" = "resourcelibrary-fabric-1.21.3-2.3.6.jar";
            "hash" = "sha512-hi4OMehQRILNwMZS60qzcPcScK0qR3xzCgI/l1p4JsbPolU4G/gNHZyzpBDfbF29PmFLa41Kx5N6FzqXmWhUMg==";
        };
        _pCeJWxzh = {
            "id" = "pCeJWxzh";
            "file" = "resourcelibrary-forge-1.21.3-2.3.6.jar";
            "hash" = "sha512-Bo2d42gWQ2snp5TRWvtsL6E/So6f1ho4NCZ6p3NEtTW/hdQsBabEGPU9/xaX4YT0SdyCeQn01ODyBeyBAFGD7A==";
        };
        _nldT3e52 = {
            "id" = "nldT3e52";
            "file" = "resourcelibrary-neoforge-1.21.3-2.3.6.jar";
            "hash" = "sha512-dLZThY95uWYLN5PQdtSqv8SfC5ujMrXkEhHJaB8X3WHNYogaJrlTZTxhbMe/mDexjBit7CmlC6GrWmVT22PWXA==";
        };
        _IlGsDa0e = {
            "id" = "IlGsDa0e";
            "file" = "resourcelibrary-fabric-1.21.4-2.4.6.jar";
            "hash" = "sha512-0gfa0gorGeJFwLlwG2XWnrP68iZiGrORVivjfWKM4eC7KYFPYQVVoGcJfW7XQmIZkDEVhfCyhhR4O6B/ftNDOw==";
        };
        _gyh4hpko = {
            "id" = "gyh4hpko";
            "file" = "resourcelibrary-forge-1.21.4-2.4.6.jar";
            "hash" = "sha512-hWGLxXaSk++14H56PvnAM9EnxKUzoSrAU7JSSaDFsqry5Sm0t6GozRjBeXxy/oLX4QEszqfw6RSyJbtry5Yiwg==";
        };
        _8mUXlp2K = {
            "id" = "8mUXlp2K";
            "file" = "resourcelibrary-neoforge-1.21.4-2.4.6.jar";
            "hash" = "sha512-Q7djf3DUBB43TJ5597gM9abSs9fefTtGL/HX4aNNrVdU69SF4NqMnjIDUyS5HTOwFEoqgNuYjsDVYNmOrJEf3g==";
        };
        _kIDX4Ylq = {
            "id" = "kIDX4Ylq";
            "file" = "resourcelibrary-forge-1.21.1-2.1.7.jar";
            "hash" = "sha512-zRRXO48wMqBcKufDiZl9ZCh/swxkc9xtzJiWiRR8UPyBm2xbszDL+67w5s5KKuMMKUvuP5H7q8tNpa4/l/61oQ==";
        };
        _GXWLpfVu = {
            "id" = "GXWLpfVu";
            "file" = "resourcelibrary-fabric-1.21.1-2.1.7.jar";
            "hash" = "sha512-J5l08kJrYNuzHhP+OD5UWexVZ088ETwDvQ+sudV/XbQ91HublyAEhKVzT/MsGj1hn8CLrOR96FQnwl3ibERLNg==";
        };
        _SgynYhNc = {
            "id" = "SgynYhNc";
            "file" = "resourcelibrary-neoforge-1.21.1-2.1.7.jar";
            "hash" = "sha512-x/237MCpSlEyo4h/KffVKcdoRkxuo+q/BACGJdtvvLDQ2ENLyG8pYq6g3KOlNEG9BdhwRPRn92BzNemdCajl7Q==";
        };
        _G3GJ4q57 = {
            "id" = "G3GJ4q57";
            "file" = "resourcelibrary-forge-1.21.3-2.3.7.jar";
            "hash" = "sha512-jC+AhlpGR3dNC333xz/l1EFKWfkbu1zmaHLr2mhdzensvAMs7ke2mwOSBPFZnJUYohwVpkBEjJcZ44o9zlQSVg==";
        };
        _RTNiQdGk = {
            "id" = "RTNiQdGk";
            "file" = "resourcelibrary-neoforge-1.21.3-2.3.7.jar";
            "hash" = "sha512-n32vcg7PpfRdRHE5tAHOVqIYdahnm9D3F1pnpcxz/rmkYmtzeIKTJbT0H7npTpGExtq0ZsCMYYnaxKRT7nMTXQ==";
        };
        _mDMwO5AZ = {
            "id" = "mDMwO5AZ";
            "file" = "resourcelibrary-fabric-1.21.3-2.3.7.jar";
            "hash" = "sha512-xJXxxH+mvsBDp0jMbWUIwLDB/+a79mtt7SyxM91GTRdDk4Nx5n+W9nIpoxtd4LWq7ZZMaIDA+zgm5uiaSa76QQ==";
        };
        _pHLJjntW = {
            "id" = "pHLJjntW";
            "file" = "resourcelibrary-forge-1.21.4-2.4.7.jar";
            "hash" = "sha512-MjRAtRKVUWT4Ir/+HH0fxe/oEEoIt0XtNnY0SWeD5L3fMVGLBlM7XGsyMFkXRIqWKCpn5Sesw+rzWGjLWP8zMw==";
        };
        _9mHPhIzg = {
            "id" = "9mHPhIzg";
            "file" = "resourcelibrary-fabric-1.21.4-2.4.7.jar";
            "hash" = "sha512-rELBx0m9GNqjutbmZaprgpFh9vqlsKZjD2MEMsuPzT+0Mi8b7Z7JqIezersmzjmjVuxk9AqQNkLUea3Dwyy5GA==";
        };
        _7PP6i96K = {
            "id" = "7PP6i96K";
            "file" = "resourcelibrary-neoforge-1.21.4-2.4.7.jar";
            "hash" = "sha512-SqxBsuOTwfn/usorl+JR3nfkInbA1uOVWTzwYGAgdIdzewjv+OvpLjNxm6gdIIiqpCOUw8BwbPM6X4Jp5CJIdQ==";
        };
        _VjxIaCxc = {
            "id" = "VjxIaCxc";
            "file" = "resourcelibrary-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-0ZEDzKU4KkfMuuimmqAtrmfsLKr15hE6q7SzwkQqkGY/VcARZoXCFzFJF5fPlfFoNWcjA6rJ0ggqdr1tFpJ9PQ==";
        };
        _pcr3FTD0 = {
            "id" = "pcr3FTD0";
            "file" = "resourcelibrary-forge-1.21.3-2.5.0.jar";
            "hash" = "sha512-l/IZz33v71TRORyiJO6Wbw6XtVpm7djMM2CT4FeZ892l8ZKEJREN05PNweJMw2gKqX1HAyVWnEpatINHYmdXtQ==";
        };
        _acUk8VHD = {
            "id" = "acUk8VHD";
            "file" = "resourcelibrary-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-3DLWVy6fVhU6xq4HKYpY5S2RpYIOi7FJTT1Kqe00L1X1jauJxu6mJWkokL3f//NihGYXaLLWTiqRjQnTWlBIHw==";
        };
        _nYbDMUjd = {
            "id" = "nYbDMUjd";
            "file" = "resourcelibrary-fabric-1.21.3-2.5.0.jar";
            "hash" = "sha512-iG79NtHMV0i8//EDDX3dcmfGFP2LT3AQVpk7/hqSx7vocmy1e5YM3HpsTAi8CONnzvdgqwasJ+MQCrSpUXtlNg==";
        };
        _NriFn00J = {
            "id" = "NriFn00J";
            "file" = "resourcelibrary-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-9JeO65qF2zoulPPBF3sf4gWrK8TPnUU3dKRJXsSZJmXvjvS5SJkeoz5YXepIt9WCsoei8d2W/TRsH8E0BtPEHg==";
        };
        _HbaAT03p = {
            "id" = "HbaAT03p";
            "file" = "resourcelibrary-forge-1.21.4-2.5.0.jar";
            "hash" = "sha512-aIWzLs+tAjqiGYe3m3FQeCtSEaGT/unNYpfrqeazd1RxEC+MRoqNANb1nk0tmu4OW3ISuh/5ZEjcVvGRNXKDRQ==";
        };
        _nqHwqEG3 = {
            "id" = "nqHwqEG3";
            "file" = "resourcelibrary-neoforge-1.21.3-2.5.0.jar";
            "hash" = "sha512-SZkdk4UY7/OTL4qB5N8zSW9715StbwA8A8w8UeiXuUGoZKaNvChJ+B2D8spveDIlzJ76bK2ENBTjCaav9JgIPQ==";
        };
        _jGwYnvUs = {
            "id" = "jGwYnvUs";
            "file" = "resourcelibrary-fabric-1.21.4-2.5.0.jar";
            "hash" = "sha512-W9av5gnU9espXU/A7liHz1fxrLENpSjDtanCd+NwGVsjR/fKath2LIyDuR2/p3frjVs+x+EPhwum+a6M6gChVg==";
        };
        _7Dp1yfVY = {
            "id" = "7Dp1yfVY";
            "file" = "resourcelibrary-forge-1.21.5-2.5.0.jar";
            "hash" = "sha512-TNGlrIQE14BBnGDcshNl+vKUkCj3v671WdNCu+zuAq/9WaovHuFvix2mhWWEu1WjvjUGvL8u9KJ/2qrklB5/bw==";
        };
        _a3J6JViJ = {
            "id" = "a3J6JViJ";
            "file" = "resourcelibrary-neoforge-1.21.4-2.5.0.jar";
            "hash" = "sha512-WeNF0qSryG9ID1sukoUcYWOPvN/VnYwVqecny1iGQbHwH3Nad0Vu7bGNnkCL4qo+DDLVM1QfMz+Ypf73H2i31g==";
        };
        _OtLfoJwV = {
            "id" = "OtLfoJwV";
            "file" = "resourcelibrary-fabric-1.21.5-2.5.0.jar";
            "hash" = "sha512-5RIDnIrA0K579fHFJukFTGxNK3qi5RmX6ZDniZkqfv7fABx6mKkosIcogGMcEki3KjuRDL/NZF4+qACcUke4zg==";
        };
        _g9DWglCH = {
            "id" = "g9DWglCH";
            "file" = "resourcelibrary-neoforge-1.21.5-2.5.0.jar";
            "hash" = "sha512-eIdPGcLzeRnP2Z8IAEnY+JR8XNPwUQ87dREQLN/4EzejT5QvUxzcudmmK4z/yT0T65NFZ76rmUXnwUw1PhrORQ==";
        };
        _aAwtkobD = {
            "id" = "aAwtkobD";
            "file" = "resourcelibrary-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-uNlOio2XVmiAw1GWhhYtNnFgOhgJcshQgtNGBdPcamsE5oWI9/l1gQwUfUHH1z1LBTWO2LMVeTPgaowKawIgUw==";
        };
        _lrzb91Uz = {
            "id" = "lrzb91Uz";
            "file" = "resourcelibrary-forge-1.21.1-2.5.1.jar";
            "hash" = "sha512-btAiq32dPBqgaLBYD6TSV4fz2LQ6QlS8mDpATDKRXs2VkJ/uyUep8QJ0oLvLIxGe7zuWf+Nvc5ZL2wlbs7b+lw==";
        };
        _iutBKQCZ = {
            "id" = "iutBKQCZ";
            "file" = "resourcelibrary-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-Xoki5quajBWd4XsdJaQBtaCP1T51BXzOZ9dZ28JKcjMC9nSJcovXjggC6VABOODYaK4yqqnyGHocGzpGLbQk9Q==";
        };
        _1sACDWlE = {
            "id" = "1sACDWlE";
            "file" = "resourcelibrary-neoforge-1.21.3-2.5.1.jar";
            "hash" = "sha512-IhA8Z1TNKcplrov/6KVomaPsmirHbYJ4GEJIKicnfVT201yHjEn1b+IsoX/eSY2AdIpdIjxLtGLRp2rfGosHsw==";
        };
        _IOn7CKbu = {
            "id" = "IOn7CKbu";
            "file" = "resourcelibrary-forge-1.21.3-2.5.1.jar";
            "hash" = "sha512-cXNEgwfoSnzTcJhnkggEa+RUDm5hruFWwH6q2SOlNXY1G3QZesAVJTiRo4UohUcHfMtMhvQCzVXgGnXmKWoddQ==";
        };
        _jBerwWyO = {
            "id" = "jBerwWyO";
            "file" = "resourcelibrary-fabric-1.21.3-2.5.1.jar";
            "hash" = "sha512-C7wPop9qRurkgxYd9ecKb7Gi/PNgxp4OIZZBOgLpbBeUu5wmY+AeevarJzoGX3Y24Hnm7egg0AYwFVPycjGFUQ==";
        };
        _6qJgnorT = {
            "id" = "6qJgnorT";
            "file" = "resourcelibrary-forge-1.21.4-2.5.1.jar";
            "hash" = "sha512-yUWrIgF60Lam12lpcA0FI22Ivd4aIM+lCguzZ5RN2mpEyn3jQ30zC9MUlqKTKi1Huf/PfioAgUXw5UG3oibflQ==";
        };
        _7u8DQU29 = {
            "id" = "7u8DQU29";
            "file" = "resourcelibrary-neoforge-1.21.4-2.5.1.jar";
            "hash" = "sha512-IyV6VdB8BTM/JJdEPagmuTF2AM5NC4tQCwm7pfrmF6WIUtjXGeCXptL99YZVRRPHgICsmrekJevygSShQleKfw==";
        };
        _4ga95ZO0 = {
            "id" = "4ga95ZO0";
            "file" = "resourcelibrary-fabric-1.21.4-2.5.1.jar";
            "hash" = "sha512-GJb91w/fMf+7C4EU/4B5mMOyVTuMEy4aWdLZGN0cnQ96FQ7+vW1BDhKbd4QYUXgycj9/kSDcfPU9pNOg3o79tQ==";
        };
        _yHgtpsl2 = {
            "id" = "yHgtpsl2";
            "file" = "resourcelibrary-forge-1.21.5-2.5.1.jar";
            "hash" = "sha512-5dx8o9C4RO7RiLxeC1KQzswJq1BtiZTx9ycKy2Vf6XcpLzjkla+QHrKupEqO5ffhnXxcIeQ7o2V02cpUkaAgXA==";
        };
        _fZAZJJl2 = {
            "id" = "fZAZJJl2";
            "file" = "resourcelibrary-neoforge-1.21.5-2.5.1.jar";
            "hash" = "sha512-ItCzijQFmFwKfb9oWadq3Atz4Hz8TWDqeO3XpR8FI+QeFCkxYldXaScAmr5Z6csjYlrsWiwDr24DE30/vhVdAg==";
        };
        _wt4FmoOY = {
            "id" = "wt4FmoOY";
            "file" = "resourcelibrary-fabric-1.21.5-2.5.1.jar";
            "hash" = "sha512-4OFiSwHGFqA3EXDnnMZMKNW5BC83eSw4j9KnQ4tkWFGu+stIWK9Ywaq4mVAeouclmpgMI98uMDEd1ZhvyqbBOA==";
        };
        _JXaVN7Wv = {
            "id" = "JXaVN7Wv";
            "file" = "resourcelibrary-neoforge-1.21.1-2.5.2.jar";
            "hash" = "sha512-P2SDruhT9H7/Br7DF0NjXP3jOYv8fZf8jNH+MeTEV7KCp/ngy7orrAkZ8zYe59gtRLSJ1Ty9GcOqQLR+ZMBT8Q==";
        };
        _tcpCxJ4r = {
            "id" = "tcpCxJ4r";
            "file" = "resourcelibrary-forge-1.21.1-2.5.2.jar";
            "hash" = "sha512-G7UkKf2rQj0TZSd5WCQudkfRZKJoCNLh05fO5v43UwLztGBsGivcSoBcRMXe/7BYuK4Scc76GgGDNs8VX5PGLw==";
        };
        _jPNau0Jc = {
            "id" = "jPNau0Jc";
            "file" = "resourcelibrary-fabric-1.21.1-2.5.2.jar";
            "hash" = "sha512-oYoshcydfv9h98DhSJp+a3Xn6VIg3VW8G3FG4XpSaG9AU+5x/4PMZaO2QUeYk9d4ICLztCI1sdsWHP/nroHnJA==";
        };
        _D1yKKvKV = {
            "id" = "D1yKKvKV";
            "file" = "resourcelibrary-forge-1.21.3-2.5.2.jar";
            "hash" = "sha512-lZlyGCouK/i+aFJrAM5VN2x2YPlakfB890bVGl2qKqknmf2Lq4eQDf8v55Y/uM3NFlA8kFtj5LVAUdc5yxjbZQ==";
        };
        _F7L7aDSi = {
            "id" = "F7L7aDSi";
            "file" = "resourcelibrary-fabric-1.21.3-2.5.2.jar";
            "hash" = "sha512-pKXW+MiMo3k2mv2C/VGCkL8xEL4gGmu9tpHP2EZ2TiMZ5ntQv/DFZ0h2GhmieCz9j5uXuclNCKkL4bVFXhZJtw==";
        };
        _jUGCKvw0 = {
            "id" = "jUGCKvw0";
            "file" = "resourcelibrary-neoforge-1.21.3-2.5.2.jar";
            "hash" = "sha512-hF+9P22hobBOK3rzEMOLR+PDOXUcwBMBggKfUNzocyL1+jgfc1thoPB7Ziv1VbGq2/vpguCOTTqnftH3X6Vbqw==";
        };
        _1Z9u7Vej = {
            "id" = "1Z9u7Vej";
            "file" = "resourcelibrary-neoforge-1.21.4-2.5.2.jar";
            "hash" = "sha512-ukTptgeN3gBezaZiurtLrSMLLcwnLqW//zVxlwlQGb4o0ieJSWEu8UxUPbWEX3HvDvO/nD6euntbjd9LKLxyCg==";
        };
        _YzpRZmIo = {
            "id" = "YzpRZmIo";
            "file" = "resourcelibrary-fabric-1.21.4-2.5.2.jar";
            "hash" = "sha512-f6+8x2MJ6rXgbl2LAfJm18n6wgBiC49R/aXmtpp4e1Hl/OcO8OT7cofglYUkUFWb+c48qPxdaagIw0tcZ/qdeA==";
        };
        _VSj3Zuzu = {
            "id" = "VSj3Zuzu";
            "file" = "resourcelibrary-forge-1.21.4-2.5.2.jar";
            "hash" = "sha512-EdIg0wybuNc2O11sJzSskv8AyhUQU9CWigaixMjZzfzG/P+ctawVtBkXPj4XFmo7G2A9J+98RRm4WRIsyiYzjw==";
        };
        _BAnGcaw7 = {
            "id" = "BAnGcaw7";
            "file" = "resourcelibrary-neoforge-1.21.5-2.5.2.jar";
            "hash" = "sha512-u2SB3flZFvqVzgFrLn2JgLTLp8XZ6L9DV6mA5KPUZ/6uySefyYm1+HqzKhlbUapefARPDsL5t0hFY18d8eEx2w==";
        };
        _FhY81j03 = {
            "id" = "FhY81j03";
            "file" = "resourcelibrary-fabric-1.21.5-2.5.2.jar";
            "hash" = "sha512-QL4M+GHEASoZpbeggnA98FHbntn79gPg03LQ26ANyxX1DAGKQhm8of3gP5AKsL1p8+Csk80Ie5x7lHkWJ+JN+g==";
        };
        _p7wxxsN9 = {
            "id" = "p7wxxsN9";
            "file" = "resourcelibrary-forge-1.21.5-2.5.2.jar";
            "hash" = "sha512-1BXxwUXuXh7CnvMmI+WwimkvAuaF3vp+uUFz3CHfeMCehLyNF77SHn3kxMYMLDlNWbL1QhqIm5HTD/tPx+b9bQ==";
        };
        _SZNKNSaM = {
            "id" = "SZNKNSaM";
            "file" = "resourcelibrary-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-8vsxGh9MB+1YPM27mF2gfFEdZLIDOW3TzO7X9TRlbX1i/Nv5dsNC4T2dcmy9LhtPsL8XxnzuSXqg2DolNdg1+A==";
        };
        _2u5D68oT = {
            "id" = "2u5D68oT";
            "file" = "resourcelibrary-forge-1.21.1-2.6.0.jar";
            "hash" = "sha512-HcxYd5IrqtJh3hRlSAElGKr1sVc/gKDZXyPTNfN+4lulyZhgnERY3OYd9FrrVRmlTf41bFUZecHNK3R7ghXVoA==";
        };
        _ekjC5cKH = {
            "id" = "ekjC5cKH";
            "file" = "resourcelibrary-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-r/9gUbxDFLW693CMLwovhhZqyHbsOaxPt9CDOi29ChCex3VbU+qSK/J03Xfd7LinEZ9vt+ZSq4KTG9Gpa1NWiA==";
        };
        _1p3x6G9X = {
            "id" = "1p3x6G9X";
            "file" = "resourcelibrary-forge-1.21.3-2.6.0.jar";
            "hash" = "sha512-YJKhgXl0EFnCm2bcwpH2Ar2qRwJ/BNePlTbDFuAgdMaISWbOJlvTIQT8CJ+A80Kbqyx7wl64L4p/WAQlZaNUlg==";
        };
        _EIpYAKHv = {
            "id" = "EIpYAKHv";
            "file" = "resourcelibrary-fabric-1.21.3-2.6.0.jar";
            "hash" = "sha512-1+OI8cZGhZghLm3u0MVMhTEuTLPCOUGHpRNlYN7cvCb6Evl8+PcRbTFrXpgh8XLI1/PII9/hCz+Ujoaux2y6Cw==";
        };
        _o9et3kVi = {
            "id" = "o9et3kVi";
            "file" = "resourcelibrary-neoforge-1.21.3-2.6.0.jar";
            "hash" = "sha512-dlcLILlLz1QId/Rm3kVwl9qaFOWzh0SSyrTp83W8BoJ1L8jr9dZ4Jkm5nqW71C6BH2vquirhyONptbWHCQYBuQ==";
        };
        _iUv6714x = {
            "id" = "iUv6714x";
            "file" = "resourcelibrary-forge-1.21.4-2.6.0.jar";
            "hash" = "sha512-havcIcHa2cuJOiy274lDJ3c5AhbX2bJwJr1BCpP6cWPDqHnx2JchBK0vW9XjOdTTPn9XA7K+klA/SMCV7qxg/Q==";
        };
        _gvv5Obnc = {
            "id" = "gvv5Obnc";
            "file" = "resourcelibrary-neoforge-1.21.4-2.6.0.jar";
            "hash" = "sha512-iN/KyM3Zrdf8HrmqQsiDOmwat3tO6+keI42X1/MZC2ZE2eqic+aUX9oBhDJKzkAmXr2Ga4I9Roo0rQ2phashWw==";
        };
        _DPvI5mfd = {
            "id" = "DPvI5mfd";
            "file" = "resourcelibrary-fabric-1.21.4-2.6.0.jar";
            "hash" = "sha512-nzBbpD/wCdEOVchXvVwj8XyDzQBol7/3VzeSGDQqIDj/VxvTw/v+vgQrFDeoKm5HgYI25yPZCF5BzW+CPudOsA==";
        };
        _LmUX19bp = {
            "id" = "LmUX19bp";
            "file" = "resourcelibrary-fabric-1.21.5-2.6.0.jar";
            "hash" = "sha512-fDUrm0JOXFUwtAxti1nGEOU4qTZA11zc6SKQj8sN8kGOrcqRNr0rYDA+J+czTPJjp9gUKf4zOsPXbLOGFtmXPw==";
        };
        _2BQut3Ji = {
            "id" = "2BQut3Ji";
            "file" = "resourcelibrary-neoforge-1.21.5-2.6.0.jar";
            "hash" = "sha512-CzLUJUcgbSY5VCg9fUxmn3AWzOJjrNNJyVQVRgQRIGH/EIQ4V2E/0TIEh1NUzAGyaxpHQRtogexGCDP1LoiseA==";
        };
        _zh0wULlY = {
            "id" = "zh0wULlY";
            "file" = "resourcelibrary-forge-1.21.5-2.6.0.jar";
            "hash" = "sha512-srq5yUnejodHY8TE/lrDNWKvZ9MPQs8V+TrOs4GRRfs1aiSnabd59Oc/RPoeEbxXvngYg2UaTZ+Y5RUSktUjgg==";
        };
        _q35ESkae = {
            "id" = "q35ESkae";
            "file" = "resourcelibrary-fabric-1.21.6-2.6.0.jar";
            "hash" = "sha512-max+G//DrHh3hIZiRFFuD1uEFU5ztBteuHQ/iWc5A9xPEjqXQp+xEyQkWofU9oUVbI/oxc8nBfSLnEf+D0gf7A==";
        };
        _MN67q3UM = {
            "id" = "MN67q3UM";
            "file" = "resourcelibrary-forge-1.21.6-2.6.0.jar";
            "hash" = "sha512-Zr4EzuqVeEWkDW7OH8qXrSYmSZfeiE9tlm0JihGhjtI5dsgTSuBFcW9HW1QXZKi67Dww6a+RPSLLbe8uD6Aziw==";
        };
        _CYKEtILq = {
            "id" = "CYKEtILq";
            "file" = "resourcelibrary-neoforge-1.21.6-2.6.0.jar";
            "hash" = "sha512-BPrUmAyfRNgf5UvEHKn8pB+NtDDEWxBK1P+2OhDEMQl0cLhr+jJEfiTsOlvVu3WFcOj60pTv3K2KMqUc1VGOuQ==";
        };
        _2gXCcW92 = {
            "id" = "2gXCcW92";
            "file" = "resourcelibrary-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-Hj5EeHEUk+WlN5Gph0FXXCHYMnyCHp/9XKUvmhv3rF+w6/Crv0TvzuZ9mFHiTab2r1wlVlpWShzhba6k8EaIow==";
        };
        _cDbbCZya = {
            "id" = "cDbbCZya";
            "file" = "resourcelibrary-forge-1.21.1-2.6.1.jar";
            "hash" = "sha512-fCXwK2+P5hlBNwNXH05PDVPI+a5RTdgqxTp5mP21ZSdVQsfMHyeLWr5eENTNqVWSH0iU3XucWAqR1ljnKP3uvw==";
        };
        _6qS3Iw6n = {
            "id" = "6qS3Iw6n";
            "file" = "resourcelibrary-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-tPtfkUINHY8YDR9jaIFb9yPqnm2b/FIixf2mdVRuXKHZ9Wot6o9pckkAr3QB8bFMf28v+hc/ip1WXUT+S3cDBA==";
        };
        _BYzzpD4q = {
            "id" = "BYzzpD4q";
            "file" = "resourcelibrary-forge-1.21.3-2.6.1.jar";
            "hash" = "sha512-i95uuERqbVmeGfq+dIFkqKpF10zm8Hwjlue58czWfcK1oNkQjTQoRNhaYU+KAFyXSCaEfWP+l1m8g63VUku6+w==";
        };
        _2KplEdCA = {
            "id" = "2KplEdCA";
            "file" = "resourcelibrary-neoforge-1.21.3-2.6.1.jar";
            "hash" = "sha512-lgn1+m7jOiCbx3msfY2KdkP1/VGMn4OWavo/S2Q6lE1Fc44zzWEorDQxY4TtLKmQQYpR+clc8P/I8zDwP5RHVw==";
        };
        _NwJeGezh = {
            "id" = "NwJeGezh";
            "file" = "resourcelibrary-fabric-1.21.3-2.6.1.jar";
            "hash" = "sha512-U7msP2LRNA59mkwviqwZCQBU6KmaQXmnZ14jeGPkxMzBs6YgCCEhkDNdB+j6ezN6MrrF0Q47CF8/ckS8ePZ0Hw==";
        };
        _TUTchsxg = {
            "id" = "TUTchsxg";
            "file" = "resourcelibrary-forge-1.21.4-2.6.1.jar";
            "hash" = "sha512-1TtO1UyDionSTLuq5+tayhcfxGyZZdhkJQQxpOAjN2JZXsZyhCkVZPR1mI4OXXzo5ar1WKBx0rV/+l5zxV6asA==";
        };
        _I6LlG6PV = {
            "id" = "I6LlG6PV";
            "file" = "resourcelibrary-neoforge-1.21.4-2.6.1.jar";
            "hash" = "sha512-gQVuG1is84064pY+9pxV3+MrQ/ETTU3DrTCmjFILj88p20DpHCyhNb9zSDJv1UuzPhUi2p6iTIh0N3dldbBh9w==";
        };
        _RfHTJwrK = {
            "id" = "RfHTJwrK";
            "file" = "resourcelibrary-fabric-1.21.4-2.6.1.jar";
            "hash" = "sha512-FkwCJgbZ0ln8JK54ZYyfQ1BoSmcu7ONR6nQiFcKZrZg2hPUAn09uGR+UDkt3RhByDVcDRA197Ky3RtNhCISp2A==";
        };
        _Po5L7wFD = {
            "id" = "Po5L7wFD";
            "file" = "resourcelibrary-forge-1.21.5-2.6.1.jar";
            "hash" = "sha512-6GfaqjXCchvjk4ymv7gFzEb5gxcf3p0oDx+wmbrPibek+xnACBQnRWhYtZK9XlPCZoqj6gWDqIGhtgsa6V+7nA==";
        };
        _LXVXJvqC = {
            "id" = "LXVXJvqC";
            "file" = "resourcelibrary-fabric-1.21.5-2.6.1.jar";
            "hash" = "sha512-sz4fJhihjYuGjfc9Gu/96UqllsqxDWFTOY10xIFuMJh7Zr3uWFhA4GvlccBZUpRJORBXe41g2MOcrdorT1TRag==";
        };
        _KrlCjz0f = {
            "id" = "KrlCjz0f";
            "file" = "resourcelibrary-neoforge-1.21.5-2.6.1.jar";
            "hash" = "sha512-p7o5nDCcab/seqQ1qf8LF0HqM8zTkzyD5lBXO2ute9Wonz1UyYEjO4TadXc4fv76FIcBRTiKZOP37MlzSR0Zdg==";
        };
        _ZITKMywg = {
            "id" = "ZITKMywg";
            "file" = "resourcelibrary-forge-1.21.6-2.6.1.jar";
            "hash" = "sha512-scBI99Qr8xM6d10I0ggvbPuFgkqpuN2JIcjKpifrKXyi3wUqsMfHiFO6XnOvvs4knhuPrxcIQD6I6mHwFEC95w==";
        };
        _yg46NRde = {
            "id" = "yg46NRde";
            "file" = "resourcelibrary-fabric-1.21.6-2.6.1.jar";
            "hash" = "sha512-h6xGjweA4EvChnJ8hIskmMPKqH1w7vqXcE5+3K8OCt5rJXUGwcY9QEgpSfi2W7932nKLy1UuPOs6p5MS5au+Ew==";
        };
        _1zgyJTqS = {
            "id" = "1zgyJTqS";
            "file" = "resourcelibrary-neoforge-1.21.6-2.6.1.jar";
            "hash" = "sha512-Sq6oxdJ7QT9a1JPvoliB5w5gDJas2z4ZHkVuTBXEh8vLKQzH7Au3READ7oKEMLk1Gb577mxvaNGmYBupzKJ8gg==";
        };
        _4eNSOTCm = {
            "id" = "4eNSOTCm";
            "file" = "resourcelibrary-forge-1.21.1-2.7.0.jar";
            "hash" = "sha512-0muF208hIUDvhr+PVzw+ttTIXdJLvdmnwTWwSWQ2WGhm8jjicb2qQ0wff1PVKNPjnF4onjtTsGyi3p3SIOHObA==";
        };
        _AsIx4r3d = {
            "id" = "AsIx4r3d";
            "file" = "resourcelibrary-fabric-1.21.1-2.7.0.jar";
            "hash" = "sha512-n66hi90+HxU7LZqaos27Q3SJdHMl8zzzyrKe682uyM7LgqUD4cf+4iAwM+hOouT7m4s8l0OUmG7s1VAE29kpeQ==";
        };
        _cP8soqau = {
            "id" = "cP8soqau";
            "file" = "resourcelibrary-neoforge-1.21.1-2.7.0.jar";
            "hash" = "sha512-/zIxtCz421GDD09a5Ci/5wGrNQjDXix7iI/4s7tPPh7IObypD3ntWp0ZT2jwOPEJ3xKhVeWGpQQ5sziN/3ZKbg==";
        };
        _3JQa7Dl2 = {
            "id" = "3JQa7Dl2";
            "file" = "resourcelibrary-forge-1.21.3-2.7.0.jar";
            "hash" = "sha512-ej91nhVydQw+o8caNub7VKrABHSy08mZ6qHfCTUo8biEwpD9mfRJ3iWeKGDC81GGjj7wiehJlyo+G1ZH+Wa9bw==";
        };
        _BrTuQQyA = {
            "id" = "BrTuQQyA";
            "file" = "resourcelibrary-neoforge-1.21.3-2.7.0.jar";
            "hash" = "sha512-MOHJzVFeVjqPs/apL49+a4sA3ORexth4mNgD9t8B3xL66EagW+2/14//YgKEoFY1ZRtJvxZADlm4qDNxFS7W/w==";
        };
        _fFSO3Al1 = {
            "id" = "fFSO3Al1";
            "file" = "resourcelibrary-fabric-1.21.3-2.7.0.jar";
            "hash" = "sha512-3nHjD+/mRKtO4Z4uRFiWfvBclRuPxEZgsHDY/HjumaaaKbk0+X7e6QNQhp5Y2uwNl8hgxG/S2RsjAJQM7Lm70Q==";
        };
        _RQ8dsyey = {
            "id" = "RQ8dsyey";
            "file" = "resourcelibrary-fabric-1.21.4-2.7.0.jar";
            "hash" = "sha512-dNs17DA1L4FNBKekwGIaTo/887SM6WLYj1Ixhooz1VcQ+HMRyVhSJbXsLRRF1XfFG84jkbK9UHv8YvozeXH0oQ==";
        };
        _p30k4lvy = {
            "id" = "p30k4lvy";
            "file" = "resourcelibrary-forge-1.21.4-2.7.0.jar";
            "hash" = "sha512-OB8bfOVccBgh1z/FqLkdaq0jmcmkBHlmr/RoWDMWh5BVS8c0TpXOMkciM3s2ectYUaAIVcsD9Pi3Gsg9Pu41mw==";
        };
        _TNSEEYpm = {
            "id" = "TNSEEYpm";
            "file" = "resourcelibrary-neoforge-1.21.4-2.7.0.jar";
            "hash" = "sha512-gh97B1r2+4OdMWYxa8LA+bwEORvU+4b5KzUHd5aXcefTCHw0agJAmBQ1lKve2tGelNh7jPI9kSXyFuzaXJCXFA==";
        };
        _it7CaTUh = {
            "id" = "it7CaTUh";
            "file" = "resourcelibrary-neoforge-1.21.5-2.7.0.jar";
            "hash" = "sha512-E9y9/IkvBqygnGHeyu/7EcOE9YsIjy3NdLGhzH1n0D3kAhu8/XbQcgFPX8JfZaq81ne//atBMeiB+GOdVsoTWg==";
        };
        _MLNoeDAz = {
            "id" = "MLNoeDAz";
            "file" = "resourcelibrary-fabric-1.21.5-2.7.0.jar";
            "hash" = "sha512-BjViKvNO0XltldfaQ1mnXcvSus2IZ2Pq+PtI3MyY9EfeH+xUgR6otTd6wqqC0z75+AZJTuxPIlhxvrEkhMLr/A==";
        };
        _eaA3bRM1 = {
            "id" = "eaA3bRM1";
            "file" = "resourcelibrary-forge-1.21.5-2.7.0.jar";
            "hash" = "sha512-sM4G9zqm0w2Cjm7T9zrJ7cUBSfj0B1TPBrTNWMu66l/UpkA5GXoShpXsNyBwE8MDruDgrYlEL+Kd6hR1nnMbsQ==";
        };
        _Qnlj2WOf = {
            "id" = "Qnlj2WOf";
            "file" = "resourcelibrary-forge-1.21.7-2.7.0.jar";
            "hash" = "sha512-VWXW8EK/kN8VD2l+bssZOQHwofKnXUDzkiSs4Vt+joCd4j/3uyJ7xfaGyicF+LLoOgNSnSLLYNS10mpFjR84Rg==";
        };
        _oktJjRKV = {
            "id" = "oktJjRKV";
            "file" = "resourcelibrary-neoforge-1.21.7-2.7.0.jar";
            "hash" = "sha512-WKNH2kZ3uSyoMZmuxSylG0lTMp9SHnYLggiWFzWQ+0lLHDU8nsTxzPb8l1kvFgOwdLz5hIHf6oNrncicL2D8lQ==";
        };
        _CLU1Z8vv = {
            "id" = "CLU1Z8vv";
            "file" = "resourcelibrary-fabric-1.21.7-2.7.0.jar";
            "hash" = "sha512-idQJGLAhsx8qUg9dB+SJt4ZdiPBfD7bf84jvdbJTDp+PTLz+mKWB2oUE9K4j1RuwOZLodssC6Nr08x9Ck/7MSg==";
        };
        _xCanz7Me = {
            "id" = "xCanz7Me";
            "file" = "resourcelibrary-fabric-1.21.8-2.7.0.jar";
            "hash" = "sha512-LMpFe/4YwYyyZo+eryEeaBbBxz0+0mgaYN5euIg6Qz39Ym0zbkgdRH9TaRn+GrriJ9QBWrrSNxc5ZouQnegQ3g==";
        };
        _SKo68zWj = {
            "id" = "SKo68zWj";
            "file" = "resourcelibrary-forge-1.21.8-2.7.0.jar";
            "hash" = "sha512-/3aJxqhrK9lS10cJ1t7Moo/FWOsQm7lunQKgUl/PAkzNQXBYw492WAYfhQ2ESulpOHzsWXhEU64gaXb7ie69Tw==";
        };
        _ZrNFYyub = {
            "id" = "ZrNFYyub";
            "file" = "resourcelibrary-neoforge-1.21.8-2.7.0.jar";
            "hash" = "sha512-Y/5m6s99OOxRCHQz7Y3ws+jOmYuxkSrFEQCbbWZphfmPkf56riY7nayANpBm6MdbK9qLeF+DIl4AbqdDhGe6wg==";
        };
        _mq0EWdcV = {
            "id" = "mq0EWdcV";
            "file" = "resourcelibrary-neoforge-1.21.1-2.8.0.jar";
            "hash" = "sha512-HvXEMZCnUr64aUCN6flB63kBiyHI+9VS+F5E70LDUZo97cKkAj/Jlvq63fISZypLpeLNWxDbQ8JWO0pJwpazhg==";
        };
        _22d4guyj = {
            "id" = "22d4guyj";
            "file" = "resourcelibrary-forge-1.21.1-2.8.0.jar";
            "hash" = "sha512-ylJzb/4yRUs5sR3ZCdEHebNCvB76N5dH0rd5mxZyxDTvMGisLx0Kq86631KnbKCtOAmYOhZ220K0SZgnTid1Kg==";
        };
        _pfVyG8hK = {
            "id" = "pfVyG8hK";
            "file" = "resourcelibrary-fabric-1.21.1-2.8.0.jar";
            "hash" = "sha512-5QToyO0YADYFFHuCMPvc5qBb1JlcBUZw0hTyycVptPtMLGcMUFagdM/2y8kPhq6Bz9uOPN1ja+5tpDRls0qyIw==";
        };
        _z278Yb4R = {
            "id" = "z278Yb4R";
            "file" = "resourcelibrary-fabric-1.21.8-2.8.0.jar";
            "hash" = "sha512-GY1l/yp1BLCvRU2NlniGl++tksWuq2DFFcr7BxgYmJsEhrcRkkWSZBALqgHL15PSxF4nvahXx4qgJvbfVuVJEQ==";
        };
        _rWQdfBzu = {
            "id" = "rWQdfBzu";
            "file" = "resourcelibrary-forge-1.21.8-2.8.0.jar";
            "hash" = "sha512-EvFtlm7RyDCemzWMBHStaCVWkyr6sp6PkQMdeoR4uuftXlno8KByPrKsE1ghJ1xz/VwQFtQmyh0r3kFTlJKH4Q==";
        };
        _WRwfxkZl = {
            "id" = "WRwfxkZl";
            "file" = "resourcelibrary-neoforge-1.21.8-2.8.0.jar";
            "hash" = "sha512-mTzOtC3RPGdvqq6gT2vw1oCjwiLgOpHURq5SGgOYjepj9aFGJqyA2i+KM3nrwtd5yWUovMOHMKHeBgJZxin1Uw==";
        };
        _ivPGjUc5 = {
            "id" = "ivPGjUc5";
            "file" = "resourcelibrary-fabric-1.21.1-2.8.1.jar";
            "hash" = "sha512-jYE2P4XE6FT3If4b0oFnzCFdy/PCFEMHH+VPJ7eYrFeSQEt0rTLW5oDgVB6eO4n7+Rcwj/zcK3fxZWVoNhatIQ==";
        };
        _m5u1nzJ0 = {
            "id" = "m5u1nzJ0";
            "file" = "resourcelibrary-neoforge-1.21.1-2.8.1.jar";
            "hash" = "sha512-HFxw0JZ22IEcED/9XWAZiXTfmZg9Jbd//OsHfIyOTG/2wWqR3ZcYfnFUHZS/qGe1gaWqdogAijNJ3KaxMeHSWQ==";
        };
        _FASXSvSo = {
            "id" = "FASXSvSo";
            "file" = "resourcelibrary-forge-1.21.1-2.8.1.jar";
            "hash" = "sha512-4xnTM3oqeKh4HiS1wH0gyjWgkBfZ/WpxJ5FiDFHAv2DrFscFZgXcuTaZ3HUXYs+31NjaJY7RLxbHfCwT1Mu2hQ==";
        };
        _Xv67bVkW = {
            "id" = "Xv67bVkW";
            "file" = "resourcelibrary-neoforge-1.21.8-2.8.1.jar";
            "hash" = "sha512-6ME5b6NrQ6xLYHymjFAxVuRtAdZFBZHJGLGGdaDv+tbuohGW/HhIMoQhf4RfACF7qCaivZCRbeIQ9jfbdOObRw==";
        };
        _tqpAPRR1 = {
            "id" = "tqpAPRR1";
            "file" = "resourcelibrary-forge-1.21.8-2.8.1.jar";
            "hash" = "sha512-YHo9zu95iuRPmzTObDwsbuJZ6OJfRUclAr7OYO9uAD3DGfhXVM2i8heBPEJY85WuI6OoL/YzWoFQIoW7r33Vig==";
        };
        _6bXrRxx6 = {
            "id" = "6bXrRxx6";
            "file" = "resourcelibrary-fabric-1.21.8-2.8.1.jar";
            "hash" = "sha512-q67FpEY3oPZf4HoPdPQUIQtFb/UR5vB6tAEdKk7B75iHNdtaeYp1H03wg6+9npsjSoZL9CJdaT/rD6K/8QXvfA==";
        };
        _80olJF9T = {
            "id" = "80olJF9T";
            "file" = "resourcelibrary-forge-1.21.1-2.8.2.jar";
            "hash" = "sha512-zNxRhyV94qiB1PYX5HReYgBsbT/WsLkktu+/q3oON8u+luld1tgBc71+7ISABAS28pLjm+kXtpzGkfZJqqwQ0w==";
        };
        _9oa2LzRw = {
            "id" = "9oa2LzRw";
            "file" = "resourcelibrary-fabric-1.21.1-2.8.2.jar";
            "hash" = "sha512-ny2tzBHbPj4x2PqOUTqPd62nOI0S9ZQjcaLZFWyJFzA+DRGosLkMbH2E9uUt+I/TiZd48e6AfpPRZhg5M3HVnA==";
        };
        _Zcv2whvH = {
            "id" = "Zcv2whvH";
            "file" = "resourcelibrary-neoforge-1.21.1-2.8.2.jar";
            "hash" = "sha512-F3OckxVbVUNuhsNmnJwpFfB4ERwY8VaRrROZ47R1xKFIXADUNVuwRTycCQ2EI20ouxAaWvvCA869zQcLG4O+VQ==";
        };
        _46zOhKRg = {
            "id" = "46zOhKRg";
            "file" = "resourcelibrary-neoforge-1.21.8-2.8.2.jar";
            "hash" = "sha512-RCia8E+mr4MUpA1VwBeqok4O9Oc69sH54E3GEzqrSJOWKCKaYVVRBFyC3EHPKhNYTmqviY5aTeLWDwLLZO40Qg==";
        };
        _CscZ5Hki = {
            "id" = "CscZ5Hki";
            "file" = "resourcelibrary-forge-1.21.8-2.8.2.jar";
            "hash" = "sha512-m9Q+4J4pzFq32oGW+AO3AoTR6y03yKDsorUb+vp9B910Z3haUPZ2Ez09RM68WsEbzwlYLFG8W42tR7ieAK6stA==";
        };
        _wVaH1OZR = {
            "id" = "wVaH1OZR";
            "file" = "resourcelibrary-fabric-1.21.8-2.8.2.jar";
            "hash" = "sha512-qivKgj824qEFbZQGUuYD+TJ2u/ueM3jn4l9ytr1WpvlOV8b77IgLCi+HP2lLmpw104/1t7M/PdR2cOVY1906Cw==";
        };
        _Xk4yeUif = {
            "id" = "Xk4yeUif";
            "file" = "resourcelibrary-neoforge-1.21.9-2.9.1.jar";
            "hash" = "sha512-87yeKM4NljVbsPxkJxeJnOqym9PWnJZZdAGNCC/6HGjfwdpIo1oiZ3KO1z0lZfZ/XwBdmZEId4BOW8KL83q/eA==";
        };
        _pLWYSRKw = {
            "id" = "pLWYSRKw";
            "file" = "resourcelibrary-fabric-1.21.9-2.9.1.jar";
            "hash" = "sha512-BgSFDt0zUZlqkbMK551gD81cXf7xCsw2NnSjfG2+2CamyAa63hlUWD1pKAJptLX9LaoTO+rgIKBJjezxE+Kf6A==";
        };
        _ap2VIMwN = {
            "id" = "ap2VIMwN";
            "file" = "resourcelibrary-fabric-1.21.1-2.9.1.jar";
            "hash" = "sha512-dG69TEg8nEVusPtTbvmYEucrfKEy3hPQWht2ZmBXMXOaJCoFUa7kN+UhmlUZXqWf+089f4sjkInQIS/EmymxUQ==";
        };
        _KpklHACp = {
            "id" = "KpklHACp";
            "file" = "resourcelibrary-neoforge-1.21.1-2.9.1.jar";
            "hash" = "sha512-jQ0x+0KH8E5UE7ggd+oOLYcNPbtYwsHLlsruZsjdfaTabH9Jns49rauearBckHVMFin/CI3HpE7yIAoiOVoWMw==";
        };
        _BNCrn8Qz = {
            "id" = "BNCrn8Qz";
            "file" = "resourcelibrary-forge-1.21.1-2.9.1.jar";
            "hash" = "sha512-M7XgHj+uJGjkp4imnYPUFjg5NZwjqMuYlyZI7RmyXiV09lRCgdDHSILV0nTFZYa0dq5IktziiCXqpid6dlSO2Q==";
        };
        _DpsKLK0J = {
            "id" = "DpsKLK0J";
            "file" = "resourcelibrary-forge-1.21.9-2.9.1.jar";
            "hash" = "sha512-v765Snth5oTATVNZmIsjfHrzuaYDP+0Ih4xgAHIL47BctHIx0bqlBXM8Ga94FADOIHvGalACICmnbDaMCK5ENg==";
        };
        _hekqBaPD = {
            "id" = "hekqBaPD";
            "file" = "resourcelibrary-neoforge-1.21.10-2.9.1.jar";
            "hash" = "sha512-0nSFV3ts8s56pmr5ECU6qNvoAk3yR2J2EUmyTFNPJcwWRQ2BEh1PzdTWaixlyUQ+OVplvQjqUN7aiRNxkC0G1A==";
        };
        _12IaPvbn = {
            "id" = "12IaPvbn";
            "file" = "resourcelibrary-forge-1.21.10-2.9.1.jar";
            "hash" = "sha512-vcRsKe+QREy881hTdLyFX5AJa5V9kxWscYzEcXXwcltjIhsvurZym7J5gXbEgICRoz5MP+O3kU0EHZq3k0Qb6g==";
        };
        _nR9foDjj = {
            "id" = "nR9foDjj";
            "file" = "resourcelibrary-fabric-1.21.10-2.9.1.jar";
            "hash" = "sha512-hiM0BmDJtbiKcFaCV1boL/Q78ejDuYQyjVJ307f2WyU6+kG0/vycdGGsUqF5T+NdOF/tZAuHTaikSY3jVrXoxA==";
        };
        _xAhXJMrk = {
            "id" = "xAhXJMrk";
            "file" = "resourcelibrary-forge-1.21.1-2.9.2.jar";
            "hash" = "sha512-Y5Jpv5xFfIufb0sK62+My5g3cHEW1hK9eh/ar0KcW7I3t+vYQmo+HLtm/7Znja+KfwnQepuxcUhd9+jdvlzYqw==";
        };
        _zI0Stssu = {
            "id" = "zI0Stssu";
            "file" = "resourcelibrary-neoforge-1.21.1-2.9.2.jar";
            "hash" = "sha512-DXKBxswW5LmQFGQZ2i9KZKnzj137r9Yb7mALJ6nPpEw8Wvx5GvKuZAM2iB0fCbIvdYFFsjf7uVfffHK3F+w4ww==";
        };
        _kIopDMVm = {
            "id" = "kIopDMVm";
            "file" = "resourcelibrary-fabric-1.21.1-2.9.2.jar";
            "hash" = "sha512-lu4EKvFCSHnPy+DRYPT4w3fA5EPEcVKPzpem4gCHSZLoxG6r3BekZscAxGISnE3PjR8DdzRjwPLBqTSOK8IBUQ==";
        };
        _tPnylX60 = {
            "id" = "tPnylX60";
            "file" = "resourcelibrary-neoforge-1.21.10-2.9.2.jar";
            "hash" = "sha512-s2V9XskHmHGCL7C57rNEujCYGW/VMBNA+32dpSp9pYMQsqacG7cU7rThlHwIRDops49OFBHap/gqEp2jncxxWQ==";
        };
        _ML8AwwhB = {
            "id" = "ML8AwwhB";
            "file" = "resourcelibrary-forge-1.21.10-2.9.2.jar";
            "hash" = "sha512-E/N7/+1wHbrU6SuE5T7FbD8mFkmWo4NgYK6Y7at4s78fNQeF7qplIA3eGMHe5REewKQnJqzuGJMaapeQymcA9g==";
        };
        _73aiehck = {
            "id" = "73aiehck";
            "file" = "resourcelibrary-fabric-1.21.10-2.9.2.jar";
            "hash" = "sha512-Ctt8HKMX7YClcQapWewgPaumj8KTM5cxfpH/N2QbAJ5Ld4Pkcm3ZRCWIMKwQ+RfinbMb15ChIBPuhiDft1xpHA==";
        };
        _jyIW5KXM = {
            "id" = "jyIW5KXM";
            "file" = "resourcelibrary-neoforge-1.21.11-2.10.0.jar";
            "hash" = "sha512-WrPFtnyxPsaKA7SjM9LYxVSQRWf6PbuROoQZR1SCmWYuxawuLHr8JWVDu9dv6Od+/GcTJEPUYk3sIIFI6H9iYA==";
        };
        _eo6p3aHD = {
            "id" = "eo6p3aHD";
            "file" = "resourcelibrary-forge-1.21.1-2.10.0.jar";
            "hash" = "sha512-1fWL6sdYPIjcCkzbkaWKQhJgNXbnC7pV1mcewYHkuWj9gSDN4DPNGfKt3C04pRNCQmVMZ0hr3W0uvNOH0eOD3A==";
        };
        _q2rrvPCt = {
            "id" = "q2rrvPCt";
            "file" = "resourcelibrary-forge-1.21.11-2.10.0.jar";
            "hash" = "sha512-fI7rxoXFvjeIxTWaMr5qa9PDocLscjes+ZtItsbAH2zaiOQBzZ79vQ2T+c9G/byKwzDV4zftx85aDJ3yV4rc2Q==";
        };
        _NqGWDeZc = {
            "id" = "NqGWDeZc";
            "file" = "resourcelibrary-fabric-1.21.11-2.10.0.jar";
            "hash" = "sha512-+Nvx1vZP26zUNI0Y4FLqcxKqsUZabEAUMMKpGzKUaPqtwmUVptiLboL4iOjJyCdetN1AtHZHTh2DFIEvcFlnUw==";
        };
        _5kt8wQJB = {
            "id" = "5kt8wQJB";
            "file" = "resourcelibrary-neoforge-1.21.1-2.10.0.jar";
            "hash" = "sha512-bzte7ErUmfnqNKiFT7V5fYDYgGHyXZ+MIW08GQ/xIUw5Id9gyiPY+h4z6u3sxJQFqTuSu1toTckK2qpka5Lgcg==";
        };
        _xiYocHIu = {
            "id" = "xiYocHIu";
            "file" = "resourcelibrary-fabric-1.21.1-2.10.0.jar";
            "hash" = "sha512-Ph/5QqLbKwiQHOnJIFjI0yQgrYWMbUCtPhjhR3vs0kyW1hi9//MmFiHc7sztvzyYLwuiG1cZhwx7dA/OzZ2rKA==";
        };
        _jLctocH0 = {
            "id" = "jLctocH0";
            "file" = "resourcelibrary-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-+VXCae+O1t607oATCjvb3/LXlF46O0OIiQ9c5p9BJ5jVatGtNkZ2T1uDiDEv4dPyzU8HroCG0TpVSc9RoBYROw==";
        };
        _BSw5sw4E = {
            "id" = "BSw5sw4E";
            "file" = "resourcelibrary-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-dGRTDg9/I8++2sNcSajRpKZ6BwQ9T660YmyzE01B9lpC3jF7vAYluZFGwTJf4GOxrSIFl04GFZu41SB10NNd5A==";
        };
        _FgD0QFy7 = {
            "id" = "FgD0QFy7";
            "file" = "resourcelibrary-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-tRBPM/iR8bDweNfF9DGT1VSPbKNTaeyVtrja0ovON1KOidKkVpZJAdhYUpaVQrQmKZfhnuOk+ybym+v7DYSWIg==";
        };
        _SJg15g1s = {
            "id" = "SJg15g1s";
            "file" = "resourcelibrary-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-MCsSyLysy/xOeYgQiRF/FREtkV5CTpvN/DUPfoEdR39mB5GrJddOTx4M7TYY1KLDqxcfomlRbRC2QVpHf9KiUA==";
        };
        _eK3HfxK0 = {
            "id" = "eK3HfxK0";
            "file" = "resourcelibrary-neoforge-26.1.2-3.0.2.jar";
            "hash" = "sha512-IAsjtRc+msNaUmVAmva+VeawaOEc4AP+paqKRIFBvd0t1iEGCuXNU6OyJ4KaMLGCPp4vCF5hvi+KVRwpzBpG4w==";
        };
        _n5U6rSQE = {
            "id" = "n5U6rSQE";
            "file" = "resourcelibrary-fabric-26.1.2-3.0.2.jar";
            "hash" = "sha512-XHOJTTa+aWDSw7wE2oP1mOkMzeQpiV7bbPAzVb+SSojO8UYfPvLwWAWRq/0xcqsxPL7AstXIb47CzDestF/bQg==";
        };
    in {
        "u68dRKYd" = _u68dRKYd;
        "x5cTKl7l" = _x5cTKl7l;
        "1Y3w6nAE" = _1Y3w6nAE;
        "uIUjIfXc" = _uIUjIfXc;
        "rpB8wrDH" = _rpB8wrDH;
        "646CShKn" = _646CShKn;
        "uIYGUKZK" = _uIYGUKZK;
        "MTOncl1J" = _MTOncl1J;
        "J5xEz9RK" = _J5xEz9RK;
        "xaco1eHt" = _xaco1eHt;
        "NoGbskml" = _NoGbskml;
        "ItbPxKSj" = _ItbPxKSj;
        "Aqm37yXm" = _Aqm37yXm;
        "I7BT1GAU" = _I7BT1GAU;
        "6HDAUPXU" = _6HDAUPXU;
        "oDrHV1O4" = _oDrHV1O4;
        "FIHlntwu" = _FIHlntwu;
        "xJyaa3sG" = _xJyaa3sG;
        "cmP2M5aE" = _cmP2M5aE;
        "9F55EIcn" = _9F55EIcn;
        "A8p7G2f7" = _A8p7G2f7;
        "ZF3AHPfo" = _ZF3AHPfo;
        "ry0rPXeN" = _ry0rPXeN;
        "oHjGxzpd" = _oHjGxzpd;
        "wMAlGRQp" = _wMAlGRQp;
        "cFLp0MIK" = _cFLp0MIK;
        "FrTqQBdo" = _FrTqQBdo;
        "s6b26szI" = _s6b26szI;
        "tAn1QpUK" = _tAn1QpUK;
        "lgCpbm1s" = _lgCpbm1s;
        "kTiEVI0B" = _kTiEVI0B;
        "PkNVAxuv" = _PkNVAxuv;
        "A7iXujbq" = _A7iXujbq;
        "OySfifdO" = _OySfifdO;
        "sgXOb1Fw" = _sgXOb1Fw;
        "LmCJS1iu" = _LmCJS1iu;
        "NFetpmB0" = _NFetpmB0;
        "Vi28FJNc" = _Vi28FJNc;
        "tfh6WZYY" = _tfh6WZYY;
        "yMGWB61Y" = _yMGWB61Y;
        "GWDHM65V" = _GWDHM65V;
        "4ApYyUfk" = _4ApYyUfk;
        "Wje20AQw" = _Wje20AQw;
        "KfVh1yqw" = _KfVh1yqw;
        "9VGd4AVi" = _9VGd4AVi;
        "nDQUrF7s" = _nDQUrF7s;
        "LlkKPIgX" = _LlkKPIgX;
        "480COhv3" = _480COhv3;
        "6Txe4b2T" = _6Txe4b2T;
        "DdzkaY7H" = _DdzkaY7H;
        "mnTbjLa3" = _mnTbjLa3;
        "86urXw3K" = _86urXw3K;
        "KEGCbT1i" = _KEGCbT1i;
        "F3PB77J3" = _F3PB77J3;
        "zcELVgL7" = _zcELVgL7;
        "kHHiDRjL" = _kHHiDRjL;
        "MamCw6mj" = _MamCw6mj;
        "UYI3XEVf" = _UYI3XEVf;
        "aXWKIAE6" = _aXWKIAE6;
        "w7V8E5vH" = _w7V8E5vH;
        "2p8Yat1d" = _2p8Yat1d;
        "UI95EtSb" = _UI95EtSb;
        "yHRwgHVG" = _yHRwgHVG;
        "FWGHFk1m" = _FWGHFk1m;
        "ipNx7TV4" = _ipNx7TV4;
        "V8Yt85sI" = _V8Yt85sI;
        "cGurqnID" = _cGurqnID;
        "uqv9zLPs" = _uqv9zLPs;
        "EVN6TU5m" = _EVN6TU5m;
        "mObQZlvY" = _mObQZlvY;
        "ZSOq5T4I" = _ZSOq5T4I;
        "aR2VFJZ6" = _aR2VFJZ6;
        "RIwowXDN" = _RIwowXDN;
        "Gl5MRCnL" = _Gl5MRCnL;
        "NITrLrhC" = _NITrLrhC;
        "yvTa8d4H" = _yvTa8d4H;
        "pCeJWxzh" = _pCeJWxzh;
        "nldT3e52" = _nldT3e52;
        "IlGsDa0e" = _IlGsDa0e;
        "gyh4hpko" = _gyh4hpko;
        "8mUXlp2K" = _8mUXlp2K;
        "kIDX4Ylq" = _kIDX4Ylq;
        "GXWLpfVu" = _GXWLpfVu;
        "SgynYhNc" = _SgynYhNc;
        "G3GJ4q57" = _G3GJ4q57;
        "RTNiQdGk" = _RTNiQdGk;
        "mDMwO5AZ" = _mDMwO5AZ;
        "pHLJjntW" = _pHLJjntW;
        "9mHPhIzg" = _9mHPhIzg;
        "7PP6i96K" = _7PP6i96K;
        "VjxIaCxc" = _VjxIaCxc;
        "pcr3FTD0" = _pcr3FTD0;
        "acUk8VHD" = _acUk8VHD;
        "nYbDMUjd" = _nYbDMUjd;
        "NriFn00J" = _NriFn00J;
        "HbaAT03p" = _HbaAT03p;
        "nqHwqEG3" = _nqHwqEG3;
        "jGwYnvUs" = _jGwYnvUs;
        "7Dp1yfVY" = _7Dp1yfVY;
        "a3J6JViJ" = _a3J6JViJ;
        "OtLfoJwV" = _OtLfoJwV;
        "g9DWglCH" = _g9DWglCH;
        "aAwtkobD" = _aAwtkobD;
        "lrzb91Uz" = _lrzb91Uz;
        "iutBKQCZ" = _iutBKQCZ;
        "1sACDWlE" = _1sACDWlE;
        "IOn7CKbu" = _IOn7CKbu;
        "jBerwWyO" = _jBerwWyO;
        "6qJgnorT" = _6qJgnorT;
        "7u8DQU29" = _7u8DQU29;
        "4ga95ZO0" = _4ga95ZO0;
        "yHgtpsl2" = _yHgtpsl2;
        "fZAZJJl2" = _fZAZJJl2;
        "wt4FmoOY" = _wt4FmoOY;
        "JXaVN7Wv" = _JXaVN7Wv;
        "tcpCxJ4r" = _tcpCxJ4r;
        "jPNau0Jc" = _jPNau0Jc;
        "D1yKKvKV" = _D1yKKvKV;
        "F7L7aDSi" = _F7L7aDSi;
        "jUGCKvw0" = _jUGCKvw0;
        "1Z9u7Vej" = _1Z9u7Vej;
        "YzpRZmIo" = _YzpRZmIo;
        "VSj3Zuzu" = _VSj3Zuzu;
        "BAnGcaw7" = _BAnGcaw7;
        "FhY81j03" = _FhY81j03;
        "p7wxxsN9" = _p7wxxsN9;
        "SZNKNSaM" = _SZNKNSaM;
        "2u5D68oT" = _2u5D68oT;
        "ekjC5cKH" = _ekjC5cKH;
        "1p3x6G9X" = _1p3x6G9X;
        "EIpYAKHv" = _EIpYAKHv;
        "o9et3kVi" = _o9et3kVi;
        "iUv6714x" = _iUv6714x;
        "gvv5Obnc" = _gvv5Obnc;
        "DPvI5mfd" = _DPvI5mfd;
        "LmUX19bp" = _LmUX19bp;
        "2BQut3Ji" = _2BQut3Ji;
        "zh0wULlY" = _zh0wULlY;
        "q35ESkae" = _q35ESkae;
        "MN67q3UM" = _MN67q3UM;
        "CYKEtILq" = _CYKEtILq;
        "2gXCcW92" = _2gXCcW92;
        "cDbbCZya" = _cDbbCZya;
        "6qS3Iw6n" = _6qS3Iw6n;
        "BYzzpD4q" = _BYzzpD4q;
        "2KplEdCA" = _2KplEdCA;
        "NwJeGezh" = _NwJeGezh;
        "TUTchsxg" = _TUTchsxg;
        "I6LlG6PV" = _I6LlG6PV;
        "RfHTJwrK" = _RfHTJwrK;
        "Po5L7wFD" = _Po5L7wFD;
        "LXVXJvqC" = _LXVXJvqC;
        "KrlCjz0f" = _KrlCjz0f;
        "ZITKMywg" = _ZITKMywg;
        "yg46NRde" = _yg46NRde;
        "1zgyJTqS" = _1zgyJTqS;
        "4eNSOTCm" = _4eNSOTCm;
        "AsIx4r3d" = _AsIx4r3d;
        "cP8soqau" = _cP8soqau;
        "3JQa7Dl2" = _3JQa7Dl2;
        "BrTuQQyA" = _BrTuQQyA;
        "fFSO3Al1" = _fFSO3Al1;
        "RQ8dsyey" = _RQ8dsyey;
        "p30k4lvy" = _p30k4lvy;
        "TNSEEYpm" = _TNSEEYpm;
        "it7CaTUh" = _it7CaTUh;
        "MLNoeDAz" = _MLNoeDAz;
        "eaA3bRM1" = _eaA3bRM1;
        "Qnlj2WOf" = _Qnlj2WOf;
        "oktJjRKV" = _oktJjRKV;
        "CLU1Z8vv" = _CLU1Z8vv;
        "xCanz7Me" = _xCanz7Me;
        "SKo68zWj" = _SKo68zWj;
        "ZrNFYyub" = _ZrNFYyub;
        "mq0EWdcV" = _mq0EWdcV;
        "22d4guyj" = _22d4guyj;
        "pfVyG8hK" = _pfVyG8hK;
        "z278Yb4R" = _z278Yb4R;
        "rWQdfBzu" = _rWQdfBzu;
        "WRwfxkZl" = _WRwfxkZl;
        "ivPGjUc5" = _ivPGjUc5;
        "m5u1nzJ0" = _m5u1nzJ0;
        "FASXSvSo" = _FASXSvSo;
        "Xv67bVkW" = _Xv67bVkW;
        "tqpAPRR1" = _tqpAPRR1;
        "6bXrRxx6" = _6bXrRxx6;
        "80olJF9T" = _80olJF9T;
        "9oa2LzRw" = _9oa2LzRw;
        "Zcv2whvH" = _Zcv2whvH;
        "46zOhKRg" = _46zOhKRg;
        "CscZ5Hki" = _CscZ5Hki;
        "wVaH1OZR" = _wVaH1OZR;
        "Xk4yeUif" = _Xk4yeUif;
        "pLWYSRKw" = _pLWYSRKw;
        "ap2VIMwN" = _ap2VIMwN;
        "KpklHACp" = _KpklHACp;
        "BNCrn8Qz" = _BNCrn8Qz;
        "DpsKLK0J" = _DpsKLK0J;
        "hekqBaPD" = _hekqBaPD;
        "12IaPvbn" = _12IaPvbn;
        "nR9foDjj" = _nR9foDjj;
        "xAhXJMrk" = _xAhXJMrk;
        "zI0Stssu" = _zI0Stssu;
        "kIopDMVm" = _kIopDMVm;
        "tPnylX60" = _tPnylX60;
        "ML8AwwhB" = _ML8AwwhB;
        "73aiehck" = _73aiehck;
        "jyIW5KXM" = _jyIW5KXM;
        "eo6p3aHD" = _eo6p3aHD;
        "q2rrvPCt" = _q2rrvPCt;
        "NqGWDeZc" = _NqGWDeZc;
        "5kt8wQJB" = _5kt8wQJB;
        "xiYocHIu" = _xiYocHIu;
        "jLctocH0" = _jLctocH0;
        "BSw5sw4E" = _BSw5sw4E;
        "FgD0QFy7" = _FgD0QFy7;
        "SJg15g1s" = _SJg15g1s;
        "eK3HfxK0" = _eK3HfxK0;
        "n5U6rSQE" = _n5U6rSQE;
        "neoforge-1.20.5" = _A7iXujbq;
        "neoforge-1.20.4" = _kTiEVI0B;
        "neoforge-1.20.6" = _LmCJS1iu;
        "neoforge-1.21" = _cP8soqau;
        "neoforge-1.21.1" = _5kt8wQJB;
        "neoforge-1.21.3" = _BrTuQQyA;
        "neoforge-1.21.4" = _TNSEEYpm;
        "neoforge-1.21.2" = _BrTuQQyA;
        "neoforge-1.21.5" = _it7CaTUh;
        "neoforge-1.21.6" = _oktJjRKV;
        "neoforge-1.21.7" = _oktJjRKV;
        "neoforge-1.21.8" = _46zOhKRg;
        "neoforge-1.21.9" = _Xk4yeUif;
        "neoforge-1.21.10" = _tPnylX60;
        "neoforge-1.21.11" = _jyIW5KXM;
        "neoforge-26.1" = _eK3HfxK0;
        "neoforge-26.1.1" = _eK3HfxK0;
        "neoforge-26.1.2" = _eK3HfxK0;
        "fabric-1.20.5" = _PkNVAxuv;
        "fabric-1.20" = _ZF3AHPfo;
        "fabric-1.20.1" = _ry0rPXeN;
        "fabric-1.20.2" = _wMAlGRQp;
        "fabric-1.20.3" = _FrTqQBdo;
        "fabric-1.20.4" = _tAn1QpUK;
        "fabric-1.20.6" = _sgXOb1Fw;
        "fabric-1.21" = _AsIx4r3d;
        "fabric-1.21.1" = _xiYocHIu;
        "fabric-1.21.3" = _fFSO3Al1;
        "fabric-1.21.4" = _RQ8dsyey;
        "fabric-1.21.2" = _fFSO3Al1;
        "fabric-1.21.5" = _MLNoeDAz;
        "fabric-1.21.6" = _CLU1Z8vv;
        "fabric-1.21.7" = _CLU1Z8vv;
        "fabric-1.21.8" = _wVaH1OZR;
        "fabric-1.21.9" = _pLWYSRKw;
        "fabric-1.21.10" = _73aiehck;
        "fabric-1.21.11" = _NqGWDeZc;
        "fabric-26.1" = _n5U6rSQE;
        "fabric-26.1.1" = _n5U6rSQE;
        "fabric-26.1.2" = _n5U6rSQE;
        "quilt-1.20.5" = _PkNVAxuv;
        "quilt-1.20" = _ZF3AHPfo;
        "quilt-1.20.1" = _ry0rPXeN;
        "quilt-1.20.2" = _wMAlGRQp;
        "quilt-1.20.3" = _FrTqQBdo;
        "quilt-1.20.4" = _tAn1QpUK;
        "quilt-1.20.6" = _sgXOb1Fw;
        "quilt-1.21" = _AsIx4r3d;
        "quilt-1.21.1" = _xiYocHIu;
        "quilt-1.21.3" = _fFSO3Al1;
        "quilt-1.21.4" = _RQ8dsyey;
        "quilt-1.21.2" = _fFSO3Al1;
        "quilt-1.21.5" = _MLNoeDAz;
        "quilt-1.21.6" = _CLU1Z8vv;
        "quilt-1.21.7" = _CLU1Z8vv;
        "quilt-1.21.8" = _wVaH1OZR;
        "quilt-1.21.9" = _pLWYSRKw;
        "quilt-1.21.10" = _73aiehck;
        "quilt-1.21.11" = _NqGWDeZc;
        "quilt-26.1" = _n5U6rSQE;
        "quilt-26.1.1" = _n5U6rSQE;
        "quilt-26.1.2" = _n5U6rSQE;
        "forge-1.20.1" = _oHjGxzpd;
        "forge-1.20.2" = _cFLp0MIK;
        "forge-1.20.3" = _s6b26szI;
        "forge-1.20.4" = _lgCpbm1s;
        "forge-1.20.6" = _OySfifdO;
        "forge-1.21" = _4eNSOTCm;
        "forge-1.21.1" = _eo6p3aHD;
        "forge-1.21.3" = _3JQa7Dl2;
        "forge-1.21.4" = _p30k4lvy;
        "forge-1.21.2" = _3JQa7Dl2;
        "forge-1.21.5" = _eaA3bRM1;
        "forge-1.21.6" = _Qnlj2WOf;
        "forge-1.21.7" = _Qnlj2WOf;
        "forge-1.21.8" = _CscZ5Hki;
        "forge-1.21.9" = _DpsKLK0J;
        "forge-1.21.10" = _ML8AwwhB;
        "forge-1.21.11" = _q2rrvPCt;
        "default" = _n5U6rSQE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-library";
            id = "XLhounCW";
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
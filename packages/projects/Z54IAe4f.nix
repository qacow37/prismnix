{lib, callPackage, ...}:
let
    versions = (let
        _FjxEgNnf = {
            "id" = "FjxEgNnf";
            "file" = "waypointers-0.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-xyCArIE/BVbXWZ1cJu5EaKFwJU+36Y5Zd1u/1wnM9UC0/p/lu2oM/1JA4scD0rcFtypA3lHyBKdwokWLJ7tBCg==";
        };
        _50jeJz8w = {
            "id" = "50jeJz8w";
            "file" = "waypointers-0.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-6XInlwu5QNn5htbRmnQx37QJjYc57i3m9Hz0ZdLKQ+1+nUfYuirX4AN2qWPqTk4iVFtFm4Jc2P3otsT7woIe/w==";
        };
        _4Yer8mJo = {
            "id" = "4Yer8mJo";
            "file" = "waypointers-0.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-4CfQU7uRUTvl3O4SU44asJWshyu9ru2tlwQfZVmOol47yPnTV1XmxsKwKimQkQWthsPFYBfSM/z860RIn0SpfA==";
        };
        _TRIISw7g = {
            "id" = "TRIISw7g";
            "file" = "waypointers-0.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-kVL9DupIy9DFg4YLut30G43kRgpMqWkXxasW+HmpxhchAQy91ywdQ64bSahbqjKMhUZ5GwfxvUTN/hDla1R1Nw==";
        };
        _THkNAwHa = {
            "id" = "THkNAwHa";
            "file" = "waypointers-0.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-gKsKTXR7xaks5snQ8+9RLJFVQVm84+wNlO+IuGRo9XruWhnVRg8L3dk3E3XOMnpCo2bjnARaW0skR14PgtK+4w==";
        };
        _SCGvMKp5 = {
            "id" = "SCGvMKp5";
            "file" = "waypointers-0.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ezY6GGuF/OjS8pmtQ/xaPf6bxb8AwS2PF3er9YtRyfjFexmg0NUSFAhdb8XQHxCEWQaOQU72hiH22t6N9ro6yw==";
        };
        _PfSCAQR0 = {
            "id" = "PfSCAQR0";
            "file" = "waypointers-0.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-5L1e5Dhys1NuW2WPOgfCfvSTQWVl8nezUywnjmbfBoM5uer5jzd7SxZJ8QlKD/qAWRtd/yXh2ced3stSbIXIjA==";
        };
        _XD7Z4kfx = {
            "id" = "XD7Z4kfx";
            "file" = "waypointers-0.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-0xqguXmJ4/KML9nQBcFL+AnpnATwHmtbdP7lp/wHhFIRHh0xNTSrVT1VhPWn5xHbWIWr/twRxht3gLySmQQDyA==";
        };
        _r74Yzs3L = {
            "id" = "r74Yzs3L";
            "file" = "waypointers-0.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-Ghxk/AJ1ItmbHbopKrNqMKz7305BijpPT0C6w9L3BZxEcRUK0PeAdts2ZVapD5lZly/PHyTj/yrHRXf3RBFNzw==";
        };
        _dFi0ORNz = {
            "id" = "dFi0ORNz";
            "file" = "waypointers-0.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-Wikj1iCWGYUDc4M85IzVy4XaUHKNSn2NxkaKtxrBBxxeKv25hNvNmSiERBi27K6vSdWlEyd+y+wULXSuq1qISA==";
        };
        _IyP47fS3 = {
            "id" = "IyP47fS3";
            "file" = "waypointers-0.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-oTeENCQU65kiw8pVswq9OTMHOWp54D8BVi4oJ2G+kyTTobzRbNUBtfWgW5nbcloExLuMdWBN3uk459jBgSuNSQ==";
        };
        _mJIK9uFF = {
            "id" = "mJIK9uFF";
            "file" = "waypointers-0.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-dKizVxyQ3KbtiVYh8a8Im7e6q/ANZ15XGKt1dYL7lns+m7SpAyubqwmUiuAm2Q8L26ilBVHO6qA3fg5fts0biQ==";
        };
        _zbEOO7op = {
            "id" = "zbEOO7op";
            "file" = "waypointers-0.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-K6lFWbpG86Pk5uTJ5TVwYl6J470szX9UGSCUniaDq2JsSIeYVMnKCjyjbvIab1QlL4IbIk23wXanvDyDQSTWKQ==";
        };
        _lfYnzyAe = {
            "id" = "lfYnzyAe";
            "file" = "waypointers-0.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-lRopx42tgkeOUrGmxXGVREilTSAiI96cn8e0O7NW/7aLJPvdJtdwdKbAX+rDQKrzmerBGyFaPYpYBzekmn3Dug==";
        };
        _ZyutqqMc = {
            "id" = "ZyutqqMc";
            "file" = "waypointers-0.1.2+1.21.3-fabric.jar";
            "hash" = "sha512-CUH//VawzTu6Pb/fnI8wDQKp1Fzb63gFutNUjDoEM5EWHhz1m1iLVulM0ju5uhcVt3CKgoU8N7pG81yOINf50g==";
        };
        _7Iu5kFzS = {
            "id" = "7Iu5kFzS";
            "file" = "waypointers-0.1.2+1.21.3-neoforge.jar";
            "hash" = "sha512-D5K+EZjkXPJrZv4FXGHzLjY2YScrWLYAAHhRfPJQH14CsO2EOmIi4ARMmi59CbrPKikYdACt5oikhhuj5colIA==";
        };
        _TlW06ooV = {
            "id" = "TlW06ooV";
            "file" = "waypointers-0.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-vLfsUJcNhHh9r1nZI1DQjKnxWNB9ArzfvBr0BAtbJOp+p7A5m5snlqJIWjjUq0Yu1+y78ykRpSzDaGetzNOmYA==";
        };
        _RtIiOxwJ = {
            "id" = "RtIiOxwJ";
            "file" = "waypointers-0.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-D5K+EZjkXPJrZv4FXGHzLjY2YScrWLYAAHhRfPJQH14CsO2EOmIi4ARMmi59CbrPKikYdACt5oikhhuj5colIA==";
        };
        _nkhgU5CC = {
            "id" = "nkhgU5CC";
            "file" = "waypointers-0.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-7clRqft152VwH06tjk1kWfuH4CV3hZ/MZKS41ne3jQnIR030Xqt9saMiwR69niYAQEnVImp64l64uhE25Fa8PA==";
        };
        _VEJ1BN9i = {
            "id" = "VEJ1BN9i";
            "file" = "waypointers-0.1.2+1.21.5-neoforge.jar";
            "hash" = "sha512-D5K+EZjkXPJrZv4FXGHzLjY2YScrWLYAAHhRfPJQH14CsO2EOmIi4ARMmi59CbrPKikYdACt5oikhhuj5colIA==";
        };
        _5xQ3IlKF = {
            "id" = "5xQ3IlKF";
            "file" = "waypointers-0.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-8OZZcRaCnZ+H94ZTPpJeETAVyRJVMTrCirfpHQj5ayx9pgDrGk1CtiZ2IUttOBiGNuJzD898BgckKY+ZJN0bEw==";
        };
        _9ZUJMvSm = {
            "id" = "9ZUJMvSm";
            "file" = "waypointers-0.1.2+1.21.8-neoforge.jar";
            "hash" = "sha512-1xRd0OSpPRDmqpnvp9YvY062C/vvUqPtbLsc+klgOHZH/zOZYazBqOYHtmYZc5MoQtBVYxF8qUu+kO3DlNtZhA==";
        };
        _nPC6YwzH = {
            "id" = "nPC6YwzH";
            "file" = "waypointers-0.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-D6F+7975CYnP73BBM8QZT1fpBztC2D+nzjkn+N9MGSmgL5xnYl/JD4pXb1XgWeDEWVEWE7+v05ACbgEwRSAB8Q==";
        };
        _aC18SodU = {
            "id" = "aC18SodU";
            "file" = "waypointers-0.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-vxVOmdseuWc78qQdhScwlxa48w35emwqD179a0YANb2wUp+lLI4SIBwDQram7sJFwDMiVNqAzExzLn2TbDFKDQ==";
        };
        _iko3Bbtm = {
            "id" = "iko3Bbtm";
            "file" = "waypointers-0.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-r2yJuXJTK+zMY999JCmb8Gb6FyzCFY2cJLu4nV4VKVvghRB1D1qZUy5pdl5h/m0dgRCi4SjmGnLrjjhf2q3Vcw==";
        };
        _61db9fUx = {
            "id" = "61db9fUx";
            "file" = "waypointers-0.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-6WtizQy+5nXbpM2/SJ4cyFWKdV8P3Lqqlc9yyYsbYArc1tYAe/XOGwCnhCKT+3BqmGJ2q1L7/S8LXNLEOWz1+Q==";
        };
        _6SHtnRgX = {
            "id" = "6SHtnRgX";
            "file" = "waypointers-0.2+1.21.1-fabric.jar";
            "hash" = "sha512-gIN8ye8KZ1Zlwa28o5VfkhAo/QUqxjdng6nJvNDC3SlTKsVvz0iXPFYzha9Itwe21I1s5UEZkizwaXTLF4wkNw==";
        };
        _1BtktMZD = {
            "id" = "1BtktMZD";
            "file" = "waypointers-0.2+1.21.8-fabric.jar";
            "hash" = "sha512-+cOn5lPopOWb1Uhqa7r3KcbVWTfhmWt2hajxHLA6Q8T6TttQn3L/BrAE9sYzpSttcvCAzo1RbUtGLZKVzR0eNA==";
        };
        _zxdfggsd = {
            "id" = "zxdfggsd";
            "file" = "waypointers-0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-mQUZgPlwV8LgJGgkM+h4XikibS461ci3g+A9YccRSbDjAK9qm0he+ExU6483HYMjfBmLU00uAJ/AqgceRXQw6w==";
        };
        _IgLYipqd = {
            "id" = "IgLYipqd";
            "file" = "waypointers-0.2+1.21.3-fabric.jar";
            "hash" = "sha512-N2/wiKW+K2NrxShH7shmMFDd9C87X5OdAUVPVrWQRQ6VG3TjVX/w5dRKrC4v49bk7D+AbBDYAftpJhYb3hWedA==";
        };
        _Vi8rPfO5 = {
            "id" = "Vi8rPfO5";
            "file" = "waypointers-0.2+1.21.3-neoforge.jar";
            "hash" = "sha512-drNlQDMhJG5BVC/johwNDCooDaZMtd/PdhIOVVDy1L39yR7NlKsnaUpHNCWd6X7GbT60r30ULkcEqC+YhiEJWQ==";
        };
        _55lNAYwU = {
            "id" = "55lNAYwU";
            "file" = "waypointers-0.2+1.21.4-fabric.jar";
            "hash" = "sha512-z12M9WhXtgRpE5kto0MP3TibvGHjDu99n5cgz5HgFfJduGbURV7hwjRAQJ2PV1p6TMkpnXkadkO+IBH9Z9TolQ==";
        };
        _EH75BI0h = {
            "id" = "EH75BI0h";
            "file" = "waypointers-0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-drNlQDMhJG5BVC/johwNDCooDaZMtd/PdhIOVVDy1L39yR7NlKsnaUpHNCWd6X7GbT60r30ULkcEqC+YhiEJWQ==";
        };
        _Kiejyypm = {
            "id" = "Kiejyypm";
            "file" = "waypointers-0.2+1.21.5-fabric.jar";
            "hash" = "sha512-ezAyTebQoe4hA/Y4CwliS7tJPg6XA1JtBltrvm9pZcguEthGJu4WSMNT5P/dgs6wQCk7hRybdBobXOK6DelWxw==";
        };
        _byS1M4ky = {
            "id" = "byS1M4ky";
            "file" = "waypointers-0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-drNlQDMhJG5BVC/johwNDCooDaZMtd/PdhIOVVDy1L39yR7NlKsnaUpHNCWd6X7GbT60r30ULkcEqC+YhiEJWQ==";
        };
        _7IaGcQkT = {
            "id" = "7IaGcQkT";
            "file" = "waypointers-0.2+1.21.8-neoforge.jar";
            "hash" = "sha512-Ddtycno4pEt/ziAPLol3NcQsNn7iARej7ZiHDuiYEB6sQ9vIQRyIgQSl7OD/KhnHg2jQynuZngHFwJt9xgCGhA==";
        };
        _8SWTpwy4 = {
            "id" = "8SWTpwy4";
            "file" = "waypointers-0.2+1.21.10-fabric.jar";
            "hash" = "sha512-UnDdhOerSMtpFMRvlzFYHNWqeoEUl8nFGnso9soo80ZFSacaIp8GFskEvIOBNiJxDCl5dsvRsCxn0TxmS2dzIA==";
        };
        _97nRS1ZR = {
            "id" = "97nRS1ZR";
            "file" = "waypointers-0.2+1.21.10-neoforge.jar";
            "hash" = "sha512-aP6ZYSAXICx4n75n5LuKFEO6d19z6A6fAAnn4g4jsdp2r2uRBaXoCE4q8kBMYLoVcOFOgjLu1PlIT1/tmSMbCA==";
        };
        _gsAoS3Dv = {
            "id" = "gsAoS3Dv";
            "file" = "waypointers-0.2+1.21.11-fabric.jar";
            "hash" = "sha512-EyvpTVnieyZnUZjPHkfQVhZrYvgp03hgLNGPalTkBRiJN50xfNSNxMprMziRYQ1cdfqrwAExSZTc5gWq3i8VVg==";
        };
        _qgnDW679 = {
            "id" = "qgnDW679";
            "file" = "waypointers-0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-4xhcG9ZaNO1BHhpn+rJ+fqvQ4dRjUWBpc+HfcC3QNFgU2sSxtthrOtTln/x3nHXsAJGlXVTEHKum2+Y/rhXWiQ==";
        };
        _eAv16HVM = {
            "id" = "eAv16HVM";
            "file" = "waypointers-0.2+26.1-fabric.jar";
            "hash" = "sha512-s6hG51qnLQEnil6kJw0dYYkdPKhEtrq3J3pWnqDJirfu86u1USKV9ebQwGVzilqgqly2Iyes/CJgnG6Xsn9VKQ==";
        };
        _yf2Nl1x1 = {
            "id" = "yf2Nl1x1";
            "file" = "waypointers-0.2+26.1-neoforge.jar";
            "hash" = "sha512-6ihMZ9HlZwpgQ5Kny3ZHRugt6LuWkJ2UwJDqIAeRNSYyNVUB/IUmNtC71XU6Salw/OMxw2es0B1zV3XHH8XnHw==";
        };
        _VnvsEViH = {
            "id" = "VnvsEViH";
            "file" = "waypointers-0.3+1.21.4-neoforge.jar";
            "hash" = "sha512-hfySqipszx8BS/WJWs5YIfAgsETZr+SOAT0Q7HmQ5dXr5/5GPRw7QWKqBXmYPlsq2YlCxSLIcdcAJWMSBQQIyg==";
        };
        _9nuyA9Se = {
            "id" = "9nuyA9Se";
            "file" = "waypointers-0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-KAWxtzPSGAA+0GZ4fUotlZc4hSBhZsmleLa2ntkmvsUTpP3ubmSwZ04uBPJCeKpcLYMLXO2JQVK6eWzhN7NaVg==";
        };
        _YJYoqNUA = {
            "id" = "YJYoqNUA";
            "file" = "waypointers-0.3+1.21.3-neoforge.jar";
            "hash" = "sha512-hfySqipszx8BS/WJWs5YIfAgsETZr+SOAT0Q7HmQ5dXr5/5GPRw7QWKqBXmYPlsq2YlCxSLIcdcAJWMSBQQIyg==";
        };
        _spRWkeQD = {
            "id" = "spRWkeQD";
            "file" = "waypointers-0.3+1.21.5-neoforge.jar";
            "hash" = "sha512-hfySqipszx8BS/WJWs5YIfAgsETZr+SOAT0Q7HmQ5dXr5/5GPRw7QWKqBXmYPlsq2YlCxSLIcdcAJWMSBQQIyg==";
        };
        _C7hTuMcS = {
            "id" = "C7hTuMcS";
            "file" = "waypointers-0.3+1.21.1-fabric.jar";
            "hash" = "sha512-IW1uKyufdgC/cdV2xRZpI34EcBRurU9Fa0poG7JCmyxTNNXRpidqMpLvcioSx8mQOJhwzL45jOJcoH2R94LdLg==";
        };
        _27eUtoDu = {
            "id" = "27eUtoDu";
            "file" = "waypointers-0.3+1.21.3-fabric.jar";
            "hash" = "sha512-cZlLozZidTZ/tWmtlCPYIjLRCslIK+bFQjZKM5G12G0lLm/OyDHAhrmoJV1Lr5bZyUlcGE+d2KxswjcyoOckfg==";
        };
        _PCW2V7sm = {
            "id" = "PCW2V7sm";
            "file" = "waypointers-0.3+1.21.4-fabric.jar";
            "hash" = "sha512-Yxj7BX9KzrNVyVNd/N7QJI9eSUHti4OQ+X1Slt2bnL/flJc7rWrB4oe+i8VgBqla8Ono0tFkWe7JjlILrpbteQ==";
        };
        _PhgdWLxV = {
            "id" = "PhgdWLxV";
            "file" = "waypointers-0.3+1.21.5-fabric.jar";
            "hash" = "sha512-fu70nlW7y3E83tfbLsbPjL9Jc+9vuvM+oQEs4nnqLoaiwlEBGJt0incl++caponTI/jsivJdRAo1J4/v1JoACQ==";
        };
        _RoU6YasK = {
            "id" = "RoU6YasK";
            "file" = "waypointers-0.3+1.21.8-fabric.jar";
            "hash" = "sha512-saxenrLtfOwZuHVcAwGt0KA+I8IEsWL6YE0/yiOgCLekGfuJj3Xgv7K1UJzl18qCZtdJOWrqbXuzIYVGT/WsQg==";
        };
        _kZS1UoOs = {
            "id" = "kZS1UoOs";
            "file" = "waypointers-0.3+1.21.8-neoforge.jar";
            "hash" = "sha512-5TIpkDq5cDNLHpyY6q4Ih6zPCDSHvyaN0GxaqvhzF6K499xiY6XmkfDVijZ/4ik3N+zYAWVtwlS8ll5DP4uXig==";
        };
        _5Z06yObl = {
            "id" = "5Z06yObl";
            "file" = "waypointers-0.3+1.21.10-fabric.jar";
            "hash" = "sha512-Fl9IjrtJ5x/aVWoELGeo9xHKR1rLsov5+RuNm1e1CVit+vzxyBtCEu8kCCjHZAqJRTvWBZCd8ZD28USHjSX1DA==";
        };
        _OVZYicl0 = {
            "id" = "OVZYicl0";
            "file" = "waypointers-0.3+1.21.10-neoforge.jar";
            "hash" = "sha512-Vd2rQGrYkbHlSMvPkr/Vpv/bwhYm3MeAv6m/gnFszju8H7xSA7r6DonDa4IX74shhXVpWjpp9WdNrYCpCJEi6g==";
        };
        _14tNkF1F = {
            "id" = "14tNkF1F";
            "file" = "waypointers-0.3+1.21.11-fabric.jar";
            "hash" = "sha512-i4cZp2G3HLj4HQHWi69l5b/A3JQC1+KfClLIQYUC3UZb0WkgtnaLpAA9fTPNcusUAK3n6Z/imCHufmX1Xqh/+A==";
        };
        _Il59WGxQ = {
            "id" = "Il59WGxQ";
            "file" = "waypointers-0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-6UMtnonbN5DUaB+FXKOjgM3m9mv4zAzLsirVz++KByjNEL6Az1p9RbK1iyzeVNHOAj3ndBb7ujnej2YjstQCCg==";
        };
        _tm4aSGGj = {
            "id" = "tm4aSGGj";
            "file" = "waypointers-0.3+26.1-fabric.jar";
            "hash" = "sha512-Lq/tgptPJy6j7EpEnAdaik+mFlxKjCcqhPLjW84a/GO1dLHu7WQid58G6UcoQwOW0ixuDwoyRRHSMY7n/crIEw==";
        };
        _tn7iQVK5 = {
            "id" = "tn7iQVK5";
            "file" = "waypointers-0.3+26.1-neoforge.jar";
            "hash" = "sha512-B6Jheub00/cMdUZjtmMKJ2a54r7gwNr9f2MEGG7bLnNDdor7TPHigMlFk5h3eMUak9+bMawBw3r1/BSWKuYdZA==";
        };
        _ECniao0P = {
            "id" = "ECniao0P";
            "file" = "waypointers-0.3+26.2-fabric.jar";
            "hash" = "sha512-KYtVexV0lGXpZ4cARBend++o6mrl3AOPMxfbSCp7zi/cAV9QeVwAddzEytw0Mcab0oOCEyWt+QyisXcvfPnmZQ==";
        };
    in {
        "FjxEgNnf" = _FjxEgNnf;
        "50jeJz8w" = _50jeJz8w;
        "4Yer8mJo" = _4Yer8mJo;
        "TRIISw7g" = _TRIISw7g;
        "THkNAwHa" = _THkNAwHa;
        "SCGvMKp5" = _SCGvMKp5;
        "PfSCAQR0" = _PfSCAQR0;
        "XD7Z4kfx" = _XD7Z4kfx;
        "r74Yzs3L" = _r74Yzs3L;
        "dFi0ORNz" = _dFi0ORNz;
        "IyP47fS3" = _IyP47fS3;
        "mJIK9uFF" = _mJIK9uFF;
        "zbEOO7op" = _zbEOO7op;
        "lfYnzyAe" = _lfYnzyAe;
        "ZyutqqMc" = _ZyutqqMc;
        "7Iu5kFzS" = _7Iu5kFzS;
        "TlW06ooV" = _TlW06ooV;
        "RtIiOxwJ" = _RtIiOxwJ;
        "nkhgU5CC" = _nkhgU5CC;
        "VEJ1BN9i" = _VEJ1BN9i;
        "5xQ3IlKF" = _5xQ3IlKF;
        "9ZUJMvSm" = _9ZUJMvSm;
        "nPC6YwzH" = _nPC6YwzH;
        "aC18SodU" = _aC18SodU;
        "iko3Bbtm" = _iko3Bbtm;
        "61db9fUx" = _61db9fUx;
        "6SHtnRgX" = _6SHtnRgX;
        "1BtktMZD" = _1BtktMZD;
        "zxdfggsd" = _zxdfggsd;
        "IgLYipqd" = _IgLYipqd;
        "Vi8rPfO5" = _Vi8rPfO5;
        "55lNAYwU" = _55lNAYwU;
        "EH75BI0h" = _EH75BI0h;
        "Kiejyypm" = _Kiejyypm;
        "byS1M4ky" = _byS1M4ky;
        "7IaGcQkT" = _7IaGcQkT;
        "8SWTpwy4" = _8SWTpwy4;
        "97nRS1ZR" = _97nRS1ZR;
        "gsAoS3Dv" = _gsAoS3Dv;
        "qgnDW679" = _qgnDW679;
        "eAv16HVM" = _eAv16HVM;
        "yf2Nl1x1" = _yf2Nl1x1;
        "VnvsEViH" = _VnvsEViH;
        "9nuyA9Se" = _9nuyA9Se;
        "YJYoqNUA" = _YJYoqNUA;
        "spRWkeQD" = _spRWkeQD;
        "C7hTuMcS" = _C7hTuMcS;
        "27eUtoDu" = _27eUtoDu;
        "PCW2V7sm" = _PCW2V7sm;
        "PhgdWLxV" = _PhgdWLxV;
        "RoU6YasK" = _RoU6YasK;
        "kZS1UoOs" = _kZS1UoOs;
        "5Z06yObl" = _5Z06yObl;
        "OVZYicl0" = _OVZYicl0;
        "14tNkF1F" = _14tNkF1F;
        "Il59WGxQ" = _Il59WGxQ;
        "tm4aSGGj" = _tm4aSGGj;
        "tn7iQVK5" = _tn7iQVK5;
        "ECniao0P" = _ECniao0P;
        "fabric-1.21.6" = _RoU6YasK;
        "fabric-1.21.7" = _RoU6YasK;
        "fabric-1.21.8" = _RoU6YasK;
        "fabric-1.21.9" = _5Z06yObl;
        "fabric-1.21.10" = _5Z06yObl;
        "fabric-1.21.11" = _14tNkF1F;
        "fabric-1.21" = _C7hTuMcS;
        "fabric-1.21.1" = _C7hTuMcS;
        "fabric-1.21.2" = _27eUtoDu;
        "fabric-1.21.3" = _27eUtoDu;
        "fabric-1.21.4" = _PCW2V7sm;
        "fabric-1.21.5" = _PhgdWLxV;
        "fabric-26.1" = _tm4aSGGj;
        "fabric-26.1.1" = _tm4aSGGj;
        "fabric-26.1.2" = _tm4aSGGj;
        "fabric-26.2" = _ECniao0P;
        "neoforge-1.21.6" = _kZS1UoOs;
        "neoforge-1.21.7" = _kZS1UoOs;
        "neoforge-1.21.8" = _kZS1UoOs;
        "neoforge-1.21.9" = _OVZYicl0;
        "neoforge-1.21.10" = _OVZYicl0;
        "neoforge-1.21.11" = _Il59WGxQ;
        "neoforge-1.21" = _9nuyA9Se;
        "neoforge-1.21.1" = _9nuyA9Se;
        "neoforge-1.21.2" = _YJYoqNUA;
        "neoforge-1.21.3" = _YJYoqNUA;
        "neoforge-1.21.4" = _VnvsEViH;
        "neoforge-1.21.5" = _spRWkeQD;
        "neoforge-26.1" = _tn7iQVK5;
        "neoforge-26.1.1" = _tn7iQVK5;
        "neoforge-26.1.2" = _tn7iQVK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waypointers";
            id = "Z54IAe4f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-RQL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-RQL";
                    shortName = "LicenseRef-RQL";
                    url = "https://git.braindead.cc/dot/waypointers/src/branch/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="ECniao0P";}
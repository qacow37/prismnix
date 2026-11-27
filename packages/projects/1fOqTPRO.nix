{lib, callPackage, ...}:
let
    versions = (let
        _TkvzyplA = {
            "id" = "TkvzyplA";
            "file" = "morevillagers-re-1.21.x-neoforge-5.0.1.jar";
            "hash" = "sha512-UnDLSlgmNY28T5ZuHl5KLPENNBYui1Bj+njM0YCCDQp9p5x/dHmCXvPCb2UN/pj9ZfcqOB+FOl1JKyR/VZo06Q==";
        };
        _Ao1frne7 = {
            "id" = "Ao1frne7";
            "file" = "morevillagers-re-1.21.x-fabric-5.0.1.jar";
            "hash" = "sha512-8V3q0TEj1Tn/CMPX3s5a6TyKMgX5iYINoo72f+qcYqsoly+3SgDCJw/Tb21CnRETD59QO4BtNKKopwj0ft06Rw==";
        };
        _NQgnmX6j = {
            "id" = "NQgnmX6j";
            "file" = "morevillagers-re-1.21.x-neoforge-5.0.2.jar";
            "hash" = "sha512-K4lxYYhrGoG53OSYHXT6sziiAjgdj9p6UYy3dwRp18QRFpMJcs7rsIF4oUUTOpDAWcunegCiZZfkvfHZxGetzQ==";
        };
        _yLvbZmQ5 = {
            "id" = "yLvbZmQ5";
            "file" = "morevillagers-re-1.21.x-neoforge-5.0.3.jar";
            "hash" = "sha512-61tmKDKqipmoaO8SNY8RR4EaejBE0P8eHJXpCVruvCW3lFOfA113v/pidCt9RCUA/o1hXH+qeF3g7kij/Iqi2Q==";
        };
        _QToBJaGn = {
            "id" = "QToBJaGn";
            "file" = "morevillagers-re-1.21.x-fabric-5.0.3.jar";
            "hash" = "sha512-HxV3QPBXF2MNMKS3yeRi0Ol0qEY7c9AXi/e0IHgTEKSiO+4qHTrx9nBlEL3v8MZCmUVB3aXsTnp+vW92xENsCQ==";
        };
        _eqZgQFFQ = {
            "id" = "eqZgQFFQ";
            "file" = "morevillagers-re-1.21.x-neoforge-5.0.4.jar";
            "hash" = "sha512-M4kS3yzsmhWmcCvaL2LhpaEHYCS6pT7qmHhtrnE7vBE9C3Z7N3iaiFJEtwRJC8dPF/Nn1nj27Tha2XfqmYDqtw==";
        };
        _HwfliWbY = {
            "id" = "HwfliWbY";
            "file" = "morevillagers-re-1.21.x-fabric-5.0.4.jar";
            "hash" = "sha512-+uzZeKZvcGW9WBzFCpmgQdfR8Q3uKeJf02iXe0IZ5BZ22HkhlSlKmP8+J71NVY150DcwbnHqIFOeczNeU9te7g==";
        };
        _FCIDQRa0 = {
            "id" = "FCIDQRa0";
            "file" = "morevillagers-re-1.21.x-neoforge-5.1.0.jar";
            "hash" = "sha512-gL/p61zKXMRuqMtvxs1DV7OK22IvCl5zQV6vaAVvo/VLna1R+CeBtBNWPixI+9sKV6RM5/tVykzaYNYbX74mmw==";
        };
        _wZSBVZfs = {
            "id" = "wZSBVZfs";
            "file" = "morevillagers-re-1.21.x-fabric-5.1.0.jar";
            "hash" = "sha512-ik0JYI6a7JeVRxin7psKCL5CMWk4GAgLrd1dYhUN1KxzWECz2NGKiCvmgR7b9at/dT8uISMHyTVdXH5NjTiM5Q==";
        };
        _a4xMZ3Jn = {
            "id" = "a4xMZ3Jn";
            "file" = "morevillagers-re-1.21.x-neoforge-5.1.1.jar";
            "hash" = "sha512-Df7oaGOvvPkaPYDnmTUhl1Xm9xAOOGqwxxy/tJ5IAdT+7kc437uwyBO8+TANbHfJ5uTLdNC7oROiCq7Xj7SkMw==";
        };
        _NUV82nEP = {
            "id" = "NUV82nEP";
            "file" = "morevillagers-re-1.21.x-fabric-5.1.1.jar";
            "hash" = "sha512-iSE3eZ9pa/tYpdRWbdcFTCQ0gQKXouhe84W4yaU8scz+d0gB+pwIQtXqyDIrjJy+W9ZHBdm6qxKM6dfWjLHIEw==";
        };
        _wasR21YM = {
            "id" = "wasR21YM";
            "file" = "morevillagers-re-1.21.1-neoforge-5.1.2.jar";
            "hash" = "sha512-1QKrEErmN+YOnPaqRvvlj8fOld8TkEKhUqlvRMrvXXPzayoYz/AziWEovOv/GPfERSVwqQTHprBaTp37KF47Mw==";
        };
        _eywaX6Ja = {
            "id" = "eywaX6Ja";
            "file" = "morevillagers-re-1.21.1-fabric-5.1.2.jar";
            "hash" = "sha512-nbPlL0FU09XLueIPGpFGt/72qxrQxUjmMQ7ySWXayn86xmAB2Y0alVhC6eDFlMtfp+2jC+eZ0MwqbxEbfGuMEA==";
        };
        _Q9Z4NQSM = {
            "id" = "Q9Z4NQSM";
            "file" = "morevillagers-1.21.2-x-neoforge-5.1.2.jar";
            "hash" = "sha512-I1600+Zj5qLdcloQy4sdAKDEUubUzXnEQppyMOJ6XmZXV4xV9AihGrolP6d9w6NQOZhz2fjeBeBhLz0onsgbdw==";
        };
        _zSuC9Rzf = {
            "id" = "zSuC9Rzf";
            "file" = "morevillagers-1.21.2-x-fabric-5.1.2.jar";
            "hash" = "sha512-iqa2bFTFwGxlJJ9CS/3kLsxSiZdum7jfJAuDN8IUeN5BJm8rdQrHfuxcoFrb7po/9wTAsx2Eh1KwqBpc14/ITw==";
        };
        _39IIFaK6 = {
            "id" = "39IIFaK6";
            "file" = "morevillagers-re-1.21.5-x-neoforge-5.1.3.jar";
            "hash" = "sha512-CziCyBWNiM6VeBivsflJJGLYnhNzruXfd5K4Q8grQF6ypn3Dz+kzeTn+RVMUgmcJSiJ8rdEyqYA7SauU5lBUhg==";
        };
        _qnD9tVTa = {
            "id" = "qnD9tVTa";
            "file" = "morevillagers-re-1.21.5-x-fabric-5.1.3.jar";
            "hash" = "sha512-gLIIKcOZCE2DrTkEq/P8lDA21WPKs9hLREctKEJjcj6gxOOeYjhIBr64A+Wovm++aQEhd6DVvyUjrCdDxyRP+Q==";
        };
        _zXmqysjt = {
            "id" = "zXmqysjt";
            "file" = "Morevillagers-Re-1.21.1-neoforge-5.2.0.jar";
            "hash" = "sha512-JATg1DHD3C31YHPCkXEL/OW7K/M6bAWILbalbF7oAj8KODALDJ+jaHCmXD4//rHGbdIIJQTFsmBMHKBSggtetA==";
        };
        _UoIxZZsq = {
            "id" = "UoIxZZsq";
            "file" = "Morevillagers-Re-1.21.1-fabric-5.2.0.jar";
            "hash" = "sha512-7gL3Bs3E8oHDwaE8tIgVMkjyWjd52jZ4u06YiUkH7ZfwKeLwn/1sSeBH+ggJRVnHjRGpW/T+bZhiHHOqXnq+xg==";
        };
        _fxBB3kI6 = {
            "id" = "fxBB3kI6";
            "file" = "Morevillagers-1.21.2-3-4-neoforge-5.2.0.jar";
            "hash" = "sha512-bmDZfTz5oxJs94WuRYkDj6NRd74o7qFAfDKxzA8t3AYTtB+1XZeFCDZbWQ0CNDyJ4qygriiQocVF8btPja+uKA==";
        };
        _vHixkMif = {
            "id" = "vHixkMif";
            "file" = "Morevillagers-1.21.2-3-4-fabric-5.2.0.jar";
            "hash" = "sha512-mAIdNUHLZNOAC8Iv6C35Qc8z1tqRpxJ39LuF6u2cj5sTg6j016JotbgukCys2gFOlbkk/JfoR+4M3M6e55CjeA==";
        };
        _LZKdYk00 = {
            "id" = "LZKdYk00";
            "file" = "Morevillagers-Re-1.21.5-x-neoforge-5.2.0.jar";
            "hash" = "sha512-QQo9Lx8l2GGp5n9SgNUFr+EuO+NxsIDMDyJyoWKGj/9Vpo1DRI4rbgIp/kF5uPBPMNYBbS98HHnLCuqTA8z6Xg==";
        };
        _NPTTSMnI = {
            "id" = "NPTTSMnI";
            "file" = "Morevillagers-Re-1.21.5-x-fabric-5.2.0.jar";
            "hash" = "sha512-myFaVd4FpyU+oLy4CG4ChkG7OIUKpPWsqFbPIby7jBcQiMjkORYeqRpWOTWOjBK/Erdlt3LmfjoDbAv0WDmihw==";
        };
        _U99C6bXd = {
            "id" = "U99C6bXd";
            "file" = "Morevillagers-Re-1.21.5-x-neoforge-5.2.1.jar";
            "hash" = "sha512-OdvRQw9pqpqQ0JGXnSkEeO4wLphvqXBNNIk/S2Zd2wIZcxoCbge9NSjpBYcgbc0vQy5sfPSUDYclr+IJt0DPtA==";
        };
        _bL0RaEQr = {
            "id" = "bL0RaEQr";
            "file" = "Morevillagers-Re-1.21.5-x-fabric-5.2.1.jar";
            "hash" = "sha512-mbylOkXZPHNh4RG7gKry896amfH/ilWFJ0sS+Jz5L1dNhHi+PmOAVwul1t861VqzqaVcFFtVQrOb2bV2x8UlDA==";
        };
        _3d9L7UGB = {
            "id" = "3d9L7UGB";
            "file" = "Morevillagers-Re-1.21.5-x-neoforge-5.2.2.jar";
            "hash" = "sha512-CXbvdXtKBtlWJSXfr0fjYWnFOtc1J2k/qaBY25LKw+Njo/zjgHP07QIJQh1YYjkM6vzxfvTIk/r2xvh6vMNIsA==";
        };
        _YhJtuDEA = {
            "id" = "YhJtuDEA";
            "file" = "Morevillagers-Re-1.21.5-x-fabric-5.2.2.jar";
            "hash" = "sha512-s77D0aOjNSfVU6pR8s1qzF0NjV9sahQujtQfC+LPFJRD48D+BB43mZpd52EhHHeZCTEagHM0ODgjlqQYGUju1w==";
        };
        _uKm9jZWL = {
            "id" = "uKm9jZWL";
            "file" = "Morevillagers-Re-1.21.1-neoforge-6.0.0.jar";
            "hash" = "sha512-kr6TOMd5O+TPPhieihHjuvzb6knj81tnT0KLOyyjGDM0212VDzdllnPBFbqIs6lUUooO2lCfkxkjFXb8tVhIiQ==";
        };
        _iiEPeG0C = {
            "id" = "iiEPeG0C";
            "file" = "Morevillagers-Re-1.21.1-fabric-6.0.0.jar";
            "hash" = "sha512-zi0RQ2uYmCwhKClHI1eivk9jTmNSYIKdbIkuARG8+VVYMkYtJzYM9G7jE+uokAwnSTdbclIy9qFb82MWVrsGAw==";
        };
        _uooBsNKW = {
            "id" = "uooBsNKW";
            "file" = "MoreVillagers-re-1.21.1-neoforge-7.0.0.jar";
            "hash" = "sha512-SObuqgGk342qQVZtfS7R+Q3V/Jf3JeRl4caaH08w4hwKNeLjrxO37Y44y8z8qoNSJhtdViM9wqPIok03Z+vhKw==";
        };
        _IEc9XHY2 = {
            "id" = "IEc9XHY2";
            "file" = "MoreVillagers-re-1.21.1-fabric-7.0.0.jar";
            "hash" = "sha512-mXSfPNdX+eFHv2S75MIail7b7saD2bziqfm/2GxA7uo9hVpYWI2hreh2KdRjkWdBaSozzP9la1iwODell1bBcA==";
        };
        _CmzVOhe3 = {
            "id" = "CmzVOhe3";
            "file" = "MoreVillagers-re-1.21.1-neoforge-7.1.0.jar";
            "hash" = "sha512-3mtaR1GuURvQZLamUkixDJGzI1GpwEZ0irHkx4sH8ZpvHcZSyi+N5QwEeaJWnT8JJd0CbsbJ6E2DoXdJRXXfLA==";
        };
        _6cRVIZpB = {
            "id" = "6cRVIZpB";
            "file" = "MoreVillagers-re-1.21.1-fabric-7.1.0.jar";
            "hash" = "sha512-C44nlLWpRpj6SAPji5mnfxxo37cETCj8e2XyvqkIjwWiJS8XpmM1oSOWxWUbXYEp0z/nKqvnNrRiPhbMDmUWyA==";
        };
        _C7qj6DEa = {
            "id" = "C7qj6DEa";
            "file" = "MoreVillagers-Re-1.21.11-fabric-1.25.12.2.jar";
            "hash" = "sha512-8L2JonjtmBvHZfvBxKwxL3d0jQ5MbvgsGDY7FYL3xDU9qs6XgQ/8PN6whwc/bOh/RnNqLmNKJnMyvbeH9F3+JA==";
        };
        _dwqAEzqB = {
            "id" = "dwqAEzqB";
            "file" = "MoreVillagers-Re-1.21.11-neoforge-1.25.12.2.jar";
            "hash" = "sha512-dpJnMwpumtPrVrHYHDszOnwYx433LQ7vrhCeR08h5atrXqjS82bEgvmnwEXkit1rzE9DA5kovmXlN4fT/RU9PA==";
        };
        _ZJzkOU5e = {
            "id" = "ZJzkOU5e";
            "file" = "MoreVillagers-Re-1.21.1-fabric-1.25.12.3.jar";
            "hash" = "sha512-yGERgYVocWtijBQhLwzxrk1+n+j1g54z5mXwBN6fawxnyBy6nIknKMefwN7jxvZS//E9qZyUHB4Olo0lnfVMeg==";
        };
        _28rISHSK = {
            "id" = "28rISHSK";
            "file" = "MoreVillagers-Re-1.21.1-neoforge-1.25.12.3.jar";
            "hash" = "sha512-Vt5927HpGRLlRVJyfml+Hzs7NVNWk9UnVMMIQ9dFRJsXgji6zOI57Q+nj9vsHuK+rISFkaurZJz8EPitm4paug==";
        };
        _zDCxvQXD = {
            "id" = "zDCxvQXD";
            "file" = "MoreVillagers-Re-1.21.11-fabric-1.25.12.3.jar";
            "hash" = "sha512-ECBo7Sm/ljwHCZdoXynAC/HEsCzrfH7Y9Z41V5fheibjw7vooolza0NwIXQHHB+qjt2Y5Q5gL9b/HqYc2g+wLQ==";
        };
        _eh2n85MH = {
            "id" = "eh2n85MH";
            "file" = "MoreVillagers-Re-1.21.11-neoforge-1.25.12.3.jar";
            "hash" = "sha512-WvIeGWqZzLkXhBojdGmE1W+QLBcdBKCa5Z/1ZRop19BcRSU+I6szYyZYuex3WmIINfFPA790JH4Bm11J4ceYDw==";
        };
        _6A4P2wqq = {
            "id" = "6A4P2wqq";
            "file" = "MoreVillagers-Re-1.21.1-fabric-1.25.12.4.jar";
            "hash" = "sha512-pU41L+jsXP4gNPbqbBerCNZcIYXadIxyVFVst/zUWnCrHDTcLy+FFfFdEiZWdcO0dg/NwLf0qQDnsUmcwPJVlA==";
        };
        _nDquoRbd = {
            "id" = "nDquoRbd";
            "file" = "MoreVillagers-Re-1.21.1-neoforge-1.25.12.4.jar";
            "hash" = "sha512-pHmMGbyW2f2jZEQ3XVDCRD6zddSrnWjRazXRPwF9vnKX2LacSdRVHnuTlyeGGfnTV6aMOr6GRmt4TVPV5zpXbQ==";
        };
        _bDdecKzp = {
            "id" = "bDdecKzp";
            "file" = "MoreVillagersRe-26.1.x-fabric-1.26.7.1.jar";
            "hash" = "sha512-EniLcUQPk024UD7Lt6mYkGFe6kTE8V48KFkIjzceF6k1aP7wqDlwxU5PZLp2BT5BTwIxL3c2Dr8/dnxoUklqmQ==";
        };
        _k2thB1PT = {
            "id" = "k2thB1PT";
            "file" = "MoreVillagersRe-26.1.x-neoforge-1.26.7.1.jar";
            "hash" = "sha512-6CUJBz63pqhzj8WwPcmPPsMzSMGyWP+y3LZ2XWLHnEnlcCsvVKZofu6xIh1c6r4Z5mr7tToNCwTGclH6q0WQaw==";
        };
        _tBlmng3v = {
            "id" = "tBlmng3v";
            "file" = "MoreVillagersRe-26.3-fabric-1.26.9.1.jar";
            "hash" = "sha512-yl313BRpctgfThMQAzwzBdnCUySN8Byn1ACWlJZbxGGhq6+TchFVQyo5ZEcwnBIKJvPQjQAjPxaua48wN+nypA==";
        };
        _xMHSIxK5 = {
            "id" = "xMHSIxK5";
            "file" = "MoreVillagersRe-26.3-neoforge-1.26.9.1.jar";
            "hash" = "sha512-uby2VYGZh1M95NGzHO8S/fyOeOhRU4OtL7s7CRgbA54ijlZcFmAHcyilt8sEK5LFlFTmiGJdgc2NP185/dBLIA==";
        };
        _ljiOJ3nN = {
            "id" = "ljiOJ3nN";
            "file" = "MoreVillagers-Re-1.21.1-fabric-1.26.9.2.jar";
            "hash" = "sha512-h1TVhaY5rHlEhwzCcVbiZmIBvuZIKTyo5kDOD7Ol0BmqeGRXxWUee+sPzXsfOYpaKjx0T1vQpYR4E45CuHPBkQ==";
        };
        _1739Ez8M = {
            "id" = "1739Ez8M";
            "file" = "MoreVillagers-Re-1.21.1-neoforge-1.26.9.2.jar";
            "hash" = "sha512-yFMX4pNrJN204zQlFBnA4I2bNzMEZZxPz3kIn7OS1MGTMilFWjCVaNiJ1QudRKg2CuK3TICFGUKDbYAA9qCoHA==";
        };
        _5RpqFKaT = {
            "id" = "5RpqFKaT";
            "file" = "MoreVillagers-Re-1.21.1-fabric-1.26.9.3.jar";
            "hash" = "sha512-PwPQsf24J7p0kj/m8DTl8r7tBmzPobxWVwZ+FgBqElO9aJOkhhEvOWRzqIZ/H0R1ZqrxeugPCjpvx6ijnXkANw==";
        };
        _5Zu4nFWr = {
            "id" = "5Zu4nFWr";
            "file" = "MoreVillagers-Re-1.21.1-neoforge-1.26.9.3.jar";
            "hash" = "sha512-OqMEc9GLXknKjvaASS5SzrQmK4qfHVmvj2cVVnkiI03MReH5ur+3IgJd6HHnIMdr6o9exEHS8lvcrf9KYGmZzw==";
        };
        _X8Yf0FbR = {
            "id" = "X8Yf0FbR";
            "file" = "MoreVillagers-Re-26.3-fabric-1.26.9.3.jar";
            "hash" = "sha512-e7QrDio0pED+wFsdz0pjI9mIKTdKNPBejahzdGi6x1V0jsNjaOI8zI7UCbosjJJOduONohVADCX/pY0iljK14A==";
        };
        _hwSGF423 = {
            "id" = "hwSGF423";
            "file" = "MoreVillagers-Re-26.3-neoforge-1.26.9.3.jar";
            "hash" = "sha512-snBEtoiu8d+f0xHGGsL3bE18+C3fZqz7NZ3utqtK3Q78u29doS9UOlVFk1dUqtxjHj+/+yj/Y46bmmN0Cd/HHg==";
        };
        _We9AkCiA = {
            "id" = "We9AkCiA";
            "file" = "MoreVillagers-Re-1.21.1-fabric-1.26.9.4.jar";
            "hash" = "sha512-i8QWw7L8APB9WZbHZIReKFlJzFdko8IOYP+vdnoGZCVfdbWW/I0Wg0ueA0wLqZfCAmpgiNRt2FlPtwDE2meSWg==";
        };
        _kxUaow9u = {
            "id" = "kxUaow9u";
            "file" = "MoreVillagers-Re-1.21.1-neoforge-1.26.9.4.jar";
            "hash" = "sha512-0bFGI/xZIUkwItOx9eqMvHRPP1Wgo/xT7DddW3wT80E3AJY2b+7gNd1ZFBixj23ec3ewDmc/cqUMjq7vgzFo1A==";
        };
        _JJOlX2C0 = {
            "id" = "JJOlX2C0";
            "file" = "MoreVillagers-Re-26.3-fabric-1.26.9.4.jar";
            "hash" = "sha512-mPbZj0rxI3KDfHSf+rFMtUeTsK9Kocmqsxtvgc7gdDSZbqQRwyl8tehp4WNcCkSyIRzGo2ZCcP/ikq/ePifFMg==";
        };
        _EL1vNL62 = {
            "id" = "EL1vNL62";
            "file" = "MoreVillagers-Re-26.3-neoforge-1.26.9.4.jar";
            "hash" = "sha512-4Ye+VnQh3YaT7jYRPAkyye421qHswECWbFhPbbKTOWkSMdgolsp08SRmyL9LZwqf16nEshrYQL33dKTtuiOl3A==";
        };
        _aW7tcmCr = {
            "id" = "aW7tcmCr";
            "file" = "MoreVillagers-Re-26.4-fabric-1.26.10.0.jar";
            "hash" = "sha512-KRqdlIC1plYu72PVpwtheeWwdisy0n2eqAR7lcITKqQ2oN/w4ry5ygW7gAzSK7CONpqQ+015wl8TBwO8sjKdiQ==";
        };
        _USAEe1ZR = {
            "id" = "USAEe1ZR";
            "file" = "MoreVillagers-Re-1.21.1-neoforge-1.26.11.1.jar";
            "hash" = "sha512-ZMSfpx5V7xAcfnlky6N6plYlFG54EOSXladHf/4YtmGkjwofqORy+9wlUOQHZebxKcbrH7lvVZpgzrPA8F/nTQ==";
        };
        _rBlGiZyw = {
            "id" = "rBlGiZyw";
            "file" = "MoreVillagers-Re-1.21.1-fabric-1.26.11.1.jar";
            "hash" = "sha512-+w2MkZiT8T7PS+69xp3wMgzizbP/KzdhUt0am1Yu/6mYVdk4HPkk/fCBRJ4kAIWUF8ggnIcqwg2HA2uhKlX8iw==";
        };
        _Wf6dQM8n = {
            "id" = "Wf6dQM8n";
            "file" = "MoreVillagersRe-26.1.x-neoforge-1.26.11.1.jar";
            "hash" = "sha512-K7vFqiUa2hpzGDSQGvSqE4pYLkO0JSxDgVOHzmeKoqR7LETZYrkIsmyBlZ8V/iKVTvW1ySv7mjY0w2IN8n2pFQ==";
        };
        _wSLJFqgg = {
            "id" = "wSLJFqgg";
            "file" = "MoreVillagersRe-26.1.x-fabric-1.26.11.1.jar";
            "hash" = "sha512-BrzYIMVxtHibOHSqYT2TwEIP+TtwAihflhXjslBVNcofWCLdD8OnOla8Gw8kTuoIJtV79wdVQjD0Q5f9KVnNng==";
        };
        _8gMB2sBE = {
            "id" = "8gMB2sBE";
            "file" = "MoreVillagers-Re-1.21.1-fabric-1.26.11.2.jar";
            "hash" = "sha512-Btw/kKIrIOYmmFQ06AFTcLBX1zfZdmF4sOEGdcFSbNmxw+qMwV1Cn87cMFoXGvV8FQvtyC/i5v4+RCAZsAcNAg==";
        };
        _8jkV5gGS = {
            "id" = "8jkV5gGS";
            "file" = "MoreVillagers-Re-1.21.1-neoforge-1.26.11.2.jar";
            "hash" = "sha512-+tNhBvUEUQA2NaeDvPqp3j5t2ZrLBTds8wfIImIRbBR5Rp2PWD9LAug278x6wYO5NCChb22H4vVkQzI3pm4Rcw==";
        };
        _YRtcwdda = {
            "id" = "YRtcwdda";
            "file" = "MoreVillagers-Re-1.21.11-neoforge-1.26.11.2.jar";
            "hash" = "sha512-TwV7YfjdI6/6spZxI3/l+R6LTFaMlQ7qs78IqCoFoEcJLjlA03sslkBHfTIerjIuwsELc4OV3ih8tQ4zi9KUyA==";
        };
        _gEnkY3DT = {
            "id" = "gEnkY3DT";
            "file" = "MoreVillagers-Re-1.21.11-fabric-1.26.11.2.jar";
            "hash" = "sha512-rpHaXhwBi+9I+xFZetcOes3T9Fuw5WYOHHtYIPwsFLP/1sl18eC4V8PdcmeG+mv8wVNQ+h6htNawR83eOAJYUQ==";
        };
        _HvATAHva = {
            "id" = "HvATAHva";
            "file" = "MoreVillagersRe-26.1.x-neoforge-1.26.11.2.jar";
            "hash" = "sha512-ZWfNOH2hOBc1zVaaF1fxHqfiNqGTYnmBWyo+CT4h+XWln1jgvnKG+LEzmJSP3jW7tJ6YLtWrbSHM48abOSrUYw==";
        };
        _OClzclHI = {
            "id" = "OClzclHI";
            "file" = "MoreVillagersRe-26.1.x-fabric-1.26.11.2.jar";
            "hash" = "sha512-TwiuYtLn0vfa9+yT5vBfPpC4VQDGmeCDVEHMHSnAE5xCS/LqQJy/S3ObGJ4fvA7OkczJ5GqBbDzjtNEu9DgwRQ==";
        };
        _CZWV7yVN = {
            "id" = "CZWV7yVN";
            "file" = "MoreVillagers-Re-26.3-neoforge-1.26.11.2.jar";
            "hash" = "sha512-usvO6h7nNFT92gnsv/EDL/OYNzxihYWqwUz+VxFOzSpTt7tNsttIRBNPjgs/YvhkbMF+UuOOLjc9D02cOG3/8w==";
        };
        _6R59EbxC = {
            "id" = "6R59EbxC";
            "file" = "MoreVillagers-Re-26.3-fabric-1.26.11.2.jar";
            "hash" = "sha512-u60vjdNpfM73dxMx2X4RMtbrrlA2r4VHFIyYMGXK5DJuGXfq+/U1fPL1MlimBoA8j9oUAsH/WqElzGbzgTwNkA==";
        };
        _rCgRf54X = {
            "id" = "rCgRf54X";
            "file" = "MoreVillagers-Re-26.4-fabric-1.26.11.2.jar";
            "hash" = "sha512-3ZeMPdxYWpI8ZGLdjz9dqtXoxS0r92xHxXWmZJSKVKWmzDBdErygo4gp+7Now3VYKiUeldTUPY/vg8GwbL2Hnw==";
        };
    in {
        "TkvzyplA" = _TkvzyplA;
        "Ao1frne7" = _Ao1frne7;
        "NQgnmX6j" = _NQgnmX6j;
        "yLvbZmQ5" = _yLvbZmQ5;
        "QToBJaGn" = _QToBJaGn;
        "eqZgQFFQ" = _eqZgQFFQ;
        "HwfliWbY" = _HwfliWbY;
        "FCIDQRa0" = _FCIDQRa0;
        "wZSBVZfs" = _wZSBVZfs;
        "a4xMZ3Jn" = _a4xMZ3Jn;
        "NUV82nEP" = _NUV82nEP;
        "wasR21YM" = _wasR21YM;
        "eywaX6Ja" = _eywaX6Ja;
        "Q9Z4NQSM" = _Q9Z4NQSM;
        "zSuC9Rzf" = _zSuC9Rzf;
        "39IIFaK6" = _39IIFaK6;
        "qnD9tVTa" = _qnD9tVTa;
        "zXmqysjt" = _zXmqysjt;
        "UoIxZZsq" = _UoIxZZsq;
        "fxBB3kI6" = _fxBB3kI6;
        "vHixkMif" = _vHixkMif;
        "LZKdYk00" = _LZKdYk00;
        "NPTTSMnI" = _NPTTSMnI;
        "U99C6bXd" = _U99C6bXd;
        "bL0RaEQr" = _bL0RaEQr;
        "3d9L7UGB" = _3d9L7UGB;
        "YhJtuDEA" = _YhJtuDEA;
        "uKm9jZWL" = _uKm9jZWL;
        "iiEPeG0C" = _iiEPeG0C;
        "uooBsNKW" = _uooBsNKW;
        "IEc9XHY2" = _IEc9XHY2;
        "CmzVOhe3" = _CmzVOhe3;
        "6cRVIZpB" = _6cRVIZpB;
        "C7qj6DEa" = _C7qj6DEa;
        "dwqAEzqB" = _dwqAEzqB;
        "ZJzkOU5e" = _ZJzkOU5e;
        "28rISHSK" = _28rISHSK;
        "zDCxvQXD" = _zDCxvQXD;
        "eh2n85MH" = _eh2n85MH;
        "6A4P2wqq" = _6A4P2wqq;
        "nDquoRbd" = _nDquoRbd;
        "bDdecKzp" = _bDdecKzp;
        "k2thB1PT" = _k2thB1PT;
        "tBlmng3v" = _tBlmng3v;
        "xMHSIxK5" = _xMHSIxK5;
        "ljiOJ3nN" = _ljiOJ3nN;
        "1739Ez8M" = _1739Ez8M;
        "5RpqFKaT" = _5RpqFKaT;
        "5Zu4nFWr" = _5Zu4nFWr;
        "X8Yf0FbR" = _X8Yf0FbR;
        "hwSGF423" = _hwSGF423;
        "We9AkCiA" = _We9AkCiA;
        "kxUaow9u" = _kxUaow9u;
        "JJOlX2C0" = _JJOlX2C0;
        "EL1vNL62" = _EL1vNL62;
        "aW7tcmCr" = _aW7tcmCr;
        "USAEe1ZR" = _USAEe1ZR;
        "rBlGiZyw" = _rBlGiZyw;
        "Wf6dQM8n" = _Wf6dQM8n;
        "wSLJFqgg" = _wSLJFqgg;
        "8gMB2sBE" = _8gMB2sBE;
        "8jkV5gGS" = _8jkV5gGS;
        "YRtcwdda" = _YRtcwdda;
        "gEnkY3DT" = _gEnkY3DT;
        "HvATAHva" = _HvATAHva;
        "OClzclHI" = _OClzclHI;
        "CZWV7yVN" = _CZWV7yVN;
        "6R59EbxC" = _6R59EbxC;
        "rCgRf54X" = _rCgRf54X;
        "neoforge-1.21.1" = _8jkV5gGS;
        "neoforge-1.21.2" = _fxBB3kI6;
        "neoforge-1.21.3" = _fxBB3kI6;
        "neoforge-1.21.4" = _fxBB3kI6;
        "neoforge-1.21.5" = _3d9L7UGB;
        "neoforge-25w14craftmine" = _39IIFaK6;
        "neoforge-25w15a" = _39IIFaK6;
        "neoforge-25w16a" = _39IIFaK6;
        "neoforge-25w17a" = _39IIFaK6;
        "neoforge-25w18a" = _39IIFaK6;
        "neoforge-25w19a" = _39IIFaK6;
        "neoforge-25w20a" = _39IIFaK6;
        "neoforge-25w21a" = _39IIFaK6;
        "neoforge-1.21.6-pre1" = _39IIFaK6;
        "neoforge-1.21.6-pre2" = _39IIFaK6;
        "neoforge-1.21.6-pre3" = _39IIFaK6;
        "neoforge-1.21.6-pre4" = _39IIFaK6;
        "neoforge-1.21.6-rc1" = _39IIFaK6;
        "neoforge-1.21.6" = _3d9L7UGB;
        "neoforge-1.21.7-rc1" = _39IIFaK6;
        "neoforge-1.21.7-rc2" = _39IIFaK6;
        "neoforge-1.21.7" = _3d9L7UGB;
        "neoforge-1.21.8" = _3d9L7UGB;
        "neoforge-1.21.9" = _3d9L7UGB;
        "neoforge-1.21.10" = _3d9L7UGB;
        "neoforge-25w41a" = _3d9L7UGB;
        "neoforge-25w42a" = _3d9L7UGB;
        "neoforge-25w43a" = _3d9L7UGB;
        "neoforge-25w44a" = _3d9L7UGB;
        "neoforge-25w45a" = _3d9L7UGB;
        "neoforge-1.21.11" = _YRtcwdda;
        "neoforge-26.1" = _Wf6dQM8n;
        "neoforge-26.1.1" = _Wf6dQM8n;
        "neoforge-26.1.2" = _HvATAHva;
        "neoforge-26.2" = _HvATAHva;
        "neoforge-26.3-snapshot-1" = _k2thB1PT;
        "neoforge-26.3-snapshot-2" = _k2thB1PT;
        "neoforge-26.3-snapshot-3" = _k2thB1PT;
        "neoforge-26.3-snapshot-4" = _k2thB1PT;
        "neoforge-26.3-snapshot-5" = _k2thB1PT;
        "neoforge-26.3-snapshot-6" = _k2thB1PT;
        "neoforge-26.3-snapshot-7" = _k2thB1PT;
        "neoforge-26.3-snapshot-8" = _k2thB1PT;
        "neoforge-26.3-snapshot-9" = _k2thB1PT;
        "neoforge-26.3-snapshot-10" = _k2thB1PT;
        "neoforge-26.3-pre-1" = _k2thB1PT;
        "neoforge-26.3" = _CZWV7yVN;
        "neoforge-26.4-snapshot-1" = _EL1vNL62;
        "neoforge-26.4-snapshot-2" = _EL1vNL62;
        "fabric-1.21.1" = _8gMB2sBE;
        "fabric-1.21.2" = _vHixkMif;
        "fabric-1.21.3" = _vHixkMif;
        "fabric-1.21.4" = _vHixkMif;
        "fabric-1.21.5" = _YhJtuDEA;
        "fabric-25w14craftmine" = _qnD9tVTa;
        "fabric-25w15a" = _qnD9tVTa;
        "fabric-25w16a" = _qnD9tVTa;
        "fabric-25w17a" = _qnD9tVTa;
        "fabric-25w18a" = _qnD9tVTa;
        "fabric-25w19a" = _qnD9tVTa;
        "fabric-25w20a" = _qnD9tVTa;
        "fabric-25w21a" = _qnD9tVTa;
        "fabric-1.21.6-pre1" = _qnD9tVTa;
        "fabric-1.21.6-pre2" = _qnD9tVTa;
        "fabric-1.21.6-pre3" = _qnD9tVTa;
        "fabric-1.21.6-pre4" = _qnD9tVTa;
        "fabric-1.21.6-rc1" = _qnD9tVTa;
        "fabric-1.21.6" = _YhJtuDEA;
        "fabric-1.21.7-rc1" = _qnD9tVTa;
        "fabric-1.21.7-rc2" = _qnD9tVTa;
        "fabric-1.21.7" = _YhJtuDEA;
        "fabric-1.21.8" = _YhJtuDEA;
        "fabric-1.21.9" = _YhJtuDEA;
        "fabric-1.21.10" = _YhJtuDEA;
        "fabric-25w41a" = _YhJtuDEA;
        "fabric-25w42a" = _YhJtuDEA;
        "fabric-25w43a" = _YhJtuDEA;
        "fabric-25w44a" = _YhJtuDEA;
        "fabric-25w45a" = _YhJtuDEA;
        "fabric-1.21.11" = _gEnkY3DT;
        "fabric-26.1" = _wSLJFqgg;
        "fabric-26.1.1" = _wSLJFqgg;
        "fabric-26.1.2" = _OClzclHI;
        "fabric-26.2" = _OClzclHI;
        "fabric-26.3-snapshot-1" = _bDdecKzp;
        "fabric-26.3-snapshot-2" = _bDdecKzp;
        "fabric-26.3-snapshot-3" = _bDdecKzp;
        "fabric-26.3-snapshot-4" = _bDdecKzp;
        "fabric-26.3-snapshot-5" = _bDdecKzp;
        "fabric-26.3-snapshot-6" = _bDdecKzp;
        "fabric-26.3-snapshot-7" = _bDdecKzp;
        "fabric-26.3-snapshot-8" = _bDdecKzp;
        "fabric-26.3-snapshot-9" = _bDdecKzp;
        "fabric-26.3-snapshot-10" = _bDdecKzp;
        "fabric-26.3-pre-1" = _bDdecKzp;
        "fabric-26.3" = _6R59EbxC;
        "fabric-26.4-snapshot-1" = _JJOlX2C0;
        "fabric-26.4-snapshot-2" = _JJOlX2C0;
        "fabric-26.4-snapshot-4" = _rCgRf54X;
        "fabric-26.4-snapshot-5" = _rCgRf54X;
        "fabric-26.4-snapshot-6" = _rCgRf54X;
        "fabric-26.4-snapshot-7" = _rCgRf54X;
        "fabric-26.4-snapshot-8" = _rCgRf54X;
        "fabric-26.4-snapshot-9" = _rCgRf54X;
        "fabric-26.4-snapshot-10" = _rCgRf54X;
        "fabric-26.4-pre-1" = _rCgRf54X;
        "quilt-1.21.1" = _8gMB2sBE;
        "quilt-1.21.2" = _vHixkMif;
        "quilt-1.21.3" = _vHixkMif;
        "quilt-1.21.4" = _vHixkMif;
        "quilt-1.21.5" = _YhJtuDEA;
        "quilt-25w14craftmine" = _qnD9tVTa;
        "quilt-25w15a" = _qnD9tVTa;
        "quilt-25w16a" = _qnD9tVTa;
        "quilt-25w17a" = _qnD9tVTa;
        "quilt-25w18a" = _qnD9tVTa;
        "quilt-25w19a" = _qnD9tVTa;
        "quilt-25w20a" = _qnD9tVTa;
        "quilt-25w21a" = _qnD9tVTa;
        "quilt-1.21.6-pre1" = _qnD9tVTa;
        "quilt-1.21.6-pre2" = _qnD9tVTa;
        "quilt-1.21.6-pre3" = _qnD9tVTa;
        "quilt-1.21.6-pre4" = _qnD9tVTa;
        "quilt-1.21.6-rc1" = _qnD9tVTa;
        "quilt-1.21.6" = _YhJtuDEA;
        "quilt-1.21.7-rc1" = _qnD9tVTa;
        "quilt-1.21.7-rc2" = _qnD9tVTa;
        "quilt-1.21.7" = _YhJtuDEA;
        "quilt-1.21.8" = _YhJtuDEA;
        "quilt-1.21.9" = _YhJtuDEA;
        "quilt-1.21.10" = _YhJtuDEA;
        "quilt-25w41a" = _YhJtuDEA;
        "quilt-25w42a" = _YhJtuDEA;
        "quilt-25w43a" = _YhJtuDEA;
        "quilt-25w44a" = _YhJtuDEA;
        "quilt-25w45a" = _YhJtuDEA;
        "quilt-1.21.11" = _gEnkY3DT;
        "quilt-26.1" = _wSLJFqgg;
        "quilt-26.1.1" = _wSLJFqgg;
        "quilt-26.1.2" = _OClzclHI;
        "quilt-26.2" = _OClzclHI;
        "quilt-26.3-snapshot-1" = _bDdecKzp;
        "quilt-26.3-snapshot-2" = _bDdecKzp;
        "quilt-26.3-snapshot-3" = _bDdecKzp;
        "quilt-26.3-snapshot-4" = _bDdecKzp;
        "quilt-26.3-snapshot-5" = _bDdecKzp;
        "quilt-26.3-snapshot-6" = _bDdecKzp;
        "quilt-26.3-snapshot-7" = _bDdecKzp;
        "quilt-26.3-snapshot-8" = _bDdecKzp;
        "quilt-26.3-snapshot-9" = _bDdecKzp;
        "quilt-26.3-snapshot-10" = _bDdecKzp;
        "quilt-26.3-pre-1" = _bDdecKzp;
        "quilt-26.3" = _6R59EbxC;
        "quilt-26.4-snapshot-1" = _JJOlX2C0;
        "quilt-26.4-snapshot-2" = _JJOlX2C0;
        "quilt-26.4-snapshot-4" = _rCgRf54X;
        "quilt-26.4-snapshot-5" = _rCgRf54X;
        "quilt-26.4-snapshot-6" = _rCgRf54X;
        "quilt-26.4-snapshot-7" = _rCgRf54X;
        "quilt-26.4-snapshot-8" = _rCgRf54X;
        "quilt-26.4-snapshot-9" = _rCgRf54X;
        "quilt-26.4-snapshot-10" = _rCgRf54X;
        "quilt-26.4-pre-1" = _rCgRf54X;
        "pkg-5.0.1" = _Ao1frne7;
        "pkg-5.0.2" = _NQgnmX6j;
        "pkg-5.0.3" = _QToBJaGn;
        "pkg-5.0.4" = _HwfliWbY;
        "pkg-5.1.0" = _wZSBVZfs;
        "pkg-5.1.1" = _NUV82nEP;
        "pkg-5.1.2" = _zSuC9Rzf;
        "pkg-5.1.3" = _qnD9tVTa;
        "pkg-5.2.0" = _NPTTSMnI;
        "pkg-5.2.1" = _bL0RaEQr;
        "pkg-5.2.2" = _YhJtuDEA;
        "pkg-6.0.0" = _iiEPeG0C;
        "pkg-7.0.0" = _IEc9XHY2;
        "pkg-7.1.0" = _6cRVIZpB;
        "pkg-1.25.12.2" = _dwqAEzqB;
        "pkg-1.25.12.3" = _eh2n85MH;
        "pkg-1.25.12.4" = _nDquoRbd;
        "pkg-1.26.7.1" = _k2thB1PT;
        "pkg-1.26.9.1" = _xMHSIxK5;
        "pkg-1.26.9.2" = _1739Ez8M;
        "pkg-1.26.9.3" = _hwSGF423;
        "pkg-1.26.9.4" = _EL1vNL62;
        "pkg-1.26.10.0" = _aW7tcmCr;
        "pkg-1.26.11.1" = _wSLJFqgg;
        "pkg-1.26.11.2" = _rCgRf54X;
        "default" = _rCgRf54X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-villagers-re-employed";
        id = "1fOqTPRO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/frikinjay/morevillagers/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
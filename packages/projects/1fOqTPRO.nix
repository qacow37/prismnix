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
        "neoforge-1.21.1" = _nDquoRbd;
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
        "neoforge-1.21.11" = _eh2n85MH;
        "neoforge-26.1" = _k2thB1PT;
        "neoforge-26.1.1" = _k2thB1PT;
        "neoforge-26.1.2" = _k2thB1PT;
        "neoforge-26.2" = _k2thB1PT;
        "neoforge-26.3-snapshot-1" = _k2thB1PT;
        "neoforge-26.3-snapshot-2" = _k2thB1PT;
        "neoforge-26.3-snapshot-3" = _k2thB1PT;
        "neoforge-26.3-snapshot-4" = _k2thB1PT;
        "neoforge-26.3-snapshot-5" = _k2thB1PT;
        "neoforge-26.3-snapshot-6" = _k2thB1PT;
        "neoforge-26.3-snapshot-7" = _k2thB1PT;
        "fabric-1.21.1" = _6A4P2wqq;
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
        "fabric-1.21.11" = _zDCxvQXD;
        "fabric-26.1" = _bDdecKzp;
        "fabric-26.1.1" = _bDdecKzp;
        "fabric-26.1.2" = _bDdecKzp;
        "fabric-26.2" = _bDdecKzp;
        "fabric-26.3-snapshot-1" = _bDdecKzp;
        "fabric-26.3-snapshot-2" = _bDdecKzp;
        "fabric-26.3-snapshot-3" = _bDdecKzp;
        "fabric-26.3-snapshot-4" = _bDdecKzp;
        "fabric-26.3-snapshot-5" = _bDdecKzp;
        "fabric-26.3-snapshot-6" = _bDdecKzp;
        "fabric-26.3-snapshot-7" = _bDdecKzp;
        "quilt-1.21.1" = _6A4P2wqq;
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
        "quilt-1.21.11" = _zDCxvQXD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-villagers-re-employed";
            id = "1fOqTPRO";
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
                    url = "https://github.com/frikinjay/morevillagers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="k2thB1PT";}
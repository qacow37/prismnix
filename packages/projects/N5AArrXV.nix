{lib, callPackage, ...}:
let
    versions = (let
        _TTRXvJOu = {
            "id" = "TTRXvJOu";
            "file" = "ror-forge-1.20.1.jar";
            "hash" = "sha512-RmL0bXHYnLrmERkrFcnSRgCR8mHXfifmpIvjKvzPD75SMj8ESclgFoLFc7DjZuEceZvIEa2zt5OqihWDGx6GeA==";
        };
        _Ll11bdAR = {
            "id" = "Ll11bdAR";
            "file" = "ror-fabric-1.20.1.jar";
            "hash" = "sha512-vw/bKUr7S1icsZHv48yMjI+clvH+UF8Lj2xDDEpBHxXuf8cbPa8BTLw2B1etMTntnzKBzxP6KcBA6w1zetfa0A==";
        };
        _LJDMW0bE = {
            "id" = "LJDMW0bE";
            "file" = "ror-fabric-1.20.1.jar";
            "hash" = "sha512-KfUvLzpEC+I/X1/C7UcoczsJ12nJXUIpYF8l5wFwMK5VgNOEcActiPKY74RfTKJbj5Q/DehQHsg7qtz+rIAhAA==";
        };
        _P3s49KCJ = {
            "id" = "P3s49KCJ";
            "file" = "ror-forge-1.20.1.jar";
            "hash" = "sha512-ztJkfe2Ew8JQ/8mk7BV6NBpJUzegGAfOdLggtApsFSE2qviNo9RrUili6NfhUVlFS3ss/Cc1xJZ8bLR4fQlQlw==";
        };
        _rZKvQQIR = {
            "id" = "rZKvQQIR";
            "file" = "ror-forge-1.20.1.jar";
            "hash" = "sha512-wf/vVhFdaIyhqr4r0q8yv9HZVmUdlqnQgVyKr3pYtZtE/AxhtrbV2dzcgVieh4L006q8QI1/4UVAlg1DQtA36A==";
        };
        _Idse5rwx = {
            "id" = "Idse5rwx";
            "file" = "ror-fabric-1.20.1.jar";
            "hash" = "sha512-KwFz3bjVywHXBNAld26Kb6+wGXa/5rO4kYk/K/0oFhKWKPymDcUcLlw0ivMelc1tJLfO9BViqFUFsUc+kAbIaw==";
        };
        _saF7m0AV = {
            "id" = "saF7m0AV";
            "file" = "ror-forge-1.20.1.jar";
            "hash" = "sha512-YJkRdp1lZdCfVW73uQVBrDQTKpdSzf20dWIn5gkr7S/Zv9Do8eomZNBuZ2M+vxw/RO1LpytwizAU/N0sGPdhSA==";
        };
        _Pt7MYhJ5 = {
            "id" = "Pt7MYhJ5";
            "file" = "ror-fabric-1.20.1.jar";
            "hash" = "sha512-QQjXjXGrScpOYhMd90hOX1NS74Tqja2ztVlyY7l6d6fqLcoZ8nsIWI0qTeB9CvnEu/VW3j/2EMv+nOjNF4NeYA==";
        };
        _8lVxdMTw = {
            "id" = "8lVxdMTw";
            "file" = "ror-forge-1.20.2.jar";
            "hash" = "sha512-HcFlnys5OpNa8At0WyuJrjbKzv5WUfYC3Jwrl9ltSocDa3qMWczVLlQUZUqmpYHFGJFRw7vMVePGOvfOUGd0xQ==";
        };
        _CZ7vz2tf = {
            "id" = "CZ7vz2tf";
            "file" = "ror-fabric-1.20.2.jar";
            "hash" = "sha512-pDS8esCBkUh3o1lCx83eiw+wcI7KMFSF6wVhHVnPbvZo8nbStUGkR7CgDggd5OTjCI1cuP0TA0dwggCXvLiIRQ==";
        };
        _UjfhX6ic = {
            "id" = "UjfhX6ic";
            "file" = "ror-forge-1.20.1.jar";
            "hash" = "sha512-0Jp4+tVAOF3FOufAmE0uv+5kvCQTUZxgaEJ/I1aQP3zMSgukB3SwWy3NtfW5ncR7mIc3Gw/4xTB1PrQN5vZDaQ==";
        };
        _2HnZtUrR = {
            "id" = "2HnZtUrR";
            "file" = "ror-fabric-1.20.1.jar";
            "hash" = "sha512-rLwnQvYbOqd5fwtYG+WoA84SDj/IxRkFExZJtMyzLWIyEQduRQgmrlobC3CRQIoVuYiaJVL6BTL8tiQsplBnug==";
        };
        _Qdn2wrlZ = {
            "id" = "Qdn2wrlZ";
            "file" = "ror-forge-1.20.2.jar";
            "hash" = "sha512-w8QA6nprVFvPciuC50zGjced9iSQps6FOPGNxSkqhaaWl9YoU+D24xhF+RkAlaU6nWxngIgX7nEmKIN7XYRfXg==";
        };
        _uN0L6YGu = {
            "id" = "uN0L6YGu";
            "file" = "ror-fabric-1.20.2.jar";
            "hash" = "sha512-1NlXQx9v/F1bXsEju3Li2BUtPfu8Jiuo9PmsAfH+EHJMTA8X+StE1ZQNfjQjJ1HuX+J3WdbF6Lm2JpbUMbQ5uA==";
        };
        _Fm96B9qJ = {
            "id" = "Fm96B9qJ";
            "file" = "ror-forge-1.20.3.jar";
            "hash" = "sha512-+gMRgKgma2GkqcGvCEItSlGyZyAFUoPXi6C7MEvJHdcBYdrwodY5COyOTabeKXj6uRWzixN8/PcwYm+u5z+sng==";
        };
        _GM0SANR4 = {
            "id" = "GM0SANR4";
            "file" = "ror-fabric-1.20.3.jar";
            "hash" = "sha512-b9dW+HF58VLXAAOJmGVHrsBARvy6NKbS8SI7N9xfFDVIrwOgo+cAIaysw9uS48BIlPoUTCN1VWc0d8bhoiUklg==";
        };
        _NCBEYDBc = {
            "id" = "NCBEYDBc";
            "file" = "ror-forge-1.20.4.jar";
            "hash" = "sha512-rWOuvQtGpSu09sfVbOer/2H19UkP3CrlVhLFRB7oko0jbCjn/fnVcKthhFxowEWSl+1fbWwboolLxbtXlM2C5g==";
        };
        _YeC5HLH5 = {
            "id" = "YeC5HLH5";
            "file" = "ror-fabric-1.20.4.jar";
            "hash" = "sha512-oEQZHEIukoqVTjKkq4JLXrsqY7aJlvMO3ylGbSwVj8Q2AmY2qeo1SQuwss3GbGNEaMkO/5AXW0WTAqoK9D0E9Q==";
        };
        _tIr0ISJy = {
            "id" = "tIr0ISJy";
            "file" = "ror-forge-1.20.6.jar";
            "hash" = "sha512-fQfGS29rmjfHi4VHhSY6QLUOE0bzg6d+VAberiGed9Lb8ldRZYoq8SdWC30Zj5OjyEdav/K3Xe9j6qcD0v/MTA==";
        };
        _Mb0lJCi8 = {
            "id" = "Mb0lJCi8";
            "file" = "ror-fabric-1.20.6.jar";
            "hash" = "sha512-0QVUDwj87JqOaaU57/X1xGYkOY2J9+t+HVCqORtD70ribgIoGYkp/KkR/FRr2HrE287zmoHqzzE7jjOCFJO5sQ==";
        };
        _aoHzislI = {
            "id" = "aoHzislI";
            "file" = "ror-forge-1.21.jar";
            "hash" = "sha512-6k9QL2ZDNoXY7oVgaBpLOeJLrJPMlFX9HGE/rrUthtiqtkmHDM4W6OAixcXbqCnd82aNILBeDcCp1x/9FRuYOA==";
        };
        _McERNCPX = {
            "id" = "McERNCPX";
            "file" = "ror-fabric-1.21.jar";
            "hash" = "sha512-cBTpOEGz3SnkRueWHvy/+SUFbgQGe+FgEaa45AZm7FF0WUe7sGZ2qsfWZeJHX6GwIUSDAIfdcY50jDJ7BraHCA==";
        };
        _PeYKpvf9 = {
            "id" = "PeYKpvf9";
            "file" = "ror-forge-1.21.1.jar";
            "hash" = "sha512-u8Rfgn0EoLlVBPKCyqPYh6JKcNPwPC+vv75mChogJbIDy6EA9MIt8Vl74D3h1YgP+0PMdsbj8TmyMJhkJOXJLQ==";
        };
        _wxJMmj4b = {
            "id" = "wxJMmj4b";
            "file" = "ror-fabric-1.21.1.jar";
            "hash" = "sha512-lKvj+N7FW0FeAxkj9j+AFpym/L0WLRyf7gF3WhaZiT8crplxNDkpQ4rmyhxgJMTG4XRJs4vAEYfCVjzWfNsIsw==";
        };
        _CnHVA0nR = {
            "id" = "CnHVA0nR";
            "file" = "ror-forge-1.21.3.jar";
            "hash" = "sha512-NGDIavgw64BkWs+t+yrvMUQJwF2r78bm0+HUmM/0WrPk18u8wGSMgU7kRidtNwabSW8gU6ayDk7Eja9OfuUSOw==";
        };
        _ticGrVWX = {
            "id" = "ticGrVWX";
            "file" = "ror-fabric-1.21.3.jar";
            "hash" = "sha512-D+ULZQU1wDwzGLyiJOWrxN4tNWYtZEdghnsythaEzdCaBI5k6Lv8StOt6Y7yohI1JLSraQ1P+7DBHgieregxjg==";
        };
        _No0XUxV5 = {
            "id" = "No0XUxV5";
            "file" = "ror-forge-1.21.4.jar";
            "hash" = "sha512-BLuwlNL6g6cGsqu6g1DKfIcaj/dKuM403PguMfGeBxkMwOapvA2Pg2tP+OOe1mcV1QrqCPwpkGuss1QgYG5lrA==";
        };
        _3FGaDAxb = {
            "id" = "3FGaDAxb";
            "file" = "ror-fabric-1.21.4.jar";
            "hash" = "sha512-rYbufw5vMgqTYqpnktztAFyEOh0VSoMXGoo7umrhHjlBoEvA9ByS5nNyP1WhM5a1LKyRre1AT6PKK5s/Cy3nSg==";
        };
        _zQ6cPlbf = {
            "id" = "zQ6cPlbf";
            "file" = "ror-forge-1.21.5.jar";
            "hash" = "sha512-7mv7b3ahDGmGFNMmWVRo3+9Bea0QnEfDCWW6fj5hOlAZghGxbrvUt5n8jtLYsE8kREwihfaOntPknPE7TLGgxg==";
        };
        _6RTocnNj = {
            "id" = "6RTocnNj";
            "file" = "ror-fabric-1.21.5.jar";
            "hash" = "sha512-9qghx+V9HPTp+A7xT+vo43eUARR9+BhK3h4r8jBlWxJzFngTyPqg6EHD9l7PdX8XqJY2obyoYYZaxOB/smXtdA==";
        };
        _MTOuHkmW = {
            "id" = "MTOuHkmW";
            "file" = "ror-forge-1.21.6.jar";
            "hash" = "sha512-GGiwF7sKv+SD3pb8NlnRivsBzxEeZLTbCNsH3fMN4cTTvNmhJjcBPJCykXhAqScd+VriEjukwC1M1wbvYWZpcg==";
        };
        _pt9UV62C = {
            "id" = "pt9UV62C";
            "file" = "ror-fabric-1.21.6.jar";
            "hash" = "sha512-IECps2v8NpP8oaFq4lk/LsNJgHR8T98aEsYpiPlmkkuTyg5HUYuX4xrvmM9CRITwmxmoHwM5l9iDK8LoznKAdg==";
        };
        _cnqRiEth = {
            "id" = "cnqRiEth";
            "file" = "ror-forge-1.21.7.jar";
            "hash" = "sha512-ys9LMbEHGGGbgvqnzoC81pCrWTxZ3/1Gb6ZfAF3modnYfcMsOyLscp+2+Q1h63fX0HXPIhJmsL/90awxPWEsug==";
        };
        _Yivx5afR = {
            "id" = "Yivx5afR";
            "file" = "ror-fabric-1.21.7.jar";
            "hash" = "sha512-Q5UGklCoehW6jPTBTsSITUJySe26tmIF1AMvHqvNeEPyQRA+cdFtnpkFCXsQoNENXa1KibUGI5aVlFou6PrWJg==";
        };
        _vh5dRaV2 = {
            "id" = "vh5dRaV2";
            "file" = "ror-forge-1.21.8.jar";
            "hash" = "sha512-iAFQ7b+pDa5bGW8JRNh5Eh3bEbWRAl8e3OQeRoWdMSk1jHJ7t+P2o2i+4dOzMV8anpXPYLKiS4ILHxdvJcb2MA==";
        };
        _nBjFFP99 = {
            "id" = "nBjFFP99";
            "file" = "ror-fabric-1.21.8.jar";
            "hash" = "sha512-PywyC81QDPZ53pTz4usZyvY7ESCNKtjCQWs635i4fUgmUl8BmSkaqgkVNMa6r32DUbJcnoveJst/DRVIxATINg==";
        };
        _YY3QhgHI = {
            "id" = "YY3QhgHI";
            "file" = "ror-forge-1.20.1.jar";
            "hash" = "sha512-k+w0cXA/5QB01IZH1FvM5K9RUCzDkvba/lXnHG0PvvFzRIugy5M5qqFe7xOWWAVjr52SMPJtAIDHPgAGL0UlwQ==";
        };
        _u8ludzmN = {
            "id" = "u8ludzmN";
            "file" = "ror-fabric-1.20.1.jar";
            "hash" = "sha512-egiaEdCQQ5/WVLg0zHtNQLtvIJzR0fpM9wlNVZh/gN7fEZTczVKuZTBeWk9Zm2NywI04OANV1aVNuiFo12107g==";
        };
        _gaJeI8Ii = {
            "id" = "gaJeI8Ii";
            "file" = "ror-forge-1.20.2.jar";
            "hash" = "sha512-aYTtqFDqPKXCC8wylASx/sfkYY+VEQEFAttt5A0gTnd+LXN7lntwiUB9rxqvmQiufnui22lXAVaX4aCRLQbZGw==";
        };
        _Kz5ShreX = {
            "id" = "Kz5ShreX";
            "file" = "ror-fabric-1.20.2.jar";
            "hash" = "sha512-sXCRSzWLU38eHuhCO3V0mQj2zIPQlFyR66d/dOE3+vII7+iYw/5+ZFpoebebUQbE9RTwkWNvgH41NQXD88LUog==";
        };
        _pUfvtjDx = {
            "id" = "pUfvtjDx";
            "file" = "ror-forge-1.20.3.jar";
            "hash" = "sha512-px334AmDy0Jper5t6tnFZNuGtt0e1Yl8CcZUELnckNVDvYs8iJTYDSlvJWMZtfF3KswLzZhoqb+/qOnTg2AHig==";
        };
        _3npflHFw = {
            "id" = "3npflHFw";
            "file" = "ror-fabric-1.20.3.jar";
            "hash" = "sha512-fZT9OF9LWEQQ503Y0dKyguPt+fyvShsmdoET+7yHQEeaud1y5jKbqyqzhgyxVcjsYirl1OigxWMjuoqB3UUQcw==";
        };
        _HjOFQSLR = {
            "id" = "HjOFQSLR";
            "file" = "ror-forge-1.20.4.jar";
            "hash" = "sha512-+8xPwKXIe5F+3nRk53gGll3KJ8oP04VX1ERsV+VtY/9Eqw83O3JsJxr0xocmg541N6BFw6HtN1SQJ1V767Su/g==";
        };
        _u7U4oGYL = {
            "id" = "u7U4oGYL";
            "file" = "ror-fabric-1.20.4.jar";
            "hash" = "sha512-JnM67RddzixgnxCGsrM1TcJmyKIe1R7JGGY3tXD2+FsGzEfKBbDSAt2XA3B3OwJUW+Ugh/RIRKt3YujnwpHGTw==";
        };
        _KOvaOhtT = {
            "id" = "KOvaOhtT";
            "file" = "ror-forge-1.20.6.jar";
            "hash" = "sha512-zZCBEkdt2IdE5z3JMZYGoXXdFNKej/C4AYVfG/u0KC6MCvZKeZaHDAgOxpUCoQyFU8kR87F+vjdW8nlp4XOcwg==";
        };
        _hwVHEjXX = {
            "id" = "hwVHEjXX";
            "file" = "ror-fabric-1.20.6.jar";
            "hash" = "sha512-PJ8j05TsXNo5I6qzBhi4jfVPKVuM+z8ZrqhPZDxk51UIyBaFdj1AAYdbpkwA259ZJ5J4lQQ9jAPSNnQZ637Zuw==";
        };
        _IdVckgUP = {
            "id" = "IdVckgUP";
            "file" = "ror-forge-1.21.jar";
            "hash" = "sha512-p0SdmAXLKdHIxpNgrnrvREp7AgXdrvdXXZ9vGMyfms76N+FVPWEvqfiZ09idVFoOy03lIq+20+ZvAVQova1Kcw==";
        };
        _OHNLZJnZ = {
            "id" = "OHNLZJnZ";
            "file" = "ror-fabric-1.21.jar";
            "hash" = "sha512-nabH/QD7RwZ2fMc6GS3F1LQPEhFxZcPepVLUZZjsxOwLBD51RNUEX5K0JAink00iDeNVHjUPwjoabKimfdumgg==";
        };
        _GT3Y6afu = {
            "id" = "GT3Y6afu";
            "file" = "ror-forge-1.21.1.jar";
            "hash" = "sha512-EKmrYf+TIsnchRmvI9dBj/9i/tVhKqOHPURYO7G8VrzsZtYjvDKPmc61nbUONmjNBPSFWbkLYNSZCAlM9679TA==";
        };
        _8KcxsAfh = {
            "id" = "8KcxsAfh";
            "file" = "ror-fabric-1.21.1.jar";
            "hash" = "sha512-gzOPqOzpuggw3lHNSx/dKcXMmEY6Uc2H0DbgE6uTPMwC0LgLlPwjQBVxZsbuO+G51Xpwpe1vR3L7Ldf7LtRIAA==";
        };
        _HZjjXdZq = {
            "id" = "HZjjXdZq";
            "file" = "ror-forge-1.21.3.jar";
            "hash" = "sha512-B3QMXk1jLNB3Rp0q/l64QQ6XLB2UOPADE1RwVpGGWh4iqHMsqY1gWlLaRzae9frlPdxeGDjwbT2kQNNR3AA7wA==";
        };
        _xcZCqo2q = {
            "id" = "xcZCqo2q";
            "file" = "ror-fabric-1.21.3.jar";
            "hash" = "sha512-JGtr70kCyujc6obI1h16p80iPH5sIAWHk9buhI4am/lwjC3m446jFA9TsKPBn17tOlVwemXc0Fx/XGDJEUPB4w==";
        };
        _yG5ejNzP = {
            "id" = "yG5ejNzP";
            "file" = "ror-forge-1.21.4.jar";
            "hash" = "sha512-KWUwtGxfwLeH/w60e5/OBvG+odwSEri+Q6b/epnREyfCwu70eMY5DoN4QUMtk1pu8ewtheJyna/hCbRFYLzFrQ==";
        };
        _d75VDCqG = {
            "id" = "d75VDCqG";
            "file" = "ror-fabric-1.21.4.jar";
            "hash" = "sha512-LrulglqfXU7TkfJ3phlJU8e+rbRPU5Pv+q4ATSbsT+Nvq/cvialSxZDAksJapfBVHQ/5p1nSW7HvnG7WwAN0bw==";
        };
        _waw21PBw = {
            "id" = "waw21PBw";
            "file" = "ror-forge-1.21.5.jar";
            "hash" = "sha512-/Ux68HWx6KLl0mRxs9DeQRN6iej+IdHdh7TB2t9lpDF0b5Tj5MoXJtOHOHvyYFN5X8mJDtGi8IAD7PVFUZldLg==";
        };
        _MAl2XEiN = {
            "id" = "MAl2XEiN";
            "file" = "ror-fabric-1.21.5.jar";
            "hash" = "sha512-rYelu9MmCmX9beZUzuD1NxeJMf786EaNqHTnUDNCWt5Jj+zEouuV5CipMiO/QMB1pcgKU0xPKFnodumL+buylg==";
        };
        _AOTDFabA = {
            "id" = "AOTDFabA";
            "file" = "ror-forge-1.21.6.jar";
            "hash" = "sha512-nSSPAdfNZx2Jl4oqHZt0taQgdJeFYLxD6B2o5m7EeIEiux3lzyo5TWJOkMEKiU9LfcH057BcXkkRCx+LZS+RTQ==";
        };
        _gGZLs94q = {
            "id" = "gGZLs94q";
            "file" = "ror-fabric-1.21.6.jar";
            "hash" = "sha512-8NGvgr2yCbWuh+bKB752if/6ERmfPnIT9ZvYcAlKHllDro0XwrABo+x9Cbe657PsfBPGsEIAtFkk5kHjQf7SPw==";
        };
        _znqS1Riq = {
            "id" = "znqS1Riq";
            "file" = "ror-forge-1.21.7.jar";
            "hash" = "sha512-5wUhUklCEk3zknNIPIUsCr+yBoOwy0jBT9+PkxG/1WL8WHVjFoiML1AZ4H1hJ9Eqmb5zl4Qx4XPSTyAgZ9/IxQ==";
        };
        _9GcnPxnQ = {
            "id" = "9GcnPxnQ";
            "file" = "ror-fabric-1.21.7.jar";
            "hash" = "sha512-JkKJa9m3ZYt4NUOZWhmfh0GBrW9hWL+BDiYk43rbv5Xqq84XRIgP6kwrKvwB0E/3+C3UDS0tvWnbTrJ4pouqKQ==";
        };
        _MWrjDByC = {
            "id" = "MWrjDByC";
            "file" = "ror-forge-1.21.8.jar";
            "hash" = "sha512-xtxUsbzuHhgzq3TsyNQWMEYWfsPwYi93bd3sDSw2hT4B4FMx2YkKAAjhR9rLyVpA4KgCB6gg1qllFrbYQZLwZA==";
        };
        _cw8d2LS1 = {
            "id" = "cw8d2LS1";
            "file" = "ror-fabric-1.21.8.jar";
            "hash" = "sha512-j7J8Gl951sHRNlRqMM2kC5610inFUDyBMFBDLBZRWimDszuc/k8yOa0Ev1aOBwI4Gdi0RLPnhexvLy//onSlUg==";
        };
        _Kdl2fSDe = {
            "id" = "Kdl2fSDe";
            "file" = "ror-forge-1.21.9.jar";
            "hash" = "sha512-IJQDcPQuqoK2n8NY2NAoTkMzrn6rSsRrt+GGXMi251CBE/9nz/E484hfoCJ7DX/qApnMmj8/A8YJbVCeyyBrFw==";
        };
        _pecMpxEP = {
            "id" = "pecMpxEP";
            "file" = "ror-fabric-1.21.9.jar";
            "hash" = "sha512-5VPmGLLiP9wFiwRKTGRUPaCHjhb8o9LRiCBm81lH1w8spMdo8Wo3ie7MZVrKG/3QU67EP6GhvkIaNnJccGALhw==";
        };
        _NkZ1ow2h = {
            "id" = "NkZ1ow2h";
            "file" = "ror-forge-1.21.10.jar";
            "hash" = "sha512-oSmEz1tMTyNY9GB0gqg7G8o3p5jiFuOqTHD9QklJFGMXbL368C3pLMdvz93z4q+xkSBU508vqnEiNoJ1MmlnGA==";
        };
        _HejHoIJq = {
            "id" = "HejHoIJq";
            "file" = "ror-fabric-1.21.10.jar";
            "hash" = "sha512-DDrc+tdu6frj5CuIHJRHXTR2WQdnBPwV/TEKo4OG6mBFbLT5+IgEKsbMpQ4kwe+rBB46WopaPOqfZ13wM3RFcQ==";
        };
        _bSl57uXC = {
            "id" = "bSl57uXC";
            "file" = "ror-forge-1.21.11.jar";
            "hash" = "sha512-EYrz/YjO/HgmMFiqEblXkgxniW6Oa4R66tdWTKF7lVqr6ir2edOAYZM6T3yTEeSkx/ohUAQYQPIv7pahzlzBMw==";
        };
        _M9OlWwnR = {
            "id" = "M9OlWwnR";
            "file" = "ror-fabric-1.21.11.jar";
            "hash" = "sha512-xCLQ+YLh3VCapcNfrtkoGBVbo03erJE44QUm3/hgEQc0TMFjmeSpW45eKiNhEssFXD7/sIZmb2Rz/Ap3V3uI0g==";
        };
        _bvT2b8Ew = {
            "id" = "bvT2b8Ew";
            "file" = "ror-forge-1.20.1.jar";
            "hash" = "sha512-rlaaPla1nRejHhLphZ47Q2Ro/GFUNifSDVel+HPjyKqKHGPvleH27OECHDnrF/VP2JpNZOYaTFbSyJhCSwP1wg==";
        };
        _4QzBou5U = {
            "id" = "4QzBou5U";
            "file" = "ror-fabric-1.20.1.jar";
            "hash" = "sha512-qNn8EYD4itz5AGjR5hlQcYY5NKRMJrUCG2ZBUZs0rKwHHZiDGQA1IxUGad/pBS7FIH70/owmXtB4mkBJO9tqxA==";
        };
        _piXmhhq6 = {
            "id" = "piXmhhq6";
            "file" = "ror-forge-1.20.2.jar";
            "hash" = "sha512-+5/CrJkltZ0z2+5CzcdvcS8I3Dy0ETZ1mapTaRc1jw4rjr9Svz8SzTXP8pdeqrroqAWnw46P5njW7wpc7piUYw==";
        };
        _9yh2saHs = {
            "id" = "9yh2saHs";
            "file" = "ror-fabric-1.20.2.jar";
            "hash" = "sha512-9bEnopbfMM3q1iogpeXRvr5e/Pz/oowBDnolJ6XUUoWpcXyGCi1V+cqH6npyT0MBJ/Ye6+tdFwIB4MFzm4Uyhw==";
        };
        _AXUrYTda = {
            "id" = "AXUrYTda";
            "file" = "ror-forge-1.20.3.jar";
            "hash" = "sha512-pLZQYS00OFucibUqhialJmwtWDLJpjl0LZzpncOl3pmrzVaIqQ2792ZE8efBk3fVLrgxdMxDgpx5l3mf27jUlw==";
        };
        _37QvstLC = {
            "id" = "37QvstLC";
            "file" = "ror-fabric-1.20.3.jar";
            "hash" = "sha512-jtm6EbTuGhmcYSQzkz6T/lTkJFM3wJMI5czLOVv0bUdpg95IEnxd6gUju1mEMmW35Uuq6nqCbDbgDKgybRxvMg==";
        };
        _D0kFf6dI = {
            "id" = "D0kFf6dI";
            "file" = "ror-forge-1.20.4.jar";
            "hash" = "sha512-KBooU/m6kTBHRby+Deb8rnW36u0Xmf0jG/yWjey9w66FsZI9ldLDRzJtX7Ah7Rt4Tj7kLpjtQTcW65cMSsYcjw==";
        };
        _BeevpoW1 = {
            "id" = "BeevpoW1";
            "file" = "ror-fabric-1.20.4.jar";
            "hash" = "sha512-r7lzU3e3fKJZEYliX9RTFcI4PpQr40Uz5EiU8vJLi6I7SiUGtRcY7xIa3lmgnDXN7rtuzZZCQ5Tb/8NCDK3BqQ==";
        };
        _HKd95qs4 = {
            "id" = "HKd95qs4";
            "file" = "ror-forge-1.20.6.jar";
            "hash" = "sha512-W+yvuUWFM9N0Rs3wKRJ6JVf1PH+bp5JoGG9nKgmg9IHVZX0Vi2hVBqh3zNFMlB5OzGmXrZUVtOsyG8oDLzDong==";
        };
        _MdMUg59x = {
            "id" = "MdMUg59x";
            "file" = "ror-fabric-1.20.6.jar";
            "hash" = "sha512-EGXJr24kFhe4as/5Vfnmm/hM742pcM+DTMJTQqmbRth7mPrluh9F+t7h8kWY8DbltND4mxRcFA8A77UjXA1VSQ==";
        };
        _CULEk5uP = {
            "id" = "CULEk5uP";
            "file" = "ror-forge-1.21.jar";
            "hash" = "sha512-T4F218x50SS8AKlapNFpz6FrfIdKw9wrWVUg1SKuiFquqs+1KXaCXNkhMjlgqE0UHmcakR55hBLkGaWBR84zmQ==";
        };
        _rpDU072c = {
            "id" = "rpDU072c";
            "file" = "ror-fabric-1.21.jar";
            "hash" = "sha512-6f/8AiZ1hRsOMTzzQRdBDeTHcTtVr+lEW5OOEUCbjIlzfbpBggwY4ATUui08WYiFNTdYJurOHCdyhBa8mfp7CA==";
        };
        _eh9AAph6 = {
            "id" = "eh9AAph6";
            "file" = "ror-forge-1.21.1.jar";
            "hash" = "sha512-itbIIet9OHyCEkmyDQusHxN51FU/seIJh8rRBeVvyxt0XGKRPAjXIuKDivu9sBncXfOibkoJeGigpUoFTvDVfA==";
        };
        _gtaYIh1G = {
            "id" = "gtaYIh1G";
            "file" = "ror-fabric-1.21.1.jar";
            "hash" = "sha512-8IteW3vn3atEUs7FdfW6TWbMbeoPZBfV+kymE2xvpB0PPLMO5rnyzLGfFij3k31zhK4rcEOHYJhoZMRKVOlscQ==";
        };
        _opa96Rip = {
            "id" = "opa96Rip";
            "file" = "ror-forge-1.21.3.jar";
            "hash" = "sha512-CAt/enDyLvJao4n3GIoFf62jAzpjVvTVNAu+SbhiB/Jrl3YoFs2bxkltoyNHy5A3/6cxwTbkXLfPmQC0WM7q2g==";
        };
        _7MtnJh9U = {
            "id" = "7MtnJh9U";
            "file" = "ror-fabric-1.21.3.jar";
            "hash" = "sha512-PxBfM2+91qFYQ5cxUFBdh0gv5qwpq7LFEv2mnPD1cYKXpy6cc5MChZwv8i2kZVFH5Qs//OaeVbBIF+ezY96FTg==";
        };
        _ECla9Ei7 = {
            "id" = "ECla9Ei7";
            "file" = "ror-forge-1.21.4.jar";
            "hash" = "sha512-8Q9b4TMGdqLkP68odw8jWMS4g0RT+lEWEkCbNZFoQuNZbSd3/e2JVn7S29dKisN6g2hZFTaYpsZ5K9S5xMKg+g==";
        };
        _WhrduPpG = {
            "id" = "WhrduPpG";
            "file" = "ror-fabric-1.21.4.jar";
            "hash" = "sha512-2e8bv+7bufqiPMRBcTkeHF6ZcYqxHLhJB66QOklSaTcd4cZM1LTDEu+E6GotBURzxq0FJhB/HW9yGeF/SmGegw==";
        };
        _nCxQ6YmS = {
            "id" = "nCxQ6YmS";
            "file" = "ror-forge-1.21.5.jar";
            "hash" = "sha512-6+wvn2Xebfsj/yDrWugk4IxU9pmAYl1Rke7oDRjXo0bwpHiy59+j7pY0D9hXCdJl4lle7bza8eWEa42yiOZuqQ==";
        };
        _TIdSSIxb = {
            "id" = "TIdSSIxb";
            "file" = "ror-fabric-1.21.5.jar";
            "hash" = "sha512-dazm5Rtx8Ulp6Vw8yabYWN+NgolCBsoRtTSda2UsN35lfW6NrQ9NhJeprLSikEiSoGQPg3wh98UzKTg45k7Ciw==";
        };
        _cwx2lgIo = {
            "id" = "cwx2lgIo";
            "file" = "ror-forge-1.21.6.jar";
            "hash" = "sha512-D9aEAvGEzGnCjgHqDNlbgWzNkcFKcUsHAprwhFq6Y5WMATu8Zfke3IP2Yc9KMKSnKBSmXgZGQtzbXTZz0xMHwg==";
        };
        _TWOXwBRY = {
            "id" = "TWOXwBRY";
            "file" = "ror-fabric-1.21.6.jar";
            "hash" = "sha512-M+IHGSQE1GV2CJFqgIXCzejmga6LTFf8PtxIJGQMXYQS5Dd+X8TO51BBx/9OE2o2m8vC/PIa+QSj2u/sljGDDg==";
        };
        _8UWp3BWH = {
            "id" = "8UWp3BWH";
            "file" = "ror-forge-1.21.7.jar";
            "hash" = "sha512-/k9XKI/sbahQWSpMKioIQB3ddwEs/xI07MIf3oKmHyCe9k/f8Hzi4WNLtSGV4IyPextCiTD/LVlnIL6eBjbQ2w==";
        };
        _U1XBu91f = {
            "id" = "U1XBu91f";
            "file" = "ror-fabric-1.21.7.jar";
            "hash" = "sha512-u8C+aTfJp3rVqe+9JnVQmJpqGV8czdyFRhT3z+L7R5+TE9gp2upMh90kNlnG/CuIxpcBlQ/s7n93K2jECk3Ljg==";
        };
        _XNTo8g5L = {
            "id" = "XNTo8g5L";
            "file" = "ror-forge-1.21.8.jar";
            "hash" = "sha512-qV1eiGpCDz97Srl9CQKGSqxXm0cqVLDspR3lld7FDtzXbCyTt5jdZtot4mDLpyCZu94M25ViZuChswus+pA/zA==";
        };
        _OGKLpszU = {
            "id" = "OGKLpszU";
            "file" = "ror-fabric-1.21.8.jar";
            "hash" = "sha512-Nd0GHT2cFN8mC07LVnv5n6a9QSuMmuzkwiY7m1R74OZzf1A87CpLbfaVHpzPlvpJLT4yNJacNIZ38dO+49DMng==";
        };
        _GMGufWCj = {
            "id" = "GMGufWCj";
            "file" = "ror-forge-1.21.9.jar";
            "hash" = "sha512-duRvYsFZEr14bzUBBY9MjlT6CznrCtwiQ/BR2aizaf+HNHlAzyEbTRQmMIqEdXHguO20qmHy88wCcO+S8CF/gw==";
        };
        _d58ro8Z3 = {
            "id" = "d58ro8Z3";
            "file" = "ror-fabric-1.21.9.jar";
            "hash" = "sha512-H02xqKjJUsC09OPIv3jflY5LKterLwwxlLerS7cV6m32ImKt+55yJv6o0oo+u3OwKKLkdyi3EOiOoCEhZH516w==";
        };
        _aQPqrUYi = {
            "id" = "aQPqrUYi";
            "file" = "ror-forge-1.21.10.jar";
            "hash" = "sha512-lxkkqGCl4Hb2aI1YLK7odKsZQXJJ6BX6XqTODLrMOnaDwQB3Qj8J5lo/WvWgaJo+vA4p7h4z9sfv4MjV7J335w==";
        };
        _2LTdvNjn = {
            "id" = "2LTdvNjn";
            "file" = "ror-fabric-1.21.10.jar";
            "hash" = "sha512-TZ/jcVFjghtQ2zhxghj2dQkDbZBvJd7ug40+BAAP4UZj37n/pxU2aEz+lC51hJE3dqiK7QCta6jqwlooNi+NNw==";
        };
        _y3ZZTevR = {
            "id" = "y3ZZTevR";
            "file" = "ror-forge-1.21.11.jar";
            "hash" = "sha512-BfB1JY1ztRQ1NHbGn/yLS/0zZ/BA4DWq8QTa+V3JKEQLqoS7HK7EYbNwOWtBnhJBjfvVODOxdiDCFkW+kWQLZw==";
        };
        _hVJOmrli = {
            "id" = "hVJOmrli";
            "file" = "ror-fabric-1.21.11.jar";
            "hash" = "sha512-Xt3A5uB8BlUQjTq1URJ8IYoTXJ8uoyClrKYMVYtXHJD3rtP++0iBAOTioAXDTZRVV0I1smMoAQ4ORAnjELeLUw==";
        };
    in {
        "TTRXvJOu" = _TTRXvJOu;
        "Ll11bdAR" = _Ll11bdAR;
        "LJDMW0bE" = _LJDMW0bE;
        "P3s49KCJ" = _P3s49KCJ;
        "rZKvQQIR" = _rZKvQQIR;
        "Idse5rwx" = _Idse5rwx;
        "saF7m0AV" = _saF7m0AV;
        "Pt7MYhJ5" = _Pt7MYhJ5;
        "8lVxdMTw" = _8lVxdMTw;
        "CZ7vz2tf" = _CZ7vz2tf;
        "UjfhX6ic" = _UjfhX6ic;
        "2HnZtUrR" = _2HnZtUrR;
        "Qdn2wrlZ" = _Qdn2wrlZ;
        "uN0L6YGu" = _uN0L6YGu;
        "Fm96B9qJ" = _Fm96B9qJ;
        "GM0SANR4" = _GM0SANR4;
        "NCBEYDBc" = _NCBEYDBc;
        "YeC5HLH5" = _YeC5HLH5;
        "tIr0ISJy" = _tIr0ISJy;
        "Mb0lJCi8" = _Mb0lJCi8;
        "aoHzislI" = _aoHzislI;
        "McERNCPX" = _McERNCPX;
        "PeYKpvf9" = _PeYKpvf9;
        "wxJMmj4b" = _wxJMmj4b;
        "CnHVA0nR" = _CnHVA0nR;
        "ticGrVWX" = _ticGrVWX;
        "No0XUxV5" = _No0XUxV5;
        "3FGaDAxb" = _3FGaDAxb;
        "zQ6cPlbf" = _zQ6cPlbf;
        "6RTocnNj" = _6RTocnNj;
        "MTOuHkmW" = _MTOuHkmW;
        "pt9UV62C" = _pt9UV62C;
        "cnqRiEth" = _cnqRiEth;
        "Yivx5afR" = _Yivx5afR;
        "vh5dRaV2" = _vh5dRaV2;
        "nBjFFP99" = _nBjFFP99;
        "YY3QhgHI" = _YY3QhgHI;
        "u8ludzmN" = _u8ludzmN;
        "gaJeI8Ii" = _gaJeI8Ii;
        "Kz5ShreX" = _Kz5ShreX;
        "pUfvtjDx" = _pUfvtjDx;
        "3npflHFw" = _3npflHFw;
        "HjOFQSLR" = _HjOFQSLR;
        "u7U4oGYL" = _u7U4oGYL;
        "KOvaOhtT" = _KOvaOhtT;
        "hwVHEjXX" = _hwVHEjXX;
        "IdVckgUP" = _IdVckgUP;
        "OHNLZJnZ" = _OHNLZJnZ;
        "GT3Y6afu" = _GT3Y6afu;
        "8KcxsAfh" = _8KcxsAfh;
        "HZjjXdZq" = _HZjjXdZq;
        "xcZCqo2q" = _xcZCqo2q;
        "yG5ejNzP" = _yG5ejNzP;
        "d75VDCqG" = _d75VDCqG;
        "waw21PBw" = _waw21PBw;
        "MAl2XEiN" = _MAl2XEiN;
        "AOTDFabA" = _AOTDFabA;
        "gGZLs94q" = _gGZLs94q;
        "znqS1Riq" = _znqS1Riq;
        "9GcnPxnQ" = _9GcnPxnQ;
        "MWrjDByC" = _MWrjDByC;
        "cw8d2LS1" = _cw8d2LS1;
        "Kdl2fSDe" = _Kdl2fSDe;
        "pecMpxEP" = _pecMpxEP;
        "NkZ1ow2h" = _NkZ1ow2h;
        "HejHoIJq" = _HejHoIJq;
        "bSl57uXC" = _bSl57uXC;
        "M9OlWwnR" = _M9OlWwnR;
        "bvT2b8Ew" = _bvT2b8Ew;
        "4QzBou5U" = _4QzBou5U;
        "piXmhhq6" = _piXmhhq6;
        "9yh2saHs" = _9yh2saHs;
        "AXUrYTda" = _AXUrYTda;
        "37QvstLC" = _37QvstLC;
        "D0kFf6dI" = _D0kFf6dI;
        "BeevpoW1" = _BeevpoW1;
        "HKd95qs4" = _HKd95qs4;
        "MdMUg59x" = _MdMUg59x;
        "CULEk5uP" = _CULEk5uP;
        "rpDU072c" = _rpDU072c;
        "eh9AAph6" = _eh9AAph6;
        "gtaYIh1G" = _gtaYIh1G;
        "opa96Rip" = _opa96Rip;
        "7MtnJh9U" = _7MtnJh9U;
        "ECla9Ei7" = _ECla9Ei7;
        "WhrduPpG" = _WhrduPpG;
        "nCxQ6YmS" = _nCxQ6YmS;
        "TIdSSIxb" = _TIdSSIxb;
        "cwx2lgIo" = _cwx2lgIo;
        "TWOXwBRY" = _TWOXwBRY;
        "8UWp3BWH" = _8UWp3BWH;
        "U1XBu91f" = _U1XBu91f;
        "XNTo8g5L" = _XNTo8g5L;
        "OGKLpszU" = _OGKLpszU;
        "GMGufWCj" = _GMGufWCj;
        "d58ro8Z3" = _d58ro8Z3;
        "aQPqrUYi" = _aQPqrUYi;
        "2LTdvNjn" = _2LTdvNjn;
        "y3ZZTevR" = _y3ZZTevR;
        "hVJOmrli" = _hVJOmrli;
        "forge-1.20.1" = _bvT2b8Ew;
        "forge-1.20.2" = _piXmhhq6;
        "forge-1.20.3" = _AXUrYTda;
        "forge-1.20.4" = _D0kFf6dI;
        "forge-1.20.6" = _HKd95qs4;
        "forge-1.21" = _CULEk5uP;
        "forge-1.21.1" = _eh9AAph6;
        "forge-1.21.3" = _opa96Rip;
        "forge-1.21.4" = _ECla9Ei7;
        "forge-1.21.5" = _nCxQ6YmS;
        "forge-1.21.6" = _cwx2lgIo;
        "forge-1.21.7" = _8UWp3BWH;
        "forge-1.21.8" = _XNTo8g5L;
        "forge-1.21.9" = _GMGufWCj;
        "forge-1.21.10" = _aQPqrUYi;
        "forge-1.21.11" = _y3ZZTevR;
        "fabric-1.20.1" = _4QzBou5U;
        "fabric-1.20.2" = _9yh2saHs;
        "fabric-1.20.3" = _37QvstLC;
        "fabric-1.20.4" = _BeevpoW1;
        "fabric-1.20.6" = _MdMUg59x;
        "fabric-1.21" = _rpDU072c;
        "fabric-1.21.1" = _gtaYIh1G;
        "fabric-1.21.3" = _7MtnJh9U;
        "fabric-1.21.4" = _WhrduPpG;
        "fabric-1.21.5" = _TIdSSIxb;
        "fabric-1.21.6" = _TWOXwBRY;
        "fabric-1.21.7" = _U1XBu91f;
        "fabric-1.21.8" = _OGKLpszU;
        "fabric-1.21.9" = _d58ro8Z3;
        "fabric-1.21.10" = _2LTdvNjn;
        "fabric-1.21.11" = _hVJOmrli;
        "default" = _hVJOmrli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "relics-of-ruin";
            id = "N5AArrXV";
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
{lib, callPackage, ...}:
let
    versions = (let
        _2oloRBcc = {
            "id" = "2oloRBcc";
            "file" = "Too Expensive Removed-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-JqAGTjaTa2zDCseAKGxJ6QFhFWlTNj7QBnysidNd6vvYiVpQpse9Oh3/mJnVA6xqI7IT6DAHBQxuP9D8J+TzGw==";
        };
        _zKBSULBK = {
            "id" = "zKBSULBK";
            "file" = "too-expensive-removed-v.1.0.0.jar";
            "hash" = "sha512-P92wMnoAmMfJtmLc41q9jC308u6T82ew9sszmBh+Piu4S1qp3tnT2znNNm7Jgd9ycCV8ICdPRngiYce6lfMIug==";
        };
        _VFDhYv6u = {
            "id" = "VFDhYv6u";
            "file" = "Too Expensive Removed-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-Ql5cwJZD/P4PoIPBdA7GlpJrvLn4VLpwOo3KBg69IGreQ+pOtfhlxhu42SVCA2ilbGVeVe8A3baKxTfkCUDIhw==";
        };
        _U1xabMYa = {
            "id" = "U1xabMYa";
            "file" = "too-expensive-removed-v.1.1.0.jar";
            "hash" = "sha512-hzmJfilO273pD6Y51T1l/NAD/zFhv1TnsY0X3Xa4DBbnz6zVs/XMzC+L/zqFlOOFaFq5vnTgveuaWeMZLRfQqw==";
        };
        _7mEDxNqj = {
            "id" = "7mEDxNqj";
            "file" = "Too Expensive Removed-[1.21]-v.1.1.1.zip";
            "hash" = "sha512-w/68MHzhlBlUBgEzVOOINv/8ag0ala4mvxRYttOPX9uh6LOJzN4bkw77c9Y32MzsY06TMQqx8oijFyNAPzqQ8w==";
        };
        _qedr6AB7 = {
            "id" = "qedr6AB7";
            "file" = "too-expensive-removed-1.1.1.jar";
            "hash" = "sha512-h39b4G4xWycM+E55TzCXSjxQ+RPlgPFnYkxehTZYAw7UuuHuIXwrygUkUvDxCeJSbg+81Bxia88L3H+RlzI1qQ==";
        };
        _5RR64vWD = {
            "id" = "5RR64vWD";
            "file" = "TooExpensiveRemoved-[1.21]-v1.2.1.zip";
            "hash" = "sha512-6i/vxlr+De0P2Ej+kHq17AurG+p0LSw4hTaLDhxgerGiluMK7CMXsnVUqlCdNN4wh/VhcJmhXZNA3HatdajV1Q==";
        };
        _aZA0RXCR = {
            "id" = "aZA0RXCR";
            "file" = "too-expensive-removed-v1.2.1.jar";
            "hash" = "sha512-TFtdOU757nsh4o2Ouo0UGvYbef6HkiAnV96+EviThPmWblxYLRp3SXSJwszuQs7yVu/cZxmOKE8LJQtU/xHj2A==";
        };
        _tiWCit4g = {
            "id" = "tiWCit4g";
            "file" = "TooExpensiveRemoved-[1.21.5]-v1.2.1.zip";
            "hash" = "sha512-NP6VWzABi1+0yxIMzHQGzm2OjyUvyyLXj1xJRIByVmOazaCgfIs0Zl/YJRMd2p32ht20klRgzIXdwlEoN1VxMw==";
        };
        _PbCgJznd = {
            "id" = "PbCgJznd";
            "file" = "too-expensive-removed-v1.2.1.jar";
            "hash" = "sha512-t2UtF4UakRddRgDWTV9kE1jGP2HXxJKoZWmEhqmqNKK++tHyKbSN36g2f+M/1NSC/2vFU+b1e41qo/18fqCQuA==";
        };
        _fGmTz7nZ = {
            "id" = "fGmTz7nZ";
            "file" = "TooExpensiveRemoved-[1.21.5]-v1.2.2.zip";
            "hash" = "sha512-7wOp2yTZoeTu8lMlnER+7ns3tVgKMkml/YZ6e6fVntwBKAIHHYgY7P4b40JwJT/m+UMIGrZbP9qXZrBpF5OrNQ==";
        };
        _LkeY7n3d = {
            "id" = "LkeY7n3d";
            "file" = "too-expensive-removed-v1.2.2.jar";
            "hash" = "sha512-8OGscPo6/owuDck3vUZWyvN02ARHrpNEl3AFL4ZrOkuPMM//Zl7wnZGLvRirITr0/Khp+uqcX01sU4RONwaggQ==";
        };
        _UODGQwC6 = {
            "id" = "UODGQwC6";
            "file" = "TooExpensiveRemoved-[1.21]-v1.2.2.zip";
            "hash" = "sha512-HUBFe4eYhRo99Xg2vJHoRRIs8Td5SWcohO/K6QODrk4JxTQE5OYqtVwbjy/6FXadEcjFSwVgpOfuLUbZ8/rw5w==";
        };
        _9xq21s28 = {
            "id" = "9xq21s28";
            "file" = "too-expensive-removed-v1.2.2.jar";
            "hash" = "sha512-CatA5F24riSQRDv5ofEZ92BOWRUBYgWHjMTDpzuUUlNqQwUZeRHRC3wpXvBL4cQ2Vj9yDh3vry+OI89IM5I3cw==";
        };
        _KkLDdbCU = {
            "id" = "KkLDdbCU";
            "file" = "TooExpensiveRemoved-[1.21.5]-v1.2.3.zip";
            "hash" = "sha512-Sl8wWKd8Hm6PyCTlVo4X98o62u1CV0RzWZyCFfmi1P58EJvAOU0OuEL9QaC04o/xLrAUir37VTmsjUbEHESkUQ==";
        };
        _SlZwXKXg = {
            "id" = "SlZwXKXg";
            "file" = "too-expensive-removed-v1.2.3.jar";
            "hash" = "sha512-rDZY7yJ9g+RIINvrfQ00p3L+q8FL4tH38h8YtKoyNzM9fNxh9ymmnT6h4fI3oYoU/I/9qSh0vqyvBSLTLxjBtA==";
        };
        _bl3ALagd = {
            "id" = "bl3ALagd";
            "file" = "TooExpensiveRemoved-[1.21]-v1.2.3.zip";
            "hash" = "sha512-uC5k2noNmFw742CAIHoJ5md1j0Yc5m+8iWuHWOL+0jqdlnMSZIIbeG5ZCOrlsARAJ4DjNQzSr4dPv6W+x+eFUw==";
        };
        _t2CeuuGG = {
            "id" = "t2CeuuGG";
            "file" = "too-expensive-removed-v1.2.3.jar";
            "hash" = "sha512-Yt+c4PSrp/s+CRFLudJidMEvOBAEM9kufRKhqF5/GliiuFF52LD1/SlqtzrW2+JnPP/V5p086d17EkAdC6KLDg==";
        };
        _TkFkqBRX = {
            "id" = "TkFkqBRX";
            "file" = "TooExpensiveRemoved-[1-21-6+]-v1.2.3.zip";
            "hash" = "sha512-GiR3S2jx53DMjuytZ/7Mp4HwYn1v2pltNORuSgn6Qep5/lrEX7seyAxxz1WWRd0maS+lNtOvfJ2HuU6YsSjRpA==";
        };
        _5GBPmaGe = {
            "id" = "5GBPmaGe";
            "file" = "too-expensive-removed-v1.2.3.jar";
            "hash" = "sha512-Y7viJ78WOdt7EUOSh9FRqHsFrxvAQ7klY5iL7WewFeSwqyMbnDP+lM7lRMyPYotbzaJA0Ds5oY2VQqYnpKrozA==";
        };
        _iTdlxyx6 = {
            "id" = "iTdlxyx6";
            "file" = "TooExpensiveRemoved-[1.21.6+]-v1.2.4.zip";
            "hash" = "sha512-dZJgijj+O4Y/tcS4OMX0h6h5ZRO5w8HEV91ZJa68cNcAYaTvfOOfEjIt4rkp4foUrVXJo5LRp3g9PRqRf9p2dw==";
        };
        _CNFAPr58 = {
            "id" = "CNFAPr58";
            "file" = "too-expensive-removed-v1.2.4.jar";
            "hash" = "sha512-6g9ow6nRxq1dX5VHpgRLoGdmkWV3CUOtOOwoeGaJ3n5jCbUc6aOxCOqj1vZSTxzho6gMdKGZUam1iyzaoUsEfg==";
        };
        _DPapEubt = {
            "id" = "DPapEubt";
            "file" = "TooExpensiveRemoved-[1.21.6+]-v1.2.5.zip";
            "hash" = "sha512-QB5rL2b0bIcVOVpoXXhHhnVNEfCXfEONj+eSd4T3t99QbyWqbS7ZFY7tnz4bb8HWeG3lyJRiJXkZnGyU2lagYg==";
        };
        _E77DcweM = {
            "id" = "E77DcweM";
            "file" = "too-expensive-removed-v1.2.5.jar";
            "hash" = "sha512-ObZ5czZK6g2zmtqCj3/ewZZILhLzAYI03XwfuqcU4NSKtw1YpeRZCIG7pEnA/wjipdaS0hTTTMdVRcj1UmR3mA==";
        };
        _sRRYKoj0 = {
            "id" = "sRRYKoj0";
            "file" = "too-expensive-removed-v1.2.5.jar";
            "hash" = "sha512-ObZ5czZK6g2zmtqCj3/ewZZILhLzAYI03XwfuqcU4NSKtw1YpeRZCIG7pEnA/wjipdaS0hTTTMdVRcj1UmR3mA==";
        };
        _qmVFvw3l = {
            "id" = "qmVFvw3l";
            "file" = "Too-Expensive-Removed-v1.2.5.zip";
            "hash" = "sha512-JmQGEOJHRus6R4cIASHr3BttS6FhpZb674sOyQw2qYWrlemrYIE+5wtwHwVeAl4UrPw9i5IfqCuE0oCRn+f67A==";
        };
        _bCSYiaW1 = {
            "id" = "bCSYiaW1";
            "file" = "too-expensive-removed-v1.2.5.jar";
            "hash" = "sha512-GZCRh2dwr1+9je+e/Ko+yDNvmHYCY1VFYP4od7UQqb18j1FXZuGTQ2Z6CSXJ3JtTwrJRyNIEiyLuH/kwylPeZQ==";
        };
        _cowWDVAl = {
            "id" = "cowWDVAl";
            "file" = "Too-Expensive-Removed-v1.2.6.zip";
            "hash" = "sha512-M1UyqpJrfBZs/7ySQux2kkTdCXzIhm33tU2jpiy0+WA2MfsQ8UdCWeSqJAVT6pHe1LF5iB0EHmMdAV/5PQpbsQ==";
        };
        _ij7sUEO5 = {
            "id" = "ij7sUEO5";
            "file" = "too-expensive-removed-v1.2.6.jar";
            "hash" = "sha512-BW1sd4q7E4h4J8UXW5Uvj2uaSX5xGAdzTjhNI9jHKh+cUgZvZ/kAwFHF0RcXUTsoRHXa8S2LD9NdH5vKAaCAyQ==";
        };
        _jmTWsmQe = {
            "id" = "jmTWsmQe";
            "file" = "Too-Expensive-Removed-v1.2.6.1.zip";
            "hash" = "sha512-iAABDfoOTU8UDpfDBS6PXWunqidd1L+7UWgUjp82a1E1UFk+i6Lpg6e4YJQ4ywo9FtpnXUw1g2ECdd/6edV+wQ==";
        };
        _18eydwb1 = {
            "id" = "18eydwb1";
            "file" = "too-expensive-removed-v1.2.6.1.jar";
            "hash" = "sha512-SkVlDjj1gXtLOanZybsDzRyCDUsVS9BP8Iv21OdWq0T5RyoVYwsu2EDi4M8qOwi6oZmcLOzrLnrMrmd/ZqL6IQ==";
        };
        _7SdfMCWC = {
            "id" = "7SdfMCWC";
            "file" = "too-expensive-removed-v1.2.6.1.zip";
            "hash" = "sha512-sGKfGgPy3sRuOBmbpxIlI2PaDN4vUc8R8ZHb2aVRjI97tR5L7/QFoOEw/kpOxtUTRri1+ZoXDOGftzuzo+dCcg==";
        };
        _7nFVMRNH = {
            "id" = "7nFVMRNH";
            "file" = "too-expensive-removed-v1.2.6.1.jar";
            "hash" = "sha512-aZ+bN3nhQuEqoVvNHJ7mhn2da4eCAaLTnF65jCYZBQ5OUS8TFCHae68JJ416KfVF6FiqgzNReKhZZbOV3IQnAg==";
        };
        _pAwsQbu9 = {
            "id" = "pAwsQbu9";
            "file" = "Too-Expensive-Removed-v1.2.7.zip";
            "hash" = "sha512-3E0QWIuad4cCXqPxYiysU7C8kT/GiDl4SoNawKOuOToTPrbrHvJQxzHFzYQJPv9ihlIGW3Cauaz0jhgPsINF9Q==";
        };
        _eXbPJfUB = {
            "id" = "eXbPJfUB";
            "file" = "too-expensive-removed-v1.2.7.jar";
            "hash" = "sha512-QwDAx8GcGT3AsFfaqUw3luVZvHx7jlCyPmIxxw2C6sk33SwpK8UVWi3PBbAspI4CtKbM/2YcQp5pN7RYQAy8dw==";
        };
    in {
        "2oloRBcc" = _2oloRBcc;
        "zKBSULBK" = _zKBSULBK;
        "VFDhYv6u" = _VFDhYv6u;
        "U1xabMYa" = _U1xabMYa;
        "7mEDxNqj" = _7mEDxNqj;
        "qedr6AB7" = _qedr6AB7;
        "5RR64vWD" = _5RR64vWD;
        "aZA0RXCR" = _aZA0RXCR;
        "tiWCit4g" = _tiWCit4g;
        "PbCgJznd" = _PbCgJznd;
        "fGmTz7nZ" = _fGmTz7nZ;
        "LkeY7n3d" = _LkeY7n3d;
        "UODGQwC6" = _UODGQwC6;
        "9xq21s28" = _9xq21s28;
        "KkLDdbCU" = _KkLDdbCU;
        "SlZwXKXg" = _SlZwXKXg;
        "bl3ALagd" = _bl3ALagd;
        "t2CeuuGG" = _t2CeuuGG;
        "TkFkqBRX" = _TkFkqBRX;
        "5GBPmaGe" = _5GBPmaGe;
        "iTdlxyx6" = _iTdlxyx6;
        "CNFAPr58" = _CNFAPr58;
        "DPapEubt" = _DPapEubt;
        "E77DcweM" = _E77DcweM;
        "sRRYKoj0" = _sRRYKoj0;
        "qmVFvw3l" = _qmVFvw3l;
        "bCSYiaW1" = _bCSYiaW1;
        "cowWDVAl" = _cowWDVAl;
        "ij7sUEO5" = _ij7sUEO5;
        "jmTWsmQe" = _jmTWsmQe;
        "18eydwb1" = _18eydwb1;
        "7SdfMCWC" = _7SdfMCWC;
        "7nFVMRNH" = _7nFVMRNH;
        "pAwsQbu9" = _pAwsQbu9;
        "eXbPJfUB" = _eXbPJfUB;
        "datapack-1.21" = _bl3ALagd;
        "datapack-1.21.1" = _bl3ALagd;
        "datapack-1.21.2" = _bl3ALagd;
        "datapack-1.21.3" = _bl3ALagd;
        "datapack-1.21.4" = _bl3ALagd;
        "datapack-1.21.5" = _KkLDdbCU;
        "datapack-1.21.6" = _pAwsQbu9;
        "datapack-1.21.7" = _pAwsQbu9;
        "datapack-1.21.8" = _pAwsQbu9;
        "datapack-1.21.9" = _pAwsQbu9;
        "datapack-1.21.10" = _pAwsQbu9;
        "datapack-1.21.11" = _pAwsQbu9;
        "datapack-26.1" = _pAwsQbu9;
        "datapack-26.1.1" = _pAwsQbu9;
        "datapack-26.1.2" = _pAwsQbu9;
        "datapack-26.2" = _pAwsQbu9;
        "fabric-1.21" = _t2CeuuGG;
        "fabric-1.21.1" = _t2CeuuGG;
        "fabric-1.21.2" = _t2CeuuGG;
        "fabric-1.21.3" = _t2CeuuGG;
        "fabric-1.21.4" = _t2CeuuGG;
        "fabric-1.21.5" = _SlZwXKXg;
        "fabric-1.21.6" = _eXbPJfUB;
        "fabric-1.21.7" = _eXbPJfUB;
        "fabric-1.21.8" = _eXbPJfUB;
        "fabric-1.21.9" = _eXbPJfUB;
        "fabric-1.21.10" = _eXbPJfUB;
        "fabric-1.21.11" = _eXbPJfUB;
        "fabric-26.1" = _eXbPJfUB;
        "fabric-26.1.1" = _eXbPJfUB;
        "fabric-26.1.2" = _eXbPJfUB;
        "fabric-26.2" = _eXbPJfUB;
        "forge-1.21" = _t2CeuuGG;
        "forge-1.21.1" = _t2CeuuGG;
        "forge-1.21.2" = _t2CeuuGG;
        "forge-1.21.3" = _t2CeuuGG;
        "forge-1.21.4" = _t2CeuuGG;
        "forge-1.21.5" = _SlZwXKXg;
        "forge-1.21.6" = _eXbPJfUB;
        "forge-1.21.7" = _eXbPJfUB;
        "forge-1.21.8" = _eXbPJfUB;
        "forge-1.21.9" = _eXbPJfUB;
        "forge-1.21.10" = _eXbPJfUB;
        "forge-1.21.11" = _eXbPJfUB;
        "forge-26.1" = _eXbPJfUB;
        "forge-26.1.1" = _eXbPJfUB;
        "forge-26.1.2" = _eXbPJfUB;
        "forge-26.2" = _eXbPJfUB;
        "neoforge-1.21" = _t2CeuuGG;
        "neoforge-1.21.1" = _t2CeuuGG;
        "neoforge-1.21.2" = _t2CeuuGG;
        "neoforge-1.21.3" = _t2CeuuGG;
        "neoforge-1.21.4" = _t2CeuuGG;
        "neoforge-1.21.5" = _SlZwXKXg;
        "neoforge-1.21.6" = _eXbPJfUB;
        "neoforge-1.21.7" = _eXbPJfUB;
        "neoforge-1.21.8" = _eXbPJfUB;
        "neoforge-1.21.9" = _eXbPJfUB;
        "neoforge-1.21.10" = _eXbPJfUB;
        "neoforge-1.21.11" = _eXbPJfUB;
        "neoforge-26.1" = _eXbPJfUB;
        "neoforge-26.1.1" = _eXbPJfUB;
        "neoforge-26.1.2" = _eXbPJfUB;
        "neoforge-26.2" = _eXbPJfUB;
        "quilt-1.21" = _t2CeuuGG;
        "quilt-1.21.1" = _t2CeuuGG;
        "quilt-1.21.2" = _t2CeuuGG;
        "quilt-1.21.3" = _t2CeuuGG;
        "quilt-1.21.4" = _t2CeuuGG;
        "quilt-1.21.5" = _SlZwXKXg;
        "quilt-1.21.6" = _eXbPJfUB;
        "quilt-1.21.7" = _eXbPJfUB;
        "quilt-1.21.8" = _eXbPJfUB;
        "quilt-1.21.9" = _eXbPJfUB;
        "quilt-1.21.10" = _eXbPJfUB;
        "quilt-1.21.11" = _eXbPJfUB;
        "quilt-26.1" = _eXbPJfUB;
        "quilt-26.1.1" = _eXbPJfUB;
        "quilt-26.1.2" = _eXbPJfUB;
        "quilt-26.2" = _eXbPJfUB;
        "default" = _eXbPJfUB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "too-expensive-removed";
            id = "LrtCyjyV";
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
{lib, callPackage, ...}:
let
    versions = (let
        _owYa6T8J = {
            "id" = "owYa6T8J";
            "file" = "classicpipes-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-2rorxqEECWMCs5U87QU0Nf8B8tDB08un6Od448lpZL8FUn6lynVCLjJLf3bA4KqYtnhHYB77dEhswIvtbX8JKA==";
        };
        _j5R88ud5 = {
            "id" = "j5R88ud5";
            "file" = "classicpipes-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-upWtL1YML0eHtlo/smBWYcG2TG8Pk7PqRwLSRcZ/yX/SWZ9z1cHgc0N3ZyCSyTheLTDfyNuGx7v9c5C9iNVaBQ==";
        };
        _3eAYvDt8 = {
            "id" = "3eAYvDt8";
            "file" = "classicpipes-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-GFVAcG4SDIy6Q2mqgANgbMxX0cDZ1NaPdSOLDvpOAHS+NXSduYLNXvoaSQAwU39AlWkgU6E+v+yHe04GBSlrzQ==";
        };
        _faqxMExv = {
            "id" = "faqxMExv";
            "file" = "classicpipes-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WHhscP6XL1gP7NHDRy5f09uqfAMNHqLzT5BMPSCa3XLqzz9vx/6VX4ed9rmP+oduAxtc0qi+WGU5v79MbPLR3Q==";
        };
        _G3VDX855 = {
            "id" = "G3VDX855";
            "file" = "classicpipes-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-cld7F+CFNxNPvUy2rcSw8ZzQKRNVOaO3pwWNkCQMFtty7g9DyU6xViq+jhg+egKmnN0HXpvT7v2iwh+W+KXApg==";
        };
        _UT6XY2ia = {
            "id" = "UT6XY2ia";
            "file" = "classicpipes-forge-1.21.8-1.0.0.jar";
            "hash" = "sha512-IrOfNkI+GW4gXtz+Fz7yb++7/5qOhgHfQ2pR778md+vzITA/RcHlMovH8/SsVYhQUo4TEUvjHjaViqT8oQ+Q+Q==";
        };
        _RGkIaasQ = {
            "id" = "RGkIaasQ";
            "file" = "classicpipes-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ytX+K4VD388Q+a6n6KHuIs/LBPtb2REBP5IQnzxgnekVqKjZIjItnoKM+SBiznD9adCz3p37oTOXJOh2hw54Cw==";
        };
        _1cKBe0UB = {
            "id" = "1cKBe0UB";
            "file" = "classicpipes-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-izAKFU9CYYdgBAis4LbaObL6DR3VJ+1CiqU4cYVG77D0i0gNlgli1DngAafbM+AyQaQowf6jXOP3Lln7YhPW0Q==";
        };
        _RHkCqfnd = {
            "id" = "RHkCqfnd";
            "file" = "classicpipes-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-uwXBFHPqRoBAM7botqzBTqB4owofWagQD/ubw5iFkiXYWk3AItObjDAvBRNJBLQHANa/Z/p2KOHBuM4DJn2v3A==";
        };
        _ZAfzjP5m = {
            "id" = "ZAfzjP5m";
            "file" = "classicpipes-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-1B028uffSee7o07pmoIODQI6bzdkHv+BmmOPjNk/rulw2WKLXkBxZhU9fjAvd0i6qrlP6c9GiUN9b76F4KWrwQ==";
        };
        _A9vgrTe3 = {
            "id" = "A9vgrTe3";
            "file" = "classicpipes-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-lukH474ocEj1Z5PjV/XMrjxLXf2ZBnxNpNqxYVVZ+oS0sDSnxM6jvSFghHgmm2xB/HuD1wXsQsCs8sP5JRfliA==";
        };
        _SBxnZIVz = {
            "id" = "SBxnZIVz";
            "file" = "classicpipes-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-bQQJ8PyEwrMLAkNx8YjXph8bjwP2zXvgjHMxvGpqHebZpcO+aaMD4BvWvrDMvLhTWw7dIyzxKuGVuQil6O83SQ==";
        };
        _RCEqXQ45 = {
            "id" = "RCEqXQ45";
            "file" = "classicpipes-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Bb2l2l3x6RKt/TIIfbrguPyfRmcf2vWsgjz1JxsSGqgLOYRGQomSRrB75DC4HLI621KhQkVEiKfN8oNEUZoplQ==";
        };
        _HacxjTpz = {
            "id" = "HacxjTpz";
            "file" = "classicpipes-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-mcFDCAaaqoE+dTQ0hWLkhv1M/FhMu+GfPEabOr416YurlHe7Zz4fLoTNqLcGQLfCvOhycWBExxx+zVFRZW4DcQ==";
        };
        _fmfHUtNW = {
            "id" = "fmfHUtNW";
            "file" = "classicpipes-forge-1.21.8-1.0.2.jar";
            "hash" = "sha512-Q2fqMu3h9RV/sG2Dn8A9sjaCjDbDlW42JXp4lx+BSHW0h1cOd0APTVsrilL0SrgBbxzPeRWsVMQ+qRz6NHu43Q==";
        };
        _U4R4Blne = {
            "id" = "U4R4Blne";
            "file" = "classicpipes-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-2ksbJHMwvsZD3zaHZxX1+0HP40iu1RwExG7V5FBiU0Ytsw2BNJD5R2MwvsYMqEwJJq78vFoK1kc+0z7TiSeGaQ==";
        };
        _lrUmN8X2 = {
            "id" = "lrUmN8X2";
            "file" = "classicpipes-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-gyROENz08wbfqyNnncASSbD539tYx67XLuFLPejdptA2UzvC6NQystHEiHO0m8UPrT7w4M5bgXakkxl1vEk2fQ==";
        };
        _f8wEe4Lq = {
            "id" = "f8wEe4Lq";
            "file" = "classicpipes-fabric-1.21.9-1.0.3.jar";
            "hash" = "sha512-TjsTdt+wRMU73gJTa3dREnvoPkEakeZnip58dvcAPVuzu8MORg9Yp7G/UnLk5TQQkmAgq/hKcx46fG/3RUXsGw==";
        };
        _T5vydpiE = {
            "id" = "T5vydpiE";
            "file" = "classicpipes-neoforge-1.21.9-1.0.3.jar";
            "hash" = "sha512-+1AaGDPPUFvXUys58WyT4T2GcHIljZ9VqbYE3DqeNYDFLFUHBZaqRCy8UXeO8mgk/kxKhFhymrbifd57r4OK5Q==";
        };
        _4DqIGE6I = {
            "id" = "4DqIGE6I";
            "file" = "classicpipes-forge-1.21.9-1.0.3.jar";
            "hash" = "sha512-SwgJhUIAYNfuMIdb5ADkev/grI57m5N/pQTI5lF/mpZnKMVOuERnCTD2V8tzY4ne5O/E6eLGUPe/s2W81zdpeA==";
        };
        _XD2pblUw = {
            "id" = "XD2pblUw";
            "file" = "classicpipes-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-9moaif75l9H9Tmiw3nsioJajmtX6dYbf8GSp0U2E/GozpxsPO+bRbXyqHqQvA4dwr3sL1GQ2LxLtjXM8M2ydLw==";
        };
        _yO6fuCgl = {
            "id" = "yO6fuCgl";
            "file" = "classicpipes-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-sAqexIBmBeS7qu0CsNL8oiw3PoWqIm73771Mf7KP9gcgVcYy9305V7zMOjlhnWcOeRLrXLTRltG6gM4vv8f/iQ==";
        };
        _mJdmwqcf = {
            "id" = "mJdmwqcf";
            "file" = "classicpipes-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-J4M+T7NeCH4nkFuBe62Ejzeq/TVWNgpX3qNmCvzxhEtr5MlD9sMGD0yAjfeQuzuIUPvPapEtw2sFKL3gg4h6Fw==";
        };
        _wu95X5r9 = {
            "id" = "wu95X5r9";
            "file" = "classicpipes-fabric-1.21.8-1.0.4.jar";
            "hash" = "sha512-HfSHy0GjVTP7sYG2bLYC3hmN7y7MzOHfqEsjk7l0UL+8DmfoBpC8UKNoalACHjIqYaFQ9dlR6gBpL+NA4eehSA==";
        };
        _LKivvru9 = {
            "id" = "LKivvru9";
            "file" = "classicpipes-fabric-1.21.9-1.0.4.jar";
            "hash" = "sha512-THPlLzPtxVOrQk6ag3hd+oJJIVr4YW8hqf4j+JA+Juxm0QeHfllzxGlWfokbIoVMF7hV1Musmsk1/qR0DanEFg==";
        };
        _uyVTnWhb = {
            "id" = "uyVTnWhb";
            "file" = "classicpipes-forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-nSD6n6VchbnP3U49bTbW459Lvm1uDToUWjEExlbBz2Y/e2gDx/7S2aNq0LfsVd57ZUP9YMgc4rG1FfBUoDuBzQ==";
        };
        _C5h392z9 = {
            "id" = "C5h392z9";
            "file" = "classicpipes-forge-1.21.8-1.0.4.jar";
            "hash" = "sha512-Vp4KFfKfEPAShWqzPpUznugafpfZ+FlIeUVUqL4QUYRbqeQck+78DZelTHy/+wDhP9iUFTotctRkC2REPDo0vQ==";
        };
        _rVZI3VCs = {
            "id" = "rVZI3VCs";
            "file" = "classicpipes-forge-1.21.9-1.0.4.jar";
            "hash" = "sha512-lfVOBk167v3zQKw+Ky5SZXIY/2JaprEGGv7DXIrEyKRp+MsjElLmrI9XmLT3l9JGo7REHaOoSeJ5wUy8hbZ8Ug==";
        };
        _EAaYM2Kx = {
            "id" = "EAaYM2Kx";
            "file" = "classicpipes-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-9CToVxp6hQfOXven+oiaiMeQCm/NDgm9wofG8iLPHdjm/SlzrjxA6o3yO6iD+9dlO+OqSi4DfBFwWK8ncYsv3Q==";
        };
        _IbF4sZma = {
            "id" = "IbF4sZma";
            "file" = "classicpipes-neoforge-1.21.8-1.0.4.jar";
            "hash" = "sha512-2orQ+G3QdHKAhLOzuH0mWueQgxy7hutsvtoJ7JMzGQFORDQd+hwoS46BZUrT/T03uyBbaiuEZP5HPquqFFNwFg==";
        };
        _Y6QZUZcA = {
            "id" = "Y6QZUZcA";
            "file" = "classicpipes-neoforge-1.21.9-1.0.4.jar";
            "hash" = "sha512-JyR19DZZPrCIzGjaIvMvww+d4xwxkuYa9GOryrYOR2a9VQMKO3iyW0SNijPbBeIcyGyMajBlUcoBu5c1uPF9Iw==";
        };
        _Ylp2rgYL = {
            "id" = "Ylp2rgYL";
            "file" = "classicpipes-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-6JuZdd8zLdw7QytBKHVikJmrCBL9z6TTu/Xg0HrR86vP/9m07qc2b0Nn1ZsdV7IznKeb50pXKtF9tvaudN2rxQ==";
        };
        _o0MCsnIY = {
            "id" = "o0MCsnIY";
            "file" = "classicpipes-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-amRIG45sGukt8n8dP2WhfqrKhqDv0iM7eNLk0AHT17qAs3fK6WWGoYS+8kD2QcV/VvWbfzd2VePuKdxcdn+p2g==";
        };
        _gSNvH1KO = {
            "id" = "gSNvH1KO";
            "file" = "classicpipes-fabric-1.21.8-1.0.5.jar";
            "hash" = "sha512-LWXFxFOS47ULj1MMBJR02HanTOMR8g1SWPOeR/MjyepFO+RNHoVS/im6ec1ZytEXC+AeI3YuKgj/SKsINDE5sQ==";
        };
        _oZwgiJKi = {
            "id" = "oZwgiJKi";
            "file" = "classicpipes-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-/kwNGI7hnp3OcZMKuw8CA3+xiUFEdWLAtRGSgeUNIGyeJg451HfxvCasBxxvXsm/8czMRf/ci61/SI7fW7472Q==";
        };
        _8sCtUNVv = {
            "id" = "8sCtUNVv";
            "file" = "classicpipes-forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-7RxdP6auBI/jrO3vkeZbItNjUyjplZ65fBPLqjOlxRqiAhu1rSnAJodvsu1fqYICj3VDL4sMBHt9mnpgPa7jfQ==";
        };
        _hS1eylDL = {
            "id" = "hS1eylDL";
            "file" = "classicpipes-forge-1.21.8-1.0.5.jar";
            "hash" = "sha512-AC/wymqwfqyGSceRfg5TWKY1tNmurLZHefpenOXUy/gLUiapfWOe2dGG4O/ebl5aUB4+8kY1ZIYViYByGWpqpQ==";
        };
        _oaluTuAL = {
            "id" = "oaluTuAL";
            "file" = "classicpipes-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-UHrwCr7k8oRSDBQWWKY+rTr6Ttl1qvUFIbtSaSyFTy/E4nbBiMo3NYjruxcI4XbERwPkK7QAcY5spB0Dz27bCw==";
        };
        _KliWXg8C = {
            "id" = "KliWXg8C";
            "file" = "classicpipes-neoforge-1.21.8-1.0.5.jar";
            "hash" = "sha512-JTRfcWoRMwlsSu0xTy/5kqFthjpiC+BBN5/a1+an4keYogTsEmMunKMv8z8H9JAAO/gdxhE8oh+MR9XT8S6wYA==";
        };
        _3mpwmVuk = {
            "id" = "3mpwmVuk";
            "file" = "classicpipes-fabric-1.21.9-1.0.5.jar";
            "hash" = "sha512-S0VfLpIuGoP7UACMNX+D6lNJDR+NLcsgQLoQI0Xh2z6Z+dM/2JiKM20QgQEX9WLP3M+2vClNw502e7ef5WWAoA==";
        };
        _J4NxJHmx = {
            "id" = "J4NxJHmx";
            "file" = "classicpipes-forge-1.21.9-1.0.5.jar";
            "hash" = "sha512-Z5AFbs+MKk2wPNGOE6qh0FzbwseFxY5CNQinXgjsNgxBQK3LoQRMAThmQtPZeWmVqEMXfaDiHXj/3+CKUsB+Dw==";
        };
        _9MUS0U6l = {
            "id" = "9MUS0U6l";
            "file" = "classicpipes-neoforge-1.21.9-1.0.5.jar";
            "hash" = "sha512-z5M9I7t3E21JE47HMC5d1/x3ijeX3uEn0MxnVAOSlVf8R3hjqmaHmE76T6MDO3NYbgh4MC/FWwRODKlgnVolBw==";
        };
        _ZN5Pq3fb = {
            "id" = "ZN5Pq3fb";
            "file" = "classicpipes-fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-X3D5bCdId3w8pQiTr8emdy0QoT9HQoGUK08M+OvwTA3cxCLoM+LaEPatWa/dDCoSNUAnec5IbGzuncKdF6q6HA==";
        };
        _430X0Ccp = {
            "id" = "430X0Ccp";
            "file" = "classicpipes-neoforge-1.21.10-1.0.5.jar";
            "hash" = "sha512-Vi4pUb/orQxkilO5wbn13ILGnQijkCflPsa8KINNy32//o2NTCprM8/96uSrnNsV9m6J4echqK2KmBZzGSCriA==";
        };
        _ihJsRrQO = {
            "id" = "ihJsRrQO";
            "file" = "classicpipes-forge-1.21.10-1.0.5.jar";
            "hash" = "sha512-v1a3Ar4Z63xHbaW6rOcO3Szw4iNiN/4mKPUsBM6X5Ruvw5zrEmGDGIPj4ukt3V6+i93Y2Whirhj/jESUMaNL7A==";
        };
        _niO8glkw = {
            "id" = "niO8glkw";
            "file" = "classicpipes-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-xT1aE/66QL6scrpvi1prXZLMPDm0TpyUNRZi3fkqTMTbWNrQGclbNP4zYiT0Kho5WoIqyni4sCBuSEtqQAEhNA==";
        };
        _JKu1dhj0 = {
            "id" = "JKu1dhj0";
            "file" = "classicpipes-forge-1.21.1-1.0.6.jar";
            "hash" = "sha512-TKhr3CKvdjygirJ3Iyq83f0NFJyNO2e/H6A6+BWsPSJ6+jAYu1VA1Lu8b7C+jSMS0Jvz8BzPtbfXeo07a4lM9Q==";
        };
        _tldYzmRX = {
            "id" = "tldYzmRX";
            "file" = "classicpipes-forge-1.21.8-1.0.6.jar";
            "hash" = "sha512-c6NIid740MQP8yM44MlbF9N0zi5b5McOUNtq/Ziohp+sC7SwRNVpwwjmpsMyoM2mSPvGQ8/NG+1ppbTs1iD5zQ==";
        };
        _nQHIptqN = {
            "id" = "nQHIptqN";
            "file" = "classicpipes-forge-1.21.10-1.0.6.jar";
            "hash" = "sha512-URIoWwxT/33ZSBmTKVAlOUSn8JtYsGcEkZ0v3m6vi52eW58asCvHkbNjsobUEvOhpsf4rtFpQ3VyljVEZ4h+tQ==";
        };
        _Ol7TAScM = {
            "id" = "Ol7TAScM";
            "file" = "classicpipes-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-mbzMsqSdLzazSe3NGeJVWNjshxBn/GEQhl1jGjKVbX0GmYKiq2Egaf2Z0I5DgkqxOUiUhM7nVbs1JSr4ibBZ0A==";
        };
        _kIJjtAJ4 = {
            "id" = "kIJjtAJ4";
            "file" = "classicpipes-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-yCFhjRltM78yqNAJr4C3ARbDjWF8RP4a/vSoO2575/KVBQBjfJX4Mdkaea5UHjgHoVjkbZrfRjpQ07LPnu6HrA==";
        };
        _rmShNvPY = {
            "id" = "rmShNvPY";
            "file" = "classicpipes-fabric-1.21.10-1.0.7.jar";
            "hash" = "sha512-PLgW+5Cuc4JEG2KQ89oKeaz9w1C6y/l9jWZni34iXLwGN9K+LIW70zCvaiNHhgVgwX07r6xvF33D7yRldvRbAA==";
        };
        _R45iGAL9 = {
            "id" = "R45iGAL9";
            "file" = "classicpipes-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-Gz7zibxDRu6tqmKVgW9JattT4S+1SU9kJzg9ouEwVjLsGTSeUpu9M+EeBiaBWkpI5pJ8TcXMFH8FJw9pLnYYVg==";
        };
        _Qz5MMXj4 = {
            "id" = "Qz5MMXj4";
            "file" = "classicpipes-forge-1.21.1-1.0.7.jar";
            "hash" = "sha512-XTNiQmTF+A0699DQrn/eFmjVhYxtBLWzWSzvXpaEeZ/DWL2IKBwqHxOdIHeVDmqQK/tfvvgtaqeHw0mC+V1Low==";
        };
        _kmKhpPwo = {
            "id" = "kmKhpPwo";
            "file" = "classicpipes-forge-1.21.10-1.0.7.jar";
            "hash" = "sha512-S+ZTtaaCn1ajbkxcaxlDz/fa13Hgu6JWzsEaL7qAZI18mFBWqP4QfH4is1wTESsFUAKsKxPxjM5IZmruL86k0Q==";
        };
        _b4ajvso8 = {
            "id" = "b4ajvso8";
            "file" = "classicpipes-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-n94bM/NVlsPJ9byoN1r07DjXXPw2s4Asqp6JgEBXhMVDPLPkqGLj+3yaZVT6AiQgyrbxJTT2R2n3K3bOFs4zCQ==";
        };
        _B5T9BSPb = {
            "id" = "B5T9BSPb";
            "file" = "classicpipes-neoforge-1.21.10-1.0.7.jar";
            "hash" = "sha512-q/1kC+uoQbInm4ARUCdseiuUdGkW/sEy5/sqrh/3yKe3FJmBvJ8uXCGD18PFuaQcQ1lGftnwCrW4pnDYhzqfXQ==";
        };
        _UeaBm8Pn = {
            "id" = "UeaBm8Pn";
            "file" = "classicpipes-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-9tl0lOm5oLL6n1KP8gK9l+rSoBhWnibaWTSkrKEG/YDeyN/qyn0zjxYuosIVpvoFYacasig5ZNxcuPmNgZgsqg==";
        };
        _fpVjd6lb = {
            "id" = "fpVjd6lb";
            "file" = "classicpipes-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-zSyxjbfSZuFWark+IqUcedYaXyxZiOo6sMmOnTbSFtvf+MTlZgqzBQkZCSqoQVLfaouNYbCSXreaiNfJpN2C7Q==";
        };
        _ZKQDyQjk = {
            "id" = "ZKQDyQjk";
            "file" = "classicpipes-fabric-1.21.10-1.0.8.jar";
            "hash" = "sha512-PBmiCD99oYGoVFQgbLW2FvtE+pKh/JRSdUVQKE6liseNKgysxzXUHcFXIqdBP+dHmSfr7PwOnGiTL8uYjtOYcQ==";
        };
        _cDXxNXD0 = {
            "id" = "cDXxNXD0";
            "file" = "classicpipes-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-VyKrRlVwo7WvZd6YcBC/g+H4hGv9R3E0o1tZAtfodW8UJfKdOyYY/h+Zob6Z7BTxofPCYTmRnaBPVseOdTHgBw==";
        };
        _t5bLhbe7 = {
            "id" = "t5bLhbe7";
            "file" = "classicpipes-forge-1.21.1-1.0.8.jar";
            "hash" = "sha512-eBPsCCOPQNoiZARTIHJbOnHEEeQTwojmquQLM1Ilrwkd8K23Ufez7u7E/W+cUHjpH9vhfkS8CN5wNpSCsAxGmw==";
        };
        _KtMVXxGH = {
            "id" = "KtMVXxGH";
            "file" = "classicpipes-forge-1.21.10-1.0.8.jar";
            "hash" = "sha512-2PprRtTCDzu+VTRAp7hN+4sgfKUFV2pD6U5oJKHIYYHB7CxO/X0uYCWJ+5miZ6DG+pdgYJ8QJFxmad7I2OIOTg==";
        };
        _iFx5Q2Qw = {
            "id" = "iFx5Q2Qw";
            "file" = "classicpipes-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-ng58V8oaN2ta95oCqmLDGjGtVoMSQggS19SNW+rzQC3QTINuQOOMQRzHcdG0dRqpVAOZxMSRO+fGzwUKNVmvkA==";
        };
        _UNEV0vsK = {
            "id" = "UNEV0vsK";
            "file" = "classicpipes-neoforge-1.21.10-1.0.8.jar";
            "hash" = "sha512-b+QhvS1p5BM4v6ysj64NCvRZ9yIink2EucOkvqKzkMN/UiAVb1cvZwPnxptLu5hvSJo0LDTuNbvNL2WDSz2okw==";
        };
        _1lCpbZYH = {
            "id" = "1lCpbZYH";
            "file" = "classicpipes-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-Di6qcak7NAEeZvMd8vnxCFc4fNFEdxDL3+Xwr5oT+mluSKB0nmNPnqfEUO5HAQbbvPdslKvf640h2sqSvG3T/Q==";
        };
        _JQ2SO3oY = {
            "id" = "JQ2SO3oY";
            "file" = "classicpipes-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-6H5y41hknA1hyyy3hP1Zw4uiwaAN6NbebvFm+jnwTvlTVQEPEOYqQC130Qrbf+33m/jDyF+fKx2eCE7+waxPHg==";
        };
        _UUkfrkbi = {
            "id" = "UUkfrkbi";
            "file" = "classicpipes-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-1GPsSGGS+kYnbExWh3XlCMgI+/v21sidv3vud53+325KiDmuFjQ7e7CQ5NBE4IEyLddd7GBs8HiNRfDgL/nwvA==";
        };
        _t4qABzgF = {
            "id" = "t4qABzgF";
            "file" = "classicpipes-forge-1.21.1-1.0.9.jar";
            "hash" = "sha512-5vKuS89u2ptcNvfuePBNcGWtUtsAGnVEa39gIPoUBvrMyMl8VHcaVWS+beiYEkbzGNY0izAlgNPCwGwZOSrB/g==";
        };
        _X166Duah = {
            "id" = "X166Duah";
            "file" = "classicpipes-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-NU1DWENGCYoDyXSiUkFDCQvjBDBm7eMyrEFUjlKx7EqFUFiu1mGVChaPsAJcEQr2cKaQMwS4xNK9+pHoJJ4VPw==";
        };
        _1Hz4MY31 = {
            "id" = "1Hz4MY31";
            "file" = "classicpipes-fabric-1.21.10-1.0.9.jar";
            "hash" = "sha512-wWqovE2Pir7F9GDGbRptpyQmPg6FoL/VVM16YTj2BxiuAsiriYqFbHuCJ9skzCHfLvYZGc9DgIirmNzI4c1zvA==";
        };
        _MgyTrghS = {
            "id" = "MgyTrghS";
            "file" = "classicpipes-forge-1.21.10-1.0.9.jar";
            "hash" = "sha512-e4IqV11Vh5hNKEcFYwh23DH6lwdlxrDxZaJZZSDOsmWlPn6kdrlq3PoQKgmjOknNY597a9Y6Bgqp9NPWafRSXg==";
        };
        _n0xL2ZVt = {
            "id" = "n0xL2ZVt";
            "file" = "classicpipes-neoforge-1.21.10-1.0.9.jar";
            "hash" = "sha512-aAUkyvYlsyrQszDYeBI2Ksy2ds7qNaHzbgEDka94rnx3rKNCAW3V7iJH8EZ3IjUNyf0MapSZHRUVaDQwjZIfpw==";
        };
        _3fhLqiOj = {
            "id" = "3fhLqiOj";
            "file" = "classicpipes-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-1DceTrT3KCvskq7bkVH7801SRALnA45M67fiTp4LzxAtxxWo/2VdhfgzqnczS+kaQxzwkEJ12QuA4Y6qEr9yWQ==";
        };
        _j7bMeE5e = {
            "id" = "j7bMeE5e";
            "file" = "classicpipes-forge-1.21.11-1.0.9.jar";
            "hash" = "sha512-f0K1+rnkSMsI8SY17LjfYOcE0wYpAO1umL0yRXC42t2KAzA1nFZeZ40u8yeC1POK3ijP+yFR17W4dzxFHq6OeA==";
        };
        _jHqDPXMf = {
            "id" = "jHqDPXMf";
            "file" = "classicpipes-neoforge-1.21.11-1.0.9.jar";
            "hash" = "sha512-coC4uYR66O1KMv4ftKABElRNFIQrhyTG6XHl0WV8zzWjrdMYf87PxRRYg4cbnwqU6HzF2d4Kez7pwB5ZXfsEOg==";
        };
        _lKXd5kWL = {
            "id" = "lKXd5kWL";
            "file" = "classicpipes-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-K9xQAbBJMgtwAXQlynbpxMe40ePl54IOTN6YmBy+ZVFzjiR2ZoSy3DtBDBOGZkl5RZm7wxrZpMidqKqdDTlDeQ==";
        };
        _DHTWRd9n = {
            "id" = "DHTWRd9n";
            "file" = "classicpipes-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-x5uN3dohXx3LpIQnSJ6GsL1lDY/dUwxy0z/0iroxAHcD24myS7RSxi1OiCQR0mL2UFQVKDMlXBzLsBSAZrMtvA==";
        };
        _KTPK9z6w = {
            "id" = "KTPK9z6w";
            "file" = "classicpipes-fabric-1.21.1-1.0.10.jar";
            "hash" = "sha512-TXneI4QQEYfY8u2uXHiX/M+bJFdsA8KGIOTTAWvmrQtqwclTyyZiQGd5TI6WBH/6irk41oSMdWOU1uTqajsbRQ==";
        };
        _HlRSeFTo = {
            "id" = "HlRSeFTo";
            "file" = "classicpipes-forge-1.21.1-1.0.10.jar";
            "hash" = "sha512-WgO5lbB1DLgl0IysqV2VhjnEKSlmjEuBncjS1Xj+NIOMslSsDXDe7WAJ9EbOqeiQgbv/crTh5EyQaniEDRNOBw==";
        };
        _GlqS2Qw0 = {
            "id" = "GlqS2Qw0";
            "file" = "classicpipes-neoforge-1.21.1-1.0.10.jar";
            "hash" = "sha512-03jT3Lc6hUp69adRMjKMapiTT6WVFTb74k4mYHxvibNbiGAoH8rXEdmSC8XJHwAL/s156wvDdiSDv2r64bEFlQ==";
        };
        _Af7gqTVA = {
            "id" = "Af7gqTVA";
            "file" = "classicpipes-fabric-1.21.10-1.0.10.jar";
            "hash" = "sha512-nkQtadZSW0S0iHmhUWE74dcyrvjp1i2+Gw1QDmYcuMuC2YHcZJHqtEmPN5w/Tq5JWxr9F1g+s3HuEHTgJSj6Ig==";
        };
        _hCTzWAVR = {
            "id" = "hCTzWAVR";
            "file" = "classicpipes-forge-1.21.10-1.0.10.jar";
            "hash" = "sha512-00qSslLbCbHXp1BsypL++iIjbvW7OQ2SO1QSCdvP+RXP0avbBvwG6tQQgaIo3ROquug5BUeRF2ao1ScFmpaQpA==";
        };
        _pkrBf1gP = {
            "id" = "pkrBf1gP";
            "file" = "classicpipes-neoforge-1.21.10-1.0.10.jar";
            "hash" = "sha512-fnDnaFKSm4xA92i3505y3Byl37bLCiDWdMNjexbXgbN/50lOELK6XMmFF+FA7RrGS6xrNMXl6FI0ijE3khZBhA==";
        };
        _40WP6pim = {
            "id" = "40WP6pim";
            "file" = "classicpipes-fabric-1.21.11-1.0.10.jar";
            "hash" = "sha512-7uTJYmz+k++hydSknCTJ81MG4CtI9phZH7iJWVllBcm9eQCmCeqSZZUECX7XQ7Jj/a3Yg3CCmHT+vGRSwqrNYg==";
        };
        _F692Q1Dv = {
            "id" = "F692Q1Dv";
            "file" = "classicpipes-forge-1.21.11-1.0.10.jar";
            "hash" = "sha512-fZ/qiMTGeaHbDGKNJl98Zk96sg34fPVzgQE7IDbeMLwQaaHa4E3mvLMznwiFp9mqxBt8CPB5rf1kDjmZxU2Uow==";
        };
        _lnVPStip = {
            "id" = "lnVPStip";
            "file" = "classicpipes-neoforge-1.21.11-1.0.10.jar";
            "hash" = "sha512-9QraUTp9fshdN3Tjrs1mjAZvqE3nU0g9WKB2hTUjRANmG0xU5e/XriUcKxgdChxdTtmESNCa007cR1chzfcLdQ==";
        };
        _7Z1vLCRg = {
            "id" = "7Z1vLCRg";
            "file" = "classicpipes-fabric-1.21.11-1.0.11.jar";
            "hash" = "sha512-2RLtSNjEcnS0o9OKp8qVOOziJ7uXBZYOTeeY62FnuwOhLhWI6j68ORCO59CF5C75rcLnMHMzEG81UpQ41nByiQ==";
        };
        _mLexeLx2 = {
            "id" = "mLexeLx2";
            "file" = "classicpipes-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-OBvoBY0mvgt0OY74/hP//vNgfifx/8R4/XbSA6mg4xhCfKt+0eJ3YgjFsEeGc5RQNF8dmMx4nClnRqTVx1TiNw==";
        };
        _K30voY6k = {
            "id" = "K30voY6k";
            "file" = "classicpipes-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-XL3xaGS/9Fr+/MbBMo9Jb4Iscf4p0CaW7kTF7Au+CLbzBy8TS7LdMy92GlwlXsVbS9k2PDH4wTF/yo62/PUTuA==";
        };
        _tt616jOB = {
            "id" = "tt616jOB";
            "file" = "classicpipes-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-tsXtnX9uTAPLEiWv0dTrqlfPA6bdOuAyQaXcVrFkYaftB6QUppeCFAMaYKZUg1Ny4UckK5Do/RVljBD7VgJdAQ==";
        };
        _8ODi8wNZ = {
            "id" = "8ODi8wNZ";
            "file" = "classicpipes-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-FD8DRU/kbIqDMCQRb2tdMiiRPEHffQI1jskBcSEA9hgHZxoOrHBvJ0jcY33Ftlkh/6lfH9xmIGc0EsI2l05rGw==";
        };
        _g31gGoc6 = {
            "id" = "g31gGoc6";
            "file" = "classicpipes-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-AqFB7MM9V0iwEVK6VMKh78BzqVPJIntk58rpOKKyYTVqjh1O6dGc3aDXY37Nf8LyD10mzFrYZLNBSPwBK5P+kw==";
        };
        _YBZU75th = {
            "id" = "YBZU75th";
            "file" = "classicpipes-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-T32r+MIsaehjAgZXmM+d6giSNf2AzBp/QRn8xF5NBMQdW2YCatj0L6HkbublsqmWpzxMYl9UpV5PEpPtiRG4GQ==";
        };
        _bbqkGqXV = {
            "id" = "bbqkGqXV";
            "file" = "classicpipes-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-PJEdNUqLZl5ys7PW4c6vUdCb7GlxgCJTagOw14L8QTN0n+M30TYjhr4LfSXXpOezFY3cdAh62V2rTNyt+0fZbA==";
        };
        _mWWQVMtQ = {
            "id" = "mWWQVMtQ";
            "file" = "classicpipes-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-JZJySWKd2i5ko6me8N3trCRi33Ykexh4IwacWtLfWUJTtG+J6dhttPNOrhiXe0v0TMASwPNk3VrFnj2Pj9fIBw==";
        };
        _TC1yMxP6 = {
            "id" = "TC1yMxP6";
            "file" = "classicpipes-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-DPze44hNuNipHOt4vkX1FXpxIYTIa2ixIbz1Vdz00yhmjW0BaAvhBTVUCzB+jG8pE8ZS9tchrUOsZEt4gyr7hQ==";
        };
        _EyUrd0Wj = {
            "id" = "EyUrd0Wj";
            "file" = "classicpipes-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-8AIij3YpO4/iDZjIDg4MSOTa/f89cVQcyain5zFJjtnjnhQN4t5iNEZNcfw7/WNkWhLWBps+1mCt7biSBOB3sQ==";
        };
        _DNykstTO = {
            "id" = "DNykstTO";
            "file" = "classicpipes-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-kuXbRM4vsbK6bM7VzhH1DrKwFYqYBkakhmrd+g1vW6ZmDXHAGiRXVigKu7e+91rFoD76dBskDUUQ58H9JMc3wQ==";
        };
        _Tbe52IBl = {
            "id" = "Tbe52IBl";
            "file" = "classicpipes-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-WInwH4P0E4K/NIgTrfQ0Oax2w/mWKmi8yRalRcYNygy4bX1cZwcal6ZuQfmF45Cfo+LqPxJtg+Fsuzuu2wHCOg==";
        };
        _Y58VDWIB = {
            "id" = "Y58VDWIB";
            "file" = "classicpipes-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-pyqKT7BYNMlRVCQXZjBXh+6q0dxuuV4ByIdWYaZL11V8ttzY9e+0aHAWT3UHzMPqZiDJCMDBTzKW/jX25UER/Q==";
        };
        _p1NzmoCS = {
            "id" = "p1NzmoCS";
            "file" = "classicpipes-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-th3PrAZVbeVu/SrFpsEKlLYo5mvT8GGmDYjwMpt/Ierhxy4B928RJVqpY2gdgK53DBOx28ja19iZTsFKdKNuXA==";
        };
        _m8NjOJsY = {
            "id" = "m8NjOJsY";
            "file" = "classicpipes-forge-26.1-1.1.2.jar";
            "hash" = "sha512-/xeen86uyXzysYA/BKBKtTX1MFhwyk7sQyqojByrOvue8KIdTn8xzpEjPUd5bhwy3ywlpzCzkxgfuJ5styy4fA==";
        };
        _5iZeKzhT = {
            "id" = "5iZeKzhT";
            "file" = "classicpipes-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-NcFmmvE8AgxZwRK5Cq+VjNaG7KxhcVIQmjk8KiRBcHpUQKEafjYhQniJhG3S0f7sC7yIwr1dwD2Fa/CCRv5O1w==";
        };
        _JSJJpUVP = {
            "id" = "JSJJpUVP";
            "file" = "classicpipes-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-41FWrYnbYxXr8LaUCi0ZH39GNNfPZjZT6whI5yGwJ4bc061uAcVCL1DQ+cbQJCHKoXIvVyAMoB0R38MqZdAkDw==";
        };
        _aObcCacj = {
            "id" = "aObcCacj";
            "file" = "classicpipes-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-kzmNCV/e0KV/4Ye/JR41VyfR7JUXVXXST/txXe5hrzFLfY4AYdntzUcU1NJewg+K+CnYqImSsFIcqrIPUbWTkw==";
        };
        _HKOcl3jt = {
            "id" = "HKOcl3jt";
            "file" = "classicpipes-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-t50J5hP2BAQN6fYAmnmG/f+ael+XONBgKBVddupiFd/2EKeRB5hSjpbvuJkH/E0u5AgLLjkdnlZn+8WqrQ+nFg==";
        };
        _c5iiWYZF = {
            "id" = "c5iiWYZF";
            "file" = "classicpipes-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-tjMwPXF8pPMVG2Odg5dZcuNXuHthc6qkEVQBONqLvKcoIyOLWlvDlLqgF+3REJ6BoshT1fBBtX2u4Nfl42KGXg==";
        };
        _N15PVMNV = {
            "id" = "N15PVMNV";
            "file" = "classicpipes-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-ruw4iFheUdRNRHPh4+K2f+lde6R2Hk4wAYgK6JTek0lIR/1n5NuV39OebYoUynI5CsGEwItxztJ0j8wqre9gcg==";
        };
        _EH2WcdZh = {
            "id" = "EH2WcdZh";
            "file" = "classicpipes-forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-CWWJ/Eo4zuhndmENPy0GzceB/MNUlP3GZEsEDxbVSD9dY6nTsanMz/vv1JmiFB2ss+ZUQnBKpIuA9W9MR+49OQ==";
        };
        _46BixFBD = {
            "id" = "46BixFBD";
            "file" = "classicpipes-forge-26.1-1.1.3.jar";
            "hash" = "sha512-mQz550phIckXvH7dV55IZLCtWco9m6dXf0rS9h183A0Vwb9CtpYYbmKxAb6DcI4kW5BSbocoPW3p9Mbdnk0sIg==";
        };
        _dGyOad0Z = {
            "id" = "dGyOad0Z";
            "file" = "classicpipes-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-/u7ROeex+gwDOXgBc/eUKF1fpsIi7kGPk87f1WWOHChYz8e9uvp9jIqwNxEnoPbnRM7QmJfFXb7OVQZROAUk7Q==";
        };
        _cjgRJFcp = {
            "id" = "cjgRJFcp";
            "file" = "classicpipes-neoforge-26.1-1.1.3.jar";
            "hash" = "sha512-JkIEm5J+RAI499ZjCsaX2ciUkJaHrZK8I4sIklcFIkP8hKB/3QkuVk2yAliV69ZZjL8hA43UH3hF//JAxk1gMw==";
        };
        _mfhNVCSY = {
            "id" = "mfhNVCSY";
            "file" = "classicpipes-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-pooa3uPzodKmi0chEGgtII90nk52gZ/QYRUCeZ6rUbFdAjRGEoj6JHzcHZe5Y9gNNjEjRGs9B667XELABcVjEw==";
        };
        _Nu4wwRWH = {
            "id" = "Nu4wwRWH";
            "file" = "classicpipes-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-fsulxxS0Obk1IMQdw+hjrJVW5ufJKlExBPN6xFXDjEwpMOQt4zrTMsYbm4wOLODUyULsGPmCAkLqu/6brLpW2Q==";
        };
        _epPIGJ6K = {
            "id" = "epPIGJ6K";
            "file" = "classicpipes-fabric-26.1-1.1.4.jar";
            "hash" = "sha512-fmIuMoK5+BU5EcigGVRmIlFHpqHRb6nM054GvKm/4fqSDeGumudtp4OrIGMbTcDMhZRdP4btOMqnuroiKIiOgQ==";
        };
        _ESYC0p7B = {
            "id" = "ESYC0p7B";
            "file" = "classicpipes-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-Q24ypRClMotx+Sxye8XbcKz0kih+PZPMta5W6yktYxuuw1P68acZZGRE3UlI7GvltTSJpyDj9Sh8d8sKZkbT0Q==";
        };
        _FCI9GOik = {
            "id" = "FCI9GOik";
            "file" = "classicpipes-forge-1.21.1-1.1.4.jar";
            "hash" = "sha512-Y4eiI1ZWbWGWzoXlz/DSFJw3rQw5pQxonadM/509CiJSFl5JZMNxXWtmmz4RxyMqfvBIcy320mx/p0dHWO32ww==";
        };
        _rqvhgtgL = {
            "id" = "rqvhgtgL";
            "file" = "classicpipes-forge-26.1-1.1.4.jar";
            "hash" = "sha512-CdDQmFqVQb9K2eCNz4fxOG+TbguJtMDul/Nw6CVPmfIcAEbdi/Qs4FIju5zvNxL5XXitoce85djLeWoqi86COQ==";
        };
        _eTJ5UJyX = {
            "id" = "eTJ5UJyX";
            "file" = "classicpipes-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-Cc5gQ10usTEeBgc+TT3uu+/wvPu63/iuCfZjCixIWvghZmQ/auvaNIWZvMonf/6lGNoiRPvS3yN3jY41FZ61zw==";
        };
        _9a4qW9mN = {
            "id" = "9a4qW9mN";
            "file" = "classicpipes-neoforge-26.1-1.1.4.jar";
            "hash" = "sha512-+GhuHkN5XLr7ZF97FwuMcA7Z0g6ST1QVc6l+XHbBjpWNd7RKfGFBdeyUnaJQKjrh4NPgwajTSfo1m3mxQIRBuQ==";
        };
        _N6xQl3hl = {
            "id" = "N6xQl3hl";
            "file" = "classicpipes-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-elHode02JYP2L0FexbwsjQNvBh/gpx93ATcqTXy1WEwmzIG2QthB45MaPM8+5MlEeU+SIxtd2pFetIvqXsozPA==";
        };
        _knKPVknK = {
            "id" = "knKPVknK";
            "file" = "classicpipes-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-2aO4S8mHayhg91o3OiHJEooJWsztvP5zJx8XSYpHy2NtZfzNWVgh4uOkyEMHoZ3PnIYCKNZacvhhkzHrTjtIiw==";
        };
        _Cxo5GZtV = {
            "id" = "Cxo5GZtV";
            "file" = "classicpipes-fabric-26.1-1.1.5.jar";
            "hash" = "sha512-L3m5nrLZZQDVL69ON/NC0LS/fXx/WFN0dn9cUEPziDeWeQRrlPeOifX9wf5sQBGJvziX0ZUg3GDV1qoZPx2JJQ==";
        };
        _tJyDAaiN = {
            "id" = "tJyDAaiN";
            "file" = "classicpipes-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-683u4SSIjTZd5wyqALxnGKE6bnd38IpstKxwvTWPDmrdpZoYlM97jC62BNVPCxUuVr/O/zZu1SC3OG7yEQxHHg==";
        };
        _NwMNegBH = {
            "id" = "NwMNegBH";
            "file" = "classicpipes-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-nbzB5vaCmBUrdmCac2pzqYOGSDvEDOWWR8IAGrNFmhOvax/NFyW+6XtUHidzYbxVFyIr0Z6PqZfDbIAOKGZU4w==";
        };
        _IsrqU2MF = {
            "id" = "IsrqU2MF";
            "file" = "classicpipes-forge-26.1-1.1.5.jar";
            "hash" = "sha512-Fdvp9A3IULcrsU649t8AJjaRnotjouygJHy94rh5GjCnAGeJi0sPFWUH+WnG//BS4qvTeCgokEbb7K1awgpQcQ==";
        };
        _7FASBGR9 = {
            "id" = "7FASBGR9";
            "file" = "classicpipes-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-OyVtiwmlirjIwUG9YonOMx6BiwIUvVzqmDqpgJQMYs/HiUTTTijIViznyOz0sSGWB6vkY+W9hKJW5vEEZoch9Q==";
        };
        _Lxg9KpVL = {
            "id" = "Lxg9KpVL";
            "file" = "classicpipes-neoforge-26.1-1.1.5.jar";
            "hash" = "sha512-J/8nxmp1ypqvbvoskit/S2cCO/cf2tuuYHHukGc4JC65diRXkwJdnfDD2m145XbIqx2FDUCw1a0nYEDgu7QZGg==";
        };
        _eYYjeutj = {
            "id" = "eYYjeutj";
            "file" = "classicpipes-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-SND5n4JddHaYPQ9WyznGXOQhnGc0fR0FvOJRKhF/LKFRZtIz/eYdI/QnHkj9qWdLGv+lqKxvMBsdMXklA/5vUw==";
        };
        _5sZg2uCY = {
            "id" = "5sZg2uCY";
            "file" = "classicpipes-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-70A0F0wihGkZKOvpSBJRQe2B8ziEsGWXf2dlcT5tVsmBlSkkdTD97x0uhHWHacE7bcEboOEYEhrtHyodYSbsyA==";
        };
        _fsuORs8W = {
            "id" = "fsuORs8W";
            "file" = "classicpipes-fabric-26.1.2-1.1.6.jar";
            "hash" = "sha512-r8tFJhOt6ZehbsyVvhIXKK6ho7jEp616KxGRjptOXUXytzWM9Q5m+6qE0S75p41NaKJbaPh7yn9tfH3xBDAeTg==";
        };
        _hUEVHW6E = {
            "id" = "hUEVHW6E";
            "file" = "classicpipes-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-n99UHcfuf8CzF6pbq9S+gJIDHk4twH3+SBwc5MkibJMVmeeQ93GUzf2Puz5eIRRB106qOXM3bZxf4YViSLCH/Q==";
        };
        _nKAOr74E = {
            "id" = "nKAOr74E";
            "file" = "classicpipes-forge-1.21.1-1.1.6.jar";
            "hash" = "sha512-QQbEyaMBGAAQDmnUPLvSxM3YG0n0nz0hyKjlW1iz5zrq3OP3QfA25EcaR4QTTsg42hpL1UXKbGhhT1oE7em90Q==";
        };
        _gGCCjXb1 = {
            "id" = "gGCCjXb1";
            "file" = "classicpipes-forge-26.1.2-1.1.6.jar";
            "hash" = "sha512-2rIR57qTpVI7PqhoJCZzewm7AOoQg9LWqCZRt6/M0ph4WF+GphL9AT15W7uf6ayn79hefuP38NwvzH7OHHGFsQ==";
        };
        _KvsVIHRb = {
            "id" = "KvsVIHRb";
            "file" = "classicpipes-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-OJxCwCW1nIX+9gj5K296MTLmTC/eNuZFEdtANgHJLVe45OFwW5XSRErHOn+QxTsXI7b721ZsaaMrPvSQhao6uQ==";
        };
        _jR3evgoa = {
            "id" = "jR3evgoa";
            "file" = "classicpipes-neoforge-26.1.2-1.1.6.jar";
            "hash" = "sha512-qbxGPZLDpHs7YQtzjTziy4sk4YFKv2p8ilc/yoU4ushusB8l/r39gmcPYdoAEDV2eM8VCDZznkFXjaG+if/d3w==";
        };
        _8DLFRPuX = {
            "id" = "8DLFRPuX";
            "file" = "classicpipes-fabric-26.2-1.1.6.jar";
            "hash" = "sha512-u7lcdkfWSxdVAJ0kS4yILoWXgDQ57s/L2Lwbjr72pni9oBqZO/qNsV55OqFsqcAWo2ln71YZViy7fzCPh+Yzwg==";
        };
        _Hppvh4sQ = {
            "id" = "Hppvh4sQ";
            "file" = "classicpipes-forge-26.2-1.1.6.jar";
            "hash" = "sha512-fD2q7FB92nlxxvsnEh8bT7iC4vAGFYzu6l8wNNdle/H5XhQjh6aWFIkbePZ71b/GiFFzliiNjO1td/5ICPuLWQ==";
        };
        _I3XJ2GjV = {
            "id" = "I3XJ2GjV";
            "file" = "classicpipes-neoforge-26.2-1.1.6.jar";
            "hash" = "sha512-bXl8F4AXYM3OJSQobrcippGyA0kU3Ir0b9g9V+z4KVt19kVWL8uG08ruWcMOa50o/mVw4VjJvxWqM3uIHMwmrQ==";
        };
    in {
        "owYa6T8J" = _owYa6T8J;
        "j5R88ud5" = _j5R88ud5;
        "3eAYvDt8" = _3eAYvDt8;
        "faqxMExv" = _faqxMExv;
        "G3VDX855" = _G3VDX855;
        "UT6XY2ia" = _UT6XY2ia;
        "RGkIaasQ" = _RGkIaasQ;
        "1cKBe0UB" = _1cKBe0UB;
        "RHkCqfnd" = _RHkCqfnd;
        "ZAfzjP5m" = _ZAfzjP5m;
        "A9vgrTe3" = _A9vgrTe3;
        "SBxnZIVz" = _SBxnZIVz;
        "RCEqXQ45" = _RCEqXQ45;
        "HacxjTpz" = _HacxjTpz;
        "fmfHUtNW" = _fmfHUtNW;
        "U4R4Blne" = _U4R4Blne;
        "lrUmN8X2" = _lrUmN8X2;
        "f8wEe4Lq" = _f8wEe4Lq;
        "T5vydpiE" = _T5vydpiE;
        "4DqIGE6I" = _4DqIGE6I;
        "XD2pblUw" = _XD2pblUw;
        "yO6fuCgl" = _yO6fuCgl;
        "mJdmwqcf" = _mJdmwqcf;
        "wu95X5r9" = _wu95X5r9;
        "LKivvru9" = _LKivvru9;
        "uyVTnWhb" = _uyVTnWhb;
        "C5h392z9" = _C5h392z9;
        "rVZI3VCs" = _rVZI3VCs;
        "EAaYM2Kx" = _EAaYM2Kx;
        "IbF4sZma" = _IbF4sZma;
        "Y6QZUZcA" = _Y6QZUZcA;
        "Ylp2rgYL" = _Ylp2rgYL;
        "o0MCsnIY" = _o0MCsnIY;
        "gSNvH1KO" = _gSNvH1KO;
        "oZwgiJKi" = _oZwgiJKi;
        "8sCtUNVv" = _8sCtUNVv;
        "hS1eylDL" = _hS1eylDL;
        "oaluTuAL" = _oaluTuAL;
        "KliWXg8C" = _KliWXg8C;
        "3mpwmVuk" = _3mpwmVuk;
        "J4NxJHmx" = _J4NxJHmx;
        "9MUS0U6l" = _9MUS0U6l;
        "ZN5Pq3fb" = _ZN5Pq3fb;
        "430X0Ccp" = _430X0Ccp;
        "ihJsRrQO" = _ihJsRrQO;
        "niO8glkw" = _niO8glkw;
        "JKu1dhj0" = _JKu1dhj0;
        "tldYzmRX" = _tldYzmRX;
        "nQHIptqN" = _nQHIptqN;
        "Ol7TAScM" = _Ol7TAScM;
        "kIJjtAJ4" = _kIJjtAJ4;
        "rmShNvPY" = _rmShNvPY;
        "R45iGAL9" = _R45iGAL9;
        "Qz5MMXj4" = _Qz5MMXj4;
        "kmKhpPwo" = _kmKhpPwo;
        "b4ajvso8" = _b4ajvso8;
        "B5T9BSPb" = _B5T9BSPb;
        "UeaBm8Pn" = _UeaBm8Pn;
        "fpVjd6lb" = _fpVjd6lb;
        "ZKQDyQjk" = _ZKQDyQjk;
        "cDXxNXD0" = _cDXxNXD0;
        "t5bLhbe7" = _t5bLhbe7;
        "KtMVXxGH" = _KtMVXxGH;
        "iFx5Q2Qw" = _iFx5Q2Qw;
        "UNEV0vsK" = _UNEV0vsK;
        "1lCpbZYH" = _1lCpbZYH;
        "JQ2SO3oY" = _JQ2SO3oY;
        "UUkfrkbi" = _UUkfrkbi;
        "t4qABzgF" = _t4qABzgF;
        "X166Duah" = _X166Duah;
        "1Hz4MY31" = _1Hz4MY31;
        "MgyTrghS" = _MgyTrghS;
        "n0xL2ZVt" = _n0xL2ZVt;
        "3fhLqiOj" = _3fhLqiOj;
        "j7bMeE5e" = _j7bMeE5e;
        "jHqDPXMf" = _jHqDPXMf;
        "lKXd5kWL" = _lKXd5kWL;
        "DHTWRd9n" = _DHTWRd9n;
        "KTPK9z6w" = _KTPK9z6w;
        "HlRSeFTo" = _HlRSeFTo;
        "GlqS2Qw0" = _GlqS2Qw0;
        "Af7gqTVA" = _Af7gqTVA;
        "hCTzWAVR" = _hCTzWAVR;
        "pkrBf1gP" = _pkrBf1gP;
        "40WP6pim" = _40WP6pim;
        "F692Q1Dv" = _F692Q1Dv;
        "lnVPStip" = _lnVPStip;
        "7Z1vLCRg" = _7Z1vLCRg;
        "mLexeLx2" = _mLexeLx2;
        "K30voY6k" = _K30voY6k;
        "tt616jOB" = _tt616jOB;
        "8ODi8wNZ" = _8ODi8wNZ;
        "g31gGoc6" = _g31gGoc6;
        "YBZU75th" = _YBZU75th;
        "bbqkGqXV" = _bbqkGqXV;
        "mWWQVMtQ" = _mWWQVMtQ;
        "TC1yMxP6" = _TC1yMxP6;
        "EyUrd0Wj" = _EyUrd0Wj;
        "DNykstTO" = _DNykstTO;
        "Tbe52IBl" = _Tbe52IBl;
        "Y58VDWIB" = _Y58VDWIB;
        "p1NzmoCS" = _p1NzmoCS;
        "m8NjOJsY" = _m8NjOJsY;
        "5iZeKzhT" = _5iZeKzhT;
        "JSJJpUVP" = _JSJJpUVP;
        "aObcCacj" = _aObcCacj;
        "HKOcl3jt" = _HKOcl3jt;
        "c5iiWYZF" = _c5iiWYZF;
        "N15PVMNV" = _N15PVMNV;
        "EH2WcdZh" = _EH2WcdZh;
        "46BixFBD" = _46BixFBD;
        "dGyOad0Z" = _dGyOad0Z;
        "cjgRJFcp" = _cjgRJFcp;
        "mfhNVCSY" = _mfhNVCSY;
        "Nu4wwRWH" = _Nu4wwRWH;
        "epPIGJ6K" = _epPIGJ6K;
        "ESYC0p7B" = _ESYC0p7B;
        "FCI9GOik" = _FCI9GOik;
        "rqvhgtgL" = _rqvhgtgL;
        "eTJ5UJyX" = _eTJ5UJyX;
        "9a4qW9mN" = _9a4qW9mN;
        "N6xQl3hl" = _N6xQl3hl;
        "knKPVknK" = _knKPVknK;
        "Cxo5GZtV" = _Cxo5GZtV;
        "tJyDAaiN" = _tJyDAaiN;
        "NwMNegBH" = _NwMNegBH;
        "IsrqU2MF" = _IsrqU2MF;
        "7FASBGR9" = _7FASBGR9;
        "Lxg9KpVL" = _Lxg9KpVL;
        "eYYjeutj" = _eYYjeutj;
        "5sZg2uCY" = _5sZg2uCY;
        "fsuORs8W" = _fsuORs8W;
        "hUEVHW6E" = _hUEVHW6E;
        "nKAOr74E" = _nKAOr74E;
        "gGCCjXb1" = _gGCCjXb1;
        "KvsVIHRb" = _KvsVIHRb;
        "jR3evgoa" = _jR3evgoa;
        "8DLFRPuX" = _8DLFRPuX;
        "Hppvh4sQ" = _Hppvh4sQ;
        "I3XJ2GjV" = _I3XJ2GjV;
        "fabric-1.20.1" = _eYYjeutj;
        "fabric-1.21.1" = _5sZg2uCY;
        "fabric-1.21.8" = _gSNvH1KO;
        "fabric-1.21.9" = _3mpwmVuk;
        "fabric-1.21.10" = _Af7gqTVA;
        "fabric-1.21.11" = _tt616jOB;
        "fabric-26.1" = _Cxo5GZtV;
        "fabric-26.1.1" = _Cxo5GZtV;
        "fabric-26.1.2" = _fsuORs8W;
        "fabric-26.2" = _8DLFRPuX;
        "forge-1.20.1" = _hUEVHW6E;
        "forge-1.21.1" = _nKAOr74E;
        "forge-1.21.8" = _tldYzmRX;
        "forge-1.21.9" = _J4NxJHmx;
        "forge-1.21.10" = _hCTzWAVR;
        "forge-1.21.11" = _F692Q1Dv;
        "forge-26.1" = _IsrqU2MF;
        "forge-26.1.1" = _IsrqU2MF;
        "forge-26.1.2" = _gGCCjXb1;
        "forge-26.2" = _Hppvh4sQ;
        "neoforge-1.21.1" = _KvsVIHRb;
        "neoforge-1.21.8" = _KliWXg8C;
        "neoforge-1.21.9" = _9MUS0U6l;
        "neoforge-1.21.10" = _pkrBf1gP;
        "neoforge-1.21.11" = _bbqkGqXV;
        "neoforge-26.1" = _Lxg9KpVL;
        "neoforge-26.1.1" = _Lxg9KpVL;
        "neoforge-26.1.2" = _jR3evgoa;
        "neoforge-26.2" = _I3XJ2GjV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-pipes";
            id = "xX5VOqpH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode.txt";
                };
            };
        };
in callPackage fn {version="I3XJ2GjV";}
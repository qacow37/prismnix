{lib, callPackage, ...}:
let
    versions = (let
        _7dI20tmx = {
            "id" = "7dI20tmx";
            "file" = "[1.13.x]ProgrammerArtFix-rv1.zip";
            "hash" = "sha512-GknusUWw8xq+eVqT9QXpUpS1ESC4GSLQR9pUBKMIYjolgEmjgSjG2Muodin9zmlJXJdfa0ED8vH24npjTscWng==";
        };
        _AVzwNwMG = {
            "id" = "AVzwNwMG";
            "file" = "[1.14.x]ProgrammerArtFix-rv5.zip";
            "hash" = "sha512-ezoqeZ8SgnZCQOgE4Js39RYdmruEykF37qXCJzdq6XMTYuz8dRcrLn582LcAqSCYrxxjalPb3YDU5DbO0owZrw==";
        };
        _hePBtsfV = {
            "id" = "hePBtsfV";
            "file" = "[1.15.x]ProgrammerArtFix-rv5.zip";
            "hash" = "sha512-h0Pj2/n+aVoeo6I/0Truw4rRiuqW9yjtkANRvozRO5B8tGOpNY/8Z1R9FfNgfx+g2RiwrZDByuHJUj3jWiDT8Q==";
        };
        _NqS8p2qy = {
            "id" = "NqS8p2qy";
            "file" = "[1.16.x]ProgrammerArtFix-rv4.zip";
            "hash" = "sha512-3vYvZ1KQQc/f7SxHKL5ODPC16ukrJkZga9nIw8yemKJPuZuyUCqZDvcgMk2IncRrD2kP9np+AGJOPCxJ1xKTvA==";
        };
        _a2nJfE8s = {
            "id" = "a2nJfE8s";
            "file" = "[1.17.x]ProgrammerArtFix-rv2.1.zip";
            "hash" = "sha512-b2jnpDnowC1R6zk1Kcf+6NDt0V7KQ3n4Pa5UOBNiHCKkh+xqgnAM14Xj0/G2u9pfbHKz7vxonVQhGQr/4FeIEQ==";
        };
        _Qo3lZ2rN = {
            "id" = "Qo3lZ2rN";
            "file" = "[1.18.x]ProgrammerArtFix-rv2.1.zip";
            "hash" = "sha512-LDUyYyHdhhFj3TBIkSoHCXowaMK+d4ghsJhxEYFiOQPw2sQLHoJ65CP9Ivkjom1KuvgnM2uh0eFsXiOQ9J40BQ==";
        };
        _qNyrNU2T = {
            "id" = "qNyrNU2T";
            "file" = "[1.19]ProgrammerArtFix-rv1.4.zip";
            "hash" = "sha512-EJJ3m+5gmliNwdUGSM0dqjfk6VzYEzICGj+Rdm6KVtUSvpKR/jfO9u4I0gLkzIIHc4mPC5z1FNtEcx/tP38nrg==";
        };
        _R2QyKqP1 = {
            "id" = "R2QyKqP1";
            "file" = "[1.19.4]ProgrammerArtFix-rv3.1.zip";
            "hash" = "sha512-Id52yPG2SdC4PNwZ86vpki2Ewaa0luheIJjVpwHtJDJwmV+H+/MKudQpn+VAEclULhVA9DeO5T5XYIaWfJKAlg==";
        };
        _mWLEtx8G = {
            "id" = "mWLEtx8G";
            "file" = "[1.20.x]ProgrammerArtFix-rv1.zip";
            "hash" = "sha512-2KtIfTwmnWDIahCzauqFvntx93jKBXfUqxcjol0/zMrbNrkVJ0KAvHopBMeI6JJMNZZgOAfKBYTCOYGq2O298A==";
        };
        _pXCDcBq0 = {
            "id" = "pXCDcBq0";
            "file" = "[1.20.1]ProgrammerArtFix-rv1.5.zip";
            "hash" = "sha512-OYy68q8yp7+fpubxDRJ2X1CgxGn6ow34phsFG9w63+HZWDuabVIjo8BLXfImATQEjEAFk4TVJNedgPnTYQ+fLQ==";
        };
        _eL6MVfog = {
            "id" = "eL6MVfog";
            "file" = "[1.20.x]ProgrammerArtFix-beta2.zip";
            "hash" = "sha512-a+rq8RTddygOA/QkzGDZy1n44sLpaTvSigMqaXaEBPYrcjxaJ2AlSqa7pH2FEn4ZUmzoezWdZO4cwnHeeidfGw==";
        };
        _UZ24TFG8 = {
            "id" = "UZ24TFG8";
            "file" = "[1.20.2]ProgrammerArtFix-rv2.zip";
            "hash" = "sha512-rc9gwIlIuBcIe/hTR6Zkba55GLr6m4lo8abxmKMMrv/oGDmzx+4zmMms7wXElU3OPkxObC/ZundtpdUAEmm0hg==";
        };
        _zLj5Ufwu = {
            "id" = "zLj5Ufwu";
            "file" = "[1.13.x]ProgrammerArtFix-rv2.zip";
            "hash" = "sha512-JYJ2S0PwJNOUnIfWZ1B8vxgO8uFQGV2+V4UFsUauEcHe6oRvugd16a15qOc2D4J3UCKp5bhjKRunEiBs67dOTg==";
        };
        _jnYwZTMI = {
            "id" = "jnYwZTMI";
            "file" = "[1.14.x]ProgrammerArtFix-rv6.zip";
            "hash" = "sha512-BD5WivyrRGpq90AuxepNqBu7b+yzwNwlqfKLr14gfFcQdHnPPMeYa8wNb1TtDXiJOxOCsDQTB5IE97AQ33cceA==";
        };
        _pEkactMM = {
            "id" = "pEkactMM";
            "file" = "[1.15.x]ProgrammerArtFix-rv6.zip";
            "hash" = "sha512-kEVc7b+7N0hP5Q3FN5EJoni/oHGX2aKb4DInTXZAxebvsk8iSiW09ykGmM9gXIRzBKnzMU+qfFo9mbqyyVoD2A==";
        };
        _618cnCZH = {
            "id" = "618cnCZH";
            "file" = "[1.16.x]ProgrammerArtFix-rv5.zip";
            "hash" = "sha512-fNvFTwSQtxNSwZXbxv5G/DHFcnRKRWlsosE7Ny/qr+HLymTjs3z2attj/k48hTnjYX3vswqg/8KX14a3imohtg==";
        };
        _OOjjaYXH = {
            "id" = "OOjjaYXH";
            "file" = "[1.17.x]ProgrammerArtFix-rv3.zip";
            "hash" = "sha512-6vblrQw9sfXxf0LGBru9GdQ6pQL+b5oR6DziZmNsN+Q3PwGBpz2e0zUbcS2beKbAKaR045iMiA4sW61klqTLzA==";
        };
        _XJhBNWiC = {
            "id" = "XJhBNWiC";
            "file" = "[1.18.x]ProgrammerArtFix-rv3.zip";
            "hash" = "sha512-LAHakSZLACFwqLr88TiS2rjD6/XEcN747PafHsd9r+5W8cB6ATy0FXYzo/hNqUUUge2Jc+tvH+9SAtJyaYLNzQ==";
        };
        _8dMuQQk3 = {
            "id" = "8dMuQQk3";
            "file" = "[1.19.2]ProgrammerArtFix-rv1.5.zip";
            "hash" = "sha512-V8SXLPA3uSG4FSMPbAMlYlojfhHkvudO6EVJngVbq1OjRZXgVGwsBs2DXEgZJ2Wc0pCoTOtvQxm8gZ8boLgCiA==";
        };
        _Rjg69Uoh = {
            "id" = "Rjg69Uoh";
            "file" = "[1.19.4]ProgrammerArtFix-rv3.5.zip";
            "hash" = "sha512-onTKKvAE6iiBz3XIVljMP6imBYbbyCshnJDHXFUhW5WlEptQs2rGbqfVSLIj3tyjBDXfagzcAaTXy7OjBjDkwg==";
        };
        _MkANAo3x = {
            "id" = "MkANAo3x";
            "file" = "[1.20.1]ProgrammerArtFix-rv1.6.zip";
            "hash" = "sha512-04Pu0PLAQ9SS/DcMxNTBKQIpfwprVSObPmHREEkn7bF2PCy0uAMSKlYTWnnDGDrRM7kDC1XB+crQCOKn8uAswQ==";
        };
        _Bv58QXJA = {
            "id" = "Bv58QXJA";
            "file" = "[1.20.x]ProgrammerArtFix-rv2.1.zip";
            "hash" = "sha512-boDBkJEjNcrel9r0zHRk5qcwSF21eCA4hETp+6zLwHd+Ng488ZMbwa4lHGc33lc6vKFrPSg3aim7VbD/xZwh6Q==";
        };
        _BBwV4QbL = {
            "id" = "BBwV4QbL";
            "file" = "[1.20.x]ProgrammerArtFix-rv3.zip";
            "hash" = "sha512-tQa4dp1checWvS6T3//ECMaSspUBlH41cV5COAcGXkT1dqQxvNPrGFgwfI/Z0T99PNIc2IUrBkU4G6gWzyy+yw==";
        };
        _JJXBZGF3 = {
            "id" = "JJXBZGF3";
            "file" = "[1.20.x]ProgrammerArtFix-rv4.1.zip";
            "hash" = "sha512-JTfoY1U9T7n5fCaRKUpw7FXLbgoMYDYZahqzfYZu3pLz7UXEZC8d5kncOgGva2cCT/YHv04YEeOS2XMoFEA91g==";
        };
        _q4KY4NkU = {
            "id" = "q4KY4NkU";
            "file" = "[1.20.x]ProgrammerArtFix-rv4.zip";
            "hash" = "sha512-PX+D9Na7k20Enuy/bAWpOu16CeppHAyoff3XjfcdvmI5R9RjFD41G/bXYIZ8LgamNC4d0uujfPi5b+UpgyZk6g==";
        };
        _G4Hbnlni = {
            "id" = "G4Hbnlni";
            "file" = "[1.20.x]PAFixTrickyTrials-v4.zip";
            "hash" = "sha512-CbO1flR/jyZGrQponJFBppkN17QAdQng+PfJ99qotdreOYrQyCNBZ8DcuyVBfk1+/b9a1qaGlTi59B0P/M0rgA==";
        };
        _ochpLRtD = {
            "id" = "ochpLRtD";
            "file" = "[1.20.3+]PAFix-TrickyTrials-v5.zip";
            "hash" = "sha512-hXXvW+CexA4g273wvq5fuHRyLlmkmRyBljPB3h+9POtM/dfOVJPfvCj9pjIgsQntYPRkEx8Dr9NgROWXl/tGaw==";
        };
        _nTzF24EG = {
            "id" = "nTzF24EG";
            "file" = "ClassicOrePatterns-v1.zip";
            "hash" = "sha512-/SLb/3OCTxWNGqR7WO/L5MLsH49N734NbLaU/TcSxUVSHwtWFCh3FZ9GArmwq/zl5UiIJ6GIb84EQRu+fHHJjQ==";
        };
        _7rObPovg = {
            "id" = "7rObPovg";
            "file" = "[1.21]ProgrammerArtFix-rv1.zip";
            "hash" = "sha512-DO5HF+EUJH1Q5YweICT6DzaB3piAtEVL4f4GYGBcncvjPuRJZz+bK3Uf9jDfw+843duL7VzQYrtKWDBhcA5B4g==";
        };
        _bL0ySOd0 = {
            "id" = "bL0ySOd0";
            "file" = "[1.20.x]ProgrammerArtFix-rv5.zip";
            "hash" = "sha512-XWf8Njao4aPSr1cdeT8FrgZVPhtg7sHYn6EUIeJE0kXyP6DZjq5xlBxJVO1RAu6zzLwMpZs3ysCt2w1GOo5pZg==";
        };
        _1MM13Ya2 = {
            "id" = "1MM13Ya2";
            "file" = "[1.21.x]ProgrammerArtFix-rv2.zip";
            "hash" = "sha512-SnofPYUuxpK8nKNW2Y6tElFSkzhAQp4zma5VE6wyXzlYE/U+/fqmChKRw1l7a1a3El91aEQm+uzynOuCviSWeA==";
        };
        _NVIR9DwK = {
            "id" = "NVIR9DwK";
            "file" = "[1.20.x]ProgrammerArtFix-rv5.1.zip";
            "hash" = "sha512-8tojaG5GZJTQsICDjvs1cwij3WLSmHXjfoAdMpJVgEhMkokkxZOem/1qwEg7F7wStXjtTsB4bmf3ldPZcVfZEQ==";
        };
        _MwmI3dqm = {
            "id" = "MwmI3dqm";
            "file" = "[1.21.x]ProgrammerArtFix-rv2.1.zip";
            "hash" = "sha512-EWQVYPP06zhwk/Aev81tJ8/1YOHBH+BT8lLPm+QzlBWLMadEGPpLWAmDLNFbrkUycW8n2vNcYekCn3KAvM1eEA==";
        };
        _Wc1f2XsM = {
            "id" = "Wc1f2XsM";
            "file" = "[1.21.x]ProgrammerArtFix-rv2.2.zip";
            "hash" = "sha512-CTqJ+AB6z7JP7C/zYIJvmSjGxJAQp+cNHm1K38HuhjLLjsNXbBGRpO/5A70XeTtZUxJu34s3PQG4vdl4fRyFKQ==";
        };
        _bgwX5qEs = {
            "id" = "bgwX5qEs";
            "file" = "[1.21.3]PAFix-WinterDrop-v1.zip";
            "hash" = "sha512-iIO1/Sc+xkWmVqWWnH0BjMrE+QhlSEsh5X5oinGPvLLkjZCT6KLuZ3w820hRAdvO/ngB6QslSeGOVSnUc/JZQg==";
        };
        _pmiCNunk = {
            "id" = "pmiCNunk";
            "file" = "[1.13.x]ProgrammerArtFix-rv3.zip";
            "hash" = "sha512-bRRhKLUPm/MaZOuGTXFaHkjosEq7FEEqrN9qgiX1BwF6oEXSK7esZFMZ0s+YASGTkRla8yHHvwbfBt22WpfePw==";
        };
        _3E7zxcjj = {
            "id" = "3E7zxcjj";
            "file" = "[1.14.x]ProgrammerArtFix-rv7.zip";
            "hash" = "sha512-oseLqbDwkJwyoO8AwfIs8Y0dz1hhptNOe/YJV/taki1q9Ypmg/R9pSQgDb2jPNGIOvGGQ5mluu625lXCh1AIfw==";
        };
        _4IL8tkWr = {
            "id" = "4IL8tkWr";
            "file" = "[1.15.x]ProgrammerArtFix-rv7.zip";
            "hash" = "sha512-63rioeIYlrj3mFNiCvhbKCEJEXTqDKUy/iIxVz24gLmWjnK4pYPnKyRbf++NhSsEBp5jQUEDv8LhSj+MWSIPLA==";
        };
        _ZWvUyyxz = {
            "id" = "ZWvUyyxz";
            "file" = "[1.16.x]ProgrammerArtFix-rv6.zip";
            "hash" = "sha512-m8NMyoGOp/rJSPsP1vAc92gR2In2x904RImUUyxifzOGCZcztMI8de/cXvjfGq7lrRfJE7TJgrUFMUvoJV4ajA==";
        };
        _4aCx4GNl = {
            "id" = "4aCx4GNl";
            "file" = "[1.17.x]ProgrammerArtFix-rv4.zip";
            "hash" = "sha512-MsWqQbszJLzKF2C92xflny1dFIL94Lt/jJ+mdRD3cjaWtaQjNLdRb5f8W1w9X6N+g/a0fxMAKAlMNIZw4V/vSw==";
        };
        _HkIxIljG = {
            "id" = "HkIxIljG";
            "file" = "[1.18.x]ProgrammerArtFix-rv4.zip";
            "hash" = "sha512-pTB8qweRaXz4tjF3sfBOFQGp9yuGkL1t3YJx5Upo1lbMfb9R2uj38uybVqpJrl2GDT+EYmdb+JaUKjHp+lq0/g==";
        };
        _Jfr5a6hT = {
            "id" = "Jfr5a6hT";
            "file" = "[1.19.2]ProgrammerArtFix-rv2.zip";
            "hash" = "sha512-ZazfHvkZawdQVqdhRe/8MpYmA6MEux6dEKOQcQUxcZ3LsDqpuQaz6WZ0M6aTw9nxAnuZIeZ/Z0bqIJBeFtVqSw==";
        };
        _oSiigbYM = {
            "id" = "oSiigbYM";
            "file" = "[1.19.4]ProgrammerArtFix-rv4.zip";
            "hash" = "sha512-KwGGETIxJqG2VZYQVbPVJBD8p6yTUSNgmaZoT9KJ7KUldXeAjuGDOi9H0R7Rqdy1Hir4Sg3hh2nvL/OHPUopEQ==";
        };
        _UrPw7ash = {
            "id" = "UrPw7ash";
            "file" = "[1.20.1]ProgrammerArtFix-rv2.zip";
            "hash" = "sha512-5aC4xuXIhKLKFRxQZ3/WgN9+IGMazdOTo5234NgwjVhCsfwnUKvJqZoPLd9eSSgpHUbAUbwNTW345BVoSnbMkw==";
        };
        _V2x0x4ub = {
            "id" = "V2x0x4ub";
            "file" = "[1.20.x]ProgrammerArtFix-rv5.2.zip";
            "hash" = "sha512-gym1XaWDtpaa6ITm0UBkfVXUOeC2ffnx3M56TtRw+pk4EBETXu8E5zgtnEIsE2aN/WxCe/kPikJC4C7EP2nGTw==";
        };
        _XEyJS2Qf = {
            "id" = "XEyJS2Qf";
            "file" = "[1.21.x]ProgrammerArtFix-rv2.3.zip";
            "hash" = "sha512-EKMS6amL4Z1Yv9oRcwgqE6z3/17KT37+GArw7Y+yRInCUuMLFTxUi1gUTV9Dqy57B+KTPqiLSJ5WbAejncfoVQ==";
        };
        _Pxvak36i = {
            "id" = "Pxvak36i";
            "file" = "[1.20.x]ProgrammerArtFix-rv5.3.zip";
            "hash" = "sha512-GICR7MaPX3RvXWWZua56DaXBS3ZMBv4P1MCzyxqiakAHVPm0E06SjzGmMBtso2pE9EFHIO1P2IcOF0t4Lr+IdA==";
        };
        _LROtaSeO = {
            "id" = "LROtaSeO";
            "file" = "[1.21.x]ProgrammerArtFix-rv3.zip";
            "hash" = "sha512-tdaxECPQcwRl5zNBD8ZTlDUs9sT84iOuFwvg3m0F7oiX2i/UPT6hMO9RkjbMQedLlBPTQzYKKEjA0I8JIr+W0g==";
        };
        _HlFVhWPh = {
            "id" = "HlFVhWPh";
            "file" = "[1.21.x]ProgrammerArtFix-rv3.1.zip";
            "hash" = "sha512-bu86gB3LxunRUApDOAK9kRpo8pLmyFNzcdDgU+gD/ps+0OadmKr7IqPI54401P+VMrTjzwg1Mq/hR7qhd3RJHA==";
        };
        _YGrrO8FL = {
            "id" = "YGrrO8FL";
            "file" = "[1.20.1]ProgrammerArtFix-rv3.zip";
            "hash" = "sha512-+QUXbQRF42faaQeuKeiPcBSLGhbFuL+3JfGTi5IDy7pQHlPVugCq0FtkOd4sTdA7DLXiWr7DtLwT/kyo76f4Dw==";
        };
        _bw5tno3X = {
            "id" = "bw5tno3X";
            "file" = "[1.20.x]ProgrammerArtFix-rv5.4.zip";
            "hash" = "sha512-Hh9eogUz3W8iLY7W0v55wvIQ5LFhzj2EvG1ijnN6Isc6sMmiWXMuuUjh5dRfxi5+c6LasWJBsrshAbd2eScg9Q==";
        };
        _uhDL6s25 = {
            "id" = "uhDL6s25";
            "file" = "[1.21.x]ProgrammerArtFix-rv3.8.zip";
            "hash" = "sha512-SkysA0jhGnMiNyVND0mdmblSpJbEU6+FAmeXMF/m3gCj5IZpCdXJ1l3D7LlXtqU5kcuSTAV1b+2xO6ZYLWd+EQ==";
        };
        _osdy6sGa = {
            "id" = "osdy6sGa";
            "file" = "[1.21.x]ProgrammerArtFix-rv4.zip";
            "hash" = "sha512-u4k3o3lmCCM2JZaxesjLdKJ1mtFW1dvcpcyvYAxH9LWBVlwWglvnofzIHRIj1QomXj8mrPk4vhOfHhkEN7zAMg==";
        };
        _3wDWZT7t = {
            "id" = "3wDWZT7t";
            "file" = "ProgrammerArtFix-rv4.1.zip";
            "hash" = "sha512-UdQPpBuNScoBtXt54f8NRSRANdN97pxKwVJxXStABc6hnafPbYL76H+QA8VUHJ+ANXqv0UOqxQ4DXLHrQdPWgg==";
        };
        _PNK9uliZ = {
            "id" = "PNK9uliZ";
            "file" = "[1.20.1]ProgrammerArtFix-rv3.1.zip";
            "hash" = "sha512-I/HoCftJ5CMmDIDQHvSYNFu4kurIVN7xVG/pVDdPQOtbPfG3c6AzF4sir9uL4TQUu127VKUcwhv45jGGom5eeA==";
        };
        _K2HObLBf = {
            "id" = "K2HObLBf";
            "file" = "[1.20.x]ProgrammerArtFix-rv5.5.zip";
            "hash" = "sha512-QgwPQg4zgo9x+8JHpIPsbvDabKhGZkWFudQniu05diGPvSuBLEGqw8Fq+XAW3HuPyNu7QcP3mI387mDGrRDpjg==";
        };
        _VC00wgbA = {
            "id" = "VC00wgbA";
            "file" = "[1.21.x]ProgrammerArtFix-rv4.2.zip";
            "hash" = "sha512-UUYogvhfgBI3rDi95LHgqVGXWQ+Neko3JrL8GyxsdQVbgbeD1bm8pOKRG3zNU4JQgjyQ4KyCkXsnULYyyhMTBQ==";
        };
        _gO3uKxF6 = {
            "id" = "gO3uKxF6";
            "file" = "[1.21.x]ProgrammerArtFix-rv5.zip";
            "hash" = "sha512-/yfob8Uizq8yO1ElXpdXpMRJJQWYwoOTY05hS+NNbL/e61JEv37+H/e5wdYhX7ozL/m1Wdwdla3piVNhfCXlcA==";
        };
        _gvqLkaoI = {
            "id" = "gvqLkaoI";
            "file" = "[1.21.x]ProgrammerArtFix-rv5.1.zip";
            "hash" = "sha512-ma8GXgjzw7WWpL7LM3pgzls/JYBA2oK371OJ4jeqNcQW5PyImZT411QjrW2qQPEywbPQMxIHZEiElFPNyKczWg==";
        };
        _bbTWqb8b = {
            "id" = "bbTWqb8b";
            "file" = "[1.21.x]ProgrammerArtFix-rv5.2.zip";
            "hash" = "sha512-r88KjDY3orsk6ldKhfaJofl4ORxWQIUNzSCNEaA72QPnTdnYgeGpge51hKvNZ4oGt0NN42S2JiwiP/yfJ7BWFg==";
        };
        _L8n8Gl5P = {
            "id" = "L8n8Gl5P";
            "file" = "ProgrammerArtFix-26.0.zip";
            "hash" = "sha512-s5RiUhc5lUMY5mn8QhK4JqA86xz/ijhvZ/c3kd339uSNSxeohpV53UPiSFYvtZIauo8ERkg22esqrOkrUlCQxg==";
        };
        _ii4P15lP = {
            "id" = "ii4P15lP";
            "file" = "ProgrammerArtFix-26.1.zip";
            "hash" = "sha512-Ri9zegpMbWBMRV+73YCN607r04DQkt+y73PWX6dwZehvcpXkQ/p82YntiHC5gQm9rpMjtCsvB9qXnt64/rbG2g==";
        };
        _7HjFPhb9 = {
            "id" = "7HjFPhb9";
            "file" = "ProgrammerArtFix-26.4.1.zip";
            "hash" = "sha512-PxtDDz7veGar1UID5+KVTzj75lwec4ClpihL189nUbNlOKYoi/WX+rAj5BSUbvful7SUhDrERMqAwjrr/djibg==";
        };
        _yDeICIYV = {
            "id" = "yDeICIYV";
            "file" = "ProgrammerArtFix-6.1.zip";
            "hash" = "sha512-rowX6/evZKcnlBVeFxYbPeBWHiOVD8PDKpnc+nFgb3mJpqzABjQF0p1cG3FK36CCx2PEnjhc/G/7yaVUyDGxwQ==";
        };
        _nMUU9xyH = {
            "id" = "nMUU9xyH";
            "file" = "ProgrammerArtFix-26.2.zip";
            "hash" = "sha512-NcLCoT0UGqE7pGGgzYOHu5uNGnjC3+I8/LkY6W1Fhcv0K/bzwSOP05E9G5OwUeRc9qAOpTlGpQlbC46LvP7G4g==";
        };
    in {
        "7dI20tmx" = _7dI20tmx;
        "AVzwNwMG" = _AVzwNwMG;
        "hePBtsfV" = _hePBtsfV;
        "NqS8p2qy" = _NqS8p2qy;
        "a2nJfE8s" = _a2nJfE8s;
        "Qo3lZ2rN" = _Qo3lZ2rN;
        "qNyrNU2T" = _qNyrNU2T;
        "R2QyKqP1" = _R2QyKqP1;
        "mWLEtx8G" = _mWLEtx8G;
        "pXCDcBq0" = _pXCDcBq0;
        "eL6MVfog" = _eL6MVfog;
        "UZ24TFG8" = _UZ24TFG8;
        "zLj5Ufwu" = _zLj5Ufwu;
        "jnYwZTMI" = _jnYwZTMI;
        "pEkactMM" = _pEkactMM;
        "618cnCZH" = _618cnCZH;
        "OOjjaYXH" = _OOjjaYXH;
        "XJhBNWiC" = _XJhBNWiC;
        "8dMuQQk3" = _8dMuQQk3;
        "Rjg69Uoh" = _Rjg69Uoh;
        "MkANAo3x" = _MkANAo3x;
        "Bv58QXJA" = _Bv58QXJA;
        "BBwV4QbL" = _BBwV4QbL;
        "JJXBZGF3" = _JJXBZGF3;
        "q4KY4NkU" = _q4KY4NkU;
        "G4Hbnlni" = _G4Hbnlni;
        "ochpLRtD" = _ochpLRtD;
        "nTzF24EG" = _nTzF24EG;
        "7rObPovg" = _7rObPovg;
        "bL0ySOd0" = _bL0ySOd0;
        "1MM13Ya2" = _1MM13Ya2;
        "NVIR9DwK" = _NVIR9DwK;
        "MwmI3dqm" = _MwmI3dqm;
        "Wc1f2XsM" = _Wc1f2XsM;
        "bgwX5qEs" = _bgwX5qEs;
        "pmiCNunk" = _pmiCNunk;
        "3E7zxcjj" = _3E7zxcjj;
        "4IL8tkWr" = _4IL8tkWr;
        "ZWvUyyxz" = _ZWvUyyxz;
        "4aCx4GNl" = _4aCx4GNl;
        "HkIxIljG" = _HkIxIljG;
        "Jfr5a6hT" = _Jfr5a6hT;
        "oSiigbYM" = _oSiigbYM;
        "UrPw7ash" = _UrPw7ash;
        "V2x0x4ub" = _V2x0x4ub;
        "XEyJS2Qf" = _XEyJS2Qf;
        "Pxvak36i" = _Pxvak36i;
        "LROtaSeO" = _LROtaSeO;
        "HlFVhWPh" = _HlFVhWPh;
        "YGrrO8FL" = _YGrrO8FL;
        "bw5tno3X" = _bw5tno3X;
        "uhDL6s25" = _uhDL6s25;
        "osdy6sGa" = _osdy6sGa;
        "3wDWZT7t" = _3wDWZT7t;
        "PNK9uliZ" = _PNK9uliZ;
        "K2HObLBf" = _K2HObLBf;
        "VC00wgbA" = _VC00wgbA;
        "gO3uKxF6" = _gO3uKxF6;
        "gvqLkaoI" = _gvqLkaoI;
        "bbTWqb8b" = _bbTWqb8b;
        "L8n8Gl5P" = _L8n8Gl5P;
        "ii4P15lP" = _ii4P15lP;
        "7HjFPhb9" = _7HjFPhb9;
        "yDeICIYV" = _yDeICIYV;
        "nMUU9xyH" = _nMUU9xyH;
        "minecraft-1.13" = _pmiCNunk;
        "minecraft-1.13.1" = _pmiCNunk;
        "minecraft-1.13.2" = _pmiCNunk;
        "minecraft-3D-Shareware-v1.34" = _3E7zxcjj;
        "minecraft-1.14" = _3E7zxcjj;
        "minecraft-1.14.1" = _3E7zxcjj;
        "minecraft-1.14.2" = _3E7zxcjj;
        "minecraft-1.14.3" = _3E7zxcjj;
        "minecraft-1.14.4" = _3E7zxcjj;
        "minecraft-1.15" = _4IL8tkWr;
        "minecraft-1.15.1" = _4IL8tkWr;
        "minecraft-1.15.2" = _4IL8tkWr;
        "minecraft-1.16.2" = _ZWvUyyxz;
        "minecraft-1.16.3" = _ZWvUyyxz;
        "minecraft-1.16.4" = _ZWvUyyxz;
        "minecraft-1.16.5" = _ZWvUyyxz;
        "minecraft-1.17" = _4aCx4GNl;
        "minecraft-1.17.1" = _4aCx4GNl;
        "minecraft-1.18.1" = _HkIxIljG;
        "minecraft-1.18.2" = _HkIxIljG;
        "minecraft-22w13oneblockatatime" = _HkIxIljG;
        "minecraft-1.19" = _Jfr5a6hT;
        "minecraft-1.19.1" = _Jfr5a6hT;
        "minecraft-1.19.2" = _Jfr5a6hT;
        "minecraft-1.19.4" = _oSiigbYM;
        "minecraft-1.20" = _yDeICIYV;
        "minecraft-1.20.1" = _yDeICIYV;
        "minecraft-23w31a" = _eL6MVfog;
        "minecraft-23w32a" = _eL6MVfog;
        "minecraft-23w33a" = _eL6MVfog;
        "minecraft-23w35a" = _eL6MVfog;
        "minecraft-1.20.2-pre1" = _eL6MVfog;
        "minecraft-1.20.2" = _yDeICIYV;
        "minecraft-20w14infinite" = _4IL8tkWr;
        "minecraft-1.18" = _HkIxIljG;
        "minecraft-23w40a" = _Bv58QXJA;
        "minecraft-23w41a" = _Bv58QXJA;
        "minecraft-23w42a" = _Bv58QXJA;
        "minecraft-1.20.3" = _yDeICIYV;
        "minecraft-1.20.4" = _yDeICIYV;
        "minecraft-24w14potato" = _JJXBZGF3;
        "minecraft-1.20.5" = _yDeICIYV;
        "minecraft-1.20.6" = _yDeICIYV;
        "minecraft-1.21" = _yDeICIYV;
        "minecraft-1.21.1" = _yDeICIYV;
        "minecraft-1.21.2" = _yDeICIYV;
        "minecraft-1.21.3" = _yDeICIYV;
        "minecraft-1.21.4" = _yDeICIYV;
        "minecraft-24w33a" = _MwmI3dqm;
        "minecraft-24w34a" = _MwmI3dqm;
        "minecraft-24w35a" = _MwmI3dqm;
        "minecraft-23w13a_or_b" = _oSiigbYM;
        "minecraft-1.21.5" = _yDeICIYV;
        "minecraft-25w14craftmine" = _3wDWZT7t;
        "minecraft-1.21.6" = _yDeICIYV;
        "minecraft-1.21.7" = _yDeICIYV;
        "minecraft-1.21.8" = _yDeICIYV;
        "minecraft-1.21.9" = _yDeICIYV;
        "minecraft-1.21.10" = _yDeICIYV;
        "minecraft-1.21.11" = _yDeICIYV;
        "minecraft-26.1" = _nMUU9xyH;
        "minecraft-26.1.1" = _nMUU9xyH;
        "minecraft-26.1.2" = _nMUU9xyH;
        "minecraft-26w14a" = _7HjFPhb9;
        "minecraft-26.2" = _nMUU9xyH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "programmer-art-fix";
            id = "d1nRD7RG";
            type = "resourcepack";
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
in callPackage fn {version="nMUU9xyH";}
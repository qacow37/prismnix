{lib, callPackage, ...}:
let
    versions = (let
        _Va6PO3WU = {
            "id" = "Va6PO3WU";
            "file" = "cynosure-forge-0.1.0.jar";
            "hash" = "sha512-tkFrAawQo2OmyYTM9Y7aTiaiGBF+Tual2Tae4rqycS3aP/xqthBMHRnQxkaUNI6u8BuYx8j84mk4Me7z0itRvg==";
        };
        _Lash8sW2 = {
            "id" = "Lash8sW2";
            "file" = "cynosure-fabric-0.1.0.jar";
            "hash" = "sha512-LNzjg1Sj1NU9DcA3Tg9f4u4QknirslAZFHyFh2WJUfvUodvEv64rmOKNm8dKy52RwqaCHON3ZO80g3k3R8gftA==";
        };
        _cHGW7DGA = {
            "id" = "cHGW7DGA";
            "file" = "cynosure-forge-0.1.1.jar";
            "hash" = "sha512-NOFwXjVP1YWxa7scwMq4WwqfrR1d+xCqESWBBmWNlLUKtSI2AnegUABsE7zMZIqeAzZHYe1vZRteuVsdbJO34w==";
        };
        _o2DbJdyf = {
            "id" = "o2DbJdyf";
            "file" = "cynosure-fabric-0.1.1.jar";
            "hash" = "sha512-B9u0PxPAQQGpg6F1LVClyAIDUeyzoxHrwRh0jJpv4pPx5dWnRGrHIb95x0pmUk1uVBSIAIJXveG9tmUeeUYq6Q==";
        };
        _1zSS2baw = {
            "id" = "1zSS2baw";
            "file" = "cynosure-forge-0.1.2.jar";
            "hash" = "sha512-kVGbY03uMyYMJGDnDkKB0x8+0N4hUfHh0tjhIb+DGF0O6S2bhSNLtKeLEpLlwaUPwXpP+IuHGAhaqPJ1bnYf3A==";
        };
        _ggoiFgdA = {
            "id" = "ggoiFgdA";
            "file" = "cynosure-fabric-0.1.2.jar";
            "hash" = "sha512-ce34ZC2IgF7H5oDr4pX3YEisBW8xpRoiZuAKopQiNVJU/Qm56xi6ZJ2zJZzsW+6lPS1LbsV7/6M5MeAzlNkemA==";
        };
        _F0lXSiYm = {
            "id" = "F0lXSiYm";
            "file" = "cynosure-forge-0.1.3.jar";
            "hash" = "sha512-8HaKXWNMPAP6ywvVZ5d9Nm9ZVQm8RCIDWwouXCe5ba2E3DzrP2HzAgn1r3QKT131YOTFVCCn8YBSXaDTWMAIfw==";
        };
        _qud9HrD2 = {
            "id" = "qud9HrD2";
            "file" = "cynosure-fabric-0.1.3.jar";
            "hash" = "sha512-ccg/1Qr8NFNBkpuHT4VmhU8+RBXfTjRB5/XZPUIgJvRNDVJn/C7onAo6EKoWRyoB72fNWpTKjR+pOLoX8qJG3w==";
        };
        _kMAqAScq = {
            "id" = "kMAqAScq";
            "file" = "cynosure-forge-0.1.4.jar";
            "hash" = "sha512-IsIWas8ksWHQQMOy//1/WYfGIjFcUZg3Sate/KbBkYPsZU0wiAQnov/AMh/IoILn0nAREj/sM5u+MPpragvmlA==";
        };
        _8jVaxzwy = {
            "id" = "8jVaxzwy";
            "file" = "cynosure-fabric-0.1.4.jar";
            "hash" = "sha512-4m0GgsH3O7ZQHHiVLRRnTU7ZeC48pfrD0z++KawIPBK3UpUvRwAcIOWtn/4jSV3KWw+LqkWQfDgI0xXTfcc1bg==";
        };
        _6xCjnIT9 = {
            "id" = "6xCjnIT9";
            "file" = "cynosure-0.1.5-forge.jar";
            "hash" = "sha512-c5hLXqvg9Svv9RChGyYbYsRsysD8aNBWcNdttfZmGl6lUirFvRIA8kE23EnglwCttHfxwum1NX/XoqoeAGdbzw==";
        };
        _jonJt0oR = {
            "id" = "jonJt0oR";
            "file" = "cynosure-0.1.5-fabric.jar";
            "hash" = "sha512-0tiKGkvte3dr+zPH13HHNM73NZtErTVWrpFbTWoSY7sVkyEBxRZlX6N554HGI3o+rC0dWkbNS7CmH4Xe768Wzg==";
        };
        _A6fe5Zh8 = {
            "id" = "A6fe5Zh8";
            "file" = "cynosure-0.1.6-forge.jar";
            "hash" = "sha512-fJ3N0vs0f6x1jQ/qG16i0mPIaEnGyIm8RvWPnBe2qAnvbqI2Y/4J+TIzEnavuWg+FmTSnXp19s8rEsgIt4LZEQ==";
        };
        _IKKecmb8 = {
            "id" = "IKKecmb8";
            "file" = "cynosure-0.1.6-fabric.jar";
            "hash" = "sha512-M1KozoFMPtrS+Jgt+aUHsar8epbEE+Vjrx0psigwzpMiRdeuD1dCL/H4XD1K320SYQ49/cW06GvLpjy/XjRdoQ==";
        };
        _UgLnupJ2 = {
            "id" = "UgLnupJ2";
            "file" = "cynosure-0.1.7-forge.jar";
            "hash" = "sha512-3FqriQs6B6fFw8Mnz3tUCexv+ZleuA/5RG0T8fQlRu8O4Z/IrwnR2CVGTXnjd4nVZvZXXQs8o3EdK7yeLXiUPA==";
        };
        _w9A984pi = {
            "id" = "w9A984pi";
            "file" = "cynosure-0.1.7-fabric.jar";
            "hash" = "sha512-xXJsEI/bfDllOiyJ7U999OqlFzUKkonK272wPsW/mHdLqPMzU7i7Frkv0ecMTQlSFxviP3/76fZHluSnhUeDkw==";
        };
        _9QQKzDTH = {
            "id" = "9QQKzDTH";
            "file" = "cynosure-0.1.8-forge.jar";
            "hash" = "sha512-pzg8rZ0dTt70DqeKA3trf+Li5e5czyg4HNXRFDlMxmBOVE0ocBOIOZUDW4Sl0NpT7nkwxXgE2stZHGd0QOBeuQ==";
        };
        _VREm6FNu = {
            "id" = "VREm6FNu";
            "file" = "cynosure-0.1.8-fabric.jar";
            "hash" = "sha512-l6OxpeUTqxp1AKB3lG7y/7RGR/cY7kX5O5DaoAFi/8MxvAnJ+4Da6dZc1Q0HqwmBX5+F/JQf/t8uSPUxA2AThQ==";
        };
        _9F9RJ06r = {
            "id" = "9F9RJ06r";
            "file" = "cynosure-0.1.9-forge.jar";
            "hash" = "sha512-CoOERNKFudb0o7H5ZEFlO+a2g0PXfZSZ/jRT6ux9bt7Vzfyqm+k/quvGVKNozqbQ87azfAznZp/1X0lmVBp/EA==";
        };
        _Q5D5LhJl = {
            "id" = "Q5D5LhJl";
            "file" = "cynosure-0.1.9-fabric.jar";
            "hash" = "sha512-ZRoDF72u6uoILx8cEfkFv9PDNxePy95wulhnml9eipJlNYIgTMIJ1qHoIyOq75fXkT9Od1OvtcCnRKVlI5PNjw==";
        };
        _RJwA3mB4 = {
            "id" = "RJwA3mB4";
            "file" = "cynosure-0.1.10-forge.jar";
            "hash" = "sha512-4K6SphTJHUKosy6zC7a7mlVUVz4mJ0zzpPFYcGcdfPeNl6TmCj7xP1MEf/BEZqVdS/B2WG95ACnrHrE/BSOkkw==";
        };
        _jvhOj2t4 = {
            "id" = "jvhOj2t4";
            "file" = "cynosure-0.1.10-fabric.jar";
            "hash" = "sha512-QntpjiX+OdPZG90dr62DLLEtZEN0N3hFmWfQVtXCoiQMRy28hrV7vpRrEYgzxtlEI6PQ/EEhkbcmb6eXwDCtRQ==";
        };
        _E3FmUAsY = {
            "id" = "E3FmUAsY";
            "file" = "cynosure-0.1.11-forge.jar";
            "hash" = "sha512-LanLQY1GkxJhjHkjvKg5IQyJseodzbsfyd88Xz94lwM/FDchKdnOVJ0SM92fgS+u11Q182B66K3VZpLMy9ppUw==";
        };
        _XGBaQZqe = {
            "id" = "XGBaQZqe";
            "file" = "cynosure-0.1.11-fabric.jar";
            "hash" = "sha512-j0U4sLpXa87HbFQD+8C6z/b0YCq4J7jtDrtHPdlhGlNnABUGH/+Z1zTbWikWLMuK4aFWPq/3LGOYNOXtC61A6Q==";
        };
        _73PdF2tT = {
            "id" = "73PdF2tT";
            "file" = "cynosure-0.1.13-fabric.jar";
            "hash" = "sha512-GKZ6WnKXI5dLgagoQREcHJOE+W4xuakOzYMKa72ztQn8yh+YYh5zfmj2tkqqxIC+Q5Vefp2W9UXGN6nPTsKCCA==";
        };
        _58LGF6EE = {
            "id" = "58LGF6EE";
            "file" = "cynosure-0.1.13-forge.jar";
            "hash" = "sha512-xzYaVgURDEncO5h7Q0NRbsVTiOrvP+ntSE+m6NYno6cKSaJN4RC6YVpQDL/Cot/trKRE9HnfMbPBL0a4IHrT7A==";
        };
        _ZjEPrWzZ = {
            "id" = "ZjEPrWzZ";
            "file" = "cynosure-0.1.14-fabric.jar";
            "hash" = "sha512-p7J3ubur2sUUF+oKPuP2T3+DG1C5jbAQsWX28ELUW9GO7fDjTi6or1oWc6n4kT6fwQ+NINzId7HcC6ChAUTcTA==";
        };
        _rteZFrGD = {
            "id" = "rteZFrGD";
            "file" = "cynosure-0.1.14-forge.jar";
            "hash" = "sha512-S7bvacoS4qUr2COGT4bbyXkG5lRHPwczYSaWPsMO+Nmz4vILG9pXNI8f3pVUggzrHpDsMRZH+4sFL9HGblGo7w==";
        };
        _BSHtyVNE = {
            "id" = "BSHtyVNE";
            "file" = "cynosure-0.1.15-fabric.jar";
            "hash" = "sha512-aLkyMgznQ8FPqRM1HxED2ip9fsKC9svdyv3/WpluP6W+qlMPd3nJZEVId69NQg82sU9M+7wV2VKaCo+u36ALnA==";
        };
        _1vIFc2dJ = {
            "id" = "1vIFc2dJ";
            "file" = "cynosure-0.1.15-forge.jar";
            "hash" = "sha512-EncLqxuE50ltzpnkVqIWOjcR6E3mkNR0xDQV3S3liD+vaagj8ylfIjtga4D9SSMHXJrHD3f45MClUPrVCEhtXg==";
        };
        _ERJwLCKb = {
            "id" = "ERJwLCKb";
            "file" = "cynosure-0.1.16-fabric.jar";
            "hash" = "sha512-mJXcWbmnnHNL8aRWKVqkt2j2X6DctLSHMWK8QAZYuw2Vd39tdNxtcOpl0qgjdokPgM4Y9qL+MIsZYAq8biLm6g==";
        };
        _GLfjiN1q = {
            "id" = "GLfjiN1q";
            "file" = "cynosure-0.1.16-forge.jar";
            "hash" = "sha512-uaCcXAKrqNfeIFIl2QMfPaK244uXBTufX5TOn9uBWDBwBtR74jMYYHWkljV8+9xeFR/ke4CHvTj8YcI7GzaQGg==";
        };
        _xnZQiuZu = {
            "id" = "xnZQiuZu";
            "file" = "cynosure-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hupbSwjQY87OPsWye9i1KnU1JvMWkqeGZ6h3oMwnE6WnqL59xXkQ4ZE6mT/9TQ3ZJlPxcZvstlNnD87AsI0Znw==";
        };
        _IHKyppJJ = {
            "id" = "IHKyppJJ";
            "file" = "cynosure-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-epfiLeaJ1gTXpJ5BY7qplBYhtLQYbrHADcBkj0Pob0xggCtIUsUgDK1pnkQLjBrkjhADkJh01+0+qKjS2uEDnQ==";
        };
        _eP3lKUga = {
            "id" = "eP3lKUga";
            "file" = "cynosure-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YdCcjeaY4R4J/NXixFs4LNqFJBN0UOeaT+s5MYKpGh4pHVEAEzohl4rgoje1iMPAxzVbgIvrg0JauiR5v8gYIA==";
        };
        _NSQVYfwK = {
            "id" = "NSQVYfwK";
            "file" = "cynosure-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-N5PHNqE0+wCMDaCupOkx3ZcGwfRLPSElXQtGucM7E3TdKNdq9iqiQA0BSjfdtNYfhvVscW3BMx4ew9kWHOos6w==";
        };
        _8BIOFCX6 = {
            "id" = "8BIOFCX6";
            "file" = "cynosure-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-77D1NWjuFQOhSBkaIvwMh0v6wVOrOy4HZtzFRbBvZ/sl0SAx7lWMEBh5h1HvfNGAxQ8gBVPU/NRltbTOWFoTZA==";
        };
        _52JMhvFG = {
            "id" = "52JMhvFG";
            "file" = "cynosure-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-lEuv5GpYMjIQbZ8HWh5bCidcbCPFSATQ8SkqPESQPQeL3GLlWQ2ukSxN6Y5ULitBuLUxFCUBY49lWpoqnx3yFQ==";
        };
        _lpFSq579 = {
            "id" = "lpFSq579";
            "file" = "cynosure-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-SgCoAxpH/Rq3bwT7xs2kpRLIdXHnrfgNVI8XM5Uq6N8XLboKuIrzOVvLB3IoO3ZrXWOThiecsvvTUZvu78qPBA==";
        };
        _iR6GHqMr = {
            "id" = "iR6GHqMr";
            "file" = "cynosure-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-EdV4dYUdhr1bqHenthPxW3xLkCxfkGtbQ6sK5UM7gOoZeO3VBSt+4iaXL8AtsFtgmpWI7MRJuiF0jK1nTgeepA==";
        };
        _cR25j2SQ = {
            "id" = "cR25j2SQ";
            "file" = "cynosure-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-1uxF91vSln1sGEEIz8QwHFK2V0NKlfKyWx0aThBIJ3ofgOAS0I5KD/OVhxPqvswlAB4TOYf/eODuu0CDRmyXog==";
        };
        _efBxjXHn = {
            "id" = "efBxjXHn";
            "file" = "cynosure-1.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-21+Hd42m4PFxnFTgjqad9W9wCvEBor9XPPcvGPoaarpMz47Hr2inXLvuLDQ4SlnZ9hrn1JpbCnWF4dNrmdFnyw==";
        };
        _tHU59pyI = {
            "id" = "tHU59pyI";
            "file" = "cynosure-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-OOAf1iNJQBSgg0myz3eEuW6UwQ3Odc3v95WXKjj71lGWvs5T4kTmj9Vk4q0r9oHXDs8xPq0Cn802y3/OtpdKGA==";
        };
        _ZXiD81yw = {
            "id" = "ZXiD81yw";
            "file" = "cynosure-1.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-sGs6M7QbkyYqpyGX5vQJTdOfL2mRu9R3nQ0hFiW0SMJRIPH8cj7/tBm/aVs9I/fZu9JIbR1jkDek3MLg3GUBFQ==";
        };
        _goyDZcJC = {
            "id" = "goyDZcJC";
            "file" = "cynosure-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-22GIYo1S5W9a52uVHnO0JRDIVnK4CpGatL9OTdRUDtfXymWc/LwUCtDMbdIkRCDDcpjrP2QihDZf1JAlW6Px1g==";
        };
        _BXumKLHE = {
            "id" = "BXumKLHE";
            "file" = "cynosure-1.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-hDUNbaL5t6IXwsuxDDz+VtBwrLDkGQRQp75GivpbsJKAf/4PurYI+g+AfESVl6PcDvvkr50q182v7KIsLc1+Zg==";
        };
    in {
        "Va6PO3WU" = _Va6PO3WU;
        "Lash8sW2" = _Lash8sW2;
        "cHGW7DGA" = _cHGW7DGA;
        "o2DbJdyf" = _o2DbJdyf;
        "1zSS2baw" = _1zSS2baw;
        "ggoiFgdA" = _ggoiFgdA;
        "F0lXSiYm" = _F0lXSiYm;
        "qud9HrD2" = _qud9HrD2;
        "kMAqAScq" = _kMAqAScq;
        "8jVaxzwy" = _8jVaxzwy;
        "6xCjnIT9" = _6xCjnIT9;
        "jonJt0oR" = _jonJt0oR;
        "A6fe5Zh8" = _A6fe5Zh8;
        "IKKecmb8" = _IKKecmb8;
        "UgLnupJ2" = _UgLnupJ2;
        "w9A984pi" = _w9A984pi;
        "9QQKzDTH" = _9QQKzDTH;
        "VREm6FNu" = _VREm6FNu;
        "9F9RJ06r" = _9F9RJ06r;
        "Q5D5LhJl" = _Q5D5LhJl;
        "RJwA3mB4" = _RJwA3mB4;
        "jvhOj2t4" = _jvhOj2t4;
        "E3FmUAsY" = _E3FmUAsY;
        "XGBaQZqe" = _XGBaQZqe;
        "73PdF2tT" = _73PdF2tT;
        "58LGF6EE" = _58LGF6EE;
        "ZjEPrWzZ" = _ZjEPrWzZ;
        "rteZFrGD" = _rteZFrGD;
        "BSHtyVNE" = _BSHtyVNE;
        "1vIFc2dJ" = _1vIFc2dJ;
        "ERJwLCKb" = _ERJwLCKb;
        "GLfjiN1q" = _GLfjiN1q;
        "xnZQiuZu" = _xnZQiuZu;
        "IHKyppJJ" = _IHKyppJJ;
        "eP3lKUga" = _eP3lKUga;
        "NSQVYfwK" = _NSQVYfwK;
        "8BIOFCX6" = _8BIOFCX6;
        "52JMhvFG" = _52JMhvFG;
        "lpFSq579" = _lpFSq579;
        "iR6GHqMr" = _iR6GHqMr;
        "cR25j2SQ" = _cR25j2SQ;
        "efBxjXHn" = _efBxjXHn;
        "tHU59pyI" = _tHU59pyI;
        "ZXiD81yw" = _ZXiD81yw;
        "goyDZcJC" = _goyDZcJC;
        "BXumKLHE" = _BXumKLHE;
        "forge-1.20.1" = _GLfjiN1q;
        "fabric-1.20.1" = _ERJwLCKb;
        "fabric-1.21.1" = _BXumKLHE;
        "quilt-1.20.1" = _ERJwLCKb;
        "quilt-1.21.1" = _BXumKLHE;
        "neoforge-1.21.1" = _goyDZcJC;
        "pkg-0.1.0-forge" = _Va6PO3WU;
        "pkg-0.1.0-fabric" = _Lash8sW2;
        "pkg-0.1.1-forge" = _cHGW7DGA;
        "pkg-0.1.1-fabric" = _o2DbJdyf;
        "pkg-0.1.2-forge" = _1zSS2baw;
        "pkg-0.1.2-fabric" = _ggoiFgdA;
        "pkg-0.1.3-forge" = _F0lXSiYm;
        "pkg-0.1.3-fabric" = _qud9HrD2;
        "pkg-0.1.4-forge" = _kMAqAScq;
        "pkg-0.1.4-fabric" = _8jVaxzwy;
        "pkg-0.1.5-forge" = _6xCjnIT9;
        "pkg-0.1.5-fabric" = _jonJt0oR;
        "pkg-0.1.6-forge" = _A6fe5Zh8;
        "pkg-0.1.6-fabric" = _IKKecmb8;
        "pkg-0.1.7-forge" = _UgLnupJ2;
        "pkg-0.1.7-fabric" = _w9A984pi;
        "pkg-0.1.8-forge" = _9QQKzDTH;
        "pkg-0.1.8-fabric" = _VREm6FNu;
        "pkg-0.1.9-forge" = _9F9RJ06r;
        "pkg-0.1.9-fabric" = _Q5D5LhJl;
        "pkg-0.1.10-forge" = _RJwA3mB4;
        "pkg-0.1.10-fabric" = _jvhOj2t4;
        "pkg-0.1.11-forge" = _E3FmUAsY;
        "pkg-0.1.11-fabric" = _XGBaQZqe;
        "pkg-0.1.13-fabric" = _73PdF2tT;
        "pkg-0.1.13-forge" = _58LGF6EE;
        "pkg-0.1.14-fabric" = _ZjEPrWzZ;
        "pkg-0.1.14-forge" = _rteZFrGD;
        "pkg-0.1.15-fabric" = _BSHtyVNE;
        "pkg-0.1.15-forge" = _1vIFc2dJ;
        "pkg-0.1.16-fabric" = _ERJwLCKb;
        "pkg-0.1.16-forge" = _GLfjiN1q;
        "pkg-1.0.0-neoforge" = _xnZQiuZu;
        "pkg-1.0.0-fabric" = _IHKyppJJ;
        "pkg-1.0.1-neoforge" = _eP3lKUga;
        "pkg-1.0.1-fabric" = _NSQVYfwK;
        "pkg-1.0.2-neoforge" = _8BIOFCX6;
        "pkg-1.0.2-fabric" = _52JMhvFG;
        "pkg-1.0.3-neoforge" = _lpFSq579;
        "pkg-1.0.3-fabric" = _iR6GHqMr;
        "pkg-1.0.4-neoforge" = _cR25j2SQ;
        "pkg-1.0.4-fabric" = _efBxjXHn;
        "pkg-1.0.5-neoforge" = _tHU59pyI;
        "pkg-1.0.5-fabric" = _ZXiD81yw;
        "pkg-1.0.6-neoforge" = _goyDZcJC;
        "pkg-1.0.6-fabric" = _BXumKLHE;
        "default" = _BXumKLHE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cynosure";
        id = "4JVfdODB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}
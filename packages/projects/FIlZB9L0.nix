{lib, callPackage, ...}:
let
    versions = (let
        _6jFzKi0e = {
            "id" = "6jFzKi0e";
            "file" = "Terra-fabric-5.0.0-BETA+1637644b-shaded-remapped.jar";
            "hash" = "sha512-uxqczYb7bg9CfcpiUsy9aAtxwdf/tBOJwj8LRZ0O08QfJ5plLKY5N1i+B/NA2uLUWXLIpEpD+cXoEe/Sv9+tgA==";
        };
        _1TeOdIt7 = {
            "id" = "1TeOdIt7";
            "file" = "Terra-fabric-5.0.0-BETA+7f988dcf-shaded-mapped.jar";
            "hash" = "sha512-NerRbJ55SLUKYaZaY5vFkI5vqYvQ2PJaL6zUnIpCnsJdx369RpwveNR1Pz31zJZOloV2jv9vYRRvfwFTcaz/RQ==";
        };
        _Bu3XrzNE = {
            "id" = "Bu3XrzNE";
            "file" = "Terra-fabric-5.0.0-BETA+c44d26cc-shaded-mapped.jar";
            "hash" = "sha512-qQ7QGZ8z+6HCTkLJi8H21UBKnlJvSxzbo3j1UgRczF1PgF7uNYH2Sn9IVh+orSdyV8vgInGYgQC4qEveR47a1w==";
        };
        _zQ3kJfme = {
            "id" = "zQ3kJfme";
            "file" = "Terra-fabric-5.1.0-BETA+2e8cd54a-shaded-mapped.jar";
            "hash" = "sha512-LDlBoq6U1z67HlGbCTUBa6ZtlAOpAzaptVsRgoGN88rL4Y4sel4lt0RLk6pFHHCfbreHCPPg6uOll2M3D1Yosw==";
        };
        _8PKBI4jd = {
            "id" = "8PKBI4jd";
            "file" = "Terra-fabric-5.1.0-BETA+2e8cd54a-shaded-mapped.jar";
            "hash" = "sha512-angTqgvJ01CKtMO2nCPv+Mh08Cnuady+w8uJlBiLQvw1VNab0EhiGC/YpsGqcpRQs7s2lM2Wzh+TWi2YMIPnzw==";
        };
        _oVS8UkGG = {
            "id" = "oVS8UkGG";
            "file" = "Terra-fabric-5.1.1-BETA+c5800970-shaded-mapped.jar";
            "hash" = "sha512-a12uaguoWAnGUUF7OZQZZswMs5Kea4tBBuZQjbLz+EkvcqUUJTzeN6BrKH5PW5UGq5dTDcX3TTKNVIvHL6o9WQ==";
        };
        _Gj35Qm97 = {
            "id" = "Gj35Qm97";
            "file" = "Terra-fabric-5.1.1-BETA+fb8c7098-shaded-mapped.jar";
            "hash" = "sha512-RIECMJoPlCBItUSnSj4+Fn/+ZW839nw6XFi8DcY7ErXFncTClgiFb++YCmWFuwx+EgYKdTtG0tBg2Ek9liQnIw==";
        };
        _YAgTTVXU = {
            "id" = "YAgTTVXU";
            "file" = "Terra-fabric-5.1.1-BETA+ec0730ef-shaded-mapped.jar";
            "hash" = "sha512-MkuRGp4YoGL1d6SdmQaq3InxbUiEhkYNINRz++ZP2VmdYYFgoZzjhowjmjY8zVbE53IIwj8lFN9/4bBHbz++uw==";
        };
        _ZRDLEqdv = {
            "id" = "ZRDLEqdv";
            "file" = "Terra-fabric-5.1.2-BETA+f8e8ce8b-shaded-mapped.jar";
            "hash" = "sha512-Sa/AVuf77nfPkJrwwQDm5W3TT4ypP+5N8tpocX8dfntUppVtJKFaQXuys3EYuVYFEk90l/ZTx7Sn7+5OHPzBEw==";
        };
        _IcJeyROT = {
            "id" = "IcJeyROT";
            "file" = "Terra-fabric-5.1.2-BETA+8a933609-shaded-mapped.jar";
            "hash" = "sha512-EgfIaO0Z70UkkguxqpQ1U41OPodfQFIrpeoBO43YRthjjpZ2jITA6YcXuzMI2L0uvLZ8bgUC80j5Doz0Ry6rcw==";
        };
        _MyOLliqX = {
            "id" = "MyOLliqX";
            "file" = "Terra-fabric-5.1.2-BETA+7a703ad0-shaded-mapped.jar";
            "hash" = "sha512-V339xzydAjjro8J8WWOlyGqUX+/BTqC9yrrMO1NvaFdChjg1LkpE3BjqQFpPILfp3gH3LQp0avR6s0uXgzYtEA==";
        };
        _QFi5X6v3 = {
            "id" = "QFi5X6v3";
            "file" = "Terra-fabric-5.1.3-BETA+5ac72575-shaded-mapped.jar";
            "hash" = "sha512-PYrfI9c1UHp431w1qTHU78UNYkxeTUlIiEJvqTIHmftaZ+37ELnrnRE5emf5MG/ruFlkASrTRollTUt2fMxE6Q==";
        };
        _UEeyCR8s = {
            "id" = "UEeyCR8s";
            "file" = "Terra-fabric-5.1.3-BETA+f396e0e5-shaded-mapped.jar";
            "hash" = "sha512-V6i7Mj58TUGdm8R4jSdgKzZCGAviK5U4nVff/ED9hJOM+KiuD8F83lu/RY6R7U31ZRjsHgX43YYKlS3FT6q5jA==";
        };
        _WwSRJnsL = {
            "id" = "WwSRJnsL";
            "file" = "Terra-fabric-5.2.0-BETA+eee54f50-shaded-mapped.jar";
            "hash" = "sha512-8EBgvWP+5AwQqwU6/y8yCTW2jRm10HfTH7sBKR8AkjwNq9fFt8dXSxjkl/g6pWp6IPhbQZqegWKaYiR47fpfbA==";
        };
        _S2MR1UPS = {
            "id" = "S2MR1UPS";
            "file" = "Terra-forge-5.2.1-BETA+6da89248-shaded.jar";
            "hash" = "sha512-Een4IdTxJ/9W0srJTMzyRUekSR36keGU199zbN31XTr2BjuPNqE75lny04sRYQaifXO682mn12qtsIvDIJ9Rmw==";
        };
        _2N4ewkYC = {
            "id" = "2N4ewkYC";
            "file" = "Terra-forge-5.2.1-BETA+a7e3a028-shaded.jar";
            "hash" = "sha512-dPVdtOXd0M0VubvSUjUxJJJZO9sSp7np3pHbvum1BIOP4tRSAo6VxAEbUkJ5ALw0C0vlLVnfJWhFar08o7MwIw==";
        };
        _SSmQT73f = {
            "id" = "SSmQT73f";
            "file" = "Terra-fabric-5.2.1-BETA+a7e3a028-shaded-mapped.jar";
            "hash" = "sha512-yrxQZCUWug0CbrENpoTvBDwZj8bIF60yFpdlGMnstx/off6jO5CE1sMW73shaRlXjhsonP0GR513CyXbqRD5fg==";
        };
        _tpRPSoxK = {
            "id" = "tpRPSoxK";
            "file" = "Terra-forge-5.3.0-BETA+dbc60b1d-shaded.jar";
            "hash" = "sha512-Vp9j2pSv2jXcKtnEKtDH/ZimAxgNQcxm5pHkHmBeb2tdmilwsRpaDpLU4ZarUQSQDrpBf3q2qgFHX8f9jrXarg==";
        };
        _as9EalBI = {
            "id" = "as9EalBI";
            "file" = "Terra-fabric-5.3.0-BETA+dbc60b1d-shaded-mapped.jar";
            "hash" = "sha512-yu9tiGdAi4SEB4u9+Iyf4quXO7GWTj5nGCzz1fFOKV2LYkWudzNtDFfJMUrOPzLTuzmYsH7EC7x4Gd13giIhMQ==";
        };
        _uGSeZ34X = {
            "id" = "uGSeZ34X";
            "file" = "Terra-forge-5.3.0-BETA+fd48f5f1-shaded.jar";
            "hash" = "sha512-JYtTiukwmmjmV3aD2kISNIc0tiCLu2yypVvTa8K1WL1FO9guVxKy9nylb+PIwOeoaNFfURHl1LsPVz9J+fc2xg==";
        };
        _gG1VHSY5 = {
            "id" = "gG1VHSY5";
            "file" = "Terra-fabric-5.3.0-BETA+fd48f5f1-shaded-mapped.jar";
            "hash" = "sha512-v2BdSd7no92b9Tw9mqgjbomr2a5TSSasCKPYcpOv4Oi0wDfihCvMJoSkFFghhlM/kC14DYScRndcEMKZyf/huA==";
        };
        _w1sOAxwx = {
            "id" = "w1sOAxwx";
            "file" = "Terra-fabric-5.3.1-BETA+e00271e4-shaded-mapped.jar";
            "hash" = "sha512-XcnVs3i70nzRDLy3t/hknN+L5EylZQE+kgSVbmFiLQbhZmmrWUrKi8vdSGAQDy2VJB2X2uh08l5B9JLAUxWjpA==";
        };
        _TV5SStzQ = {
            "id" = "TV5SStzQ";
            "file" = "Terra-fabric-5.3.1-BETA+f83dcd80-shaded-mapped.jar";
            "hash" = "sha512-/Mj9ntCUSPqXmua/7cyzgsHYntAFdVY2/XX9Fp0KmzPM1xhynt0urFbrK6jaGyQk82dkda0OAY3LgmyIHF97NQ==";
        };
        _6LSdGHFk = {
            "id" = "6LSdGHFk";
            "file" = "Terra-fabric-5.3.1-BETA+96de1554-shaded-mapped.jar";
            "hash" = "sha512-C8SrvF2EdMjfXtiLYfdEJYJyz1aBdCcpEQcnWj4YCEQY37aTGS3ZMTgZaSK/5O93rnXg6G4NdOospK5s3LvNpg==";
        };
        _WIgGr0NO = {
            "id" = "WIgGr0NO";
            "file" = "Terra-fabric-5.3.1-BETA+2bfaa95a-shaded-mapped.jar";
            "hash" = "sha512-b6ofXyipd3NonKKS3ARbeJMaNa83yh9CeuUZ3B3SLhJ6gdRExtLkvT0LhlWBjVLzONBUyvGWgYz/cTTx1vM/gQ==";
        };
        _49u1xXFO = {
            "id" = "49u1xXFO";
            "file" = "Terra-fabric-5.3.1-BETA+0ab94917-shaded-mapped.jar";
            "hash" = "sha512-16u9toli8lYHqDN0Pkx3Voqke1mn2P2EOT9KSQmhb5oWSo+mQyUeiDHwqpif09g6HQ6Im7u+aW21TTH99/HsdA==";
        };
        _BRrEE6Bp = {
            "id" = "BRrEE6Bp";
            "file" = "Terra-fabric-5.3.1-BETA+0ab94917-shaded-mapped.jar";
            "hash" = "sha512-a0j0cN/7e8FXCE8wRN60TPzV5LhHqEbIH/rUiTz9nkwRdyVBafbNFhi8/NLXRduUutzT4ePzYd9hfPPF4nsGEw==";
        };
        _wM9oTkoy = {
            "id" = "wM9oTkoy";
            "file" = "Terra-fabric-5.3.2-BETA+9d991dbb-shaded-mapped.jar";
            "hash" = "sha512-ovsDJj2AyA3HrMk+y1ZHrMnDX827qx+7IP30A2hvQyxh+ewCswW9FPohLPGGlDDIyGCNcsHnCvJKfHz5C0/Z7g==";
        };
        _lrZzc0KE = {
            "id" = "lrZzc0KE";
            "file" = "Terra-forge-5.3.2-BETA+e86f37fd.jar";
            "hash" = "sha512-j42rF6AnJ/U138+203gXzCfmrTo0m6EIx3oSvYNlcDemCBLYg9it85sAsTYHbvGSKGeuEEP5FpMtXwGLVb3XEg==";
        };
        _hrYE97dR = {
            "id" = "hrYE97dR";
            "file" = "Terra-fabric-5.3.2-BETA+bac026a1-shaded-mapped.jar";
            "hash" = "sha512-itFd2g1okgXm+qyObfxz/kkH28+m1ou3x/sGAAJkMJVhI42+21tjAT0aGS2h98RzUQwuOwwGwStZWSvivrdPRA==";
        };
        _DYQWCFn1 = {
            "id" = "DYQWCFn1";
            "file" = "Terra-forge-5.3.3-BETA+2dc7b501.jar";
            "hash" = "sha512-i3cdb84sH5Rxtpc8CyXwbXdftRMuve7OdH8kZzX4jInI3vtmQAm0eey6TUwKUoMkKTvdvksLwU1jzEa1HhmKSQ==";
        };
        _9DWPUHbr = {
            "id" = "9DWPUHbr";
            "file" = "Terra-fabric-5.3.3-BETA+5dd00db8-shaded-mapped.jar";
            "hash" = "sha512-JvUX6w/daU3gD1zrT+bjOg66h/SpzLhiB++MEEEWpK/0l6PBXHvuI+cVEfWWc1o4FQP3XkGGDW0dLwLUQbQ54Q==";
        };
        _z4dIPu75 = {
            "id" = "z4dIPu75";
            "file" = "Terra-fabric-5.3.3-BETA+6027c282-shaded-mapped.jar";
            "hash" = "sha512-/w5I0CPwbXbNuzXh2hLSG0okp6Bu+FiSvZzN3RVziwdVT6pGms/wUu8+OP3lRlqUH0ngM1eN0MfeI2lqkZwu/g==";
        };
        _i38N6tkR = {
            "id" = "i38N6tkR";
            "file" = "Terra-fabric-5.4.1-BETA+40e95073-shaded-mapped.jar";
            "hash" = "sha512-JEQ3FdsxQ+tTsjSq/lGe8bZ9oQ95ah7RFBDXeUcHa2dU15VK55saDZCydJk1kDHVmqTaALkYMNBHdRTRKyI4UA==";
        };
        _jL9oD6Ms = {
            "id" = "jL9oD6Ms";
            "file" = "Terra-fabric-6.0.0-BETA+2b2255a5-shaded-mapped.jar";
            "hash" = "sha512-jRXly1BFWIY/208D7zorSwBjoLrbmdHs1LP+vIJ6OMJSCcOkHY/UyyyIgi9QLwsMh32f4+dT8QDyBD4VUKLriQ==";
        };
        _YMpdNsRC = {
            "id" = "YMpdNsRC";
            "file" = "Terra-fabric-6.0.0-BETA+b6b6cb185-shaded-mapped.jar";
            "hash" = "sha512-ksW1NdVNe4yMvJbHZXQ0hZy+8pg/ICloK8pnLs01pslPKfQrj4W/sVw64iGn74TIZcPHCnniF6q/57pPhebk1A==";
        };
        _wVxXTVIp = {
            "id" = "wVxXTVIp";
            "file" = "Terra-fabric-6.0.0-BETA+a9248435a-shaded-mapped.jar";
            "hash" = "sha512-4QDIK97WRG6s9VxBrHXdPPY7ahWthY53iqLqu+oPzjglIEG/RzCT7fv1Onsw1SlxqFBGbxMMbuFW8JVxSlBdMQ==";
        };
        _JFSEGnQ7 = {
            "id" = "JFSEGnQ7";
            "file" = "Terra-fabric-6.1.0-BETA+0feae25be-shaded-mapped.jar";
            "hash" = "sha512-8FtEaBxA/dGnF3OnF4NJiwP0u3bd90P7adA4H6R9swDo5/iiTkUnDzywg3vYjG7whl8qIej8NAiOSMiZTko9Bg==";
        };
        _r2MXSYAX = {
            "id" = "r2MXSYAX";
            "file" = "Terra-fabric-6.1.1-BETA+d93f11b5f-shaded-mapped.jar";
            "hash" = "sha512-MAiYR/uGihhhL8WT9bGn9C43az/BsOTfos39+cHDI74kaRxCOPOmROqqbU9EN+5s0qMRkr/Ay1mUctabOfXfJw==";
        };
        _LAN7zThD = {
            "id" = "LAN7zThD";
            "file" = "Terra-fabric-6.2.0-BETA+7d056bd88.jar";
            "hash" = "sha512-VRBfql63rEW7ukBa+snxDImwyfAjuAeyqaBxDLlGbEH66ErFB3rvbCXeSpgkZmg/H6endHQAXxsfM40gFd3ANw==";
        };
        _5IA99vok = {
            "id" = "5IA99vok";
            "file" = "Terra-quilt-6.2.0-BETA+7d056bd88.jar";
            "hash" = "sha512-alpO1/S0Gc43ZOmI6LgGHXATf5rdWv8Dd+Fhsr4MqSfaVgE3KQcpbGhMLGPAjwucSrvzZY/cXiz0KFA3DiObrw==";
        };
        _qkC7qvnE = {
            "id" = "qkC7qvnE";
            "file" = "Terra-forge-6.2.0-BETA+7d056bd88.jar";
            "hash" = "sha512-+JFL8KZZ9iShNzo4j9Azoit5PaUYy/fFQIX9Wad6wGNyctlV7EyZ0box7pctvSrQW4nSg+tRTVDId/SI9bPd9w==";
        };
        _Migmy332 = {
            "id" = "Migmy332";
            "file" = "Terra-bukkit-6.2.0-BETA+7d056bd88-shaded.jar";
            "hash" = "sha512-sP0BBJ52TUoe0c/RoMOdnV2MTmRq0b4qSzrb7TpgceWUCvtbCV+IBdV+WN09bA1nvhDZncQkQJ597g06OR0MTQ==";
        };
        _jgqTtHpN = {
            "id" = "jgqTtHpN";
            "file" = "Terra-bukkit-5.4.1-BETAefd1665c1-shaded.jar";
            "hash" = "sha512-ArVZI04uHj8OC/1yuHyyCSnkvN2ol44COL9P7bjgiGAUmxKH7/raausuvuvqXaTsm22EAFWW8/eOUxdXc98j2w==";
        };
        _8klFFNIb = {
            "id" = "8klFFNIb";
            "file" = "Terra-bukkit-5.3.3-BETA5dd00db8d-shaded.jar";
            "hash" = "sha512-3YAPf4FvIitSui5/SwsP9kIXymCdvXXH8lvUHbJ7BJefCAKCfag1yYGCvvPSh9IFaCX94aCpmjdpb3QtLYgX0A==";
        };
        _z42HAbff = {
            "id" = "z42HAbff";
            "file" = "Terra-bukkit-6.2.1-BETA+358e09d05-shaded.jar";
            "hash" = "sha512-W5ZrRa1vv48ovntPZhybaFGjM1XrZVh5GRgMShXZR3y0y6iBBjRHY+QXSkOn4kwOJHgQbucSk4F0XcnktMyfkw==";
        };
        _PKGL45fm = {
            "id" = "PKGL45fm";
            "file" = "Terra-fabric-6.2.1-BETA+358e09d05.jar";
            "hash" = "sha512-ZZWIk5ujS0gkqBhF1XehLRwDmxpw7Exl/upEd9xd2HPhIa4R9p/eh3KJgMdEUGKpYfCMjYOKOLXAQYT6x2qsSg==";
        };
        _ASNLY5FV = {
            "id" = "ASNLY5FV";
            "file" = "Terra-forge-6.2.1-BETA+358e09d05.jar";
            "hash" = "sha512-acQBEtNII1wGcxNbNA0oWGF5ul1tAM2iLav9lEP+iJqKWAKjsdQsLLRYGBFD5/hyEA2aQuYr3HIz6kgOjpyPBg==";
        };
        _BMKdpZ8z = {
            "id" = "BMKdpZ8z";
            "file" = "Terra-quilt-6.2.1-BETA+358e09d05.jar";
            "hash" = "sha512-1nlFfMo5WGjb4L+2k+xI08BCNrE0V+pvNx/ENFU2BjKAjYJkrUnedG7gbVd0v3YkAksS+WB2W2de2J6t+xb15Q==";
        };
        _oMlwSPre = {
            "id" = "oMlwSPre";
            "file" = "Terra-fabric-6.2.2-BETA+8fff27fdd.jar";
            "hash" = "sha512-w8h5SgZ0OTrRS9LmWMxQvkOrsR90S4Ctj0C1BuPGcmGWk29xlN7g4Gh3yGLdRDE7epOC4INAtzpCCo4ycnqlQw==";
        };
        _p7qfHDRM = {
            "id" = "p7qfHDRM";
            "file" = "Terra-bukkit-6.2.2-BETA+8fff27fdd-shaded.jar";
            "hash" = "sha512-IJLSxmw7Wwy4jcGCUyX9bVtn105SnC5U7V35vWkjrFLcEnvN2y17dLMy91eED+9W0wJz1CEXMSXIRrW0cwMf5A==";
        };
        _bggoACYQ = {
            "id" = "bggoACYQ";
            "file" = "Terra-bukkit-6.3.0-BETA+0be7213ee-shaded.jar";
            "hash" = "sha512-BXdBW/6gMwPI0IZ5S4CyXUqSjVDjeRUMUvdwZ+h8Do9nFD7u2s5adJIrt2ozabBHmZJDNe+D193yZFKT2p2ohw==";
        };
        _8XNYFizX = {
            "id" = "8XNYFizX";
            "file" = "Terra-fabric-6.3.0-BETA+0be7213ee.jar";
            "hash" = "sha512-4S+UIe/UAeMXLt2+quPtghQnha0Sff9CidwaGAo2BEK8KSTDcVQN5DdwihJZOSXzXO/CoZBYUF1Am5yhZbIPDw==";
        };
        _M6I6zza3 = {
            "id" = "M6I6zza3";
            "file" = "Terra-quilt-6.3.0-BETA+0be7213ee.jar";
            "hash" = "sha512-MicQf2u8YpofGoa2WMm66s4oow+kiEldnov4S1NkkClO6bFww4YGaKycGseV1DyMhAdIWcr/CLXIReIV8Qdefg==";
        };
        _1rd4VT0w = {
            "id" = "1rd4VT0w";
            "file" = "Terra-bukkit-6.3.1-BETA+73baaec6c-shaded.jar";
            "hash" = "sha512-0eDOFRe1WtyqrWxTU1R96PEShk6XaGz6GCUDEakWTYWLmvIoWZ1cCGW1mYmm/zIx6OxbXJG2rc2QpzyDi8JjPQ==";
        };
        _vP6oIlOO = {
            "id" = "vP6oIlOO";
            "file" = "Terra-fabric-6.3.1-BETA+73baaec6c.jar";
            "hash" = "sha512-eL+xB+B4Ky/NeBWL8TlSJdJLCYHSlmWwjCu0r6s5TYR70e2ut1HThnJmG6Xn/DwElwknzMWwCOKcn6aNDvlG/A==";
        };
        _URxHMpmQ = {
            "id" = "URxHMpmQ";
            "file" = "Terra-fabric-6.4.0-BETA540552d30.jar";
            "hash" = "sha512-oZUEOa9XhW+NAx02EpT1hmm4caBPulh6A5e/Kykr3ft4Y5TA7g1Bl4cjda2lteAgH+oWH2D4ItQQk5FJMWwjeg==";
        };
        _INqCRypS = {
            "id" = "INqCRypS";
            "file" = "Terra-bukkit-6.4.0-BETA+aec00d916-shaded.jar";
            "hash" = "sha512-sy+G8tF7feqTKD3MyP2COncEDH3JWqEN3POGiZpFIRuB7NIz4me1okMAfaYQJtOYpZMNca7vc5yjBgSpiNAPyA==";
        };
        _MEYyvRNm = {
            "id" = "MEYyvRNm";
            "file" = "Terra-fabric-6.4.1-BETA+3aef97738.jar";
            "hash" = "sha512-EF5t7NSAiI2uk3Tpeq1LKETb1yJjVh+/XP/ShHaVBAU1IYVlivAyLaWGaJbDiHwmn8ilWxHVFJX5Nz1d1bj/6A==";
        };
        _GdjpgvhN = {
            "id" = "GdjpgvhN";
            "file" = "Terra-bukkit-6.4.1-BETA+3aef97738-shaded.jar";
            "hash" = "sha512-zve2G7FHPVPn9pjXMR3vxtGeKcBgJ86Q+j9HKLKjvDW3y23rhT1MND6Uu2n1QmNHo3mJM6GMFFG3oXCKC3PJoQ==";
        };
        _YuGbwpG5 = {
            "id" = "YuGbwpG5";
            "file" = "Terra-fabric-6.4.2-BETA+da4ab8b71.jar";
            "hash" = "sha512-foIaViETsuDHQONsQEOMkZAUhQqxdTR5jnMRHWtXXLbo0diFP6gUDRR6dkolny8iI+9Jqt8RKW/dqTWat0H0pA==";
        };
        _fM95q50t = {
            "id" = "fM95q50t";
            "file" = "Terra-bukkit-6.4.2-BETA+da4ab8b71-shaded.jar";
            "hash" = "sha512-TsMNkVNTGNKIG4+Yam7vlhKhlL6pkJh0PMjydiDLLMW5MPLJdYdUOuJPRUgtOY2Gb+nNGLjd5G3avwCcQZHmug==";
        };
        _EVe9wYaj = {
            "id" = "EVe9wYaj";
            "file" = "Terra-fabric-6.4.3-BETA+ab60f14ff.jar";
            "hash" = "sha512-kNwSFbNS/LzgIZ2rYW3Cvijq/0YiIzy/rdYGCqUkMvK6hvBfERgxS0YQKzqzxvgHDmeAz2USqJYaxHwjXddk+Q==";
        };
        _lBGwt5NT = {
            "id" = "lBGwt5NT";
            "file" = "Terra-bukkit-6.4.3-BETA+ab60f14ff-shaded.jar";
            "hash" = "sha512-HyouOkcimbfoTdAAkDzc/AIILXvZ5F2BxhybaAkBB/SLABDemMrM6zdrzLcuIirq8RYhwjeToSmyd69+4mnG4w==";
        };
        _DHhZIIx3 = {
            "id" = "DHhZIIx3";
            "file" = "Terra-fabric-6.5.0-BETA+73047284c.jar";
            "hash" = "sha512-Kk5P9GgVdbb0ltezp1nRRymkqccWPirskm+zJjpb3eQWE/mKH3cBHacYxK6SSVzuNLa49/9zDmyGO6Dk3trAvA==";
        };
        _DErjl2jl = {
            "id" = "DErjl2jl";
            "file" = "Terra-fabric-6.5.0-BETA+b7326c0ff.jar";
            "hash" = "sha512-GoEbftkY8wwoUJHSvDC6O0Yhpr00JaUf2VcVToatZvS8qC3cpdCOqQHzM8eRTfgexhkbnWu66ifaA4QJeaTC6g==";
        };
        _ZNlHHVYn = {
            "id" = "ZNlHHVYn";
            "file" = "Terra-bukkit-6.5.0-BETA+b7326c0ff-shaded.jar";
            "hash" = "sha512-jtC2K0E5tZtxwJvmh0bZNvgz2o5uNRrI3mV7jTO4/qrD2WyuEADGRP86+UDinbc0ppZadE6lPwt418a3nRHU2Q==";
        };
        _g4FkVfBM = {
            "id" = "g4FkVfBM";
            "file" = "Terra-bukkit-6.5.1-BETA+0a952cff4-shaded.jar";
            "hash" = "sha512-GTKkjpdlu7wWq3qIStdFiPIX4vYDCYJvmy4fhlaxN0u4S3HchI1HgeeB5NZcwISCDDDvO5qeGMPzxm1xC7OpHg==";
        };
        _Y1HtnyyS = {
            "id" = "Y1HtnyyS";
            "file" = "Terra-fabric-6.6.0-BETA+49c6e7003.jar";
            "hash" = "sha512-6u6JSQn7vrX85ynVakiKC8W8FHdXONaD0h+kx0Ij/caxVXOOQKPV421Xkvn4o51Q2UCP2WUFb2DBqaOcfWHATg==";
        };
        _OiHwKjvN = {
            "id" = "OiHwKjvN";
            "file" = "Terra-bukkit-6.6.0-BETA+49c6e7003-shaded.jar";
            "hash" = "sha512-qxO6DyMZbIMka1APPuYg4khpDX9EmFTMunB1vOQZa/VIbak+N7qI9bfne1DAd1JtIEfZ7o52ntwqpdbUTDNjVA==";
        };
        _c88ENMTx = {
            "id" = "c88ENMTx";
            "file" = "Terra-bukkit-6.6.1-BETA+83bc2c902-shaded.jar";
            "hash" = "sha512-dv3+6ecg8ft1Mdyj4x3x6kvvuNtBYqBNo7japmeRsrSdb/MZwRvm88SbleR4zzO9l8/n4aE50K76qr4S2fIsqg==";
        };
        _qTnvN5w4 = {
            "id" = "qTnvN5w4";
            "file" = "Terra-bukkit-6.6.2-BETA+e4395cec8-shaded.jar";
            "hash" = "sha512-rcmRKvdAElYov07u8fo/miZB87yyK9vJ8+eA50LWtDVrsQv3HqclDkZTr4JWzsBeGUy6XK32XLMUns+Lf+E9oQ==";
        };
        _L213MXwx = {
            "id" = "L213MXwx";
            "file" = "Terra-fabric-6.6.2-BETA+af9fb211a.jar";
            "hash" = "sha512-sQRYkOOMOimyYPiW7B6IRpAQQ8TXHYdZa0smdGsv13jg9uZeyCLA8xjjOxuYWmiD3h7+AAPVMnviAOKRWlbQAA==";
        };
        _GXo6GGY8 = {
            "id" = "GXo6GGY8";
            "file" = "Terra-bukkit-6.6.3-BETA+cc5258ce7-shaded.jar";
            "hash" = "sha512-Gw2rEatA7/AZIKZf/YPI2EGXKa6Z32IuocCiTza73xRjKQyKDg+vu34U34LuVILPwiSTFvxRVRxb8lGgEwJ3lg==";
        };
        _wpUboVwk = {
            "id" = "wpUboVwk";
            "file" = "Terra-fabric-6.6.3-BETA+cc5258ce7.jar";
            "hash" = "sha512-IT4Zqbnc9XJFMjJjX2aEO3oOmgrlMfJLKrAA/sBvFfz4YaGvRyYRSf0f2uOY87Yy4ejawPkFy8Jq600UNNfkEg==";
        };
        _Fqtr7vgW = {
            "id" = "Fqtr7vgW";
            "file" = "Terra-bukkit-6.6.4-BETA+40b8c85c7-shaded.jar";
            "hash" = "sha512-A23RC8LndvmHd+6dveRmf4Hw4YK7sYup93kau9oQSou5i4iJ2UwVVwAkJM3m28/neb9KppFnizJNjxhHNN6diw==";
        };
        _v9QlDj4w = {
            "id" = "v9QlDj4w";
            "file" = "Terra-fabric-6.6.4-BETA+68d5b22ca.jar";
            "hash" = "sha512-x9soz7A4aBUiUpHJwfIchJP3pBQZfn0kkKvraxbBYewSFe/vZ8m8PQSpS6/f7Z9GId4yoRoQiIrKXK7FC5YukA==";
        };
        _ZmBl9whx = {
            "id" = "ZmBl9whx";
            "file" = "Terra-bukkit-6.6.5-BETA+8cfa2e146-shaded.jar";
            "hash" = "sha512-DILCoK/24fu4H5brdL9Re5Zo5Ngda7Ig67msmIwtA7ecVobZyt5i/yk4azWFy5Vaa3QqUg9s/CBFJtluDQBSKQ==";
        };
        _vL7zufzn = {
            "id" = "vL7zufzn";
            "file" = "Terra-fabric-6.6.6-BETA+451683aff.jar";
            "hash" = "sha512-LumLzsfvWJ0Kzw+6TI/A3DIeJnZbZpHSBYBomhpKTXEv7loPmhFNTHYqRpiLIFu6UQlVHM+1iaWocw5gMOqqhw==";
        };
        _Ufl71nST = {
            "id" = "Ufl71nST";
            "file" = "Terra-bukkit-6.6.6-BETA+451683aff-shaded.jar";
            "hash" = "sha512-PD5GBlrgHRbSOFIO/VeiMck2DTQe6wJlCrFj3w5vEWGAN9bv3NNT1LmrJm5PHtO51Ecll6rnCmlw8TYo7SJHbA==";
        };
    in {
        "6jFzKi0e" = _6jFzKi0e;
        "1TeOdIt7" = _1TeOdIt7;
        "Bu3XrzNE" = _Bu3XrzNE;
        "zQ3kJfme" = _zQ3kJfme;
        "8PKBI4jd" = _8PKBI4jd;
        "oVS8UkGG" = _oVS8UkGG;
        "Gj35Qm97" = _Gj35Qm97;
        "YAgTTVXU" = _YAgTTVXU;
        "ZRDLEqdv" = _ZRDLEqdv;
        "IcJeyROT" = _IcJeyROT;
        "MyOLliqX" = _MyOLliqX;
        "QFi5X6v3" = _QFi5X6v3;
        "UEeyCR8s" = _UEeyCR8s;
        "WwSRJnsL" = _WwSRJnsL;
        "S2MR1UPS" = _S2MR1UPS;
        "2N4ewkYC" = _2N4ewkYC;
        "SSmQT73f" = _SSmQT73f;
        "tpRPSoxK" = _tpRPSoxK;
        "as9EalBI" = _as9EalBI;
        "uGSeZ34X" = _uGSeZ34X;
        "gG1VHSY5" = _gG1VHSY5;
        "w1sOAxwx" = _w1sOAxwx;
        "TV5SStzQ" = _TV5SStzQ;
        "6LSdGHFk" = _6LSdGHFk;
        "WIgGr0NO" = _WIgGr0NO;
        "49u1xXFO" = _49u1xXFO;
        "BRrEE6Bp" = _BRrEE6Bp;
        "wM9oTkoy" = _wM9oTkoy;
        "lrZzc0KE" = _lrZzc0KE;
        "hrYE97dR" = _hrYE97dR;
        "DYQWCFn1" = _DYQWCFn1;
        "9DWPUHbr" = _9DWPUHbr;
        "z4dIPu75" = _z4dIPu75;
        "i38N6tkR" = _i38N6tkR;
        "jL9oD6Ms" = _jL9oD6Ms;
        "YMpdNsRC" = _YMpdNsRC;
        "wVxXTVIp" = _wVxXTVIp;
        "JFSEGnQ7" = _JFSEGnQ7;
        "r2MXSYAX" = _r2MXSYAX;
        "LAN7zThD" = _LAN7zThD;
        "5IA99vok" = _5IA99vok;
        "qkC7qvnE" = _qkC7qvnE;
        "Migmy332" = _Migmy332;
        "jgqTtHpN" = _jgqTtHpN;
        "8klFFNIb" = _8klFFNIb;
        "z42HAbff" = _z42HAbff;
        "PKGL45fm" = _PKGL45fm;
        "ASNLY5FV" = _ASNLY5FV;
        "BMKdpZ8z" = _BMKdpZ8z;
        "oMlwSPre" = _oMlwSPre;
        "p7qfHDRM" = _p7qfHDRM;
        "bggoACYQ" = _bggoACYQ;
        "8XNYFizX" = _8XNYFizX;
        "M6I6zza3" = _M6I6zza3;
        "1rd4VT0w" = _1rd4VT0w;
        "vP6oIlOO" = _vP6oIlOO;
        "URxHMpmQ" = _URxHMpmQ;
        "INqCRypS" = _INqCRypS;
        "MEYyvRNm" = _MEYyvRNm;
        "GdjpgvhN" = _GdjpgvhN;
        "YuGbwpG5" = _YuGbwpG5;
        "fM95q50t" = _fM95q50t;
        "EVe9wYaj" = _EVe9wYaj;
        "lBGwt5NT" = _lBGwt5NT;
        "DHhZIIx3" = _DHhZIIx3;
        "DErjl2jl" = _DErjl2jl;
        "ZNlHHVYn" = _ZNlHHVYn;
        "g4FkVfBM" = _g4FkVfBM;
        "Y1HtnyyS" = _Y1HtnyyS;
        "OiHwKjvN" = _OiHwKjvN;
        "c88ENMTx" = _c88ENMTx;
        "qTnvN5w4" = _qTnvN5w4;
        "L213MXwx" = _L213MXwx;
        "GXo6GGY8" = _GXo6GGY8;
        "wpUboVwk" = _wpUboVwk;
        "Fqtr7vgW" = _Fqtr7vgW;
        "v9QlDj4w" = _v9QlDj4w;
        "ZmBl9whx" = _ZmBl9whx;
        "vL7zufzn" = _vL7zufzn;
        "Ufl71nST" = _Ufl71nST;
        "fabric-1.16.4" = _9DWPUHbr;
        "fabric-1.16.5" = _9DWPUHbr;
        "fabric-1.17" = _i38N6tkR;
        "fabric-1.18-pre5" = _jL9oD6Ms;
        "fabric-1.18-pre6" = _jL9oD6Ms;
        "fabric-1.18-pre7" = _jL9oD6Ms;
        "fabric-1.18.2" = _wVxXTVIp;
        "fabric-1.19" = _PKGL45fm;
        "fabric-1.19.1" = _PKGL45fm;
        "fabric-1.19.2" = _PKGL45fm;
        "fabric-1.19.3" = _oMlwSPre;
        "fabric-1.19.4" = _8XNYFizX;
        "fabric-1.20.1" = _vP6oIlOO;
        "fabric-1.20.2" = _MEYyvRNm;
        "fabric-1.20.4" = _EVe9wYaj;
        "fabric-1.20.6" = _DHhZIIx3;
        "fabric-1.21.1" = _DErjl2jl;
        "fabric-1.21.4" = _Y1HtnyyS;
        "fabric-1.21.5" = _wpUboVwk;
        "fabric-1.21.6" = _v9QlDj4w;
        "fabric-1.21.8" = _vL7zufzn;
        "forge-1.16.5" = _DYQWCFn1;
        "forge-1.19" = _ASNLY5FV;
        "forge-1.19.1" = _ASNLY5FV;
        "forge-1.19.2" = _ASNLY5FV;
        "quilt-1.19" = _BMKdpZ8z;
        "quilt-1.19.1" = _BMKdpZ8z;
        "quilt-1.19.2" = _BMKdpZ8z;
        "quilt-1.19.4" = _M6I6zza3;
        "quilt-1.20.2" = _MEYyvRNm;
        "quilt-1.20.4" = _EVe9wYaj;
        "quilt-1.20.6" = _DHhZIIx3;
        "quilt-1.21.1" = _DErjl2jl;
        "quilt-1.21.4" = _Y1HtnyyS;
        "quilt-1.21.5" = _wpUboVwk;
        "quilt-1.21.8" = _vL7zufzn;
        "bukkit-1.19" = _z42HAbff;
        "bukkit-1.19.1" = _z42HAbff;
        "bukkit-1.19.2" = _z42HAbff;
        "bukkit-1.13" = _8klFFNIb;
        "bukkit-1.13.1" = _8klFFNIb;
        "bukkit-1.13.2" = _8klFFNIb;
        "bukkit-1.14" = _8klFFNIb;
        "bukkit-1.14.1" = _8klFFNIb;
        "bukkit-1.14.2" = _8klFFNIb;
        "bukkit-1.14.3" = _8klFFNIb;
        "bukkit-1.14.4" = _8klFFNIb;
        "bukkit-1.15" = _8klFFNIb;
        "bukkit-1.15.1" = _8klFFNIb;
        "bukkit-1.15.2" = _8klFFNIb;
        "bukkit-1.16" = _8klFFNIb;
        "bukkit-1.16.1" = _8klFFNIb;
        "bukkit-1.16.2" = _8klFFNIb;
        "bukkit-1.16.3" = _8klFFNIb;
        "bukkit-1.16.4" = _8klFFNIb;
        "bukkit-1.16.5" = _8klFFNIb;
        "bukkit-1.17" = _8klFFNIb;
        "bukkit-1.17.1" = _8klFFNIb;
        "bukkit-1.18" = _8klFFNIb;
        "bukkit-1.18.1" = _8klFFNIb;
        "bukkit-1.18.2" = _8klFFNIb;
        "bukkit-1.19.3" = _p7qfHDRM;
        "bukkit-1.19.4" = _bggoACYQ;
        "bukkit-1.20.1" = _1rd4VT0w;
        "paper-1.19" = _z42HAbff;
        "paper-1.19.1" = _z42HAbff;
        "paper-1.19.2" = _z42HAbff;
        "paper-1.13" = _8klFFNIb;
        "paper-1.13.1" = _8klFFNIb;
        "paper-1.13.2" = _8klFFNIb;
        "paper-1.14" = _8klFFNIb;
        "paper-1.14.1" = _8klFFNIb;
        "paper-1.14.2" = _8klFFNIb;
        "paper-1.14.3" = _8klFFNIb;
        "paper-1.14.4" = _8klFFNIb;
        "paper-1.15" = _8klFFNIb;
        "paper-1.15.1" = _8klFFNIb;
        "paper-1.15.2" = _8klFFNIb;
        "paper-1.16" = _8klFFNIb;
        "paper-1.16.1" = _8klFFNIb;
        "paper-1.16.2" = _8klFFNIb;
        "paper-1.16.3" = _8klFFNIb;
        "paper-1.16.4" = _8klFFNIb;
        "paper-1.16.5" = _8klFFNIb;
        "paper-1.17" = _8klFFNIb;
        "paper-1.17.1" = _8klFFNIb;
        "paper-1.18" = _8klFFNIb;
        "paper-1.18.1" = _8klFFNIb;
        "paper-1.18.2" = _8klFFNIb;
        "paper-1.19.3" = _p7qfHDRM;
        "paper-1.19.4" = _bggoACYQ;
        "paper-1.20.1" = _1rd4VT0w;
        "paper-1.20.2" = _GdjpgvhN;
        "paper-1.20.4" = _lBGwt5NT;
        "paper-1.21.1" = _g4FkVfBM;
        "paper-1.21.4" = _c88ENMTx;
        "paper-1.21.5" = _GXo6GGY8;
        "paper-1.21.6" = _ZmBl9whx;
        "paper-1.21.8" = _Ufl71nST;
        "purpur-1.19" = _z42HAbff;
        "purpur-1.19.1" = _z42HAbff;
        "purpur-1.19.2" = _z42HAbff;
        "purpur-1.13" = _8klFFNIb;
        "purpur-1.13.1" = _8klFFNIb;
        "purpur-1.13.2" = _8klFFNIb;
        "purpur-1.14" = _8klFFNIb;
        "purpur-1.14.1" = _8klFFNIb;
        "purpur-1.14.2" = _8klFFNIb;
        "purpur-1.14.3" = _8klFFNIb;
        "purpur-1.14.4" = _8klFFNIb;
        "purpur-1.15" = _8klFFNIb;
        "purpur-1.15.1" = _8klFFNIb;
        "purpur-1.15.2" = _8klFFNIb;
        "purpur-1.16" = _8klFFNIb;
        "purpur-1.16.1" = _8klFFNIb;
        "purpur-1.16.2" = _8klFFNIb;
        "purpur-1.16.3" = _8klFFNIb;
        "purpur-1.16.4" = _8klFFNIb;
        "purpur-1.16.5" = _8klFFNIb;
        "purpur-1.17" = _8klFFNIb;
        "purpur-1.17.1" = _8klFFNIb;
        "purpur-1.18" = _8klFFNIb;
        "purpur-1.18.1" = _8klFFNIb;
        "purpur-1.18.2" = _8klFFNIb;
        "purpur-1.19.3" = _p7qfHDRM;
        "purpur-1.19.4" = _bggoACYQ;
        "purpur-1.20.1" = _1rd4VT0w;
        "purpur-1.20.2" = _GdjpgvhN;
        "purpur-1.20.4" = _lBGwt5NT;
        "purpur-1.21.1" = _g4FkVfBM;
        "purpur-1.21.4" = _c88ENMTx;
        "purpur-1.21.5" = _GXo6GGY8;
        "purpur-1.21.6" = _ZmBl9whx;
        "purpur-1.21.8" = _Ufl71nST;
        "spigot-1.19" = _z42HAbff;
        "spigot-1.19.1" = _z42HAbff;
        "spigot-1.19.2" = _z42HAbff;
        "spigot-1.13" = _8klFFNIb;
        "spigot-1.13.1" = _8klFFNIb;
        "spigot-1.13.2" = _8klFFNIb;
        "spigot-1.14" = _8klFFNIb;
        "spigot-1.14.1" = _8klFFNIb;
        "spigot-1.14.2" = _8klFFNIb;
        "spigot-1.14.3" = _8klFFNIb;
        "spigot-1.14.4" = _8klFFNIb;
        "spigot-1.15" = _8klFFNIb;
        "spigot-1.15.1" = _8klFFNIb;
        "spigot-1.15.2" = _8klFFNIb;
        "spigot-1.16" = _8klFFNIb;
        "spigot-1.16.1" = _8klFFNIb;
        "spigot-1.16.2" = _8klFFNIb;
        "spigot-1.16.3" = _8klFFNIb;
        "spigot-1.16.4" = _8klFFNIb;
        "spigot-1.16.5" = _8klFFNIb;
        "spigot-1.17" = _8klFFNIb;
        "spigot-1.17.1" = _8klFFNIb;
        "spigot-1.18" = _8klFFNIb;
        "spigot-1.18.1" = _8klFFNIb;
        "spigot-1.18.2" = _8klFFNIb;
        "spigot-1.19.3" = _p7qfHDRM;
        "spigot-1.19.4" = _bggoACYQ;
        "spigot-1.20.1" = _1rd4VT0w;
        "folia-1.20.2" = _GdjpgvhN;
        "folia-1.20.4" = _lBGwt5NT;
        "folia-1.21.1" = _g4FkVfBM;
        "folia-1.21.4" = _c88ENMTx;
        "folia-1.21.5" = _GXo6GGY8;
        "folia-1.21.6" = _ZmBl9whx;
        "folia-1.21.8" = _Ufl71nST;
        "default" = _Ufl71nST;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terra";
        id = "FIlZB9L0";
        type = "mod";
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
in callPackage fn {}
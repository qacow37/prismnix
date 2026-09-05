{lib, callPackage, ...}:
let
    versions = (let
        _ZMy9411n = {
            "id" = "ZMy9411n";
            "file" = "display-delight-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-NkrV66VoYLcHzbHGhf1aUyLkvKu4hsEhExX/Q+e1YQ/h1d1zzlictXYwwaVU2zyyhhA09KdOZ/HJbp+46hTHnA==";
        };
        _x1S5ZHxV = {
            "id" = "x1S5ZHxV";
            "file" = "display-delight-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-B593+egov0aHVA+zIev9KIkOm/Bl86OQsHxfWIcCdGW9HvHOUR9snagc/FebVetiqUUYQT0O+03gLy07OjVt6w==";
        };
        _yXgO5bMI = {
            "id" = "yXgO5bMI";
            "file" = "display-delight-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-4knHIOCmOGyjTPrmU+/lSNiXfbGRKGOE2LmiZSN1+l5NtRnxHQcExIFLJ3Uw/OQdGYFvyeBTsvcYcVgXtwt61A==";
        };
        _qLV3rbpf = {
            "id" = "qLV3rbpf";
            "file" = "display-delight-1.5.0-mc1.21.1.jar";
            "hash" = "sha512-wWf99y6Myw6dn+gRrdOaRiVvT/aElmC5xs21PB9ccagVjHNhSOI/rYhS0B6pLkmXdGcTO61jyg45KYlggX1nLQ==";
        };
        _U0sdUkr9 = {
            "id" = "U0sdUkr9";
            "file" = "display-delight-1.5.0-mc1.21.11.jar";
            "hash" = "sha512-56wn4cNB3/Np5C0pXSTDfZL+Lf6WXuolro0k69fSfSvmdhsZuS1T8rtw5diYzonbY/VsfWZR9QPopAO1VBEJww==";
        };
        _spA0ynHC = {
            "id" = "spA0ynHC";
            "file" = "display-delight-1.5.1-mc1.21.1.jar";
            "hash" = "sha512-dFZFRjEvRQi6VJw5GuikzhHsVxe3+Jq4ZCyoiea1VBCBrM8SEiC6lEr45WTEri2CziJYbSGURtF9smeSqaIHQg==";
        };
        _Tgk4EqZT = {
            "id" = "Tgk4EqZT";
            "file" = "display-delight-1.5.1-mc1.20.1.jar";
            "hash" = "sha512-jHW7uy+bpdHaSWk8J3Lv2iEf4eM05smFifS5GXndUolfmF8bNuVLqObwb7BRkxBoFRj5H3Od3B3dL2yTq3HhcQ==";
        };
        _tCI1YguM = {
            "id" = "tCI1YguM";
            "file" = "display-delight-1.6.0-mc1.21.11.jar";
            "hash" = "sha512-j2hJzO438bA21q1oB38yWQ6ZAsiD9RL/ecEMtsPpVIhnccOaJExmDTnGS3UBPcF9oc7/G3jujP9WjPzBMNB5AA==";
        };
        _dR2cXKA9 = {
            "id" = "dR2cXKA9";
            "file" = "display-delight-1.6.0-mc1.21.1.jar";
            "hash" = "sha512-jVzxmCioTqz9i7Jr6xnVWayGyXnmmV+2wpkrWCgY/4GpWvy/VMaoC8Rz4qTvlRfTRmAaLLOl7DLCzb7cfouJ5g==";
        };
        _reP3Lx4c = {
            "id" = "reP3Lx4c";
            "file" = "display-delight-1.6.0-mc1.20.1.jar";
            "hash" = "sha512-d/Wm+oxa/xi9PQlCfK0E/3MA80kqluPKLGg2enPTmDlt3iEE87oIMgzHBCGJKLDQY4PwpRcRfr2AH6RHZZnuKg==";
        };
        _YptjsEeT = {
            "id" = "YptjsEeT";
            "file" = "display-delight-1.6.1-mc1.20.1.jar";
            "hash" = "sha512-lxW6Z957LhJowHlJrv3mUjKqUe/mtbHqvK+eWChU49YRaigL+/W/bJszlZiYfKOhYPsIPSFI0EN/pFHE8PE6nQ==";
        };
        _7OAi0n7P = {
            "id" = "7OAi0n7P";
            "file" = "display-delight-1.6.1-mc1.21.11.jar";
            "hash" = "sha512-DRi3u5mH5GpkmC2Fx5O5eRI5KarZSzQBQuksA35cuDL5zwTtZL/1GFcSEbi+iSPXn2gVRviuARtQoPhLHcVc+w==";
        };
        _10ODL2xQ = {
            "id" = "10ODL2xQ";
            "file" = "display-delight-1.6.1-mc1.21.1.jar";
            "hash" = "sha512-Ydnd2zIcBAtUuZLkxyKa7fPRJOViM2BFcI0WS25UdnD0Hapuu4wNs1uyWEEMIsKBmcnWnFp+CbA3dcz0ycF7IA==";
        };
        _8R2nsEg0 = {
            "id" = "8R2nsEg0";
            "file" = "display-delight-1.6.2-mc1.20.1.jar";
            "hash" = "sha512-jFBzCyOd1IwRzenb0ahODSwN4qh65TwZKUZz5hjW3oCVj7QFV0vkaTuyrutQMZKM+WzqoretsPic4G0+OY1hCg==";
        };
        _O2weK21x = {
            "id" = "O2weK21x";
            "file" = "display-delight-1.6.3-mc1.20.1.jar";
            "hash" = "sha512-hXxuG0W6jFSBnPKQfpa59q2Er3hLO/GNOv/nLo6SLEzBfXk6scXl8ukbgh8sDf51xUV6GYN3AoSWJfwccarNLg==";
        };
        _6tyNYLfT = {
            "id" = "6tyNYLfT";
            "file" = "display-delight-1.6.2-mc1.21.11.jar";
            "hash" = "sha512-gdp8fan4GBDugOMASRR0KPoDH6oA3VhXxrz423+pts7VXQ1by0/NPW5OS500Kx9c9Aon95v/5lwmyvKDlAg4gw==";
        };
        _9ADRaZyn = {
            "id" = "9ADRaZyn";
            "file" = "display-delight-1.6.3-mc1.21.11.jar";
            "hash" = "sha512-7TKtYBlnpEYljFelRwUhx5o3YLV2Asklf5eYYGGzOtgi1/isqCdntJAwpcKDQFN/WTp7XXa9/0NbUTRJ/hfL1w==";
        };
        _3IMXJshP = {
            "id" = "3IMXJshP";
            "file" = "display-delight-1.7.0-mc1.21.11.jar";
            "hash" = "sha512-3dOg8Hg8q2RRkZdUdnwvIQdmy8EZg2sAn7yYVvkJkmgBU6cSj6H8b2SgVfe1c6+udsfcXPo5Nu3TLC81n3GjWA==";
        };
        _3JuqJYU1 = {
            "id" = "3JuqJYU1";
            "file" = "display-delight-1.8.0-mc1.21.11.jar";
            "hash" = "sha512-1Xw6ID27Lez54d9OEgYIr7MMeEsz2mkwNpN4DIIulpAhw5ZLSHrEdqqDhaKo6hRJyly0J/ojhPUMink2RtMvAQ==";
        };
        _xltUqJ9h = {
            "id" = "xltUqJ9h";
            "file" = "display-delight-1.8.1-mc26.1.2.jar";
            "hash" = "sha512-7SUlFehkwBu7W4pXJW6/XrUTNU7DqcD4NVmX1g0vprailQmq9lMdOqcapxQ9CublGMbrGf4CK2XF3pZ0X14THA==";
        };
        _8eau2kuv = {
            "id" = "8eau2kuv";
            "file" = "display-delight-1.8.2-mc26.1.2.jar";
            "hash" = "sha512-XBN1Ro+cZGigPV1tMrgiXcyUX4PR7aqjjM1wyp4BU6sOindpuXlfRHqf5KjJbQb6wr1tUOgiYEOT1FFWsOzc7Q==";
        };
        _mQ4bMaqF = {
            "id" = "mQ4bMaqF";
            "file" = "display-delight-1.8.3-mc26.1.2.jar";
            "hash" = "sha512-DbSYK2o2AVYZvCl5CT1Hr1VubLcgxGa2x/R9wx+yRvXzLyyzz17SiUXOiINOe+2IaqeopprCisEbtq/DLsyPiQ==";
        };
        _Cy6o76lH = {
            "id" = "Cy6o76lH";
            "file" = "display-delight-1.8.3-mc26.2.jar";
            "hash" = "sha512-qDUIMwL8QvgKYiBzA/w3P2GEzcOFn/uSMzBncyINOSqZXo/V4ZgyccUJ5rjEro8ooQ+3A769eoJRg5D8p6+LsA==";
        };
        _MSrMWH4D = {
            "id" = "MSrMWH4D";
            "file" = "display-delight-1.8.4-mc26.2.jar";
            "hash" = "sha512-uyDSlkmnyIKBYAtuiNJMW4C9v6YY8wXpXoy9hcNaV1jqBOXaN4f/R6Vqj9KKurkaT436gELPnzIw3ndipauCrg==";
        };
    in {
        "ZMy9411n" = _ZMy9411n;
        "x1S5ZHxV" = _x1S5ZHxV;
        "yXgO5bMI" = _yXgO5bMI;
        "qLV3rbpf" = _qLV3rbpf;
        "U0sdUkr9" = _U0sdUkr9;
        "spA0ynHC" = _spA0ynHC;
        "Tgk4EqZT" = _Tgk4EqZT;
        "tCI1YguM" = _tCI1YguM;
        "dR2cXKA9" = _dR2cXKA9;
        "reP3Lx4c" = _reP3Lx4c;
        "YptjsEeT" = _YptjsEeT;
        "7OAi0n7P" = _7OAi0n7P;
        "10ODL2xQ" = _10ODL2xQ;
        "8R2nsEg0" = _8R2nsEg0;
        "O2weK21x" = _O2weK21x;
        "6tyNYLfT" = _6tyNYLfT;
        "9ADRaZyn" = _9ADRaZyn;
        "3IMXJshP" = _3IMXJshP;
        "3JuqJYU1" = _3JuqJYU1;
        "xltUqJ9h" = _xltUqJ9h;
        "8eau2kuv" = _8eau2kuv;
        "mQ4bMaqF" = _mQ4bMaqF;
        "Cy6o76lH" = _Cy6o76lH;
        "MSrMWH4D" = _MSrMWH4D;
        "fabric-1.21.1" = _10ODL2xQ;
        "fabric-1.21.11" = _3JuqJYU1;
        "fabric-1.20.1" = _O2weK21x;
        "fabric-26.1.2" = _mQ4bMaqF;
        "fabric-26.2" = _MSrMWH4D;
        "pkg-1.0.0-mc1.21.1" = _ZMy9411n;
        "pkg-1.2.0-mc1.21.1" = _x1S5ZHxV;
        "pkg-1.4.0-mc1.21.1" = _yXgO5bMI;
        "pkg-1.5.0-mc1.21.1" = _qLV3rbpf;
        "pkg-1.5.0-mc1.21.11" = _U0sdUkr9;
        "pkg-1.5.1-mc1.21.1" = _spA0ynHC;
        "pkg-1.5.1-mc1.20.1" = _Tgk4EqZT;
        "pkg-1.6.0-mc1.21.11" = _tCI1YguM;
        "pkg-1.6.0-mc1.21.1" = _dR2cXKA9;
        "pkg-1.6.0-mc1.20.1" = _reP3Lx4c;
        "pkg-1.6.1-mc1.20.1" = _YptjsEeT;
        "pkg-1.6.1-mc1.21.11" = _7OAi0n7P;
        "pkg-1.6.1-mc1.21.1" = _10ODL2xQ;
        "pkg-1.6.2-mc1.20.1" = _8R2nsEg0;
        "pkg-1.6.3-mc1.20.1" = _O2weK21x;
        "pkg-1.6.2-mc1.21.11" = _6tyNYLfT;
        "pkg-1.6.3-mc1.21.11" = _9ADRaZyn;
        "pkg-1.7.0-mc1.21.11" = _3IMXJshP;
        "pkg-1.8.0-mc1.21.11" = _3JuqJYU1;
        "pkg-1.8.1-mc26.1.2" = _xltUqJ9h;
        "pkg-1.8.2-mc26.1.2" = _8eau2kuv;
        "pkg-1.8.3-mc26.1.2" = _mQ4bMaqF;
        "pkg-1.8.3-mc26.2" = _Cy6o76lH;
        "pkg-1.8.4-mc26.2" = _MSrMWH4D;
        "default" = _MSrMWH4D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "display-delight-fabric";
        id = "jK2xMxSG";
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
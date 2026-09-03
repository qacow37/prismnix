{lib, callPackage, ...}:
let
    versions = (let
        _I4nMLCce = {
            "id" = "I4nMLCce";
            "file" = "compound_v-1.0.0.jar";
            "hash" = "sha512-lGugW/KAJ2KTg2TZCf569tZE5VaYWdQd8vJvjyfj+n3OQeTkFQVVJY6Jd3zbeZn4ifNpgeUmjKp8IwhnnKehGA==";
        };
        _ZXvlYTiT = {
            "id" = "ZXvlYTiT";
            "file" = "compound_v-1.0.2.jar";
            "hash" = "sha512-nygV3utNeB6VNVKtGMwyNOfKD9nUrbkR1ia86FczRTbTfxm0qUYrYYTgIjAR13G+kgd+xC9e6dUIBGPJRsDWXg==";
        };
        _GMV9BZ3n = {
            "id" = "GMV9BZ3n";
            "file" = "compound_v-2.0.0.jar";
            "hash" = "sha512-v+mpYP5gnS+lTneiR+KJr/ZEFC4veAASXxcT+a7WT64DBP0D5pipUSQi+DaTo3PMoafB7MsovTBqUykLEdarOw==";
        };
        _E9w6BmAD = {
            "id" = "E9w6BmAD";
            "file" = "compound_v-2.0.1.jar";
            "hash" = "sha512-P8wbjCn0dxEhG9Ig1v+Sh746IU539d4/A2aKvVN3o6lVo5ci5tDJCmj8+R9/YloS98BbTnXcK35fZU4/DREOrQ==";
        };
        _jgObBDol = {
            "id" = "jgObBDol";
            "file" = "compound_v-2.0.2.jar";
            "hash" = "sha512-HLJwVPJrgkhHm8ssvW4Erk/WxmG0Oo5AUHx+h68Vdr1PmgNyvg1ATou5K3482Y9rjB/VAclNoI0bS3gzukD7Ow==";
        };
        _Aw4jQIEH = {
            "id" = "Aw4jQIEH";
            "file" = "compound_v-2.0.3.jar";
            "hash" = "sha512-t+k+CpY57IXtmJrkuAIvVDVqcTzQxmWfdAaXxZRu5a8GRjfkDX07b9zulIppt36zVggnpgVuGXltsXdr62XADg==";
        };
        _dXa0AKGM = {
            "id" = "dXa0AKGM";
            "file" = "compound_v-2.1.0.jar";
            "hash" = "sha512-gtBNxCBPIrN4QwFgDPvvHEGoaMgl520/IVCVE48CtEJ2Umcd8S1MPg8ge6kL4oeJw6jHcowus+8oo6/20aW8QA==";
        };
        _oTCHGIKt = {
            "id" = "oTCHGIKt";
            "file" = "compound_v-2.1.1.jar";
            "hash" = "sha512-e0JQdMANSpVxQXMiBaVcLo1wCTeOSVEsrq9L1vFJToUr8Q9jcgLaFlOPlm4HDocOrk7hygVQ27f7eT8oP6JPnw==";
        };
        _eJ4X6zF4 = {
            "id" = "eJ4X6zF4";
            "file" = "compound_v-2.2.0.jar";
            "hash" = "sha512-A7PWjF1QMqRF8PjnO6gMzxiITkEeU/WtbUEWhBNM8NXrh3pvUBWgUDbmqxKS7/SNS42IlNvbz5Oru1FFzomaHw==";
        };
        _KsJ1an4U = {
            "id" = "KsJ1an4U";
            "file" = "compound_v-2.2.2.jar";
            "hash" = "sha512-4TYYN2SCrywLs4cHYfbCc37EgDOz2Cz4sJXRlKJi86Uxg4/9HHfZxiPjpTUjrLjTc0fYmedU5TLGgOJXMed0Aw==";
        };
        _V5d0u8IQ = {
            "id" = "V5d0u8IQ";
            "file" = "compound_v-2.2.3.jar";
            "hash" = "sha512-hKhjrLSywzkALGq3LFPfSzpoGnLSFUi9+j42mAqjPNak1OXVz9izUvssF7ICrWE5y28oM014ppZSVgyQW41LpA==";
        };
        _emnsGFl7 = {
            "id" = "emnsGFl7";
            "file" = "compound_v-2.2.4.jar";
            "hash" = "sha512-whucNo5CRsCQu9u/aQ5uNouPIbL1FYlyyvdAAGHBd7doTEA6hbP2Zj1qddR2Vt/Qkp/92MKeW4DOz7BRwahLAw==";
        };
        _wprQ8Z0y = {
            "id" = "wprQ8Z0y";
            "file" = "compound_v-2.2.5.jar";
            "hash" = "sha512-j31DQX46qVioVpfyZwTKWbO6+f0+kF3rO+X2HI6qbE7lfaxmXUJB+LI2mQQCuw1oplkk72Dp5KTQBUgNB5+gMQ==";
        };
        _kVZVE8hw = {
            "id" = "kVZVE8hw";
            "file" = "compound_v-2.2.6.jar";
            "hash" = "sha512-0uLZ/Cyf4NF1TXnvBh65yvzJv29fcWSBvdJKzT/UovThK6n9zMwuXfatR5gF1oTuTmzNeJ6UsX/bfgNgvKEw/Q==";
        };
        _l9yMB2sR = {
            "id" = "l9yMB2sR";
            "file" = "compound_v-2.2.7.jar";
            "hash" = "sha512-azL3Ppu7Umez/yFAl6MjTN3WvJKktOgiC9xsZGywRJCslUsLaYQVBBhaqm2zEWalRccZ9X9YR4146972HFe2jA==";
        };
        _yqotJpZu = {
            "id" = "yqotJpZu";
            "file" = "compound_v-2.2.8.jar";
            "hash" = "sha512-x1Iq/y39hNPXQdkHQB5F0BNrpYx4kR73dQpwYMH/NvLKDAXU52JGb/V0FvSDTNLT/XAwDY9jgvkRytcm8V5uDw==";
        };
        _Sk9Hp7gk = {
            "id" = "Sk9Hp7gk";
            "file" = "compound_v-2.3.0.jar";
            "hash" = "sha512-Fp5qvsAJZoaI3sO4+mJJS3wYhz82yeK4msIlPyhmoLAO49M3zJaPjvuTlnwybJ4/3FSO1LZzX+pO2/u7X9p4sw==";
        };
        _YT1Z16Dh = {
            "id" = "YT1Z16Dh";
            "file" = "compound_v-2.3.1.jar";
            "hash" = "sha512-rZsv/klVYGRWYPg3wtrNzkhbOGIBxNwPX4JVnO+tyYUecFx9EKIqOr2AJorASkOPt3LI2owXy0msIg6a46R3fA==";
        };
        _b9L2tqxy = {
            "id" = "b9L2tqxy";
            "file" = "compound_v-2.3.2.jar";
            "hash" = "sha512-mxBmuEj0k5NM68Ds3E6IJQtuoHIsX3s8O1yNVxitLzcsTXFflHg9MxQTKS+PzL36HF0Y9OmKDPbuHHJR7I2EqQ==";
        };
        _vVqtGpdn = {
            "id" = "vVqtGpdn";
            "file" = "compound_v-2.3.3.jar";
            "hash" = "sha512-zYRPsWSzl2mkC4FwsRfQDtmIU2CaBsxqd6sMzI8XpWMeYTmagz7Y7+/grPGZr+OWxIuxV9LAJzFmeK2dpPuc4w==";
        };
        _1ZZjPES8 = {
            "id" = "1ZZjPES8";
            "file" = "compound_v-2.3.4.jar";
            "hash" = "sha512-EuRIMfOU0sKJwswMDIfLbndfd+wVjOiK/lqEDqUxpNP+HVy5NOUgJVE1bdJk/J21NSbE6ebGG3F0CJmJEkvypA==";
        };
        _C65KHe5Y = {
            "id" = "C65KHe5Y";
            "file" = "compound_v-2.3.5.jar";
            "hash" = "sha512-LZGuUbX49zw9wzPrjJ/HQS8jlYA4u+B8tB69CMzvgQPcukxbutUSfRg0/xDZShYnCv5t3K1WzoYdrBhssUOopQ==";
        };
    in {
        "I4nMLCce" = _I4nMLCce;
        "ZXvlYTiT" = _ZXvlYTiT;
        "GMV9BZ3n" = _GMV9BZ3n;
        "E9w6BmAD" = _E9w6BmAD;
        "jgObBDol" = _jgObBDol;
        "Aw4jQIEH" = _Aw4jQIEH;
        "dXa0AKGM" = _dXa0AKGM;
        "oTCHGIKt" = _oTCHGIKt;
        "eJ4X6zF4" = _eJ4X6zF4;
        "KsJ1an4U" = _KsJ1an4U;
        "V5d0u8IQ" = _V5d0u8IQ;
        "emnsGFl7" = _emnsGFl7;
        "wprQ8Z0y" = _wprQ8Z0y;
        "kVZVE8hw" = _kVZVE8hw;
        "l9yMB2sR" = _l9yMB2sR;
        "yqotJpZu" = _yqotJpZu;
        "Sk9Hp7gk" = _Sk9Hp7gk;
        "YT1Z16Dh" = _YT1Z16Dh;
        "b9L2tqxy" = _b9L2tqxy;
        "vVqtGpdn" = _vVqtGpdn;
        "1ZZjPES8" = _1ZZjPES8;
        "C65KHe5Y" = _C65KHe5Y;
        "forge-1.20.1" = _C65KHe5Y;
        "default" = _C65KHe5Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compound-v";
        id = "NtC95AQK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}
{lib, callPackage, ...}:
let
    versions = (let
        _Rlxd27fl = {
            "id" = "Rlxd27fl";
            "file" = "iron_to_diamond_tools_upgrade_v1.zip";
            "hash" = "sha512-lMNQeEl7Pr2P974wbrVd+zlP7+IyFfDUoQaTuvQ4uaVYkkYXFhtcRl2Ooxl2iNoviGR7QBHw36jZS5zIOGk9PA==";
        };
        _wbp5A6h3 = {
            "id" = "wbp5A6h3";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-1.0.jar";
            "hash" = "sha512-w7BHBUYLUByT/CoQJQVpup/AG3REi6Kiza8B6WQZdKdJDH3f8TiDMLtZMtiR7I2rIT0O13sNE3k9pu8Q2K3rhA==";
        };
        _BOgvrhNm = {
            "id" = "BOgvrhNm";
            "file" = "purpurpack_iron_to_diamond_tools_upgrade_v1.1.zip";
            "hash" = "sha512-Qd1H+txbYqpUzIb5j1uZ+tRPZGUyd5bQdE8SHn/NQIfzw5YYi7oxQw4Rwx1szdcc/KkpEzCUjx2OIejszmxAeA==";
        };
        _udq0yh48 = {
            "id" = "udq0yh48";
            "file" = "purpurpack_iron_to_diamond_tools_upgrade_1.2.zip";
            "hash" = "sha512-3NswVuz0pQ/HPrxnOaEhCHSG6RMQpLUXZZtN/+sKBQWY80lEGyXCKWsiYSQbLIcxlOUH989o6YiyKF3vlvw/Cw==";
        };
        _V9iwm162 = {
            "id" = "V9iwm162";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-1.2.jar";
            "hash" = "sha512-5+MQP9bW7/Sq0oIfPK75BAky2l4ibWR4LWpJciwZlIYvHtKc7W6c4CHXQkjdYQyDZHrbSAGSuLe7iVKhPHqLAg==";
        };
        _DHnKgewt = {
            "id" = "DHnKgewt";
            "file" = "purpurpack_iron_to_diamond_tools_upgrade_1.3.zip";
            "hash" = "sha512-rgOI11T5E46tp6nQvtrAnv2ylbuplDHMvnFykRZhZ1Smpgm+MiCgWEwgF/fIJ1AChplTUdyVI+xYnFeVRX5FOQ==";
        };
        _jOSwgt25 = {
            "id" = "jOSwgt25";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-1.3.jar";
            "hash" = "sha512-ksQRCx9rIVF60nmyan5fwGzlf+P/MEmRhfl8dbWrqTEh4U2T1RLZaZneSEmO/lJOKH2jCGqmCNwm2iwh5/afrA==";
        };
        _vqECmgn9 = {
            "id" = "vqECmgn9";
            "file" = "purpurpack_iron_to_diamond_tools_upgrade_2.0.zip";
            "hash" = "sha512-vRI2zv8CPFEToVbB8MabJDJaRZC8vH/Vm+acrq/7NZZeYB5zMpO0+27YrlBm/YKEWyzR8cZWt8YjwVu9SKiMTQ==";
        };
        _GM6YHULh = {
            "id" = "GM6YHULh";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-2.0.jar";
            "hash" = "sha512-EiCkWPfAfcK9m2Ac9XSjB38sYly47Ak5qsOLNSDmVnO8VBLLqN4QFEQXaYViCYzlH3HUSQYf27L2jpoybj7fgg==";
        };
        _XPs07WWe = {
            "id" = "XPs07WWe";
            "file" = "purpurpack_iron_to_diamond_tools_upgrade_3.0.zip";
            "hash" = "sha512-vYyXIb/ojlOMSM1N89w3hSE+s3MhyAWNMbpsSkjl4ytXovWsB7ea/nRykgOIrIxIymxBUipHLqKZAvvfL1ay7w==";
        };
        _z2yhj6EB = {
            "id" = "z2yhj6EB";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-3.0.jar";
            "hash" = "sha512-o8kJQQFbOoq9IcZ9iD+wnI0bcSUCp/Pbg8YsnMvSnVBxR6rdEToANeIix5gyL6KK/8xN7UirLXFzrGV+kY4JSQ==";
        };
        _tjL7llkz = {
            "id" = "tjL7llkz";
            "file" = "purpurpack_iron_to_diamond_tools_upgrade_3.1.zip";
            "hash" = "sha512-4dheFGsBynynsHwzCZgM3LpPf2O+YzQxl/gWxrggAbTLKHDKk+jEGuXG46Cnbuf/UQpUV5v+2VC9YH2YQSc7wA==";
        };
        _ejKp87H7 = {
            "id" = "ejKp87H7";
            "file" = "purpurpack_iron_to_diamond_tools_upgrade_4.0.zip";
            "hash" = "sha512-Vs9qJGf/WBT45D2Db5IaL78ntvdoL+wolh6/Jy/+AGeXJPKHPmesM/oDwxex9lGtXGzIPYiUUqHIji8om5DaMA==";
        };
        _rGQuVaFY = {
            "id" = "rGQuVaFY";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-4.0.jar";
            "hash" = "sha512-4qC4tz9ofE6I435pS4AqnstfkKQ9Q3ShAyjavXq8wVceYTDyfrotR5L+kuZjf3zMMep8CYo9CUDyG90p2yPojA==";
        };
        _FWJjKYoR = {
            "id" = "FWJjKYoR";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.1.zip";
            "hash" = "sha512-i1aQxIaaxUumm7hoO618yaYz2nwYF226vLaueDIAAifNvckqCX5iWhnh7wJvbVaeQ0xsFT04RH97O12XB939Og==";
        };
        _BzFU4irP = {
            "id" = "BzFU4irP";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-4.1.jar";
            "hash" = "sha512-sfWwN0Ltbj0AUXTKzCJiDGw/lK7HDyxhA9eo8tSaDlWmC3ElBD1Mh1zl9DUE2FIegBnBuVHz61CDp6l3B9EdAw==";
        };
        _6uUAhfLj = {
            "id" = "6uUAhfLj";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.2.zip";
            "hash" = "sha512-NFTmoD4f49aXpNj3sDg/Mu2edWE87Mk9X7BIvoTB10KT3w8i+VPkve2bzeH4PTrKj1nI5vOFbreqAIq2YdPNUA==";
        };
        _Qo3jOkG8 = {
            "id" = "Qo3jOkG8";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-4.2.jar";
            "hash" = "sha512-PN2udO8ptGbkL6Ra0Dp6hNA7Fis1sLQAfyAKXkBE44fpNxjqW4nDxcDlU5Ei4BRcFYQyjUFXKMbQS5bP+K+uLA==";
        };
        _aASxCgyf = {
            "id" = "aASxCgyf";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.3.zip";
            "hash" = "sha512-elpBKeTYa1r2t0ZRt+uf9SeujqTGFijNTts4LmRASU+vXIwszAyRDMyFmLoqz79M0Rmz+A4LT3GZ3YLcULknpQ==";
        };
        _hRw6na2g = {
            "id" = "hRw6na2g";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-4.3.jar";
            "hash" = "sha512-zUUwLTGC1RKT9l/rsHsOIlZHvh9Z6qodXGQlOnqFUm/1R6rlaNBZzCnNawVcSYv0WiUBtLK0A7FwLfw6EdeEqw==";
        };
        _mpO0vF9A = {
            "id" = "mpO0vF9A";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.4.zip";
            "hash" = "sha512-t/YByu4NeDIUHWDnnEyYZz/+aohq0tiv3jl87opiVWoJNISm+GDmG8cztEIdR0HxBZjjTDI6b5ORRdxQ+L3SrA==";
        };
        _wv9eN0fi = {
            "id" = "wv9eN0fi";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-4.4.jar";
            "hash" = "sha512-FA4EgRB92TYpK4QzdX9C/v2G1f5BJCinVTc9t7NivK84H+RpY/ZRTs7rIYtf/JJsU7bo8U+7QJlxzW0T1aPpiw==";
        };
        _A7nQHlQv = {
            "id" = "A7nQHlQv";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.5.zip";
            "hash" = "sha512-nLs+AbWvMnll3zoczq1YIQ4SadPDXQ5e8r76TX3coFgCqn59rW5hqtLRZIFwU+f6eIKXHovjOJmmKygy/iuWpA==";
        };
        _v59ujo9q = {
            "id" = "v59ujo9q";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-4.5.jar";
            "hash" = "sha512-gcM4HsodvmTJS2GdiJbfGKIJ6ctz68Ib9fDcqLwqGikZa54WSKEpx/IHmRc2SHsnn4j8Zm+sCSLALRurphLrRA==";
        };
        _mFfWv8d6 = {
            "id" = "mFfWv8d6";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.6.zip";
            "hash" = "sha512-nu/mJTsx01SqhIwNskleBW7lilMjVadYK0l74VHey+VW8pVmbcHknxyw+uSaPFH9n7c8H2MulvfJ6pbp2RDzsQ==";
        };
        _VsHYuZlJ = {
            "id" = "VsHYuZlJ";
            "file" = "purpurpacks-iron-to-diamond-tools-upgrades-4.6.jar";
            "hash" = "sha512-zKE0Sz3LbvkpzRHLVGP7FuWNWLcA2TtjFYMrpCCBzCk3p1z5PCAhFJCkQt2TsuVLM6wDZs44h2kRcB9YiRR/yg==";
        };
        _OdcyrUJj = {
            "id" = "OdcyrUJj";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.7.zip";
            "hash" = "sha512-kIQv0YHECv8fHsxLpLHrTm77Dbz/M08TiBeW8f8zuT4sqGoolw6tVvb0kMX+XqcyRuUlZo+T9wYh7bo2kjr2FA==";
        };
        _1BN8emvr = {
            "id" = "1BN8emvr";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.7-fabric.jar";
            "hash" = "sha512-496yBomcz+w2Djv/WrcHmon9WnEh8QE6orx/pT2MYcKuXNAv0s6/21GrYs30ufwIj+p1jrvFP4Bb9n2ylFcU4Q==";
        };
        _MCcc491d = {
            "id" = "MCcc491d";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.7-forge.jar";
            "hash" = "sha512-Krxjk9igLv1UtTWbMraJ/WJNYFwJx5uc6UKNVkBoqIKzeZ848OTiMrtV0rwjxjJHAUb6iUDmDhz2D5ViO0VYPg==";
        };
        _LESMR4fU = {
            "id" = "LESMR4fU";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.8.zip";
            "hash" = "sha512-XEJZrsKrQV2dO+8wxPgoAW4eiBz29xBjcplouutwRBgp4wIJNXXM3aH3Jyl2rNnC8s3QwYZNIBDOdJw1Pm28PA==";
        };
        _ruZY2JqK = {
            "id" = "ruZY2JqK";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.8-fabric.jar";
            "hash" = "sha512-n6RU0XaUiMKxQFZiVKJWdCfKiQIN2nyR1vLtvUGD1EYpoK5qJl53rTe9PBpECb5uO5lG0klHUgLnttg51ctd2A==";
        };
        _ahaQb7Zi = {
            "id" = "ahaQb7Zi";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.8-forge.jar";
            "hash" = "sha512-craDTNQ2b+SrkVLbWFR4jqyjdeitaghtHak+wSjB+WhDzDD9priFgGANXk2DzuSJuNfIgGcAnZV6Kh+EqONCGQ==";
        };
        _e03LQQVy = {
            "id" = "e03LQQVy";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.12.zip";
            "hash" = "sha512-9yyflRqqrJXe3Xjr0vxCqZoWf1OYFU5IkpiWJbzFEuIGyyOupMmKdVVcmNOMYu5BpTtlKZ7v5ym1w+IHDE+fug==";
        };
        _sLwrqZax = {
            "id" = "sLwrqZax";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.12-fabric.jar";
            "hash" = "sha512-h9xg9JThQcgxyzlgyg9zH2h4UU1QAiktKNutHczhueId9deJPqusZif4UntmgwhowEh6NBl2CopDls8XNHaJRQ==";
        };
        _kdXBvdxD = {
            "id" = "kdXBvdxD";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.12-quilt.jar";
            "hash" = "sha512-HqxMLLzwr0fWaG8FhCwi2QUFgmHo+JEDw5aYLNFIK8dgLGq5V5pko6+kP8cmiRIXy50X+CegIcoUSNZqHJVuAQ==";
        };
        _pravk4of = {
            "id" = "pravk4of";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.12-forge.jar";
            "hash" = "sha512-0qcfNw9igRhzeBxCnLvvT+bKjQtC22DUByKZIllFUYY946gZDfC1eBfTIA6sPLvG5iJHgVj8Y7TMzrtiRBHZSQ==";
        };
        _dXEd6LxL = {
            "id" = "dXEd6LxL";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.12-neoforge.jar";
            "hash" = "sha512-fBxv13/Se7yT3zi/J/ipKDTkbBWgF+ByuGDraM4vcyoNh5THxGQI+wyy95zNWcKNSGDEUOKy+qK95XtM8gxdqA==";
        };
        _ChjutDsP = {
            "id" = "ChjutDsP";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.13.zip";
            "hash" = "sha512-/AdT7ENyyxrZGnX9qO1AO/1IB1Mklb4ZvGgobqkAbsttrEVrw/YRIufj5jciuIWgWV4MVqpp5KsV91Q8vMgtaw==";
        };
        _6QWPIHXw = {
            "id" = "6QWPIHXw";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.13-fabric.jar";
            "hash" = "sha512-4Qr0lMqxewa9NPLXmgCm3Lxp1aeF7GYCOTcmkSAsNeG2A8ivXjUrsXI+B2PiFUPUUJzp1deswIBqXFCLlDVXmg==";
        };
        _ox4hFiyY = {
            "id" = "ox4hFiyY";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.13-quilt.jar";
            "hash" = "sha512-wQN0+VQe/xT+GKzUxtOEZ74wBF/bu5B3c0nAyDr2EJq/9Wr6p7UKefZLyfM9pJRmEAFSgTyGPeKis7YD+4B3ow==";
        };
        _l9x8nosY = {
            "id" = "l9x8nosY";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.13-forge.jar";
            "hash" = "sha512-iCTjpmiF96VovXQnL5WWR/G8TogEzWrGAv1mxFPZgTIhlGOgnaam0+Aun2X0dCLhaR7Gsx8ygFOSE29wLNCB5w==";
        };
        _Yc5K6tKT = {
            "id" = "Yc5K6tKT";
            "file" = "crafting_smithing_tools_iron_to_diamond_v4.13-neoforge.jar";
            "hash" = "sha512-Fio7DwfW7K7omO473Akn+mcfZmQo40KDY6mNztoFoOmoIHufMjHB4uneJ3q62EBAOjQd4fe6UR34UfLp+nxTlQ==";
        };
    in {
        "Rlxd27fl" = _Rlxd27fl;
        "wbp5A6h3" = _wbp5A6h3;
        "BOgvrhNm" = _BOgvrhNm;
        "udq0yh48" = _udq0yh48;
        "V9iwm162" = _V9iwm162;
        "DHnKgewt" = _DHnKgewt;
        "jOSwgt25" = _jOSwgt25;
        "vqECmgn9" = _vqECmgn9;
        "GM6YHULh" = _GM6YHULh;
        "XPs07WWe" = _XPs07WWe;
        "z2yhj6EB" = _z2yhj6EB;
        "tjL7llkz" = _tjL7llkz;
        "ejKp87H7" = _ejKp87H7;
        "rGQuVaFY" = _rGQuVaFY;
        "FWJjKYoR" = _FWJjKYoR;
        "BzFU4irP" = _BzFU4irP;
        "6uUAhfLj" = _6uUAhfLj;
        "Qo3jOkG8" = _Qo3jOkG8;
        "aASxCgyf" = _aASxCgyf;
        "hRw6na2g" = _hRw6na2g;
        "mpO0vF9A" = _mpO0vF9A;
        "wv9eN0fi" = _wv9eN0fi;
        "A7nQHlQv" = _A7nQHlQv;
        "v59ujo9q" = _v59ujo9q;
        "mFfWv8d6" = _mFfWv8d6;
        "VsHYuZlJ" = _VsHYuZlJ;
        "OdcyrUJj" = _OdcyrUJj;
        "1BN8emvr" = _1BN8emvr;
        "MCcc491d" = _MCcc491d;
        "LESMR4fU" = _LESMR4fU;
        "ruZY2JqK" = _ruZY2JqK;
        "ahaQb7Zi" = _ahaQb7Zi;
        "e03LQQVy" = _e03LQQVy;
        "sLwrqZax" = _sLwrqZax;
        "kdXBvdxD" = _kdXBvdxD;
        "pravk4of" = _pravk4of;
        "dXEd6LxL" = _dXEd6LxL;
        "ChjutDsP" = _ChjutDsP;
        "6QWPIHXw" = _6QWPIHXw;
        "ox4hFiyY" = _ox4hFiyY;
        "l9x8nosY" = _l9x8nosY;
        "Yc5K6tKT" = _Yc5K6tKT;
        "datapack-1.20" = _Rlxd27fl;
        "datapack-1.20.1" = _DHnKgewt;
        "datapack-23w31a" = _BOgvrhNm;
        "datapack-1.20.2" = _DHnKgewt;
        "datapack-1.20.3" = _DHnKgewt;
        "datapack-1.20.4" = _DHnKgewt;
        "datapack-1.20.5" = _vqECmgn9;
        "datapack-1.20.6" = _vqECmgn9;
        "datapack-1.21" = _tjL7llkz;
        "datapack-1.21.1" = _tjL7llkz;
        "datapack-1.21.2" = _ejKp87H7;
        "datapack-1.21.3" = _ejKp87H7;
        "datapack-1.21.4" = _e03LQQVy;
        "datapack-1.21.5" = _e03LQQVy;
        "datapack-1.21.6" = _e03LQQVy;
        "datapack-1.21.7" = _e03LQQVy;
        "datapack-1.21.8" = _e03LQQVy;
        "datapack-1.21.9" = _ChjutDsP;
        "datapack-1.21.10" = _ChjutDsP;
        "datapack-1.21.11" = _ChjutDsP;
        "datapack-26.1" = _ChjutDsP;
        "datapack-26.2" = _ChjutDsP;
        "fabric-1.20" = _wbp5A6h3;
        "fabric-1.20.1" = _jOSwgt25;
        "fabric-1.20.2" = _jOSwgt25;
        "fabric-1.20.3" = _jOSwgt25;
        "fabric-1.20.4" = _jOSwgt25;
        "fabric-1.20.5" = _GM6YHULh;
        "fabric-1.20.6" = _GM6YHULh;
        "fabric-1.21" = _z2yhj6EB;
        "fabric-1.21.1" = _z2yhj6EB;
        "fabric-1.21.2" = _rGQuVaFY;
        "fabric-1.21.3" = _rGQuVaFY;
        "fabric-1.21.4" = _sLwrqZax;
        "fabric-1.21.5" = _sLwrqZax;
        "fabric-1.21.6" = _sLwrqZax;
        "fabric-1.21.7" = _sLwrqZax;
        "fabric-1.21.8" = _sLwrqZax;
        "fabric-1.21.9" = _6QWPIHXw;
        "fabric-1.21.10" = _6QWPIHXw;
        "fabric-1.21.11" = _6QWPIHXw;
        "fabric-26.1" = _6QWPIHXw;
        "fabric-26.2" = _6QWPIHXw;
        "forge-1.20" = _wbp5A6h3;
        "forge-1.20.1" = _jOSwgt25;
        "forge-1.20.2" = _jOSwgt25;
        "forge-1.20.3" = _jOSwgt25;
        "forge-1.20.4" = _jOSwgt25;
        "forge-1.20.5" = _GM6YHULh;
        "forge-1.20.6" = _GM6YHULh;
        "forge-1.21" = _z2yhj6EB;
        "forge-1.21.1" = _z2yhj6EB;
        "forge-1.21.2" = _rGQuVaFY;
        "forge-1.21.3" = _rGQuVaFY;
        "forge-1.21.4" = _pravk4of;
        "forge-1.21.5" = _pravk4of;
        "forge-1.21.6" = _pravk4of;
        "forge-1.21.7" = _pravk4of;
        "forge-1.21.8" = _pravk4of;
        "forge-1.21.9" = _l9x8nosY;
        "forge-1.21.10" = _l9x8nosY;
        "forge-1.21.11" = _l9x8nosY;
        "forge-26.1" = _l9x8nosY;
        "forge-26.2" = _l9x8nosY;
        "quilt-1.20" = _wbp5A6h3;
        "quilt-1.20.1" = _jOSwgt25;
        "quilt-1.20.2" = _jOSwgt25;
        "quilt-1.20.3" = _jOSwgt25;
        "quilt-1.20.4" = _jOSwgt25;
        "quilt-1.20.5" = _GM6YHULh;
        "quilt-1.20.6" = _GM6YHULh;
        "quilt-1.21" = _z2yhj6EB;
        "quilt-1.21.1" = _z2yhj6EB;
        "quilt-1.21.2" = _rGQuVaFY;
        "quilt-1.21.3" = _rGQuVaFY;
        "quilt-1.21.4" = _kdXBvdxD;
        "quilt-1.21.5" = _kdXBvdxD;
        "quilt-1.21.6" = _kdXBvdxD;
        "quilt-1.21.7" = _kdXBvdxD;
        "quilt-1.21.8" = _kdXBvdxD;
        "quilt-1.21.9" = _ox4hFiyY;
        "quilt-1.21.10" = _ox4hFiyY;
        "quilt-1.21.11" = _ox4hFiyY;
        "quilt-26.1" = _ox4hFiyY;
        "quilt-26.2" = _ox4hFiyY;
        "neoforge-1.21.2" = _rGQuVaFY;
        "neoforge-1.21.3" = _rGQuVaFY;
        "neoforge-1.21.4" = _dXEd6LxL;
        "neoforge-1.21.5" = _dXEd6LxL;
        "neoforge-1.21.6" = _dXEd6LxL;
        "neoforge-1.21.7" = _dXEd6LxL;
        "neoforge-1.21.8" = _dXEd6LxL;
        "neoforge-1.21.9" = _Yc5K6tKT;
        "neoforge-1.21.10" = _Yc5K6tKT;
        "neoforge-1.21.11" = _Yc5K6tKT;
        "neoforge-26.1" = _Yc5K6tKT;
        "neoforge-26.2" = _Yc5K6tKT;
        "default" = _Yc5K6tKT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-iron-to-diamond-tools-upgrades";
        id = "fOi8LwAw";
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
{lib, callPackage, ...}:
let
    versions = (let
        _yWYnJPFB = {
            "id" = "yWYnJPFB";
            "file" = "wooden_to_stone_tools_upgrade_v1.zip";
            "hash" = "sha512-Dk8ZrihID0AIBy2aUTjTBibTB4HFVpiUSwlzHoIzKoHbTqUFWy/qSrmqIaj9T9GibHR4+3em5g2idD/L+WL52A==";
        };
        _KDFOlSQB = {
            "id" = "KDFOlSQB";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-1.0.jar";
            "hash" = "sha512-fg2HDoniwMf/VSHbuKLDYjR3008lUNXUSOIWWaoFgvjCGQvNOrASkrWwggYFeM4rlU5DR9LUPyXmEfvfK7rIvA==";
        };
        _foN9T4zQ = {
            "id" = "foN9T4zQ";
            "file" = "purpurpack_wood_to_stone_tools_upgrade_v1.1.zip";
            "hash" = "sha512-ElrLX5pLh5k6zq4kEoagEiguuf7joeGOnKdF4p3XcEstwuDsCwUixFTb+SekTXhAfLOzwjLjPGFBpcHheNLe0A==";
        };
        _hfP82JAR = {
            "id" = "hfP82JAR";
            "file" = "purpurpack_wooden_to_stone_tools_upgrades_1.2.zip";
            "hash" = "sha512-Vp9Cpr4XGR1vjoQATnwsS+u+xmoN2DqqR6Vc5cLFnjVdh/J/Nn+I++mxALZk+lbas3RSPSIEcoVa5szt296tRw==";
        };
        _juhLBfPt = {
            "id" = "juhLBfPt";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-1.2.jar";
            "hash" = "sha512-asSb4WFOuu3g3W6pv+6oYYqEMQWmJfrlEIMcL+OfRgjiXdkpAGeSH7K9FAsoOyfuGeiIhwKQibqBozUg8hGfiQ==";
        };
        _Bj9mNe1q = {
            "id" = "Bj9mNe1q";
            "file" = "purpurpack_wooden_to_stone_tools_upgrades_1.3.zip";
            "hash" = "sha512-WkpGEDZcaWErpGYeuRDMUaH9XGvTTaUBck5WekjwmE+gYvHs9HeJ8lSIE9ES12wYsWzGB948zyWruy27/cUwWA==";
        };
        _Cxl4iQFQ = {
            "id" = "Cxl4iQFQ";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-1.3.jar";
            "hash" = "sha512-b9ckMR2wnWiSWDn/sa70wZ7vqgEwxaUigY8nV0g+L5Bd+ZYF28m0FOwQCYTITAKnPeqoTku/ijtx1oMd33QQyQ==";
        };
        _yrxx83uM = {
            "id" = "yrxx83uM";
            "file" = "purpurpack_wooden_to_stone_tools_upgrades_2.0.zip";
            "hash" = "sha512-KWBpduadSYh5eKrarg+ddPK66l6xEufyOIzEV6B6wMCqzL9V8BkS7D96OD1135r8jXDFsVjYhdxrPSJtYc2xXA==";
        };
        _hGXNb81w = {
            "id" = "hGXNb81w";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-2.0.jar";
            "hash" = "sha512-G+jeMEkw24F/JMhH1jQGQx1OSDYBcwrq2DSKDitLu6M4Gf6qLqP4JsgGWiB5PIzJb4nUaqtPMFbwrVKD8qCI/g==";
        };
        _hUXza952 = {
            "id" = "hUXza952";
            "file" = "purpurpack_wooden_to_stone_tools_upgrades_3.0.zip";
            "hash" = "sha512-vek5qmkiBHHm5AQZdTHZ3T866bsKYWGwNo5s9Drw03TixbnbrpW9JQg6ELSIRGpsgPRZNdQWCR/rc1J//+mX7A==";
        };
        _uaUHwMqo = {
            "id" = "uaUHwMqo";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-3.0.jar";
            "hash" = "sha512-o9jRT1GISCI10FHRjDzKIdSpXMK9vpuu6aiQSxhmP3dieLQJwjxtXprDqjlrUSmBXRAKSXk/IC5AOvMd1zHU8A==";
        };
        _A9PmiWcb = {
            "id" = "A9PmiWcb";
            "file" = "purpurpack_wooden_to_stone_tools_upgrades_3.1.zip";
            "hash" = "sha512-kX+RCA4QeZvlMrm6+S06LlFu+7+KeMQ7+zgK81Pyce5p+ZSqDLzFXZvlf7KSbMbx5UZL/9JLR5thubuU+Sr8Kw==";
        };
        _O668fwTW = {
            "id" = "O668fwTW";
            "file" = "wooden_to_stone_tools_upgrades_4.0.zip";
            "hash" = "sha512-HFfE6w9GCt/hrSXdUXKw/vIxJTmbwXnR4+mH0G7vR+1gmVF70hDcyToUDNursw7ic6QC2LvLACmsyFFAtOHLww==";
        };
        _kwqVqoLc = {
            "id" = "kwqVqoLc";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-4.0.jar";
            "hash" = "sha512-8g5CyLTnzU+h1k/BO8N3Gq2lvMHCi3HBJNmOTHsV7Q2Aorz/bAwROHlwGQTF9++xkJLuUMEqN4Z/Zr6TO1Kq2A==";
        };
        _6mv6MwAA = {
            "id" = "6mv6MwAA";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.1.zip";
            "hash" = "sha512-xqSAuZxsmAbk25lgnKZtGlQkhAisaS57+DZcd47bwytjYmlm4ajKIvhm+pOLN2pf0b63mJwBRfIl3mqToKPOrg==";
        };
        _gIBlJzBb = {
            "id" = "gIBlJzBb";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-4.1.jar";
            "hash" = "sha512-wXNgIM/2YTGss5sdNi2OvYhaiJkzIOeGrMfbGeonvejdx5VMCjZ3eF20ghPfNQcTS0xIh7Mivc35K8p3L/aXaw==";
        };
        _LgVsJVkZ = {
            "id" = "LgVsJVkZ";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.2.zip";
            "hash" = "sha512-3qgnvkiPwbV6Q2UVRPV/tutJKngwsIrS/YQnUdBjdRVQIb6ZWJgpnTrRWHtJhI1VjR43gNxpvkwuzYJBxH52ww==";
        };
        _7nao5n2m = {
            "id" = "7nao5n2m";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.3.zip";
            "hash" = "sha512-FuXqNKR4+XQ8dCMdcXLliYaYjLZDJ3yw6QgDbqkYhe422jh/bXh6+IxYcx52ITePIyDQPRkSQfmz+8Ec0v33Yw==";
        };
        _cpXe9eQb = {
            "id" = "cpXe9eQb";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-4.3.jar";
            "hash" = "sha512-Hy+mAFli+G8KgbEdZW3Ak5YvhgBAjEohoHWZ/jWVdBQD5KZKTXOmOQK8i7ZQ93Gkbr66JPQCBSMHcPz4DTPuKA==";
        };
        _N0c95GTO = {
            "id" = "N0c95GTO";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.4.zip";
            "hash" = "sha512-P/+LpmFSstyCWwgqoQ9zRdlXpFKTpnvKEKSD0DpxzXiSIOztGrumA262k/pYyqWAWqjPHF2oWaNYZmnWSYkJSw==";
        };
        _uxgd8u3B = {
            "id" = "uxgd8u3B";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-4.4.jar";
            "hash" = "sha512-RbmgQqi160aVJK24SzBVJyTHL5+jkN3REPCd28NwaME57awPonJnbrAODFBVlXo/4nAuL+CFqp61LGx6Zm0nlA==";
        };
        _5KqJf5Wa = {
            "id" = "5KqJf5Wa";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.5.zip";
            "hash" = "sha512-PU9OjRR3ZzbRu0bz6uC18g6vKX0gHHwdVyBNhNR9k6G4cv1hecGCHwchnYhk14ZUj5HkHTBMUF7+TCBw3to5dQ==";
        };
        _vUCob2gH = {
            "id" = "vUCob2gH";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-4.5.jar";
            "hash" = "sha512-nm6pixvFW0ibpUjpktgXOq1UzTk4zv/m2eKnKZZgg9LCIo4fvDMA+MEL8lYg+u7NXdD1jmhH8zctDGogG5a2KQ==";
        };
        _bS7OCche = {
            "id" = "bS7OCche";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.6.zip";
            "hash" = "sha512-l/DJOjKzL+0FyER5yWyZOeBdU0TqEpGl7HyF0ZeEUKz1/HvgHydosrMSmaJdnR9TzlAQ072PI6jrmxrf41emXg==";
        };
        _tjxAVnyj = {
            "id" = "tjxAVnyj";
            "file" = "purpurpacks-wooden-to-stone-tools-upgrades-4.6.jar";
            "hash" = "sha512-duAUfA6z5EIEDtjEJtUmgEpJsA50ykodqThnRmaKTYYUa9obFCxzz0QANM3692rEVFpMiUnKbFStYaiG73wjIA==";
        };
        _nENCfqQu = {
            "id" = "nENCfqQu";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.7.zip";
            "hash" = "sha512-KiuopGC5m0atO6PywTg6GMZkDZuhNkrOlfHI4H6WwYF9DfTghgm1Txfh6mB+UXJRgZi3osdRjD8OtZewQoiFyg==";
        };
        _wGeAkS8s = {
            "id" = "wGeAkS8s";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.7-fabric.jar";
            "hash" = "sha512-y0zLPh3DOjIimpreijSj0wP64SKqp3mysVGpbZvRKo3F0M6LDvuWZuMHvvNgzWb6325auQpeGWbEGMMRp/i8rQ==";
        };
        _d8aoYGwr = {
            "id" = "d8aoYGwr";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.7-forge.jar";
            "hash" = "sha512-1qR7T8h2T3b7NnkfAi5XXJP2yJc1tfpnXNK6xRn2O/gBps6z9C+qvHhhvQNjeprCnOkJrNtO9Jz0R0Ec20/eZQ==";
        };
        _dHzRV0EP = {
            "id" = "dHzRV0EP";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.8.zip";
            "hash" = "sha512-g37oA32Df64OF2lEQ9A8Pt+eOqMdUmz/Iw6Vu103BxWJpVfdEiStwVzczC+d/3cQ2KkCcCupDYoJocQFli8RPg==";
        };
        _8BfMOAGo = {
            "id" = "8BfMOAGo";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.8-fabric.jar";
            "hash" = "sha512-cceqolFNSZi+QGYAs5XK6rVSGAiFCJqYjPz1OGxJDUDOaEv0/g4F0D1cTnrOYTlsOPqwsSi1TLMh8FbONzrv/w==";
        };
        _K4ipm3gy = {
            "id" = "K4ipm3gy";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.8-forge.jar";
            "hash" = "sha512-HwJVanVXwYuTzL852ifJimX8RiG1UggRNDE3SG6B16ZgqzjLNBQpSCQWdeuqgcU4CLF9HDer00KnR0tXquPEyg==";
        };
        _xZObmf1J = {
            "id" = "xZObmf1J";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.12.zip";
            "hash" = "sha512-Ep+W3CZNwHQCQBaxXYSZVkbdrThHtnCrdKlocXMs7iJuUa7t1XamoJ3syuQIuFTxu/JBHfx35ykXu8ZXeoZtYw==";
        };
        _3h9BoJlk = {
            "id" = "3h9BoJlk";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.12-fabric.jar";
            "hash" = "sha512-/k8vi0wsmRxvf0dTxoJ7I3NyFx9KJgZEHxYVCL9Pb1jmVLseMiwIZtN3PaqqGihP7ag/5JfLDhxw6k9leAyjdA==";
        };
        _FVsPHqqJ = {
            "id" = "FVsPHqqJ";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.12-quilt.jar";
            "hash" = "sha512-Fl2720QFozXzv0MAQm3TKkIsUEu1Dfc9Xg6ioCeSLoP94Xc8HUGLUjmfW7SFyuovUFzEkV2SANKBtHCpwSXIVA==";
        };
        _DhXRx2MF = {
            "id" = "DhXRx2MF";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.12-forge.jar";
            "hash" = "sha512-fVf/G78MdUd+Xvs1CZfKwq2lGH9gvZEKqKrQxCQQwLg/9n22jpTtpj+jVk0O+IhrNKD8fs6kycbByp1ege4cjA==";
        };
        _SlVdd8me = {
            "id" = "SlVdd8me";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.12-neoforge.jar";
            "hash" = "sha512-lMGLU1A2vhgFtv4O3dG8sBtbDq7u8J/ch0sBwTYUcaSmzJgPY2Ew2hbroM0gQjG+Tl+0Gx0+EPe112amjZYfaA==";
        };
        _h3exRxkp = {
            "id" = "h3exRxkp";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.13.zip";
            "hash" = "sha512-HePdADeyzQbWwX0Dg/sSVxwTVasOj/+qmv1oaT6Q/Rfak7C0JcVV6QY9xvXajUZjQamlsvRb1lqnjuTOhy3RvA==";
        };
        _WDW5FRZK = {
            "id" = "WDW5FRZK";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.13-fabric.jar";
            "hash" = "sha512-Pl1rRqbB/pXFZoNpat8ZoPE4eyQmt/SNAGjPYlf9cLT9650qY6t5yc1oV7enxQLotPWuVuBPjiRacCX7hb9gPA==";
        };
        _g7x6009J = {
            "id" = "g7x6009J";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.13-quilt.jar";
            "hash" = "sha512-+VCLYKP/XU/0ozYNnd4Bq0x/37IICazf6xpCKT67r1Y7AoUitQtmvGp7LDiiyqj0k2kG3TzBvoxR7IdMooVbWQ==";
        };
        _REHiTjpd = {
            "id" = "REHiTjpd";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.13-forge.jar";
            "hash" = "sha512-c7OfIzJo5CRksoRiYZPMMLsvQ+TWt2SsOBJkhKJ6QXff4tNZI+/G1WpaQEYqcY8sn2lLdaoE97ccj5/kedqWPw==";
        };
        _FgdwZIHP = {
            "id" = "FgdwZIHP";
            "file" = "crafting_smithing_tools_wooden_to_stone_v4.13-neoforge.jar";
            "hash" = "sha512-xpr6YEkTwpuWk36ywOFFKYGByPEtZNIUy7A93MdkCE+g2qstwAKn5Gs6nAwnUEN9r7R57N5eu1fzg+b///a3WQ==";
        };
    in {
        "yWYnJPFB" = _yWYnJPFB;
        "KDFOlSQB" = _KDFOlSQB;
        "foN9T4zQ" = _foN9T4zQ;
        "hfP82JAR" = _hfP82JAR;
        "juhLBfPt" = _juhLBfPt;
        "Bj9mNe1q" = _Bj9mNe1q;
        "Cxl4iQFQ" = _Cxl4iQFQ;
        "yrxx83uM" = _yrxx83uM;
        "hGXNb81w" = _hGXNb81w;
        "hUXza952" = _hUXza952;
        "uaUHwMqo" = _uaUHwMqo;
        "A9PmiWcb" = _A9PmiWcb;
        "O668fwTW" = _O668fwTW;
        "kwqVqoLc" = _kwqVqoLc;
        "6mv6MwAA" = _6mv6MwAA;
        "gIBlJzBb" = _gIBlJzBb;
        "LgVsJVkZ" = _LgVsJVkZ;
        "7nao5n2m" = _7nao5n2m;
        "cpXe9eQb" = _cpXe9eQb;
        "N0c95GTO" = _N0c95GTO;
        "uxgd8u3B" = _uxgd8u3B;
        "5KqJf5Wa" = _5KqJf5Wa;
        "vUCob2gH" = _vUCob2gH;
        "bS7OCche" = _bS7OCche;
        "tjxAVnyj" = _tjxAVnyj;
        "nENCfqQu" = _nENCfqQu;
        "wGeAkS8s" = _wGeAkS8s;
        "d8aoYGwr" = _d8aoYGwr;
        "dHzRV0EP" = _dHzRV0EP;
        "8BfMOAGo" = _8BfMOAGo;
        "K4ipm3gy" = _K4ipm3gy;
        "xZObmf1J" = _xZObmf1J;
        "3h9BoJlk" = _3h9BoJlk;
        "FVsPHqqJ" = _FVsPHqqJ;
        "DhXRx2MF" = _DhXRx2MF;
        "SlVdd8me" = _SlVdd8me;
        "h3exRxkp" = _h3exRxkp;
        "WDW5FRZK" = _WDW5FRZK;
        "g7x6009J" = _g7x6009J;
        "REHiTjpd" = _REHiTjpd;
        "FgdwZIHP" = _FgdwZIHP;
        "datapack-1.20" = _yWYnJPFB;
        "datapack-1.20.1" = _Bj9mNe1q;
        "datapack-23w31a" = _foN9T4zQ;
        "datapack-1.20.2" = _Bj9mNe1q;
        "datapack-1.20.3" = _Bj9mNe1q;
        "datapack-1.20.4" = _Bj9mNe1q;
        "datapack-1.20.5" = _yrxx83uM;
        "datapack-1.20.6" = _yrxx83uM;
        "datapack-1.21" = _A9PmiWcb;
        "datapack-1.21.1" = _A9PmiWcb;
        "datapack-1.21.2" = _O668fwTW;
        "datapack-1.21.3" = _7nao5n2m;
        "datapack-1.21.4" = _7nao5n2m;
        "datapack-1.21.5" = _xZObmf1J;
        "datapack-1.21.6" = _xZObmf1J;
        "datapack-1.21.7" = _xZObmf1J;
        "datapack-1.21.8" = _xZObmf1J;
        "datapack-1.21.9" = _h3exRxkp;
        "datapack-1.21.10" = _h3exRxkp;
        "datapack-1.21.11" = _h3exRxkp;
        "datapack-26.1" = _h3exRxkp;
        "datapack-26.2" = _h3exRxkp;
        "fabric-1.20" = _KDFOlSQB;
        "fabric-1.20.1" = _Cxl4iQFQ;
        "fabric-1.20.2" = _Cxl4iQFQ;
        "fabric-1.20.3" = _Cxl4iQFQ;
        "fabric-1.20.4" = _Cxl4iQFQ;
        "fabric-1.20.5" = _hGXNb81w;
        "fabric-1.20.6" = _hGXNb81w;
        "fabric-1.21" = _uaUHwMqo;
        "fabric-1.21.1" = _uaUHwMqo;
        "fabric-1.21.2" = _kwqVqoLc;
        "fabric-1.21.3" = _cpXe9eQb;
        "fabric-1.21.4" = _cpXe9eQb;
        "fabric-1.21.5" = _3h9BoJlk;
        "fabric-1.21.6" = _3h9BoJlk;
        "fabric-1.21.7" = _3h9BoJlk;
        "fabric-1.21.8" = _3h9BoJlk;
        "fabric-1.21.9" = _WDW5FRZK;
        "fabric-1.21.10" = _WDW5FRZK;
        "fabric-1.21.11" = _WDW5FRZK;
        "fabric-26.1" = _WDW5FRZK;
        "fabric-26.2" = _WDW5FRZK;
        "forge-1.20" = _KDFOlSQB;
        "forge-1.20.1" = _Cxl4iQFQ;
        "forge-1.20.2" = _Cxl4iQFQ;
        "forge-1.20.3" = _Cxl4iQFQ;
        "forge-1.20.4" = _Cxl4iQFQ;
        "forge-1.20.5" = _hGXNb81w;
        "forge-1.20.6" = _hGXNb81w;
        "forge-1.21" = _uaUHwMqo;
        "forge-1.21.1" = _uaUHwMqo;
        "forge-1.21.2" = _kwqVqoLc;
        "forge-1.21.3" = _cpXe9eQb;
        "forge-1.21.4" = _cpXe9eQb;
        "forge-1.21.5" = _DhXRx2MF;
        "forge-1.21.6" = _DhXRx2MF;
        "forge-1.21.7" = _DhXRx2MF;
        "forge-1.21.8" = _DhXRx2MF;
        "forge-1.21.9" = _REHiTjpd;
        "forge-1.21.10" = _REHiTjpd;
        "forge-1.21.11" = _REHiTjpd;
        "forge-26.1" = _REHiTjpd;
        "forge-26.2" = _REHiTjpd;
        "quilt-1.20" = _KDFOlSQB;
        "quilt-1.20.1" = _Cxl4iQFQ;
        "quilt-1.20.2" = _Cxl4iQFQ;
        "quilt-1.20.3" = _Cxl4iQFQ;
        "quilt-1.20.4" = _Cxl4iQFQ;
        "quilt-1.20.5" = _hGXNb81w;
        "quilt-1.20.6" = _hGXNb81w;
        "quilt-1.21" = _uaUHwMqo;
        "quilt-1.21.1" = _uaUHwMqo;
        "quilt-1.21.2" = _kwqVqoLc;
        "quilt-1.21.3" = _cpXe9eQb;
        "quilt-1.21.4" = _cpXe9eQb;
        "quilt-1.21.5" = _FVsPHqqJ;
        "quilt-1.21.6" = _FVsPHqqJ;
        "quilt-1.21.7" = _FVsPHqqJ;
        "quilt-1.21.8" = _FVsPHqqJ;
        "quilt-1.21.9" = _g7x6009J;
        "quilt-1.21.10" = _g7x6009J;
        "quilt-1.21.11" = _g7x6009J;
        "quilt-26.1" = _g7x6009J;
        "quilt-26.2" = _g7x6009J;
        "neoforge-1.21.2" = _kwqVqoLc;
        "neoforge-1.21.3" = _cpXe9eQb;
        "neoforge-1.21.4" = _cpXe9eQb;
        "neoforge-1.21.5" = _SlVdd8me;
        "neoforge-1.21.6" = _SlVdd8me;
        "neoforge-1.21.7" = _SlVdd8me;
        "neoforge-1.21.8" = _SlVdd8me;
        "neoforge-1.21.9" = _FgdwZIHP;
        "neoforge-1.21.10" = _FgdwZIHP;
        "neoforge-1.21.11" = _FgdwZIHP;
        "neoforge-26.1" = _FgdwZIHP;
        "neoforge-26.2" = _FgdwZIHP;
        "default" = _FgdwZIHP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-wooden-to-stone-tools-upgrades";
            id = "fEg9tXQ6";
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
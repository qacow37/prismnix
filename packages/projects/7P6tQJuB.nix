{lib, callPackage, ...}:
let
    versions = (let
        _RFPalTsD = {
            "id" = "RFPalTsD";
            "file" = "purpurpack_silk_touch_budding_amethyst_v1.zip";
            "hash" = "sha512-UdfQqchYKOi13il0x4niVp7bwP4B/RQaiKimLMDgMym8KdgkFt4dQMLzYslPO86KyCDWwno32KhGuRSwhhjX6w==";
        };
        _ZNfxFI3M = {
            "id" = "ZNfxFI3M";
            "file" = "purpurpacks-silk-touch-budding-amethyst-1.0.jar";
            "hash" = "sha512-gu5MKHThpuh27wushzW+DOvvOZ3LrV7dZCXa1T32Lmjz/6Gj2qf6Z7O6rZj868iRXqdEQdXz1fpd1MkStbr8Hg==";
        };
        _E9tGwsdj = {
            "id" = "E9tGwsdj";
            "file" = "purpurpack_silk_touch_budding_amethyst_v1.1.zip";
            "hash" = "sha512-lL/eDllO6vipxUkQ/96sFN3IBkKQ5Q/NDk0rynd2WjHQOLtMru/41x3NnojrEzAzrSrph1dvAqTLtnH3qb0CIQ==";
        };
        _yU5GjCT7 = {
            "id" = "yU5GjCT7";
            "file" = "purpurpack_silk_touch_budding_amethyst_1.2.zip";
            "hash" = "sha512-8R7Ru24Iu8zk+VRtkRQzocn1dXvloSGr5hONLygJjN1zFAgwCt7Ep7t73XJzZRkH8KIk0zMuufOxc3C9KTIM5A==";
        };
        _ElCBZ3Ax = {
            "id" = "ElCBZ3Ax";
            "file" = "purpurpacks-silk-touch-budding-amethyst-1.2.jar";
            "hash" = "sha512-cyqactJd7EesNr7p9HfIPLm//luW7/ffduafpgSvv2iy5OhM4hG+vSVpbCvlm4XG/pD4NLBEjJTzJ1XhIMnBIw==";
        };
        _AisShqiU = {
            "id" = "AisShqiU";
            "file" = "purpurpack_silk_touch_budding_amethyst_1.3.zip";
            "hash" = "sha512-gstRagaEGDb21HC5Il4qVSi4xORXdrqFgcg5Q80inZXr31j93SXtvlAP+52vi8zBpsosRscODKHZzqZBU1O7jA==";
        };
        _p31OQTic = {
            "id" = "p31OQTic";
            "file" = "purpurpacks-silk-touch-budding-amethyst-1.3.jar";
            "hash" = "sha512-YSk3AQbJD4uXAgP7RAVHVsRkKzsEn9iynUJQXu1zqD9b9hIYBXEEdaNuqXTq8WGihj6I8IuxwgDJaVgx7ZB7Lg==";
        };
        _uHKn23E7 = {
            "id" = "uHKn23E7";
            "file" = "purpurpack_silk_touch_budding_amethyst_2.0.zip";
            "hash" = "sha512-yehXzmo7Hx0pgA/MOChbOR3e/2pckfVk6DCKyHrHDg8RBwuraD/AFLP3OjdKBw98L1YuO/CwJtjqHsqv/bPMOA==";
        };
        _nlhEGtCD = {
            "id" = "nlhEGtCD";
            "file" = "purpurpacks-silk-touch-budding-amethyst-2.0.jar";
            "hash" = "sha512-uiJwYGUaxNtGI2ys62UaMefdLIPSxrlZUpX6vGMvo8fZAQdPRTLsMSslqQ02rLF8PiMArkth1m34t5WDj5RSjw==";
        };
        _zrEZCmqU = {
            "id" = "zrEZCmqU";
            "file" = "purpurpack_silk_touch_budding_amethyst_3.0.zip";
            "hash" = "sha512-fxVc5BN+rynoEzechK8hSdqp4htw9gwY3AKEdkAwOJRwnUingd8WSZmt+cKctcmdZQG28yF9r4KrXSrFltL1VA==";
        };
        _7G5X8NuG = {
            "id" = "7G5X8NuG";
            "file" = "purpurpacks-silk-touch-budding-amethyst-3.0.jar";
            "hash" = "sha512-1lxBi7eDLyD9AM6ckLYHOFeirNku/RrrE8TLm/Qv0AtN7ESKMgH07TMPFObNZ+6Fep0lvW3Gkd3vVOtIb9uP5w==";
        };
        _2Qf8tTO8 = {
            "id" = "2Qf8tTO8";
            "file" = "purpurpack_silk_touch_budding_amethyst_3.1.zip";
            "hash" = "sha512-DIH66dl3X+M0cZ7aM5hnM1rfu+mGNTk852VZCH8D/qAIxqcmRnDKVAmgJMaj6+i+NvJTQnlna5R2LjqjHAw+5Q==";
        };
        _UXOrKnKq = {
            "id" = "UXOrKnKq";
            "file" = "purpurpack_silk_touch_budding_amethyst_4.0.zip";
            "hash" = "sha512-8sOE1LOwD8IcW2kPogVEe/lKyyKHUg+duDHo/Bf6te++4gkxW+bVPlFPedL2kor7liu0FdYgZd6f+pQfJ2zrOA==";
        };
        _luOH3jZ6 = {
            "id" = "luOH3jZ6";
            "file" = "purpurpacks-silk-touch-budding-amethyst-4.0.jar";
            "hash" = "sha512-16qA+zGspmNpjAJyzjnsSALNE5Gmte9l497Ff0wHAP1QMwtEpibBtdQvw8aJ3wM/ip1/U/Lt5sZx577VtdkLYg==";
        };
        _81rD0QCO = {
            "id" = "81rD0QCO";
            "file" = "blocks_silk_touch_budding_amethyst_v4.1.zip";
            "hash" = "sha512-GrBQxPVRArpQ1m6D2Mqn4KNXCTRCz8YyvKNaIUXXMQzPnL5co3tjdUNnUy2FRXA6tubEUNx7is0x9QtPxK4XGQ==";
        };
        _sDGXAhWP = {
            "id" = "sDGXAhWP";
            "file" = "purpurpacks-silk-touch-budding-amethyst-4.1.jar";
            "hash" = "sha512-WPZDXtjvFydaWh6HJvGt1AwKkN/Y7qOLPff5e8t8i2lZQ5DvJNnyPGBbhXIUam0lbNgOgalEuo8jRUB1kEb7Nw==";
        };
        _DRzq0asj = {
            "id" = "DRzq0asj";
            "file" = "blocks_silk_touch_budding_amethyst_v4.2.zip";
            "hash" = "sha512-9wO4N1ZtIrm9YfWM7LC5Yz9SQVhDu10+V7AESezoszT9l+9BNcnP6A+zerYWJDa5dJLED1QrWFeg5WE7mr5k8g==";
        };
        _qFMbTVrR = {
            "id" = "qFMbTVrR";
            "file" = "purpurpacks-silk-touch-budding-amethyst-4.2.jar";
            "hash" = "sha512-cvemHmEHiznRTI+mEx4G98tKEi8TZuu/7923va9Yy+7BvJDgJAND1UXID4LENR3re4gTg0m1Cw9IJzfdUQtbnw==";
        };
        _5sTP3aCa = {
            "id" = "5sTP3aCa";
            "file" = "blocks_silk_touch_budding_amethyst_v4.3.zip";
            "hash" = "sha512-7alykrNKI1bMyuxeim+YYtabhuGcwPujwTweup/nA4KbouzHi5pnAooEJDAit4dhZNP8M6GZkDuPFg0q5wZVoQ==";
        };
        _LDzq8MyL = {
            "id" = "LDzq8MyL";
            "file" = "purpurpacks-silk-touch-budding-amethyst-4.3.jar";
            "hash" = "sha512-r6rZiO/8cbjgwyBUBiAc31o2iEN3uxe2ox2kDd8apQTBVGWz7ZkBpOR8UGBFrym7SANbGEzEvI+7+zZCynm1mA==";
        };
        _2xifrdak = {
            "id" = "2xifrdak";
            "file" = "blocks_silk_touch_budding_amethyst_v4.4.zip";
            "hash" = "sha512-IXCX7WKaIt4X8J2tfQ4kUQSebtSlj7hr8QntN3y2TsrK+fUAdRAsV6Y5aAjveL4TVAp1aVrXtQ+yAFEptjHCRg==";
        };
        _pqPkBCuO = {
            "id" = "pqPkBCuO";
            "file" = "purpurpacks-silk-touch-budding-amethyst-4.4.jar";
            "hash" = "sha512-O9uwEFGohn4b/ICkOXG+ZkdevGbWD+npKBxe8gnz8Ps37QOFDyr8c9zxxf38nA51pY76Z8WMM7ijh7rI+DfRHQ==";
        };
        _FVwkIrUB = {
            "id" = "FVwkIrUB";
            "file" = "blocks_silk_touch_budding_amethyst_v4.5.zip";
            "hash" = "sha512-4wC31Rv5TXWH7EoKkBpwhKmqq0uDfYA0VJuGg+jG0V2WpJzBgR/2E1FfkZDROKyYb2QX40hGBq+pLUs9U6Pe2w==";
        };
        _PkQ0VK9E = {
            "id" = "PkQ0VK9E";
            "file" = "purpurpacks-silk-touch-budding-amethyst-4.5.jar";
            "hash" = "sha512-hf9Wn8mL/DQBiHHWC/g0+UdnbU5m7l1Vsnc/jYXwL9u65M4UjXlU65dxIt3944nqu+9O5SwjUO2UCUcJ11de5Q==";
        };
        _rlsA7xgI = {
            "id" = "rlsA7xgI";
            "file" = "blocks_silk_touch_budding_amethyst_v4.6.zip";
            "hash" = "sha512-URYFPg9N5xo9VZTG0u5cnWDjOYBxqpnMn97N3qxfAoYfQOQ5DRqxAKpiMPrwpPaGrSMXwBMdB2NdBqemMO7tfA==";
        };
        _da3sRsP8 = {
            "id" = "da3sRsP8";
            "file" = "purpurpacks-silk-touch-budding-amethyst-4.6.jar";
            "hash" = "sha512-vM163FZaU0CwBjzexZyCNgc1b1gEYqBUM1KYcRm5a/TfH9HRSBIMBWrsXhqizkwn/o2wAZ4OluQLYJKphVT5NA==";
        };
        _EybOM9ed = {
            "id" = "EybOM9ed";
            "file" = "blocks_silk_touch_budding_amethyst_v4.7.zip";
            "hash" = "sha512-xTiN0HLYD6wxOONy/X+nSIC1/setbcVelZPgYFri9uih9B6VFvrbYdcgb11cOPlFf7ziJ6xlmBVeRaODRoXRVQ==";
        };
        _DTgvM5mA = {
            "id" = "DTgvM5mA";
            "file" = "blocks_silk_touch_budding_amethyst_v4.7-fabric.jar";
            "hash" = "sha512-z1IQU9IfTPw0QKKSCQhELlKg4A/qm/Z1XbCJuXCJQL19+7CmUURCIxIzJ0dUEwVwLm8/qe3WcQdZT7t79Bq8YQ==";
        };
        _sSjMCboa = {
            "id" = "sSjMCboa";
            "file" = "blocks_silk_touch_budding_amethyst_v4.7-forge.jar";
            "hash" = "sha512-n2gDYpmiJYCpFLvPVtMuHlhsinUyknQ+vxZe44W1tIZGBkDuIFNn+mCgvjvuUgVYUpyUKGu90DLjSPt+RJopwA==";
        };
        _Jrn3W3XV = {
            "id" = "Jrn3W3XV";
            "file" = "blocks_silk_touch_budding_amethyst_v4.11.zip";
            "hash" = "sha512-O16GeSY+izgFJuqM+QVHZpm7vr5yuBWCCYbfZbMaAjxHkefkrRQfgQr3PzL2TnIejt+JW41Nb9mOt4UccRmkMg==";
        };
        _fQQvmjaH = {
            "id" = "fQQvmjaH";
            "file" = "blocks_silk_touch_budding_amethyst_v4.11-fabric.jar";
            "hash" = "sha512-vNLR7z9N2yK8XyVRKVSu0WCRqdqGp+JE5bb2z1PZ/hbofaUO9+4Go+njXJukYUigehVkQrE5bhE4tM4riIamcA==";
        };
        _qUgNA7S7 = {
            "id" = "qUgNA7S7";
            "file" = "blocks_silk_touch_budding_amethyst_v4.11-quilt.jar";
            "hash" = "sha512-jSayrlNAC9X6HWSD8V1qHmJO93XBXUX3AfBAS4ZD6Fbo9ZO+XRsoVWNL8IWqB42QB2o6C4qMmR0TOMhPLRWTlA==";
        };
        _OaMo6CLB = {
            "id" = "OaMo6CLB";
            "file" = "blocks_silk_touch_budding_amethyst_v4.11-forge.jar";
            "hash" = "sha512-MqKmXWpsiyLJJphIIX1xSm/yQfO4Do33FqXUMiufofB9uX9ncQq55zUFIGGzrKBCfOIiZwXXwekMr7OYa6rfUg==";
        };
        _ys4DUQUu = {
            "id" = "ys4DUQUu";
            "file" = "blocks_silk_touch_budding_amethyst_v4.11-neoforge.jar";
            "hash" = "sha512-yMyHRp+afbGgleIXrpP9Qe6Qhx26A7j2/QyV+W99yMiCjdKNE6N/k4sYcSWP7PWAkBI8ztDqZSkUvJzXn4xfEg==";
        };
        _9fpje3pD = {
            "id" = "9fpje3pD";
            "file" = "blocks_silk_touch_budding_amethyst_v4.12.zip";
            "hash" = "sha512-h06lg6XZQ89tWELyVQlfrMEEkLtQj/uc/17X2VK2kgaSx58wTlN1nJUrh1e1Or1AsSH3NeaM98L4uRUFDSf2Lg==";
        };
        _ZCEa6yVf = {
            "id" = "ZCEa6yVf";
            "file" = "blocks_silk_touch_budding_amethyst_v4.12-fabric.jar";
            "hash" = "sha512-pAVUNndgFNl5lZcJeNOAuipsfVrXWNB5YuvyhUS/LhfR2TiM1oeE3oEoalHfDpc5NvgV/7K/gNIZfeG0fIXCxg==";
        };
        _zH4B9nnD = {
            "id" = "zH4B9nnD";
            "file" = "blocks_silk_touch_budding_amethyst_v4.12-quilt.jar";
            "hash" = "sha512-fSIXAS1L7l4prO4zWf9I1WNYZPmr1GMwHvt9hpdm+AuMeDuPDAPpoTe0SRCeFjvJKglwKZMZPFPyKhJ5XLlKww==";
        };
        _n7uRGMsq = {
            "id" = "n7uRGMsq";
            "file" = "blocks_silk_touch_budding_amethyst_v4.12-forge.jar";
            "hash" = "sha512-GtdeBVOA264zLxGEeKJqPwsXg/PKSu9N4s+CMv20M3wguLs7h4fTp3Pft137caeNvq4SEE1Xea1/CpAEzwOscA==";
        };
        _sjGHnLsr = {
            "id" = "sjGHnLsr";
            "file" = "blocks_silk_touch_budding_amethyst_v4.12-neoforge.jar";
            "hash" = "sha512-OfM/EkxIdhdeuRZ/N3uLB6kks6fPas6FGv+3v6HoJZjU2EbuimkWieofRgRn+7/kbizNylaR+oU90zUw9Cmk4g==";
        };
    in {
        "RFPalTsD" = _RFPalTsD;
        "ZNfxFI3M" = _ZNfxFI3M;
        "E9tGwsdj" = _E9tGwsdj;
        "yU5GjCT7" = _yU5GjCT7;
        "ElCBZ3Ax" = _ElCBZ3Ax;
        "AisShqiU" = _AisShqiU;
        "p31OQTic" = _p31OQTic;
        "uHKn23E7" = _uHKn23E7;
        "nlhEGtCD" = _nlhEGtCD;
        "zrEZCmqU" = _zrEZCmqU;
        "7G5X8NuG" = _7G5X8NuG;
        "2Qf8tTO8" = _2Qf8tTO8;
        "UXOrKnKq" = _UXOrKnKq;
        "luOH3jZ6" = _luOH3jZ6;
        "81rD0QCO" = _81rD0QCO;
        "sDGXAhWP" = _sDGXAhWP;
        "DRzq0asj" = _DRzq0asj;
        "qFMbTVrR" = _qFMbTVrR;
        "5sTP3aCa" = _5sTP3aCa;
        "LDzq8MyL" = _LDzq8MyL;
        "2xifrdak" = _2xifrdak;
        "pqPkBCuO" = _pqPkBCuO;
        "FVwkIrUB" = _FVwkIrUB;
        "PkQ0VK9E" = _PkQ0VK9E;
        "rlsA7xgI" = _rlsA7xgI;
        "da3sRsP8" = _da3sRsP8;
        "EybOM9ed" = _EybOM9ed;
        "DTgvM5mA" = _DTgvM5mA;
        "sSjMCboa" = _sSjMCboa;
        "Jrn3W3XV" = _Jrn3W3XV;
        "fQQvmjaH" = _fQQvmjaH;
        "qUgNA7S7" = _qUgNA7S7;
        "OaMo6CLB" = _OaMo6CLB;
        "ys4DUQUu" = _ys4DUQUu;
        "9fpje3pD" = _9fpje3pD;
        "ZCEa6yVf" = _ZCEa6yVf;
        "zH4B9nnD" = _zH4B9nnD;
        "n7uRGMsq" = _n7uRGMsq;
        "sjGHnLsr" = _sjGHnLsr;
        "datapack-1.20" = _RFPalTsD;
        "datapack-1.20.1" = _AisShqiU;
        "datapack-23w31a" = _E9tGwsdj;
        "datapack-1.20.2" = _AisShqiU;
        "datapack-1.20.3" = _AisShqiU;
        "datapack-1.20.4" = _AisShqiU;
        "datapack-1.20.5" = _uHKn23E7;
        "datapack-1.20.6" = _uHKn23E7;
        "datapack-1.21" = _2Qf8tTO8;
        "datapack-1.21.1" = _2Qf8tTO8;
        "datapack-1.21.2" = _UXOrKnKq;
        "datapack-1.21.3" = _Jrn3W3XV;
        "datapack-1.21.4" = _Jrn3W3XV;
        "datapack-1.21.5" = _Jrn3W3XV;
        "datapack-1.21.6" = _Jrn3W3XV;
        "datapack-1.21.7" = _Jrn3W3XV;
        "datapack-1.21.8" = _Jrn3W3XV;
        "datapack-1.21.9" = _9fpje3pD;
        "datapack-1.21.10" = _9fpje3pD;
        "datapack-1.21.11" = _9fpje3pD;
        "datapack-26.1" = _9fpje3pD;
        "datapack-26.2" = _9fpje3pD;
        "fabric-1.20" = _ZNfxFI3M;
        "fabric-1.20.1" = _p31OQTic;
        "fabric-1.20.2" = _p31OQTic;
        "fabric-1.20.3" = _p31OQTic;
        "fabric-1.20.4" = _p31OQTic;
        "fabric-1.20.5" = _nlhEGtCD;
        "fabric-1.20.6" = _nlhEGtCD;
        "fabric-1.21" = _7G5X8NuG;
        "fabric-1.21.1" = _7G5X8NuG;
        "fabric-1.21.2" = _luOH3jZ6;
        "fabric-1.21.3" = _fQQvmjaH;
        "fabric-1.21.4" = _fQQvmjaH;
        "fabric-1.21.5" = _fQQvmjaH;
        "fabric-1.21.6" = _fQQvmjaH;
        "fabric-1.21.7" = _fQQvmjaH;
        "fabric-1.21.8" = _fQQvmjaH;
        "fabric-1.21.9" = _ZCEa6yVf;
        "fabric-1.21.10" = _ZCEa6yVf;
        "fabric-1.21.11" = _ZCEa6yVf;
        "fabric-26.1" = _ZCEa6yVf;
        "fabric-26.2" = _ZCEa6yVf;
        "forge-1.20" = _ZNfxFI3M;
        "forge-1.20.1" = _p31OQTic;
        "forge-1.20.2" = _p31OQTic;
        "forge-1.20.3" = _p31OQTic;
        "forge-1.20.4" = _p31OQTic;
        "forge-1.20.5" = _nlhEGtCD;
        "forge-1.20.6" = _nlhEGtCD;
        "forge-1.21" = _7G5X8NuG;
        "forge-1.21.1" = _7G5X8NuG;
        "forge-1.21.2" = _luOH3jZ6;
        "forge-1.21.3" = _OaMo6CLB;
        "forge-1.21.4" = _OaMo6CLB;
        "forge-1.21.5" = _OaMo6CLB;
        "forge-1.21.6" = _OaMo6CLB;
        "forge-1.21.7" = _OaMo6CLB;
        "forge-1.21.8" = _OaMo6CLB;
        "forge-1.21.9" = _n7uRGMsq;
        "forge-1.21.10" = _n7uRGMsq;
        "forge-1.21.11" = _n7uRGMsq;
        "forge-26.1" = _n7uRGMsq;
        "forge-26.2" = _n7uRGMsq;
        "quilt-1.20" = _ZNfxFI3M;
        "quilt-1.20.1" = _p31OQTic;
        "quilt-1.20.2" = _p31OQTic;
        "quilt-1.20.3" = _p31OQTic;
        "quilt-1.20.4" = _p31OQTic;
        "quilt-1.20.5" = _nlhEGtCD;
        "quilt-1.20.6" = _nlhEGtCD;
        "quilt-1.21" = _7G5X8NuG;
        "quilt-1.21.1" = _7G5X8NuG;
        "quilt-1.21.2" = _luOH3jZ6;
        "quilt-1.21.3" = _qUgNA7S7;
        "quilt-1.21.4" = _qUgNA7S7;
        "quilt-1.21.5" = _qUgNA7S7;
        "quilt-1.21.6" = _qUgNA7S7;
        "quilt-1.21.7" = _qUgNA7S7;
        "quilt-1.21.8" = _qUgNA7S7;
        "quilt-1.21.9" = _zH4B9nnD;
        "quilt-1.21.10" = _zH4B9nnD;
        "quilt-1.21.11" = _zH4B9nnD;
        "quilt-26.1" = _zH4B9nnD;
        "quilt-26.2" = _zH4B9nnD;
        "neoforge-1.21.2" = _luOH3jZ6;
        "neoforge-1.21.3" = _ys4DUQUu;
        "neoforge-1.21.4" = _ys4DUQUu;
        "neoforge-1.21.5" = _ys4DUQUu;
        "neoforge-1.21.6" = _ys4DUQUu;
        "neoforge-1.21.7" = _ys4DUQUu;
        "neoforge-1.21.8" = _ys4DUQUu;
        "neoforge-1.21.9" = _sjGHnLsr;
        "neoforge-1.21.10" = _sjGHnLsr;
        "neoforge-1.21.11" = _sjGHnLsr;
        "neoforge-26.1" = _sjGHnLsr;
        "neoforge-26.2" = _sjGHnLsr;
        "pkg-1.0" = _RFPalTsD;
        "pkg-1.0_mod" = _ZNfxFI3M;
        "pkg-1.1" = _E9tGwsdj;
        "pkg-1.2" = _yU5GjCT7;
        "pkg-1.2+mod" = _ElCBZ3Ax;
        "pkg-1.3" = _AisShqiU;
        "pkg-1.3+mod" = _p31OQTic;
        "pkg-2.0" = _uHKn23E7;
        "pkg-2.0+mod" = _nlhEGtCD;
        "pkg-3.0" = _zrEZCmqU;
        "pkg-3.0+mod" = _7G5X8NuG;
        "pkg-3.1" = _2Qf8tTO8;
        "pkg-4.0" = _UXOrKnKq;
        "pkg-4.0+mod" = _luOH3jZ6;
        "pkg-4.1" = _81rD0QCO;
        "pkg-4.1+mod" = _sDGXAhWP;
        "pkg-4.2" = _DRzq0asj;
        "pkg-4.2+mod" = _qFMbTVrR;
        "pkg-4.3" = _5sTP3aCa;
        "pkg-4.3+mod" = _LDzq8MyL;
        "pkg-4.4" = _2xifrdak;
        "pkg-4.4+mod" = _pqPkBCuO;
        "pkg-4.5" = _FVwkIrUB;
        "pkg-4.5+mod" = _PkQ0VK9E;
        "pkg-4.6" = _rlsA7xgI;
        "pkg-4.6+mod" = _da3sRsP8;
        "pkg-4.7" = _EybOM9ed;
        "pkg-4.7-fabric" = _DTgvM5mA;
        "pkg-4.7-forge" = _sSjMCboa;
        "pkg-4.11" = _Jrn3W3XV;
        "pkg-4.11-fabric" = _fQQvmjaH;
        "pkg-4.11-quilt" = _qUgNA7S7;
        "pkg-4.11-forge" = _OaMo6CLB;
        "pkg-4.11-neoforge" = _ys4DUQUu;
        "pkg-4.12" = _9fpje3pD;
        "pkg-4.12-fabric" = _ZCEa6yVf;
        "pkg-4.12-quilt" = _zH4B9nnD;
        "pkg-4.12-forge" = _n7uRGMsq;
        "pkg-4.12-neoforge" = _sjGHnLsr;
        "default" = _sjGHnLsr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-silk-touch-budding-amethyst";
        id = "7P6tQJuB";
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
{lib, callPackage, ...}:
let
    versions = (let
        _L6qgC6il = {
            "id" = "L6qgC6il";
            "file" = "Random Mob Sizes [v1.0].zip";
            "hash" = "sha512-2IyMYTOGzXxDK0wDIZsFEYJ5XnKoV+OacoAEqo82IqRkbKe/yn70D3jfGxa8rT/uTknJZscCP8kkLtMBWjbvyQ==";
        };
        _7tfhDKfw = {
            "id" = "7tfhDKfw";
            "file" = "random-mob-sizes-datapack-1.0.jar";
            "hash" = "sha512-7uuwcRYDlCR2gUMQbtYINaTvnRf1iyWLYb5YffpGMxzhauGpYt2Jh16pqLNRCoT2rrhXoIAgsX5bn3H7Rqa2KQ==";
        };
        _YUj0xnrY = {
            "id" = "YUj0xnrY";
            "file" = "Random Mob Sizes [v1.1].zip";
            "hash" = "sha512-MUgsiUPWhJxgiX9SSc6Tnv4vu9XUOVQzH0FLBFrhk28gkewZxwICvq/w+58dJYIR97ewWyAQJMcPFGQftjVFQg==";
        };
        _te5tlQ52 = {
            "id" = "te5tlQ52";
            "file" = "random-mob-sizes-dp-1.1.jar";
            "hash" = "sha512-nJbDGBf9T72iMB5kLZZnOAF2UxXh1fuyeivgFNdl0XiFsId0ZrUEuNIBLXbQk8FgtAasvky8wSQJcc6iCVbRaQ==";
        };
        _z7AVkb0q = {
            "id" = "z7AVkb0q";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-S1tHqDpFciVm9tl3SxoTJ8QRLl3nSevrGOXKfL2w4aN9fovg7GErdWgle12C8/Gu4CwIQeWE1aLaIyCxGTdvQQ==";
        };
        _WpoljB9n = {
            "id" = "WpoljB9n";
            "file" = "random-mob-sizes-dp-1.2.0.jar";
            "hash" = "sha512-rTO/y8aIioyPsOWsb4d7kmYKb+i9pXIEfRIiqzbhlhvcv6bbbPr/6MjXIP4zbYj6Yd4aVKCr/YVktEvsAEDX4w==";
        };
        _d1otnrTu = {
            "id" = "d1otnrTu";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-11uzsLRf9llLhPdBX+cyqYV1+whuBjIPtVq+9YmngvGqXdUl7cv8E3a4Y6tN68wMbhEdKohSJX1+zmN9jBbqxQ==";
        };
        _P5MpzWVU = {
            "id" = "P5MpzWVU";
            "file" = "random-mob-sizes-dp-1.2.1.jar";
            "hash" = "sha512-/d4ovsvplNefwL6z5cQHvwPS2ZO6PD1QpWlLKFH/ZRNNYCqxjhp9I+0ei2tAH4q2Y58QhQUdAjXL4nNaiUInAg==";
        };
        _fI34GPZZ = {
            "id" = "fI34GPZZ";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-OmQAZ4QNHKnoDPva1Zvj5Ea42XE9zu/t6dd+Yar1PKxOSVHEEnNmYP0VbL2qSL3aFdcQ8XJcdHlMlYJRztDPSw==";
        };
        _v9COrVK5 = {
            "id" = "v9COrVK5";
            "file" = "random-mob-sizes-dp-1.2.2.jar";
            "hash" = "sha512-DQnPYEFqsPXI1oba7Q/DxFoTH65a28LlaYPUtUz/gybruGNV1v1BkASFmVyz/AXxtqtM3GKLIbjvHp93zScAqw==";
        };
        _U3z4yWdz = {
            "id" = "U3z4yWdz";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-TZmZ+wCoF4Hk6WHgBjSnCag4UKqw0G+YwsrNhpJZdkFfE7BzKXjCNO7MNVwExc/1yXX1qsidSh7HLluZI72R/g==";
        };
        _DZGRFx5Q = {
            "id" = "DZGRFx5Q";
            "file" = "random-mob-sizes-dp-1.2.3.jar";
            "hash" = "sha512-o40QO86Zlif8djKy0vQ+AZYs207dy10AUFOqh98KyNA/q9zIy3bMicJzmE6QUSfIdGWcdyW4OwRDdNxkvaOZXg==";
        };
        _J89z3k8g = {
            "id" = "J89z3k8g";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-z8yYRrmlxYJmQK1KAVjdlil6Osz2tUJZfeE/vAhfFNO48hjXQQOHmICaXRLp85pf58TusveQ0Im8R+Bzo2Lohg==";
        };
        _PZXEoEkN = {
            "id" = "PZXEoEkN";
            "file" = "random-mob-sizes-dp-1.2.4.jar";
            "hash" = "sha512-ykkkc/m5dyEfiBeZhhP8aFM/c7m7gD4R2rVWsqgvBO4XnKMvSUVTXHVOX0z3k/Trurz9BAa1R9s5ustY54pPzg==";
        };
        _4Q2laVZ8 = {
            "id" = "4Q2laVZ8";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-uH6gb86NbZae/kignXgP2RX2xCMAt6OpnRihkukP2UaIM68SsbbCTOBvs5iYrj8Ur77vDkpRGxv2pkeWwK6w3w==";
        };
        _qoXmrotl = {
            "id" = "qoXmrotl";
            "file" = "random-mob-sizes-dp-1.2.5.jar";
            "hash" = "sha512-QObflQ96Td0Dmod90gj61hd2HY17Lm89EB1m1J+ZvEY4tcXCszJvhaR6yYFxEGHz7VGPIAlcGqxjAsU3/92naA==";
        };
        _AUGEOJoY = {
            "id" = "AUGEOJoY";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-pb+v5v8Lm34rkjrf6Ai0sK9gNO/8M3mjNddAoUb6MujpVbKonwnT20vCBLB30dbGPXk7+P/iJq//U8vvjNidPg==";
        };
        _x1MtAcSQ = {
            "id" = "x1MtAcSQ";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-zISxpRlOgwZ4lp+1H+2AsOL0lCBoCW5FQHrRjyb+xiMTK/zBhCDf0ccDaSMTE+TLvZhMtT84DIywrBujTg5ttQ==";
        };
        _iOTH8DiX = {
            "id" = "iOTH8DiX";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-EiLaeaKunH/IqA6QCvY2Zytis3o4ZhjcaULyUjqRKCVOZmnNceRNTlg6jHyI1TJQdl9t1pogCeP3AiH7uSUTaQ==";
        };
        _Tu1PlZXm = {
            "id" = "Tu1PlZXm";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-VU1/AiCKQOfw3smt4A90H8kCOYWPsonZwlV2FIGBgqOOuwIRnbOgzIAVIpn/o0CcmJcRR/8W5PwUcR51XYUaGg==";
        };
        _CR4oWitE = {
            "id" = "CR4oWitE";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-S67kwrFRLKf++goz7UPzCWjzMj0s/bwlR/5xVjINg14KqyXxIpYt2JSehEpKGSdjfHwKFPXOTIpvf3Z/NDOxmQ==";
        };
        _tBvGVH7Y = {
            "id" = "tBvGVH7Y";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-nU8d4V4VU/00Uaw85mIUFUtlN7wYjDDHM8aHRhq+jP95ZkOEDww86E1X2tfbvq6bPw0uAm/AWrNIaGQUm/JIvA==";
        };
        _LRp3YbHs = {
            "id" = "LRp3YbHs";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-IYW6IOOxJt6f55ZE9EA2duxdnQ4iT+ICch0ubqR12MzCDxhaCFuO8inADQI/Y5DlLPE4/bRu73vlSQtIKLdssw==";
        };
        _LrYoylkc = {
            "id" = "LrYoylkc";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-syxPOmJmAYqmdKH6rp/JkyviekCch4Mywes92OBBBBcFfpcIJlxSLN6D60Z0JoBHVSai/pwPTZoGZZNJ9brMLQ==";
        };
        _JQAK2Yql = {
            "id" = "JQAK2Yql";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-wFFKy1RmkE4tnf/q5bN6JcmUkfu3rBhpfwWnTY0cd2zZSgjSdLJtSgeqvxejdjqm3UMAAtm7njewEgnui08rnA==";
        };
        _BTPeMI3e = {
            "id" = "BTPeMI3e";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-iPioPU0ZCQzo5aCDfq5ig/8NpDgiG7Y4vW9LlaqCIYYoak4EbitrFp917vIwhxxXjix+magSjeZpRFgo9EfxIQ==";
        };
        _NYniBOu9 = {
            "id" = "NYniBOu9";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-oHR6ouNSRuS3sf+Gwo7nIgd27BXotR3bfP1//eVo7GjpNAykyy9HlDFqWP5xyCKYjExp4QcyjBvP182rkqU+1w==";
        };
        _lJ97vZ7l = {
            "id" = "lJ97vZ7l";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-MCnbPiPxfyJPpbRWo1gcoE4F9UFGDf9tFX1SGsqsXpjRkozH6RxjaeilnEaOywKl0DTyyJ3XU5Gzc0N6ZuS2fw==";
        };
        _QuodCcd2 = {
            "id" = "QuodCcd2";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-uYGIz7a1rBeHQi8Alw/ZW0oc5KXZXv4kMugDCi987+jMthtBH2Bw2b8cU4u1UfgpiI+Q64w94W7fOGs6CPQMRg==";
        };
        _ZrTn6oX8 = {
            "id" = "ZrTn6oX8";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-b7ry4Isfc/NY6ctz8ALsGm8KTPV0G51vfHK9r6P10Sv/G8M12oaMf5vEfGYeMXV3OejwCtaVY8x5rEqPtufbZg==";
        };
        _3i042LJE = {
            "id" = "3i042LJE";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-9Amhg6PR/4/SbFRFs3s4vUAHlQy/98Lo0LNOTyYQ0nhYSWtQw3CfTHppu4SjMMQR08hjze+2yvW0LkSfMZ/IVA==";
        };
        _uiORltuT = {
            "id" = "uiORltuT";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-HzihrihSP5N3+I17E5sXb9JLk5Q5aq+A7NRtkZ2Dva6KTY1WnEWOn0N1QjnV9NpumaZYNnH+EY1G4IUrwf+Y4g==";
        };
        _exQCKi44 = {
            "id" = "exQCKi44";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-pMp4TdpwYS/hXQpmSWfGm8PmYt7Z9eE0jyoyR1C0SjGF9yZHUlzkBYWQcU3NO/B9h/Lww4XgUDH5WAejdlNx1g==";
        };
        _iRravL6c = {
            "id" = "iRravL6c";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-qqccKqgQIPlqXDDwZlGV4Fy4+mBjy35XaunDvrtzRx5pLYYn7Io+HC9RvZgsrZ4VBVMlZ3plPFlxejvD029yOQ==";
        };
        _i6Kz56TL = {
            "id" = "i6Kz56TL";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-6TXIxKCTBsdidRjSwx6m3Fa4iKWPYlCy8WgfPTd9OdcKlwgKIyepm3bhklPtSuY/Xf8G+vUVv1FzWpS1z0IFAg==";
        };
        _Tjzonoqx = {
            "id" = "Tjzonoqx";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-Wo/KeNzKAan3dr1vPjZRVgIWtpEURUp/bevdnn2zsIYNDotIFUGFEpeBr4b58RWspmQkqf8BpiKk1M23V3BzNw==";
        };
        _sq6gYDy0 = {
            "id" = "sq6gYDy0";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-1E2ZvTg+D7J0cgfzHhVuaLsQj9CfZ9OGtm0f/Ha8sY/L3ilb9YAWCqyeRCu1EkB1SRhGgFqtWrROPWEwrKbVqQ==";
        };
        _ACU16sY8 = {
            "id" = "ACU16sY8";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-whSCJ1ttg5lmpan4eM8nRZmgGIfJ6X1VYeLZEmDpI51pN8wl2TTDNKxsz8qXgVcggdjFGFvV2jNpWVerdyxSOQ==";
        };
        _rnrfR0PA = {
            "id" = "rnrfR0PA";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-Pb0vYTiZtMg55RN4mSPnFkfdTpR6loN+J/DLEOPpr+cbP/W4P7zexOH5V/fG52tf0ZFJNSj1dHEtjhhewInj7w==";
        };
        _ZZZ3xemP = {
            "id" = "ZZZ3xemP";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-yuajg62Wy+0eWD2n4AQ2TLTNtTYpQ3AGREj0IskDUgGbgxQ7RhpldjipWkTk0idGc8xmg8zjBxKF9+6z2slN3w==";
        };
        _Cfu03Pnf = {
            "id" = "Cfu03Pnf";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-btkzFRvmIujP8eeOk2L5rJyvYIN8+x4aInwaGomX/rkbJFcxF3RqqiaHCbdf9Jm4qccXEshWCyKblGt95+E1EQ==";
        };
        _EvJ6icBk = {
            "id" = "EvJ6icBk";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-AJ21r7rIx7cyE4ZE4gXsb44O2AlsIKyEAxe/R5VfdrmmzMnNXDJuSaukm2OanAkBCDSyaYIQVttjqkYxA2KY3w==";
        };
        _5IUEkyvm = {
            "id" = "5IUEkyvm";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-EOOBuHJM3fQeTjyJOKHSvU2DbFTwh7MdRHcH/YdBVoav0rzHXzoa6QV8hbXyyh6lqXO7O6T4fcLh0bpn/GPHoA==";
        };
        _KKD56HqT = {
            "id" = "KKD56HqT";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-RyReIxcqGm41fePcmBAmvccTfGNKS81Pv3O/Ce8+f70uIARct2d7xzJnlm24qLbxjWf6vCy9UkIB4cEFjtV0Fg==";
        };
        _eRxitdXh = {
            "id" = "eRxitdXh";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-x4L1vyI+lKIbDSYhh5UteV8Rv1U6fmULGupKKONEfBLX9vl0hSPQo4JS04DtA6EcOsQOtjyypv39/QVTIEqqkw==";
        };
        _SPcapFPF = {
            "id" = "SPcapFPF";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-PGaxbNVeQ/Kl3A5a1oWAdEBehm+41W3Qyldi+w0l0UmI/U5+85PUgUn2JY6rmecokg0sKm2NAwkJxMo3hjCzNw==";
        };
        _2tm0DQjn = {
            "id" = "2tm0DQjn";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-4xazSiyXM+CoZQ+NvyjMs8IC+ZD5I4zb6ga0ijfPO7ZyAlLESgMoerPCfwmAuTR5xh7KVE+m92Dm26fPq35WHg==";
        };
        _fwv6HS0j = {
            "id" = "fwv6HS0j";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-vHCS99MWltFklE5qOb2hIIg/XmAxokcMxItiWLKFppYzgmR+LCzTeXg+gAcQVqmzZ/Y3PWXue9k94Rg7q6RY2w==";
        };
        _Lg2MFqUr = {
            "id" = "Lg2MFqUr";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-jeD+5TTeXVhZatNvhqMufizUCS3t1U7mgnFb1HJPgvBpqidCWFxLMpGI7wJNuRnA/wOuaXZYQrghzUwZu6Erxw==";
        };
        _iEBJyaLx = {
            "id" = "iEBJyaLx";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-iSEx1m8fKdw0D8wlxlTuUxVnJ6LzC6jJBiNv9IuRjNP3FS58+rtGfoDRvN/CToN+lNVefNxLMzaq2wWcyIWNxg==";
        };
        _rbT3yH6A = {
            "id" = "rbT3yH6A";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-9T5Tb3V481KiE9u3X6dNhlGzXi2VhYwC+EWnlpmVGlEruMIuO57cWNEzNjp6i69G6E1lpMQuBiCzf4yqoILrlg==";
        };
        _747Njb5C = {
            "id" = "747Njb5C";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-aMyC4N6gQ5I6UH23iNl1UOfD/QyHW57bPAzLO4Hf/df3ELouFrEWOVo2b6EErXdFF2bcf5MXurbzoimxcbZ0cg==";
        };
        _xRurXAdY = {
            "id" = "xRurXAdY";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-xgaoGFQ+1c47awmLW5yMiylmtD5PkxhxhuNWpEwhltVmu044ggZbIwxI4NuUV9Lww5DWjxl1s5+kzmATEdW/oA==";
        };
        _vLmofsA6 = {
            "id" = "vLmofsA6";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-xW6UJxiwEnl6ISIpeQKEhEw41cIIprzOYL4PIe/Elr0XZC1LaNznc2hoGev1TbJ5cFwU74+UqyiJed8ln0/lBA==";
        };
        _vsD1Lg8X = {
            "id" = "vsD1Lg8X";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-rGFQ+Wux/bwoT7q9MZdDs4CaddAIM4GwXlALoC5rkm96KTt4Jms/HUe6vDW/EpWwEOOzhu0l0fM+/C6OPm+5iA==";
        };
        _gCYjv05J = {
            "id" = "gCYjv05J";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-ScywleVuCXOWGm/Rqkbo8s4viFIird2jYAbfb95+uU9TCNA/cPK6ruDABYFpQIWOMyowLgGCo1h30l1TCv0aYg==";
        };
        _sjJXWPEy = {
            "id" = "sjJXWPEy";
            "file" = "RandomMobSizes_datapack.zip";
            "hash" = "sha512-sYS0ohDZtOF25Vnk7bu1EZUaa0PGltHv9mMwZ/pw1mEqcIbhMUXSr/423hGlBHin+Aj27A9hTKvQFil8EY8n0Q==";
        };
        _d4WvW3IR = {
            "id" = "d4WvW3IR";
            "file" = "RandomMobSizes_fabric_mod.jar";
            "hash" = "sha512-BuTP1h2Oy3M6iDA2Osrrcsw+Z12o17aDzhvXxc1tn7OysTEAwPix4PCRIJXdxcCvG60pUBN4gxaSMYq3c3x/bw==";
        };
        _di41viuB = {
            "id" = "di41viuB";
            "file" = "RandomMobSizes_forge_mod.jar";
            "hash" = "sha512-0XQ+hELpwoRdQyOtiRFZkdVFOXXGger9uSUvR/+OvRpviHFAwtmXL8hyb8Dna/A6E8Shml8oTPu/HaR8jRb8RA==";
        };
        _ybqr06tn = {
            "id" = "ybqr06tn";
            "file" = "RandomMobSizes_neoforge_mod.jar";
            "hash" = "sha512-fhjcdbmyn110Sc6OzITPLQv1vnst9ntLLcSsanF92MTL8xhfMN3QQdZKpnNY/CohN7z6tozgAa/K0nr+Lsz0Kw==";
        };
        _x0KXNlUi = {
            "id" = "x0KXNlUi";
            "file" = "RandomMobSizes_quilt_mod.jar";
            "hash" = "sha512-yeIUkWMl79l3H3UIFqp1f92uRjD2wYxCe2q2mqtcZbXIivrUaMob2hzjBEBXFemjn+cicEWkm5pn96I8U/6XYg==";
        };
    in {
        "L6qgC6il" = _L6qgC6il;
        "7tfhDKfw" = _7tfhDKfw;
        "YUj0xnrY" = _YUj0xnrY;
        "te5tlQ52" = _te5tlQ52;
        "z7AVkb0q" = _z7AVkb0q;
        "WpoljB9n" = _WpoljB9n;
        "d1otnrTu" = _d1otnrTu;
        "P5MpzWVU" = _P5MpzWVU;
        "fI34GPZZ" = _fI34GPZZ;
        "v9COrVK5" = _v9COrVK5;
        "U3z4yWdz" = _U3z4yWdz;
        "DZGRFx5Q" = _DZGRFx5Q;
        "J89z3k8g" = _J89z3k8g;
        "PZXEoEkN" = _PZXEoEkN;
        "4Q2laVZ8" = _4Q2laVZ8;
        "qoXmrotl" = _qoXmrotl;
        "AUGEOJoY" = _AUGEOJoY;
        "x1MtAcSQ" = _x1MtAcSQ;
        "iOTH8DiX" = _iOTH8DiX;
        "Tu1PlZXm" = _Tu1PlZXm;
        "CR4oWitE" = _CR4oWitE;
        "tBvGVH7Y" = _tBvGVH7Y;
        "LRp3YbHs" = _LRp3YbHs;
        "LrYoylkc" = _LrYoylkc;
        "JQAK2Yql" = _JQAK2Yql;
        "BTPeMI3e" = _BTPeMI3e;
        "NYniBOu9" = _NYniBOu9;
        "lJ97vZ7l" = _lJ97vZ7l;
        "QuodCcd2" = _QuodCcd2;
        "ZrTn6oX8" = _ZrTn6oX8;
        "3i042LJE" = _3i042LJE;
        "uiORltuT" = _uiORltuT;
        "exQCKi44" = _exQCKi44;
        "iRravL6c" = _iRravL6c;
        "i6Kz56TL" = _i6Kz56TL;
        "Tjzonoqx" = _Tjzonoqx;
        "sq6gYDy0" = _sq6gYDy0;
        "ACU16sY8" = _ACU16sY8;
        "rnrfR0PA" = _rnrfR0PA;
        "ZZZ3xemP" = _ZZZ3xemP;
        "Cfu03Pnf" = _Cfu03Pnf;
        "EvJ6icBk" = _EvJ6icBk;
        "5IUEkyvm" = _5IUEkyvm;
        "KKD56HqT" = _KKD56HqT;
        "eRxitdXh" = _eRxitdXh;
        "SPcapFPF" = _SPcapFPF;
        "2tm0DQjn" = _2tm0DQjn;
        "fwv6HS0j" = _fwv6HS0j;
        "Lg2MFqUr" = _Lg2MFqUr;
        "iEBJyaLx" = _iEBJyaLx;
        "rbT3yH6A" = _rbT3yH6A;
        "747Njb5C" = _747Njb5C;
        "xRurXAdY" = _xRurXAdY;
        "vLmofsA6" = _vLmofsA6;
        "vsD1Lg8X" = _vsD1Lg8X;
        "gCYjv05J" = _gCYjv05J;
        "sjJXWPEy" = _sjJXWPEy;
        "d4WvW3IR" = _d4WvW3IR;
        "di41viuB" = _di41viuB;
        "ybqr06tn" = _ybqr06tn;
        "x0KXNlUi" = _x0KXNlUi;
        "datapack-1.20.5" = _L6qgC6il;
        "datapack-1.20.6" = _L6qgC6il;
        "datapack-1.21" = _YUj0xnrY;
        "datapack-1.21.1" = _YUj0xnrY;
        "datapack-1.21.2" = _sjJXWPEy;
        "datapack-1.21.3" = _sjJXWPEy;
        "datapack-1.21.4" = _sjJXWPEy;
        "datapack-1.21.5" = _sjJXWPEy;
        "datapack-1.21.6" = _sjJXWPEy;
        "datapack-1.21.7" = _sjJXWPEy;
        "datapack-1.21.8" = _sjJXWPEy;
        "datapack-1.21.9" = _sjJXWPEy;
        "datapack-1.21.10" = _sjJXWPEy;
        "datapack-25w41a" = _uiORltuT;
        "datapack-25w42a" = _uiORltuT;
        "datapack-25w43a" = _uiORltuT;
        "datapack-25w44a" = _uiORltuT;
        "datapack-25w45a" = _uiORltuT;
        "datapack-1.21.11" = _sjJXWPEy;
        "datapack-26.1" = _sjJXWPEy;
        "datapack-26.1.1" = _sjJXWPEy;
        "datapack-26.1.2" = _sjJXWPEy;
        "datapack-26.2" = _sjJXWPEy;
        "fabric-1.20.5" = _7tfhDKfw;
        "fabric-1.20.6" = _7tfhDKfw;
        "fabric-1.21" = _te5tlQ52;
        "fabric-1.21.1" = _te5tlQ52;
        "fabric-1.21.2" = _d4WvW3IR;
        "fabric-1.21.3" = _d4WvW3IR;
        "fabric-1.21.4" = _d4WvW3IR;
        "fabric-1.21.5" = _d4WvW3IR;
        "fabric-1.21.6" = _d4WvW3IR;
        "fabric-1.21.7" = _d4WvW3IR;
        "fabric-1.21.8" = _d4WvW3IR;
        "fabric-1.21.9" = _d4WvW3IR;
        "fabric-1.21.10" = _d4WvW3IR;
        "fabric-25w41a" = _exQCKi44;
        "fabric-25w42a" = _exQCKi44;
        "fabric-25w43a" = _exQCKi44;
        "fabric-25w44a" = _exQCKi44;
        "fabric-25w45a" = _exQCKi44;
        "fabric-1.21.11" = _d4WvW3IR;
        "fabric-26.1" = _d4WvW3IR;
        "fabric-26.1.1" = _d4WvW3IR;
        "fabric-26.1.2" = _d4WvW3IR;
        "fabric-26.2" = _d4WvW3IR;
        "forge-1.20.5" = _7tfhDKfw;
        "forge-1.20.6" = _7tfhDKfw;
        "forge-1.21" = _te5tlQ52;
        "forge-1.21.1" = _te5tlQ52;
        "forge-1.21.2" = _di41viuB;
        "forge-1.21.3" = _di41viuB;
        "forge-1.21.4" = _di41viuB;
        "forge-1.21.5" = _di41viuB;
        "forge-1.21.6" = _di41viuB;
        "forge-1.21.7" = _di41viuB;
        "forge-1.21.8" = _di41viuB;
        "forge-1.21.9" = _di41viuB;
        "forge-1.21.10" = _di41viuB;
        "forge-25w41a" = _iRravL6c;
        "forge-25w42a" = _iRravL6c;
        "forge-25w43a" = _iRravL6c;
        "forge-25w44a" = _iRravL6c;
        "forge-25w45a" = _iRravL6c;
        "forge-1.21.11" = _di41viuB;
        "forge-26.1" = _di41viuB;
        "forge-26.1.1" = _di41viuB;
        "forge-26.1.2" = _di41viuB;
        "forge-26.2" = _di41viuB;
        "quilt-1.20.5" = _7tfhDKfw;
        "quilt-1.20.6" = _7tfhDKfw;
        "quilt-1.21" = _te5tlQ52;
        "quilt-1.21.1" = _te5tlQ52;
        "quilt-1.21.2" = _x0KXNlUi;
        "quilt-1.21.3" = _x0KXNlUi;
        "quilt-1.21.4" = _x0KXNlUi;
        "quilt-1.21.5" = _x0KXNlUi;
        "quilt-1.21.6" = _x0KXNlUi;
        "quilt-1.21.7" = _x0KXNlUi;
        "quilt-1.21.8" = _x0KXNlUi;
        "quilt-1.21.9" = _x0KXNlUi;
        "quilt-1.21.10" = _x0KXNlUi;
        "quilt-25w41a" = _Tjzonoqx;
        "quilt-25w42a" = _Tjzonoqx;
        "quilt-25w43a" = _Tjzonoqx;
        "quilt-25w44a" = _Tjzonoqx;
        "quilt-25w45a" = _Tjzonoqx;
        "quilt-1.21.11" = _x0KXNlUi;
        "quilt-26.1" = _x0KXNlUi;
        "quilt-26.1.1" = _x0KXNlUi;
        "quilt-26.1.2" = _x0KXNlUi;
        "quilt-26.2" = _x0KXNlUi;
        "neoforge-1.21.2" = _ybqr06tn;
        "neoforge-1.21.3" = _ybqr06tn;
        "neoforge-1.21.4" = _ybqr06tn;
        "neoforge-1.21.5" = _ybqr06tn;
        "neoforge-1.21.6" = _ybqr06tn;
        "neoforge-1.21.7" = _ybqr06tn;
        "neoforge-1.21.8" = _ybqr06tn;
        "neoforge-1.21.9" = _ybqr06tn;
        "neoforge-1.21.10" = _ybqr06tn;
        "neoforge-25w41a" = _i6Kz56TL;
        "neoforge-25w42a" = _i6Kz56TL;
        "neoforge-25w43a" = _i6Kz56TL;
        "neoforge-25w44a" = _i6Kz56TL;
        "neoforge-25w45a" = _i6Kz56TL;
        "neoforge-1.21.11" = _ybqr06tn;
        "neoforge-26.1" = _ybqr06tn;
        "neoforge-26.1.1" = _ybqr06tn;
        "neoforge-26.1.2" = _ybqr06tn;
        "neoforge-26.2" = _ybqr06tn;
        "pkg-1.0" = _L6qgC6il;
        "pkg-1.0+mod" = _7tfhDKfw;
        "pkg-1.1" = _YUj0xnrY;
        "pkg-1.1+mod" = _te5tlQ52;
        "pkg-1.2.0" = _z7AVkb0q;
        "pkg-1.2.0+mod" = _WpoljB9n;
        "pkg-1.2.1" = _d1otnrTu;
        "pkg-1.2.1+mod" = _P5MpzWVU;
        "pkg-1.2.2" = _fI34GPZZ;
        "pkg-1.2.2+mod" = _v9COrVK5;
        "pkg-1.2.3" = _U3z4yWdz;
        "pkg-1.2.3+mod" = _DZGRFx5Q;
        "pkg-1.2.4" = _J89z3k8g;
        "pkg-1.2.4+mod" = _PZXEoEkN;
        "pkg-1.2.5" = _4Q2laVZ8;
        "pkg-1.2.5+mod" = _qoXmrotl;
        "pkg-1.2.6" = _AUGEOJoY;
        "pkg-1.2.6+fabric" = _x1MtAcSQ;
        "pkg-1.2.6+forge" = _iOTH8DiX;
        "pkg-1.2.6+neoforge" = _Tu1PlZXm;
        "pkg-1.2.6+quilt" = _CR4oWitE;
        "pkg-1.2.8" = _tBvGVH7Y;
        "pkg-1.2.8+fabric" = _LRp3YbHs;
        "pkg-1.2.8+forge" = _LrYoylkc;
        "pkg-1.2.8+neoforge" = _JQAK2Yql;
        "pkg-1.2.8+quilt" = _BTPeMI3e;
        "pkg-1.2.9" = _NYniBOu9;
        "pkg-1.2.9+fabric" = _lJ97vZ7l;
        "pkg-1.2.9+forge" = _QuodCcd2;
        "pkg-1.2.9+neoforge" = _ZrTn6oX8;
        "pkg-1.2.9+quilt" = _3i042LJE;
        "pkg-1.3.0" = _uiORltuT;
        "pkg-1.3.0+fabric" = _exQCKi44;
        "pkg-1.3.0+forge" = _iRravL6c;
        "pkg-1.3.0+neoforge" = _i6Kz56TL;
        "pkg-1.3.0+quilt" = _Tjzonoqx;
        "pkg-1.3.1" = _sq6gYDy0;
        "pkg-1.3.1+fabric" = _ACU16sY8;
        "pkg-1.3.1+forge" = _rnrfR0PA;
        "pkg-1.3.1+neoforge" = _ZZZ3xemP;
        "pkg-1.3.1+quilt" = _Cfu03Pnf;
        "pkg-1.3.2" = _EvJ6icBk;
        "pkg-1.3.2+fabric" = _5IUEkyvm;
        "pkg-1.3.2+forge" = _KKD56HqT;
        "pkg-1.3.2+neoforge" = _eRxitdXh;
        "pkg-1.3.2+quilt" = _SPcapFPF;
        "pkg-1.3.3" = _2tm0DQjn;
        "pkg-1.3.3+fabric" = _fwv6HS0j;
        "pkg-1.3.3+forge" = _Lg2MFqUr;
        "pkg-1.3.3+neoforge" = _iEBJyaLx;
        "pkg-1.3.3+quilt" = _rbT3yH6A;
        "pkg-1.3.4" = _747Njb5C;
        "pkg-1.3.4+fabric" = _xRurXAdY;
        "pkg-1.3.4+forge" = _vLmofsA6;
        "pkg-1.3.4+neoforge" = _vsD1Lg8X;
        "pkg-1.3.4+quilt" = _gCYjv05J;
        "pkg-1.3.5" = _sjJXWPEy;
        "pkg-1.3.5+fabric" = _d4WvW3IR;
        "pkg-1.3.5+forge" = _di41viuB;
        "pkg-1.3.5+neoforge" = _ybqr06tn;
        "pkg-1.3.5+quilt" = _x0KXNlUi;
        "default" = _x0KXNlUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-mob-sizes-dp";
        id = "aKeMRgHX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Stoupy51/RandomMobSizes/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}
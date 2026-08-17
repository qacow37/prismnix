{lib, callPackage, ...}:
let
    versions = (let
        _cKbEYb8D = {
            "id" = "cKbEYb8D";
            "file" = "CraftEnchantedGoldenApple-[1.20.4].zip";
            "hash" = "sha512-N0JtyL1qoyUOZJZk7cElhO0iWZpb4FbkSThCJqPKzah2UDXGWZGfQAUcmkBIzWeQR0HEIPZBMgC6lkTu5cPPfg==";
        };
        _3hTxUQ5a = {
            "id" = "3hTxUQ5a";
            "file" = "craft-enchanted-golden-apple-v.1.0.0.jar";
            "hash" = "sha512-w58WO5thaowYuCLvDlwYf8h8BrWDGuJCAhrZXSm4HNSdLbHvRoS2orCiGrurZ1qwFGE8dMJXF08qdee4go8zTA==";
        };
        _7aiFSPMB = {
            "id" = "7aiFSPMB";
            "file" = "CraftEnchantedGoldenApple-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-6Y7hlahXwJkXuKjjAd4YX4ll5LrASd9DJKBaqg/6z43NvkDRy0/lkH5la/UCGlfEJIwApolSReYiwAMhyTGdRQ==";
        };
        _xbuC4RRv = {
            "id" = "xbuC4RRv";
            "file" = "craft-enchanted-golden-apple-v.2.0.0.jar";
            "hash" = "sha512-LG52IiG/3iPONS8Urvy6l4Wn63lnU92IDOYqxhTKbrQpA5Uz8+E5Fm6cbvhb7Ij4MqQXi5nvG/sYY6DYADQG7Q==";
        };
        _KNz2AgdT = {
            "id" = "KNz2AgdT";
            "file" = "CraftEnchantedGoldenApple-[1.21] - v.2.0.0.zip";
            "hash" = "sha512-7MPfqdDw0e5xmwXXzD81dDAFayj+WEFP8IPpcSML4NMcS6Baw/f9YIuTxo9qWQBvRTXzciCF2X4pD8DwO/S1EQ==";
        };
        _83iRhQgS = {
            "id" = "83iRhQgS";
            "file" = "craft-enchanted-golden-apple-v.2.0.0.jar";
            "hash" = "sha512-Hqrd2cIGeq72OjpR6Z0CGhfiQUK2O3Ji5AuP1j02KQoDMO0ZxeLaStK2RRjHrWBFbkvQMAL4SfqjjLFuPl95yg==";
        };
        _nyqLoG8t = {
            "id" = "nyqLoG8t";
            "file" = "CraftEnchantedGoldenApple-[1.20.1]-v.1.0.0.zip";
            "hash" = "sha512-Dl1V4BGCyreJoYlWg1gLLeB934Hv9TSpo1CcLQ6doFjiw8TGcitqeEzlEfX6LlFwWzQIlL7M/+XwJr6dP34YIA==";
        };
        _zKbWUo62 = {
            "id" = "zKbWUo62";
            "file" = "craft-enchanted-golden-apple-v.1.0.0.jar";
            "hash" = "sha512-QWSeCqNkKkDHimYZP6huUxbVqYfP2KsnjPSdrp48/5KIZN2POx5351OgppBeGOAGvPydWfpjuwxm9fWqD2+SJA==";
        };
        _QeCLOMlf = {
            "id" = "QeCLOMlf";
            "file" = "CraftEnchantedGoldenApple-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-lZJzsW5JOhappn7FRKkFY3KfBsIstehYAl3kcaznHLLSxZpTPwmmu4BuZO3nzu/5hnz0A2NZQoNEs6bLxZZZkg==";
        };
        _a3XjeigA = {
            "id" = "a3XjeigA";
            "file" = "craft-enchanted-golden-apple-v.2.1.0.jar";
            "hash" = "sha512-H5bXh66V23Qyb8L7hGTw4pCC7fnsowpavIdEdQ18/2ByH3Yvh/eJ9d1eSkcdq5xHuhTncNzgQ4gjyPxMgV6kpA==";
        };
        _YLICmeQW = {
            "id" = "YLICmeQW";
            "file" = "CraftEnchantedGoldenApple-[1.20.5-6]-v.2.1.0.zip";
            "hash" = "sha512-GzlqplybCXfMBVZt1ss6LdR2SY1RXIVIZ9e4uC0EGiB2D9fCIukaYilHkMrJXxpbStMzzBgzloo08K5v50xa6A==";
        };
        _D7hAoyNy = {
            "id" = "D7hAoyNy";
            "file" = "craft-enchanted-golden-apple-v.2.1.0.jar";
            "hash" = "sha512-wf3pRCSpnoM+AZ/7BV7lV7W9eum+J2E+ahnXfW16aa7gJ3HavrUEK1sV/hGKJ0roNKGpz2+/dJXQqiZGtEizVA==";
        };
        _OhmAO1SJ = {
            "id" = "OhmAO1SJ";
            "file" = "CraftEnchantedGoldenApple-[1.20.4]-v.1.1.0.zip";
            "hash" = "sha512-8O02qhzLzNW+FuZi355yXEXFv/lCoFeAsT36wMAgfNj5L8wPBBw0dMd+3ch7yGPV1nzbjt7GT3D3nMPIBpEVYA==";
        };
        _yOX3sTZj = {
            "id" = "yOX3sTZj";
            "file" = "craft-enchanted-golden-apple-v.1.1.0.jar";
            "hash" = "sha512-aOq5OrFDetTHiGuzMNqLTLWTky2niagqYMh+fWprqmrbmgCDA8nHpHVu3cE8e4gx6IpMwLKUSoUx0ubU6k/QIw==";
        };
        _th1326EA = {
            "id" = "th1326EA";
            "file" = "CraftEnchantedGoldenApple-[1.20.1]-v.1.1.0.zip";
            "hash" = "sha512-6eq53+r66RfUt3bkM72weWuabYYUHQoEvxO/VsWjGsMazQ6ZwLMsyNW3zJIoaIeTKzhK58yOuZuxH+wHfRQl0g==";
        };
        _34cPbuM6 = {
            "id" = "34cPbuM6";
            "file" = "CraftEnchantedGoldenApple-[1.21.4]-v.1.0.0.zip";
            "hash" = "sha512-f1W1MQ3VfhpRdMg3lowLMQBoJtcr+OZ9ixVHHlSyZxRu1lFZrkYYna1/2Ofr5drTX+VKezVCo2AhXyWcv5fsIA==";
        };
        _kH7hKfRt = {
            "id" = "kH7hKfRt";
            "file" = "craft-enchanted-golden-apple-v.1.0.0.jar";
            "hash" = "sha512-gXTgqcacomHjYGPN/PO+blexGPf5SMjDi+cg6p9uzYVoMJqZKHdABMD6rCCwKmcyVJh+N5eN6oTVA/tow5L09w==";
        };
        _C9Qn8IH8 = {
            "id" = "C9Qn8IH8";
            "file" = "CraftEnchantedGoldenApple-[1.21.5]-v.1.0.0.zip";
            "hash" = "sha512-AnzCgkLmg1zHakwNT2jWGzrlwJqbBflIXNlyMYobEKWrogRGCswutBVFR4TrdS2z2of48qS9EaQJbUg6zrWeBw==";
        };
        _PRue5Q9W = {
            "id" = "PRue5Q9W";
            "file" = "craft-enchanted-golden-apple-v.1.0.0.jar";
            "hash" = "sha512-r4sBC3P4FUzOXapFv1THywTz59Sq7R6WIE4K9Q0pBpZhPublT2gMeO2Q6fV9csm89UP8EqdoyqM7uvAVzEDw7Q==";
        };
        _kaUWCNyj = {
            "id" = "kaUWCNyj";
            "file" = "CraftEnchantedGoldenApple-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-fX2ZXJDFWXldmw9vDOMcVYvQTcJ3NqSmNSIGl+DuuCujSjhmOvqm4ieW0IRVK17UtDXxYg5f8wN/xuLLtB0SqQ==";
        };
        _KWTk2mm2 = {
            "id" = "KWTk2mm2";
            "file" = "craft-enchanted-golden-apple-v1.0.0.jar";
            "hash" = "sha512-jNOfJTHWhObk0LUuPH2r1+X/NdLESLn3q62fNFx3wEL5KD6P9G7XCGfAgrZ2oSyyerHgrt6AgU2WWVP3A8JZkA==";
        };
        _wLEGFPc7 = {
            "id" = "wLEGFPc7";
            "file" = "CraftEnchantedGoldenApple-[1.21.6+]-v1.0.1.zip";
            "hash" = "sha512-VBnBQLqU/gd56RnPLjklJ/LPzdL2zuzyB5J6sZ8pQ+W2kWQd/Fp1Np11YXUqWqRNFgBVmSf6SZ/YamxPAmiaTg==";
        };
        _nYvlnwyp = {
            "id" = "nYvlnwyp";
            "file" = "craft-enchanted-golden-apple-v1.0.1.jar";
            "hash" = "sha512-LsBbL9fFKaQIWQSB+NsA1aIYd+06LewqGQa5juw8/6XnKWZyldErkKyfjIdWGMpP2vEJHGtpTdWN5aotd7jBmg==";
        };
        _HE4jAwgj = {
            "id" = "HE4jAwgj";
            "file" = "Craft-Enchanted-Golden-Apple-v1.0.2.zip";
            "hash" = "sha512-+e5q/BC5amH3RoxpjBwW0kBC6dgi2b91dHJhfj3VFkOInOr1mYlT3sP/bmqN9bW6ithdfBpu/Bhfrvqoiwgq/A==";
        };
        _91N4BSgK = {
            "id" = "91N4BSgK";
            "file" = "craft-enchanted-golden-apple-v1.0.2.jar";
            "hash" = "sha512-Dhr+Hf5UUBWfMiuIdsvnzArM4b96LEoR1AS5IA7YT7vRMM/ifBdLfJDJ360MzKrn+Tqup5BxRwVOHRhG4yJOlA==";
        };
        _GxGjph4H = {
            "id" = "GxGjph4H";
            "file" = "Craft-Enchanted-Golden-Apple-v1.0.3.zip";
            "hash" = "sha512-oCdb5yAHyjHz6oOE8XooCt9PkKUA/n9VW25D+c6BsvrYBjPTxmuzTDH3yPOg3XPrSFkf0UxP5ON0j5LE4uHz7w==";
        };
        _RoE0Gvdu = {
            "id" = "RoE0Gvdu";
            "file" = "craft-enchanted-golden-apple-v1.0.3.jar";
            "hash" = "sha512-h1rF628ZC08ABRKASv6/gXYYI+VbRoDfPLENiA2kOuNmM3PDUP3/ZBFZh0PkecyFzseSmn6MJMJK4LwM6RTy8g==";
        };
        _zC5qRB2d = {
            "id" = "zC5qRB2d";
            "file" = "Craft-Enchanted-Golden-Apple-v1.0.3.1.zip";
            "hash" = "sha512-JHqM+qkci/yCNDWp1kCWnS8w6Lb0R6zhPwH++GX5d3Xa/jnebc+2YoAhcQJDhXbC+WtF2EBazPh0eGjKa1D3mA==";
        };
        _j1v2abpf = {
            "id" = "j1v2abpf";
            "file" = "craft-enchanted-golden-apple-v1.0.3.1.jar";
            "hash" = "sha512-utp0hz2eEo+RtP5i6X1kWmOGxmx67LNfh8pWZ4qzZ+9kfD6YNIvwVS2dmz6WBbBh5eVTb3aoFbaCBstQ+J4vjg==";
        };
        _Gft0f1R0 = {
            "id" = "Gft0f1R0";
            "file" = "craft-enchanted-golden-apple-v1.0.3.1.zip";
            "hash" = "sha512-pahaxC+1VJEtPOYENfH34RSDGMT9eHlaRDPx51GaSwbyOQgDbfzQRrdovqet0Z33TkqnJU5tVEsT8kHGrsjBDw==";
        };
        _Cuyqmidc = {
            "id" = "Cuyqmidc";
            "file" = "craft-enchanted-golden-apple-v1.0.3.1.jar";
            "hash" = "sha512-BAVpc1wESLn5dmaHELtncr08K0lbNvEFV3rM1pxpnYrOOh25dQAyzXNwkn/jPmH8hpbuaMv8pa1iGn/mT+hf3Q==";
        };
        _24FSi1Dw = {
            "id" = "24FSi1Dw";
            "file" = "Craft-Enchanted-Golden-Apple-v1.0.4.zip";
            "hash" = "sha512-6rPyOnu0HKilHqYv33b16xGVFpW7mM9g7PNQJrSsvR6WkTgHIVDcYyDuc3WQnyvp/wUEhALVZ/JyYoW0gygHaQ==";
        };
        _YrGwLbY9 = {
            "id" = "YrGwLbY9";
            "file" = "craft-enchanted-golden-apple-v1.0.4.jar";
            "hash" = "sha512-YErS5j6XkcoQtSwkUL9YJAnHK7GkJC2sthGHc3DtEw4/2E8hEsVaJNV1QdPcKRMRiFvCh+hQTpTYfodqyUkQKg==";
        };
    in {
        "cKbEYb8D" = _cKbEYb8D;
        "3hTxUQ5a" = _3hTxUQ5a;
        "7aiFSPMB" = _7aiFSPMB;
        "xbuC4RRv" = _xbuC4RRv;
        "KNz2AgdT" = _KNz2AgdT;
        "83iRhQgS" = _83iRhQgS;
        "nyqLoG8t" = _nyqLoG8t;
        "zKbWUo62" = _zKbWUo62;
        "QeCLOMlf" = _QeCLOMlf;
        "a3XjeigA" = _a3XjeigA;
        "YLICmeQW" = _YLICmeQW;
        "D7hAoyNy" = _D7hAoyNy;
        "OhmAO1SJ" = _OhmAO1SJ;
        "yOX3sTZj" = _yOX3sTZj;
        "th1326EA" = _th1326EA;
        "34cPbuM6" = _34cPbuM6;
        "kH7hKfRt" = _kH7hKfRt;
        "C9Qn8IH8" = _C9Qn8IH8;
        "PRue5Q9W" = _PRue5Q9W;
        "kaUWCNyj" = _kaUWCNyj;
        "KWTk2mm2" = _KWTk2mm2;
        "wLEGFPc7" = _wLEGFPc7;
        "nYvlnwyp" = _nYvlnwyp;
        "HE4jAwgj" = _HE4jAwgj;
        "91N4BSgK" = _91N4BSgK;
        "GxGjph4H" = _GxGjph4H;
        "RoE0Gvdu" = _RoE0Gvdu;
        "zC5qRB2d" = _zC5qRB2d;
        "j1v2abpf" = _j1v2abpf;
        "Gft0f1R0" = _Gft0f1R0;
        "Cuyqmidc" = _Cuyqmidc;
        "24FSi1Dw" = _24FSi1Dw;
        "YrGwLbY9" = _YrGwLbY9;
        "datapack-1.20.4" = _OhmAO1SJ;
        "datapack-1.20.5" = _YLICmeQW;
        "datapack-1.20.6" = _YLICmeQW;
        "datapack-1.21" = _QeCLOMlf;
        "datapack-1.20.1" = _th1326EA;
        "datapack-1.21.1" = _QeCLOMlf;
        "datapack-1.21.2" = _QeCLOMlf;
        "datapack-1.21.3" = _QeCLOMlf;
        "datapack-1.21.4" = _34cPbuM6;
        "datapack-1.21.5" = _C9Qn8IH8;
        "datapack-1.21.6" = _24FSi1Dw;
        "datapack-1.21.7" = _24FSi1Dw;
        "datapack-1.21.8" = _24FSi1Dw;
        "datapack-1.21.9" = _24FSi1Dw;
        "datapack-1.21.10" = _24FSi1Dw;
        "datapack-1.21.11" = _24FSi1Dw;
        "datapack-26.1" = _24FSi1Dw;
        "datapack-26.1.1" = _24FSi1Dw;
        "datapack-26.1.2" = _24FSi1Dw;
        "datapack-26.2" = _24FSi1Dw;
        "fabric-1.20.4" = _yOX3sTZj;
        "fabric-1.20.5" = _D7hAoyNy;
        "fabric-1.20.6" = _D7hAoyNy;
        "fabric-1.21" = _a3XjeigA;
        "fabric-1.20.1" = _zKbWUo62;
        "fabric-1.21.1" = _a3XjeigA;
        "fabric-1.21.2" = _a3XjeigA;
        "fabric-1.21.3" = _a3XjeigA;
        "fabric-1.21.4" = _kH7hKfRt;
        "fabric-1.21.5" = _PRue5Q9W;
        "fabric-1.21.6" = _YrGwLbY9;
        "fabric-1.21.7" = _YrGwLbY9;
        "fabric-1.21.8" = _YrGwLbY9;
        "fabric-1.21.9" = _YrGwLbY9;
        "fabric-1.21.10" = _YrGwLbY9;
        "fabric-1.21.11" = _YrGwLbY9;
        "fabric-26.1" = _YrGwLbY9;
        "fabric-26.1.1" = _YrGwLbY9;
        "fabric-26.1.2" = _YrGwLbY9;
        "fabric-26.2" = _YrGwLbY9;
        "forge-1.20.4" = _yOX3sTZj;
        "forge-1.20.5" = _D7hAoyNy;
        "forge-1.20.6" = _D7hAoyNy;
        "forge-1.21" = _a3XjeigA;
        "forge-1.20.1" = _zKbWUo62;
        "forge-1.21.1" = _a3XjeigA;
        "forge-1.21.2" = _a3XjeigA;
        "forge-1.21.3" = _a3XjeigA;
        "forge-1.21.4" = _kH7hKfRt;
        "forge-1.21.5" = _PRue5Q9W;
        "forge-1.21.6" = _YrGwLbY9;
        "forge-1.21.7" = _YrGwLbY9;
        "forge-1.21.8" = _YrGwLbY9;
        "forge-1.21.9" = _YrGwLbY9;
        "forge-1.21.10" = _YrGwLbY9;
        "forge-1.21.11" = _YrGwLbY9;
        "forge-26.1" = _YrGwLbY9;
        "forge-26.1.1" = _YrGwLbY9;
        "forge-26.1.2" = _YrGwLbY9;
        "forge-26.2" = _YrGwLbY9;
        "quilt-1.20.4" = _yOX3sTZj;
        "quilt-1.20.5" = _D7hAoyNy;
        "quilt-1.20.6" = _D7hAoyNy;
        "quilt-1.21" = _a3XjeigA;
        "quilt-1.20.1" = _zKbWUo62;
        "quilt-1.21.1" = _a3XjeigA;
        "quilt-1.21.2" = _a3XjeigA;
        "quilt-1.21.3" = _a3XjeigA;
        "quilt-1.21.4" = _kH7hKfRt;
        "quilt-1.21.5" = _PRue5Q9W;
        "quilt-1.21.6" = _YrGwLbY9;
        "quilt-1.21.7" = _YrGwLbY9;
        "quilt-1.21.8" = _YrGwLbY9;
        "quilt-1.21.9" = _YrGwLbY9;
        "quilt-1.21.10" = _YrGwLbY9;
        "quilt-1.21.11" = _YrGwLbY9;
        "quilt-26.1" = _YrGwLbY9;
        "quilt-26.1.1" = _YrGwLbY9;
        "quilt-26.1.2" = _YrGwLbY9;
        "quilt-26.2" = _YrGwLbY9;
        "neoforge-1.21.4" = _kH7hKfRt;
        "neoforge-1.21.5" = _PRue5Q9W;
        "neoforge-1.21.6" = _YrGwLbY9;
        "neoforge-1.21.7" = _YrGwLbY9;
        "neoforge-1.21.8" = _YrGwLbY9;
        "neoforge-1.21.9" = _YrGwLbY9;
        "neoforge-1.21.10" = _YrGwLbY9;
        "neoforge-1.21.11" = _YrGwLbY9;
        "neoforge-26.1" = _YrGwLbY9;
        "neoforge-26.1.1" = _YrGwLbY9;
        "neoforge-26.1.2" = _YrGwLbY9;
        "neoforge-26.2" = _YrGwLbY9;
        "default" = _YrGwLbY9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-enchanted-golden-apple";
            id = "xjqgkruM";
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
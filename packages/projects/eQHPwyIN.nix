{lib, callPackage, ...}:
let
    versions = (let
        _wK1194Mw = {
            "id" = "wK1194Mw";
            "file" = "Power Armor - Resources V1.0.zip";
            "hash" = "sha512-oYyx/e7JxFdtSpgNTqSXfY5rTgGDEvq0i09gdCWwdBjhV/PH7KppXNEa4T8VCj5PTFE9FbD0w0kZOx7Bm2uaUQ==";
        };
        _x6BWbCrR = {
            "id" = "x6BWbCrR";
            "file" = "Power Armor - Data V1.0.zip";
            "hash" = "sha512-gADK4OOwEqmtrtMxvbvXTNQacnwpAeE4axabiQS2YZcDmSFhWjxY8e8sxqPnlDmYfl8jEH7WGZov48nPPrqyaQ==";
        };
        _X6dGwNgb = {
            "id" = "X6dGwNgb";
            "file" = "power-armor-V1.0.jar";
            "hash" = "sha512-eAsZ6amNBrtR4fEds+JQgpq0sBxzCEUBYK+JoWod7bsLaD4wKczfxgfmGl6+RW8YFeCjRgkthJxBsWm/Xsu2qQ==";
        };
        _EAx5TfeP = {
            "id" = "EAx5TfeP";
            "file" = "Power Armor - Resources V1.1.zip";
            "hash" = "sha512-2Y18YiBkK3uNCkB1fD6p0bnDY0KW5F7V5BOb9ukKLVfwKnTEVON7b/NNn0RVhzLqoZSlgwDCYrOfIiA/AmSa1Q==";
        };
        _N15HaZFa = {
            "id" = "N15HaZFa";
            "file" = "Power Armor - Data V1.1.zip";
            "hash" = "sha512-VpzEN8RDJL6nae73TDWsIwywpPMB6odG+vILrsiHHP5gL6WS7lWPW4yBb79QNYjgrDMnBq7NB+hm4LkSfLQR7A==";
        };
        _IxoTbaGJ = {
            "id" = "IxoTbaGJ";
            "file" = "power-armor-V1.1.jar";
            "hash" = "sha512-0+SbIu9uUvxZnTA4Ky6jyMNdn5SuSkDsRCRT+lJHdcfKmNjNhRf7elBqlEyzQogc5FRXSV5WfJnpqtSdvC8+ng==";
        };
        _hCkJZsp8 = {
            "id" = "hCkJZsp8";
            "file" = "Power Armor - Resources V1.1.1.zip";
            "hash" = "sha512-vGTC1B77tfXgnrbS6tsybFPn8L9bbP1hL4vXWMIy9HRJ44UQ3XDHs7ZCHxCz/09Nk9B0Lk+bJ0FL+ek6PGEcqA==";
        };
        _oKev9WnF = {
            "id" = "oKev9WnF";
            "file" = "Power Armor - Data V1.1.1.zip";
            "hash" = "sha512-GLYJtXza0qgsnIA3zfrAiJXl65Yszs5BcD41X08IPn+lkd/0IBDLOkhNilT5GP704H+kgZH/RQrMK9ypbT44Dw==";
        };
        _S7LSYlzm = {
            "id" = "S7LSYlzm";
            "file" = "power-armor-V1.1.1-data.jar";
            "hash" = "sha512-GvOojMhbg0llkGGM0j8LP3wVohZHlqxVvqPgg7uRGA6uWjy98cwj3eU8J+rk2tJ3LwyT3yoLECnT+oNQCxDxew==";
        };
        _DGSnHoPG = {
            "id" = "DGSnHoPG";
            "file" = "Power Armor - Resources V1.1.2.zip";
            "hash" = "sha512-sl+lvid4pN3mXX9WZEtrYrIYmEqSk7arH/A+9SptQzgbuJcA69+RmJHuJBv1c5NzR3zE6rmFPjAhA1XvVtfYiw==";
        };
        _qbWv6Ns3 = {
            "id" = "qbWv6Ns3";
            "file" = "Power Armor - Data V1.1.2.zip";
            "hash" = "sha512-8z/T1FrgAuZySGu0W/ak4bGEyYC179MBR79tRC7B60wrd7/+nd/+R611oi5okDs6dCZAx7qIuuy5YjSVEVQiPA==";
        };
        _mo50nu8F = {
            "id" = "mo50nu8F";
            "file" = "power-armor-V1.1.2-data.jar";
            "hash" = "sha512-jbqUd5iGGLfD48rPKpILzc7lHQvjeVlpnzvTP8cK552T0w4uQKaQxsKfb0mFkeo0d3BPrcF1tJRTYvCLRpAwhg==";
        };
        _mIHormLp = {
            "id" = "mIHormLp";
            "file" = "Power Armor - Resources V1.1.3.zip";
            "hash" = "sha512-H8IhPpo2eE+JtiX4lVJM9CMcSzAGgn34cMr86Vv0E7B6rX8axmjx3Mn2n0dCKPyn89XCDMSFvHEKTbVx286MTw==";
        };
        _NF9lmUIU = {
            "id" = "NF9lmUIU";
            "file" = "Power Armor - Data V1.1.3.zip";
            "hash" = "sha512-Ugq6mxrdTn9A6xjjec5KdoH3/zTTSx1PoPVDRiwl7KDVmVmuK/9WRDXGG6LRtRDA+Rk4tKV/jY28jmIFZBK3FQ==";
        };
        _LHkNGKGG = {
            "id" = "LHkNGKGG";
            "file" = "power-armor-V1.1.3-data.jar";
            "hash" = "sha512-5DZOKMmgRfumEg15KLz/ZGmVvGvUHae3LEitSs5zrnN6v5iH58o9bzP/lqQe71f8IVpZt6DXtdsD8St1+a/TdA==";
        };
        _99qXCENN = {
            "id" = "99qXCENN";
            "file" = "Power Armor - Resources V1.1.4.zip";
            "hash" = "sha512-+iqInee65cuuycOPPZ6kag16leSDU9DqWlrj5tglrcjXMVLBX6KkUqAGn6TKK4yg24XwegZJPOkbeff5xf2MNg==";
        };
        _VH6Lrueh = {
            "id" = "VH6Lrueh";
            "file" = "Power Armor - Data V1.1.4.zip";
            "hash" = "sha512-t+e/Z7RiQbvehwLxUjtFG8rirZRS9ii+muObbq7+Yxt+Hb1b1VRpyl29oTNT+ODz7iyU6HhMBsvUpCqLJ36kHw==";
        };
        _re1fMMjT = {
            "id" = "re1fMMjT";
            "file" = "power-armor-V1.1.4-data.jar";
            "hash" = "sha512-F8bPB+ih9udsFI9UV1CfWz3WV7ITlhU8fdxBHYkuunrE8pYXdalbn3A94WMAoydHyATNXg57KdylNMz0top5gA==";
        };
        _d5CFL7Ho = {
            "id" = "d5CFL7Ho";
            "file" = "Power Armor - Resources V1.1.5.zip";
            "hash" = "sha512-EFjO0alXgI2wa9gRIRNX9ksvswiI1TCTTvbIB8/Immf7O7y8+RHVICdQYfeb0XlVqtSpCTiN/1h0E0DPKcI9Yw==";
        };
        _fLnLSKRa = {
            "id" = "fLnLSKRa";
            "file" = "Power Armor - Data V1.1.5.zip";
            "hash" = "sha512-9pJ1WNAhKQ7fAugVjVZq5tZ3k7AzI4oruMTb3i7YuM78v/evIN7hd2Mz0ZcdOnCTF/BLNZ77LTmfBo7fFMFVWA==";
        };
        _DEk1JAhP = {
            "id" = "DEk1JAhP";
            "file" = "power-armor-V1.1.5-data.jar";
            "hash" = "sha512-FzBru9ayd+Ogkoc995KFNrABtNgeOW82FRMXCfMAygZNQB4OmBXIAtRtFU2IABOSY6tsaZmt+53inYdF/WU9Pg==";
        };
        _GLyE8XnH = {
            "id" = "GLyE8XnH";
            "file" = "Power Armor - Resources V1.1.6.zip";
            "hash" = "sha512-IzvtuhdX5gFF1YUFoisCjqpGu3utDGYLUQDjJf90CgYp94YxbKqAV3KxHJFpVJSBMOMFfGoYtycxdNY4ewjCcA==";
        };
        _9XisbIUe = {
            "id" = "9XisbIUe";
            "file" = "Power Armor - Data V1.1.6.zip";
            "hash" = "sha512-jYxLOTEJuWlR6TqRfZ7/cTHev67P8f3bxIxgfQkAYi2lnC/CFzrRc2B6wDiux9FFTvSFqYz0CEGj3oGT5q2ijQ==";
        };
        _ZaZs3cvt = {
            "id" = "ZaZs3cvt";
            "file" = "power-armor-V1.1.6-data.jar";
            "hash" = "sha512-mMNyMAQCq9nG2Aw6EaTbvbn6d0MqWqbjewsqF+nKjnRKdOSqRi10r6/AS4sR32+S6qx5sKgkmEYELhaFSVsp/A==";
        };
        _go4qNLvi = {
            "id" = "go4qNLvi";
            "file" = "Power Armor - Resources V1.1.7.zip";
            "hash" = "sha512-a03pCioi7MJuJRNbaPgQkP2/ByJyrADbiwh0MF6gI1OaA6aF8+MlGhUB70/foPUcz3O0oTc0o7LaedX7GBzN5Q==";
        };
        _7ADHOmKU = {
            "id" = "7ADHOmKU";
            "file" = "Power Armor - Data V1.1.7.zip";
            "hash" = "sha512-YPel4E17rwuWzLmqJB7DApayxy3XkH2NSUTAbTVo7al+UgmOnhDi25doL8ln3lv4yWUIqmb4ejD1bmcuf7njPA==";
        };
        _17x7JyIY = {
            "id" = "17x7JyIY";
            "file" = "power-armor-V1.1.7-data.jar";
            "hash" = "sha512-6NWEG5FTNwEpXTTMYTlIIqObHHK7NCxnMGMqUmzASCCixb3Aq2nPM5If3E5c9YHpMi0x1v0E8s2mx1fTa+953A==";
        };
        _GqJQtlLa = {
            "id" = "GqJQtlLa";
            "file" = "Power Armor - Resources V1.1.8.zip";
            "hash" = "sha512-argrmgDSaANMHupJFbIhfpu6m+Jpp3GV1RdNLYWcd+cGmRXPe96YZ9i2tH0iL4HEb35XKLXotqZuVVk8UC33dQ==";
        };
        _jC3m24zu = {
            "id" = "jC3m24zu";
            "file" = "Power Armor - Data V1.1.8.zip";
            "hash" = "sha512-Qu8443R+fRCPGcCOr4qFWfzvaD60LtOMZT6M5JTCaRQ0QAdIA8QIeFBh6zDBh+MnLEpneGrC0lCDsYFpFOdStA==";
        };
        _ozruN43X = {
            "id" = "ozruN43X";
            "file" = "power-armor-V1.1.8-data.jar";
            "hash" = "sha512-zIH/Q9p3mNPnvDhaQWjQjNYNf/TZvwZI3lHIZHMDzFsl5Ob2RHF60clTj0ofeorhT2Om94iF8iR+PdkOSna0kw==";
        };
    in {
        "wK1194Mw" = _wK1194Mw;
        "x6BWbCrR" = _x6BWbCrR;
        "X6dGwNgb" = _X6dGwNgb;
        "EAx5TfeP" = _EAx5TfeP;
        "N15HaZFa" = _N15HaZFa;
        "IxoTbaGJ" = _IxoTbaGJ;
        "hCkJZsp8" = _hCkJZsp8;
        "oKev9WnF" = _oKev9WnF;
        "S7LSYlzm" = _S7LSYlzm;
        "DGSnHoPG" = _DGSnHoPG;
        "qbWv6Ns3" = _qbWv6Ns3;
        "mo50nu8F" = _mo50nu8F;
        "mIHormLp" = _mIHormLp;
        "NF9lmUIU" = _NF9lmUIU;
        "LHkNGKGG" = _LHkNGKGG;
        "99qXCENN" = _99qXCENN;
        "VH6Lrueh" = _VH6Lrueh;
        "re1fMMjT" = _re1fMMjT;
        "d5CFL7Ho" = _d5CFL7Ho;
        "fLnLSKRa" = _fLnLSKRa;
        "DEk1JAhP" = _DEk1JAhP;
        "GLyE8XnH" = _GLyE8XnH;
        "9XisbIUe" = _9XisbIUe;
        "ZaZs3cvt" = _ZaZs3cvt;
        "go4qNLvi" = _go4qNLvi;
        "7ADHOmKU" = _7ADHOmKU;
        "17x7JyIY" = _17x7JyIY;
        "GqJQtlLa" = _GqJQtlLa;
        "jC3m24zu" = _jC3m24zu;
        "ozruN43X" = _ozruN43X;
        "minecraft-1.20.6" = _wK1194Mw;
        "minecraft-1.21" = _EAx5TfeP;
        "minecraft-1.21.4" = _hCkJZsp8;
        "minecraft-1.21.5" = _DGSnHoPG;
        "minecraft-1.21.6" = _mIHormLp;
        "minecraft-1.21.7" = _99qXCENN;
        "minecraft-1.21.8" = _99qXCENN;
        "minecraft-1.21.9" = _d5CFL7Ho;
        "minecraft-1.21.10" = _d5CFL7Ho;
        "minecraft-1.21.11" = _go4qNLvi;
        "minecraft-26.1" = _GqJQtlLa;
        "minecraft-26.1.1" = _GqJQtlLa;
        "minecraft-26.1.2" = _GqJQtlLa;
        "datapack-1.20.6" = _x6BWbCrR;
        "datapack-1.21" = _N15HaZFa;
        "datapack-1.21.4" = _oKev9WnF;
        "datapack-1.21.5" = _qbWv6Ns3;
        "datapack-1.21.6" = _NF9lmUIU;
        "datapack-1.21.7" = _VH6Lrueh;
        "datapack-1.21.8" = _VH6Lrueh;
        "datapack-1.21.9" = _fLnLSKRa;
        "datapack-1.21.10" = _fLnLSKRa;
        "datapack-1.21.11" = _7ADHOmKU;
        "datapack-26.1" = _jC3m24zu;
        "datapack-26.1.1" = _jC3m24zu;
        "datapack-26.1.2" = _jC3m24zu;
        "fabric-1.20.6" = _X6dGwNgb;
        "fabric-1.21" = _IxoTbaGJ;
        "fabric-1.21.4" = _S7LSYlzm;
        "fabric-1.21.5" = _mo50nu8F;
        "fabric-1.21.6" = _LHkNGKGG;
        "fabric-1.21.7" = _re1fMMjT;
        "fabric-1.21.8" = _re1fMMjT;
        "fabric-1.21.9" = _DEk1JAhP;
        "fabric-1.21.10" = _DEk1JAhP;
        "fabric-1.21.11" = _17x7JyIY;
        "fabric-26.1" = _ozruN43X;
        "fabric-26.1.1" = _ozruN43X;
        "fabric-26.1.2" = _ozruN43X;
        "quilt-1.20.6" = _X6dGwNgb;
        "quilt-1.21" = _IxoTbaGJ;
        "quilt-1.21.4" = _S7LSYlzm;
        "quilt-1.21.5" = _mo50nu8F;
        "quilt-1.21.6" = _LHkNGKGG;
        "quilt-1.21.7" = _re1fMMjT;
        "quilt-1.21.8" = _re1fMMjT;
        "quilt-1.21.9" = _DEk1JAhP;
        "quilt-1.21.10" = _DEk1JAhP;
        "quilt-1.21.11" = _17x7JyIY;
        "quilt-26.1" = _ozruN43X;
        "quilt-26.1.1" = _ozruN43X;
        "quilt-26.1.2" = _ozruN43X;
        "forge-1.21.4" = _S7LSYlzm;
        "forge-1.21.5" = _mo50nu8F;
        "forge-1.21.6" = _LHkNGKGG;
        "forge-1.21.7" = _re1fMMjT;
        "forge-1.21.8" = _re1fMMjT;
        "forge-1.21.9" = _DEk1JAhP;
        "forge-1.21.10" = _DEk1JAhP;
        "forge-1.21.11" = _17x7JyIY;
        "forge-26.1" = _ozruN43X;
        "forge-26.1.1" = _ozruN43X;
        "forge-26.1.2" = _ozruN43X;
        "neoforge-1.21.4" = _S7LSYlzm;
        "neoforge-1.21.5" = _mo50nu8F;
        "neoforge-1.21.6" = _LHkNGKGG;
        "neoforge-1.21.7" = _re1fMMjT;
        "neoforge-1.21.8" = _re1fMMjT;
        "neoforge-1.21.9" = _DEk1JAhP;
        "neoforge-1.21.10" = _DEk1JAhP;
        "neoforge-1.21.11" = _17x7JyIY;
        "neoforge-26.1" = _ozruN43X;
        "neoforge-26.1.1" = _ozruN43X;
        "neoforge-26.1.2" = _ozruN43X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "power-armor";
            id = "eQHPwyIN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="ozruN43X";}
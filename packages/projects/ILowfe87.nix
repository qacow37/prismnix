{lib, callPackage, ...}:
let
    versions = (let
        _7Po1GM1H = {
            "id" = "7Po1GM1H";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-85EtrR2evMts+5FGPcwMDe7T8kF06CXYTT++cr35GzsiVsCbBrPlhAFc4GJfoirCSuZMGIG8KJS1TQTAnLWDqQ==";
        };
        _JbolPgyY = {
            "id" = "JbolPgyY";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-d1Ua2eNZp4TKvI75DxPp09ps2FO/LfDOi4jx5Y1DnaWMfaXhhwUGuPeCUG5QAhKk/DM4kbDilR9XGJ4HFcTB3g==";
        };
        _STcEJR6o = {
            "id" = "STcEJR6o";
            "file" = "fakemon iron and gold.zip";
            "hash" = "sha512-3JoJ3LkGTtyef/tro/jfc2wzl9+u0//0Qhf0kgiYAlo54VBUhsq9XOChKa2J0WMhseQD4gvYUq26YiNd/Y5yQw==";
        };
        _9NHyA5g1 = {
            "id" = "9NHyA5g1";
            "file" = "fakemon iron and gold.zip";
            "hash" = "sha512-5pjPzsVP/ESuHSo3V9iPcXEiDJF7uSRMXff30hSqG/m7WPnAdywlJe54Tqx9yK8ZlJ+MltemssPPpyJQX8eESQ==";
        };
        _mwNkNdnm = {
            "id" = "mwNkNdnm";
            "file" = "fakemon iron and gold.zip";
            "hash" = "sha512-Il4/80NmDh2MmKIcsj5J4OdW2lTZYQIKvuKa5aS9qorF9TZelNLRyuUzYeyCPf80AeJcNLPjxTraDmMXbOlAHg==";
        };
        _LlQFfPCQ = {
            "id" = "LlQFfPCQ";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-Hu0fer852NCq02bdrjW94NUfnAwq+Yo+xNJVXKLfrJRi1dvh4qxHy4PjuRNHMXSKR0Vk/57Go7i43q/GxDFjTA==";
        };
        _530fjbCj = {
            "id" = "530fjbCj";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-+E1LTXGoeSt0qDUT+/Njgi2mj9XRSj6yIklVm16VHGPr5U7GGcTehViSwA7vs0HJFTtFGeWCcVtUfYbBv4QLjw==";
        };
        _H8mtb0dn = {
            "id" = "H8mtb0dn";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-AocqSOx8C27N/GlN1ICQDr8fmdAVew0C0VWyJO02hHZU7bPt8VoXGbA4+08EZW9+xnjcP6pwtExE2JzUSbRAdA==";
        };
        _FroX9roT = {
            "id" = "FroX9roT";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-FUKzuckmuzNFHY184rLosKHRqFhdJul4ipDfRwi7duuPrNXHby9kSSSDjd1UM9o+FcLDQV1cPH/oxvmQ8pbyXQ==";
        };
        _qqkeuqHg = {
            "id" = "qqkeuqHg";
            "file" = "fakemon-iron-and-gold-2.0.jar";
            "hash" = "sha512-zBekpoNeTWTyDoHZPYhGdqnnZuR4M89eGT11YufV3USFD6ooENqbz7umCQkSJn8XOByPZaBTwjPPcfQkCgRPSg==";
        };
        _hpWY2DIF = {
            "id" = "hpWY2DIF";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-2GLkOqUSW55Xfvjl+ZeZLYjodCXEUUAC7ceAn/9tcF4V4omvFlgFncHlz5wKBH4bqvWrk1v2RtdCtEDa4+a3uA==";
        };
        _p2jaHR5X = {
            "id" = "p2jaHR5X";
            "file" = "fakemon-iron-and-gold-2.0.jar";
            "hash" = "sha512-JTajmTrgfp6I+x2IRMBiuRb9/RcL9byVDRIeDS117Mcpyah/gJiHD1TU5gePS3SlJSkBnz8yrZmpcggMcAnTXg==";
        };
        _9IP2SWjU = {
            "id" = "9IP2SWjU";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-Pzhs+xiVORGMweMg+jyOqjJFrUnE7gYaNcRZsSrBTfiSjO+8ssVfV7HRj2EWddVT0vJomn1rwTBlcKfJM1cROg==";
        };
        _kQDUDLtH = {
            "id" = "kQDUDLtH";
            "file" = "fakemon-iron-and-gold-2.0-SPAWNHOTFIXIES.jar";
            "hash" = "sha512-I5I8MIePDVfYn5OkV9gynA6xe/OZaph1JmH4qV1gD0/iV510NQdd1jAH9V4QmXY6NdWbWyanzDl6IX9k9swqlQ==";
        };
        _hE7RTKl2 = {
            "id" = "hE7RTKl2";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-XgQPvjdVmUxa+z8jUE+ExZ0ct+Em0ShBN+GR3wPBkr7ZRq2DH636GwLcdaPFMc4JNI3EmZv5HiHW6en5UAQzIQ==";
        };
        _58Hv2jEp = {
            "id" = "58Hv2jEp";
            "file" = "fakemon-iron-and-gold-2.1.jar";
            "hash" = "sha512-ZSJtlbrZS+0Bzs4r5dV0VKhGYE7M8P5PQ3JuDIeV6WJpsXgI8ftRWRm32G0hAlxcMqY/1ICzJO+8ZnMuRrwPPA==";
        };
        _30axckIG = {
            "id" = "30axckIG";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-HZSqyFNYsf8tUH2e+/Ro6CCiRcGQt87iuJus0wZOGUanJqTejeszhPM+INus6SUFz7ohYotJYGERbqi0WUhArA==";
        };
        _zviCEBV6 = {
            "id" = "zviCEBV6";
            "file" = "fakemon-iron-and-gold-2.2.jar";
            "hash" = "sha512-Q+EBF8uBi6BazRADOcaROvyVJPj6eptRDsZ4BaeY0E5SWSgoL9PBSREHqDGC2jOgY8PStIT6t0lsJFRtzXkmQg==";
        };
        _xcubg4GW = {
            "id" = "xcubg4GW";
            "file" = "fakemon gold and iron.zip";
            "hash" = "sha512-G4OpcTRnRDu+ccj2mdpPfhOPSUZp1HBCAtA7N1Y+uI1VmRlu0FUica1sJiA3onMrT/Dwp9SD0GCZxRoeRr0LJQ==";
        };
        _ifvjgRLh = {
            "id" = "ifvjgRLh";
            "file" = "fakemon-iron-and-gold-3.0.jar";
            "hash" = "sha512-dd6twtt4js/2nUoVgAH//MVQdVwxGj5p80CYPvkVegmiPafaB1SiWGL9+YgFbj7tl9OuXsa886ba1lhaXn/Wqg==";
        };
    in {
        "7Po1GM1H" = _7Po1GM1H;
        "JbolPgyY" = _JbolPgyY;
        "STcEJR6o" = _STcEJR6o;
        "9NHyA5g1" = _9NHyA5g1;
        "mwNkNdnm" = _mwNkNdnm;
        "LlQFfPCQ" = _LlQFfPCQ;
        "530fjbCj" = _530fjbCj;
        "H8mtb0dn" = _H8mtb0dn;
        "FroX9roT" = _FroX9roT;
        "qqkeuqHg" = _qqkeuqHg;
        "hpWY2DIF" = _hpWY2DIF;
        "p2jaHR5X" = _p2jaHR5X;
        "9IP2SWjU" = _9IP2SWjU;
        "kQDUDLtH" = _kQDUDLtH;
        "hE7RTKl2" = _hE7RTKl2;
        "58Hv2jEp" = _58Hv2jEp;
        "30axckIG" = _30axckIG;
        "zviCEBV6" = _zviCEBV6;
        "xcubg4GW" = _xcubg4GW;
        "ifvjgRLh" = _ifvjgRLh;
        "datapack-1.21.1" = _xcubg4GW;
        "datapack-1.21" = _xcubg4GW;
        "datapack-24w12a" = _xcubg4GW;
        "datapack-24w13a" = _xcubg4GW;
        "datapack-24w14a" = _xcubg4GW;
        "datapack-1.20.5-pre1" = _xcubg4GW;
        "datapack-1.20.5-pre2" = _xcubg4GW;
        "datapack-1.20.5-pre3" = _xcubg4GW;
        "datapack-1.20.5-pre4" = _xcubg4GW;
        "datapack-1.20.5-rc1" = _xcubg4GW;
        "datapack-1.20.5-rc2" = _xcubg4GW;
        "datapack-1.20.5-rc3" = _xcubg4GW;
        "datapack-1.20.5" = _xcubg4GW;
        "datapack-1.20.6" = _xcubg4GW;
        "datapack-24w18a" = _xcubg4GW;
        "datapack-24w19a" = _xcubg4GW;
        "datapack-24w19b" = _xcubg4GW;
        "datapack-24w20a" = _xcubg4GW;
        "datapack-24w21a" = _xcubg4GW;
        "datapack-24w21b" = _xcubg4GW;
        "datapack-1.21-pre1" = _xcubg4GW;
        "datapack-1.21-pre2" = _xcubg4GW;
        "datapack-1.21-pre3" = _xcubg4GW;
        "datapack-1.21-pre4" = _xcubg4GW;
        "datapack-1.21-rc1" = _xcubg4GW;
        "minecraft-24w12a" = _hE7RTKl2;
        "minecraft-24w13a" = _hE7RTKl2;
        "minecraft-24w14a" = _hE7RTKl2;
        "minecraft-1.20.5-pre1" = _hE7RTKl2;
        "minecraft-1.20.5-pre2" = _hE7RTKl2;
        "minecraft-1.20.5-pre3" = _hE7RTKl2;
        "minecraft-1.20.5-pre4" = _hE7RTKl2;
        "minecraft-1.20.5-rc1" = _hE7RTKl2;
        "minecraft-1.20.5-rc2" = _hE7RTKl2;
        "minecraft-1.20.5-rc3" = _hE7RTKl2;
        "minecraft-1.20.5" = _hE7RTKl2;
        "minecraft-1.20.6" = _hE7RTKl2;
        "minecraft-24w18a" = _hE7RTKl2;
        "minecraft-24w19a" = _hE7RTKl2;
        "minecraft-24w19b" = _hE7RTKl2;
        "minecraft-24w20a" = _hE7RTKl2;
        "minecraft-24w21a" = _hE7RTKl2;
        "minecraft-24w21b" = _hE7RTKl2;
        "minecraft-1.21-pre1" = _hE7RTKl2;
        "minecraft-1.21-pre2" = _hE7RTKl2;
        "minecraft-1.21-pre3" = _hE7RTKl2;
        "minecraft-1.21-pre4" = _hE7RTKl2;
        "minecraft-1.21-rc1" = _hE7RTKl2;
        "minecraft-1.21" = _hE7RTKl2;
        "minecraft-1.21.1" = _hE7RTKl2;
        "fabric-24w12a" = _ifvjgRLh;
        "fabric-24w13a" = _ifvjgRLh;
        "fabric-24w14a" = _ifvjgRLh;
        "fabric-1.20.5-pre1" = _ifvjgRLh;
        "fabric-1.20.5-pre2" = _ifvjgRLh;
        "fabric-1.20.5-pre3" = _ifvjgRLh;
        "fabric-1.20.5-pre4" = _ifvjgRLh;
        "fabric-1.20.5-rc1" = _ifvjgRLh;
        "fabric-1.20.5-rc2" = _ifvjgRLh;
        "fabric-1.20.5-rc3" = _ifvjgRLh;
        "fabric-1.20.5" = _ifvjgRLh;
        "fabric-1.20.6" = _ifvjgRLh;
        "fabric-24w18a" = _ifvjgRLh;
        "fabric-24w19a" = _ifvjgRLh;
        "fabric-24w19b" = _ifvjgRLh;
        "fabric-24w20a" = _ifvjgRLh;
        "fabric-24w21a" = _ifvjgRLh;
        "fabric-24w21b" = _ifvjgRLh;
        "fabric-1.21-pre1" = _ifvjgRLh;
        "fabric-1.21-pre2" = _ifvjgRLh;
        "fabric-1.21-pre3" = _ifvjgRLh;
        "fabric-1.21-pre4" = _ifvjgRLh;
        "fabric-1.21-rc1" = _ifvjgRLh;
        "fabric-1.21" = _ifvjgRLh;
        "fabric-1.21.1" = _ifvjgRLh;
        "neoforge-24w12a" = _ifvjgRLh;
        "neoforge-24w13a" = _ifvjgRLh;
        "neoforge-24w14a" = _ifvjgRLh;
        "neoforge-1.20.5-pre1" = _ifvjgRLh;
        "neoforge-1.20.5-pre2" = _ifvjgRLh;
        "neoforge-1.20.5-pre3" = _ifvjgRLh;
        "neoforge-1.20.5-pre4" = _ifvjgRLh;
        "neoforge-1.20.5-rc1" = _ifvjgRLh;
        "neoforge-1.20.5-rc2" = _ifvjgRLh;
        "neoforge-1.20.5-rc3" = _ifvjgRLh;
        "neoforge-1.20.5" = _ifvjgRLh;
        "neoforge-1.20.6" = _ifvjgRLh;
        "neoforge-24w18a" = _ifvjgRLh;
        "neoforge-24w19a" = _ifvjgRLh;
        "neoforge-24w19b" = _ifvjgRLh;
        "neoforge-24w20a" = _ifvjgRLh;
        "neoforge-24w21a" = _ifvjgRLh;
        "neoforge-24w21b" = _ifvjgRLh;
        "neoforge-1.21-pre1" = _ifvjgRLh;
        "neoforge-1.21-pre2" = _ifvjgRLh;
        "neoforge-1.21-pre3" = _ifvjgRLh;
        "neoforge-1.21-pre4" = _ifvjgRLh;
        "neoforge-1.21-rc1" = _ifvjgRLh;
        "neoforge-1.21" = _ifvjgRLh;
        "neoforge-1.21.1" = _ifvjgRLh;
        "pkg-1.4" = _7Po1GM1H;
        "pkg-1.5" = _JbolPgyY;
        "pkg-1.6" = _STcEJR6o;
        "pkg-1.7" = _9NHyA5g1;
        "pkg-1.8" = _mwNkNdnm;
        "pkg-1.9" = _LlQFfPCQ;
        "pkg-1.9.1" = _530fjbCj;
        "pkg-1.9.2" = _H8mtb0dn;
        "pkg-2.0" = _hpWY2DIF;
        "pkg-2.0+mod" = _p2jaHR5X;
        "pkg-2.0-SPAWNHOTFIXIES" = _9IP2SWjU;
        "pkg-2.0-SPAWNHOTFIXIES+mod" = _kQDUDLtH;
        "pkg-2.1" = _hE7RTKl2;
        "pkg-2.1+mod" = _58Hv2jEp;
        "pkg-2.2" = _30axckIG;
        "pkg-2.2+mod" = _zviCEBV6;
        "pkg-3.0" = _xcubg4GW;
        "pkg-3.0+mod" = _ifvjgRLh;
        "default" = _ifvjgRLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fakemon-iron-and-gold";
        id = "ILowfe87";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}
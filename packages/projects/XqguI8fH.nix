{lib, callPackage, ...}:
let
    versions = (let
        _JMSQLOKS = {
            "id" = "JMSQLOKS";
            "file" = "MorePowerGems-1.0.0.0-DEV1.jar";
            "hash" = "sha512-qNB81dIWS6/L/kdIEq4sWEKTFv7eS94WE0QZLQnnBWQqXtnAjCu/DDLa5S6GTEz1/GaFNMqmBAYU/RaSi0APUw==";
        };
        _g0uUAmxY = {
            "id" = "g0uUAmxY";
            "file" = "MorePowerGems-1.0.0.0.jar";
            "hash" = "sha512-n0LDG+KSYTj1N5KsOko1ZWGnVb6OaXyvph76gnoJoj+SSW4Y2BeianRsmMc2cq3hiE6RM4ef8g3jVcpcCYqi1Q==";
        };
        _SOSPsxUD = {
            "id" = "SOSPsxUD";
            "file" = "MorePowerGems-1.1.0.0.jar";
            "hash" = "sha512-VTq2K3PQyIItgptj+JpbPsFbG5ip8Y0/DWw8rP3Djvr3xQ/NeDc+G9YVb9nBLBtckpVMARNmK3nM0VA+B2w4sg==";
        };
        _yAPui41t = {
            "id" = "yAPui41t";
            "file" = "MorePowerGems-1.1.1.0.jar";
            "hash" = "sha512-IniDD9RCrLUIP/IYj97V/3l31QodpvSV3dpyq3TzN43PlIWBm0mPegHP+gzJ1i5HILs7ndOR4zLrh1x6zGc4+Q==";
        };
        _gKK0Z78P = {
            "id" = "gKK0Z78P";
            "file" = "MorePowerGems-1.1.2.0.jar";
            "hash" = "sha512-OIzD29qkxFs67uysEYXAdZKVcrKvrwpxCJIv2WUVmwk1Y61DEFSHBfchNCVr57OAVGARISylOeus4hyLcwLvHQ==";
        };
        _85JypyO2 = {
            "id" = "85JypyO2";
            "file" = "MorePowerGems-2.1.2.0.jar";
            "hash" = "sha512-BU40HHbVTRqvqX9wE697Ah2Tqmf1U2HWh9Ym+reP2g2RlzkuIoekSHitb/pRZ4OHsRPbd0eIdsCPRH2jnu265g==";
        };
        _Muck1J7s = {
            "id" = "Muck1J7s";
            "file" = "MorePowerGems-2.1.3.0.jar";
            "hash" = "sha512-5gZMuFNmR3Z8uVp06DyEEaNmfpzverVPyP/frFbojpasRmTMmFKcOeODOTpge8o24z2+VHP1opbdZ8XLyC4RSA==";
        };
        _k2TND94o = {
            "id" = "k2TND94o";
            "file" = "MorePowerGems-2.1.3.1.jar";
            "hash" = "sha512-1VVuznAiMJ8DQSzgqijAlFMy4CijwaLEW8Gs3sfJeFcroAm9m+fOeOszX2R7QJqMZM1l1UMP7AqMi10zSLoCKg==";
        };
        _3HU63FUx = {
            "id" = "3HU63FUx";
            "file" = "MorePowerGems-2.1.4.0.jar";
            "hash" = "sha512-0H9XEOY74oUH1423BbAS9lsXlNgXZqzgJD9VAjKnrElaD1ie11b2O6GjXkpf+lTDwDa6xvcFgv/po98Yy/Xaeg==";
        };
        _bMYaBXsH = {
            "id" = "bMYaBXsH";
            "file" = "MorePowerGems-2.1.4.1.jar";
            "hash" = "sha512-ORscPGNJktgsG9Kv/WALAT+eyzrvhCTxbCd0p+SjHyzTxVsfwbe2Rni+0bJt/sImt1KxHLLIltOMdpjc+5E1ag==";
        };
        _IIyWgzGx = {
            "id" = "IIyWgzGx";
            "file" = "MorePowerGems-2.1.4.2.jar";
            "hash" = "sha512-zveX/6rP7lqmFG+HhaiI/puiWIx710MuSDrk+A16GRj2PK+Vy2Xqp7Az40iA85VxEeSxp1ue4hb/h7b4lfNB7w==";
        };
        _tx71bP6k = {
            "id" = "tx71bP6k";
            "file" = "MorePowerGems-2.1.4.2.jar";
            "hash" = "sha512-6EOS3I9Ik6CgMtO8rOvSuGkgoxQUVzxGWX+4ZvGu+h5my6Lf40pIMdNCw3mK4qubUT/uZB/eJTgp7Bc7tzhkyg==";
        };
        _f29Lt5Ds = {
            "id" = "f29Lt5Ds";
            "file" = "MorePowerGems-2.1.4.2.jar";
            "hash" = "sha512-+b1xjxF06m2/hIH4fG6eR/CQFOGwYgGf9t2U44/MF+1ao1227PP4G3qHtpb2tMIlo43Kne1nXBkGGejXWfUTIQ==";
        };
        _ssHJh8w1 = {
            "id" = "ssHJh8w1";
            "file" = "MorePowerGems-2.1.4.3.jar";
            "hash" = "sha512-+GLpauf0SB/2M80LPv7rmO9x3yrjnw7BUVxQe8pikUMPPmEB/eZiQddDY/eCQi1GrnOJ6Pb1jVP4oEfyROv14A==";
        };
        _nfDxWA7y = {
            "id" = "nfDxWA7y";
            "file" = "MorePowerGems-2.5.4.3.jar";
            "hash" = "sha512-mDhRf6RRw+RhlmZqr8eIfgj6ozp8ZvT8iztxSVkFvF09WnOocmHVx/baD/oLj95ClhTFZmFomaJrBldja3NlwQ==";
        };
        _XPVwy1DP = {
            "id" = "XPVwy1DP";
            "file" = "MorePowerGems-2.5.5.0.jar";
            "hash" = "sha512-Gtb4+HKkPDXbM0jZfriNnrpeAFZXi5++EfmhxbqRGPhfpU3oUc+T3C7Z8u9GUVGX+VeR5uFO2u5aBPku1qRITQ==";
        };
    in {
        "JMSQLOKS" = _JMSQLOKS;
        "g0uUAmxY" = _g0uUAmxY;
        "SOSPsxUD" = _SOSPsxUD;
        "yAPui41t" = _yAPui41t;
        "gKK0Z78P" = _gKK0Z78P;
        "85JypyO2" = _85JypyO2;
        "Muck1J7s" = _Muck1J7s;
        "k2TND94o" = _k2TND94o;
        "3HU63FUx" = _3HU63FUx;
        "bMYaBXsH" = _bMYaBXsH;
        "IIyWgzGx" = _IIyWgzGx;
        "tx71bP6k" = _tx71bP6k;
        "f29Lt5Ds" = _f29Lt5Ds;
        "ssHJh8w1" = _ssHJh8w1;
        "nfDxWA7y" = _nfDxWA7y;
        "XPVwy1DP" = _XPVwy1DP;
        "paper-1.21" = _XPVwy1DP;
        "paper-1.21.1" = _XPVwy1DP;
        "paper-1.21.2" = _XPVwy1DP;
        "paper-1.21.3" = _XPVwy1DP;
        "paper-1.21.4" = _XPVwy1DP;
        "paper-1.21.5" = _XPVwy1DP;
        "paper-1.21.6" = _XPVwy1DP;
        "paper-1.21.7" = _XPVwy1DP;
        "paper-1.21.8" = _XPVwy1DP;
        "paper-1.21.9" = _XPVwy1DP;
        "paper-1.21.10" = _XPVwy1DP;
        "paper-1.21.11" = _XPVwy1DP;
        "paper-26.1" = _XPVwy1DP;
        "paper-26.1.1" = _XPVwy1DP;
        "paper-26.1.2" = _XPVwy1DP;
        "spigot-1.21" = _ssHJh8w1;
        "spigot-1.21.1" = _ssHJh8w1;
        "spigot-1.21.2" = _ssHJh8w1;
        "spigot-1.21.3" = _ssHJh8w1;
        "spigot-1.21.4" = _ssHJh8w1;
        "spigot-1.21.5" = _ssHJh8w1;
        "spigot-1.21.6" = _ssHJh8w1;
        "spigot-1.21.7" = _ssHJh8w1;
        "spigot-1.21.8" = _ssHJh8w1;
        "spigot-1.21.9" = _ssHJh8w1;
        "spigot-1.21.10" = _ssHJh8w1;
        "spigot-1.21.11" = _IIyWgzGx;
        "purpur-1.21" = _XPVwy1DP;
        "purpur-1.21.1" = _XPVwy1DP;
        "purpur-1.21.2" = _XPVwy1DP;
        "purpur-1.21.3" = _XPVwy1DP;
        "purpur-1.21.4" = _XPVwy1DP;
        "purpur-1.21.5" = _XPVwy1DP;
        "purpur-1.21.6" = _XPVwy1DP;
        "purpur-1.21.7" = _XPVwy1DP;
        "purpur-1.21.8" = _XPVwy1DP;
        "purpur-1.21.9" = _XPVwy1DP;
        "purpur-1.21.10" = _XPVwy1DP;
        "purpur-1.21.11" = _XPVwy1DP;
        "purpur-26.1" = _XPVwy1DP;
        "purpur-26.1.1" = _XPVwy1DP;
        "purpur-26.1.2" = _XPVwy1DP;
        "bukkit-1.21" = _3HU63FUx;
        "bukkit-1.21.1" = _3HU63FUx;
        "bukkit-1.21.2" = _3HU63FUx;
        "bukkit-1.21.3" = _3HU63FUx;
        "bukkit-1.21.4" = _3HU63FUx;
        "bukkit-1.21.5" = _3HU63FUx;
        "bukkit-1.21.6" = _3HU63FUx;
        "bukkit-1.21.7" = _3HU63FUx;
        "bukkit-1.21.8" = _3HU63FUx;
        "bukkit-1.21.9" = _3HU63FUx;
        "bukkit-1.21.10" = _3HU63FUx;
        "default" = _XPVwy1DP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morepowergems";
            id = "XqguI8fH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}
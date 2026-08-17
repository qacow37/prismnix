{lib, callPackage, ...}:
let
    versions = (let
        _eGCslrLf = {
            "id" = "eGCslrLf";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-bTCAuRvw0lHGr/fiJjM6rXRWMsZE9iRta6xrSICcacaZoUaVVCBoQUXK6/W51E1X2XFdPp8X08ARqCAP3z92RQ==";
        };
        _USdCA3Ld = {
            "id" = "USdCA3Ld";
            "file" = "funcyswanderingtrader-1.0.0.jar";
            "hash" = "sha512-JZDzttSYJ89MqoSEYRMOysQAUpfoIuAdVye6wRScXVqz77nNsAR8NfuIylCQHbeNJjICAM8RDfgtFXfHPqHD7A==";
        };
        _edH5ei1T = {
            "id" = "edH5ei1T";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-aIYrgmnRJoBx2KQAxGwH9zK/iTmkVWMHQbmXC/a2tXjZF0wyNJ1GOTGp3O68K9yNf4VpjoeY8NTX/VC/CYVckA==";
        };
        _8dqJTFCa = {
            "id" = "8dqJTFCa";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-36y+SXCdJKrHdWoEtfxNo32tvSKQ0VTsJLpVyUmhR0JAtI7JPRe5b1KsRijFt/lwP9Wvqo1v6c4NyJy60BYJ5Q==";
        };
        _HHuKBjkM = {
            "id" = "HHuKBjkM";
            "file" = "funcyswanderingtrader-1.0.0.jar";
            "hash" = "sha512-VTD7nlhodDa7x5n4g8Gq2hNLyO7SJRmznPZf+3eFc3WaJSwgjK9CIRITSE2O+fmVvziMi6yHk2ce8opZ+RAmAg==";
        };
        _XVE4LViB = {
            "id" = "XVE4LViB";
            "file" = "funcyswanderingtrader-1.0.0.jar";
            "hash" = "sha512-K+O2j5b6rXduVTt9dF8ROR2GsV3zqSFHdYGkrQ4ROitZXMsbwvzf5uimb45RnXxr+ORvRwQ0axd4D/qVPf6NFw==";
        };
        _wlNY9dRd = {
            "id" = "wlNY9dRd";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-UHENqlu1tF3Z74KcPK+Qi5mGkmT3SxkR8xA0ERJiBEoEcATGpM7BzdGiwiP80n8V0qDOCp+2Ecpg5vM7qRe9AA==";
        };
        _DxzAAApl = {
            "id" = "DxzAAApl";
            "file" = "funcyswanderingtrader-1.0.0.jar";
            "hash" = "sha512-SsC88yDoVmgs0+f+Er+JamD2H0t0gj4g6JUTTAansNuNMQXyvks/Qiivspzmfrjplx8HUnSecg5k9OPbG1TG7g==";
        };
        _MGvVtcRz = {
            "id" = "MGvVtcRz";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-ZaSwTqzLTti/lhBNRBxsmcrwnHUc0YBlktgUmrJWFyg9KN0Q8+RJWf7o5wytop8TmPaXmkAiIxglxenK6xYP+Q==";
        };
        _4p2AvV28 = {
            "id" = "4p2AvV28";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-WC0ADZd6nHMdMohg4/bgIwbD1IgZz3ytHwCmawkTATvY45J4DUw1AgtVHyuKc0P9i/LkdQEeiQg1BEjrSctqnQ==";
        };
        _1Kog1tvy = {
            "id" = "1Kog1tvy";
            "file" = "funcyswanderingtrader-1.0.0.jar";
            "hash" = "sha512-a7BYtrc+tyx5DmVa0oebC8xs8KbDJBVe0196P0MNp5WxsKowHPuk2TyiDhI1TUdkqFhc6bAg2fgz8VDK/JrOhg==";
        };
        _38fo1NSN = {
            "id" = "38fo1NSN";
            "file" = "funcyswanderingtrader-1.0.0.jar";
            "hash" = "sha512-kmT2azBlJ2flo59luqMbzGC296+5aaXaJUJiT8F1FwJjSIcK4Epkb8wSZLZwBWnbNPHwSq1HaMxBlYU5QD949w==";
        };
        _pyKtWnIX = {
            "id" = "pyKtWnIX";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-f8i0N9o2HOKLunov0rRSuB/QLUZj830koXpBzhNrN/oe2/FAALKxozuQutXqFdielwJ1lUdLXRBNJHFBrfx68w==";
        };
        _m91GbNdZ = {
            "id" = "m91GbNdZ";
            "file" = "funcyswanderingtrader-1.0.0-1.20.1.jar";
            "hash" = "sha512-kmT2azBlJ2flo59luqMbzGC296+5aaXaJUJiT8F1FwJjSIcK4Epkb8wSZLZwBWnbNPHwSq1HaMxBlYU5QD949w==";
        };
        _qKZJ3wzl = {
            "id" = "qKZJ3wzl";
            "file" = "funcys-wandering-trader-1.0.0.jar";
            "hash" = "sha512-f8i0N9o2HOKLunov0rRSuB/QLUZj830koXpBzhNrN/oe2/FAALKxozuQutXqFdielwJ1lUdLXRBNJHFBrfx68w==";
        };
        _nD7gMFvs = {
            "id" = "nD7gMFvs";
            "file" = "funcysMoreWanderingTraderTrades-SNAPSHOT.jar";
            "hash" = "sha512-O/ajMrPQccI1SmoZs6c4Yv/sRnn3XdS2jwGDOqSk6uZ2o7/5KRnddbcDyCjUyLXrMZiYX+ZoZK48ruOhslD33w==";
        };
        _atTuf8vH = {
            "id" = "atTuf8vH";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT-2025.2.13.jar";
            "hash" = "sha512-tti9bMGYQqmHQtZpLl1o6tsLztpFZA4RoEmyIJaN9jHe918lhRCf0/6EvASW9glSsxDQNk0+pzYt0DGzhbQt5Q==";
        };
        _UC8dHAWQ = {
            "id" = "UC8dHAWQ";
            "file" = "funcyswanderingtrader-1.0.0.jar";
            "hash" = "sha512-gCww79DmY+AZ4iVpIZKXDObjpVP5neVYMqeTDVU638FHQW2cOhRfPJa4Ec1gGWpz974i5RjDfNr1HY7Z8pCi3Q==";
        };
        _YYvoQHns = {
            "id" = "YYvoQHns";
            "file" = "funcysWanderingTraderTrades-1.0.8.jar";
            "hash" = "sha512-0xMm6wZIyOlXWfjRPGp1RLcw4oeRMitmGmgwCPiTwO4j4nSrij5+SQHeBXWQqs+kFtFnE08uo1jIEXGLLiFFCg==";
        };
        _UxYoxjmF = {
            "id" = "UxYoxjmF";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT-2025.3.2.jar";
            "hash" = "sha512-so9pqPuWcH2tTR5iXkliMzE1QxAHgVBzd8lQJ6inq5Z8T45r6eVbjcZKtPOxtvRnlrfbMcREpmYPa38cM7/ahA==";
        };
        _xcwhabtD = {
            "id" = "xcwhabtD";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aCFKazHwpOnQ3a/MTEcX0l7+diI2ykuwHcMrjNir93Ylt8JURbpPMOoYLMsSJyIzVo4WJFO9p846aABPvJF7fA==";
        };
        _HLjlQgvO = {
            "id" = "HLjlQgvO";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT.jar";
            "hash" = "sha512-sKztRS9D+ymVNDw4YGLy2rChylnDq3Kr9eucBKZhsRqyqgR7+w91HWufhyjV6NKlTobLRgIdMxNDI8UkUGvyoQ==";
        };
        _TmLa4fSv = {
            "id" = "TmLa4fSv";
            "file" = "funcysWanderingTraderTrades-1.0.8.1.jar";
            "hash" = "sha512-0xMm6wZIyOlXWfjRPGp1RLcw4oeRMitmGmgwCPiTwO4j4nSrij5+SQHeBXWQqs+kFtFnE08uo1jIEXGLLiFFCg==";
        };
        _RPcIkflr = {
            "id" = "RPcIkflr";
            "file" = "funcysWanderingTraderTrades-1.0.8.1 (1).jar";
            "hash" = "sha512-0xMm6wZIyOlXWfjRPGp1RLcw4oeRMitmGmgwCPiTwO4j4nSrij5+SQHeBXWQqs+kFtFnE08uo1jIEXGLLiFFCg==";
        };
        _vOnuwd0P = {
            "id" = "vOnuwd0P";
            "file" = "funcysWanderingTraderTrades-1.0.8.1 (1).jar";
            "hash" = "sha512-0xMm6wZIyOlXWfjRPGp1RLcw4oeRMitmGmgwCPiTwO4j4nSrij5+SQHeBXWQqs+kFtFnE08uo1jIEXGLLiFFCg==";
        };
        _cYc9Xlgg = {
            "id" = "cYc9Xlgg";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT.jar";
            "hash" = "sha512-sKztRS9D+ymVNDw4YGLy2rChylnDq3Kr9eucBKZhsRqyqgR7+w91HWufhyjV6NKlTobLRgIdMxNDI8UkUGvyoQ==";
        };
        _Nleh44Cq = {
            "id" = "Nleh44Cq";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT.jar";
            "hash" = "sha512-sKztRS9D+ymVNDw4YGLy2rChylnDq3Kr9eucBKZhsRqyqgR7+w91HWufhyjV6NKlTobLRgIdMxNDI8UkUGvyoQ==";
        };
        _G8doZF3s = {
            "id" = "G8doZF3s";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT.jar";
            "hash" = "sha512-sKztRS9D+ymVNDw4YGLy2rChylnDq3Kr9eucBKZhsRqyqgR7+w91HWufhyjV6NKlTobLRgIdMxNDI8UkUGvyoQ==";
        };
        _MfsI2DoW = {
            "id" = "MfsI2DoW";
            "file" = "funcysMoreWanderingTraderTradesSPIGOT.jar";
            "hash" = "sha512-sKztRS9D+ymVNDw4YGLy2rChylnDq3Kr9eucBKZhsRqyqgR7+w91HWufhyjV6NKlTobLRgIdMxNDI8UkUGvyoQ==";
        };
    in {
        "eGCslrLf" = _eGCslrLf;
        "USdCA3Ld" = _USdCA3Ld;
        "edH5ei1T" = _edH5ei1T;
        "8dqJTFCa" = _8dqJTFCa;
        "HHuKBjkM" = _HHuKBjkM;
        "XVE4LViB" = _XVE4LViB;
        "wlNY9dRd" = _wlNY9dRd;
        "DxzAAApl" = _DxzAAApl;
        "MGvVtcRz" = _MGvVtcRz;
        "4p2AvV28" = _4p2AvV28;
        "1Kog1tvy" = _1Kog1tvy;
        "38fo1NSN" = _38fo1NSN;
        "pyKtWnIX" = _pyKtWnIX;
        "m91GbNdZ" = _m91GbNdZ;
        "qKZJ3wzl" = _qKZJ3wzl;
        "nD7gMFvs" = _nD7gMFvs;
        "atTuf8vH" = _atTuf8vH;
        "UC8dHAWQ" = _UC8dHAWQ;
        "YYvoQHns" = _YYvoQHns;
        "UxYoxjmF" = _UxYoxjmF;
        "xcwhabtD" = _xcwhabtD;
        "HLjlQgvO" = _HLjlQgvO;
        "TmLa4fSv" = _TmLa4fSv;
        "RPcIkflr" = _RPcIkflr;
        "vOnuwd0P" = _vOnuwd0P;
        "cYc9Xlgg" = _cYc9Xlgg;
        "Nleh44Cq" = _Nleh44Cq;
        "G8doZF3s" = _G8doZF3s;
        "MfsI2DoW" = _MfsI2DoW;
        "fabric-1.21.1" = _vOnuwd0P;
        "fabric-1.20.1" = _UC8dHAWQ;
        "fabric-1.20.2" = _UC8dHAWQ;
        "fabric-1.20.3" = _UC8dHAWQ;
        "fabric-1.20.4" = _UC8dHAWQ;
        "fabric-1.20.5" = _UC8dHAWQ;
        "fabric-1.20.6" = _UC8dHAWQ;
        "fabric-1.21.2" = _vOnuwd0P;
        "fabric-1.21.3" = _vOnuwd0P;
        "fabric-1.21.4" = _vOnuwd0P;
        "fabric-1.21" = _vOnuwd0P;
        "fabric-1.21.5" = _vOnuwd0P;
        "fabric-1.21.6" = _vOnuwd0P;
        "fabric-1.21.7" = _vOnuwd0P;
        "fabric-1.21.8" = _vOnuwd0P;
        "fabric-1.21.9" = _vOnuwd0P;
        "fabric-1.21.10" = _vOnuwd0P;
        "bukkit-1.21" = _MfsI2DoW;
        "bukkit-1.21.1" = _MfsI2DoW;
        "bukkit-1.21.2" = _MfsI2DoW;
        "bukkit-1.21.3" = _MfsI2DoW;
        "bukkit-1.21.4" = _MfsI2DoW;
        "bukkit-1.20.6" = _atTuf8vH;
        "bukkit-1.21.5" = _MfsI2DoW;
        "bukkit-1.21.6" = _MfsI2DoW;
        "bukkit-1.21.7" = _MfsI2DoW;
        "bukkit-1.21.8" = _MfsI2DoW;
        "bukkit-1.21.9" = _MfsI2DoW;
        "bukkit-1.21.10" = _MfsI2DoW;
        "bukkit-1.21.11" = _MfsI2DoW;
        "bukkit-26.1" = _MfsI2DoW;
        "bukkit-26.1.1" = _MfsI2DoW;
        "paper-1.21" = _MfsI2DoW;
        "paper-1.21.1" = _MfsI2DoW;
        "paper-1.21.2" = _MfsI2DoW;
        "paper-1.21.3" = _MfsI2DoW;
        "paper-1.21.4" = _MfsI2DoW;
        "paper-1.20.6" = _atTuf8vH;
        "paper-1.21.5" = _MfsI2DoW;
        "paper-1.21.6" = _MfsI2DoW;
        "paper-1.21.7" = _MfsI2DoW;
        "paper-1.21.8" = _MfsI2DoW;
        "paper-1.21.9" = _MfsI2DoW;
        "paper-1.21.10" = _MfsI2DoW;
        "paper-1.21.11" = _MfsI2DoW;
        "paper-26.1" = _MfsI2DoW;
        "paper-26.1.1" = _MfsI2DoW;
        "purpur-1.21" = _MfsI2DoW;
        "purpur-1.21.1" = _MfsI2DoW;
        "purpur-1.21.2" = _MfsI2DoW;
        "purpur-1.21.3" = _MfsI2DoW;
        "purpur-1.21.4" = _MfsI2DoW;
        "purpur-1.20.6" = _atTuf8vH;
        "purpur-1.21.5" = _MfsI2DoW;
        "purpur-1.21.6" = _MfsI2DoW;
        "purpur-1.21.7" = _MfsI2DoW;
        "purpur-1.21.8" = _MfsI2DoW;
        "purpur-1.21.9" = _MfsI2DoW;
        "purpur-1.21.10" = _MfsI2DoW;
        "purpur-1.21.11" = _MfsI2DoW;
        "purpur-26.1" = _MfsI2DoW;
        "purpur-26.1.1" = _MfsI2DoW;
        "spigot-1.21" = _MfsI2DoW;
        "spigot-1.21.1" = _MfsI2DoW;
        "spigot-1.21.2" = _MfsI2DoW;
        "spigot-1.21.3" = _MfsI2DoW;
        "spigot-1.21.4" = _MfsI2DoW;
        "spigot-1.20.6" = _atTuf8vH;
        "spigot-1.21.5" = _MfsI2DoW;
        "spigot-1.21.6" = _MfsI2DoW;
        "spigot-1.21.7" = _MfsI2DoW;
        "spigot-1.21.8" = _MfsI2DoW;
        "spigot-1.21.9" = _MfsI2DoW;
        "spigot-1.21.10" = _MfsI2DoW;
        "spigot-1.21.11" = _MfsI2DoW;
        "spigot-26.1" = _MfsI2DoW;
        "spigot-26.1.1" = _MfsI2DoW;
        "default" = _MfsI2DoW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "funcys-wandering-trader";
            id = "t4omEhhz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}
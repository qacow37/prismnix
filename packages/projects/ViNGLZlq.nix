{lib, callPackage, ...}:
let
    versions = (let
        _CiABPbDt = {
            "id" = "CiABPbDt";
            "file" = "ShulkerPeeker1.21.11.jar";
            "hash" = "sha512-YNZ8amge6eXwvJW5NEdvZ/4BqniAfgjHgjfCg8xLG+pUhbRIwEr2McLPN0nMEpURTctkzAVFAu/ebxos7IIVKg==";
        };
        _JMsSTOdV = {
            "id" = "JMsSTOdV";
            "file" = "ShulkerPeek1.21.10.jar";
            "hash" = "sha512-f4QPyioNuTZzkJWQ4MsWQbCcvM5YvbJGrBW1RDsE1miXcr/84yMtNt9PxvnkDlrGtym/Ac6ENdutkJjEkMmohw==";
        };
        _Gf7aQ9vi = {
            "id" = "Gf7aQ9vi";
            "file" = "ShulkerPeek1.21.9.jar";
            "hash" = "sha512-SZprxK5M1ghuXOa6IymVKiHXGp7DAx/tK867L3JXb/8eoXf7fuONbDnEMW0wUFGdBT6A8nMNQ74g2BUhPSVs3w==";
        };
        _GyiVRvxR = {
            "id" = "GyiVRvxR";
            "file" = "ShulkerViewer-Forge-1.21.9.jar";
            "hash" = "sha512-WWqF55O6ZCSLwJJzTbTPvSz/NITY3FTqKt3SNRHqG2KPZDye9yu4TQsdD4O75nnmJQGll9XQ8g2zqDGO1x9V/w==";
        };
        _IkNLoS2p = {
            "id" = "IkNLoS2p";
            "file" = "ShulkerViewer-Forge-1.21.10.jar";
            "hash" = "sha512-CkbUf9M6A2ELZYDSws5ezs19DPcUMSFD9nb6KBMZ/HQo4ObqaK5b9+WwV4cJI7H/10kXrlT2mEmq9qunTT3VUA==";
        };
        _Plo1vxaH = {
            "id" = "Plo1vxaH";
            "file" = "ShulkerViewer-Forge-1.21.11.jar";
            "hash" = "sha512-eBFNhRG+SdkelpsJ7SE1fei/szrAoCFZtCyeXyTowo9GjZ7R3koQhsoYmJL127OXqxHhDVcrt1zrSPT1azrjoA==";
        };
        _1zyPeeOF = {
            "id" = "1zyPeeOF";
            "file" = "ShulkerPeek-NeoForge-1.21.10.jar";
            "hash" = "sha512-fqSl3jBkufdx0PIDzcgrR/umW/tMYZTezSgkHEIV6Dt1/HBPhnPN3DTMjJm0ghxoumLYCO4lQlWm8fwlm/ze0A==";
        };
        _LUD1eVPj = {
            "id" = "LUD1eVPj";
            "file" = "ShulkerPeek-NeoForge-1.21.11.jar";
            "hash" = "sha512-BKXETs5EogU4bxxqja8lesUvZivWuadaaVttR6ZcZQsw9E/cnv1/6OtWbryDqYF0DIvC/gzkm4tQQZhXxP3waw==";
        };
        _BMunuFra = {
            "id" = "BMunuFra";
            "file" = "ShulkerViewer-Fabric-26.1.jar";
            "hash" = "sha512-WJWvAyXMrVeIPaC3MNAlICRjtsWl01Pm0Fu9ODr5lmfyF0D1hQPsHhq6r+9sIyXp6Egz3VloV43rcLpHr1fZow==";
        };
        _wutQbJYW = {
            "id" = "wutQbJYW";
            "file" = "ShulkerViewer-NeoForge-26.1.jar";
            "hash" = "sha512-8MWtXBRqLDdUxG+a9Pzd9n3NL+sooFJu5eVT1QQDFffRQoHDK/13aOReJmHPIzk+df/GoBxYKKvQXkrRV7mOLg==";
        };
        _P1dXva7G = {
            "id" = "P1dXva7G";
            "file" = "ShulkerViewer-Forge-26.1.jar";
            "hash" = "sha512-iELO/1zigEkZOyTA/xcu5SY9178tYSwclTXhICJbQagNJJDWKBs1/Szq/x10G7DvIHQUOyHZk2pK8tIVfJVSSw==";
        };
        _Skj6AxMh = {
            "id" = "Skj6AxMh";
            "file" = "ShulkerViewer-Fabric-26.1.1.jar";
            "hash" = "sha512-IQBlRRYs5Iavkyh3BPhb3GGkU5wmBa561/zzripdzKjOaroxP2NJsh9/tuli5b61QicRwkGoiWyfo7TG7Dl8ag==";
        };
        _C1npqied = {
            "id" = "C1npqied";
            "file" = "ShulkerViewer-NeoForge-26.1.2.jar";
            "hash" = "sha512-ejecD2npBObcaXoaAy7Bv0ZOiK+bvbEB4IGcB5tK0CmsDRrt7rD9EK0RgBGGHKkiVy3dLOSR2WiSgzBp/POvrA==";
        };
        _cfyEKbLj = {
            "id" = "cfyEKbLj";
            "file" = "ShulkerViewer-Forge-26.1.2.jar";
            "hash" = "sha512-Cdrd2TxBFFEz6Jp7SM4VMXKpLkKQyMu19DerK3VAI6P10UtRZqsjvNLyzFdv4NBhE89cR0fGPQvFdSemzKKJsA==";
        };
        _9p5JJrUl = {
            "id" = "9p5JJrUl";
            "file" = "ShulkerViewer-Fabric-26.1.2.jar";
            "hash" = "sha512-7cL1TsEJexQ328mz+I7sOCwnkPymUuH28kvG73AL9ffyqwNPTMMZCjKXRW3rpQmaWx9orwSLxsP1UaiU3hU+6A==";
        };
        _Zf30miXO = {
            "id" = "Zf30miXO";
            "file" = "ShulkerViewer-NeoForge-26.2-1.2.1.jar";
            "hash" = "sha512-8LByfHOUMMQg3MzmNLNSvwk1Y27r73Witmmc9bgP7rMhVOAfpFK3WhHmfpTWqVhY2t1IjPyITt/iwIXAme/t5w==";
        };
        _T2peh1ti = {
            "id" = "T2peh1ti";
            "file" = "ShulkerViewer-Forge-26.2-1.2.1.jar";
            "hash" = "sha512-XkbIW0oCs8pXFQb0nn9Zk1AxUJrUSk3VhYRKtfjFJP3/tW8TAfbotzLGBzqFPXQsghp3DGEF9NIXYF98P9Zv+A==";
        };
        _76MYphcm = {
            "id" = "76MYphcm";
            "file" = "ShulkerViewer-Fabric-26.2-1.2.1.jar";
            "hash" = "sha512-S7QGJ9TGfs+mW92jWYI8tqR4nD+cRN5c6ljNHOBMYdXyk8CLLo7uMv7gcbDhMUsthZm/JLXUwNZgM6qDREBBIg==";
        };
        _sTCrl90F = {
            "id" = "sTCrl90F";
            "file" = "ShulkerPeek-mc26.1.2-v1.2.0-neoforge.jar";
            "hash" = "sha512-FdFu7hg3rVnbPZAeJwYjLYRtnEuwQe/vU67BIEyncOK9tycj0VCQe7FeFLiqh33g+OFUnf3+OkcgepQDdZD9TQ==";
        };
        _v0NC1TdA = {
            "id" = "v0NC1TdA";
            "file" = "ShulkerPeek-mc26.1.2-v1.2.0-forge.jar";
            "hash" = "sha512-e8ZNmuSsXtvJOy3SpzUVOkKX1QRNCH9zH6fu+c6Rt9ZVLV/AH+bQAv6ePCz0XmKwHGPU5HnBssllHuipkXR93g==";
        };
        _4doZmkea = {
            "id" = "4doZmkea";
            "file" = "ShulkerPeek-mc26.1.2-v1.2.0-fabric.jar";
            "hash" = "sha512-OO/8CzK07CpGL2uC8vCCuar0uZhDRk3YJxhn1tNjfYFu/I+++0kbL2PoMju/G1r70tMrSszsPpWaAyDkkIOHVA==";
        };
        _YWOPHDFC = {
            "id" = "YWOPHDFC";
            "file" = "ShulkerPeek-mc-1.21.9-1.21.10-v1.2.2-neoforge.jar";
            "hash" = "sha512-uJadAkhdl+KNu3mihyT8+QMBN+n+WEt191IGh5I4xJoNp9MFBCIgjwzKXvEpObjL8Z8esBist6mfTBoFq2McUQ==";
        };
        _CM6SDlup = {
            "id" = "CM6SDlup";
            "file" = "ShulkerPeek-mc-1.21.9-1.21.10-v1.2.2-forge.jar";
            "hash" = "sha512-kyhzfHIMSotLBWHntxfmp0PTpUwr7FOt9wI/NVzDD0sjCMqU/y6kF6oVHYaTiPZq1MFuuZaWvLKreMKgMHLeBw==";
        };
        _lCtcmpQT = {
            "id" = "lCtcmpQT";
            "file" = "ShulkerPeek-mc-1.21.9-1.21.10-v1.2.2-fabric.jar";
            "hash" = "sha512-gtatBSQLWA2T4ZWUNz5MVB2H3SFVkX8kSMBCcq0Og8NVEGDtEX2dD0CWG/JTGgxpI0WU0lvn58B8KkbsDigFfQ==";
        };
    in {
        "CiABPbDt" = _CiABPbDt;
        "JMsSTOdV" = _JMsSTOdV;
        "Gf7aQ9vi" = _Gf7aQ9vi;
        "GyiVRvxR" = _GyiVRvxR;
        "IkNLoS2p" = _IkNLoS2p;
        "Plo1vxaH" = _Plo1vxaH;
        "1zyPeeOF" = _1zyPeeOF;
        "LUD1eVPj" = _LUD1eVPj;
        "BMunuFra" = _BMunuFra;
        "wutQbJYW" = _wutQbJYW;
        "P1dXva7G" = _P1dXva7G;
        "Skj6AxMh" = _Skj6AxMh;
        "C1npqied" = _C1npqied;
        "cfyEKbLj" = _cfyEKbLj;
        "9p5JJrUl" = _9p5JJrUl;
        "Zf30miXO" = _Zf30miXO;
        "T2peh1ti" = _T2peh1ti;
        "76MYphcm" = _76MYphcm;
        "sTCrl90F" = _sTCrl90F;
        "v0NC1TdA" = _v0NC1TdA;
        "4doZmkea" = _4doZmkea;
        "YWOPHDFC" = _YWOPHDFC;
        "CM6SDlup" = _CM6SDlup;
        "lCtcmpQT" = _lCtcmpQT;
        "fabric-1.21.11" = _CiABPbDt;
        "fabric-1.21.10" = _lCtcmpQT;
        "fabric-1.21.9" = _lCtcmpQT;
        "fabric-26.1" = _4doZmkea;
        "fabric-26.1.1" = _4doZmkea;
        "fabric-26.1.2" = _4doZmkea;
        "fabric-26.2" = _76MYphcm;
        "forge-1.21.9" = _CM6SDlup;
        "forge-1.21.10" = _CM6SDlup;
        "forge-1.21.11" = _Plo1vxaH;
        "forge-26.1" = _v0NC1TdA;
        "forge-26.1.2" = _v0NC1TdA;
        "forge-26.2" = _T2peh1ti;
        "forge-26.1.1" = _v0NC1TdA;
        "neoforge-1.21.10" = _YWOPHDFC;
        "neoforge-1.21.11" = _LUD1eVPj;
        "neoforge-26.1" = _sTCrl90F;
        "neoforge-26.1.2" = _sTCrl90F;
        "neoforge-26.2" = _Zf30miXO;
        "neoforge-26.1.1" = _sTCrl90F;
        "neoforge-1.21.9" = _YWOPHDFC;
        "default" = _lCtcmpQT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulkerpeeker";
            id = "ViNGLZlq";
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
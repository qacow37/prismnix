{lib, callPackage, ...}:
let
    versions = (let
        _dtrPzCd6 = {
            "id" = "dtrPzCd6";
            "file" = "tv_craft-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FxC0OSfNdP3Ya6P87F+KAWImlMDR6CaNir5uxCwxBjlUCCz1fx6ifAIkNZZGMW2VX8V5Zuw7mQgNN9xloL6twg==";
        };
        _Hztkn1bl = {
            "id" = "Hztkn1bl";
            "file" = "tv_craft_backport-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-S4+/9IHzojeRIkNNj0LHcQH/XUDhbzouaH+HJ8cenwcTWh3CGAb+orjtg8Xjrsh6FGCaP3FxLhaeFIrQjrnJaw==";
        };
        _ugNlmTrK = {
            "id" = "ugNlmTrK";
            "file" = "tenna_spamton_tvcraft-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-R17VYbfOLTAozjVc3u7mPJ04rY9KNoRvmL5Zjk5ynfFr8vjPLm8rkRrA0xtUaUaVZO8DezvPbCJ/st9T1KozNg==";
        };
        _sv6ywJZk = {
            "id" = "sv6ywJZk";
            "file" = "tenna_spamton_tvcraft-1.0.0=1-forge-1.20.1.jar";
            "hash" = "sha512-VKuWt45CsU7puBf3IV6xYuUKORs2uQ04W24oj0wO2T6RDxDSXbwC2Lkwz6RslnLA0ZOdLrYWYvuRe5j6OCW9QQ==";
        };
        _KHMXMhnl = {
            "id" = "KHMXMhnl";
            "file" = "tenna_spamton_tvcraft-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-XKNtAMEylSIxZS2VRszr9XjZ8zKxNZFXKfkzRJg6TbC23wGJfJN9rSVzFPSxNmQpQFl56UTy5TDdXRAtBvZ5Cw==";
        };
        _bfWXI0bC = {
            "id" = "bfWXI0bC";
            "file" = "tenna_spamton_tvcraft-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-DLGoM3tV/ZSTTWuByG2u3nxkLPqEHkgPpUWMit51r2A/ggTg9QjXtcnHBag/ahT98MqiXBk5dpWFDcSbRBACOw==";
        };
        _jsgBiSRH = {
            "id" = "jsgBiSRH";
            "file" = "tenna_deltarune_pet-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-TNZhRISUmAxb64KGJaA6l9+5ZOfi2ImJl/OjeE8nny9IM8333uQZoIBrfgHGWdAIXKxEIWyS+4XbcUkdYRpnnw==";
        };
        _RAIl8bmk = {
            "id" = "RAIl8bmk";
            "file" = "tenna_spamton_tvcraft-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-12S5GupBbQglZ5QnU5IHEZeLqX1RcO+vlhljijJV4KixtLjVQCtNzvYPXavFWJrFlSxbBsFqwAKCOBDbf6B/uw==";
        };
        _1mMdjp8A = {
            "id" = "1mMdjp8A";
            "file" = "tenna_spamton_tvcraft-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-zlqumiRZ0qvw9dIN0k642BHAWr6MYKhnWFWKl52+XXiMNuBQm0fYZ2D19JKYFpveBk2Nrg2Ez9JGsJ7lqBuZiQ==";
        };
        _MiJygISL = {
            "id" = "MiJygISL";
            "file" = "tvcraft-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1iZTk218m1oacRcADuLnZylyIGnlhVI1eirUTgw/YPKmFCN4dG7jVzlf0oUrA6RbqM0N0GT8Kw4oSjRcCwA9Gg==";
        };
        _8ZouczYi = {
            "id" = "8ZouczYi";
            "file" = "tvcraft-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-4eTI+XGH8BqA1vsfDmA5p5IbPxjOGWNpPn9/9R7BJY7HxU8t5Yxt/9mwAcz6FT6rFfCKzrKO2yJHYUh47tJbjw==";
        };
        _GBTqQr06 = {
            "id" = "GBTqQr06";
            "file" = "tvcraft-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hxXH6N3Szaa3VvV0JApE9/egqxjpY6ynwjBYnMvOwZGI5RN06BqhqOok2H0WcBQDVZTt5pJFL8SVkeI4iHjoZA==";
        };
        _qNwVMaNM = {
            "id" = "qNwVMaNM";
            "file" = "tvcraft-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-udZsMmjjbo+rP9GQoxanon5phLVjAtZCQsGHqyr8H4CBe7rWPYn/SVJ7c+NUVKCrFd8ZSS0q17l8SBWEXeuRig==";
        };
    in {
        "dtrPzCd6" = _dtrPzCd6;
        "Hztkn1bl" = _Hztkn1bl;
        "ugNlmTrK" = _ugNlmTrK;
        "sv6ywJZk" = _sv6ywJZk;
        "KHMXMhnl" = _KHMXMhnl;
        "bfWXI0bC" = _bfWXI0bC;
        "jsgBiSRH" = _jsgBiSRH;
        "RAIl8bmk" = _RAIl8bmk;
        "1mMdjp8A" = _1mMdjp8A;
        "MiJygISL" = _MiJygISL;
        "8ZouczYi" = _8ZouczYi;
        "GBTqQr06" = _GBTqQr06;
        "qNwVMaNM" = _qNwVMaNM;
        "neoforge-1.21.1" = _GBTqQr06;
        "forge-1.20.1" = _qNwVMaNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tvcraft-legend-of-tenna";
            id = "D5PjQ75q";
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
in callPackage fn {version="qNwVMaNM";}
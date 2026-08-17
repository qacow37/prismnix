{lib, callPackage, ...}:
let
    versions = (let
        _NPfeV31P = {
            "id" = "NPfeV31P";
            "file" = "evenbetternether-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wbDGgZSlr1rzZfMasWMPZ56j96+4Xgxhtqf63uWN/Ztvf1uNoLv8inuAQ7BsOV+v7iIAHbBGcultzdZbPneHmw==";
        };
        _Zqlzvvgh = {
            "id" = "Zqlzvvgh";
            "file" = "evenbetternether-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-3lHfurB5/P/zia1Yj9tTJtNq+E2AeP9OaXdck+tBdiHqwNXqEx10k2IbviNNhG2GPNJ+PexqUs4zjiooBCNXcg==";
        };
        _QtdgntCS = {
            "id" = "QtdgntCS";
            "file" = "evenbetternether-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-tbe8NXd/wb1qp4M80INCiU26jh2IcVJJF0zAiuAqUEKY9H6F6/yWav9eb2kgzygL1VQKY2YG/976FgBaZ4gA+Q==";
        };
        _WbMJ8oRA = {
            "id" = "WbMJ8oRA";
            "file" = "evenbetternether-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-cs/kOFj/NpWiiUIxQBMT+g5IX4O4onzGFIlfpJ3EvomWp0Zsc7kwcLwnVdSiVan7EFJ9pOTIrXF3e+gqAOuuwA==";
        };
        _xX0W6N40 = {
            "id" = "xX0W6N40";
            "file" = "evenbetternether-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-o1HvSZGic8oRvpGu7OJiEphdYszEJQUPhc3QdkoXmT7u5tBcLyS98Tn7amD/HUe2zxEiTaABZa1vKGJ32Z87HA==";
        };
        _pgdIgjPq = {
            "id" = "pgdIgjPq";
            "file" = "evenbetternether-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ailNNghIX2u3LAck3qdApU+9qbcJwBciUc7CT1Jsu/BZgXAz7pG6SvTosGHNJ9HOUa09ERGzsfBl3jvgTBl1Eg==";
        };
        _1K3eZt7Y = {
            "id" = "1K3eZt7Y";
            "file" = "evenbetternether-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-lD5OR177OJYzvVqTAcDj9MeGsbsY9Y7CVbo8cPTLBiV0kDWSXrjHQmzxPbJjayAbAOyQ++gGtSfHs+5D/ltS1g==";
        };
        _EsKTU3aI = {
            "id" = "EsKTU3aI";
            "file" = "evenbetternether-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-C9neh0Vnx1aqvMZhe9KPNl72oz42J9CgboLuVrvXP7v6Ysg1Mu0E9c/7JaR3h6qE0Cu9wRVHuDkBfFqADOTtQg==";
        };
        _js4ICsMD = {
            "id" = "js4ICsMD";
            "file" = "evenbetternether-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-9yJd4l8NYBV3GmqMP4IU2/YQ8rQuTnSTuu3sXvo9nq7fhcmJyDWDi0TYovwAOAiZn5Xi/2zjns0uVrDUdZwugw==";
        };
        _cKXQ7dSi = {
            "id" = "cKXQ7dSi";
            "file" = "evenbetternether-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0U2KC+pVxjVF2f2LEGPJSd9hZdKeNJZ1XDyUiV+cklua+MuypaXx93W6yuIENaZ/53d1kGKW3vsm9ZNB/Uwl8A==";
        };
        _3yiFICTE = {
            "id" = "3yiFICTE";
            "file" = "evenbetternether-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-fRlqiUPE+0wj6elD+cGHqP8T0m6noFUh6vlgl7WsW3SEY0leSQZXYDaHwlKi0PRp7pD+GHkGPOQbjelHYhRdkA==";
        };
    in {
        "NPfeV31P" = _NPfeV31P;
        "Zqlzvvgh" = _Zqlzvvgh;
        "QtdgntCS" = _QtdgntCS;
        "WbMJ8oRA" = _WbMJ8oRA;
        "xX0W6N40" = _xX0W6N40;
        "pgdIgjPq" = _pgdIgjPq;
        "1K3eZt7Y" = _1K3eZt7Y;
        "EsKTU3aI" = _EsKTU3aI;
        "js4ICsMD" = _js4ICsMD;
        "cKXQ7dSi" = _cKXQ7dSi;
        "3yiFICTE" = _3yiFICTE;
        "forge-1.20.1" = _3yiFICTE;
        "neoforge-1.21.1" = _cKXQ7dSi;
        "default" = _3yiFICTE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-better-nether";
            id = "ZSdhSrVt";
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
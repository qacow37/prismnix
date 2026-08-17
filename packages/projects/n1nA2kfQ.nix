{lib, callPackage, ...}:
let
    versions = (let
        _Q8ryExhX = {
            "id" = "Q8ryExhX";
            "file" = "recal_addon1.0.jar";
            "hash" = "sha512-AXdOSM4NMcjrFAO/1QR8DFNcshvn12IYtqX1L2ZW4fkOLJZOXdJ8TnO54Hv9V106P8eU9ecxPJhggST5+rB8HQ==";
        };
        _ruDnjIXm = {
            "id" = "ruDnjIXm";
            "file" = "recal_addon1.0.1.jar";
            "hash" = "sha512-r29v6+y/P0LYHIzlqC7C8m16GGOicR97OluA2aKlmx2IQJnUbGOXGhIcngG9obN0hidnNRaLRgK9mium13nuoQ==";
        };
        _jsI2aEzq = {
            "id" = "jsI2aEzq";
            "file" = "recal_addon1.5.jar";
            "hash" = "sha512-Ua6wXb7XDpnpd9cKkm7af9W5j2OjE+JcmyP1/1JLXtLzANnpRcp7BNRniuaaRT20dGKJyYE6BYJ/FhhRW74K0g==";
        };
        _s95MPjUi = {
            "id" = "s95MPjUi";
            "file" = "!recal_addon2.0.jar";
            "hash" = "sha512-CS5LVrOlFvyDhpkvjFTFsjLJJAnjqm2gRpnSj4ne296fXK8dop2rjgbBl6DhDvChFJcJUPS/RqLXeZ7tGb4G8A==";
        };
        _Zy1qCyKW = {
            "id" = "Zy1qCyKW";
            "file" = "recal_addon2.0.1.jar";
            "hash" = "sha512-dmTtbjbpglfb+hnxQEb21WCf38Jl1g1XC+AFwOK16RQzSwt17VxVR6fjEtzCOvMTzqysrAjozaYOrc5liWHxTw==";
        };
        _muiBvvj5 = {
            "id" = "muiBvvj5";
            "file" = "recaladdon3.jar";
            "hash" = "sha512-Yjf83PfqncPg6vvDcco1pL+DwowoD+FQvnTl9dtqk6gADhCqq/Nt8vddp7Io6MgxKNp6bL79mauhqHx2xxwM7Q==";
        };
        _CYEHcvuL = {
            "id" = "CYEHcvuL";
            "file" = "RecalAddon4.jar";
            "hash" = "sha512-mwLDI2MlMe5CvIxpgXHundxyqJpgz9Qx/qxievG8IFg8nFnJJ2TeUgOM1mbYlgTiYMmRsRnyqH4Q2IU1mfYlrQ==";
        };
        _HUVqgJMJ = {
            "id" = "HUVqgJMJ";
            "file" = "RecalAddon4.2.jar";
            "hash" = "sha512-bPXPnXLWlpK4Vy5kJFjAQQP2Fjea3gjoBn1TyLyZZxzXzWxQ315VzkM2+C3nNU52TYkyc0Dwe09fn4Shv3xFDA==";
        };
        _OMav2lPV = {
            "id" = "OMav2lPV";
            "file" = "RecalAddon4.5.jar";
            "hash" = "sha512-DO+O2ugZauCun4kfRy8P6lDVsfxIeapBHElotkNDTCQBkjd31D0pySJ/PbBknPa2YUjjWaALGNjGodKTcsuhvw==";
        };
        _46OVhglY = {
            "id" = "46OVhglY";
            "file" = "RecalAddon4.7.jar";
            "hash" = "sha512-fro9QhTfo+UGwvpzs5/znDCXnFgXwtU0bRiWcdF5vacg8U/PsbSFfPePWJhVltoGMvfMpx+iCj19QHb+aFhq0g==";
        };
        _VUNNlsZ5 = {
            "id" = "VUNNlsZ5";
            "file" = "RecalAddon4.8.jar";
            "hash" = "sha512-yCgJtGlGgQ5B52Nr5PfcqRXtzudxEoMl/OuGUOdTiKHbmCcegoAWCVaaT0aaTCSaPSN+JvcUa3ooIGeP/eUPcw==";
        };
        _NLUA3OPz = {
            "id" = "NLUA3OPz";
            "file" = "omni_evo_remake-1.0.0.jar";
            "hash" = "sha512-rUlYqoasgy7Afbo+eKAJfog4A/fQjnBaukKrY5+/91xdIU1Yz6wmnQc/v6q2otseskXfgQR7bFwiveWkwUBgFQ==";
        };
        _LDgm5xRw = {
            "id" = "LDgm5xRw";
            "file" = "omni_evo_1.0.1.jar";
            "hash" = "sha512-rq2qA+EYdjY5CFNi80kfODNPpKwNzS7YwcuryLKDtfLI5HfhGaENCHgnLXhhRH33W+dFz13oMmZCrbLrgoLquQ==";
        };
        _panSCnZt = {
            "id" = "panSCnZt";
            "file" = "omni_evo_remake_1.0.2.jar";
            "hash" = "sha512-ef/6sFemnNotBNk1DoAO9ggncpJebgTp+fQ0TCd5LhfbtCa/fidiiTODfz26Ls7b8xNhXNCMb2vFJclnvY06Zw==";
        };
        _omoLQgSm = {
            "id" = "omoLQgSm";
            "file" = "omni_evo_1.0.3.jar";
            "hash" = "sha512-FzE5uaDsi/ov52rcaSseAvpQmxnAzLyV4ytlUcwkqhbMjCXrVQk/r4S4j4g/U/jsqueUKQWqL/Qdbc+HQB6f6g==";
        };
        _LlYTm34c = {
            "id" = "LlYTm34c";
            "file" = "omni_evo_1.0.4%0A.jar";
            "hash" = "sha512-hrzbRw/tgzF0YzdxmNTkqtyQXPt1uxxhn5Cz4Ls0IgnA+fts/wxZFlJYVuCkQ/A2sByebiM7a0tJqGGt/JOQjQ==";
        };
        _3SiSjkHQ = {
            "id" = "3SiSjkHQ";
            "file" = "omni_evo_1.0.5.jar";
            "hash" = "sha512-Se0kmws03y0hDrt+oinOrOX2SgCPuoUQkxlpAqjgOh9Z9wQjp0e0qjW0hBp2p/6jVlUUFv+tduCcKqjAUZcqVg==";
        };
        _zdKuDWML = {
            "id" = "zdKuDWML";
            "file" = "omni_evo_1.0.6.jar";
            "hash" = "sha512-Sza1LkKhY8HfoON2e77s1LWWJRo5dCjTybl2h+kIpuWvHxGvTSe5tpSDzryEjCGozuXbsjzVSk0XrwgIUaJorA==";
        };
    in {
        "Q8ryExhX" = _Q8ryExhX;
        "ruDnjIXm" = _ruDnjIXm;
        "jsI2aEzq" = _jsI2aEzq;
        "s95MPjUi" = _s95MPjUi;
        "Zy1qCyKW" = _Zy1qCyKW;
        "muiBvvj5" = _muiBvvj5;
        "CYEHcvuL" = _CYEHcvuL;
        "HUVqgJMJ" = _HUVqgJMJ;
        "OMav2lPV" = _OMav2lPV;
        "46OVhglY" = _46OVhglY;
        "VUNNlsZ5" = _VUNNlsZ5;
        "NLUA3OPz" = _NLUA3OPz;
        "LDgm5xRw" = _LDgm5xRw;
        "panSCnZt" = _panSCnZt;
        "omoLQgSm" = _omoLQgSm;
        "LlYTm34c" = _LlYTm34c;
        "3SiSjkHQ" = _3SiSjkHQ;
        "zdKuDWML" = _zdKuDWML;
        "forge-1.20.1" = _zdKuDWML;
        "fabric-1.20.1" = _zdKuDWML;
        "neoforge-1.20.1" = _zdKuDWML;
        "default" = _zdKuDWML;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omni-evo";
            id = "n1nA2kfQ";
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
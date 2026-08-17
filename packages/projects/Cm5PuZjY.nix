{lib, callPackage, ...}:
let
    versions = (let
        _l8Dgu9G7 = {
            "id" = "l8Dgu9G7";
            "file" = "Terrabnormals-1.20.1.zip";
            "hash" = "sha512-RMLBMCaoWlQODsC/UrQvAJG4e+l9EwPZHzLOPa0ap8y6xs5sRcKo/rseSk3wXj9tGL9k3Bi8rs6SsT7mqIRkxA==";
        };
        _lCH7AY8A = {
            "id" = "lCH7AY8A";
            "file" = "terrabnormals-1.0.jar";
            "hash" = "sha512-Mwb9chqslhAFma81soLSJEjDRKKvBtkQQF/etYJU2QuPb3kEIgiv/0eQs6dMsaNTdpIgAKcVYbzc6YDrAd4tyw==";
        };
        _EGyTuQeq = {
            "id" = "EGyTuQeq";
            "file" = "Terrabnormals-1.20.1.zip";
            "hash" = "sha512-ibgNkvBvEWIcnTcWAlVP6fatrm9tt0MLb47wpFYiIynjvJdKu9OI5+P/uSMJ/vTwE/T20dgK+oRVgjbw4+DOIQ==";
        };
        _ugxWsub8 = {
            "id" = "ugxWsub8";
            "file" = "Terrabnormals-1.1.0.jar";
            "hash" = "sha512-NEBCd/+IhpLa7bBUzfMYV1AfUckxzzdN5aomf79hRHf32YXiS/2ZSwWOnAHQXd+0guHgX5lZkXkUvyYwXPkFog==";
        };
        _XggrUhz6 = {
            "id" = "XggrUhz6";
            "file" = "Terrabnormals-1.20.1.zip";
            "hash" = "sha512-ywUdsjHvzI1lfVEmPHW2DuYeJf+6ZGSMVXqp8jJJfYP/KGfqum6fE5+Rak248MGhdhpzMDKXXkIpIVZIW+8AXQ==";
        };
        _LwrD2Nkk = {
            "id" = "LwrD2Nkk";
            "file" = "Terrabnormals-1.2.0.jar";
            "hash" = "sha512-WjhG8iZeZzJIPqjQc0u+PWsBs8i/m9EUI6n3uM5lkxiESHmDwTt/co9Ssul77Coqf9uFi9CHSleLKCs+yotagg==";
        };
        _ACLCvXc9 = {
            "id" = "ACLCvXc9";
            "file" = "Terrabnormals-1.21.1.zip";
            "hash" = "sha512-LtMRWiKocgHtNVLzGP/gHIPx3nEqqEGEeZgV0wfSaxod24U2lu/UpGdKAKPkum1IKycVnpE4BJ1DO26i1HGoSw==";
        };
        _78celQi3 = {
            "id" = "78celQi3";
            "file" = "Terrabnormals-v1.3.0 - 1.21.1.jar";
            "hash" = "sha512-k4vaLjD6nWOZhQX9Zn1epkTr+hoYPUl1BayqAjr6Mj95CGfUQRTwPDXyWG6llvTzuAMM9/3sJcGlxAmjOIkmMw==";
        };
    in {
        "l8Dgu9G7" = _l8Dgu9G7;
        "lCH7AY8A" = _lCH7AY8A;
        "EGyTuQeq" = _EGyTuQeq;
        "ugxWsub8" = _ugxWsub8;
        "XggrUhz6" = _XggrUhz6;
        "LwrD2Nkk" = _LwrD2Nkk;
        "ACLCvXc9" = _ACLCvXc9;
        "78celQi3" = _78celQi3;
        "datapack-1.20.1" = _XggrUhz6;
        "datapack-1.21.1" = _ACLCvXc9;
        "forge-1.20.1" = _LwrD2Nkk;
        "neoforge-1.21.1" = _78celQi3;
        "default" = _78celQi3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrabnormals";
            id = "Cm5PuZjY";
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
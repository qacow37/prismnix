{lib, callPackage, ...}:
let
    versions = (let
        _IQSzm41v = {
            "id" = "IQSzm41v";
            "file" = "Plasticraft 11-8-23.zip";
            "hash" = "sha512-FmmbcDTvBUQB3ZiYTF7Yr9/SHVESwIncRfs8WRm9dWOWHeyZN9lo1aEmrppcZJEgpK4hWlm4H9OQC4S4epwDzA==";
        };
        _oZNupjdS = {
            "id" = "oZNupjdS";
            "file" = "Plasticraft 11-26-23.zip";
            "hash" = "sha512-vRxEg3dnJFfZIzXrDEzpimbVtYQYqvSK7nUkwXZUaAV1r2cbTEtPIFkobqgNQdkEz+BKAzpe03QJneIiNlCnQw==";
        };
        _3lK0wv7S = {
            "id" = "3lK0wv7S";
            "file" = "Plasticraft 12-27-23.zip";
            "hash" = "sha512-i0i0dCpPFJuo8vgFhWdRoaSL8sx0mEOnVPAxFjBnsl2odhiD7BK5+dyFWQpEPnhtG6CLo1NKYYMSQrwJLRey8g==";
        };
        _W8iYLzC5 = {
            "id" = "W8iYLzC5";
            "file" = "Plasticraft 12-31-23.zip";
            "hash" = "sha512-THniKnGvQQqX6O/Vy206YY1U+kaYRWqX698xU3dQYqDPOtKVQ9/iBCfFdY9bedh65dCcJez+FpVK1W7bxnrhSA==";
        };
        _SE6Omeir = {
            "id" = "SE6Omeir";
            "file" = "Plasticraft 1-21-24.zip";
            "hash" = "sha512-O1G+QDhGeLgWa0q58M2kmrt/ltl88R2FqnGsw+bkDkWXva84/A6AXZICNcErC+wIDQtE/MsW6YsKTi89iblssw==";
        };
        _f2CifLMS = {
            "id" = "f2CifLMS";
            "file" = "Plasticraft 2-9-24.zip";
            "hash" = "sha512-tiGWZ2oouXyHj16rDywvJv6ugZmlyytLfWL9vTqxbxEBk9vZoAyrmOW9Ew3RdEtJKRtHylegNRlot09hVLBwVA==";
        };
        _IXKCO6Hv = {
            "id" = "IXKCO6Hv";
            "file" = "Plasticraft 1.1.0.zip";
            "hash" = "sha512-4/RAZgNRfFJFPxgaOsF1ZTuxpP+224+qGc65j3w/qRw3Di2gkaHmalBJeNqFrodISvmtBsXQ26F/L2M7OJoEKA==";
        };
        _I0v92kvX = {
            "id" = "I0v92kvX";
            "file" = "Plasticraft 1.2.0.zip";
            "hash" = "sha512-3kkeMwBPIMGkAmrJlEY9ZjgtfMFxTgjFYHKwSewuwpqe+lOxgJ3QNEyvdNFvKnDNMDCzjI5Ht29XkRGLknd5tw==";
        };
        _SF6ge0G7 = {
            "id" = "SF6ge0G7";
            "file" = "Plasticraft 1.3.0.zip";
            "hash" = "sha512-HltgXaZ+8Q9LmWWQV8mTcwHnBL+IMOdSJrqU2iHZaI5giUpLUDZ5b1hKjZOTReeUcPZUc+H26nJC5CK6Sp3gYg==";
        };
        _SaqQTT1L = {
            "id" = "SaqQTT1L";
            "file" = "Plasticraft 1.4.0.zip";
            "hash" = "sha512-tSjvoNM7lYH0s4Mlyb5gJ6G8j9bzzGoas5fK1V/twqvFWT7wCykG+FFg2o8pAzNqSAWzqdACmxGcxVCU1LD5VQ==";
        };
        _jSpRGieA = {
            "id" = "jSpRGieA";
            "file" = "I... am STEVE.zip";
            "hash" = "sha512-Y494jscCi0GxaWW8DSkjAl39Wlslw1F0vc2TDwrFtFwR4yUxsfjHd88+RrvN2iRJykUTq2fcAbSxalwkn34vfg==";
        };
        _kbn2wsSi = {
            "id" = "kbn2wsSi";
            "file" = "Plasticraft 1.5.0.zip";
            "hash" = "sha512-unnxrpLeamvmZuO2AcAk7of3vlau4gkZ3LO33T0niFkx9V4p7JRB2izN3sDFjuFAo41T3sWXZmIuH/2p5unn9w==";
        };
        _HzTTdS55 = {
            "id" = "HzTTdS55";
            "file" = "Plasticraft 1.5.1.zip";
            "hash" = "sha512-IMsvvsG3akY7vQK8vWYZu4y2rn192URGnIKcip3GSY1dn4tqoLyxjmSuyVGu2jDE7xGxU21Bj+Ztlk5bjcZdQg==";
        };
        _8MZ2D1t5 = {
            "id" = "8MZ2D1t5";
            "file" = "Plasticraft 1.6.0.zip";
            "hash" = "sha512-yXx7ZurMUWc+cHVQ72pmH+M0bbBuUzsyYRlx5FYarCtr97qR3DavNVGuim7MgwqMrXRDQ1x55Q2QrTk1me50JQ==";
        };
        _E9GMUHbd = {
            "id" = "E9GMUHbd";
            "file" = "Plasticraft 1.7.0.zip";
            "hash" = "sha512-K6czuWOM9/MEAcBIEeyOq3d9eyZT8g5Fe3UqA/PrDhpnzW1sDo5R9J1N6O6gRNFjCO1cvB7D3fIuyMbyDF7rdQ==";
        };
        _rnmJI5cr = {
            "id" = "rnmJI5cr";
            "file" = "Plasticraft 1.7.1.zip";
            "hash" = "sha512-yFHgqxkh1oSy4pp6dV0KwsS83t2nT9WpEi27tVpVJcSRYYwbRSqeBkRzfxQN8mg1wSwLDRK3p7L+xI4g/WDyvw==";
        };
    in {
        "IQSzm41v" = _IQSzm41v;
        "oZNupjdS" = _oZNupjdS;
        "3lK0wv7S" = _3lK0wv7S;
        "W8iYLzC5" = _W8iYLzC5;
        "SE6Omeir" = _SE6Omeir;
        "f2CifLMS" = _f2CifLMS;
        "IXKCO6Hv" = _IXKCO6Hv;
        "I0v92kvX" = _I0v92kvX;
        "SF6ge0G7" = _SF6ge0G7;
        "SaqQTT1L" = _SaqQTT1L;
        "jSpRGieA" = _jSpRGieA;
        "kbn2wsSi" = _kbn2wsSi;
        "HzTTdS55" = _HzTTdS55;
        "8MZ2D1t5" = _8MZ2D1t5;
        "E9GMUHbd" = _E9GMUHbd;
        "rnmJI5cr" = _rnmJI5cr;
        "minecraft-1.20" = _rnmJI5cr;
        "minecraft-1.20.1" = _rnmJI5cr;
        "minecraft-1.20.2" = _rnmJI5cr;
        "minecraft-1.16" = _rnmJI5cr;
        "minecraft-1.16.1" = _rnmJI5cr;
        "minecraft-1.16.2" = _rnmJI5cr;
        "minecraft-1.16.3" = _rnmJI5cr;
        "minecraft-1.16.4" = _rnmJI5cr;
        "minecraft-1.16.5" = _rnmJI5cr;
        "minecraft-1.17" = _rnmJI5cr;
        "minecraft-1.17.1" = _rnmJI5cr;
        "minecraft-1.18" = _rnmJI5cr;
        "minecraft-1.18.1" = _rnmJI5cr;
        "minecraft-1.18.2" = _rnmJI5cr;
        "minecraft-1.19" = _rnmJI5cr;
        "minecraft-1.19.1" = _rnmJI5cr;
        "minecraft-1.19.2" = _rnmJI5cr;
        "minecraft-1.19.3" = _rnmJI5cr;
        "minecraft-1.19.4" = _rnmJI5cr;
        "minecraft-1.20.3" = _rnmJI5cr;
        "minecraft-1.20.4" = _rnmJI5cr;
        "minecraft-1.20.5" = _rnmJI5cr;
        "minecraft-1.20.6" = _rnmJI5cr;
        "minecraft-1.21" = _rnmJI5cr;
        "minecraft-1.21.1" = _rnmJI5cr;
        "minecraft-1.21.2" = _rnmJI5cr;
        "minecraft-1.21.3" = _rnmJI5cr;
        "minecraft-1.21.4" = _rnmJI5cr;
        "minecraft-1.21.5" = _rnmJI5cr;
        "minecraft-1.21.6" = _rnmJI5cr;
        "minecraft-1.21.7" = _rnmJI5cr;
        "minecraft-1.21.8" = _rnmJI5cr;
        "minecraft-1.21.9" = _rnmJI5cr;
        "minecraft-1.21.10" = _rnmJI5cr;
        "minecraft-1.21.11" = _rnmJI5cr;
        "minecraft-26.1" = _rnmJI5cr;
        "minecraft-26.1.1" = _rnmJI5cr;
        "minecraft-26.1.2" = _rnmJI5cr;
        "minecraft-26.2" = _rnmJI5cr;
        "default" = _rnmJI5cr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plasticraft";
        id = "W3lBwz7Q";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}